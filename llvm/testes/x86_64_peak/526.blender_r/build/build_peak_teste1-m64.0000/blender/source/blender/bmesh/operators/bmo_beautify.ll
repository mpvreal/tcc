; ModuleID = 'blender/source/blender/bmesh/operators/bmo_beautify.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_beautify.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon.0 }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon.0 = type { ptr, [8 x i8] }

@.str = private unnamed_addr constant [17 x i8] c"use_restrict_tag\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@__func__.bmo_beautify_fill_exec = private unnamed_addr constant [23 x i8] c"bmo_beautify_fill_exec\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_beautify_fill_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMOIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #3
  %5 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str) #3
  %6 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %7 = call ptr @BMO_iter_new(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext 8) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %9, %25
  %12 = phi ptr [ %7, %9 ], [ %26, %25 ]
  %13 = getelementptr inbounds %struct.BMFace, ptr %12, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.BMFace, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load i32, ptr %10, align 8, !tbaa !14
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.BMFlagLayer, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !18
  %24 = or i16 %23, 2
  store i16 %24, ptr %22, align 2, !tbaa !18
  br label %25

25:                                               ; preds = %11, %16
  %26 = call ptr @BMO_iter_step(ptr noundef nonnull %4) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %11, !llvm.loop !20

28:                                               ; preds = %25, %2
  %29 = getelementptr i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %31, align 4, !tbaa !23
  %32 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %33, align 8, !tbaa !26
  store ptr %30, ptr %3, align 8, !tbaa !27
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #3
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = call ptr %34(ptr noundef nonnull %3) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi ptr [ %43, %37 ], [ %35, %28 ]
  %39 = getelementptr inbounds %struct.BMHeader, ptr %38, i64 0, i32 3
  %40 = load i8, ptr %39, align 1, !tbaa !28
  %41 = and i8 %40, -17
  store i8 %41, ptr %39, align 1, !tbaa !28
  %42 = load ptr, ptr %33, align 8, !tbaa !26
  %43 = call ptr %42(ptr noundef nonnull %3) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %37, !llvm.loop !29

45:                                               ; preds = %37, %28
  %46 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !30
  %47 = call i32 @BMO_slot_buffer_count(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = call ptr %46(i64 noundef %49, ptr noundef nonnull @__func__.bmo_beautify_fill_exec) #3
  %51 = call ptr @BMO_iter_new(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull @.str.3, i8 noundef zeroext 2) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %93, label %53

53:                                               ; preds = %45
  %54 = getelementptr i8, ptr %0, i64 128
  br label %55

55:                                               ; preds = %53, %89
  %56 = phi i32 [ 0, %53 ], [ %90, %89 ]
  %57 = phi ptr [ %51, %53 ], [ %91, %89 ]
  %58 = call zeroext i8 @BM_edge_rotate_check(ptr noundef nonnull %57) #3
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %89, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.BMEdge, ptr %57, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds %struct.BMLoop, ptr %62, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds %struct.BMFace, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = load i32, ptr %54, align 8, !tbaa !14
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.BMFlagLayer, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !18
  %72 = and i16 %71, 2
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %60
  %75 = getelementptr inbounds %struct.BMLoop, ptr %62, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %struct.BMLoop, ptr %76, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds %struct.BMFace, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds %struct.BMFlagLayer, ptr %80, i64 %69
  %82 = load i16, ptr %81, align 2, !tbaa !18
  %83 = and i16 %82, 2
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %74
  %86 = sext i32 %56 to i64
  %87 = getelementptr inbounds ptr, ptr %50, i64 %86
  store ptr %57, ptr %87, align 8, !tbaa !30
  %88 = add nsw i32 %56, 1
  br label %89

89:                                               ; preds = %55, %60, %74, %85
  %90 = phi i32 [ %88, %85 ], [ %56, %74 ], [ %56, %60 ], [ %56, %55 ]
  %91 = call ptr @BMO_iter_step(ptr noundef nonnull %4) #3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %55, !llvm.loop !37

93:                                               ; preds = %89, %45
  %94 = phi i32 [ 0, %45 ], [ %90, %89 ]
  %95 = trunc i32 %6 to i16
  %96 = icmp ne i8 %5, 0
  %97 = zext i1 %96 to i16
  call void @BM_mesh_beautify_fill(ptr noundef %0, ptr noundef %50, i32 noundef %94, i16 noundef signext %97, i16 noundef signext %95, i16 noundef signext 1, i16 noundef signext 3) #3
  %98 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  call void %98(ptr noundef %50) #3
  %99 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %99, ptr noundef nonnull @.str.4, i8 noundef zeroext 10, i16 noundef signext 1) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BMO_slot_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

declare i32 @BMO_slot_buffer_count(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_edge_rotate_check(ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_beautify_fill(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

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
!5 = !{!6, !11, i64 32}
!6 = !{!"BMFace", !7, i64 0, !8, i64 16, !8, i64 24, !11, i64 32, !9, i64 36, !12, i64 48}
!7 = !{!"BMHeader", !8, i64 0, !11, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!6, !8, i64 16}
!14 = !{!15, !11, i64 128}
!15 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !11, i64 128, !8, i64 136, !16, i64 144, !16, i64 344, !16, i64 544, !16, i64 744, !12, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !17, i64 960, !8, i64 976, !17, i64 984, !8, i64 1000}
!16 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!17 = !{!"ListBase", !8, i64 0, !8, i64 8}
!18 = !{!19, !12, i64 0}
!19 = !{!"BMFlagLayer", !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!15, !8, i64 40}
!23 = !{!24, !9, i64 60}
!24 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !11, i64 56, !9, i64 60}
!25 = !{!24, !8, i64 40}
!26 = !{!24, !8, i64 48}
!27 = !{!9, !9, i64 0}
!28 = !{!7, !9, i64 13}
!29 = distinct !{!29, !21}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !8, i64 40}
!32 = !{!"BMEdge", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !33, i64 48, !33, i64 64}
!33 = !{!"BMDiskLink", !8, i64 0, !8, i64 8}
!34 = !{!35, !8, i64 32}
!35 = !{!"BMLoop", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!36 = !{!35, !8, i64 40}
!37 = distinct !{!37, !21}
