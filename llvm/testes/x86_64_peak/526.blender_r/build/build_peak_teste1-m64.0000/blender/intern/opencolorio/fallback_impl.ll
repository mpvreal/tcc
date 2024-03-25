; ModuleID = 'blender/intern/opencolorio/fallback_impl.cc'
source_filename = "blender/intern/opencolorio/fallback_impl.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OCIO_PackedImageDescription = type { ptr, i64, i64, i64, i64, i64, i64 }

$_ZN9IOCIOImplD2Ev = comdat any

$_ZN12FallbackImplD0Ev = comdat any

$_ZTS9IOCIOImpl = comdat any

$_ZTI9IOCIOImpl = comdat any

@.str = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"scene_linear\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"color_picking\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"texture_paint\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"default_byte\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"default_float\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"default_sequencer\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"OCIO_PackedImageDescription\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@_ZTV12FallbackImpl = dso_local unnamed_addr constant { [63 x ptr] } { [63 x ptr] [ptr null, ptr @_ZTI12FallbackImpl, ptr @_ZN9IOCIOImplD2Ev, ptr @_ZN12FallbackImplD0Ev, ptr @_ZN12FallbackImpl16getCurrentConfigEv, ptr @_ZN12FallbackImpl16setCurrentConfigEPKP23OCIO_ConstConfigRcPtr__, ptr @_ZN12FallbackImpl19configCreateFromEnvEv, ptr @_ZN12FallbackImpl20configCreateFromFileEPKc, ptr @_ZN12FallbackImpl13configReleaseEPP23OCIO_ConstConfigRcPtr__, ptr @_ZN12FallbackImpl23configGetNumColorSpacesEPP23OCIO_ConstConfigRcPtr__, ptr @_ZN12FallbackImpl30configGetColorSpaceNameByIndexEPP23OCIO_ConstConfigRcPtr__i, ptr @_ZN12FallbackImpl19configGetColorSpaceEPP23OCIO_ConstConfigRcPtr__PKc, ptr @_ZN12FallbackImpl27configGetIndexForColorSpaceEPP23OCIO_ConstConfigRcPtr__PKc, ptr @_ZN12FallbackImpl22colorSpaceIsInvertibleEPP27OCIO_ConstColorSpaceRcPtr__, ptr @_ZN12FallbackImpl16colorSpaceIsDataEPP27OCIO_ConstColorSpaceRcPtr__, ptr @_ZN12FallbackImpl17colorSpaceReleaseEPP27OCIO_ConstColorSpaceRcPtr__, ptr @_ZN12FallbackImpl23configGetDefaultDisplayEPP23OCIO_ConstConfigRcPtr__, ptr @_ZN12FallbackImpl20configGetNumDisplaysEPP23OCIO_ConstConfigRcPtr__, ptr @_ZN12FallbackImpl16configGetDisplayEPP23OCIO_ConstConfigRcPtr__i, ptr @_ZN12FallbackImpl20configGetDefaultViewEPP23OCIO_ConstConfigRcPtr__PKc, ptr @_ZN12FallbackImpl17configGetNumViewsEPP23OCIO_ConstConfigRcPtr__PKc, ptr @_ZN12FallbackImpl13configGetViewEPP23OCIO_ConstConfigRcPtr__PKci, ptr @_ZN12FallbackImpl30configGetDisplayColorSpaceNameEPP23OCIO_ConstConfigRcPtr__PKcS4_, ptr @_ZN12FallbackImpl17configGetNumLooksEPP23OCIO_ConstConfigRcPtr__, ptr @_ZN12FallbackImpl24configGetLookNameByIndexEPP23OCIO_ConstConfigRcPtr__i, ptr @_ZN12FallbackImpl13configGetLookEPP23OCIO_ConstConfigRcPtr__PKc, ptr @_ZN12FallbackImpl19lookGetProcessSpaceEPP21OCIO_ConstLookRcPtr__, ptr @_ZN12FallbackImpl11lookReleaseEPP21OCIO_ConstLookRcPtr__, ptr @_ZN12FallbackImpl27configGetProcessorWithNamesEPP23OCIO_ConstConfigRcPtr__PKcS4_, ptr @_ZN12FallbackImpl18configGetProcessorEPP23OCIO_ConstConfigRcPtr__PP26OCIO_ConstTransformRcPtr__, ptr @_ZN12FallbackImpl14processorApplyEPP26OCIO_ConstProcessorRcPtr__PP22OCIO_PackedImageDesc__, ptr @_ZN12FallbackImpl24processorApply_predivideEPP26OCIO_ConstProcessorRcPtr__PP22OCIO_PackedImageDesc__, ptr @_ZN12FallbackImpl17processorApplyRGBEPP26OCIO_ConstProcessorRcPtr__Pf, ptr @_ZN12FallbackImpl18processorApplyRGBAEPP26OCIO_ConstProcessorRcPtr__Pf, ptr @_ZN12FallbackImpl28processorApplyRGBA_predivideEPP26OCIO_ConstProcessorRcPtr__Pf, ptr @_ZN12FallbackImpl16processorReleaseEPP26OCIO_ConstProcessorRcPtr__, ptr @_ZN12FallbackImpl17colorSpaceGetNameEPP27OCIO_ConstColorSpaceRcPtr__, ptr @_ZN12FallbackImpl24colorSpaceGetDescriptionEPP27OCIO_ConstColorSpaceRcPtr__, ptr @_ZN12FallbackImpl19colorSpaceGetFamilyEPP27OCIO_ConstColorSpaceRcPtr__, ptr @_ZN12FallbackImpl22createDisplayTransformEv, ptr @_ZN12FallbackImpl38displayTransformSetInputColorSpaceNameEPP28OCIO_DisplayTransformRcPtr__PKc, ptr @_ZN12FallbackImpl26displayTransformSetDisplayEPP28OCIO_DisplayTransformRcPtr__PKc, ptr @_ZN12FallbackImpl23displayTransformSetViewEPP28OCIO_DisplayTransformRcPtr__PKc, ptr @_ZN12FallbackImpl28displayTransformSetDisplayCCEPP28OCIO_DisplayTransformRcPtr__PP26OCIO_ConstTransformRcPtr__, ptr @_ZN12FallbackImpl27displayTransformSetLinearCCEPP28OCIO_DisplayTransformRcPtr__PP26OCIO_ConstTransformRcPtr__, ptr @_ZN12FallbackImpl32displayTransformSetLooksOverrideEPP28OCIO_DisplayTransformRcPtr__PKc, ptr @_ZN12FallbackImpl39displayTransformSetLooksOverrideEnabledEPP28OCIO_DisplayTransformRcPtr__b, ptr @_ZN12FallbackImpl23displayTransformReleaseEPP28OCIO_DisplayTransformRcPtr__, ptr @_ZN12FallbackImpl26createOCIO_PackedImageDescEPfllllll, ptr @_ZN12FallbackImpl27OCIO_PackedImageDescReleaseEPP22OCIO_PackedImageDesc__, ptr @_ZN12FallbackImpl23createExponentTransformEv, ptr @_ZN12FallbackImpl25exponentTransformSetValueEPP29OCIO_ExponentTransformRcPtr__PKf, ptr @_ZN12FallbackImpl24exponentTransformReleaseEPP29OCIO_ExponentTransformRcPtr__, ptr @_ZN12FallbackImpl21createMatrixTransformEv, ptr @_ZN12FallbackImpl23matrixTransformSetValueEPP27OCIO_MatrixTransformRcPtr__PKfS4_, ptr @_ZN12FallbackImpl22matrixTransformReleaseEPP27OCIO_MatrixTransformRcPtr__, ptr @_ZN12FallbackImpl20matrixTransformScaleEPfS0_PKf, ptr @_ZN12FallbackImpl15supportGLSLDrawEv, ptr @_ZN12FallbackImpl13setupGLSLDrawEPP18OCIO_GLSLDrawStatePP26OCIO_ConstProcessorRcPtr__P25OCIO_CurveMappingSettingsfb, ptr @_ZN12FallbackImpl14finishGLSLDrawEP18OCIO_GLSLDrawState, ptr @_ZN12FallbackImpl11freeGLStateEP18OCIO_GLSLDrawState, ptr @_ZN12FallbackImpl16getVersionStringEv, ptr @_ZN12FallbackImpl13getVersionHexEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12FallbackImpl = dso_local constant [15 x i8] c"12FallbackImpl\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS9IOCIOImpl = linkonce_odr dso_local constant [11 x i8] c"9IOCIOImpl\00", comdat, align 1
@_ZTI9IOCIOImpl = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9IOCIOImpl }, comdat, align 8
@_ZTI12FallbackImpl = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12FallbackImpl, ptr @_ZTI9IOCIOImpl }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN12FallbackImpl16getCurrentConfigEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl16setCurrentConfigEPKP23OCIO_ConstConfigRcPtr__(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN12FallbackImpl19configCreateFromEnvEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN12FallbackImpl20configCreateFromFileEPKc(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl13configReleaseEPP23OCIO_ConstConfigRcPtr__(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN12FallbackImpl23configGetNumColorSpacesEPP23OCIO_ConstConfigRcPtr__(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN12FallbackImpl30configGetColorSpaceNameByIndexEPP23OCIO_ConstConfigRcPtr__i(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 1
  %5 = select i1 %4, ptr @.str.1, ptr null
  %6 = icmp eq i32 %2, 0
  %7 = select i1 %6, ptr @.str, ptr %5
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN12FallbackImpl19configGetColorSpaceEPP23OCIO_ConstConfigRcPtr__PKc(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 2 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.2) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.3) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.4) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.5) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.6) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(18) @.str.7) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.1) #8
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, ptr inttoptr (i64 2 to ptr), ptr null
  br label %28

28:                                               ; preds = %24, %21, %18, %15, %12, %9, %6, %3
  %29 = phi ptr [ inttoptr (i64 1 to ptr), %3 ], [ inttoptr (i64 2 to ptr), %6 ], [ inttoptr (i64 1 to ptr), %9 ], [ inttoptr (i64 2 to ptr), %12 ], [ inttoptr (i64 1 to ptr), %15 ], [ inttoptr (i64 2 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %21 ], [ %27, %24 ]
  ret ptr %29
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN12FallbackImpl27configGetIndexForColorSpaceEPP23OCIO_ConstConfigRcPtr__PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  %8 = icmp eq ptr %7, inttoptr (i64 2 to ptr)
  %9 = select i1 %8, i32 1, i32 -1
  %10 = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  %11 = select i1 %10, i32 0, i32 %9
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN12FallbackImpl23configGetDefaultDisplayEPP23OCIO_ConstConfigRcPtr__(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN12FallbackImpl20configGetNumDisplaysEPP23OCIO_ConstConfigRcPtr__(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN12FallbackImpl16configGetDisplayEPP23OCIO_ConstConfigRcPtr__i(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, ptr @.str.1, ptr null
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN12FallbackImpl20configGetDefaultViewEPP23OCIO_ConstConfigRcPtr__PKc(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #0 align 2 {
  ret ptr @.str.8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN12FallbackImpl17configGetNumViewsEPP23OCIO_ConstConfigRcPtr__PKc(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #0 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN12FallbackImpl13configGetViewEPP23OCIO_ConstConfigRcPtr__PKci(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %3, 0
  %6 = select i1 %5, ptr @.str.8, ptr null
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN12FallbackImpl30configGetDisplayColorSpaceNameEPP23OCIO_ConstConfigRcPtr__PKcS4_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #0 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN12FallbackImpl17configGetNumLooksEPP23OCIO_ConstConfigRcPtr__(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN12FallbackImpl24configGetLookNameByIndexEPP23OCIO_ConstConfigRcPtr__i(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, i32 %2) unnamed_addr #0 align 2 {
  ret ptr @.str.9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN12FallbackImpl13configGetLookEPP23OCIO_ConstConfigRcPtr__PKc(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN12FallbackImpl19lookGetProcessSpaceEPP21OCIO_ConstLookRcPtr__(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl11lookReleaseEPP21OCIO_ConstLookRcPtr__(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN12FallbackImpl22colorSpaceIsInvertibleEPP27OCIO_ConstColorSpaceRcPtr__(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN12FallbackImpl16colorSpaceIsDataEPP27OCIO_ConstColorSpaceRcPtr__(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl17colorSpaceReleaseEPP27OCIO_ConstColorSpaceRcPtr__(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef ptr @_ZN12FallbackImpl27configGetProcessorWithNamesEPP23OCIO_ConstConfigRcPtr__PKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %3)
  %13 = icmp eq ptr %8, inttoptr (i64 1 to ptr)
  %14 = icmp eq ptr %12, inttoptr (i64 2 to ptr)
  %15 = and i1 %13, %14
  %16 = icmp eq ptr %8, inttoptr (i64 2 to ptr)
  %17 = icmp eq ptr %12, inttoptr (i64 1 to ptr)
  %18 = and i1 %16, %17
  %19 = select i1 %18, ptr inttoptr (i64 2 to ptr), ptr null
  %20 = select i1 %15, ptr inttoptr (i64 1 to ptr), ptr %19
  ret ptr %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN12FallbackImpl18configGetProcessorEPP23OCIO_ConstConfigRcPtr__PP26OCIO_ConstTransformRcPtr__(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr noundef readnone returned %2) unnamed_addr #0 align 2 {
  ret ptr %2
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN12FallbackImpl14processorApplyEPP26OCIO_ConstProcessorRcPtr__PP22OCIO_PackedImageDesc__(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds %struct.OCIO_PackedImageDescription, ptr %2, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.OCIO_PackedImageDescription, ptr %2, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  %11 = trunc i64 %6 to i32
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %60

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.OCIO_PackedImageDescription, ptr %2, i64 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = trunc i64 %16 to i32
  switch i32 %17, label %60 [
    i32 4, label %23
    i32 3, label %18
  ]

18:                                               ; preds = %14
  %19 = shl i64 %6, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %8, 4294967295
  %22 = and i64 %6, 4294967295
  br label %44

23:                                               ; preds = %14
  %24 = shl i64 %6, 32
  %25 = ashr exact i64 %24, 32
  %26 = and i64 %8, 4294967295
  %27 = and i64 %6, 4294967295
  br label %28

28:                                               ; preds = %23, %41
  %29 = phi i64 [ 0, %23 ], [ %42, %41 ]
  %30 = mul nsw i64 %29, %25
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ %39, %31 ], [ 0, %28 ]
  %33 = add nsw i64 %32, %30
  %34 = shl nsw i64 %33, 2
  %35 = getelementptr inbounds float, ptr %4, i64 %34
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 31
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %35)
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %41, label %31, !llvm.loop !16

41:                                               ; preds = %31
  %42 = add nuw nsw i64 %29, 1
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %60, label %28, !llvm.loop !18

44:                                               ; preds = %18, %57
  %45 = phi i64 [ 0, %18 ], [ %58, %57 ]
  %46 = mul nsw i64 %45, %20
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ %55, %47 ], [ 0, %44 ]
  %49 = add nsw i64 %48, %46
  %50 = mul nsw i64 %49, 3
  %51 = getelementptr inbounds float, ptr %4, i64 %50
  %52 = load ptr, ptr %0, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 30
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %51)
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp eq i64 %55, %22
  br i1 %56, label %57, label %47, !llvm.loop !16

57:                                               ; preds = %47
  %58 = add nuw nsw i64 %45, 1
  %59 = icmp eq i64 %58, %21
  br i1 %59, label %60, label %44, !llvm.loop !18

60:                                               ; preds = %57, %41, %14, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN12FallbackImpl24processorApply_predivideEPP26OCIO_ConstProcessorRcPtr__PP22OCIO_PackedImageDesc__(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds %struct.OCIO_PackedImageDescription, ptr %2, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.OCIO_PackedImageDescription, ptr %2, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  %11 = trunc i64 %6 to i32
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %60

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.OCIO_PackedImageDescription, ptr %2, i64 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = trunc i64 %16 to i32
  switch i32 %17, label %60 [
    i32 4, label %23
    i32 3, label %18
  ]

18:                                               ; preds = %14
  %19 = shl i64 %6, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %8, 4294967295
  %22 = and i64 %6, 4294967295
  br label %44

23:                                               ; preds = %14
  %24 = shl i64 %6, 32
  %25 = ashr exact i64 %24, 32
  %26 = and i64 %8, 4294967295
  %27 = and i64 %6, 4294967295
  br label %28

28:                                               ; preds = %23, %41
  %29 = phi i64 [ 0, %23 ], [ %42, %41 ]
  %30 = mul nsw i64 %29, %25
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ %39, %31 ], [ 0, %28 ]
  %33 = add nsw i64 %32, %30
  %34 = shl nsw i64 %33, 2
  %35 = getelementptr inbounds float, ptr %4, i64 %34
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %35)
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %41, label %31, !llvm.loop !19

41:                                               ; preds = %31
  %42 = add nuw nsw i64 %29, 1
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %60, label %28, !llvm.loop !20

44:                                               ; preds = %18, %57
  %45 = phi i64 [ 0, %18 ], [ %58, %57 ]
  %46 = mul nsw i64 %45, %20
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ %55, %47 ], [ 0, %44 ]
  %49 = add nsw i64 %48, %46
  %50 = mul nsw i64 %49, 3
  %51 = getelementptr inbounds float, ptr %4, i64 %50
  %52 = load ptr, ptr %0, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 30
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %51)
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp eq i64 %55, %22
  br i1 %56, label %57, label %47, !llvm.loop !19

57:                                               ; preds = %47
  %58 = add nuw nsw i64 %45, 1
  %59 = icmp eq i64 %58, %21
  br i1 %59, label %60, label %44, !llvm.loop !20

60:                                               ; preds = %57, %41, %14, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN12FallbackImpl17processorApplyRGBEPP26OCIO_ConstProcessorRcPtr__Pf(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #3 align 2 {
  %4 = ptrtoint ptr %1 to i64
  switch i64 %4, label %23 [
    i64 1, label %5
    i64 2, label %14
  ]

5:                                                ; preds = %3
  %6 = load float, ptr %2, align 4, !tbaa !21
  %7 = tail call float @linearrgb_to_srgb(float noundef %6)
  store float %7, ptr %2, align 4, !tbaa !21
  %8 = getelementptr inbounds float, ptr %2, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !21
  %10 = tail call float @linearrgb_to_srgb(float noundef %9)
  store float %10, ptr %8, align 4, !tbaa !21
  %11 = getelementptr inbounds float, ptr %2, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = tail call float @linearrgb_to_srgb(float noundef %12)
  store float %13, ptr %11, align 4, !tbaa !21
  br label %23

14:                                               ; preds = %3
  %15 = load float, ptr %2, align 4, !tbaa !21
  %16 = tail call float @srgb_to_linearrgb(float noundef %15)
  store float %16, ptr %2, align 4, !tbaa !21
  %17 = getelementptr inbounds float, ptr %2, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !21
  %19 = tail call float @srgb_to_linearrgb(float noundef %18)
  store float %19, ptr %17, align 4, !tbaa !21
  %20 = getelementptr inbounds float, ptr %2, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !21
  %22 = tail call float @srgb_to_linearrgb(float noundef %21)
  store float %22, ptr %20, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %3, %14, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN12FallbackImpl18processorApplyRGBAEPP26OCIO_ConstProcessorRcPtr__Pf(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #3 align 2 {
  %4 = ptrtoint ptr %1 to i64
  switch i64 %4, label %23 [
    i64 1, label %5
    i64 2, label %14
  ]

5:                                                ; preds = %3
  %6 = load float, ptr %2, align 4, !tbaa !21
  %7 = tail call float @linearrgb_to_srgb(float noundef %6)
  store float %7, ptr %2, align 4, !tbaa !21
  %8 = getelementptr inbounds float, ptr %2, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !21
  %10 = tail call float @linearrgb_to_srgb(float noundef %9)
  store float %10, ptr %8, align 4, !tbaa !21
  %11 = getelementptr inbounds float, ptr %2, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = tail call float @linearrgb_to_srgb(float noundef %12)
  store float %13, ptr %11, align 4, !tbaa !21
  br label %23

14:                                               ; preds = %3
  %15 = load float, ptr %2, align 4, !tbaa !21
  %16 = tail call float @srgb_to_linearrgb(float noundef %15)
  store float %16, ptr %2, align 4, !tbaa !21
  %17 = getelementptr inbounds float, ptr %2, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !21
  %19 = tail call float @srgb_to_linearrgb(float noundef %18)
  store float %19, ptr %17, align 4, !tbaa !21
  %20 = getelementptr inbounds float, ptr %2, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !21
  %22 = tail call float @srgb_to_linearrgb(float noundef %21)
  store float %22, ptr %20, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %3, %14, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN12FallbackImpl28processorApplyRGBA_predivideEPP26OCIO_ConstProcessorRcPtr__Pf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !21
  %6 = fcmp oeq float %5, 1.000000e+00
  %7 = fcmp oeq float %5, 0.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 31
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %31

13:                                               ; preds = %3
  %14 = fdiv float 1.000000e+00, %5
  %15 = load <2 x float>, ptr %2, align 4, !tbaa !21
  %16 = insertelement <2 x float> poison, float %14, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %17, %15
  store <2 x float> %18, ptr %2, align 4, !tbaa !21
  %19 = getelementptr inbounds float, ptr %2, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !21
  %21 = fmul float %14, %20
  store float %21, ptr %19, align 4, !tbaa !21
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 31
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2)
  %25 = load <2 x float>, ptr %2, align 4, !tbaa !21
  %26 = insertelement <2 x float> poison, float %5, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %27, %25
  store <2 x float> %28, ptr %2, align 4, !tbaa !21
  %29 = load float, ptr %19, align 4, !tbaa !21
  %30 = fmul float %5, %29
  store float %30, ptr %19, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl16processorReleaseEPP26OCIO_ConstProcessorRcPtr__(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN12FallbackImpl17colorSpaceGetNameEPP27OCIO_ConstColorSpaceRcPtr__(ptr nocapture nonnull readnone align 8 %0, ptr noundef readnone %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, inttoptr (i64 2 to ptr)
  %4 = select i1 %3, ptr @.str.1, ptr null
  %5 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %6 = select i1 %5, ptr @.str, ptr %4
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN12FallbackImpl24colorSpaceGetDescriptionEPP27OCIO_ConstColorSpaceRcPtr__(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
  ret ptr @.str.9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN12FallbackImpl19colorSpaceGetFamilyEPP27OCIO_ConstColorSpaceRcPtr__(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
  ret ptr @.str.9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN12FallbackImpl22createDisplayTransformEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl38displayTransformSetInputColorSpaceNameEPP28OCIO_DisplayTransformRcPtr__PKc(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl26displayTransformSetDisplayEPP28OCIO_DisplayTransformRcPtr__PKc(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl23displayTransformSetViewEPP28OCIO_DisplayTransformRcPtr__PKc(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl28displayTransformSetDisplayCCEPP28OCIO_DisplayTransformRcPtr__PP26OCIO_ConstTransformRcPtr__(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl27displayTransformSetLinearCCEPP28OCIO_DisplayTransformRcPtr__PP26OCIO_ConstTransformRcPtr__(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl32displayTransformSetLooksOverrideEPP28OCIO_DisplayTransformRcPtr__PKc(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl39displayTransformSetLooksOverrideEnabledEPP28OCIO_DisplayTransformRcPtr__b(ptr nocapture nonnull align 8 %0, ptr nocapture %1, i1 zeroext %2) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl23displayTransformReleaseEPP28OCIO_DisplayTransformRcPtr__(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef ptr @_ZN12FallbackImpl26createOCIO_PackedImageDescEPfllllll(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) unnamed_addr #3 align 2 {
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %10 = tail call ptr %9(i64 noundef 56, ptr noundef nonnull @.str.10)
  store ptr %1, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds %struct.OCIO_PackedImageDescription, ptr %10, i64 0, i32 1
  store i64 %2, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.OCIO_PackedImageDescription, ptr %10, i64 0, i32 2
  store i64 %3, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.OCIO_PackedImageDescription, ptr %10, i64 0, i32 3
  store i64 %4, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.OCIO_PackedImageDescription, ptr %10, i64 0, i32 4
  store i64 %5, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.OCIO_PackedImageDescription, ptr %10, i64 0, i32 5
  store i64 %6, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.OCIO_PackedImageDescription, ptr %10, i64 0, i32 6
  store i64 %7, ptr %16, align 8, !tbaa !26
  ret ptr %10
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN12FallbackImpl27OCIO_PackedImageDescReleaseEPP22OCIO_PackedImageDesc__(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  tail call void %3(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN12FallbackImpl23createExponentTransformEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret ptr inttoptr (i64 3 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl25exponentTransformSetValueEPP29OCIO_ExponentTransformRcPtr__PKf(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl24exponentTransformReleaseEPP29OCIO_ExponentTransformRcPtr__(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN12FallbackImpl21createMatrixTransformEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret ptr inttoptr (i64 3 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl23matrixTransformSetValueEPP27OCIO_MatrixTransformRcPtr__PKfS4_(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2, ptr nocapture %3) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl22matrixTransformReleaseEPP27OCIO_MatrixTransformRcPtr__(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl20matrixTransformScaleEPfS0_PKf(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2, ptr nocapture %3) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN12FallbackImpl15supportGLSLDrawEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN12FallbackImpl13setupGLSLDrawEPP18OCIO_GLSLDrawStatePP26OCIO_ConstProcessorRcPtr__P25OCIO_CurveMappingSettingsfb(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, float %4, i1 zeroext %5) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl14finishGLSLDrawEP18OCIO_GLSLDrawState(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12FallbackImpl11freeGLStateEP18OCIO_GLSLDrawState(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN12FallbackImpl16getVersionStringEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret ptr @.str.11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN12FallbackImpl13getVersionHexEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9IOCIOImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12FallbackImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

declare float @linearrgb_to_srgb(float noundef) local_unnamed_addr #6

declare float @srgb_to_linearrgb(float noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { builtin nounwind }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS27OCIO_PackedImageDescription", !10, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!9, !12, i64 8}
!14 = !{!9, !12, i64 16}
!15 = !{!9, !12, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !11, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!9, !12, i64 32}
!25 = !{!9, !12, i64 40}
!26 = !{!9, !12, i64 48}
