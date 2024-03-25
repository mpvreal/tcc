; ModuleID = 'blender/source/blender/bmesh/operators/bmo_poke.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_poke.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"use_relative_offset\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"center_mode\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"verts.out\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@switch.table.bmo_poke_exec = private unnamed_addr constant [3 x ptr] [ptr @BM_face_calc_center_mean_weighted, ptr @BM_face_calc_center_mean, ptr @BM_face_calc_center_bounds], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_poke_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #4
  %5 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str) #4
  %6 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %7 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %9, label %129

9:                                                ; preds = %2
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [3 x ptr], ptr @switch.table.bmo_poke_exec, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.3, i8 noundef zeroext 8) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %127, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %0, i64 128
  %17 = icmp eq i8 %6, 0
  %18 = select i1 %17, float 1.000000e+00, float 0.000000e+00
  %19 = getelementptr inbounds float, ptr %4, i64 1
  br label %20

20:                                               ; preds = %15, %101
  %21 = phi ptr [ %13, %15 ], [ %125, %101 ]
  %22 = phi ptr [ undef, %15 ], [ %58, %101 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #4
  call void %12(ptr noundef nonnull %21, ptr noundef nonnull %4) #4, !callees !5
  %23 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #4
  %24 = getelementptr inbounds %struct.BMVert, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = load i32, ptr %16, align 8, !tbaa !13
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.BMFlagLayer, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !18
  %31 = or i16 %30, 1
  store i16 %31, ptr %29, align 2, !tbaa !18
  %32 = getelementptr inbounds %struct.BMFace, ptr %21, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %74, %20
  %35 = phi ptr [ %94, %74 ], [ %33, %20 ]
  %36 = phi ptr [ %58, %74 ], [ %22, %20 ]
  %37 = phi float [ %92, %74 ], [ %18, %20 ]
  %38 = phi i32 [ %93, %74 ], [ 0, %20 ]
  br label %39

39:                                               ; preds = %34, %70
  %40 = phi ptr [ %72, %70 ], [ %35, %34 ]
  %41 = phi ptr [ %58, %70 ], [ %36, %34 ]
  %42 = phi i32 [ %71, %70 ], [ %38, %34 ]
  %43 = getelementptr inbounds %struct.BMLoop, ptr %40, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.BMLoop, ptr %40, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.BMLoop, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = call ptr @BM_face_create_quad_tri(ptr noundef %0, ptr noundef %44, ptr noundef %48, ptr noundef %23, ptr noundef null, ptr noundef nonnull %21, i32 noundef 0) #4
  %50 = getelementptr inbounds %struct.BMFace, ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = icmp eq i32 %42, 0
  %53 = getelementptr inbounds %struct.BMLoop, ptr %51, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  br i1 %52, label %55, label %56

55:                                               ; preds = %39
  call void @BM_loop_interp_from_face(ptr noundef %0, ptr noundef %54, ptr noundef nonnull %21, i8 noundef zeroext 1, i8 noundef zeroext 1) #4
  br label %57

56:                                               ; preds = %39
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %41, ptr noundef %54) #4
  br label %57

57:                                               ; preds = %56, %55
  %58 = phi ptr [ %54, %55 ], [ %41, %56 ]
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %51) #4
  %59 = load ptr, ptr %45, align 8, !tbaa !24
  %60 = getelementptr inbounds %struct.BMLoop, ptr %51, i64 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %59, ptr noundef %61) #4
  %62 = getelementptr inbounds %struct.BMFace, ptr %49, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = load i32, ptr %16, align 8, !tbaa !13
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.BMFlagLayer, ptr %63, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !18
  %69 = or i16 %68, 1
  store i16 %69, ptr %67, align 2, !tbaa !18
  br i1 %17, label %70, label %74

70:                                               ; preds = %57
  %71 = add nuw nsw i32 %42, 1
  %72 = load ptr, ptr %45, align 8, !tbaa !24
  %73 = icmp eq ptr %72, %33
  br i1 %73, label %101, label %39, !llvm.loop !27

74:                                               ; preds = %57
  %75 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %struct.BMVert, ptr %76, i64 0, i32 2
  %78 = load float, ptr %77, align 4, !tbaa !29
  %79 = load float, ptr %4, align 4, !tbaa !29
  %80 = fsub fast float %78, %79
  %81 = getelementptr inbounds %struct.BMVert, ptr %76, i64 0, i32 2, i64 1
  %82 = fmul fast float %80, %80
  %83 = load <2 x float>, ptr %81, align 4, !tbaa !29
  %84 = load <2 x float>, ptr %19, align 4, !tbaa !29
  %85 = fsub fast <2 x float> %83, %84
  %86 = fmul fast <2 x float> %85, %85
  %87 = extractelement <2 x float> %86, i64 0
  %88 = fadd fast float %87, %82
  %89 = extractelement <2 x float> %86, i64 1
  %90 = fadd fast float %88, %89
  %91 = call fast float @llvm.sqrt.f32(float %90)
  %92 = fadd fast float %91, %37
  %93 = add nuw nsw i32 %38, 1
  %94 = load ptr, ptr %45, align 8, !tbaa !24
  %95 = icmp eq ptr %94, %33
  br i1 %95, label %96, label %34, !llvm.loop !27

96:                                               ; preds = %74
  %97 = getelementptr inbounds %struct.BMFace, ptr %21, i64 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !31
  %99 = sitofp i32 %98 to float
  %100 = fdiv fast float %92, %99
  br label %101

101:                                              ; preds = %70, %96
  %102 = phi float [ %100, %96 ], [ %37, %70 ]
  %103 = getelementptr inbounds %struct.BMVert, ptr %23, i64 0, i32 3
  %104 = getelementptr inbounds %struct.BMFace, ptr %21, i64 0, i32 4
  %105 = getelementptr inbounds %struct.BMFace, ptr %21, i64 0, i32 4, i64 1
  %106 = getelementptr inbounds %struct.BMVert, ptr %23, i64 0, i32 3, i64 1
  %107 = getelementptr inbounds %struct.BMFace, ptr %21, i64 0, i32 4, i64 2
  %108 = getelementptr inbounds %struct.BMVert, ptr %23, i64 0, i32 3, i64 2
  %109 = getelementptr inbounds %struct.BMVert, ptr %23, i64 0, i32 2
  %110 = fmul fast float %102, %5
  %111 = load float, ptr %104, align 4, !tbaa !29
  store float %111, ptr %103, align 4, !tbaa !29
  %112 = load float, ptr %105, align 4, !tbaa !29
  store float %112, ptr %106, align 4, !tbaa !29
  %113 = load float, ptr %107, align 4, !tbaa !29
  store float %113, ptr %108, align 4, !tbaa !29
  %114 = insertelement <2 x float> poison, float %111, i64 0
  %115 = insertelement <2 x float> %114, float %112, i64 1
  %116 = insertelement <2 x float> poison, float %110, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fmul fast <2 x float> %115, %117
  %119 = load <2 x float>, ptr %109, align 4, !tbaa !29
  %120 = fadd fast <2 x float> %119, %118
  store <2 x float> %120, ptr %109, align 4, !tbaa !29
  %121 = fmul fast float %113, %110
  %122 = getelementptr inbounds %struct.BMVert, ptr %23, i64 0, i32 2, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !29
  %124 = fadd fast float %123, %121
  store float %124, ptr %122, align 4, !tbaa !29
  call void @BM_face_kill(ptr noundef %0, ptr noundef nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #4
  %125 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %20, !llvm.loop !32

127:                                              ; preds = %101, %9
  %128 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %128, ptr noundef nonnull @.str.4, i8 noundef zeroext 1, i16 noundef signext 1) #4
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %128, ptr noundef nonnull @.str.5, i8 noundef zeroext 8, i16 noundef signext 1) #4
  br label %129

129:                                              ; preds = %2, %127
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BMO_slot_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_face_calc_center_mean_weighted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_face_calc_center_bounds(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_face_calc_center_mean(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BM_vert_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_face_create_quad_tri(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_loop_interp_from_face(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_elem_attrs_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BM_face_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{ptr @BM_face_calc_center_bounds, ptr @BM_face_calc_center_mean, ptr @BM_face_calc_center_mean_weighted}
!6 = !{!7, !9, i64 16}
!7 = !{!"BMVert", !8, i64 0, !9, i64 16, !10, i64 24, !10, i64 36, !9, i64 48}
!8 = !{!"BMHeader", !9, i64 0, !12, i64 8, !10, i64 12, !10, i64 13, !10, i64 14}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!14, !12, i64 128}
!14 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !10, i64 28, !10, i64 29, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !12, i64 128, !9, i64 136, !15, i64 144, !15, i64 344, !15, i64 544, !15, i64 744, !16, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !17, i64 960, !9, i64 976, !17, i64 984, !9, i64 1000}
!15 = !{!"CustomData", !9, i64 0, !10, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !9, i64 184, !9, i64 192}
!16 = !{!"short", !10, i64 0}
!17 = !{!"ListBase", !9, i64 0, !9, i64 8}
!18 = !{!19, !16, i64 0}
!19 = !{!"BMFlagLayer", !16, i64 0}
!20 = !{!21, !9, i64 24}
!21 = !{!"BMFace", !8, i64 0, !9, i64 16, !9, i64 24, !12, i64 32, !10, i64 36, !16, i64 48}
!22 = !{!23, !9, i64 16}
!23 = !{!"BMLoop", !8, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!24 = !{!23, !9, i64 56}
!25 = !{!23, !9, i64 64}
!26 = !{!21, !9, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !10, i64 0}
!31 = !{!21, !12, i64 32}
!32 = distinct !{!32, !28}
