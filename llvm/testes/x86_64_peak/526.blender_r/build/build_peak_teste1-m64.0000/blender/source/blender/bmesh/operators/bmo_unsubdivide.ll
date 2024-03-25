; ModuleID = 'blender/source/blender/bmesh/operators/bmo_unsubdivide.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_unsubdivide.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon.0 }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon.0 = type { ptr, [8 x i8] }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }

@.str = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"verts\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_unsubdivide_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #4
  %4 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str) #4
  %5 = tail call ptr @BMO_slot_get(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %6 = getelementptr inbounds %struct.BMOpSlot, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %12, align 8, !tbaa !18
  store ptr %9, ptr %3, align 8, !tbaa !5
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #4
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = call ptr %13(ptr noundef nonnull %3) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %26, %2
  %17 = getelementptr inbounds %struct.BMOpSlot, ptr %5, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %16
  %21 = zext i32 %18 to i64
  %22 = and i64 %21, 3
  %23 = icmp ult i32 %18, 4
  br i1 %23, label %63, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967292
  br label %34

26:                                               ; preds = %2, %26
  %27 = phi ptr [ %32, %26 ], [ %14, %2 ]
  %28 = getelementptr inbounds %struct.BMHeader, ptr %27, i64 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = and i8 %29, -17
  store i8 %30, ptr %28, align 1, !tbaa !21
  %31 = load ptr, ptr %12, align 8, !tbaa !18
  %32 = call ptr %31(ptr noundef nonnull %3) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %16, label %26, !llvm.loop !23

34:                                               ; preds = %34, %24
  %35 = phi i64 [ 0, %24 ], [ %60, %34 ]
  %36 = phi i64 [ 0, %24 ], [ %61, %34 ]
  %37 = getelementptr inbounds ptr, ptr %7, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds %struct.BMHeader, ptr %38, i64 0, i32 3
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = or i8 %40, 16
  store i8 %41, ptr %39, align 1, !tbaa !21
  %42 = or i64 %35, 1
  %43 = getelementptr inbounds ptr, ptr %7, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds %struct.BMHeader, ptr %44, i64 0, i32 3
  %46 = load i8, ptr %45, align 1, !tbaa !21
  %47 = or i8 %46, 16
  store i8 %47, ptr %45, align 1, !tbaa !21
  %48 = or i64 %35, 2
  %49 = getelementptr inbounds ptr, ptr %7, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct.BMHeader, ptr %50, i64 0, i32 3
  %52 = load i8, ptr %51, align 1, !tbaa !21
  %53 = or i8 %52, 16
  store i8 %53, ptr %51, align 1, !tbaa !21
  %54 = or i64 %35, 3
  %55 = getelementptr inbounds ptr, ptr %7, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds %struct.BMHeader, ptr %56, i64 0, i32 3
  %58 = load i8, ptr %57, align 1, !tbaa !21
  %59 = or i8 %58, 16
  store i8 %59, ptr %57, align 1, !tbaa !21
  %60 = add nuw nsw i64 %35, 4
  %61 = add i64 %36, 4
  %62 = icmp eq i64 %61, %25
  br i1 %62, label %63, label %34, !llvm.loop !26

63:                                               ; preds = %34, %20
  %64 = phi i64 [ 0, %20 ], [ %60, %34 ]
  %65 = icmp eq i64 %22, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %74, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %75, %66 ], [ 0, %63 ]
  %69 = getelementptr inbounds ptr, ptr %7, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds %struct.BMHeader, ptr %70, i64 0, i32 3
  %72 = load i8, ptr %71, align 1, !tbaa !21
  %73 = or i8 %72, 16
  store i8 %73, ptr %71, align 1, !tbaa !21
  %74 = add nuw nsw i64 %67, 1
  %75 = add i64 %68, 1
  %76 = icmp eq i64 %75, %22
  br i1 %76, label %77, label %66, !llvm.loop !27

77:                                               ; preds = %63, %66, %16
  %78 = call i32 @llvm.smax.i32(i32 %4, i32 1)
  call void @BM_mesh_decimate_unsubdivide_ex(ptr noundef %0, i32 noundef %78, i8 noundef zeroext 1) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @BMO_slot_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_slot_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_decimate_unsubdivide_ex(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 32}
!9 = !{!"BMesh", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !6, i64 28, !6, i64 29, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !10, i64 128, !11, i64 136, !12, i64 144, !12, i64 344, !12, i64 544, !12, i64 744, !13, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !14, i64 960, !11, i64 976, !14, i64 984, !11, i64 1000}
!10 = !{!"int", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"CustomData", !11, i64 0, !6, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !11, i64 184, !11, i64 192}
!13 = !{!"short", !6, i64 0}
!14 = !{!"ListBase", !11, i64 0, !11, i64 8}
!15 = !{!16, !6, i64 60}
!16 = !{!"BMIter", !6, i64 0, !11, i64 40, !11, i64 48, !10, i64 56, !6, i64 60}
!17 = !{!16, !11, i64 40}
!18 = !{!16, !11, i64 48}
!19 = !{!20, !10, i64 16}
!20 = !{!"BMOpSlot", !11, i64 0, !6, i64 8, !6, i64 12, !10, i64 16, !6, i64 24}
!21 = !{!22, !6, i64 13}
!22 = !{!"BMHeader", !11, i64 0, !10, i64 8, !6, i64 12, !6, i64 13, !6, i64 14}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
