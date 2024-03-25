; ModuleID = 'blender/source/blender/bmesh/operators/bmo_symmetrize.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_symmetrize.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"bisect_plane geom=%s plane_no=%v dist=%f clear_outer=%b use_snap_center=%b\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"duplicate geom=%S\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"scale verts=%S vec=%v\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"reverse_faces faces=%S\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"weld_verts\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"vert_map.out\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"targetmap\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"geom_cut.out\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_symmetrize_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = alloca %struct.BMOperator, align 8
  %5 = alloca %struct.BMOperator, align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca %struct.BMOIter, align 8
  %9 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str) #3
  %10 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %11 = srem i32 %10, 3
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #3
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !5
  %12 = getelementptr inbounds float, ptr %6, i64 2
  store float 0.000000e+00, ptr %12, align 8, !tbaa !5
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %7, align 8, !tbaa !5
  %13 = getelementptr inbounds float, ptr %7, i64 2
  store float 1.000000e+00, ptr %13, align 8, !tbaa !5
  %14 = icmp sgt i32 %10, 2
  %15 = select fast i1 %14, float -1.000000e+00, float 1.000000e+00
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %16
  store float %15, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %16
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = fneg fast float %19
  store float %20, ptr %18, align 4, !tbaa !5
  %21 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = fpext float %9 to double
  %24 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %22, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, double noundef nofpclass(nan inf) %23, i32 noundef 1, i32 noundef 1) #3
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %3) #3
  %25 = load i32, ptr %21, align 8, !tbaa !9
  %26 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %25, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull @.str.5) #3
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %4) #3
  %27 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull @.str.5, i8 noundef zeroext 11, i16 noundef signext 1) #3
  %28 = getelementptr inbounds %struct.BMOperator, ptr %4, i64 0, i32 1
  call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull @.str.5, i8 noundef zeroext 11, i16 noundef signext 1) #3
  %29 = load i32, ptr %21, align 8, !tbaa !9
  %30 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %29, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #3
  %31 = load i32, ptr %21, align 8, !tbaa !9
  %32 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %31, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull @.str.5) #3
  %33 = load i32, ptr %21, align 8, !tbaa !9
  call void @BMO_op_init(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %33, ptr noundef nonnull @.str.8) #3
  %34 = call ptr @BMO_slot_get(ptr noundef nonnull %28, ptr noundef nonnull @.str.9) #3
  %35 = call ptr @BMO_slot_get(ptr noundef nonnull %5, ptr noundef nonnull @.str.10) #3
  %36 = call ptr @BMO_iter_new(ptr noundef nonnull %8, ptr noundef nonnull %27, ptr noundef nonnull @.str.11, i8 noundef zeroext 1) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %2
  %39 = getelementptr i8, ptr %34, i64 24
  br label %40

40:                                               ; preds = %38, %47
  %41 = phi ptr [ %36, %38 ], [ %49, %47 ]
  %42 = load ptr, ptr %39, align 8, !tbaa !13
  %43 = call ptr @BLI_ghash_lookup_p(ptr noundef %42, ptr noundef nonnull %41) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %43, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %40, %45
  %48 = phi ptr [ %46, %45 ], [ null, %40 ]
  call void @BMO_slot_map_insert(ptr noundef nonnull %5, ptr noundef %35, ptr noundef %48, ptr noundef nonnull %41) #3
  %49 = call ptr @BMO_iter_step(ptr noundef nonnull %8) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %40, !llvm.loop !15

51:                                               ; preds = %47, %2
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %5) #3
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %5) #3
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %4) #3
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %3) #3
  %52 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %52, ptr noundef nonnull @.str.5, i8 noundef zeroext 11, i16 noundef signext 1) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BMO_slot_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_op_initf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_flag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare zeroext i8 @BMO_op_callf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_op_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_slot_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

declare void @BMO_op_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup_p(ptr noundef, ptr noundef) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 1304}
!10 = !{!"BMOperator", !7, i64 0, !7, i64 640, !11, i64 1280, !11, i64 1288, !12, i64 1296, !7, i64 1300, !12, i64 1304}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
