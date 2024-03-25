; ModuleID = 'blender/source/blender/bmesh/operators/bmo_bevel.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_bevel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"offset_type\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"vertex_only\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"clamp_overlap\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"geom\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_bevel_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str) #3
  %5 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %6 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.2) #3
  %7 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %8 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.4) #3
  %9 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.5) #3
  %10 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.6) #3
  %11 = fcmp fast ogt float %4, 0.000000e+00
  br i1 %11, label %12, label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #3
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef %0, i8 noundef zeroext 11, i8 noundef zeroext 16, i8 noundef zeroext 0) #3
  %13 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.7, i8 noundef zeroext 1) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %20, %15 ], [ %13, %12 ]
  %17 = getelementptr inbounds %struct.BMHeader, ptr %16, i64 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = or i8 %18, 16
  store i8 %19, ptr %17, align 1, !tbaa !5
  %20 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %15, !llvm.loop !11

22:                                               ; preds = %15, %12
  %23 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.7, i8 noundef zeroext 2) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %45, label %25

25:                                               ; preds = %22, %42
  %26 = phi ptr [ %43, %42 ], [ %23, %22 ]
  %27 = getelementptr i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.BMLoop, ptr %28, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.BMLoop, ptr %32, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, %28
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.BMHeader, ptr %26, i64 0, i32 3
  %40 = load i8, ptr %39, align 1, !tbaa !5
  %41 = or i8 %40, 16
  store i8 %41, ptr %39, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %25, %30, %34, %38
  %43 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %25, !llvm.loop !18

45:                                               ; preds = %42, %22
  %46 = sitofp i32 %6 to float
  call void @BM_mesh_bevel(ptr noundef %0, float noundef nofpclass(nan inf) %4, i32 noundef %5, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) %8, i8 noundef zeroext %7, i8 noundef zeroext 0, i8 noundef zeroext %9, ptr noundef null, i32 noundef -1, i32 noundef %10) #3
  %47 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_hflag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %47, ptr noundef nonnull @.str.8, i8 noundef zeroext 8, i8 noundef zeroext 16) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #3
  br label %48

48:                                               ; preds = %45, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BMO_slot_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_bevel(ptr noundef, float noundef nofpclass(nan inf), i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_hflag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!5 = !{!6, !8, i64 13}
!6 = !{!"BMHeader", !7, i64 0, !10, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !7, i64 40}
!14 = !{!"BMEdge", !6, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !15, i64 48, !15, i64 64}
!15 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!16 = !{!17, !7, i64 40}
!17 = !{!"BMLoop", !6, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!18 = distinct !{!18, !12}
