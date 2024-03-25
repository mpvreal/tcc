; ModuleID = 'blender/source/blender/imbuf/intern/anim_movie.c'
source_filename = "blender/source/blender/imbuf/intern/anim_movie.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anim = type { i32, i32, i32, i32, i16, float, i32, i32, [1024 x i8], [1024 x i8], ptr, ptr, ptr, i32, i64, i32, i32, i32, ptr, [768 x i8], i32, i32, [4 x ptr], [4 x ptr], [64 x i8] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"anim struct\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s.%04d\00", align 1
@str = private unnamed_addr constant [24 x i8] c"free anim, anim == NULL\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @ismovie(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_free_anim(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %7

5:                                                ; preds = %1
  tail call void @IMB_free_indices(ptr noundef nonnull %0) #12
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %0) #12
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

declare void @IMB_free_indices(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_close_anim(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  tail call void @IMB_free_indices(ptr noundef nonnull %0) #12
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %4(ptr noundef nonnull %0) #12
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_close_anim_proxies(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @IMB_free_indices(ptr noundef nonnull %0) #12
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_open_anim(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 3048, ptr noundef nonnull @.str.1) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %3, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  tail call void @colorspace_set_default_role(ptr noundef nonnull %3, i32 noundef 64, i32 noundef 4) #12
  %11 = getelementptr inbounds %struct.anim, ptr %6, i64 0, i32 24
  %12 = tail call ptr @BLI_strncpy(ptr noundef nonnull %11, ptr noundef nonnull %3, i64 noundef 64) #12
  br label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.anim, ptr %6, i64 0, i32 24
  tail call void @colorspace_set_default_role(ptr noundef nonnull %14, i32 noundef 64, i32 noundef 4) #12
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds %struct.anim, ptr %6, i64 0, i32 8
  %17 = tail call ptr @BLI_strncpy(ptr noundef nonnull %16, ptr noundef %0, i64 noundef 1024) #12
  store i32 %1, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.anim, ptr %6, i64 0, i32 17
  store i32 %2, ptr %18, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %15, %4
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @colorspace_set_default_role(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_anim_previewframe(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @IMB_anim_absolute(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  tail call void @IMB_freeImBuf(ptr noundef nonnull %2) #12
  %5 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = sdiv i32 %6, 2
  %8 = tail call ptr @IMB_anim_absolute(ptr noundef %0, i32 noundef %7, i32 noundef 0, i32 noundef 0)
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_anim_absolute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #12
  %7 = icmp eq ptr %0, null
  br i1 %7, label %117, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 8, !tbaa !9
  %10 = and i32 %9, 512
  %11 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 8
  %16 = tail call i32 @imb_get_anim_type(ptr noundef nonnull %15) #12
  store i32 %16, ptr %11, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %117

18:                                               ; preds = %14
  %19 = load i32, ptr %0, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 24
  %21 = tail call ptr @IMB_loadiffname(ptr noundef nonnull %15, i32 noundef %19, ptr noundef nonnull %20) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %117, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 9
  %25 = tail call ptr @BLI_strncpy(ptr noundef nonnull %24, ptr noundef nonnull %15, i64 noundef 1024) #12
  %26 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 3
  store i32 1, ptr %26, align 4, !tbaa !16
  tail call void @IMB_freeImBuf(ptr noundef nonnull %21) #12
  br label %27

27:                                               ; preds = %23, %8
  %28 = icmp slt i32 %1, 0
  br i1 %28, label %117, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = icmp sgt i32 %31, %1
  br i1 %32, label %33, label %117

33:                                               ; preds = %29
  %34 = icmp eq i32 %3, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @IMB_anim_open_proxy(ptr noundef nonnull %0, i32 noundef %3) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @IMB_anim_index_get_frame_index(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1) #12
  %40 = tail call ptr @IMB_anim_absolute(ptr noundef nonnull %36, i32 noundef %39, i32 noundef 0, i32 noundef 0)
  br label %117

41:                                               ; preds = %35, %33
  %42 = load i32, ptr %11, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %117

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 9
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #13
  %47 = trunc i64 %46 to i16
  %48 = add i16 %47, -1
  %49 = icmp sgt i16 %48, -1
  br i1 %49, label %50, label %97

50:                                               ; preds = %44, %71
  %51 = phi i16 [ %75, %71 ], [ %48, %44 ]
  %52 = phi i8 [ %74, %71 ], [ 0, %44 ]
  %53 = phi i16 [ %73, %71 ], [ 0, %44 ]
  %54 = phi i16 [ %72, %71 ], [ %47, %44 ]
  %55 = zext i16 %51 to i64
  %56 = getelementptr inbounds i8, ptr %45, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = icmp eq i8 %57, 47
  br i1 %58, label %77, label %59

59:                                               ; preds = %50
  %60 = tail call ptr @__ctype_b_loc() #14
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = zext i8 %57 to i64
  %63 = getelementptr inbounds i16, ptr %61, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !19
  %65 = and i16 %64, 2048
  %66 = icmp eq i16 %65, 0
  %67 = icmp eq i8 %52, 0
  br i1 %66, label %70, label %68

68:                                               ; preds = %59
  %69 = select i1 %67, i16 %51, i16 %54
  br label %71

70:                                               ; preds = %59
  br i1 %67, label %71, label %82

71:                                               ; preds = %70, %68
  %72 = phi i16 [ %54, %70 ], [ %69, %68 ]
  %73 = phi i16 [ %53, %70 ], [ %51, %68 ]
  %74 = phi i8 [ 0, %70 ], [ 1, %68 ]
  %75 = add nsw i16 %51, -1
  %76 = icmp sgt i16 %51, 0
  br i1 %76, label %50, label %77, !llvm.loop !20

77:                                               ; preds = %71, %50
  %78 = phi i16 [ %72, %71 ], [ %54, %50 ]
  %79 = phi i16 [ %73, %71 ], [ %53, %50 ]
  %80 = phi i8 [ %74, %71 ], [ %52, %50 ]
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %70, %77
  %83 = phi i16 [ %78, %77 ], [ %54, %70 ]
  %84 = phi i16 [ %79, %77 ], [ %53, %70 ]
  %85 = zext i16 %83 to i64
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds i8, ptr %45, i64 %86
  %88 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %87) #12
  %89 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %45) #12
  %90 = zext i16 %84 to i64
  %91 = getelementptr inbounds i8, ptr %5, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !18
  %92 = add i16 %83, 1
  %93 = sub i16 %92, %84
  %94 = getelementptr inbounds i8, ptr %45, i64 %90
  %95 = call i64 @strtol(ptr nocapture noundef nonnull %94, ptr noundef null, i32 noundef 10) #12
  %96 = trunc i64 %95 to i32
  br label %99

97:                                               ; preds = %77, %44
  store i8 0, ptr %6, align 16, !tbaa !18
  %98 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %45) #12
  br label %99

99:                                               ; preds = %82, %97
  %100 = phi i16 [ 0, %97 ], [ %93, %82 ]
  %101 = phi i32 [ 1, %97 ], [ %96, %82 ]
  %102 = add nsw i32 %101, %1
  %103 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 8
  call void @BLI_stringenc(ptr noundef nonnull %103, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext %100, i32 noundef %102) #12
  %104 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 24
  %105 = call ptr @IMB_loadiffname(ptr noundef nonnull %103, i32 noundef 1, ptr noundef nonnull %104) #12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %117, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 2
  store i32 %1, ptr %108, align 8, !tbaa !22
  %109 = icmp eq i32 %10, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  call void @IMB_filtery(ptr noundef nonnull %105) #12
  %111 = load i32, ptr %108, align 8, !tbaa !22
  br label %112

112:                                              ; preds = %110, %107
  %113 = phi i32 [ %111, %110 ], [ %1, %107 ]
  %114 = getelementptr inbounds %struct.ImBuf, ptr %105, i64 0, i32 27
  %115 = add nsw i32 %113, 1
  %116 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %114, i64 noundef 1024, ptr noundef nonnull @.str.2, ptr noundef nonnull %103, i32 noundef %115) #12
  br label %117

117:                                              ; preds = %41, %99, %14, %18, %38, %112, %29, %27, %4
  %118 = phi ptr [ %40, %38 ], [ null, %4 ], [ null, %27 ], [ null, %29 ], [ %105, %112 ], [ null, %18 ], [ null, %14 ], [ null, %41 ], [ null, %99 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #12
  ret ptr %118
}

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

declare ptr @IMB_anim_open_proxy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @IMB_anim_index_get_frame_index(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @IMB_loadiffname(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_filtery(ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IMB_anim_get_duration(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !16
  br label %15

7:                                                ; preds = %2
  %8 = tail call ptr @IMB_anim_open_index(ptr noundef %0, i32 noundef %1) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !16
  br label %15

13:                                               ; preds = %7
  %14 = tail call i32 @IMB_indexer_get_duration(ptr noundef nonnull %8) #12
  br label %15

15:                                               ; preds = %13, %10, %4
  %16 = phi i32 [ %6, %4 ], [ %14, %13 ], [ %12, %10 ]
  ret i32 %16
}

declare ptr @IMB_anim_open_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @IMB_indexer_get_duration(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @IMB_anim_get_fps(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 4
  %5 = load i16, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  store i16 %5, ptr %1, align 2, !tbaa !19
  %8 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 5
  %9 = load float, ptr %8, align 4, !tbaa !24
  store float %9, ptr %2, align 4, !tbaa !25
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi i8 [ 1, %7 ], [ 0, %3 ]
  ret i8 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @IMB_anim_set_preseek(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 16
  store i32 %1, ptr %3, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @IMB_anim_get_preseek(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 16
  %3 = load i32, ptr %2, align 4, !tbaa !26
  ret i32 %3
}

declare i32 @imb_get_anim_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

declare void @BLI_stringenc(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!10 = !{!"anim", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !13, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 1056, !6, i64 2080, !6, i64 2088, !6, i64 2096, !11, i64 2104, !14, i64 2112, !11, i64 2120, !11, i64 2124, !11, i64 2128, !6, i64 2136, !7, i64 2144, !11, i64 2912, !11, i64 2916, !7, i64 2920, !7, i64 2952, !7, i64 2984}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !11, i64 2128}
!16 = !{!10, !11, i64 12}
!17 = !{!10, !11, i64 4}
!18 = !{!7, !7, i64 0}
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!10, !11, i64 8}
!23 = !{!10, !12, i64 16}
!24 = !{!10, !13, i64 20}
!25 = !{!13, !13, i64 0}
!26 = !{!10, !11, i64 2124}
