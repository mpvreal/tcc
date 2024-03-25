; ModuleID = 'x264_src/output/matroska.c'
source_filename = "x264_src/output/matroska.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_output_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.x264_param_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [64 x i8], [64 x i8], ptr, ptr, i32, i32, ptr, %struct.anon.0, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, [2 x i32], i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, float, float, float, i32, i32, float, float, float, i32, float, i32, i32, i32, ptr, i32, ptr, float, float, float, ptr, i32, ptr }
%struct.mkv_hnd_t = type { ptr, i32, i32, i32, i32, i64, i8, i32, i32 }
%struct.x264_nal_t = type { i32, i32, i32, ptr }
%struct.x264_picture_t = type { i32, i32, i32, i32, i64, i64, ptr, %struct.x264_image_t, %struct.x264_hrd_t, ptr }
%struct.x264_image_t = type { i32, i32, [4 x i32], [4 x ptr] }
%struct.x264_hrd_t = type { double, double, double, double }

@mkv_output = dso_local local_unnamed_addr constant %struct.cli_output_t { ptr @open_file, ptr @set_param, ptr @write_headers, ptr @write_frame, ptr @close_file }, align 8
@.str = private unnamed_addr constant [5 x i8] c"x264\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"V_MPEG4/ISO/AVC\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @open_file(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  store ptr null, ptr %1, align 8, !tbaa !5
  %3 = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @mk_create_writer(ptr noundef %0) #7
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %3) #7
  br label %10

9:                                                ; preds = %5
  store ptr %3, ptr %1, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %2, %9, %8
  %11 = phi i32 [ 0, %9 ], [ -1, %8 ], [ -1, %2 ]
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal i32 @set_param(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 48
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 47
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 49
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, 1000000000
  %15 = zext i32 %4 to i64
  %16 = udiv i64 %14, %15
  br label %17

17:                                               ; preds = %2, %6, %10
  %18 = phi i64 [ %16, %10 ], [ 0, %6 ], [ 0, %2 ]
  %19 = getelementptr inbounds %struct.mkv_hnd_t, ptr %0, i64 0, i32 5
  store i64 %18, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = getelementptr inbounds %struct.mkv_hnd_t, ptr %0, i64 0, i32 1
  store i32 %21, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.mkv_hnd_t, ptr %0, i64 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !25
  %26 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 11, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = sext i32 %21 to i64
  %35 = sext i32 %27 to i64
  %36 = mul nsw i64 %35, %34
  %37 = sext i32 %24 to i64
  %38 = sext i32 %31 to i64
  %39 = mul nsw i64 %38, %37
  br label %43

40:                                               ; preds = %29, %17
  %41 = sext i32 %21 to i64
  %42 = sext i32 %24 to i64
  br label %43

43:                                               ; preds = %40, %33
  %44 = phi i64 [ %39, %33 ], [ %42, %40 ]
  %45 = phi i64 [ %36, %33 ], [ %41, %40 ]
  %46 = icmp sgt i64 %45, 0
  %47 = icmp sgt i64 %44, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %57

49:                                               ; preds = %43, %49
  %50 = phi i64 [ %51, %49 ], [ %45, %43 ]
  %51 = phi i64 [ %52, %49 ], [ %44, %43 ]
  %52 = urem i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %49

54:                                               ; preds = %49
  %55 = sdiv i64 %45, %51
  %56 = sdiv i64 %44, %51
  br label %57

57:                                               ; preds = %54, %43
  %58 = phi i64 [ %56, %54 ], [ %44, %43 ]
  %59 = phi i64 [ %55, %54 ], [ %45, %43 ]
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds %struct.mkv_hnd_t, ptr %0, i64 0, i32 3
  store i32 %60, ptr %61, align 8, !tbaa !28
  %62 = trunc i64 %58 to i32
  %63 = getelementptr inbounds %struct.mkv_hnd_t, ptr %0, i64 0, i32 4
  store i32 %62, ptr %63, align 4, !tbaa !29
  %64 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 50
  %65 = getelementptr inbounds %struct.mkv_hnd_t, ptr %0, i64 0, i32 7
  %66 = load <2 x i32>, ptr %64, align 4, !tbaa !30
  store <2 x i32> %66, ptr %65, align 4, !tbaa !30
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_headers(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.x264_nal_t, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = add nsw i32 %4, -4
  %6 = getelementptr inbounds %struct.x264_nal_t, ptr %1, i64 1, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = add nsw i32 %7, -4
  %9 = getelementptr inbounds %struct.x264_nal_t, ptr %1, i64 2, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.x264_nal_t, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = getelementptr inbounds %struct.x264_nal_t, ptr %1, i64 1, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = getelementptr inbounds %struct.x264_nal_t, ptr %1, i64 2, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %struct.mkv_hnd_t, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %95, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.mkv_hnd_t, ptr %0, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %95, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.mkv_hnd_t, ptr %0, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %95, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.mkv_hnd_t, ptr %0, i64 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %95, label %34

34:                                               ; preds = %30
  %35 = add nsw i32 %4, 7
  %36 = add nsw i32 %35, %8
  %37 = sext i32 %36 to i64
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %95, label %40

40:                                               ; preds = %34
  %41 = add nsw i32 %4, 4
  store i8 1, ptr %38, align 1, !tbaa !34
  %42 = getelementptr inbounds i8, ptr %12, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !34
  %44 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %43, ptr %44, align 1, !tbaa !34
  %45 = getelementptr inbounds i8, ptr %12, i64 6
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = getelementptr inbounds i8, ptr %38, i64 2
  store i8 %46, ptr %47, align 1, !tbaa !34
  %48 = getelementptr inbounds i8, ptr %12, i64 7
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = getelementptr inbounds i8, ptr %38, i64 3
  store i8 %49, ptr %50, align 1, !tbaa !34
  %51 = getelementptr inbounds i8, ptr %38, i64 4
  store i8 -1, ptr %51, align 1, !tbaa !34
  %52 = getelementptr inbounds i8, ptr %38, i64 5
  store i8 -31, ptr %52, align 1, !tbaa !34
  %53 = lshr i32 %5, 8
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds i8, ptr %38, i64 6
  store i8 %54, ptr %55, align 1, !tbaa !34
  %56 = trunc i32 %5 to i8
  %57 = getelementptr inbounds i8, ptr %38, i64 7
  store i8 %56, ptr %57, align 1, !tbaa !34
  %58 = getelementptr inbounds i8, ptr %38, i64 8
  %59 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 1 %13, i64 %59, i1 false)
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds i8, ptr %38, i64 %60
  store i8 1, ptr %61, align 1, !tbaa !34
  %62 = lshr i32 %8, 8
  %63 = trunc i32 %62 to i8
  %64 = add nsw i32 %4, 5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %38, i64 %65
  store i8 %63, ptr %66, align 1, !tbaa !34
  %67 = trunc i32 %8 to i8
  %68 = add nsw i32 %4, 6
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %38, i64 %69
  store i8 %67, ptr %70, align 1, !tbaa !34
  %71 = getelementptr inbounds i8, ptr %38, i64 11
  %72 = getelementptr inbounds i8, ptr %71, i64 %59
  %73 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %16, i64 %73, i1 false)
  %74 = load ptr, ptr %0, align 8, !tbaa !9
  %75 = getelementptr inbounds %struct.mkv_hnd_t, ptr %0, i64 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !21
  %77 = tail call i32 @mk_writeHeader(ptr noundef %74, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %38, i32 noundef %36, i64 noundef %76, i64 noundef 50000, i32 noundef %20, i32 noundef %24, i32 noundef %28, i32 noundef %32) #7
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %38) #7
  %80 = getelementptr inbounds %struct.mkv_hnd_t, ptr %0, i64 0, i32 6
  %81 = load i8, ptr %80, align 8, !tbaa !35
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %0, align 8, !tbaa !9
  %85 = tail call i32 @mk_start_frame(ptr noundef %84) #7
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  store i8 1, ptr %80, align 8, !tbaa !35
  br label %88

88:                                               ; preds = %87, %79
  %89 = load ptr, ptr %0, align 8, !tbaa !9
  %90 = tail call i32 @mk_add_frame_data(ptr noundef %89, ptr noundef %18, i32 noundef %10) #7
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = add nsw i32 %10, %5
  %94 = add nsw i32 %93, %8
  br label %95

95:                                               ; preds = %88, %83, %40, %34, %2, %22, %26, %30, %92
  %96 = phi i32 [ %94, %92 ], [ -1, %30 ], [ -1, %26 ], [ -1, %22 ], [ -1, %2 ], [ -1, %34 ], [ %77, %40 ], [ -1, %83 ], [ -1, %88 ]
  ret i32 %96
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_frame(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.mkv_hnd_t, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8, !tbaa !35
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = tail call i32 @mk_start_frame(ptr noundef %9) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %8
  store i8 1, ptr %5, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %12, %4
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = tail call i32 @mk_add_frame_data(ptr noundef %14, ptr noundef %1, i32 noundef %2) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.x264_picture_t, ptr %3, i64 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = sitofp i64 %19 to double
  %21 = fmul fast double %20, 1.000000e+09
  %22 = getelementptr inbounds %struct.mkv_hnd_t, ptr %0, i64 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = uitofp i32 %23 to double
  %25 = fmul fast double %21, %24
  %26 = getelementptr inbounds %struct.mkv_hnd_t, ptr %0, i64 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = uitofp i32 %27 to double
  %29 = fdiv fast double %25, %28
  %30 = fadd fast double %29, 5.000000e-01
  %31 = fptosi double %30 to i64
  store i8 0, ptr %5, align 8, !tbaa !35
  %32 = load ptr, ptr %0, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.x264_picture_t, ptr %3, i64 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = load i32, ptr %3, align 8, !tbaa !44
  %36 = icmp eq i32 %35, 5
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @mk_set_frame_flags(ptr noundef %32, i64 noundef %31, i32 noundef %34, i32 noundef %37) #7
  %39 = icmp sgt i32 %38, -1
  %40 = select i1 %39, i32 %2, i32 -1
  br label %41

41:                                               ; preds = %13, %8, %17
  %42 = phi i32 [ %40, %17 ], [ -1, %8 ], [ -1, %13 ]
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @close_file(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = sub nsw i64 %1, %2
  %5 = getelementptr inbounds %struct.mkv_hnd_t, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = zext i32 %6 to i64
  %8 = mul nsw i64 %4, %7
  %9 = getelementptr inbounds %struct.mkv_hnd_t, ptr %0, i64 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = zext i32 %10 to i64
  %12 = sdiv i64 %8, %11
  %13 = sitofp i64 %12 to double
  %14 = fadd fast double %13, 5.000000e-01
  %15 = fptosi double %14 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !9
  %17 = tail call i32 @mk_close(ptr noundef %16, i64 noundef %15) #7
  tail call void @free(ptr noundef %0) #7
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @mk_create_writer(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @mk_writeHeader(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mk_start_frame(ptr noundef) local_unnamed_addr #3

declare i32 @mk_add_frame_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mk_set_frame_flags(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mk_close(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24, !7, i64 32, !11, i64 36, !11, i64 40}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !11, i64 652}
!14 = !{!"x264_param_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !15, i64 44, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !6, i64 152, !7, i64 160, !7, i64 176, !7, i64 192, !7, i64 208, !7, i64 224, !7, i64 288, !6, i64 352, !6, i64 360, !11, i64 368, !11, i64 372, !6, i64 376, !16, i64 384, !18, i64 488, !11, i64 632, !11, i64 636, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !11, i64 668, !11, i64 672, !11, i64 676, !11, i64 680, !11, i64 684, !11, i64 688, !11, i64 692, !6, i64 696}
!15 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!16 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !17, i64 72, !17, i64 76, !11, i64 80, !7, i64 84, !11, i64 92, !11, i64 96}
!17 = !{!"float", !7, i64 0}
!18 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !11, i64 36, !11, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !11, i64 56, !17, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !11, i64 88, !6, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !6, i64 120, !11, i64 128, !6, i64 136}
!19 = !{!14, !11, i64 648}
!20 = !{!14, !11, i64 656}
!21 = !{!10, !12, i64 24}
!22 = !{!14, !11, i64 20}
!23 = !{!10, !11, i64 8}
!24 = !{!14, !11, i64 24}
!25 = !{!10, !11, i64 12}
!26 = !{!14, !11, i64 48}
!27 = !{!14, !11, i64 44}
!28 = !{!10, !11, i64 16}
!29 = !{!10, !11, i64 20}
!30 = !{!11, !11, i64 0}
!31 = !{!32, !11, i64 8}
!32 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16}
!33 = !{!32, !6, i64 16}
!34 = !{!7, !7, i64 0}
!35 = !{!10, !7, i64 32}
!36 = !{!37, !12, i64 16}
!37 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 24, !6, i64 32, !38, i64 40, !39, i64 96, !6, i64 128}
!38 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 24}
!39 = !{!"", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!40 = !{!"double", !7, i64 0}
!41 = !{!10, !11, i64 36}
!42 = !{!10, !11, i64 40}
!43 = !{!37, !11, i64 12}
!44 = !{!37, !11, i64 0}
