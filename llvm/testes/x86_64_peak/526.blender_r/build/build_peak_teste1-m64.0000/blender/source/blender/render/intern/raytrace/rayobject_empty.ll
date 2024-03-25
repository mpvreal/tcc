; ModuleID = 'blender/source/blender/render/intern/raytrace/rayobject_empty.cpp'
source_filename = "blender/source/blender/render/intern/raytrace/rayobject_empty.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RayObject = type { ptr, %struct.RayObjectControl }
%struct.RayObjectControl = type { ptr, ptr }
%struct.RayObjectAPI = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL13empty_raytree = internal global %struct.RayObject { ptr @_ZL9empty_api, %struct.RayObjectControl zeroinitializer }, align 8
@_ZL9empty_api = internal global %struct.RayObjectAPI { ptr @_ZL28RE_rayobject_empty_intersectP9RayObjectP5Isect, ptr null, ptr null, ptr @_ZL23RE_rayobject_empty_freeP9RayObject, ptr @_ZL21RE_rayobject_empty_bbP9RayObjectPfS1_, ptr @_ZL23RE_rayobject_empty_costP9RayObject, ptr @_ZL26RE_rayobject_empty_hint_bbP9RayObjectP7RayHintPfS3_ }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @RE_rayobject_empty_create() local_unnamed_addr #0 {
  ret ptr inttoptr (i64 or (i64 ptrtoint (ptr @_ZL13empty_raytree to i64), i64 2) to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @_ZL28RE_rayobject_empty_intersectP9RayObjectP5Isect(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @_ZL23RE_rayobject_empty_freeP9RayObject(ptr nocapture %0) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @_ZL21RE_rayobject_empty_bbP9RayObjectPfS1_(ptr nocapture %0, ptr nocapture %1, ptr nocapture %2) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef float @_ZL23RE_rayobject_empty_costP9RayObject(ptr nocapture readnone %0) #0 {
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @_ZL26RE_rayobject_empty_hint_bbP9RayObjectP7RayHintPfS3_(ptr nocapture %0, ptr nocapture %1, ptr nocapture %2, ptr nocapture %3) #0 {
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
