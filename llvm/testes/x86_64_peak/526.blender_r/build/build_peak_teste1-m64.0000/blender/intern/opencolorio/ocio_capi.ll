; ModuleID = 'blender/intern/opencolorio/ocio_capi.cc'
source_filename = "blender/intern/opencolorio/ocio_capi.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL4impl = internal unnamed_addr global ptr null, align 8
@_ZTV12FallbackImpl = external unnamed_addr constant { [63 x ptr] }, align 8

; Function Attrs: sspstrong uwtable
define dso_local void @OCIO_init() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #4
  store ptr getelementptr inbounds ({ [63 x ptr] }, ptr @_ZTV12FallbackImpl, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  store ptr %1, ptr @_ZL4impl, align 8, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local void @OCIO_exit() local_unnamed_addr #2 {
  %1 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL4impl, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_getCurrentConfig() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define dso_local ptr @OCIO_configCreateFallback() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  br label %7

7:                                                ; preds = %3, %0
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #4
  store ptr getelementptr inbounds ({ [63 x ptr] }, ptr @_ZTV12FallbackImpl, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  store ptr %8, ptr @_ZL4impl, align 8, !tbaa !8
  %9 = load ptr, ptr getelementptr inbounds ({ [63 x ptr] }, ptr @_ZTV12FallbackImpl, i64 0, inrange i32 0, i64 4), align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %10
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_setCurrentConfig(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_configCreateFromEnv() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 4
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_configCreateFromFile(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret ptr %6
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_configRelease(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 6
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @OCIO_configGetNumColorSpaces(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 7
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret i32 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_configGetColorSpaceNameByIndex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, i32 noundef %1)
  ret ptr %7
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_configGetColorSpace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, ptr noundef %1)
  ret ptr %7
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @OCIO_configGetIndexForColorSpace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, ptr noundef %1)
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_configGetDefaultDisplay(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 14
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret ptr %6
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @OCIO_configGetNumDisplays(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 15
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret i32 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_configGetDisplay(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, i32 noundef %1)
  ret ptr %7
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_configGetDefaultView(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 17
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, ptr noundef %1)
  ret ptr %7
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @OCIO_configGetNumViews(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 18
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, ptr noundef %1)
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_configGetView(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 19
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret ptr %8
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_configGetDisplayColorSpaceName(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 20
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %8
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @OCIO_configGetNumLooks(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 21
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret i32 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_configGetLookNameByIndex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, i32 noundef %1)
  ret ptr %7
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_configGetLook(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 23
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, ptr noundef %1)
  ret ptr %7
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_lookGetProcessSpace(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret ptr %6
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_lookRelease(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 25
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @OCIO_colorSpaceIsInvertible(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret i32 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @OCIO_colorSpaceIsData(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret i32 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_colorSpaceRelease(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 13
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_configGetProcessorWithNames(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 26
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %8
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_configGetProcessor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 27
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, ptr noundef %1)
  ret ptr %7
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_processorApply(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 28
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_processorApply_predivide(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 29
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_processorApplyRGB(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 30
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_processorApplyRGBA(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 31
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_processorApplyRGBA_predivide(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_processorRelease(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 33
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_colorSpaceGetName(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 34
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret ptr %6
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_colorSpaceGetDescription(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 35
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret ptr %6
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_colorSpaceGetFamily(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 36
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret ptr %6
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_createDisplayTransform() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 37
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_displayTransformSetInputColorSpaceName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 38
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_displayTransformSetDisplay(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 39
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_displayTransformSetView(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_displayTransformSetDisplayCC(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 41
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_displayTransformSetLinearCC(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 42
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_displayTransformSetLooksOverride(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 43
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_displayTransformSetLooksOverrideEnabled(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 44
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_displayTransformRelease(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 45
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_createOCIO_PackedImageDesc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #3 {
  %8 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 46
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  ret ptr %12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_PackedImageDescRelease(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 47
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_createExponentTransform() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_exponentTransformSetValue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 49
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_exponentTransformRelease(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 50
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_createMatrixTransform() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 51
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_matrixTransformSetValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 52
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_matrixTransformRelease(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 53
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_matrixTransformScale(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 54
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @OCIO_supportGLSLDraw() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 55
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @OCIO_setupGLSLDraw(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i1 noundef zeroext %4)
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_finishGLSLDraw(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 57
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @OCIO_freeOGLState(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 58
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local ptr @OCIO_getVersionString() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 59
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @OCIO_getVersionHex() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_ZL4impl, align 8, !tbaa !8
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 60
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i32 %5
}

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { builtin allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
