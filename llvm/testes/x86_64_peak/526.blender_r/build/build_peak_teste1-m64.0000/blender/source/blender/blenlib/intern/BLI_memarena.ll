; ModuleID = 'blender/source/blender/blenlib/intern/BLI_memarena.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_memarena.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MemArena = type { ptr, ptr, ptr, i64, i64, i64, i8 }
%struct.LinkNode = type { ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"memarena\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_memarena_new(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 56, ptr noundef nonnull @.str) #4
  %5 = getelementptr inbounds %struct.MemArena, ptr %4, i64 0, i32 3
  store i64 %0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.MemArena, ptr %4, i64 0, i32 5
  store i64 8, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.MemArena, ptr %4, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !13
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BLI_memarena_use_calloc(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 6
  store i8 1, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BLI_memarena_use_malloc(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 6
  store i8 0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BLI_memarena_use_align(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 5
  store i64 %1, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_memarena_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @BLI_linklist_freeN(ptr noundef %3) #4
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %4(ptr noundef %0) #4
  ret void
}

declare void @BLI_linklist_freeN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_memarena_alloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 5
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = add i64 %4, -1
  %6 = add i64 %5, %1
  %7 = sub i64 0, %4
  %8 = and i64 %6, %7
  %9 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !17
  br label %46

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = sub i64 %16, %5
  %18 = icmp ugt i64 %8, %17
  %19 = add i64 %8, %4
  %20 = and i64 %19, %7
  %21 = select i1 %18, i64 %20, i64 %16
  store i64 %21, ptr %9, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 6
  %23 = load i8, ptr %22, align 8, !tbaa !14
  %24 = icmp eq i8 %23, 0
  %25 = load ptr, ptr @MEM_callocN, align 8
  %26 = load ptr, ptr @MEM_mallocN, align 8
  %27 = select i1 %24, ptr %26, ptr %25
  %28 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = tail call ptr %27(i64 noundef %21, ptr noundef %29) #4
  store ptr %30, ptr %0, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 2
  tail call void @BLI_linklist_prepend(ptr noundef nonnull %31, ptr noundef %30) #4
  %32 = load ptr, ptr %0, align 8, !tbaa !17
  %33 = ptrtoint ptr %32 to i64
  %34 = load i64, ptr %3, align 8, !tbaa !12
  %35 = shl i64 %34, 32
  %36 = add i64 %35, -4294967296
  %37 = ashr exact i64 %36, 32
  %38 = add nsw i64 %37, %33
  %39 = mul i64 %34, -4294967296
  %40 = ashr exact i64 %39, 32
  %41 = and i64 %38, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %9, align 8, !tbaa !16
  %44 = add i64 %43, %33
  %45 = sub i64 %44, %41
  br label %46

46:                                               ; preds = %12, %14
  %47 = phi i64 [ %10, %12 ], [ %45, %14 ]
  %48 = phi ptr [ %13, %12 ], [ %42, %14 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 %8
  store ptr %49, ptr %0, align 8, !tbaa !17
  %50 = sub i64 %47, %8
  store i64 %50, ptr %9, align 8, !tbaa !16
  ret ptr %48
}

declare void @BLI_linklist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_memarena_calloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 5
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = add i64 %4, -1
  %6 = add i64 %5, %1
  %7 = sub i64 0, %4
  %8 = and i64 %6, %7
  %9 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !17
  br label %46

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = sub i64 %16, %5
  %18 = icmp ugt i64 %8, %17
  %19 = add i64 %8, %4
  %20 = and i64 %19, %7
  %21 = select i1 %18, i64 %20, i64 %16
  store i64 %21, ptr %9, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 6
  %23 = load i8, ptr %22, align 8, !tbaa !14
  %24 = icmp eq i8 %23, 0
  %25 = load ptr, ptr @MEM_callocN, align 8
  %26 = load ptr, ptr @MEM_mallocN, align 8
  %27 = select i1 %24, ptr %26, ptr %25
  %28 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = tail call ptr %27(i64 noundef %21, ptr noundef %29) #4
  store ptr %30, ptr %0, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 2
  tail call void @BLI_linklist_prepend(ptr noundef nonnull %31, ptr noundef %30) #4
  %32 = load ptr, ptr %0, align 8, !tbaa !17
  %33 = ptrtoint ptr %32 to i64
  %34 = load i64, ptr %3, align 8, !tbaa !12
  %35 = shl i64 %34, 32
  %36 = add i64 %35, -4294967296
  %37 = ashr exact i64 %36, 32
  %38 = add nsw i64 %37, %33
  %39 = mul i64 %34, -4294967296
  %40 = ashr exact i64 %39, 32
  %41 = and i64 %38, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %9, align 8, !tbaa !16
  %44 = add i64 %43, %33
  %45 = sub i64 %44, %41
  br label %46

46:                                               ; preds = %12, %14
  %47 = phi i64 [ %10, %12 ], [ %45, %14 ]
  %48 = phi ptr [ %13, %12 ], [ %42, %14 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 %8
  store ptr %49, ptr %0, align 8, !tbaa !17
  %50 = sub i64 %47, %8
  store i64 %50, ptr %9, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %1, i1 false)
  ret ptr %48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_memarena_clear(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  tail call void @BLI_linklist_freeN(ptr noundef nonnull %6) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr null, ptr %9, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %9, %8 ], [ %3, %5 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.LinkNode, ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = shl i64 %17, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = add nsw i64 %20, %15
  %22 = mul i64 %17, -4294967296
  %23 = ashr exact i64 %22, 32
  %24 = and i64 %21, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = add i64 %27, %15
  %29 = sub i64 %28, %24
  store ptr %25, ptr %0, align 8, !tbaa !17
  %30 = ptrtoint ptr %12 to i64
  %31 = sub i64 %30, %24
  %32 = add i64 %29, %31
  store i64 %32, ptr %26, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.MemArena, ptr %0, i64 0, i32 6
  %34 = load i8, ptr %33, align 8, !tbaa !14
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %31, i1 false)
  br label %37

37:                                               ; preds = %10, %36, %1
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"MemArena", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !7, i64 48}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 40}
!13 = !{!10, !6, i64 8}
!14 = !{!10, !7, i64 48}
!15 = !{!10, !6, i64 16}
!16 = !{!10, !11, i64 32}
!17 = !{!10, !6, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"LinkNode", !6, i64 0, !6, i64 8}
!20 = !{!19, !6, i64 8}
