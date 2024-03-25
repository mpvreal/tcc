; ModuleID = 'blender/source/blender/bmesh/operators/bmo_fill_attribute.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_fill_attribute.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon.0, ptr, ptr, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"use_normals\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"use_data\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"faces_fail.out\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_face_attribute_fill_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str) #4
  %7 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef %0, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #4
  tail call void @BMO_slot_buffer_hflag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #4
  store ptr null, ptr %3, align 8, !tbaa !5
  %8 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 0, i32 noundef 64, i32 noundef 0) #4
  store ptr null, ptr %4, align 8, !tbaa !5
  %9 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 0, i32 noundef 64, i32 noundef 0) #4
  %10 = getelementptr i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !18
  store ptr %11, ptr %5, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #4
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = call ptr %15(ptr noundef nonnull %5) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %54, %2
  %19 = call i32 @BLI_mempool_count(ptr noundef %8) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %137, label %21

21:                                               ; preds = %18
  %22 = icmp eq i8 %7, 0
  %23 = icmp eq i8 %6, 0
  br label %58

24:                                               ; preds = %2, %54
  %25 = phi ptr [ %56, %54 ], [ %16, %2 ]
  %26 = getelementptr i8, ptr %25, i64 13
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = and i8 %27, 16
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.BMFace, ptr %25, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %50, %30
  %34 = phi ptr [ %32, %30 ], [ %52, %50 ]
  %35 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %45, %33
  %38 = phi ptr [ %36, %33 ], [ %47, %45 ]
  %39 = getelementptr inbounds %struct.BMLoop, ptr %38, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr i8, ptr %40, i64 13
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = and i8 %42, 16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.BMLoop, ptr %38, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = icmp eq ptr %47, %34
  br i1 %48, label %50, label %37, !llvm.loop !27

49:                                               ; preds = %37
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %3, ptr noundef %34, ptr noundef %8) #4
  br label %50

50:                                               ; preds = %45, %49
  %51 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = icmp eq ptr %52, %32
  br i1 %53, label %54, label %33, !llvm.loop !30

54:                                               ; preds = %50, %24
  %55 = load ptr, ptr %14, align 8, !tbaa !18
  %56 = call ptr %55(ptr noundef nonnull %5) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %18, label %24, !llvm.loop !31

58:                                               ; preds = %131, %21
  %59 = phi ptr [ %8, %21 ], [ %60, %131 ]
  %60 = phi ptr [ %9, %21 ], [ %59, %131 ]
  %61 = phi i32 [ 0, %21 ], [ %133, %131 ]
  %62 = load ptr, ptr %3, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %131, label %64

64:                                               ; preds = %58, %127
  %65 = phi i32 [ %128, %127 ], [ %61, %58 ]
  %66 = call ptr @BLI_linklist_pop_pool(ptr noundef nonnull %3, ptr noundef %59) #4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !5
  br label %131

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.BMLoop, ptr %66, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = getelementptr i8, ptr %72, i64 13
  %74 = load i8, ptr %73, align 1, !tbaa !20
  %75 = and i8 %74, 16
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %127, label %77

77:                                               ; preds = %70
  %78 = and i8 %74, -17
  store i8 %78, ptr %73, align 1, !tbaa !20
  %79 = getelementptr inbounds %struct.BMLoop, ptr %66, i64 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %99, %77
  %82 = phi ptr [ %80, %77 ], [ %101, %99 ]
  %83 = getelementptr inbounds %struct.BMLoop, ptr %82, i64 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = icmp eq ptr %84, %82
  br i1 %85, label %99, label %86

86:                                               ; preds = %81, %95
  %87 = phi ptr [ %97, %95 ], [ %84, %81 ]
  %88 = getelementptr inbounds %struct.BMLoop, ptr %87, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = getelementptr i8, ptr %89, i64 13
  %91 = load i8, ptr %90, align 1, !tbaa !20
  %92 = and i8 %91, 16
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %4, ptr noundef nonnull %87, ptr noundef %60) #4
  br label %95

95:                                               ; preds = %94, %86
  %96 = getelementptr inbounds %struct.BMLoop, ptr %87, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = icmp eq ptr %97, %82
  br i1 %98, label %99, label %86, !llvm.loop !32

99:                                               ; preds = %95, %81
  %100 = getelementptr inbounds %struct.BMLoop, ptr %82, i64 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = icmp eq ptr %101, %66
  br i1 %102, label %103, label %81, !llvm.loop !33

103:                                              ; preds = %99
  %104 = load ptr, ptr %71, align 8, !tbaa !26
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi ptr [ %66, %103 ], [ %108, %105 ]
  %107 = getelementptr inbounds %struct.BMLoop, ptr %106, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds %struct.BMLoop, ptr %108, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = getelementptr i8, ptr %110, i64 13
  %112 = load i8, ptr %111, align 1, !tbaa !20
  %113 = and i8 %112, 16
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %105, !llvm.loop !34

115:                                              ; preds = %105
  br i1 %22, label %117, label %116

116:                                              ; preds = %115
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %110, ptr noundef %104) #4
  call void @BM_face_copy_shared(ptr noundef %0, ptr noundef %104, ptr noundef nonnull @bm_loop_is_face_untag, ptr noundef null) #4
  br label %117

117:                                              ; preds = %116, %115
  br i1 %23, label %125, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct.BMLoop, ptr %66, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = getelementptr inbounds %struct.BMLoop, ptr %108, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  call void @BM_face_normal_flip(ptr noundef %0, ptr noundef %104) #4
  br label %125

125:                                              ; preds = %124, %118, %117
  %126 = add i32 %65, 1
  br label %127

127:                                              ; preds = %125, %70
  %128 = phi i32 [ %126, %125 ], [ %65, %70 ]
  %129 = load ptr, ptr %3, align 8, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %64, !llvm.loop !36

131:                                              ; preds = %127, %68, %58
  %132 = phi ptr [ null, %58 ], [ %69, %68 ], [ null, %127 ]
  %133 = phi i32 [ %61, %58 ], [ %65, %68 ], [ %128, %127 ]
  %134 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %134, ptr %3, align 8, !tbaa !5
  store ptr %132, ptr %4, align 8, !tbaa !5
  %135 = call i32 @BLI_mempool_count(ptr noundef %60) #4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %58, !llvm.loop !37

137:                                              ; preds = %131, %18
  %138 = phi i32 [ 0, %18 ], [ %133, %131 ]
  %139 = phi ptr [ %9, %18 ], [ %59, %131 ]
  %140 = phi ptr [ %8, %18 ], [ %60, %131 ]
  call void @BLI_mempool_destroy(ptr noundef %140) #4
  store ptr null, ptr %3, align 8, !tbaa !5
  call void @BLI_mempool_destroy(ptr noundef %139) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %141 = call i32 @BMO_slot_buffer_count(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_hflag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %144, ptr noundef nonnull @.str.3, i8 noundef zeroext 8, i8 noundef zeroext 16) #4
  br label %145

145:                                              ; preds = %143, %137
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_slot_buffer_hflag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @BMO_slot_buffer_count(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_hflag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_linklist_prepend_pool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_mempool_count(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_linklist_pop_pool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @BM_elem_attrs_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_face_copy_shared(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @bm_loop_is_face_untag(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #3 {
  %3 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %4, i64 13
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %7 = lshr i8 %6, 4
  %8 = and i8 %7, 1
  %9 = xor i8 %8, 1
  ret i8 %9
}

declare void @BM_face_normal_flip(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 56}
!10 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128, !6, i64 136, !12, i64 144, !12, i64 344, !12, i64 544, !12, i64 744, !13, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !14, i64 960, !6, i64 976, !14, i64 984, !6, i64 1000}
!11 = !{!"int", !7, i64 0}
!12 = !{!"CustomData", !6, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !6, i64 184, !6, i64 192}
!13 = !{!"short", !7, i64 0}
!14 = !{!"ListBase", !6, i64 0, !6, i64 8}
!15 = !{!16, !7, i64 60}
!16 = !{!"BMIter", !7, i64 0, !6, i64 40, !6, i64 48, !11, i64 56, !7, i64 60}
!17 = !{!16, !6, i64 40}
!18 = !{!16, !6, i64 48}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !7, i64 13}
!21 = !{!"BMHeader", !6, i64 0, !11, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!22 = !{!23, !6, i64 24}
!23 = !{!"BMFace", !21, i64 0, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 36, !13, i64 48}
!24 = !{!25, !6, i64 40}
!25 = !{!"BMLoop", !21, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!26 = !{!25, !6, i64 32}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!25, !6, i64 56}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!25, !6, i64 16}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
