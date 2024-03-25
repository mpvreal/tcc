; ModuleID = 'Cactus/main/Names.c'
source_filename = "Cactus/main/Names.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IVariableData = type { i32, i32 }

@GroupData = internal unnamed_addr global ptr null, align 8
@VariableData = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_Names_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_NamesStoreGroup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @GroupData, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @Util_HashCreate(i32 noundef 64) #6
  store ptr %6, ptr @GroupData, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %9 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #7
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %8, null
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %79

13:                                               ; preds = %7
  store i32 %1, ptr %9, align 4, !tbaa !9
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %76, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @__ctype_toupper_loc() #9
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = and i32 %15, 3
  %21 = icmp ult i32 %15, 4
  br i1 %21, label %58, label %22

22:                                               ; preds = %17
  %23 = and i32 %15, -4
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ 0, %22 ], [ %55, %24 ]
  %26 = phi ptr [ %0, %22 ], [ %50, %24 ]
  %27 = phi i32 [ 0, %22 ], [ %56, %24 ]
  %28 = mul i32 %25, 33
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  %30 = load i8, ptr %26, align 1, !tbaa !12
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds i32, ptr %19, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = add i32 %33, %28
  %35 = mul i32 %34, 33
  %36 = getelementptr inbounds i8, ptr %26, i64 2
  %37 = load i8, ptr %29, align 1, !tbaa !12
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i32, ptr %19, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = add i32 %40, %35
  %42 = mul i32 %41, 33
  %43 = getelementptr inbounds i8, ptr %26, i64 3
  %44 = load i8, ptr %36, align 1, !tbaa !12
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds i32, ptr %19, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = add i32 %47, %42
  %49 = mul i32 %48, 33
  %50 = getelementptr inbounds i8, ptr %26, i64 4
  %51 = load i8, ptr %43, align 1, !tbaa !12
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds i32, ptr %19, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = add i32 %54, %49
  %56 = add i32 %27, 4
  %57 = icmp eq i32 %56, %23
  br i1 %57, label %58, label %24, !llvm.loop !14

58:                                               ; preds = %24, %17
  %59 = phi i32 [ undef, %17 ], [ %55, %24 ]
  %60 = phi i32 [ 0, %17 ], [ %55, %24 ]
  %61 = phi ptr [ %0, %17 ], [ %50, %24 ]
  %62 = icmp eq i32 %20, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %58, %63
  %64 = phi i32 [ %73, %63 ], [ %60, %58 ]
  %65 = phi ptr [ %68, %63 ], [ %61, %58 ]
  %66 = phi i32 [ %74, %63 ], [ 0, %58 ]
  %67 = mul i32 %64, 33
  %68 = getelementptr inbounds i8, ptr %65, i64 1
  %69 = load i8, ptr %65, align 1, !tbaa !12
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds i32, ptr %19, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = add i32 %72, %67
  %74 = add i32 %66, 1
  %75 = icmp eq i32 %74, %20
  br i1 %75, label %76, label %63, !llvm.loop !16

76:                                               ; preds = %58, %63, %13
  %77 = phi i32 [ 0, %13 ], [ %59, %58 ], [ %73, %63 ]
  %78 = tail call i32 @Util_HashStore(ptr noundef nonnull %8, i32 noundef %15, ptr noundef %0, i32 noundef %77, ptr noundef nonnull %9) #6
  br label %79

79:                                               ; preds = %7, %76
  %80 = phi i32 [ %78, %76 ], [ -1, %7 ]
  ret i32 %80
}

declare ptr @Util_HashCreate(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @Util_HashStore(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_NamesStoreVariable(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @VariableData, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @Util_HashCreate(i32 noundef 64) #6
  store ptr %7, ptr @VariableData, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi ptr [ %7, %6 ], [ %4, %3 ]
  %10 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #7
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %9, null
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %81

14:                                               ; preds = %8
  store i32 %1, ptr %10, align 4, !tbaa !18
  %15 = getelementptr inbounds %struct.IVariableData, ptr %10, i64 0, i32 1
  store i32 %2, ptr %15, align 4, !tbaa !20
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %78, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @__ctype_toupper_loc() #9
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = and i32 %17, 3
  %23 = icmp ult i32 %17, 4
  br i1 %23, label %60, label %24

24:                                               ; preds = %19
  %25 = and i32 %17, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ 0, %24 ], [ %57, %26 ]
  %28 = phi ptr [ %0, %24 ], [ %52, %26 ]
  %29 = phi i32 [ 0, %24 ], [ %58, %26 ]
  %30 = mul i32 %27, 33
  %31 = getelementptr inbounds i8, ptr %28, i64 1
  %32 = load i8, ptr %28, align 1, !tbaa !12
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds i32, ptr %21, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = add i32 %35, %30
  %37 = mul i32 %36, 33
  %38 = getelementptr inbounds i8, ptr %28, i64 2
  %39 = load i8, ptr %31, align 1, !tbaa !12
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds i32, ptr %21, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = add i32 %42, %37
  %44 = mul i32 %43, 33
  %45 = getelementptr inbounds i8, ptr %28, i64 3
  %46 = load i8, ptr %38, align 1, !tbaa !12
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds i32, ptr %21, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = add i32 %49, %44
  %51 = mul i32 %50, 33
  %52 = getelementptr inbounds i8, ptr %28, i64 4
  %53 = load i8, ptr %45, align 1, !tbaa !12
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds i32, ptr %21, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = add i32 %56, %51
  %58 = add i32 %29, 4
  %59 = icmp eq i32 %58, %25
  br i1 %59, label %60, label %26, !llvm.loop !14

60:                                               ; preds = %26, %19
  %61 = phi i32 [ undef, %19 ], [ %57, %26 ]
  %62 = phi i32 [ 0, %19 ], [ %57, %26 ]
  %63 = phi ptr [ %0, %19 ], [ %52, %26 ]
  %64 = icmp eq i32 %22, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %60, %65
  %66 = phi i32 [ %75, %65 ], [ %62, %60 ]
  %67 = phi ptr [ %70, %65 ], [ %63, %60 ]
  %68 = phi i32 [ %76, %65 ], [ 0, %60 ]
  %69 = mul i32 %66, 33
  %70 = getelementptr inbounds i8, ptr %67, i64 1
  %71 = load i8, ptr %67, align 1, !tbaa !12
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds i32, ptr %21, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = add i32 %74, %69
  %76 = add i32 %68, 1
  %77 = icmp eq i32 %76, %22
  br i1 %77, label %78, label %65, !llvm.loop !21

78:                                               ; preds = %60, %65, %14
  %79 = phi i32 [ 0, %14 ], [ %61, %60 ], [ %75, %65 ]
  %80 = tail call i32 @Util_HashStore(ptr noundef nonnull %9, i32 noundef %17, ptr noundef %0, i32 noundef %79, ptr noundef nonnull %10) #6
  br label %81

81:                                               ; preds = %8, %78
  %82 = phi i32 [ %80, %78 ], [ -1, %8 ]
  ret i32 %82
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_NamesRetrieveGroupNum(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @GroupData, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %74, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %68, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @__ctype_toupper_loc() #9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = and i32 %7, 3
  %13 = icmp ult i32 %7, 4
  br i1 %13, label %50, label %14

14:                                               ; preds = %9
  %15 = and i32 %7, -4
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ 0, %14 ], [ %47, %16 ]
  %18 = phi ptr [ %0, %14 ], [ %42, %16 ]
  %19 = phi i32 [ 0, %14 ], [ %48, %16 ]
  %20 = mul i32 %17, 33
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  %22 = load i8, ptr %18, align 1, !tbaa !12
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds i32, ptr %11, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = add i32 %25, %20
  %27 = mul i32 %26, 33
  %28 = getelementptr inbounds i8, ptr %18, i64 2
  %29 = load i8, ptr %21, align 1, !tbaa !12
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds i32, ptr %11, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = add i32 %32, %27
  %34 = mul i32 %33, 33
  %35 = getelementptr inbounds i8, ptr %18, i64 3
  %36 = load i8, ptr %28, align 1, !tbaa !12
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds i32, ptr %11, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = add i32 %39, %34
  %41 = mul i32 %40, 33
  %42 = getelementptr inbounds i8, ptr %18, i64 4
  %43 = load i8, ptr %35, align 1, !tbaa !12
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds i32, ptr %11, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = add i32 %46, %41
  %48 = add i32 %19, 4
  %49 = icmp eq i32 %48, %15
  br i1 %49, label %50, label %16, !llvm.loop !14

50:                                               ; preds = %16, %9
  %51 = phi i32 [ undef, %9 ], [ %47, %16 ]
  %52 = phi i32 [ 0, %9 ], [ %47, %16 ]
  %53 = phi ptr [ %0, %9 ], [ %42, %16 ]
  %54 = icmp eq i32 %12, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %50, %55
  %56 = phi i32 [ %65, %55 ], [ %52, %50 ]
  %57 = phi ptr [ %60, %55 ], [ %53, %50 ]
  %58 = phi i32 [ %66, %55 ], [ 0, %50 ]
  %59 = mul i32 %56, 33
  %60 = getelementptr inbounds i8, ptr %57, i64 1
  %61 = load i8, ptr %57, align 1, !tbaa !12
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds i32, ptr %11, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = add i32 %64, %59
  %66 = add i32 %58, 1
  %67 = icmp eq i32 %66, %12
  br i1 %67, label %68, label %55, !llvm.loop !22

68:                                               ; preds = %50, %55, %5
  %69 = phi i32 [ 0, %5 ], [ %51, %50 ], [ %65, %55 ]
  %70 = tail call ptr @Util_HashData(ptr noundef nonnull %3, i32 noundef %7, ptr noundef %0, i32 noundef %69) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %70, align 4, !tbaa !9
  store i32 %73, ptr %1, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %2, %68, %72
  %75 = phi i32 [ 0, %72 ], [ -1, %68 ], [ -2, %2 ]
  ret i32 %75
}

declare ptr @Util_HashData(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_NamesRetrieveVariableNum(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @VariableData, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %77, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %69, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__ctype_toupper_loc() #9
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = and i32 %8, 3
  %14 = icmp ult i32 %8, 4
  br i1 %14, label %51, label %15

15:                                               ; preds = %10
  %16 = and i32 %8, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ 0, %15 ], [ %48, %17 ]
  %19 = phi ptr [ %0, %15 ], [ %43, %17 ]
  %20 = phi i32 [ 0, %15 ], [ %49, %17 ]
  %21 = mul i32 %18, 33
  %22 = getelementptr inbounds i8, ptr %19, i64 1
  %23 = load i8, ptr %19, align 1, !tbaa !12
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds i32, ptr %12, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = add i32 %26, %21
  %28 = mul i32 %27, 33
  %29 = getelementptr inbounds i8, ptr %19, i64 2
  %30 = load i8, ptr %22, align 1, !tbaa !12
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds i32, ptr %12, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = add i32 %33, %28
  %35 = mul i32 %34, 33
  %36 = getelementptr inbounds i8, ptr %19, i64 3
  %37 = load i8, ptr %29, align 1, !tbaa !12
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i32, ptr %12, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = add i32 %40, %35
  %42 = mul i32 %41, 33
  %43 = getelementptr inbounds i8, ptr %19, i64 4
  %44 = load i8, ptr %36, align 1, !tbaa !12
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds i32, ptr %12, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = add i32 %47, %42
  %49 = add i32 %20, 4
  %50 = icmp eq i32 %49, %16
  br i1 %50, label %51, label %17, !llvm.loop !14

51:                                               ; preds = %17, %10
  %52 = phi i32 [ undef, %10 ], [ %48, %17 ]
  %53 = phi i32 [ 0, %10 ], [ %48, %17 ]
  %54 = phi ptr [ %0, %10 ], [ %43, %17 ]
  %55 = icmp eq i32 %13, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %51, %56
  %57 = phi i32 [ %66, %56 ], [ %53, %51 ]
  %58 = phi ptr [ %61, %56 ], [ %54, %51 ]
  %59 = phi i32 [ %67, %56 ], [ 0, %51 ]
  %60 = mul i32 %57, 33
  %61 = getelementptr inbounds i8, ptr %58, i64 1
  %62 = load i8, ptr %58, align 1, !tbaa !12
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds i32, ptr %12, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = add i32 %65, %60
  %67 = add i32 %59, 1
  %68 = icmp eq i32 %67, %13
  br i1 %68, label %69, label %56, !llvm.loop !23

69:                                               ; preds = %51, %56, %6
  %70 = phi i32 [ 0, %6 ], [ %52, %51 ], [ %66, %56 ]
  %71 = tail call ptr @Util_HashData(ptr noundef nonnull %4, i32 noundef %8, ptr noundef %0, i32 noundef %70) #6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %71, align 4, !tbaa !18
  store i32 %74, ptr %1, align 4, !tbaa !13
  %75 = getelementptr inbounds %struct.IVariableData, ptr %71, i64 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !20
  store i32 %76, ptr %2, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %3, %69, %73
  %78 = phi i32 [ 0, %73 ], [ -1, %69 ], [ -2, %3 ]
  ret i32 %78
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
!10 = !{!"IGroupData", !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !11, i64 0}
!19 = !{!"IVariableData", !11, i64 0, !11, i64 4}
!20 = !{!19, !11, i64 4}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
