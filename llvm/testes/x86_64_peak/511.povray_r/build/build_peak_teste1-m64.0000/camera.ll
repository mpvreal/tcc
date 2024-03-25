; ModuleID = 'camera.cpp'
source_filename = "camera.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Camera_Struct" = type { [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, i32, double, double, i32, double, double, double, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"camera.cpp\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"camera\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov16Translate_CameraEPNS_13Camera_StructEPd(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load double, ptr %1, align 8, !tbaa !5
  %4 = load double, ptr %0, align 8, !tbaa !5
  %5 = fadd double %3, %4
  store double %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds double, ptr %1, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds double, ptr %0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fadd double %7, %9
  store double %10, ptr %8, align 8, !tbaa !5
  %11 = getelementptr inbounds double, ptr %1, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds double, ptr %0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = fadd double %12, %14
  store double %15, ptr %13, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13Rotate_CameraEPNS_13Camera_StructEPd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #6
  call void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %3, ptr noundef %1)
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %3)
  %4 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %0, i64 0, i32 1
  call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %5 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %0, i64 0, i32 2
  call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %6 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %0, i64 0, i32 3
  call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16Transform_CameraEPNS_13Camera_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef %0, ptr noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %0, i64 0, i32 1
  tail call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %1)
  %4 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %0, i64 0, i32 2
  tail call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %1)
  %5 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %0, i64 0, i32 3
  tail call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov12Scale_CameraEPNS_13Camera_StructEPd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #6
  call void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %3, ptr noundef %1)
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %3)
  %4 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %0, i64 0, i32 1
  call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %5 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %0, i64 0, i32 2
  call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %6 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %0, i64 0, i32 3
  call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #6
  ret void
}

declare void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov13Create_CameraEv() local_unnamed_addr #1 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 256, ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1, i64 0, i32 1, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  store <4 x double> <double 1.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00>, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1, i64 0, i32 3
  store double 1.330000e+00, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1, i64 0, i32 3, i64 1
  %5 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1, i64 0, i32 4, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1, i64 0, i32 4, i64 2
  %7 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1, i64 0, i32 5, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1, i64 0, i32 6
  %9 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1, i64 0, i32 6, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1, i64 0, i32 9
  store i32 0, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1, i64 0, i32 10
  store <2 x double> <double 9.000000e-01, double 1.000000e-04>, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1, i64 0, i32 8
  store double 0.000000e+00, ptr %12, align 8, !tbaa !13
  store <2 x double> <double 1.000000e+00, double -1.000000e+00>, ptr %9, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1, i64 0, i32 12
  store i32 1, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1, i64 0, i32 13
  store <2 x double> <double 9.000000e+01, double 3.600000e+02>, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1, i64 0, i32 15
  store double 1.800000e+02, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1, i64 0, i32 16
  store ptr null, ptr %16, align 8, !tbaa !16
  %17 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  %18 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1, i64 0, i32 17
  store ptr %17, ptr %18, align 8, !tbaa !17
  ret ptr %1
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov11Copy_CameraEPNS_13Camera_StructE(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 256, ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  %5 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %4, i64 0, i32 1, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store <4 x double> <double 1.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00>, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %4, i64 0, i32 3
  store double 1.330000e+00, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %4, i64 0, i32 3, i64 1
  %8 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %4, i64 0, i32 4, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %4, i64 0, i32 4, i64 2
  %10 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %4, i64 0, i32 5, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %4, i64 0, i32 6
  %12 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %4, i64 0, i32 6, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %4, i64 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %4, i64 0, i32 10
  store <2 x double> <double 9.000000e-01, double 1.000000e-04>, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %4, i64 0, i32 8
  store double 0.000000e+00, ptr %15, align 8, !tbaa !13
  store <2 x double> <double 1.000000e+00, double -1.000000e+00>, ptr %12, align 8, !tbaa !5
  %16 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %4, i64 0, i32 12
  store i32 1, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %4, i64 0, i32 13
  store <2 x double> <double 9.000000e+01, double 3.600000e+02>, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %4, i64 0, i32 15
  store double 1.800000e+02, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %4, i64 0, i32 16
  store ptr null, ptr %19, align 8, !tbaa !16
  %20 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  %21 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %4, i64 0, i32 17
  store ptr %20, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(ptr noundef %22)
  %23 = load ptr, ptr %21, align 8, !tbaa !17
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(256) %0, i64 256, i1 false), !tbaa.struct !18
  store ptr null, ptr %19, align 8, !tbaa !16
  %24 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %0, i64 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %3
  %28 = tail call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef nonnull %25)
  store ptr %28, ptr %19, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %27, %3
  store ptr null, ptr %21, align 8, !tbaa !17
  %30 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %0, i64 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef nonnull %31)
  store ptr %34, ptr %21, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %1, %29, %33
  %36 = phi ptr [ %4, %33 ], [ %4, %29 ], [ null, %1 ]
  ret ptr %36
}

declare void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov14Destroy_CameraEPNS_13Camera_StructE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(ptr noundef %5)
  %6 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %0, i64 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %7)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 337)
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 184}
!10 = !{!"_ZTSN3pov13Camera_StructE", !7, i64 0, !7, i64 24, !7, i64 48, !7, i64 72, !7, i64 96, !7, i64 120, !7, i64 144, !6, i64 168, !6, i64 176, !11, i64 184, !6, i64 192, !6, i64 200, !11, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !12, i64 240, !12, i64 248}
!11 = !{!"int", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !6, i64 176}
!14 = !{!10, !11, i64 208}
!15 = !{!10, !6, i64 232}
!16 = !{!10, !12, i64 240}
!17 = !{!10, !12, i64 248}
!18 = !{i64 0, i64 24, !19, i64 24, i64 24, !19, i64 48, i64 24, !19, i64 72, i64 24, !19, i64 96, i64 24, !19, i64 120, i64 24, !19, i64 144, i64 24, !19, i64 168, i64 8, !5, i64 176, i64 8, !5, i64 184, i64 4, !20, i64 192, i64 8, !5, i64 200, i64 8, !5, i64 208, i64 4, !20, i64 216, i64 8, !5, i64 224, i64 8, !5, i64 232, i64 8, !5, i64 240, i64 8, !21, i64 248, i64 8, !21}
!19 = !{!7, !7, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!12, !12, i64 0}
