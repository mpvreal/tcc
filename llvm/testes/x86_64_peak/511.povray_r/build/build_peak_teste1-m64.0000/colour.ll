; ModuleID = 'colour.cpp'
source_filename = "colour.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, ptr }

@.str = private unnamed_addr constant [11 x i8] c"colour.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"blend map entry\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"blend map\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov13Create_ColourEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 20, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  ret ptr %1
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov11Copy_ColourEPf(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 20, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = load float, ptr %0, align 4, !tbaa !5
  store float %5, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %0, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %4, i64 1
  store float %7, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %4, i64 2
  store float %10, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %0, i64 3
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %4, i64 3
  store float %13, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %0, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %4, i64 4
  store float %16, ptr %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %1, %3
  %19 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %19
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov19Create_BMap_EntriesEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = tail call noundef ptr @_ZN3pov10pov_callocEmmPKciS1_(i64 noundef %2, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.2)
  ret ptr %3
}

declare noundef ptr @_ZN3pov10pov_callocEmmPKciS1_(i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov17Copy_BMap_EntriesEPNS_15Blend_Map_EntryEii(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %63, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = tail call noundef ptr @_ZN3pov10pov_callocEmmPKciS1_(i64 noundef %6, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.2)
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %63

9:                                                ; preds = %5
  switch i32 %2, label %63 [
    i32 0, label %14
    i32 1, label %12
    i32 4, label %10
    i32 5, label %40
    i32 6, label %40
  ]

10:                                               ; preds = %9
  %11 = zext i32 %1 to i64
  br label %32

12:                                               ; preds = %9
  %13 = zext i32 %1 to i64
  br label %24

14:                                               ; preds = %9
  %15 = zext i32 %1 to i64
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %22, %16 ]
  %18 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %0, i64 %17, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = tail call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %19)
  %21 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %7, i64 %17, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %63, label %16

24:                                               ; preds = %12, %24
  %25 = phi i64 [ 0, %12 ], [ %30, %24 ]
  %26 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %0, i64 %25, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = tail call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef %27)
  %29 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %7, i64 %25, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !9
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %63, label %24

32:                                               ; preds = %10, %32
  %33 = phi i64 [ 0, %10 ], [ %38, %32 ]
  %34 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %0, i64 %33, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = tail call noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef %35)
  %37 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %7, i64 %33, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !9
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %63, label %32

40:                                               ; preds = %9, %9
  %41 = zext i32 %1 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %1, 1
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  %45 = and i64 %41, 4294967294
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %54, %46 ]
  %48 = phi i64 [ 0, %44 ], [ %55, %46 ]
  %49 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %0, i64 %47
  %50 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %7, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false), !tbaa.struct !10
  %51 = or i64 %47, 1
  %52 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %0, i64 %51
  %53 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %7, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !tbaa.struct !10
  %54 = add nuw nsw i64 %47, 2
  %55 = add i64 %48, 2
  %56 = icmp eq i64 %55, %45
  br i1 %56, label %57, label %46

57:                                               ; preds = %46, %40
  %58 = phi i64 [ 0, %40 ], [ %54, %46 ]
  %59 = icmp eq i64 %42, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %0, i64 %58
  %62 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %7, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false), !tbaa.struct !10
  br label %63

63:                                               ; preds = %60, %57, %32, %24, %16, %9, %5, %3
  %64 = phi ptr [ null, %3 ], [ %7, %5 ], [ %7, %9 ], [ %7, %16 ], [ %7, %24 ], [ %7, %32 ], [ %7, %57 ], [ %7, %60 ]
  ret ptr %64
}

declare noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov16Create_Blend_MapEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.3)
  store i32 1, ptr %1, align 8, !tbaa !13
  %2 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %1, i64 0, i32 1
  store i16 0, ptr %2, align 4, !tbaa !17
  %3 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %1, i64 0, i32 3
  store i8 5, ptr %3, align 1, !tbaa !18
  %4 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %1, i64 0, i32 4
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %1, i64 0, i32 2
  store i8 0, ptr %5, align 2, !tbaa !20
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef returned %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !13
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = add nuw nsw i32 %4, 1
  store i32 %7, ptr %0, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %6, %3, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov15Colour_DistanceEPfS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %4 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %5 = fsub <2 x float> %3, %4
  %6 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %5)
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fadd <2 x float> %6, %7
  %9 = extractelement <2 x float> %8, i64 0
  %10 = getelementptr inbounds float, ptr %0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %1, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = fsub float %11, %13
  %15 = tail call float @llvm.fabs.f32(float %14)
  %16 = fadd float %9, %15
  %17 = fpext float %16 to double
  ret double %17
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov20Colour_Distance_RGBTEPfS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %4 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %5 = fsub <2 x float> %3, %4
  %6 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %5)
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fadd <2 x float> %6, %7
  %9 = extractelement <2 x float> %8, i64 0
  %10 = getelementptr inbounds float, ptr %0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %1, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = fsub float %11, %13
  %15 = tail call float @llvm.fabs.f32(float %14)
  %16 = fadd float %9, %15
  %17 = getelementptr inbounds float, ptr %0, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds float, ptr %1, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fsub float %18, %20
  %22 = tail call float @llvm.fabs.f32(float %21)
  %23 = fadd float %16, %22
  %24 = fpext float %23 to double
  ret double %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov10Add_ColourEPfS0_S0_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = fadd float %4, %5
  store float %6, ptr %0, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fadd float %8, %10
  %12 = getelementptr inbounds float, ptr %0, i64 1
  store float %11, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %2, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fadd float %14, %16
  %18 = getelementptr inbounds float, ptr %0, i64 2
  store float %17, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds float, ptr %1, i64 3
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds float, ptr %2, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fadd float %20, %22
  %24 = getelementptr inbounds float, ptr %0, i64 3
  store float %23, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds float, ptr %1, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds float, ptr %2, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fadd float %26, %28
  %30 = getelementptr inbounds float, ptr %0, i64 4
  store float %29, ptr %30, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov12Scale_ColourEPfS0_d(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, double noundef %2) local_unnamed_addr #3 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = fpext float %4 to double
  %6 = fmul double %5, %2
  %7 = fptrunc double %6 to float
  store float %7, ptr %0, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fpext float %9 to double
  %11 = fmul double %10, %2
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds float, ptr %0, i64 1
  store float %12, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %1, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fpext float %15 to double
  %17 = fmul double %16, %2
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds float, ptr %0, i64 2
  store float %18, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds float, ptr %1, i64 3
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fpext float %21 to double
  %23 = fmul double %22, %2
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds float, ptr %0, i64 3
  store float %24, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds float, ptr %1, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = fpext float %27 to double
  %29 = fmul double %28, %2
  %30 = fptrunc double %29 to float
  %31 = getelementptr inbounds float, ptr %0, i64 4
  store float %30, ptr %31, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov11Clip_ColourEPfS0_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = fcmp olt float %3, 0.000000e+00
  %6 = select i1 %5, float 0.000000e+00, float %3
  %7 = select i1 %4, float 1.000000e+00, float %6
  store float %7, ptr %0, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fcmp ogt float %9, 1.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds float, ptr %0, i64 1
  store float 1.000000e+00, ptr %12, align 4, !tbaa !5
  br label %18

13:                                               ; preds = %2
  %14 = fcmp olt float %9, 0.000000e+00
  %15 = getelementptr inbounds float, ptr %0, i64 1
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !5
  br label %18

17:                                               ; preds = %13
  store float %9, ptr %15, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %17, %11
  %19 = getelementptr inbounds float, ptr %1, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fcmp ogt float %20, 1.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds float, ptr %0, i64 2
  store float 1.000000e+00, ptr %23, align 4, !tbaa !5
  br label %29

24:                                               ; preds = %18
  %25 = fcmp olt float %20, 0.000000e+00
  %26 = getelementptr inbounds float, ptr %0, i64 2
  br i1 %25, label %27, label %28

27:                                               ; preds = %24
  store float 0.000000e+00, ptr %26, align 4, !tbaa !5
  br label %29

28:                                               ; preds = %24
  store float %20, ptr %26, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %28, %22
  %30 = getelementptr inbounds float, ptr %1, i64 3
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fcmp ogt float %31, 1.000000e+00
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds float, ptr %0, i64 3
  store float 1.000000e+00, ptr %34, align 4, !tbaa !5
  br label %40

35:                                               ; preds = %29
  %36 = fcmp olt float %31, 0.000000e+00
  %37 = getelementptr inbounds float, ptr %0, i64 3
  br i1 %36, label %38, label %39

38:                                               ; preds = %35
  store float 0.000000e+00, ptr %37, align 4, !tbaa !5
  br label %40

39:                                               ; preds = %35
  store float %31, ptr %37, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %39, %33
  %41 = getelementptr inbounds float, ptr %1, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = fcmp ogt float %42, 1.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds float, ptr %0, i64 4
  store float 1.000000e+00, ptr %45, align 4, !tbaa !5
  br label %51

46:                                               ; preds = %40
  %47 = fcmp olt float %42, 0.000000e+00
  %48 = getelementptr inbounds float, ptr %0, i64 4
  br i1 %47, label %49, label %50

49:                                               ; preds = %46
  store float 0.000000e+00, ptr %48, align 4, !tbaa !5
  br label %51

50:                                               ; preds = %46
  store float %42, ptr %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %50, %44
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !13
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %0, i64 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !17
  %10 = icmp sgt i16 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %0, i64 0, i32 4
  br label %14

14:                                               ; preds = %11, %30
  %15 = phi i64 [ 0, %11 ], [ %31, %30 ]
  %16 = load i8, ptr %12, align 1, !tbaa !18
  %17 = sext i8 %16 to i32
  switch i32 %17, label %30 [
    i32 0, label %18
    i32 7, label %18
    i32 1, label %22
    i32 4, label %26
  ]

18:                                               ; preds = %14, %14
  %19 = load ptr, ptr %13, align 8, !tbaa !19
  %20 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %19, i64 %15, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  tail call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef %21)
  br label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %13, align 8, !tbaa !19
  %24 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %23, i64 %15, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  tail call void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(ptr noundef %25)
  br label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr %13, align 8, !tbaa !19
  %28 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %27, i64 %15, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  tail call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef %29)
  br label %30

30:                                               ; preds = %18, %22, %14, %26
  %31 = add nuw nsw i64 %15, 1
  %32 = load i16, ptr %8, align 4, !tbaa !17
  %33 = sext i16 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %14, label %35

35:                                               ; preds = %30, %7
  %36 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %0, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %37, ptr noundef nonnull @.str, i32 noundef 658)
  store ptr null, ptr %36, align 8, !tbaa !19
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 660)
  br label %38

38:                                               ; preds = %3, %35, %1
  ret void
}

declare void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov8RGBtoHueEPf(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load float, ptr %0, align 4, !tbaa !5
  %3 = fpext float %2 to double
  %4 = getelementptr inbounds float, ptr %0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds float, ptr %0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = fpext float %8 to double
  %10 = fcmp olt float %5, %8
  %11 = select i1 %10, double %9, double %6
  %12 = fcmp ogt double %11, %3
  %13 = select i1 %12, double %11, double %3
  %14 = fcmp olt float %8, %5
  %15 = select i1 %14, double %9, double %6
  %16 = fcmp olt double %15, %3
  %17 = select i1 %16, double %15, double %3
  %18 = fsub double %13, %17
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = fcmp ogt double %13, 0.000000e+00
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %39

22:                                               ; preds = %1
  %23 = fcmp oeq double %13, %3
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = fsub double %6, %9
  %26 = fdiv double %25, %18
  br label %39

27:                                               ; preds = %22
  %28 = fcmp oeq double %13, %6
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = fsub double %9, %3
  %31 = fdiv double %30, %18
  %32 = fadd double %31, 2.000000e+00
  br label %39

33:                                               ; preds = %27
  %34 = fcmp oeq double %13, %9
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = fsub double %3, %6
  %37 = fdiv double %36, %18
  %38 = fadd double %37, 4.000000e+00
  br label %39

39:                                               ; preds = %24, %33, %35, %29, %1
  %40 = phi double [ %26, %24 ], [ %32, %29 ], [ %38, %35 ], [ 3.000000e+00, %33 ], [ 3.000000e+00, %1 ]
  %41 = fmul double %40, 6.000000e+01
  %42 = fcmp olt double %41, 0.000000e+00
  %43 = fadd double %41, 3.600000e+02
  %44 = select i1 %42, double %43, double %41
  %45 = fadd double %44, 6.000000e+01
  %46 = fcmp ogt double %45, 3.600000e+02
  %47 = fadd double %45, -3.600000e+02
  %48 = select i1 %46, double %47, double %45
  %49 = fdiv double %48, 3.600000e+02
  %50 = fadd double %49, 0.000000e+00
  ret double %50
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #8

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{i64 0, i64 4, !5, i64 4, i64 1, !9, i64 8, i64 20, !9, i64 8, i64 8, !11, i64 8, i64 8, !11, i64 8, i64 8, !11, i64 8, i64 16, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN3pov16Blend_Map_StructE", !15, i64 0, !16, i64 4, !7, i64 6, !7, i64 7, !12, i64 8}
!15 = !{!"int", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!14, !16, i64 4}
!18 = !{!14, !7, i64 7}
!19 = !{!14, !12, i64 8}
!20 = !{!14, !7, i64 6}
