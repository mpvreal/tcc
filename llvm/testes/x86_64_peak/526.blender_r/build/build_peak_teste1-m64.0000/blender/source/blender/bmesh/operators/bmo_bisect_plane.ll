; ModuleID = 'blender/source/blender/bmesh/operators/bmo_bisect_plane.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_bisect_plane.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"use_snap_center\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"clear_outer\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"clear_inner\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"plane_co\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"plane_no\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Zero normal given\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"geom\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.bmo_bisect_plane_exec = private unnamed_addr constant [22 x i8] c"bmo_bisect_plane_exec\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"geom_cut.out\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_bisect_plane_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [4 x float], align 16
  %6 = alloca %struct.BMOIter, align 8
  %7 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str) #4
  %8 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %9 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %10 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  call void @BMO_slot_vec_get(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #4
  call void @BMO_slot_vec_get(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #4
  %11 = load float, ptr %4, align 4, !tbaa !5
  %12 = fcmp fast une float %11, 0.000000e+00
  %13 = getelementptr inbounds float, ptr %4, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fcmp fast une float %14, 0.000000e+00
  %16 = select i1 %12, i1 true, i1 %15
  %17 = getelementptr inbounds float, ptr %4, i64 2
  %18 = load float, ptr %17, align 4
  %19 = fcmp fast une float %18, 0.000000e+00
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  call void @BMO_error_raise(ptr noundef %0, ptr noundef %1, i32 noundef 9, ptr noundef nonnull @.str.6) #4
  br label %142

22:                                               ; preds = %2
  call void @plane_from_point_normal_v3(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  call void @BM_mesh_elem_hflag_disable_all(ptr noundef %0, i8 noundef zeroext 10, i8 noundef zeroext 16, i8 noundef zeroext 0) #4
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7, i8 noundef zeroext 10, i8 noundef zeroext 16, i8 noundef zeroext 0) #4
  call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7, i8 noundef zeroext 11, i16 noundef signext 2) #4
  call void @BM_mesh_bisect_plane(ptr noundef %0, ptr noundef nonnull %5, i8 noundef zeroext %8, i8 noundef zeroext 1, i16 noundef signext 1, float noundef nofpclass(nan inf) %7) #4
  %23 = icmp eq i8 %9, 0
  %24 = freeze i8 %10
  %25 = icmp eq i8 %24, 0
  %26 = or i8 %9, %24
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %140, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %0, align 8, !tbaa !9
  %30 = call i32 @BMO_slot_buffer_count(ptr noundef %1, ptr noundef nonnull @.str.7) #4
  %31 = call i32 @llvm.smin.i32(i32 %29, i32 %30)
  %32 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %33 = sext i32 %31 to i64
  %34 = shl nsw i64 %33, 3
  %35 = call ptr %32(i64 noundef %34, ptr noundef nonnull @__func__.bmo_bisect_plane_exec) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #4
  %36 = load float, ptr %5, align 16, !tbaa !5
  %37 = getelementptr inbounds float, ptr %5, i64 1
  %38 = load <2 x float>, ptr %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = call ptr @BMO_iter_new(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @.str.7, i8 noundef zeroext 1) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %138, label %43

43:                                               ; preds = %28
  %44 = fsub fast float %40, %7
  %45 = fadd fast float %40, %7
  br i1 %23, label %98, label %46

46:                                               ; preds = %43
  br i1 %25, label %75, label %47

47:                                               ; preds = %46, %71
  %48 = phi i32 [ %72, %71 ], [ 0, %46 ]
  %49 = phi ptr [ %73, %71 ], [ %41, %46 ]
  %50 = getelementptr inbounds %struct.BMVert, ptr %49, i64 0, i32 2
  %51 = load float, ptr %50, align 4, !tbaa !5
  %52 = fmul fast float %51, %36
  %53 = getelementptr inbounds %struct.BMVert, ptr %49, i64 0, i32 2, i64 1
  %54 = load <2 x float>, ptr %53, align 4, !tbaa !5
  %55 = fmul fast <2 x float> %54, %38
  %56 = fadd fast float %44, %52
  %57 = extractelement <2 x float> %55, i64 0
  %58 = fadd fast float %56, %57
  %59 = extractelement <2 x float> %55, i64 1
  %60 = fadd fast float %58, %59
  %61 = fcmp fast ogt float %60, 0.000000e+00
  br i1 %61, label %67, label %62

62:                                               ; preds = %47
  %63 = fadd fast float %45, %52
  %64 = fadd fast float %63, %57
  %65 = fadd fast float %64, %59
  %66 = fcmp fast olt float %65, 0.000000e+00
  br i1 %66, label %67, label %71

67:                                               ; preds = %62, %47
  %68 = add i32 %48, 1
  %69 = zext i32 %48 to i64
  %70 = getelementptr inbounds ptr, ptr %35, i64 %69
  store ptr %49, ptr %70, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i32 [ %68, %67 ], [ %48, %62 ]
  %73 = call ptr @BMO_iter_step(ptr noundef nonnull %6) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %122, label %47, !llvm.loop !17

75:                                               ; preds = %46, %94
  %76 = phi i32 [ %95, %94 ], [ 0, %46 ]
  %77 = phi ptr [ %96, %94 ], [ %41, %46 ]
  %78 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 2
  %79 = load float, ptr %78, align 4, !tbaa !5
  %80 = fmul fast float %79, %36
  %81 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 2, i64 1
  %82 = load <2 x float>, ptr %81, align 4, !tbaa !5
  %83 = fmul fast <2 x float> %82, %38
  %84 = fadd fast float %44, %80
  %85 = extractelement <2 x float> %83, i64 0
  %86 = fadd fast float %84, %85
  %87 = extractelement <2 x float> %83, i64 1
  %88 = fadd fast float %86, %87
  %89 = fcmp fast ogt float %88, 0.000000e+00
  br i1 %89, label %90, label %94

90:                                               ; preds = %75
  %91 = add i32 %76, 1
  %92 = zext i32 %76 to i64
  %93 = getelementptr inbounds ptr, ptr %35, i64 %92
  store ptr %77, ptr %93, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %75, %90
  %95 = phi i32 [ %91, %90 ], [ %76, %75 ]
  %96 = call ptr @BMO_iter_step(ptr noundef nonnull %6) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %122, label %75, !llvm.loop !17

98:                                               ; preds = %43
  br i1 %25, label %127, label %99

99:                                               ; preds = %98, %118
  %100 = phi i32 [ %119, %118 ], [ 0, %98 ]
  %101 = phi ptr [ %120, %118 ], [ %41, %98 ]
  %102 = getelementptr inbounds %struct.BMVert, ptr %101, i64 0, i32 2
  %103 = load float, ptr %102, align 4, !tbaa !5
  %104 = fmul fast float %103, %36
  %105 = getelementptr inbounds %struct.BMVert, ptr %101, i64 0, i32 2, i64 1
  %106 = load <2 x float>, ptr %105, align 4, !tbaa !5
  %107 = fmul fast <2 x float> %106, %38
  %108 = fadd fast float %45, %104
  %109 = extractelement <2 x float> %107, i64 0
  %110 = fadd fast float %108, %109
  %111 = extractelement <2 x float> %107, i64 1
  %112 = fadd fast float %110, %111
  %113 = fcmp fast olt float %112, 0.000000e+00
  br i1 %113, label %114, label %118

114:                                              ; preds = %99
  %115 = add i32 %100, 1
  %116 = zext i32 %100 to i64
  %117 = getelementptr inbounds ptr, ptr %35, i64 %116
  store ptr %101, ptr %117, align 8, !tbaa !16
  br label %118

118:                                              ; preds = %114, %99
  %119 = phi i32 [ %115, %114 ], [ %100, %99 ]
  %120 = call ptr @BMO_iter_step(ptr noundef nonnull %6) #4
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %99, !llvm.loop !17

122:                                              ; preds = %71, %94, %118
  %123 = phi i32 [ %119, %118 ], [ %95, %94 ], [ %72, %71 ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %122
  %126 = zext i32 %123 to i64
  br label %130

127:                                              ; preds = %98, %127
  %128 = call ptr @BMO_iter_step(ptr noundef nonnull %6) #4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %138, label %127, !llvm.loop !17

130:                                              ; preds = %125, %136
  %131 = phi i64 [ %126, %125 ], [ %132, %136 ]
  %132 = add nsw i64 %131, -1
  %133 = getelementptr inbounds ptr, ptr %35, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %130
  call void @BM_vert_kill(ptr noundef nonnull %0, ptr noundef nonnull %134) #4
  %137 = icmp eq i64 %132, 0
  br i1 %137, label %138, label %130, !llvm.loop !19

138:                                              ; preds = %130, %136, %127, %28, %122
  %139 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %139(ptr noundef %35) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #4
  br label %140

140:                                              ; preds = %22, %138
  %141 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %141, ptr noundef nonnull @.str.8, i8 noundef zeroext 11, i16 noundef signext 3) #4
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %141, ptr noundef nonnull @.str.9, i8 noundef zeroext 3, i16 noundef signext 1) #4
  br label %142

142:                                              ; preds = %140, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_vec_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_error_raise(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @plane_from_point_normal_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_slot_buffer_hflag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_slot_buffer_flag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare void @BM_mesh_bisect_plane(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i16 noundef signext, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @BMO_slot_buffer_count(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

declare void @BM_vert_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !11, i64 128, !12, i64 136, !13, i64 144, !13, i64 344, !13, i64 544, !13, i64 744, !14, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !15, i64 960, !12, i64 976, !15, i64 984, !12, i64 1000}
!11 = !{!"int", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"CustomData", !12, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !12, i64 184, !12, i64 192}
!14 = !{!"short", !7, i64 0}
!15 = !{!"ListBase", !12, i64 0, !12, i64 8}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
