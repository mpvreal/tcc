; ModuleID = 'blender/source/blender/blenkernel/intern/lamp.c'
source_filename = "blender/source/blender/blenkernel/intern/lamp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"copylamptex\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"localize_lamp\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_lamp_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 16716, ptr noundef %1) #3
  %4 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 7
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 15
  %6 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 19
  store float 1.000000e+00, ptr %6, align 4, !tbaa !9
  store <4 x float> <float 1.000000e+00, float 2.500000e+01, float 0x3FE921FB60000000, float 0x3FC3333340000000>, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 21
  store float 1.000000e+00, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 4
  store i32 1, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 32
  store i16 512, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 25
  %11 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 33
  store i16 3, ptr %11, align 2, !tbaa !18
  store <4 x float> <float 5.000000e-01, float 4.000000e+01, float 1.000000e+00, float 3.000000e+00>, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 29
  store float 0x3FA99999A0000000, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 40
  store i16 1, ptr %13, align 2, !tbaa !20
  %14 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 39
  store i16 1, ptr %14, align 4, !tbaa !21
  %15 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 38
  store i16 1, ptr %15, align 2, !tbaa !22
  %16 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 43
  %17 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 34
  store i16 1, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 37
  store i8 2, ptr %18, align 1, !tbaa !24
  %19 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 47
  store i16 1, ptr %19, align 4, !tbaa !25
  store <4 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3F50624DE0000000>, ptr %16, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 73
  store ptr null, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 23
  store i16 2, ptr %21, align 8, !tbaa !27
  %22 = tail call ptr @curvemapping_add(i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #3
  %23 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 22
  store ptr %22, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 51
  store i16 0, ptr %24, align 4, !tbaa !29
  %25 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 53
  %26 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 61
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 2.000000e+00, float 1.000000e+00>, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 52
  store i16 1, ptr %27, align 2, !tbaa !30
  %28 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 66
  store i16 2, ptr %28, align 4, !tbaa !31
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %26, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 65
  store float 1.000000e+01, ptr %29, align 8, !tbaa !32
  tail call void @curvemapping_initialize(ptr noundef %22) #3
  ret ptr %3
}

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @curvemapping_add(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @curvemapping_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_lamp_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #3
  br label %3

3:                                                ; preds = %1, %16
  %4 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %5 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !33
  %10 = tail call ptr %9(i64 noundef 312, ptr noundef nonnull @.str) #3
  store ptr %10, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 %4
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(312) %12, i64 312, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct.MTex, ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  tail call void @id_us_plus(ptr noundef %15) #3
  br label %16

16:                                               ; preds = %3, %8
  %17 = add nuw nsw i64 %4, 1
  %18 = icmp eq i64 %17, 18
  br i1 %18, label %19, label %3, !llvm.loop !36

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 22
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call ptr @curvemapping_copy(ptr noundef %21) #3
  %23 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 22
  store ptr %22, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 74
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = tail call ptr @ntreeCopyTree(ptr noundef nonnull %25) #3
  %29 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 74
  store ptr %28, ptr %29, align 8, !tbaa !38
  br label %30

30:                                               ; preds = %27, %19
  %31 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 73
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @BKE_previewimg_copy(ptr noundef nonnull %32) #3
  %36 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 73
  store ptr %35, ptr %36, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %34, %30
  ret ptr %2
}

declare ptr @BKE_libblock_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @id_us_plus(ptr noundef) local_unnamed_addr #1

declare ptr @curvemapping_copy(ptr noundef) local_unnamed_addr #1

declare ptr @ntreeCopyTree(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_previewimg_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @localize_lamp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_libblock_copy_nolib(ptr noundef %0, i8 noundef zeroext 0) #3
  br label %3

3:                                                ; preds = %1, %16
  %4 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %5 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !33
  %10 = tail call ptr %9(i64 noundef 312, ptr noundef nonnull @.str.1) #3
  store ptr %10, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 %4
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(312) %12, i64 312, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct.MTex, ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  tail call void @id_us_plus(ptr noundef %15) #3
  br label %16

16:                                               ; preds = %3, %8
  %17 = add nuw nsw i64 %4, 1
  %18 = icmp eq i64 %17, 18
  br i1 %18, label %19, label %3, !llvm.loop !39

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 22
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call ptr @curvemapping_copy(ptr noundef %21) #3
  %23 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 22
  store ptr %22, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 74
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = tail call ptr @ntreeLocalize(ptr noundef nonnull %25) #3
  %29 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 74
  store ptr %28, ptr %29, align 8, !tbaa !38
  br label %30

30:                                               ; preds = %27, %19
  %31 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 73
  store ptr null, ptr %31, align 8, !tbaa !26
  ret ptr %2
}

declare ptr @BKE_libblock_copy_nolib(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @ntreeLocalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_lamp_make_local(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !40
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %64, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef nonnull %0) #3
  br label %64

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %64, label %15

15:                                               ; preds = %11, %28
  %16 = phi ptr [ %31, %28 ], [ %13, %11 ]
  %17 = phi i8 [ %30, %28 ], [ 0, %11 ]
  %18 = phi i8 [ %29, %28 ], [ 0, %11 ]
  %19 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, i8 1, i8 %18
  %27 = select i1 %25, i8 %17, i8 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i8 [ %18, %15 ], [ %26, %22 ]
  %30 = phi i8 [ %17, %15 ], [ %27, %22 ]
  %31 = load ptr, ptr %16, align 8, !tbaa !33
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %15, !llvm.loop !50

33:                                               ; preds = %28
  %34 = icmp ne i8 %29, 0
  %35 = icmp eq i8 %30, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef %0) #3
  br label %64

38:                                               ; preds = %33
  %39 = icmp ne i8 %30, 0
  %40 = select i1 %34, i1 %39, i1 false
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = tail call ptr @BKE_lamp_copy(ptr noundef %0)
  %43 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 6
  store i32 0, ptr %43, align 4, !tbaa !44
  %44 = load ptr, ptr %3, align 8, !tbaa !43
  tail call void @BKE_id_lib_local_paths(ptr noundef %2, ptr noundef %44, ptr noundef %42) #3
  %45 = load ptr, ptr %12, align 8, !tbaa !33
  %46 = icmp eq ptr %45, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %41, %61
  %48 = phi ptr [ %62, %61 ], [ %45, %41 ]
  %49 = getelementptr inbounds %struct.Object, ptr %48, i64 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.ID, ptr %48, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  store ptr %42, ptr %49, align 8, !tbaa !45
  %57 = load i32, ptr %43, align 4, !tbaa !44
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %43, align 4, !tbaa !44
  %59 = load i32, ptr %7, align 4, !tbaa !44
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %7, align 4, !tbaa !44
  br label %61

61:                                               ; preds = %52, %56, %47
  %62 = load ptr, ptr %48, align 8, !tbaa !33
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %47, !llvm.loop !51

64:                                               ; preds = %61, %11, %41, %37, %38, %1, %10
  ret void
}

declare void @id_clear_lib_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_id_lib_local_paths(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_lamp_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 0
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !52
  br label %13

13:                                               ; preds = %5, %9
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %14(ptr noundef nonnull %3) #3
  br label %15

15:                                               ; preds = %1, %13
  %16 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.MTex, ptr %17, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !52
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %28(ptr noundef nonnull %17) #3
  br label %29

29:                                               ; preds = %27, %15
  %30 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.MTex, ptr %31, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ID, ptr %35, i64 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !52
  br label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %42(ptr noundef nonnull %31) #3
  br label %43

43:                                               ; preds = %41, %29
  %44 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 3
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ID, ptr %49, i64 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !52
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !52
  br label %55

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %56(ptr noundef nonnull %45) #3
  br label %57

57:                                               ; preds = %55, %43
  %58 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 4
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.ID, ptr %63, i64 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !52
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !52
  br label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %70(ptr noundef nonnull %59) #3
  br label %71

71:                                               ; preds = %69, %57
  %72 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 5
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.MTex, ptr %73, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.ID, ptr %77, i64 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !52
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !52
  br label %83

83:                                               ; preds = %79, %75
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %84(ptr noundef nonnull %73) #3
  br label %85

85:                                               ; preds = %83, %71
  %86 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 6
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = icmp eq ptr %87, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.MTex, ptr %87, i64 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.ID, ptr %91, i64 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !52
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !52
  br label %97

97:                                               ; preds = %93, %89
  %98 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %98(ptr noundef nonnull %87) #3
  br label %99

99:                                               ; preds = %97, %85
  %100 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 7
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = icmp eq ptr %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.MTex, ptr %101, i64 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.ID, ptr %105, i64 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !52
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !52
  br label %111

111:                                              ; preds = %107, %103
  %112 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %112(ptr noundef nonnull %101) #3
  br label %113

113:                                              ; preds = %111, %99
  %114 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = icmp eq ptr %115, null
  br i1 %116, label %127, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.MTex, ptr %115, i64 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.ID, ptr %119, i64 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !52
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !52
  br label %125

125:                                              ; preds = %121, %117
  %126 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %126(ptr noundef nonnull %115) #3
  br label %127

127:                                              ; preds = %125, %113
  %128 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 9
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = icmp eq ptr %129, null
  br i1 %130, label %141, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.MTex, ptr %129, i64 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.ID, ptr %133, i64 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !52
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !52
  br label %139

139:                                              ; preds = %135, %131
  %140 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %140(ptr noundef nonnull %129) #3
  br label %141

141:                                              ; preds = %139, %127
  %142 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 10
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = icmp eq ptr %143, null
  br i1 %144, label %155, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.MTex, ptr %143, i64 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.ID, ptr %147, i64 0, i32 6
  %151 = load i32, ptr %150, align 4, !tbaa !52
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !52
  br label %153

153:                                              ; preds = %149, %145
  %154 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %154(ptr noundef nonnull %143) #3
  br label %155

155:                                              ; preds = %153, %141
  %156 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 11
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = icmp eq ptr %157, null
  br i1 %158, label %169, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.MTex, ptr %157, i64 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.ID, ptr %161, i64 0, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !52
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !52
  br label %167

167:                                              ; preds = %163, %159
  %168 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %168(ptr noundef nonnull %157) #3
  br label %169

169:                                              ; preds = %167, %155
  %170 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 12
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  %172 = icmp eq ptr %171, null
  br i1 %172, label %183, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.MTex, ptr %171, i64 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.ID, ptr %175, i64 0, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !52
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !52
  br label %181

181:                                              ; preds = %177, %173
  %182 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %182(ptr noundef nonnull %171) #3
  br label %183

183:                                              ; preds = %181, %169
  %184 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 13
  %185 = load ptr, ptr %184, align 8, !tbaa !33
  %186 = icmp eq ptr %185, null
  br i1 %186, label %197, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.MTex, ptr %185, i64 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.ID, ptr %189, i64 0, i32 6
  %193 = load i32, ptr %192, align 4, !tbaa !52
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !52
  br label %195

195:                                              ; preds = %191, %187
  %196 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %196(ptr noundef nonnull %185) #3
  br label %197

197:                                              ; preds = %195, %183
  %198 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 14
  %199 = load ptr, ptr %198, align 8, !tbaa !33
  %200 = icmp eq ptr %199, null
  br i1 %200, label %211, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.MTex, ptr %199, i64 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !34
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.ID, ptr %203, i64 0, i32 6
  %207 = load i32, ptr %206, align 4, !tbaa !52
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !52
  br label %209

209:                                              ; preds = %205, %201
  %210 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %210(ptr noundef nonnull %199) #3
  br label %211

211:                                              ; preds = %209, %197
  %212 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 15
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %214 = icmp eq ptr %213, null
  br i1 %214, label %225, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.MTex, ptr %213, i64 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !34
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.ID, ptr %217, i64 0, i32 6
  %221 = load i32, ptr %220, align 4, !tbaa !52
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !52
  br label %223

223:                                              ; preds = %219, %215
  %224 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %224(ptr noundef nonnull %213) #3
  br label %225

225:                                              ; preds = %223, %211
  %226 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !33
  %228 = icmp eq ptr %227, null
  br i1 %228, label %239, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.MTex, ptr %227, i64 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !34
  %232 = icmp eq ptr %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.ID, ptr %231, i64 0, i32 6
  %235 = load i32, ptr %234, align 4, !tbaa !52
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !52
  br label %237

237:                                              ; preds = %233, %229
  %238 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %238(ptr noundef nonnull %227) #3
  br label %239

239:                                              ; preds = %237, %225
  %240 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 17
  %241 = load ptr, ptr %240, align 8, !tbaa !33
  %242 = icmp eq ptr %241, null
  br i1 %242, label %253, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.MTex, ptr %241, i64 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !34
  %246 = icmp eq ptr %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.ID, ptr %245, i64 0, i32 6
  %249 = load i32, ptr %248, align 4, !tbaa !52
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 4, !tbaa !52
  br label %251

251:                                              ; preds = %247, %243
  %252 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %252(ptr noundef nonnull %241) #3
  br label %253

253:                                              ; preds = %251, %239
  tail call void @BKE_free_animdata(ptr noundef nonnull %0) #3
  %254 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 22
  %255 = load ptr, ptr %254, align 8, !tbaa !28
  tail call void @curvemapping_free(ptr noundef %255) #3
  %256 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 74
  %257 = load ptr, ptr %256, align 8, !tbaa !38
  %258 = icmp eq ptr %257, null
  br i1 %258, label %262, label %259

259:                                              ; preds = %253
  tail call void @ntreeFreeTree(ptr noundef nonnull %257) #3
  %260 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  %261 = load ptr, ptr %256, align 8, !tbaa !38
  tail call void %260(ptr noundef %261) #3
  br label %262

262:                                              ; preds = %259, %253
  %263 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 73
  tail call void @BKE_previewimg_free(ptr noundef nonnull %263) #3
  tail call void @BKE_icon_delete(ptr noundef nonnull %0) #3
  %264 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 7
  store i32 0, ptr %264, align 8, !tbaa !55
  ret void
}

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #1

declare void @curvemapping_free(ptr noundef) local_unnamed_addr #1

declare void @ntreeFreeTree(ptr noundef) local_unnamed_addr #1

declare void @BKE_previewimg_free(ptr noundef) local_unnamed_addr #1

declare void @BKE_icon_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lamp_drivers_update(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !56
  %6 = and i16 %5, 1024
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = or i16 %5, 1024
  store i16 %9, ptr %4, align 2, !tbaa !56
  %10 = getelementptr inbounds %struct.Lamp, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.AnimData, ptr %11, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %11, float noundef nofpclass(nan inf) %2, i16 noundef signext 1) #3
  br label %18

18:                                               ; preds = %17, %13, %8
  %19 = getelementptr inbounds %struct.Lamp, ptr %1, i64 0, i32 74
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call fastcc void @lamp_node_drivers_update(ptr noundef %0, ptr noundef nonnull %20, float noundef nofpclass(nan inf) %2)
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i16, ptr %4, align 2, !tbaa !56
  %25 = and i16 %24, -1025
  store i16 %25, ptr %4, align 2, !tbaa !56
  br label %26

26:                                               ; preds = %3, %23
  ret void
}

declare void @BKE_animsys_evaluate_animdata(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lamp_node_drivers_update(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.AnimData, ptr %5, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %2, i16 noundef signext 1) #3
  br label %12

12:                                               ; preds = %11, %7, %3
  %13 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %12, %26
  %17 = phi ptr [ %27, %26 ], [ %14, %12 ]
  %18 = getelementptr inbounds %struct.bNode, ptr %17, i64 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.bNode, ptr %17, i64 0, i32 8
  %23 = load i16, ptr %22, align 4, !tbaa !66
  %24 = icmp eq i16 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call fastcc void @lamp_node_drivers_update(ptr noundef %0, ptr noundef nonnull %19, float noundef nofpclass(nan inf) %2)
  br label %26

26:                                               ; preds = %16, %21, %25
  %27 = load ptr, ptr %17, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %16, !llvm.loop !67

29:                                               ; preds = %26, %12
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 188}
!10 = !{!"Lamp", !11, i64 0, !12, i64 120, !13, i64 128, !13, i64 130, !14, i64 132, !13, i64 136, !13, i64 138, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !12, i64 200, !13, i64 208, !13, i64 210, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !13, i64 240, !13, i64 242, !13, i64 244, !13, i64 246, !7, i64 248, !7, i64 249, !13, i64 250, !13, i64 252, !13, i64 254, !13, i64 256, !13, i64 258, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !13, i64 276, !13, i64 278, !13, i64 280, !13, i64 282, !13, i64 284, !13, i64 286, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !6, i64 336, !13, i64 340, !7, i64 342, !12, i64 344, !7, i64 352, !13, i64 496, !13, i64 498, !7, i64 500, !12, i64 504, !12, i64 512}
!11 = !{!"ID", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !13, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !12, i64 112}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!10, !6, i64 196}
!16 = !{!10, !14, i64 132}
!17 = !{!10, !13, i64 240}
!18 = !{!10, !13, i64 242}
!19 = !{!10, !6, i64 228}
!20 = !{!10, !13, i64 254}
!21 = !{!10, !13, i64 252}
!22 = !{!10, !13, i64 250}
!23 = !{!10, !13, i64 244}
!24 = !{!10, !7, i64 249}
!25 = !{!10, !13, i64 276}
!26 = !{!10, !12, i64 504}
!27 = !{!10, !13, i64 208}
!28 = !{!10, !12, i64 200}
!29 = !{!10, !13, i64 284}
!30 = !{!10, !13, i64 286}
!31 = !{!10, !13, i64 340}
!32 = !{!10, !6, i64 336}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !12, i64 16}
!35 = !{!"MTex", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !12, i64 8, !12, i64 16, !7, i64 24, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 104, !6, i64 116, !13, i64 120, !13, i64 122, !13, i64 124, !13, i64 126, !13, i64 128, !13, i64 130, !7, i64 132, !7, i64 133, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!10, !12, i64 512}
!39 = distinct !{!39, !37}
!40 = !{!41, !12, i64 0}
!41 = !{!"Global", !12, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !42, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !13, i64 2084, !13, i64 2086, !13, i64 2088, !7, i64 2090, !13, i64 2092, !14, i64 2096, !14, i64 2100, !7, i64 2104, !14, i64 2108, !14, i64 2112, !7, i64 2116}
!42 = !{!"ListBase", !12, i64 0, !12, i64 8}
!43 = !{!10, !12, i64 24}
!44 = !{!10, !14, i64 100}
!45 = !{!46, !12, i64 296}
!46 = !{!"Object", !11, i64 0, !12, i64 120, !12, i64 128, !13, i64 136, !13, i64 138, !14, i64 140, !14, i64 144, !14, i64 148, !7, i64 152, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !47, i64 312, !12, i64 360, !42, i64 368, !42, i64 384, !42, i64 400, !42, i64 416, !14, i64 432, !14, i64 436, !12, i64 440, !12, i64 448, !14, i64 456, !14, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !6, i64 616, !6, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !14, i64 944, !13, i64 948, !13, i64 950, !13, i64 952, !13, i64 954, !13, i64 956, !13, i64 958, !13, i64 960, !13, i64 962, !13, i64 964, !7, i64 966, !7, i64 967, !14, i64 968, !14, i64 972, !14, i64 976, !14, i64 980, !14, i64 984, !6, i64 988, !6, i64 992, !6, i64 996, !6, i64 1000, !6, i64 1004, !6, i64 1008, !6, i64 1012, !6, i64 1016, !6, i64 1020, !6, i64 1024, !6, i64 1028, !6, i64 1032, !13, i64 1036, !13, i64 1038, !13, i64 1040, !7, i64 1042, !7, i64 1043, !13, i64 1044, !7, i64 1046, !7, i64 1047, !6, i64 1048, !6, i64 1052, !42, i64 1056, !42, i64 1072, !42, i64 1088, !42, i64 1104, !6, i64 1120, !13, i64 1124, !13, i64 1126, !7, i64 1128, !14, i64 1144, !14, i64 1148, !12, i64 1152, !7, i64 1160, !7, i64 1161, !13, i64 1162, !7, i64 1164, !42, i64 1176, !42, i64 1192, !42, i64 1208, !42, i64 1224, !12, i64 1240, !12, i64 1248, !12, i64 1256, !7, i64 1264, !7, i64 1265, !13, i64 1266, !6, i64 1268, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !48, i64 1304, !48, i64 1312, !14, i64 1320, !14, i64 1324, !42, i64 1328, !42, i64 1344, !12, i64 1360, !12, i64 1368, !12, i64 1376, !7, i64 1384, !12, i64 1392, !42, i64 1400, !12, i64 1416}
!47 = !{!"bAnimVizSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!48 = !{!"long", !7, i64 0}
!49 = !{!46, !12, i64 24}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = !{!53, !14, i64 100}
!53 = !{!"Tex", !11, i64 0, !12, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !13, i64 216, !13, i64 218, !13, i64 220, !13, i64 222, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !13, i64 232, !13, i64 234, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !14, i64 252, !14, i64 256, !13, i64 260, !13, i64 262, !13, i64 264, !13, i64 266, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !54, i64 296, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !7, i64 408, !7, i64 409}
!54 = !{!"ImageUser", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !13, i64 28, !13, i64 30, !13, i64 32, !13, i64 34, !14, i64 36}
!55 = !{!10, !14, i64 104}
!56 = !{!10, !13, i64 98}
!57 = !{!10, !12, i64 120}
!58 = !{!59, !12, i64 48}
!59 = !{!"AnimData", !12, i64 0, !12, i64 8, !12, i64 16, !42, i64 24, !12, i64 40, !42, i64 48, !42, i64 64, !14, i64 80, !14, i64 84, !13, i64 88, !13, i64 90, !6, i64 92}
!60 = !{!61, !12, i64 120}
!61 = !{!"bNodeTree", !11, i64 0, !12, i64 120, !12, i64 128, !7, i64 136, !12, i64 200, !12, i64 208, !7, i64 216, !42, i64 224, !42, i64 240, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !13, i64 276, !13, i64 278, !14, i64 280, !14, i64 284, !13, i64 288, !13, i64 290, !14, i64 292, !62, i64 296, !42, i64 312, !42, i64 328, !12, i64 344, !63, i64 352, !14, i64 356, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424}
!62 = !{!"rctf", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!63 = !{!"bNodeInstanceKey", !14, i64 0}
!64 = !{!65, !12, i64 240}
!65 = !{!"bNode", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !7, i64 40, !7, i64 104, !14, i64 168, !13, i64 172, !13, i64 174, !13, i64 176, !13, i64 178, !13, i64 180, !13, i64 182, !13, i64 184, !13, i64 186, !7, i64 188, !42, i64 200, !42, i64 216, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !42, i64 264, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !14, i64 308, !7, i64 312, !13, i64 376, !13, i64 378, !6, i64 380, !6, i64 384, !13, i64 388, !13, i64 390, !12, i64 392, !62, i64 400, !62, i64 416, !62, i64 432, !13, i64 448, !13, i64 450, !14, i64 452, !12, i64 456}
!66 = !{!65, !13, i64 172}
!67 = distinct !{!67, !37}
