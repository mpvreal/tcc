; ModuleID = 'blender/source/blender/bmesh/operators/bmo_fill_edgeloop.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_fill_edgeloop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMIter = type { %union.anon.0, ptr, ptr, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMFlagLayer = type { i16 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.bmo_edgeloop_fill_exec = private unnamed_addr constant [23 x i8] c"bmo_edgeloop_fill_exec\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"mat_nr\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"use_smooth\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_edgeloop_fill_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = tail call i32 @BMO_slot_buffer_count(ptr noundef %1, ptr noundef nonnull @.str) #3
  %7 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %8 = sext i32 %6 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr %7(i64 noundef %9, ptr noundef nonnull @__func__.bmo_edgeloop_fill_exec) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #3
  %11 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %12 = trunc i32 %11 to i16
  %13 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.2) #3
  %14 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str, i8 noundef zeroext 2) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %64, label %16

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 128
  %18 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %19 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %20 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  br label %21

21:                                               ; preds = %16, %60
  %22 = phi ptr [ %14, %16 ], [ %62, %60 ]
  %23 = phi i32 [ 0, %16 ], [ %61, %60 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #3
  %24 = getelementptr inbounds %struct.BMEdge, ptr %22, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = load i32, ptr %17, align 8, !tbaa !14
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.BMFlagLayer, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !19
  %31 = or i16 %30, 2
  store i16 %31, ptr %29, align 2, !tbaa !19
  store i8 7, ptr %18, align 4, !tbaa !21
  store ptr @bmiter__vert_of_edge_begin, ptr %19, align 8, !tbaa !23
  store ptr @bmiter__vert_of_edge_step, ptr %20, align 8, !tbaa !24
  store ptr %22, ptr %4, align 8, !tbaa !25
  call void @bmiter__vert_of_edge_begin(ptr noundef nonnull %4) #3
  %32 = load ptr, ptr %20, align 8, !tbaa !24
  %33 = call ptr %32(ptr noundef nonnull %4) #3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %60, label %35

35:                                               ; preds = %21, %54
  %36 = phi ptr [ %57, %54 ], [ %33, %21 ]
  %37 = phi i32 [ %55, %54 ], [ %23, %21 ]
  %38 = getelementptr inbounds %struct.BMVert, ptr %36, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load i32, ptr %17, align 8, !tbaa !14
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.BMFlagLayer, ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !19
  %45 = and i16 %44, 1
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %35
  %48 = icmp eq i32 %37, %6
  br i1 %48, label %59, label %49

49:                                               ; preds = %47
  %50 = or i16 %44, 1
  store i16 %50, ptr %43, align 2, !tbaa !19
  %51 = add nsw i32 %37, 1
  %52 = sext i32 %37 to i64
  %53 = getelementptr inbounds ptr, ptr %10, i64 %52
  store ptr %36, ptr %53, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %35, %49
  %55 = phi i32 [ %51, %49 ], [ %37, %35 ]
  %56 = load ptr, ptr %20, align 8, !tbaa !24
  %57 = call ptr %56(ptr noundef nonnull %4) #3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %35, !llvm.loop !28

59:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #3
  br label %184

60:                                               ; preds = %54, %21
  %61 = phi i32 [ %23, %21 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #3
  %62 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %21, !llvm.loop !30

64:                                               ; preds = %60, %2
  %65 = phi i32 [ 0, %2 ], [ %61, %60 ]
  %66 = icmp eq i32 %65, %6
  br i1 %66, label %67, label %184

67:                                               ; preds = %64
  %68 = icmp sgt i32 %6, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %71 = call ptr %70(i64 noundef %9, ptr noundef nonnull @__func__.bmo_edgeloop_fill_exec) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  br label %180

72:                                               ; preds = %67
  %73 = zext i32 %6 to i64
  br label %77

74:                                               ; preds = %77
  %75 = add nuw nsw i64 %78, 1
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %83, label %77, !llvm.loop !31

77:                                               ; preds = %72, %74
  %78 = phi i64 [ 0, %72 ], [ %75, %74 ]
  %79 = getelementptr inbounds ptr, ptr %10, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = call i32 @BMO_iter_elem_count_flag(ptr noundef %0, i8 noundef zeroext 4, ptr noundef %80, i16 noundef signext 2, i8 noundef zeroext 1) #3
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %74, label %184

83:                                               ; preds = %74
  %84 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %85 = call ptr %84(i64 noundef %9, ptr noundef nonnull @__func__.bmo_edgeloop_fill_exec) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  br i1 %68, label %86, label %180

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %0, i64 128
  %88 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %89 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %90 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %91 = icmp eq i8 %13, 0
  br label %92

92:                                               ; preds = %178, %86
  %93 = phi i32 [ 0, %86 ], [ %147, %178 ]
  %94 = phi ptr [ null, %86 ], [ %137, %178 ]
  %95 = load i32, ptr %87, align 8, !tbaa !14
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %98, %92
  %99 = phi i64 [ %108, %98 ], [ 0, %92 ]
  %100 = getelementptr inbounds ptr, ptr %10, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.BMVert, ptr %101, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = getelementptr inbounds %struct.BMFlagLayer, ptr %103, i64 %97
  %105 = load i16, ptr %104, align 2, !tbaa !19
  %106 = and i16 %105, 1
  %107 = icmp eq i16 %106, 0
  %108 = add nuw nsw i64 %99, 1
  %109 = icmp slt i64 %108, %8
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %98, label %111, !llvm.loop !32

111:                                              ; preds = %98, %136
  %112 = phi i64 [ %156, %136 ], [ 0, %98 ]
  %113 = phi ptr [ %137, %136 ], [ %94, %98 ]
  %114 = phi i32 [ %147, %136 ], [ %93, %98 ]
  %115 = phi ptr [ %155, %136 ], [ %101, %98 ]
  store i8 4, ptr %88, align 4, !tbaa !21
  store ptr @bmiter__edge_of_vert_begin, ptr %89, align 8, !tbaa !23
  store ptr @bmiter__edge_of_vert_step, ptr %90, align 8, !tbaa !24
  store ptr %115, ptr %5, align 8, !tbaa !25
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %5) #3
  %116 = load ptr, ptr %90, align 8, !tbaa !24
  %117 = call ptr %116(ptr noundef nonnull %5) #3
  %118 = icmp eq ptr %117, null
  br i1 %118, label %136, label %119

119:                                              ; preds = %111, %132
  %120 = phi ptr [ %134, %132 ], [ %117, %111 ]
  %121 = getelementptr inbounds %struct.BMEdge, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = load i32, ptr %87, align 8, !tbaa !14
  %124 = add nsw i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.BMFlagLayer, ptr %122, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !19
  %128 = and i16 %127, 2
  %129 = icmp eq i16 %128, 0
  %130 = icmp eq ptr %120, %113
  %131 = or i1 %130, %129
  br i1 %131, label %132, label %136

132:                                              ; preds = %119
  %133 = load ptr, ptr %90, align 8, !tbaa !24
  %134 = call ptr %133(ptr noundef nonnull %5) #3
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %119, !llvm.loop !33

136:                                              ; preds = %132, %119, %111
  %137 = phi ptr [ %113, %111 ], [ %120, %119 ], [ %113, %132 ]
  %138 = getelementptr inbounds ptr, ptr %85, i64 %112
  store ptr %115, ptr %138, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.BMVert, ptr %115, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = load i32, ptr %87, align 8, !tbaa !14
  %142 = add nsw i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.BMFlagLayer, ptr %140, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !19
  %146 = and i16 %145, -2
  store i16 %146, ptr %144, align 2, !tbaa !19
  %147 = add nsw i32 %114, 1
  %148 = getelementptr inbounds %struct.BMEdge, ptr %137, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = icmp eq ptr %149, %115
  %151 = getelementptr inbounds %struct.BMEdge, ptr %137, i64 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = icmp eq ptr %152, %115
  %154 = select i1 %153, ptr %149, ptr null
  %155 = select i1 %150, ptr %152, ptr %154
  %156 = add nuw i64 %112, 1
  %157 = load ptr, ptr %85, align 8, !tbaa !5
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %159, label %111, !llvm.loop !36

159:                                              ; preds = %136
  %160 = trunc i64 %156 to i32
  %161 = call zeroext i8 @BM_face_exists(ptr noundef nonnull %85, i32 noundef %160, ptr noundef null) #3
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  %164 = call ptr @BM_face_create_ngon_verts(ptr noundef nonnull %0, ptr noundef nonnull %85, i32 noundef %160, ptr noundef null, i32 noundef 0, i8 noundef zeroext 1, i8 noundef zeroext 0) #3
  %165 = getelementptr inbounds %struct.BMFace, ptr %164, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = load i32, ptr %87, align 8, !tbaa !14
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.BMFlagLayer, ptr %166, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !19
  %172 = or i16 %171, 4
  store i16 %172, ptr %170, align 2, !tbaa !19
  %173 = getelementptr inbounds %struct.BMFace, ptr %164, i64 0, i32 5
  store i16 %12, ptr %173, align 8, !tbaa !39
  br i1 %91, label %178, label %174

174:                                              ; preds = %163
  %175 = getelementptr inbounds %struct.BMHeader, ptr %164, i64 0, i32 3
  %176 = load i8, ptr %175, align 1, !tbaa !40
  %177 = or i8 %176, 8
  store i8 %177, ptr %175, align 1, !tbaa !40
  br label %178

178:                                              ; preds = %163, %174, %159
  %179 = icmp slt i32 %147, %6
  br i1 %179, label %92, label %180, !llvm.loop !41

180:                                              ; preds = %178, %69, %83
  %181 = phi ptr [ %71, %69 ], [ %85, %83 ], [ %85, %178 ]
  %182 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %182(ptr noundef %181) #3
  %183 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %183, ptr noundef nonnull @.str.3, i8 noundef zeroext 8, i16 noundef signext 4) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #3
  br label %184

184:                                              ; preds = %77, %59, %180, %64
  %185 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %185(ptr noundef %10) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @BMO_slot_buffer_count(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BMO_slot_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

declare i32 @BMO_iter_elem_count_flag(ptr noundef, i8 noundef zeroext, ptr noundef, i16 noundef signext, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @BM_face_exists(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_create_ngon_verts(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__vert_of_edge_begin(ptr noundef) #2

declare ptr @bmiter__vert_of_edge_step(ptr noundef) #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"BMEdge", !11, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !13, i64 48, !13, i64 64}
!11 = !{!"BMHeader", !6, i64 0, !12, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!12 = !{!"int", !7, i64 0}
!13 = !{!"BMDiskLink", !6, i64 0, !6, i64 8}
!14 = !{!15, !12, i64 128}
!15 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !12, i64 128, !6, i64 136, !16, i64 144, !16, i64 344, !16, i64 544, !16, i64 744, !17, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !18, i64 960, !6, i64 976, !18, i64 984, !6, i64 1000}
!16 = !{!"CustomData", !6, i64 0, !7, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !6, i64 184, !6, i64 192}
!17 = !{!"short", !7, i64 0}
!18 = !{!"ListBase", !6, i64 0, !6, i64 8}
!19 = !{!20, !17, i64 0}
!20 = !{!"BMFlagLayer", !17, i64 0}
!21 = !{!22, !7, i64 60}
!22 = !{!"BMIter", !7, i64 0, !6, i64 40, !6, i64 48, !12, i64 56, !7, i64 60}
!23 = !{!22, !6, i64 40}
!24 = !{!22, !6, i64 48}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !6, i64 16}
!27 = !{!"BMVert", !11, i64 0, !6, i64 16, !7, i64 24, !7, i64 36, !6, i64 48}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!10, !6, i64 24}
!35 = !{!10, !6, i64 32}
!36 = distinct !{!36, !29}
!37 = !{!38, !6, i64 16}
!38 = !{!"BMFace", !11, i64 0, !6, i64 16, !6, i64 24, !12, i64 32, !7, i64 36, !17, i64 48}
!39 = !{!38, !17, i64 48}
!40 = !{!11, !7, i64 13}
!41 = distinct !{!41, !29}
