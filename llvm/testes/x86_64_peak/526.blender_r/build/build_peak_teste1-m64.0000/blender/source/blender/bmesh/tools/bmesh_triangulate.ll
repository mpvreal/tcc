; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_triangulate.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_triangulate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }

@__func__.BM_mesh_triangulate = private unnamed_addr constant [20 x i8] c"BM_mesh_triangulate\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_triangulate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #3
  %8 = tail call ptr @BLI_memarena_new(i64 noundef 16376, ptr noundef nonnull @__func__.BM_mesh_triangulate) #3
  %9 = icmp eq ptr %5, null
  %10 = getelementptr i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 3, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !17
  store ptr %11, ptr %7, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #3
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = call ptr %15(ptr noundef nonnull %7) #3
  %17 = icmp eq ptr %16, null
  br i1 %9, label %46, label %18

18:                                               ; preds = %6
  br i1 %17, label %74, label %19

19:                                               ; preds = %18
  %20 = icmp eq i8 %3, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %19, %27
  %22 = phi ptr [ %29, %27 ], [ %16, %19 ]
  %23 = getelementptr inbounds %struct.BMFace, ptr %22, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call fastcc void @bm_face_triangulate_mapping(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %8, i32 noundef %1, i32 noundef %2, i8 noundef zeroext 0, ptr noundef %4, ptr noundef nonnull %5)
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %14, align 8, !tbaa !17
  %29 = call ptr %28(ptr noundef nonnull %7) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %74, label %21, !llvm.loop !22

31:                                               ; preds = %19, %42
  %32 = phi ptr [ %44, %42 ], [ %16, %19 ]
  %33 = getelementptr inbounds %struct.BMFace, ptr %32, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %32, i64 13
  %38 = load i8, ptr %37, align 1, !tbaa !24
  %39 = and i8 %38, 16
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call fastcc void @bm_face_triangulate_mapping(ptr noundef %0, ptr noundef nonnull %32, ptr noundef %8, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull %5)
  br label %42

42:                                               ; preds = %31, %41, %36
  %43 = load ptr, ptr %14, align 8, !tbaa !17
  %44 = call ptr %43(ptr noundef nonnull %7) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %74, label %31, !llvm.loop !22

46:                                               ; preds = %6
  br i1 %17, label %74, label %47

47:                                               ; preds = %46
  %48 = icmp eq i8 %3, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %47, %55
  %50 = phi ptr [ %57, %55 ], [ %16, %47 ]
  %51 = getelementptr inbounds %struct.BMFace, ptr %50, i64 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !19
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @BM_face_triangulate(ptr noundef %0, ptr noundef nonnull %50, ptr noundef null, ptr noundef null, ptr noundef %8, i32 noundef %1, i32 noundef %2, i8 noundef zeroext 0) #3
  br label %55

55:                                               ; preds = %54, %49
  %56 = load ptr, ptr %14, align 8, !tbaa !17
  %57 = call ptr %56(ptr noundef nonnull %7) #3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %74, label %49, !llvm.loop !25

59:                                               ; preds = %47, %70
  %60 = phi ptr [ %72, %70 ], [ %16, %47 ]
  %61 = getelementptr inbounds %struct.BMFace, ptr %60, i64 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !19
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %60, i64 13
  %66 = load i8, ptr %65, align 1, !tbaa !24
  %67 = and i8 %66, 16
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void @BM_face_triangulate(ptr noundef %0, ptr noundef nonnull %60, ptr noundef null, ptr noundef null, ptr noundef %8, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #3
  br label %70

70:                                               ; preds = %59, %69, %64
  %71 = load ptr, ptr %14, align 8, !tbaa !17
  %72 = call ptr %71(ptr noundef nonnull %7) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %59, !llvm.loop !25

74:                                               ; preds = %42, %27, %70, %55, %18, %46
  call void @BLI_memarena_free(ptr noundef %8) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_face_triangulate_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  %10 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = add nsw i32 %11, -3
  store i32 %12, ptr %9, align 4, !tbaa !26
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = alloca i8, i64 %14, align 16
  call void @BM_face_triangulate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) #3
  %16 = load i32, ptr %9, align 4, !tbaa !26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %8
  call void @BMO_slot_map_insert(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %1) #3
  %19 = load i32, ptr %9, align 4, !tbaa !26
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %18 ]
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  call void @BMO_slot_map_insert(ptr noundef %6, ptr noundef %7, ptr noundef %24, ptr noundef %1) #3
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, ptr %9, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !28

29:                                               ; preds = %21, %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  ret void
}

declare void @BM_face_triangulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @BMO_slot_map_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 56}
!6 = !{!"BMesh", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !7, i64 128, !10, i64 136, !11, i64 144, !11, i64 344, !11, i64 544, !11, i64 744, !12, i64 944, !7, i64 948, !7, i64 952, !7, i64 956, !13, i64 960, !10, i64 976, !13, i64 984, !10, i64 1000}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"CustomData", !10, i64 0, !8, i64 8, !7, i64 172, !7, i64 176, !7, i64 180, !10, i64 184, !10, i64 192}
!12 = !{!"short", !8, i64 0}
!13 = !{!"ListBase", !10, i64 0, !10, i64 8}
!14 = !{!15, !8, i64 60}
!15 = !{!"BMIter", !8, i64 0, !10, i64 40, !10, i64 48, !7, i64 56, !8, i64 60}
!16 = !{!15, !10, i64 40}
!17 = !{!15, !10, i64 48}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !7, i64 32}
!20 = !{!"BMFace", !21, i64 0, !10, i64 16, !10, i64 24, !7, i64 32, !8, i64 36, !12, i64 48}
!21 = !{!"BMHeader", !10, i64 0, !7, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!21, !8, i64 13}
!25 = distinct !{!25, !23}
!26 = !{!7, !7, i64 0}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !23}
