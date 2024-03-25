; ModuleID = 'interior.cpp'
source_filename = "interior.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Interior_Struct" = type { i32, i32, i32, float, float, float, float, float, float, [5 x float], ptr }
%"struct.pov::Material_Struct" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"interior.cpp\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"interior\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"material\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN3pov13Init_InteriorEPNS_15Interior_StructE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov15Create_InteriorEv() local_unnamed_addr #1 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.1)
  store i32 1, ptr %1, align 8, !tbaa !5
  %2 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1, i64 0, i32 2
  store i32 7, ptr %3, align 8, !tbaa !12
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %2, align 4, !tbaa !13
  %4 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  ret ptr %1
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov13Copy_InteriorEPNS_15Interior_StructE(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.1)
  store i32 1, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %4, i64 0, i32 3
  %6 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %4, i64 0, i32 2
  store i32 7, ptr %6, align 8, !tbaa !12
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %5, align 4, !tbaa !13
  %7 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %4, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !tbaa.struct !14
  %8 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call noundef ptr @_ZN3pov10Copy_MediaEPNS_12Media_StructE(ptr noundef %9)
  %11 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %4, i64 0, i32 10
  store ptr %10, ptr %11, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %1, %3
  %13 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_ZN3pov10Copy_MediaEPNS_12Media_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN3pov21Copy_Interior_PointerEPNS_15Interior_StructE(ptr noundef returned %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %3, %1
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16Destroy_InteriorEPNS_15Interior_StructE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  tail call void @_ZN3pov13Destroy_MediaEPNS_12Media_StructE(ptr noundef %9)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 286)
  br label %10

10:                                               ; preds = %7, %3, %1
  ret void
}

declare void @_ZN3pov13Destroy_MediaEPNS_12Media_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov18Transform_InteriorEPNS_15Interior_StructEPNS_16Transform_StructE(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN3pov15Transform_MediaEPNS_12Media_StructEPNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %1)
  br label %9

9:                                                ; preds = %4, %8, %2
  ret void
}

declare void @_ZN3pov15Transform_MediaEPNS_12Media_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov15Create_MaterialEv() local_unnamed_addr #1 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @.str.2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov13Copy_MaterialEPNS_15Material_StructE(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @.str.2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !19
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = tail call noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds %"struct.pov::Material_Struct", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef %8)
  %10 = getelementptr inbounds %"struct.pov::Material_Struct", ptr %4, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %"struct.pov::Material_Struct", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.1)
  store i32 1, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %15, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %15, i64 0, i32 2
  store i32 7, ptr %17, align 8, !tbaa !12
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %16, align 4, !tbaa !13
  %18 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %15, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false), !tbaa.struct !14
  %19 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %12, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = tail call noundef ptr @_ZN3pov10Copy_MediaEPNS_12Media_StructE(ptr noundef %20)
  %22 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %15, i64 0, i32 10
  store ptr %21, ptr %22, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %3, %14
  %24 = phi ptr [ %15, %14 ], [ null, %3 ]
  %25 = getelementptr inbounds %"struct.pov::Material_Struct", ptr %4, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %1, %23
  %27 = phi ptr [ %4, %23 ], [ null, %1 ]
  ret ptr %27
}

declare noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16Destroy_MaterialEPNS_15Material_StructE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef %4)
  %5 = getelementptr inbounds %"struct.pov::Material_Struct", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  tail call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef %6)
  %7 = getelementptr inbounds %"struct.pov::Material_Struct", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %8, align 8, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %8, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  tail call void @_ZN3pov13Destroy_MediaEPNS_12Media_StructE(ptr noundef %16)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 286)
  br label %17

17:                                               ; preds = %3, %10, %14
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 374)
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

declare void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN3pov15Interior_StructE", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !8, i64 36, !11, i64 56}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!10, !10, i64 0}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 4, !13, i64 28, i64 4, !13, i64 32, i64 4, !13, i64 36, i64 20, !16, i64 56, i64 8, !17}
!15 = !{!7, !7, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!6, !11, i64 56}
!19 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSN3pov15Material_StructE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 16}
!23 = !{!21, !11, i64 8}
