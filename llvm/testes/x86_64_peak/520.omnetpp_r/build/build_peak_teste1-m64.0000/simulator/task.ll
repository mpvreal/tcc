; ModuleID = 'simulator/task.cc'
source_filename = "simulator/task.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Task = type { i64, [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag], i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@main_task = dso_local global %struct._Task zeroinitializer, align 8
@current_task = dso_local local_unnamed_addr global ptr null, align 8
@tmp_jmpb = dso_local global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_Z4distP5_TaskS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt ptr %0, %1
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sub i64 %5, %4
  %8 = select i1 %3, i64 %6, i64 %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_Z3eatP5_TaskjS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct._Task, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %4) #11
  store i64 3736059631, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct._Task, ptr %4, i64 0, i32 10
  store i64 3736059631, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct._Task, ptr %4, i64 0, i32 9
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = icmp ult ptr %4, %0
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = sub i64 %9, %8
  %12 = select i1 %7, i64 %10, i64 %11
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %13, %1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_Z3eatP5_TaskjS0_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct._Task, ptr %0, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = sub i32 %18, %13
  %20 = getelementptr inbounds %struct._Task, ptr %4, i64 0, i32 4
  store i32 %19, ptr %20, align 4, !tbaa !14
  store i32 %13, ptr %17, align 4, !tbaa !14
  %21 = getelementptr inbounds %struct._Task, ptr %4, i64 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct._Task, ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct._Task, ptr %4, i64 0, i32 5
  store ptr %23, ptr %24, align 8, !tbaa !16
  store ptr %4, ptr %22, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct._Task, ptr %4, i64 0, i32 1
  %26 = call i32 @_setjmp(ptr noundef nonnull %25) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds %struct._Task, ptr %4, i64 0, i32 8
  %30 = getelementptr inbounds %struct._Task, ptr %4, i64 0, i32 6
  %31 = getelementptr inbounds %struct._Task, ptr %4, i64 0, i32 7
  br label %35

32:                                               ; preds = %16
  %33 = getelementptr inbounds %struct._Task, ptr %4, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %33, ptr noundef nonnull align 8 dereferenceable(200) %25, i64 200, i1 false)
  %34 = getelementptr inbounds %struct._Task, ptr %0, i64 0, i32 1
  call void @longjmp(ptr noundef nonnull %34, i32 noundef 1) #13
  unreachable

35:                                               ; preds = %88, %28
  %36 = load i32, ptr %29, align 8, !tbaa !17
  %37 = add i32 %36, 1024
  %38 = load i32, ptr %20, align 4, !tbaa !14
  %39 = icmp ugt i32 %37, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = call i32 @_setjmp(ptr noundef nonnull %25) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %29, align 8, !tbaa !17
  call void @_Z3eatP5_TaskjS0_(ptr noundef nonnull %4, i32 noundef %44, ptr noundef null)
  unreachable

45:                                               ; preds = %40, %35
  store i32 1, ptr %21, align 8, !tbaa !15
  %46 = call i32 @_setjmp(ptr noundef nonnull %25) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @longjmp(ptr noundef nonnull @tmp_jmpb, i32 noundef 1) #13
  unreachable

49:                                               ; preds = %45
  %50 = load ptr, ptr %30, align 8, !tbaa !18
  %51 = load ptr, ptr %31, align 8, !tbaa !19
  call void %50(ptr noundef %51)
  store i32 0, ptr %21, align 8, !tbaa !15
  %52 = load ptr, ptr %24, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct._Task, ptr %52, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct._Task, ptr %52, i64 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = load i32, ptr %20, align 4, !tbaa !14
  %62 = add i32 %61, %60
  store i32 %62, ptr %20, align 4, !tbaa !14
  %63 = getelementptr inbounds %struct._Task, ptr %52, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  store ptr %64, ptr %24, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %58, %54, %49
  %66 = phi ptr [ %64, %58 ], [ %52, %54 ], [ null, %49 ]
  %67 = load ptr, ptr getelementptr inbounds (%struct._Task, ptr @main_task, i64 0, i32 5), align 8, !tbaa !16
  %68 = icmp eq ptr %67, %4
  br i1 %68, label %84, label %69

69:                                               ; preds = %65, %69
  %70 = phi ptr [ %72, %69 ], [ %67, %65 ]
  %71 = getelementptr inbounds %struct._Task, ptr %70, i64 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr %72, %4
  br i1 %73, label %74, label %69

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct._Task, ptr %70, i64 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct._Task, ptr %70, i64 0, i32 5
  %80 = load i32, ptr %20, align 4, !tbaa !14
  %81 = getelementptr inbounds %struct._Task, ptr %70, i64 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = add i32 %82, %80
  store i32 %83, ptr %81, align 4, !tbaa !14
  store ptr %66, ptr %79, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %65, %74, %78
  %85 = call i32 @_setjmp(ptr noundef nonnull %25) #12
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @_Z13task_switchtoP5_Task(ptr noundef nonnull @main_task)
  br label %88

88:                                               ; preds = %87, %84
  br label %35
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z9task_freeP5_Task(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct._Task, ptr %0, i64 0, i32 3
  store i32 0, ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds %struct._Task, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._Task, ptr %4, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._Task, ptr %4, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds %struct._Task, ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = add i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !14
  %16 = getelementptr inbounds %struct._Task, ptr %4, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %3, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %10, %6, %1
  %19 = phi ptr [ %17, %10 ], [ %4, %6 ], [ null, %1 ]
  %20 = load ptr, ptr getelementptr inbounds (%struct._Task, ptr @main_task, i64 0, i32 5), align 8, !tbaa !16
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %38, label %22

22:                                               ; preds = %18, %22
  %23 = phi ptr [ %25, %22 ], [ %20, %18 ]
  %24 = getelementptr inbounds %struct._Task, ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %22

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct._Task, ptr %23, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._Task, ptr %23, i64 0, i32 5
  %33 = getelementptr inbounds %struct._Task, ptr %0, i64 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = getelementptr inbounds %struct._Task, ptr %23, i64 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = add i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !14
  store ptr %19, ptr %32, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %27, %31, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z13task_switchtoP5_Task(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @current_task, align 8, !tbaa !20
  %3 = getelementptr inbounds %struct._Task, ptr %2, i64 0, i32 1
  %4 = call i32 @_setjmp(ptr noundef nonnull %3) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  store ptr %0, ptr @current_task, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct._Task, ptr %0, i64 0, i32 1
  call void @longjmp(ptr noundef nonnull %7, i32 noundef 1) #13
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9task_initjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = alloca %struct._Task, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %3) #11
  %4 = getelementptr inbounds %struct._Task, ptr %3, i64 0, i32 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds %struct._Task, ptr %3, i64 0, i32 5
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct._Task, ptr %3, i64 0, i32 1
  %7 = call i32 @_setjmp(ptr noundef nonnull %6) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_Z3eatP5_TaskjS0_(ptr noundef nonnull %3, i32 noundef %1, ptr noundef null)
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) @main_task, ptr noundef nonnull align 8 dereferenceable(464) %3, i64 464, i1 false), !tbaa.struct !21
  store i32 1, ptr getelementptr inbounds (%struct._Task, ptr @main_task, i64 0, i32 3), align 8, !tbaa !15
  store ptr @main_task, ptr @current_task, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_Z11task_createPFvPvES_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr getelementptr inbounds (%struct._Task, ptr @main_task, i64 0, i32 5), align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %25, %23 ], [ %4, %3 ]
  %8 = getelementptr inbounds %struct._Task, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct._Task, ptr %7, i64 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = icmp ult i32 %13, %2
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._Task, ptr %7, i64 0, i32 6
  store ptr %0, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct._Task, ptr %7, i64 0, i32 7
  store ptr %1, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct._Task, ptr %7, i64 0, i32 8
  store i32 %2, ptr %18, align 8, !tbaa !17
  %19 = call i32 @_setjmp(ptr noundef nonnull @tmp_jmpb) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct._Task, ptr %7, i64 0, i32 2
  call void @longjmp(ptr noundef nonnull %22, i32 noundef 1) #13
  unreachable

23:                                               ; preds = %6, %11
  %24 = getelementptr inbounds %struct._Task, ptr %7, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %6

27:                                               ; preds = %23, %3, %15
  %28 = phi ptr [ %7, %15 ], [ null, %3 ], [ null, %23 ]
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z12task_restartP5_Task(ptr noundef %0) local_unnamed_addr #7 {
  %2 = call i32 @_setjmp(ptr noundef nonnull @tmp_jmpb) #12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._Task, ptr %0, i64 0, i32 2
  call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #13
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z17task_testoverflowP5_Task(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct._Task, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Task, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr %7, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 3736059631
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct._Task, ptr %7, i64 0, i32 10
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp ne i64 %14, 3736059631
  br label %16

16:                                               ; preds = %9, %12, %1, %5
  %17 = phi i1 [ false, %5 ], [ false, %1 ], [ true, %9 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z15task_stackusageP5_Task(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct._Task, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %66, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Task, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._Task, ptr %0, i64 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  br label %66

12:                                               ; preds = %5
  %13 = load i64, ptr %7, align 8, !tbaa !5
  %14 = icmp eq i64 %13, 3736059631
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct._Task, ptr %7, i64 0, i32 10
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp eq i64 %17, 3736059631
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct._Task, ptr %7, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %57, label %23

23:                                               ; preds = %19
  %24 = icmp ugt ptr %7, %21
  %25 = ptrtoint ptr %7 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = sub i64 %26, %25
  %29 = select i1 %24, i64 %27, i64 %28
  %30 = trunc i64 %29 to i32
  %31 = icmp ugt i32 %30, 664
  br i1 %31, label %32, label %37

32:                                               ; preds = %23, %15, %12
  %33 = getelementptr inbounds %struct._Task, ptr %0, i64 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !14
  br label %66

35:                                               ; preds = %46
  %36 = icmp eq ptr %48, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %23, %35
  %38 = phi ptr [ %39, %35 ], [ %7, %23 ]
  %39 = phi ptr [ %48, %35 ], [ %21, %23 ]
  %40 = load i64, ptr %39, align 8, !tbaa !5
  %41 = icmp eq i64 %40, 3736059631
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._Task, ptr %39, i64 0, i32 10
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = icmp eq i64 %44, 3736059631
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct._Task, ptr %39, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = icmp ugt ptr %39, %48
  %50 = ptrtoint ptr %39 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %53 = sub i64 %51, %50
  %54 = select i1 %49, i64 %52, i64 %53
  %55 = trunc i64 %54 to i32
  %56 = icmp ult i32 %55, 665
  br i1 %56, label %35, label %57

57:                                               ; preds = %46, %35, %37, %42, %19
  %58 = phi ptr [ %7, %19 ], [ %38, %46 ], [ %39, %35 ], [ %38, %37 ], [ %38, %42 ]
  %59 = icmp ult ptr %58, %0
  %60 = ptrtoint ptr %0 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %63 = sub i64 %61, %60
  %64 = select i1 %59, i64 %62, i64 %63
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %32, %57, %1, %9
  %67 = phi i32 [ %11, %9 ], [ 0, %1 ], [ %34, %32 ], [ %65, %57 ]
  ret i32 %67
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5_Task", !7, i64 0, !8, i64 8, !8, i64 208, !10, i64 408, !10, i64 412, !11, i64 416, !11, i64 424, !11, i64 432, !10, i64 440, !11, i64 448, !7, i64 456}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 456}
!13 = !{!6, !11, i64 448}
!14 = !{!6, !10, i64 412}
!15 = !{!6, !10, i64 408}
!16 = !{!6, !11, i64 416}
!17 = !{!6, !10, i64 440}
!18 = !{!6, !11, i64 424}
!19 = !{!6, !11, i64 432}
!20 = !{!11, !11, i64 0}
!21 = !{i64 0, i64 8, !22, i64 8, i64 200, !23, i64 208, i64 200, !23, i64 408, i64 4, !24, i64 412, i64 4, !24, i64 416, i64 8, !20, i64 424, i64 8, !20, i64 432, i64 8, !20, i64 440, i64 4, !24, i64 448, i64 8, !20, i64 456, i64 8, !22}
!22 = !{!7, !7, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!10, !10, i64 0}
