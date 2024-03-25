; ModuleID = 'blender/source/blender/render/intern/raytrace/rayobject_instance.cpp'
source_filename = "blender/source/blender/render/intern/raytrace/rayobject_instance.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RayObjectAPI = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.InstanceRayObject = type { %struct.RayObject, ptr, ptr, ptr, [4 x [4 x float]], [4 x [4 x float]] }
%struct.RayObject = type { ptr, %struct.RayObjectControl }
%struct.RayObjectControl = type { ptr, ptr }
%struct.Isect = type { [3 x float], [3 x float], float, [3 x float], [3 x float], [6 x i32], [3 x float], i32, i32, i32, i32, ptr, float, float, i32, %struct.anon, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"InstanceRayObject\00", align 1
@_ZL12instance_api = internal global %struct.RayObjectAPI { ptr @_ZL31RE_rayobject_instance_intersectP9RayObjectP5Isect, ptr null, ptr null, ptr @_ZL26RE_rayobject_instance_freeP9RayObject, ptr @_ZL24RE_rayobject_instance_bbP9RayObjectPfS1_, ptr @_ZL26RE_rayobject_instance_costP9RayObject, ptr @_ZL29RE_rayobject_instance_hint_bbP9RayObjectP7RayHintPfS3_ }, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @RE_rayobject_instance_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 176, ptr noundef nonnull @.str)
  store ptr @_ZL12instance_api, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.InstanceRayObject, ptr %6, i64 0, i32 1
  store ptr %0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.InstanceRayObject, ptr %6, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.InstanceRayObject, ptr %6, i64 0, i32 3
  store ptr %3, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.InstanceRayObject, ptr %6, i64 0, i32 5
  tail call void @copy_m4_m4(ptr noundef nonnull %10, ptr noundef %1)
  %11 = getelementptr inbounds %struct.InstanceRayObject, ptr %6, i64 0, i32 4
  %12 = tail call zeroext i1 @invert_m4_m4(ptr noundef nonnull %11, ptr noundef nonnull %10)
  %13 = ptrtoint ptr %6 to i64
  %14 = or i64 %13, 2
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZL31RE_rayobject_instance_intersectP9RayObjectP5Isect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [3 x float], align 4
  %4 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.InstanceRayObject, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ne ptr %5, %7
  %9 = icmp eq ptr %7, null
  %10 = or i1 %8, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.InstanceRayObject, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %4, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 1
  %16 = load <4 x float>, ptr %1, align 4, !tbaa !21
  %17 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 1, i64 1
  %18 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 1, i64 2
  %19 = load <2 x float>, ptr %17, align 4, !tbaa !21
  %20 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 6
  %21 = load <2 x float>, ptr %20, align 4, !tbaa !21
  %22 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 6, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 2
  %25 = load float, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.InstanceRayObject, ptr %0, i64 0, i32 4
  tail call void @mul_m4_v3(ptr noundef nonnull %26, ptr noundef nonnull %1)
  tail call void @mul_mat3_m4_v3(ptr noundef nonnull %26, ptr noundef nonnull %15)
  %27 = load <2 x float>, ptr %15, align 4, !tbaa !21
  %28 = fmul <2 x float> %27, %27
  %29 = extractelement <2 x float> %28, i64 1
  %30 = extractelement <2 x float> %27, i64 0
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %29)
  %32 = load float, ptr %18, align 4, !tbaa !21
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %31)
  %34 = fcmp ogt float %33, 0x38AA95A5C0000000
  br i1 %34, label %35, label %42

35:                                               ; preds = %14
  %36 = tail call float @llvm.sqrt.f32(float %33)
  %37 = fdiv float 1.000000e+00, %36
  %38 = insertelement <2 x float> poison, float %37, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %27, %39
  %41 = fmul float %32, %37
  br label %42

42:                                               ; preds = %14, %35
  %43 = phi float [ %41, %35 ], [ 0.000000e+00, %14 ]
  %44 = phi float [ %36, %35 ], [ 0.000000e+00, %14 ]
  %45 = phi <2 x float> [ %40, %35 ], [ zeroinitializer, %14 ]
  store <2 x float> %45, ptr %15, align 4
  store float %43, ptr %18, align 4
  %46 = load float, ptr %24, align 8, !tbaa !22
  %47 = fmul float %44, %46
  store float %47, ptr %24, align 8, !tbaa !22
  %48 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %45
  %49 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 5, i64 0
  store <2 x float> %48, ptr %20, align 4, !tbaa !21
  %50 = fcmp olt <2 x float> %48, zeroinitializer
  %51 = shufflevector <2 x i1> %50, <2 x i1> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %52 = select <4 x i1> %51, <4 x i32> <i32 3, i32 0, i32 4, i32 1>, <4 x i32> <i32 0, i32 3, i32 1, i32 4>
  store <4 x i32> %52, ptr %49, align 4, !tbaa !23
  %53 = fdiv float 1.000000e+00, %43
  store float %53, ptr %22, align 4, !tbaa !21
  %54 = fcmp olt float %53, 0.000000e+00
  %55 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 5, i64 4
  %56 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 5, i64 5
  %57 = select i1 %54, i32 5, i32 2
  store i32 %57, ptr %55, align 4, !tbaa !23
  %58 = select i1 %54, i32 2, i32 5
  store i32 %58, ptr %56, align 4, !tbaa !23
  %59 = getelementptr inbounds %struct.InstanceRayObject, ptr %0, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = tail call i32 @RE_rayobject_intersect(ptr noundef %60, ptr noundef nonnull %1)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %88, label %63

63:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #6
  %64 = load float, ptr %15, align 4, !tbaa !21
  %65 = load float, ptr %17, align 4, !tbaa !21
  %66 = getelementptr inbounds float, ptr %3, i64 1
  %67 = getelementptr inbounds float, ptr %3, i64 2
  %68 = load <2 x float>, ptr %18, align 4, !tbaa !21
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %70 = extractelement <2 x float> %68, i64 1
  %71 = fmul float %70, %64
  store float %71, ptr %3, align 4, !tbaa !21
  %72 = insertelement <2 x float> %68, float %65, i64 0
  %73 = fmul <2 x float> %72, %69
  store <2 x float> %73, ptr %66, align 4, !tbaa !21
  %74 = getelementptr inbounds %struct.InstanceRayObject, ptr %0, i64 0, i32 5
  call void @mul_mat3_m4_v3(ptr noundef nonnull %74, ptr noundef nonnull %3)
  %75 = load float, ptr %3, align 4, !tbaa !21
  %76 = load float, ptr %66, align 4, !tbaa !21
  %77 = fmul float %76, %76
  %78 = call float @llvm.fmuladd.f32(float %75, float %75, float %77)
  %79 = load float, ptr %67, align 4, !tbaa !21
  %80 = call float @llvm.fmuladd.f32(float %79, float %79, float %78)
  %81 = call float @llvm.sqrt.f32(float %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !14
  %83 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 15
  store ptr %82, ptr %83, align 8, !tbaa !24
  %84 = ptrtoint ptr %0 to i64
  %85 = or i64 %84, 2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 17
  store ptr %86, ptr %87, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #6
  br label %88

88:                                               ; preds = %42, %63
  %89 = phi float [ %81, %63 ], [ %25, %42 ]
  store float %89, ptr %24, align 8
  store <4 x float> %16, ptr %1, align 4, !tbaa !21
  store <2 x float> %19, ptr %17, align 4, !tbaa !21
  store <2 x float> %21, ptr %20, align 4, !tbaa !21
  store float %23, ptr %22, align 4, !tbaa !21
  br i1 %10, label %92, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %91, ptr %4, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %90, %88
  %93 = fcmp olt <2 x float> %21, zeroinitializer
  %94 = shufflevector <2 x i1> %93, <2 x i1> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %95 = select <4 x i1> %94, <4 x i32> <i32 3, i32 0, i32 4, i32 1>, <4 x i32> <i32 0, i32 3, i32 1, i32 4>
  store <4 x i32> %95, ptr %49, align 4, !tbaa !23
  %96 = fcmp olt float %23, 0.000000e+00
  %97 = select i1 %96, i32 5, i32 2
  store i32 %97, ptr %55, align 4, !tbaa !23
  %98 = select i1 %96, i32 2, i32 5
  store i32 %98, ptr %56, align 4, !tbaa !23
  ret i32 %61
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL26RE_rayobject_instance_freeP9RayObject(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %2(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL24RE_rayobject_instance_bbP9RayObjectPfS1_(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  %7 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float 0x46293E5940000000, ptr %7, align 8, !tbaa !21
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %8, align 8, !tbaa !21
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.InstanceRayObject, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  call void @RE_rayobject_merge_bb(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %11 = getelementptr inbounds %struct.InstanceRayObject, ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds float, ptr %1, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %14 = getelementptr inbounds float, ptr %1, i64 2
  %15 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %16 = getelementptr inbounds float, ptr %2, i64 1
  %17 = getelementptr inbounds float, ptr %2, i64 2
  br label %18

18:                                               ; preds = %3, %58
  %19 = phi i32 [ 0, %3 ], [ %59, %58 ]
  %20 = insertelement <2 x i32> poison, i32 %19, i64 0
  %21 = shufflevector <2 x i32> %20, <2 x i32> poison, <2 x i32> zeroinitializer
  %22 = and <2 x i32> %21, <i32 1, i32 2>
  %23 = icmp eq <2 x i32> %22, zeroinitializer
  %24 = load <2 x float>, ptr %4, align 8
  %25 = load <2 x float>, ptr %5, align 8
  %26 = select <2 x i1> %23, <2 x float> %24, <2 x float> %25
  store <2 x float> %26, ptr %6, align 8, !tbaa !21
  %27 = and i32 %19, 4
  %28 = icmp eq i32 %27, 0
  %29 = load float, ptr %7, align 8
  %30 = load float, ptr %8, align 8
  %31 = select i1 %28, float %29, float %30
  store float %31, ptr %15, align 8, !tbaa !21
  call void @mul_m4_v3(ptr noundef nonnull %11, ptr noundef nonnull %6)
  %32 = load float, ptr %1, align 4, !tbaa !21
  %33 = load float, ptr %6, align 8, !tbaa !21
  %34 = fcmp ogt float %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  store float %33, ptr %1, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %35, %18
  %37 = load float, ptr %12, align 4, !tbaa !21
  %38 = load float, ptr %13, align 4, !tbaa !21
  %39 = fcmp ogt float %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store float %38, ptr %12, align 4, !tbaa !21
  br label %41

41:                                               ; preds = %40, %36
  %42 = load float, ptr %14, align 4, !tbaa !21
  %43 = load float, ptr %15, align 8, !tbaa !21
  %44 = fcmp ogt float %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store float %43, ptr %14, align 4, !tbaa !21
  br label %46

46:                                               ; preds = %45, %41
  %47 = load float, ptr %2, align 4, !tbaa !21
  %48 = fcmp olt float %47, %33
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store float %33, ptr %2, align 4, !tbaa !21
  br label %50

50:                                               ; preds = %49, %46
  %51 = load float, ptr %16, align 4, !tbaa !21
  %52 = fcmp olt float %51, %38
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store float %38, ptr %16, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %53, %50
  %55 = load float, ptr %17, align 4, !tbaa !21
  %56 = fcmp olt float %55, %43
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store float %43, ptr %17, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %54, %57
  %59 = add nuw nsw i32 %19, 1
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %18, !llvm.loop !26

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #6
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef float @_ZL26RE_rayobject_instance_costP9RayObject(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.InstanceRayObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call float @RE_rayobject_cost(ptr noundef %3)
  %5 = fadd float %4, 1.000000e+00
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @_ZL29RE_rayobject_instance_hint_bbP9RayObjectP7RayHintPfS3_(ptr nocapture %0, ptr nocapture %1, ptr nocapture %2, ptr nocapture %3) #3 {
  ret void
}

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RE_rayobject_intersect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare void @RE_rayobject_merge_bb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @RE_rayobject_cost(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS17InstanceRayObject", !11, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !7, i64 112}
!11 = !{!"_ZTS9RayObject", !6, i64 0, !12, i64 8}
!12 = !{!"_ZTS16RayObjectControl", !6, i64 0, !6, i64 8}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 40}
!16 = !{!17, !6, i64 144}
!17 = !{!"_ZTS5Isect", !7, i64 0, !7, i64 12, !18, i64 24, !7, i64 28, !7, i64 40, !7, i64 52, !7, i64 76, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !6, i64 104, !18, i64 112, !18, i64 116, !19, i64 120, !20, i64 128, !20, i64 144, !6, i64 160, !6, i64 168}
!18 = !{!"float", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"_ZTSN5IsectUt_E", !6, i64 0, !6, i64 8}
!21 = !{!18, !18, i64 0}
!22 = !{!17, !18, i64 24}
!23 = !{!19, !19, i64 0}
!24 = !{!17, !6, i64 128}
!25 = !{!17, !6, i64 160}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
