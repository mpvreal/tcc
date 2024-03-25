; ModuleID = 'lightgrp.cpp'
source_filename = "lightgrp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::photon_options_struct" = type { i32, double, double, double, i32, i32, double, double, double, i32, i32, ptr, i32, i32, %"struct.pov::photon_map_struct", i32, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i8, %"struct.pov::photon_map_struct", double, i32, i32, i32, i32 }
%"struct.pov::photon_map_struct" = type { ptr, i32, i32, double, double, double, i32 }
%"struct.pov::CSG_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, ptr, i32 }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::Light_Source_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, ptr, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%"struct.pov::Compound_Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, ptr }

@.str = private unnamed_addr constant [41 x i8] c"No light source(s) found in light group.\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"No object(s) found in light group.\00", align 1
@_ZN3pov13photonOptionsE = external local_unnamed_addr global %"struct.pov::photon_options_struct", align 8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov20Promote_Local_LightsEPNS_10CSG_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %3, %21
  %8 = phi ptr [ %26, %21 ], [ %5, %3 ]
  %9 = phi ptr [ %24, %21 ], [ null, %3 ]
  %10 = phi i32 [ %23, %21 ], [ 0, %3 ]
  %11 = phi i32 [ %22, %21 ], [ 0, %3 ]
  %12 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %8, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = and i32 %13, 4096
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %8, i64 0, i32 26
  store ptr %9, ptr %17, align 8
  %18 = add nsw i32 %11, 1
  br label %21

19:                                               ; preds = %7
  %20 = add nsw i32 %10, 1
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi i32 [ %18, %16 ], [ %11, %19 ]
  %23 = phi i32 [ %10, %16 ], [ %20, %19 ]
  %24 = phi ptr [ %8, %16 ], [ %9, %19 ]
  %25 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %8, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %7

28:                                               ; preds = %21
  %29 = icmp slt i32 %22, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %3, %28
  %31 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str)
  br label %38

32:                                               ; preds = %28
  %33 = icmp slt i32 %23, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.1)
  br label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %0, i64 0, i32 8
  store ptr %24, ptr %37, align 8, !tbaa !14
  tail call void @_ZN3pov30Promote_Local_Lights_RecursiveEPNS_22Compound_Object_StructEPNS_19Light_Source_StructE(ptr noundef nonnull %0, ptr noundef %24)
  br label %38

38:                                               ; preds = %1, %36, %34, %30
  ret void
}

declare noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov30Promote_Local_Lights_RecursiveEPNS_22Compound_Object_StructEPNS_19Light_Source_StructE(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %"struct.pov::Compound_Object_Struct", ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2, %27
  %7 = phi ptr [ %29, %27 ], [ %4, %2 ]
  %8 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %7, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %6, %11
  %12 = phi ptr [ %14, %11 ], [ %9, %6 ]
  %13 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %12, i64 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %12, %1
  %17 = and i1 %16, %15
  br i1 %17, label %11, label %18

18:                                               ; preds = %11
  br i1 %16, label %19, label %27

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %12, i64 0, i32 26
  store ptr %1, ptr %20, align 8, !tbaa !17
  br label %27

21:                                               ; preds = %6
  %22 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %7, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  store ptr %1, ptr %8, align 8, !tbaa !16
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @_ZN3pov30Promote_Local_Lights_RecursiveEPNS_22Compound_Object_StructEPNS_19Light_Source_StructE(ptr noundef nonnull %7, ptr noundef %1)
  br label %27

27:                                               ; preds = %21, %18, %19, %26
  %28 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %7, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %6

31:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3pov24Check_Photon_Light_GroupEPNS_13Object_StructE(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i8, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 28), align 8, !tbaa !21, !range !24, !noundef !25
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = and i32 %6, 131072
  %8 = icmp eq i32 %7, 0
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 8
  %11 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 27), align 8
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi ptr [ %10, %9 ], [ %18, %12 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %14, %11
  %17 = select i1 %15, i1 %16, i1 false
  %18 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %14, i64 0, i32 26
  br i1 %17, label %12, label %19

19:                                               ; preds = %12, %4
  %20 = phi i1 [ %8, %4 ], [ %15, %12 ]
  ret i1 %20
}

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN3pov13Object_StructE", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !12, i64 72, !6, i64 96, !6, i64 104, !13, i64 112, !11, i64 116}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTSN3pov19Bounding_Box_StructE", !7, i64 0, !7, i64 12}
!13 = !{!"float", !7, i64 0}
!14 = !{!15, !6, i64 64}
!15 = !{!"_ZTSN3pov10CSG_StructE", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !12, i64 72, !6, i64 96, !6, i64 104, !13, i64 112, !11, i64 116, !6, i64 120, !11, i64 128}
!16 = !{!10, !6, i64 64}
!17 = !{!18, !6, i64 312}
!18 = !{!"_ZTSN3pov19Light_Source_StructE", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !12, i64 72, !6, i64 96, !6, i64 104, !13, i64 112, !11, i64 116, !6, i64 120, !7, i64 128, !7, i64 152, !7, i64 176, !7, i64 200, !7, i64 224, !7, i64 248, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !6, i64 312, !7, i64 320, !7, i64 321, !7, i64 322, !20, i64 323, !20, i64 324, !7, i64 325, !7, i64 326, !7, i64 327, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !7, i64 384}
!19 = !{!"double", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !20, i64 224}
!22 = !{!"_ZTSN3pov21photon_options_structE", !11, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !11, i64 32, !11, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !11, i64 64, !11, i64 68, !6, i64 72, !11, i64 80, !11, i64 84, !23, i64 88, !11, i64 136, !19, i64 144, !19, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !6, i64 216, !20, i64 224, !23, i64 232, !19, i64 280, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300}
!23 = !{!"_ZTSN3pov17photon_map_structE", !6, i64 0, !11, i64 8, !11, i64 12, !19, i64 16, !19, i64 24, !19, i64 32, !11, i64 40}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!10, !11, i64 116}
