; ModuleID = 'blender/source/blender/bmesh/operators/bmo_fill_holes.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_fill_holes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"sides\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"face_attribute_fill faces=%S use_normals=%b use_data=%b\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"faces_fail.out\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"recalc_face_normals faces=%S\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_holes_fill_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = alloca %struct.BMOIter, align 8
  %5 = alloca %struct.BMOIter, align 8
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #3
  %6 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str) #3
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef %0, i8 noundef zeroext 10, i8 noundef zeroext 16, i8 noundef zeroext 0) #3
  tail call void @BMO_slot_buffer_hflag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.1, i8 noundef zeroext 2, i8 noundef zeroext 16, i8 noundef zeroext 0) #3
  tail call void @BM_mesh_edgenet(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 1) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #3
  %9 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  tail call void @BMO_slot_buffer_from_enabled_hflag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i8 noundef zeroext 8, i8 noundef zeroext 16) #3
  %10 = call ptr @BMO_iter_new(ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i8 noundef zeroext 8) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8, %18
  %13 = phi ptr [ %19, %18 ], [ %10, %8 ]
  %14 = getelementptr inbounds %struct.BMFace, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !5
  %16 = icmp ugt i32 %15, %6
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @BM_face_kill(ptr noundef %0, ptr noundef nonnull %13) #3
  br label %18

18:                                               ; preds = %12, %17
  %19 = call ptr @BMO_iter_step(ptr noundef nonnull %4) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %12, !llvm.loop !13

21:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #3
  br label %22

22:                                               ; preds = %21, %2
  %23 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_hflag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %23, ptr noundef nonnull @.str.2, i8 noundef zeroext 8, i8 noundef zeroext 16) #3
  %24 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %25, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef 1) #3
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %3) #3
  %27 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  %28 = call i32 @BMO_slot_buffer_count(ptr noundef nonnull %27, ptr noundef nonnull @.str.4) #3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #3
  %31 = call ptr @BMO_iter_new(ptr noundef nonnull %5, ptr noundef nonnull %27, ptr noundef nonnull @.str.4, i8 noundef zeroext 8) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30, %33
  %34 = phi ptr [ %35, %33 ], [ %31, %30 ]
  call void @BM_face_normal_update(ptr noundef nonnull %34) #3
  %35 = call ptr @BMO_iter_step(ptr noundef nonnull %5) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %33, !llvm.loop !17

37:                                               ; preds = %33, %30
  %38 = load i32, ptr %24, align 8, !tbaa !15
  %39 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %38, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull @.str.4) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #3
  br label %40

40:                                               ; preds = %37, %22
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @BMO_slot_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_slot_buffer_hflag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_mesh_edgenet(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_hflag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_face_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @BMO_op_initf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BMO_slot_buffer_count(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_face_normal_update(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_op_callf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_op_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !11, i64 1304}
!16 = !{!"BMOperator", !9, i64 0, !9, i64 640, !8, i64 1280, !8, i64 1288, !11, i64 1296, !9, i64 1300, !11, i64 1304}
!17 = distinct !{!17, !14}
