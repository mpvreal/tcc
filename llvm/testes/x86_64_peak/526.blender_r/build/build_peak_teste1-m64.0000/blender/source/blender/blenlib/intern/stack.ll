; ModuleID = 'blender/source/blender/blenlib/intern/stack.c'
source_filename = "blender/source/blender/blenlib/intern/stack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BLI_Stack = type { ptr, ptr, i64, i64, i64, i64 }
%struct.StackChunk = type { ptr, [0 x i8] }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.BLI_stack_push_r = private unnamed_addr constant [17 x i8] c"BLI_stack_push_r\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_stack_new_ex(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 48, ptr noundef %1) #6
  %6 = shl i64 %0, 5
  br label %7

7:                                                ; preds = %7, %3
  %8 = phi i64 [ %2, %3 ], [ %10, %7 ]
  %9 = icmp ugt i64 %8, %6
  %10 = shl i64 %8, 1
  br i1 %9, label %11, label %7, !llvm.loop !9

11:                                               ; preds = %7
  %12 = add i64 %8, -16
  %13 = udiv i64 %12, %0
  %14 = getelementptr inbounds %struct.BLI_Stack, ptr %5, i64 0, i32 3
  store i64 %13, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.BLI_Stack, ptr %5, i64 0, i32 4
  store i64 %0, ptr %15, align 8, !tbaa !14
  %16 = add i64 %13, -1
  %17 = getelementptr inbounds %struct.BLI_Stack, ptr %5, i64 0, i32 2
  store i64 %16, ptr %17, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_stack_new(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 48, ptr noundef %1) #6
  %5 = shl i64 %0, 5
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 65536, %2 ], [ %9, %6 ]
  %8 = icmp ugt i64 %7, %5
  %9 = shl i64 %7, 1
  br i1 %8, label %10, label %6, !llvm.loop !9

10:                                               ; preds = %6
  %11 = add i64 %7, -16
  %12 = udiv i64 %11, %0
  %13 = getelementptr inbounds %struct.BLI_Stack, ptr %4, i64 0, i32 3
  store i64 %12, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.BLI_Stack, ptr %4, i64 0, i32 4
  store i64 %0, ptr %14, align 8, !tbaa !14
  %15 = add i64 %12, -1
  %16 = getelementptr inbounds %struct.BLI_Stack, ptr %4, i64 0, i32 2
  store i64 %15, ptr %16, align 8, !tbaa !15
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_stack_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %7(ptr noundef nonnull %5) #6
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %4, !llvm.loop !17

9:                                                ; preds = %4, %1
  %10 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %15, %13 ], [ %11, %9 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %16(ptr noundef nonnull %14) #6
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %13, !llvm.loop !17

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %19(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_stack_push_r(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !16
  br label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %15, ptr %11, align 8, !tbaa !18
  br label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = mul i64 %19, %4
  %21 = add i64 %20, 8
  %22 = tail call ptr %17(i64 noundef %21, ptr noundef nonnull @__func__.BLI_stack_push_r) #6
  br label %23

23:                                               ; preds = %16, %14
  %24 = phi ptr [ %12, %14 ], [ %22, %16 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %25, ptr %24, align 8, !tbaa !5
  store ptr %24, ptr %0, align 8, !tbaa !16
  store i64 0, ptr %2, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %8, %23
  %27 = phi i64 [ %4, %8 ], [ 0, %23 ]
  %28 = phi ptr [ %9, %8 ], [ %24, %23 ]
  %29 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.StackChunk, ptr %28, i64 0, i32 1
  %33 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = mul i64 %27, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  ret ptr %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_stack_push(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr %16, ptr %12, align 8, !tbaa !18
  br label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = mul i64 %20, %5
  %22 = add i64 %21, 8
  %23 = tail call ptr %18(i64 noundef %22, ptr noundef nonnull @__func__.BLI_stack_push_r) #6
  br label %24

24:                                               ; preds = %17, %15
  %25 = phi ptr [ %13, %15 ], [ %23, %17 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %26, ptr %25, align 8, !tbaa !5
  store ptr %25, ptr %0, align 8, !tbaa !16
  store i64 0, ptr %3, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %9, %24
  %28 = phi i64 [ %5, %9 ], [ 0, %24 ]
  %29 = phi ptr [ %10, %9 ], [ %25, %24 ]
  %30 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds %struct.StackChunk, ptr %29, i64 0, i32 1
  %34 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = mul i64 %35, %28
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %1, i64 %35, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_stack_pop(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.StackChunk, ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = mul i64 %8, %6
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %10, i64 %6, i1 false)
  %11 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = add i64 %14, -1
  store i64 %15, ptr %7, align 8, !tbaa !15
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  store ptr %19, ptr %0, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %21, ptr %18, align 8, !tbaa !5
  store ptr %18, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %2, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_stack_discard(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 5
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !15
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  store ptr %11, ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %10, align 8, !tbaa !5
  store ptr %10, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = add i64 %15, -1
  store i64 %16, ptr %5, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_stack_pop_n(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 3
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %5, %34
  %14 = phi i64 [ %12, %5 ], [ %35, %34 ]
  %15 = phi i64 [ %11, %5 ], [ %36, %34 ]
  %16 = phi i32 [ %2, %5 ], [ %18, %34 ]
  %17 = phi ptr [ %1, %5 ], [ %37, %34 ]
  %18 = add i32 %16, -1
  %19 = load ptr, ptr %0, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.StackChunk, ptr %19, i64 0, i32 1
  %21 = mul i64 %14, %15
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %22, i64 %15, i1 false)
  %23 = load i64, ptr %8, align 8, !tbaa !19
  %24 = add i64 %23, -1
  store i64 %24, ptr %8, align 8, !tbaa !19
  %25 = load i64, ptr %7, align 8, !tbaa !15
  %26 = add i64 %25, -1
  store i64 %26, ptr %7, align 8, !tbaa !15
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %13
  %29 = load ptr, ptr %0, align 8, !tbaa !16
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  store ptr %30, ptr %0, align 8, !tbaa !16
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %31, ptr %29, align 8, !tbaa !5
  store ptr %29, ptr %9, align 8, !tbaa !18
  %32 = load i64, ptr %10, align 8, !tbaa !11
  %33 = add i64 %32, -1
  store i64 %33, ptr %7, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %13, %28
  %35 = phi i64 [ %26, %13 ], [ %33, %28 ]
  %36 = load i64, ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %17, i64 %36
  %38 = icmp eq i32 %18, 0
  br i1 %38, label %39, label %13, !llvm.loop !20

39:                                               ; preds = %34, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @BLI_stack_peek(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.StackChunk, ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = mul i64 %7, %5
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @BLI_stack_count(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.BLI_Stack, ptr %0, i64 0, i32 5
  %3 = load i64, ptr %2, align 8, !tbaa !19
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_stack_is_empty(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 24}
!12 = !{!"BLI_Stack", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !13, i64 32}
!15 = !{!12, !13, i64 16}
!16 = !{!12, !6, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!12, !6, i64 8}
!19 = !{!12, !13, i64 40}
!20 = distinct !{!20, !10}
