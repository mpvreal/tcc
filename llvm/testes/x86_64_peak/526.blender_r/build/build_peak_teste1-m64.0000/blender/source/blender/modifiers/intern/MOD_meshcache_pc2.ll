; ModuleID = 'blender/source/blender/modifiers/intern/MOD_meshcache_pc2.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_meshcache_pc2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PC2Head = type { [12 x i8], i32, i32, float, float, i32 }

@.str = private unnamed_addr constant [21 x i8] c"Failed to seek frame\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Unknown error opening file\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Missing header\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"POINTCACHE2\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Invalid header\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Vertex count mismatch\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Invalid frame total\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local zeroext i8 @MOD_meshcache_read_pc2_index(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, float noundef nofpclass(nan inf) %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.PC2Head, align 4
  %8 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  %9 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 32, i64 noundef 1, ptr noundef %0)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %66, label %11

11:                                               ; preds = %6
  %12 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %7, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.PC2Head, ptr %7, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %66

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.PC2Head, ptr %7, i64 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %66, label %22

22:                                               ; preds = %18
  %23 = mul nsw i32 %2, %3
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 12
  %26 = tail call i32 @fseek(ptr noundef %0, i64 noundef %25, i32 noundef 1)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %22
  %29 = fcmp fast ult float %4, 1.000000e+00
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %2, 0
  br i1 %31, label %68, label %32

32:                                               ; preds = %30, %32
  %33 = phi i32 [ %36, %32 ], [ %2, %30 ]
  %34 = phi ptr [ %37, %32 ], [ %1, %30 ]
  %35 = tail call i64 @fread(ptr noundef %34, i64 noundef 12, i64 noundef 1, ptr noundef %0)
  %36 = add i32 %33, -1
  %37 = getelementptr inbounds float, ptr %34, i64 3
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %68, label %32, !llvm.loop !12

39:                                               ; preds = %28
  %40 = fsub fast float 1.000000e+00, %4
  %41 = icmp eq i32 %2, 0
  br i1 %41, label %68, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %44 = insertelement <2 x float> poison, float %4, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = insertelement <2 x float> poison, float %40, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %42, %48
  %49 = phi i32 [ %2, %42 ], [ %63, %48 ]
  %50 = phi ptr [ %1, %42 ], [ %64, %48 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #9
  %51 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 12, i64 noundef 1, ptr noundef %0)
  %52 = load <2 x float>, ptr %50, align 4, !tbaa !14
  %53 = fmul fast <2 x float> %52, %47
  %54 = load <2 x float>, ptr %8, align 8, !tbaa !14
  %55 = fmul fast <2 x float> %54, %45
  %56 = fadd fast <2 x float> %55, %53
  store <2 x float> %56, ptr %50, align 4, !tbaa !14
  %57 = getelementptr inbounds float, ptr %50, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = fmul fast float %58, %40
  %60 = load float, ptr %43, align 8, !tbaa !14
  %61 = fmul fast float %60, %4
  %62 = fadd fast float %61, %59
  store float %62, ptr %57, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #9
  %63 = add i32 %49, -1
  %64 = getelementptr inbounds float, ptr %50, i64 3
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %68, label %48, !llvm.loop !15

66:                                               ; preds = %22, %18, %14, %11, %6
  %67 = phi ptr [ @.str.3, %6 ], [ @.str.5, %11 ], [ @.str.6, %14 ], [ @.str.7, %18 ], [ @.str, %22 ]
  store ptr %67, ptr %5, align 8, !tbaa !16
  br label %68

68:                                               ; preds = %32, %48, %66, %30, %39
  %69 = phi i8 [ 1, %39 ], [ 1, %30 ], [ 0, %66 ], [ 1, %48 ], [ 1, %32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  ret i8 %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @MOD_meshcache_read_pc2_frame(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i8 noundef zeroext %3, float noundef nofpclass(nan inf) %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #3 {
  %7 = alloca %struct.PC2Head, align 4
  %8 = alloca %struct.PC2Head, align 4
  %9 = alloca %struct.PC2Head, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #9
  %12 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 32, i64 noundef 1, ptr noundef %0)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %6
  %15 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %9, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.PC2Head, ptr %9, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.PC2Head, ptr %9, i64 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %6, %14, %17, %21
  %26 = phi ptr [ @.str.3, %6 ], [ @.str.5, %14 ], [ @.str.6, %17 ], [ @.str.7, %21 ]
  store ptr %26, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  br label %110

27:                                               ; preds = %21
  call void @MOD_meshcache_calc_range(float noundef nofpclass(nan inf) %4, i8 noundef zeroext %3, i32 noundef %23, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  %28 = load i32, ptr %10, align 4, !tbaa !18
  %29 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = icmp eq i32 %28, %30
  %32 = call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  %33 = icmp eq i32 %32, 0
  br i1 %31, label %34, label %68

34:                                               ; preds = %27
  br i1 %33, label %35, label %110

35:                                               ; preds = %34
  %36 = load i32, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #9
  %37 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 32, i64 noundef 1, ptr noundef %0)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %66, label %39

39:                                               ; preds = %35
  %40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %8, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.PC2Head, ptr %8, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, %2
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PC2Head, ptr %8, i64 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %66, label %50

50:                                               ; preds = %46
  %51 = mul nsw i32 %36, %2
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, 12
  %54 = call i32 @fseek(ptr noundef %0, i64 noundef %53, i32 noundef 1)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = icmp eq i32 %2, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %56, %58
  %59 = phi i32 [ %62, %58 ], [ %2, %56 ]
  %60 = phi ptr [ %63, %58 ], [ %1, %56 ]
  %61 = call i64 @fread(ptr noundef %60, i64 noundef 12, i64 noundef 1, ptr noundef %0)
  %62 = add i32 %59, -1
  %63 = getelementptr inbounds float, ptr %60, i64 3
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %58, !llvm.loop !12

65:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  br label %110

66:                                               ; preds = %35, %39, %42, %46, %50
  %67 = phi ptr [ @.str.3, %35 ], [ @.str.5, %39 ], [ @.str.6, %42 ], [ @.str.7, %46 ], [ @.str, %50 ]
  store ptr %67, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  br label %110

68:                                               ; preds = %27
  br i1 %33, label %69, label %109

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  %71 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 32, i64 noundef 1, ptr noundef %0)
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %99, label %73

73:                                               ; preds = %69
  %74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %7, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PC2Head, ptr %7, i64 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %2
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PC2Head, ptr %7, i64 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %99, label %84

84:                                               ; preds = %80
  %85 = mul nsw i32 %70, %2
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, 12
  %88 = call i32 @fseek(ptr noundef %0, i64 noundef %87, i32 noundef 1)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = icmp eq i32 %2, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %90, %92
  %93 = phi i32 [ %96, %92 ], [ %2, %90 ]
  %94 = phi ptr [ %97, %92 ], [ %1, %90 ]
  %95 = call i64 @fread(ptr noundef %94, i64 noundef 12, i64 noundef 1, ptr noundef %0)
  %96 = add i32 %93, -1
  %97 = getelementptr inbounds float, ptr %94, i64 3
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %101, label %92, !llvm.loop !12

99:                                               ; preds = %69, %73, %76, %80, %84
  %100 = phi ptr [ @.str.3, %69 ], [ @.str.5, %73 ], [ @.str.6, %76 ], [ @.str.7, %80 ], [ @.str, %84 ]
  store ptr %100, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %109

101:                                              ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  %102 = call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i32, ptr %29, align 4, !tbaa !18
  %106 = load float, ptr %11, align 4, !tbaa !14
  %107 = call zeroext i8 @MOD_meshcache_read_pc2_index(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %105, float noundef nofpclass(nan inf) %106, ptr noundef %5), !range !19
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %99, %104, %101, %68
  br label %110

110:                                              ; preds = %34, %66, %65, %25, %104, %109
  %111 = phi i8 [ 0, %109 ], [ 1, %104 ], [ 0, %25 ], [ 1, %65 ], [ 0, %66 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  ret i8 %111
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @MOD_meshcache_read_pc2_times(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i8 noundef zeroext %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, i8 noundef zeroext %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #3 {
  %9 = alloca %struct.PC2Head, align 4
  %10 = alloca %struct.PC2Head, align 4
  %11 = tail call ptr @BLI_fopen(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #10
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @strerror(i32 noundef %15) #9
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi ptr [ %18, %17 ], [ @.str.2, %13 ]
  store ptr %20, ptr %7, align 8, !tbaa !16
  br label %84

21:                                               ; preds = %8
  switch i8 %6, label %57 [
    i8 0, label %80
    i8 1, label %22
  ]

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #9
  %23 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 32, i64 noundef 1, ptr noundef nonnull %11)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %22
  %26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %9, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.PC2Head, ptr %9, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.PC2Head, ptr %9, i64 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = fdiv fast float %4, %5
  %38 = getelementptr inbounds %struct.PC2Head, ptr %9, i64 0, i32 3
  %39 = load float, ptr %38, align 4, !tbaa !20
  %40 = fsub fast float %37, %39
  %41 = getelementptr inbounds %struct.PC2Head, ptr %9, i64 0, i32 4
  %42 = load float, ptr %41, align 4, !tbaa !21
  %43 = fdiv fast float %40, %42
  %44 = sitofp i32 %34 to float
  %45 = fcmp fast ult float %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %36
  %47 = add nsw i32 %34, -1
  %48 = sitofp i32 %47 to float
  br label %55

49:                                               ; preds = %36
  %50 = fcmp fast olt float %43, 0.000000e+00
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  br label %55

52:                                               ; preds = %32, %28, %25, %22
  %53 = phi ptr [ @.str.3, %22 ], [ @.str.5, %25 ], [ @.str.6, %28 ], [ @.str.7, %32 ]
  store ptr %53, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  %54 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %84

55:                                               ; preds = %51, %49, %46
  %56 = phi float [ %43, %49 ], [ 0.000000e+00, %51 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  tail call void @rewind(ptr noundef nonnull %11)
  br label %80

57:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #9
  %58 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 32, i64 noundef 1, ptr noundef nonnull %11)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %10, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PC2Head, ptr %10, i64 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %2
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PC2Head, ptr %10, i64 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67, %63, %60, %57
  %72 = phi ptr [ @.str.3, %57 ], [ @.str.5, %60 ], [ @.str.6, %63 ], [ @.str.7, %67 ]
  store ptr %72, ptr %7, align 8, !tbaa !16
  %73 = tail call i32 @fclose(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  br label %84

74:                                               ; preds = %67
  %75 = fcmp fast ogt float %4, 1.000000e+00
  %76 = select fast i1 %75, float 1.000000e+00, float %4
  %77 = tail call fast float @llvm.maxnum.f32(float %76, float 0.000000e+00)
  %78 = sitofp i32 %69 to float
  %79 = fmul fast float %77, %78
  tail call void @rewind(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  br label %80

80:                                               ; preds = %74, %21, %55
  %81 = phi float [ %79, %74 ], [ %56, %55 ], [ %4, %21 ]
  %82 = tail call zeroext i8 @MOD_meshcache_read_pc2_frame(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, float noundef nofpclass(nan inf) %81, ptr noundef %7), !range !19
  %83 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %84

84:                                               ; preds = %71, %80, %52, %19
  %85 = phi i8 [ 0, %19 ], [ %82, %80 ], [ 0, %52 ], [ 0, %71 ]
  ret i8 %85
}

declare ptr @BLI_fopen(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #2

declare void @MOD_meshcache_calc_range(float noundef nofpclass(nan inf), i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

attributes #0 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 16}
!6 = !{!"PC2Head", !7, i64 0, !9, i64 12, !9, i64 16, !10, i64 20, !10, i64 24, !9, i64 28}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!6, !9, i64 28}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{!6, !10, i64 20}
!21 = !{!6, !10, i64 24}
