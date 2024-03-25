; ModuleID = 'blender/source/blender/blenkernel/intern/report.c'
source_filename = "blender/source/blender/blenkernel/intern/report.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.Report = type { ptr, ptr, i16, i16, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"ReportMessage\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s  # %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"Unable to save '%s': %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Unknown error opening file\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Invalid Input Error\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Invalid Context Error\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Out Of Memory Error\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Undefined Type\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BKE_reports_init(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds %struct.ReportList, ptr %0, i64 0, i32 2
  store i32 2, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.ReportList, ptr %0, i64 0, i32 1
  store i32 32, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.ReportList, ptr %0, i64 0, i32 3
  store i32 %1, ptr %7, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_reports_clear(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3, %6
  %7 = phi ptr [ %8, %6 ], [ %4, %3 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.Report, ptr %7, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  tail call void %9(ptr noundef %11) #16
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %12(ptr noundef nonnull %7) #16
  %13 = icmp eq ptr %8, null
  br i1 %13, label %14, label %6, !llvm.loop !20

14:                                               ; preds = %6, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %1, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_report(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !22
  %5 = icmp eq i8 %4, 0
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.ReportList, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.ReportList, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp ugt i32 %15, %1
  br i1 %16, label %35, label %17

17:                                               ; preds = %13, %3
  switch i32 %1, label %26 [
    i32 1, label %27
    i32 2, label %18
    i32 4, label %19
    i32 8, label %20
    i32 16, label %21
    i32 32, label %22
    i32 64, label %23
    i32 128, label %24
    i32 256, label %25
  ]

18:                                               ; preds = %17
  br label %27

19:                                               ; preds = %17
  br label %27

20:                                               ; preds = %17
  br label %27

21:                                               ; preds = %17
  br label %27

22:                                               ; preds = %17
  br label %27

23:                                               ; preds = %17
  br label %27

24:                                               ; preds = %17
  br label %27

25:                                               ; preds = %17
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %25, %24, %23, %22, %21, %20, %19, %18, %17
  %28 = phi ptr [ @.str.18, %26 ], [ @.str.17, %25 ], [ @.str.16, %24 ], [ @.str.15, %23 ], [ @.str.14, %22 ], [ @.str.13, %21 ], [ @.str.12, %20 ], [ @.str.11, %19 ], [ @.str.10, %18 ], [ @.str.9, %17 ]
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %28, ptr noundef %2)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !18
  %31 = tail call i32 @fflush(ptr noundef %30)
  br i1 %6, label %32, label %69

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.ReportList, ptr %0, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %32, %8, %13
  %36 = phi i32 [ %34, %32 ], [ %10, %8 ], [ %10, %13 ]
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %69, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.ReportList, ptr %0, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %42 = icmp ugt i32 %41, %1
  br i1 %42, label %69, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %45 = tail call ptr %44(i64 noundef 40, ptr noundef nonnull @.str.1) #16
  %46 = trunc i32 %1 to i16
  %47 = getelementptr inbounds %struct.Report, ptr %45, i64 0, i32 2
  store i16 %46, ptr %47, align 8, !tbaa !24
  switch i32 %1, label %56 [
    i32 1, label %57
    i32 2, label %48
    i32 4, label %49
    i32 8, label %50
    i32 16, label %51
    i32 32, label %52
    i32 64, label %53
    i32 128, label %54
    i32 256, label %55
  ]

48:                                               ; preds = %43
  br label %57

49:                                               ; preds = %43
  br label %57

50:                                               ; preds = %43
  br label %57

51:                                               ; preds = %43
  br label %57

52:                                               ; preds = %43
  br label %57

53:                                               ; preds = %43
  br label %57

54:                                               ; preds = %43
  br label %57

55:                                               ; preds = %43
  br label %57

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %43, %48, %49, %50, %51, %52, %53, %54, %55, %56
  %58 = phi ptr [ @.str.18, %56 ], [ @.str.17, %55 ], [ @.str.16, %54 ], [ @.str.15, %53 ], [ @.str.14, %52 ], [ @.str.13, %51 ], [ @.str.12, %50 ], [ @.str.11, %49 ], [ @.str.10, %48 ], [ @.str.9, %43 ]
  %59 = getelementptr inbounds %struct.Report, ptr %45, i64 0, i32 5
  store ptr %58, ptr %59, align 8, !tbaa !25
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %63 = shl i64 %60, 32
  %64 = add i64 %63, 4294967296
  %65 = ashr exact i64 %64, 32
  %66 = tail call ptr %62(i64 noundef %65, ptr noundef nonnull @.str.2) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %2, i64 %65, i1 false)
  %67 = getelementptr inbounds %struct.Report, ptr %45, i64 0, i32 6
  store ptr %66, ptr %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %struct.Report, ptr %45, i64 0, i32 4
  store i32 %61, ptr %68, align 4, !tbaa !26
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef nonnull %45) #16
  br label %69

69:                                               ; preds = %57, %39, %35, %27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_reportf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %5 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !22
  %6 = icmp eq i8 %5, 0
  %7 = icmp ne ptr %0, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.ReportList, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.ReportList, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = icmp ugt i32 %16, %1
  br i1 %17, label %40, label %18

18:                                               ; preds = %14, %3
  switch i32 %1, label %27 [
    i32 1, label %28
    i32 2, label %19
    i32 4, label %20
    i32 8, label %21
    i32 16, label %22
    i32 32, label %23
    i32 64, label %24
    i32 128, label %25
    i32 256, label %26
  ]

19:                                               ; preds = %18
  br label %28

20:                                               ; preds = %18
  br label %28

21:                                               ; preds = %18
  br label %28

22:                                               ; preds = %18
  br label %28

23:                                               ; preds = %18
  br label %28

24:                                               ; preds = %18
  br label %28

25:                                               ; preds = %18
  br label %28

26:                                               ; preds = %18
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %23, %22, %21, %20, %19, %18
  %29 = phi ptr [ @.str.18, %27 ], [ @.str.17, %26 ], [ @.str.16, %25 ], [ @.str.15, %24 ], [ @.str.14, %23 ], [ @.str.13, %22 ], [ @.str.12, %21 ], [ @.str.11, %20 ], [ @.str.10, %19 ], [ @.str.9, %18 ]
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %29)
  call void @llvm.va_start(ptr nonnull %4)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !18, !noalias !27
  %32 = call i32 @vfprintf(ptr noundef %31, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end(ptr nonnull %4)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !18
  %34 = call i32 @fputc(i32 10, ptr %33)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !18
  %36 = call i32 @fflush(ptr noundef %35)
  br i1 %7, label %37, label %70

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.ReportList, ptr %0, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %37, %9, %14
  %41 = phi i32 [ %39, %37 ], [ %11, %9 ], [ %11, %14 ]
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %70, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.ReportList, ptr %0, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = icmp ugt i32 %46, %1
  br i1 %47, label %70, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %50 = call ptr %49(i64 noundef 40, ptr noundef nonnull @.str.1) #16
  %51 = call ptr @BLI_dynstr_new() #16
  call void @llvm.va_start(ptr nonnull %4)
  call void @BLI_dynstr_vappendf(ptr noundef %51, ptr noundef %2, ptr noundef nonnull %4) #16
  call void @llvm.va_end(ptr nonnull %4)
  %52 = call ptr @BLI_dynstr_get_cstring(ptr noundef %51) #16
  %53 = getelementptr inbounds %struct.Report, ptr %50, i64 0, i32 6
  store ptr %52, ptr %53, align 8, !tbaa !19
  %54 = call i32 @BLI_dynstr_get_len(ptr noundef %51) #16
  %55 = getelementptr inbounds %struct.Report, ptr %50, i64 0, i32 4
  store i32 %54, ptr %55, align 4, !tbaa !26
  call void @BLI_dynstr_free(ptr noundef %51) #16
  %56 = trunc i32 %1 to i16
  %57 = getelementptr inbounds %struct.Report, ptr %50, i64 0, i32 2
  store i16 %56, ptr %57, align 8, !tbaa !24
  switch i32 %1, label %66 [
    i32 1, label %67
    i32 2, label %58
    i32 4, label %59
    i32 8, label %60
    i32 16, label %61
    i32 32, label %62
    i32 64, label %63
    i32 128, label %64
    i32 256, label %65
  ]

58:                                               ; preds = %48
  br label %67

59:                                               ; preds = %48
  br label %67

60:                                               ; preds = %48
  br label %67

61:                                               ; preds = %48
  br label %67

62:                                               ; preds = %48
  br label %67

63:                                               ; preds = %48
  br label %67

64:                                               ; preds = %48
  br label %67

65:                                               ; preds = %48
  br label %67

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %48, %58, %59, %60, %61, %62, %63, %64, %65, %66
  %68 = phi ptr [ @.str.18, %66 ], [ @.str.17, %65 ], [ @.str.16, %64 ], [ @.str.15, %63 ], [ @.str.14, %62 ], [ @.str.13, %61 ], [ @.str.12, %60 ], [ @.str.11, %59 ], [ @.str.10, %58 ], [ @.str.9, %48 ]
  %69 = getelementptr inbounds %struct.Report, ptr %50, i64 0, i32 5
  store ptr %68, ptr %69, align 8, !tbaa !25
  call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef nonnull %50) #16
  br label %70

70:                                               ; preds = %67, %44, %40, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @BLI_dynstr_new() local_unnamed_addr #7

declare void @BLI_dynstr_vappendf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @BLI_dynstr_get_cstring(ptr noundef) local_unnamed_addr #7

declare i32 @BLI_dynstr_get_len(ptr noundef) local_unnamed_addr #7

declare void @BLI_dynstr_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_reports_prepend(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %17, %7 ], [ %5, %4 ]
  %9 = tail call ptr @BLI_dynstr_new() #16
  tail call void @BLI_dynstr_append(ptr noundef %9, ptr noundef %1) #16
  %10 = getelementptr inbounds %struct.Report, ptr %8, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  tail call void @BLI_dynstr_append(ptr noundef %9, ptr noundef %11) #16
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %13 = load ptr, ptr %10, align 8, !tbaa !19
  tail call void %12(ptr noundef %13) #16
  %14 = tail call ptr @BLI_dynstr_get_cstring(ptr noundef %9) #16
  store ptr %14, ptr %10, align 8, !tbaa !19
  %15 = tail call i32 @BLI_dynstr_get_len(ptr noundef %9) #16
  %16 = getelementptr inbounds %struct.Report, ptr %8, i64 0, i32 4
  store i32 %15, ptr %16, align 4, !tbaa !26
  tail call void @BLI_dynstr_free(ptr noundef %9) #16
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !30

19:                                               ; preds = %7, %4, %2
  ret void
}

declare void @BLI_dynstr_append(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_reports_prependf(ptr noundef readonly %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %18, %8 ], [ %6, %5 ]
  %10 = call ptr @BLI_dynstr_new() #16
  call void @llvm.va_start(ptr nonnull %3)
  call void @BLI_dynstr_vappendf(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end(ptr nonnull %3)
  %11 = getelementptr inbounds %struct.Report, ptr %9, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  call void @BLI_dynstr_append(ptr noundef %10, ptr noundef %12) #16
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %14 = load ptr, ptr %11, align 8, !tbaa !19
  call void %13(ptr noundef %14) #16
  %15 = call ptr @BLI_dynstr_get_cstring(ptr noundef %10) #16
  store ptr %15, ptr %11, align 8, !tbaa !19
  %16 = call i32 @BLI_dynstr_get_len(ptr noundef %10) #16
  %17 = getelementptr inbounds %struct.Report, ptr %9, i64 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !26
  call void @BLI_dynstr_free(ptr noundef %10) #16
  %18 = load ptr, ptr %9, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !31

20:                                               ; preds = %8, %5, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BKE_report_print_level(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ReportList, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ 32, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BKE_report_print_level_set(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ReportList, ptr %0, i64 0, i32 1
  store i32 %1, ptr %5, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BKE_report_store_level(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ReportList, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ 32, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BKE_report_store_level_set(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ReportList, ptr %0, i64 0, i32 2
  store i32 %1, ptr %5, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_reports_string(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @BLI_dynstr_new() #16
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %7, %22
  %12 = phi ptr [ %23, %22 ], [ %9, %7 ]
  %13 = getelementptr inbounds %struct.Report, ptr %12, i64 0, i32 2
  %14 = load i16, ptr %13, align 8, !tbaa !24
  %15 = sext i16 %14 to i32
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Report, ptr %12, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.Report, ptr %12, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %19, ptr noundef %21) #16
  br label %22

22:                                               ; preds = %11, %17
  %23 = load ptr, ptr %12, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %11, !llvm.loop !32

25:                                               ; preds = %22, %7
  %26 = tail call i32 @BLI_dynstr_get_len(ptr noundef %8) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @BLI_dynstr_get_cstring(ptr noundef %8) #16
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi ptr [ %29, %28 ], [ null, %25 ]
  tail call void @BLI_dynstr_free(ptr noundef %8) #16
  br label %32

32:                                               ; preds = %2, %4, %30
  %33 = phi ptr [ %31, %30 ], [ null, %4 ], [ null, %2 ]
  ret ptr %33
}

declare void @BLI_dynstr_appendf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_reports_print(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @BLI_dynstr_new() #16
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %7, %22
  %12 = phi ptr [ %23, %22 ], [ %9, %7 ]
  %13 = getelementptr inbounds %struct.Report, ptr %12, i64 0, i32 2
  %14 = load i16, ptr %13, align 8, !tbaa !24
  %15 = sext i16 %14 to i32
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Report, ptr %12, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.Report, ptr %12, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %19, ptr noundef %21) #16
  br label %22

22:                                               ; preds = %17, %11
  %23 = load ptr, ptr %12, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %11, !llvm.loop !32

25:                                               ; preds = %22, %7
  %26 = tail call i32 @BLI_dynstr_get_len(ptr noundef %8) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @BLI_dynstr_free(ptr noundef %8) #16
  br label %37

29:                                               ; preds = %25
  %30 = tail call ptr @BLI_dynstr_get_cstring(ptr noundef %8) #16
  tail call void @BLI_dynstr_free(ptr noundef %8) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %30)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !18
  %35 = tail call i32 @fflush(ptr noundef %34)
  %36 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %36(ptr noundef nonnull %30) #16
  br label %37

37:                                               ; preds = %2, %4, %28, %29, %32
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_reports_last_displayable(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1, %9
  %6 = phi ptr [ %11, %9 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.Report, ptr %6, i64 0, i32 2
  %8 = load i16, ptr %7, align 8, !tbaa !24
  switch i16 %8, label %9 [
    i16 32, label %13
    i16 16, label %13
    i16 2, label %13
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Report, ptr %6, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !33

13:                                               ; preds = %5, %5, %5, %9, %1
  %14 = phi ptr [ null, %1 ], [ null, %9 ], [ %6, %5 ], [ %6, %5 ], [ %6, %5 ]
  ret ptr %14
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_reports_contain(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %8
  %5 = phi ptr [ %6, %8 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Report, ptr %6, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !24
  %11 = sext i16 %10 to i32
  %12 = icmp ult i32 %11, %1
  br i1 %12, label %4, label %13, !llvm.loop !34

13:                                               ; preds = %4, %8, %2
  %14 = phi i8 [ 0, %2 ], [ 0, %4 ], [ 1, %8 ]
  ret i8 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_report_write_file_fp(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #12 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @fputs(ptr noundef nonnull %2, ptr noundef %0)
  br label %7

7:                                                ; preds = %5, %3
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %17, %10 ], [ %8, %7 ]
  %12 = getelementptr inbounds %struct.Report, ptr %11, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.Report, ptr %11, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %13, ptr noundef %15)
  %17 = load ptr, ptr %11, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %10, !llvm.loop !35

19:                                               ; preds = %10, %7
  ret i8 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_report_write_file(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #2 {
  %4 = tail call ptr @__errno_location() #18
  store i32 0, ptr %4, align 4, !tbaa !36
  %5 = tail call ptr @BLI_fopen(ptr noundef %0, ptr noundef nonnull @.str.6) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !18
  %9 = load i32, ptr %4, align 4, !tbaa !36
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @strerror(i32 noundef %9) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi ptr [ %12, %11 ], [ @.str.8, %7 ]
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %14) #19
  br label %34

16:                                               ; preds = %3
  %17 = icmp eq ptr %2, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @fputs(ptr noundef nonnull %2, ptr noundef nonnull %5)
  br label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %1, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20, %23
  %24 = phi ptr [ %30, %23 ], [ %21, %20 ]
  %25 = getelementptr inbounds %struct.Report, ptr %24, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.Report, ptr %24, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, ptr noundef %26, ptr noundef %28)
  %30 = load ptr, ptr %24, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !35

32:                                               ; preds = %23, %20
  %33 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i8 [ 0, %13 ], [ 1, %32 ]
  ret i8 %35
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare ptr @BLI_fopen(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 20}
!6 = !{!"ReportList", !7, i64 0, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !8, i64 32}
!7 = !{!"ListBase", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!6, !11, i64 16}
!13 = !{!6, !11, i64 24}
!14 = !{!6, !8, i64 0}
!15 = !{!16, !8, i64 0}
!16 = !{!"Report", !8, i64 0, !8, i64 8, !17, i64 16, !17, i64 18, !11, i64 20, !8, i64 24, !8, i64 32}
!17 = !{!"short", !9, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!16, !8, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !9, i64 2081}
!23 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !7, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !17, i64 2084, !17, i64 2086, !17, i64 2088, !9, i64 2090, !17, i64 2092, !11, i64 2096, !11, i64 2100, !9, i64 2104, !11, i64 2108, !11, i64 2112, !9, i64 2116}
!24 = !{!16, !17, i64 16}
!25 = !{!16, !8, i64 24}
!26 = !{!16, !11, i64 20}
!27 = !{!28}
!28 = distinct !{!28, !29, !"vprintf: argument 0"}
!29 = distinct !{!29, !"vprintf"}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!11, !11, i64 0}
