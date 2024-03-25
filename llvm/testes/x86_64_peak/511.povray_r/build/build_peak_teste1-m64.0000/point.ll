; ModuleID = 'point.cpp'
source_filename = "point.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Light_Source_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, ptr, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }

@_ZN3pov20Light_Source_MethodsE = dso_local global %"struct.pov::Method_Struct" { ptr @_ZN3povL30All_Light_Source_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL19Inside_Light_SourceEPdPNS_13Object_StructE, ptr @_ZN3povL19Light_Source_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL20Light_Source_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL17Copy_Light_SourceEPNS_13Object_StructE, ptr @_ZN3povL22Translate_Light_SourceEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL19Rotate_Light_SourceEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL18Scale_Light_SourceEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL22Transform_Light_SourceEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL19Invert_Light_SourceEPNS_13Object_StructE, ptr @_ZN3povL20Destroy_Light_SourceEPNS_13Object_StructE }, align 8
@.str = private unnamed_addr constant [10 x i8] c"point.cpp\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"light_source\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"area light\00", align 1

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL30All_Light_Source_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %5, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = tail call noundef zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(ptr noundef %1, ptr noundef %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = tail call noundef i32 %14(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %7, %11, %3
  br label %18

18:                                               ; preds = %11, %17
  %19 = phi i32 [ 0, %17 ], [ 1, %11 ]
  ret i32 %19
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL19Inside_Light_SourceEPdPNS_13Object_StructE(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(ptr noundef %0, ptr noundef nonnull %4)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6, %2
  br label %9

9:                                                ; preds = %6, %8
  %10 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %10
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL19Light_Source_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  tail call void %10(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL20Light_Source_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  tail call void %10(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL17Copy_Light_SourceEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 1
  store i32 37, ptr %3, align 8, !tbaa !22
  store ptr @_ZN3pov20Light_Source_MethodsE, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 13
  %7 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 14
  store ptr null, ptr %9, align 8, !tbaa !5
  store i32 1, ptr %6, align 4, !tbaa !25
  %10 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 15
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %10, align 4, !tbaa !24
  %11 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 15, i64 4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !24
  %12 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 16
  %13 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 18, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 19
  %15 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 19, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 20, i64 1
  store double 1.000000e+00, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 20, i64 2
  %18 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 40
  %19 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i8 1, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 28
  %21 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 33
  %22 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 37
  store i32 0, ptr %20, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %21, i8 0, i64 10, i1 false)
  store i32 100, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 38
  store i32 0, ptr %23, align 4, !tbaa !29
  %24 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 39
  store i32 1, ptr %24, align 8, !tbaa !30
  %25 = getelementptr i8, ptr %2, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false), !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %2, ptr noundef nonnull align 8 dereferenceable(432) %0, i64 432, i1 false), !tbaa.struct !32
  %26 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 26
  store ptr null, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = tail call noundef ptr @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !5
  %30 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 42
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = tail call noundef ptr @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(ptr noundef %31)
  %33 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 42
  store ptr %32, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 40
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %94, label %37

37:                                               ; preds = %1
  %38 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 35
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 36
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 3
  %44 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %43, ptr noundef nonnull @.str, i32 noundef 656, ptr noundef nonnull @.str.2)
  %45 = icmp sgt i32 %39, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %37
  %47 = sext i32 %41 to i64
  %48 = mul nsw i64 %47, 20
  %49 = zext i32 %39 to i64
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ 0, %46 ], [ %54, %50 ]
  %52 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %48, ptr noundef nonnull @.str, i32 noundef 660, ptr noundef nonnull @.str.2)
  %53 = getelementptr inbounds ptr, ptr %44, i64 %51
  store ptr %52, ptr %53, align 8, !tbaa !31
  %54 = add nuw nsw i64 %51, 1
  %55 = icmp eq i64 %54, %49
  br i1 %55, label %56, label %50

56:                                               ; preds = %50, %37
  store ptr %44, ptr %18, align 8, !tbaa !38
  %57 = load i32, ptr %38, align 8, !tbaa !39
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %94

59:                                               ; preds = %56
  %60 = load i32, ptr %40, align 4, !tbaa !40
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  %63 = load ptr, ptr %34, align 8, !tbaa !38
  %64 = zext i32 %57 to i64
  %65 = zext i32 %60 to i64
  br label %66

66:                                               ; preds = %91, %62
  %67 = phi i64 [ %92, %91 ], [ 0, %62 ]
  %68 = getelementptr inbounds ptr, ptr %44, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds ptr, ptr %63, i64 %67
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  br label %72

72:                                               ; preds = %66, %72
  %73 = phi i64 [ 0, %66 ], [ %89, %72 ]
  %74 = getelementptr inbounds [5 x float], ptr %69, i64 %73
  %75 = getelementptr inbounds [5 x float], ptr %71, i64 %73
  %76 = load float, ptr %75, align 4, !tbaa !24
  store float %76, ptr %74, align 4, !tbaa !24
  %77 = getelementptr inbounds float, ptr %75, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !24
  %79 = getelementptr inbounds float, ptr %74, i64 1
  store float %78, ptr %79, align 4, !tbaa !24
  %80 = getelementptr inbounds float, ptr %75, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !24
  %82 = getelementptr inbounds float, ptr %74, i64 2
  store float %81, ptr %82, align 4, !tbaa !24
  %83 = getelementptr inbounds float, ptr %75, i64 3
  %84 = load float, ptr %83, align 4, !tbaa !24
  %85 = getelementptr inbounds float, ptr %74, i64 3
  store float %84, ptr %85, align 4, !tbaa !24
  %86 = getelementptr inbounds float, ptr %75, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !24
  %88 = getelementptr inbounds float, ptr %74, i64 4
  store float %87, ptr %88, align 4, !tbaa !24
  %89 = add nuw nsw i64 %73, 1
  %90 = icmp eq i64 %89, %65
  br i1 %90, label %91, label %72

91:                                               ; preds = %72
  %92 = add nuw nsw i64 %67, 1
  %93 = icmp eq i64 %92, %64
  br i1 %93, label %94, label %66

94:                                               ; preds = %91, %59, %56, %1
  %95 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 43
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = tail call noundef ptr @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %96)
  %98 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %2, i64 0, i32 43
  store ptr %97, ptr %98, align 8, !tbaa !41
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL22Translate_Light_SourceEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17
  %5 = load double, ptr %1, align 8, !tbaa !26
  %6 = load double, ptr %4, align 8, !tbaa !26
  %7 = fadd double %5, %6
  store double %7, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds double, ptr %1, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !26
  %12 = fadd double %9, %11
  store double %12, ptr %10, align 8, !tbaa !26
  %13 = getelementptr inbounds double, ptr %1, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !26
  %17 = fadd double %14, %16
  store double %17, ptr %15, align 8, !tbaa !26
  %18 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 18
  %19 = load double, ptr %1, align 8, !tbaa !26
  %20 = load double, ptr %18, align 8, !tbaa !26
  %21 = fadd double %19, %20
  store double %21, ptr %18, align 8, !tbaa !26
  %22 = load double, ptr %8, align 8, !tbaa !26
  %23 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 18, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !26
  %25 = fadd double %22, %24
  store double %25, ptr %23, align 8, !tbaa !26
  %26 = load double, ptr %13, align 8, !tbaa !26
  %27 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 18, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !26
  %29 = fadd double %26, %28
  store double %29, ptr %27, align 8, !tbaa !26
  %30 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %3
  tail call void @_ZN3pov16Translate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef nonnull %31, ptr noundef nonnull %1, ptr noundef %2)
  br label %34

34:                                               ; preds = %33, %3
  %35 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 42
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZN3pov16Translate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef nonnull %36, ptr noundef nonnull %1, ptr noundef %2)
  br label %39

39:                                               ; preds = %38, %34
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL19Rotate_Light_SourceEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  tail call void @_ZN3povL22Transform_Light_SourceEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL18Scale_Light_SourceEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  tail call void @_ZN3povL22Transform_Light_SourceEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL22Transform_Light_SourceEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %1)
  %4 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 18
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %1)
  %5 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 19
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %1)
  %6 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 20
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef %1)
  %7 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 16
  tail call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %1)
  %8 = load <2 x double>, ptr %7, align 8, !tbaa !26
  %9 = fmul <2 x double> %8, %8
  %10 = extractelement <2 x double> %9, i64 1
  %11 = extractelement <2 x double> %8, i64 0
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %10)
  %13 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 16, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !26
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %12)
  %16 = tail call double @llvm.sqrt.f64(double %15)
  %17 = fcmp ogt double %16, 0x3E7AD7F29ABCAF48
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = fdiv double 1.000000e+00, %16
  %20 = insertelement <2 x double> poison, double %19, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %8, %21
  store <2 x double> %22, ptr %7, align 8, !tbaa !26
  %23 = fmul double %14, %19
  store double %23, ptr %13, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %18, %2
  %25 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZN3pov16Transform_ObjectEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef nonnull %26, ptr noundef %1)
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 42
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZN3pov16Transform_ObjectEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef nonnull %31, ptr noundef %1)
  br label %34

34:                                               ; preds = %33, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL19Invert_Light_SourceEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3pov13Invert_ObjectEPNS_13Object_StructE(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL20Destroy_Light_SourceEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 40
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 35
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %16, %9 ], [ 0, %5 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 605)
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = getelementptr inbounds ptr, ptr %14, i64 %10
  store ptr null, ptr %15, align 8, !tbaa !31
  %16 = add nuw nsw i64 %10, 1
  %17 = load i32, ptr %6, align 8, !tbaa !39
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %9, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %20, %5
  %23 = phi ptr [ %21, %20 ], [ %3, %5 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 608)
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %24

24:                                               ; preds = %22, %1
  %25 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 43
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef nonnull %26)
  store ptr null, ptr %25, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  tail call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(ptr noundef %31)
  %32 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 42
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  tail call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(ptr noundef %33)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 620)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov19Create_Light_SourceEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 1
  store i32 37, ptr %2, align 8, !tbaa !22
  store ptr @_ZN3pov20Light_Source_MethodsE, ptr %1, align 8, !tbaa !23
  %3 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 13
  %6 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 14
  store ptr null, ptr %8, align 8, !tbaa !5
  store i32 1, ptr %5, align 4, !tbaa !25
  %9 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 15
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %9, align 4, !tbaa !24
  %10 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 15, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !24
  %11 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 16
  %12 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 18, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 19
  %14 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 19, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 20, i64 1
  store double 1.000000e+00, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 20, i64 2
  %17 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 40
  %18 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  store i8 1, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 28
  %20 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 33
  %21 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 37
  store i32 0, ptr %19, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %20, i8 0, i64 10, i1 false)
  store i32 100, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 38
  store i32 0, ptr %22, align 4, !tbaa !29
  %23 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %1, i64 0, i32 39
  store i32 1, ptr %23, align 8, !tbaa !30
  %24 = getelementptr i8, ptr %1, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false), !tbaa !31
  ret ptr %1
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov17Create_Light_GridEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 656, ptr noundef nonnull @.str.2)
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = mul nsw i64 %8, 20
  %10 = zext i32 %0 to i64
  br label %11

11:                                               ; preds = %7, %11
  %12 = phi i64 [ 0, %7 ], [ %15, %11 ]
  %13 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 660, ptr noundef nonnull @.str.2)
  %14 = getelementptr inbounds ptr, ptr %5, i64 %12
  store ptr %13, ptr %14, align 8, !tbaa !31
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %17, label %11

17:                                               ; preds = %11, %2
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov15Attenuate_LightEPNS_19Light_Source_StructEPNS_10Ray_StructEd(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, double noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 27
  %5 = load i8, ptr %4, align 8, !tbaa !27
  switch i8 %5, label %119 [
    i8 2, label %6
    i8 4, label %51
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 16
  %9 = load double, ptr %7, align 8, !tbaa !26
  %10 = load double, ptr %8, align 8, !tbaa !26
  %11 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 16, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !26
  %15 = fmul double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %9, double %10, double %15)
  %17 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 16, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !26
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %16)
  %22 = fcmp ogt double %2, 0.000000e+00
  %23 = fneg double %21
  %24 = select i1 %22, double %23, double %21
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %135

26:                                               ; preds = %6
  %27 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 21
  %28 = load double, ptr %27, align 8, !tbaa !42
  %29 = tail call double @pow(double noundef %24, double noundef %28) #8
  %30 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 22
  %31 = load double, ptr %30, align 8, !tbaa !43
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = fcmp olt double %24, %31
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %116

35:                                               ; preds = %26
  %36 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 23
  %37 = load double, ptr %36, align 8, !tbaa !44
  %38 = fcmp olt double %24, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = fcmp ult double %24, %31
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = fsub double %24, %37
  %43 = fsub double %31, %37
  %44 = fdiv double %42, %43
  %45 = tail call double @llvm.fmuladd.f64(double %44, double -2.000000e+00, double 3.000000e+00)
  %46 = fmul double %44, %45
  %47 = fmul double %44, %46
  br label %48

48:                                               ; preds = %35, %39, %41
  %49 = phi double [ %47, %41 ], [ 0.000000e+00, %35 ], [ 1.000000e+00, %39 ]
  %50 = fmul double %29, %49
  br label %116

51:                                               ; preds = %3
  %52 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17
  %53 = load double, ptr %1, align 8, !tbaa !26
  %54 = load double, ptr %52, align 8, !tbaa !26
  %55 = fsub double %53, %54
  %56 = getelementptr inbounds double, ptr %1, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !26
  %60 = fsub double %57, %59
  %61 = getelementptr inbounds double, ptr %1, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !26
  %65 = fsub double %62, %64
  %66 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 16
  %67 = load double, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 16, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !26
  %70 = fmul double %60, %69
  %71 = tail call double @llvm.fmuladd.f64(double %55, double %67, double %70)
  %72 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 16, i64 2
  %73 = load double, ptr %72, align 8, !tbaa !26
  %74 = tail call double @llvm.fmuladd.f64(double %65, double %73, double %71)
  %75 = fcmp ogt double %74, 0.000000e+00
  br i1 %75, label %76, label %135

76:                                               ; preds = %51
  %77 = fmul double %67, %74
  %78 = fsub double %55, %77
  %79 = fmul double %69, %74
  %80 = fsub double %60, %79
  %81 = fmul double %73, %74
  %82 = fsub double %65, %81
  %83 = fmul double %80, %80
  %84 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %83)
  %85 = tail call double @llvm.fmuladd.f64(double %82, double %82, double %84)
  %86 = tail call double @llvm.sqrt.f64(double %85)
  %87 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 23
  %88 = load double, ptr %87, align 8, !tbaa !44
  %89 = fcmp olt double %86, %88
  br i1 %89, label %90, label %135

90:                                               ; preds = %76
  %91 = fdiv double %86, %88
  %92 = fsub double 1.000000e+00, %91
  %93 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 21
  %94 = load double, ptr %93, align 8, !tbaa !42
  %95 = tail call double @pow(double noundef %92, double noundef %94) #8
  %96 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 22
  %97 = load double, ptr %96, align 8, !tbaa !43
  %98 = fcmp ogt double %97, 0.000000e+00
  %99 = fcmp ogt double %86, %97
  %100 = and i1 %98, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %90
  %102 = load double, ptr %87, align 8, !tbaa !44
  %103 = fdiv double %97, %102
  %104 = fsub double 1.000000e+00, %103
  %105 = fcmp olt double %92, 0.000000e+00
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  %107 = fcmp ult double %92, %104
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = fdiv double %92, %104
  %110 = tail call double @llvm.fmuladd.f64(double %109, double -2.000000e+00, double 3.000000e+00)
  %111 = fmul double %109, %110
  %112 = fmul double %109, %111
  br label %113

113:                                              ; preds = %101, %106, %108
  %114 = phi double [ %112, %108 ], [ 0.000000e+00, %101 ], [ 1.000000e+00, %106 ]
  %115 = fmul double %95, %114
  br label %116

116:                                              ; preds = %90, %113, %48, %26
  %117 = phi double [ %50, %48 ], [ %29, %26 ], [ %115, %113 ], [ %95, %90 ]
  %118 = fcmp ogt double %117, 0.000000e+00
  br i1 %118, label %119, label %135

119:                                              ; preds = %3, %116
  %120 = phi double [ %117, %116 ], [ 1.000000e+00, %3 ]
  %121 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 25
  %122 = load double, ptr %121, align 8, !tbaa !45
  %123 = fcmp ogt double %122, 0.000000e+00
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  %125 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 24
  %126 = load double, ptr %125, align 8, !tbaa !46
  %127 = tail call double @llvm.fabs.f64(double %126)
  %128 = fcmp ogt double %127, 0x3E7AD7F29ABCAF48
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = fdiv double %2, %126
  %131 = tail call double @pow(double noundef %130, double noundef %122) #8
  %132 = fadd double %131, 1.000000e+00
  %133 = fdiv double 2.000000e+00, %132
  %134 = fmul double %120, %133
  br label %135

135:                                              ; preds = %116, %129, %124, %119, %51, %76, %6
  %136 = phi double [ 0.000000e+00, %6 ], [ 0.000000e+00, %76 ], [ 0.000000e+00, %51 ], [ %134, %129 ], [ %120, %124 ], [ %120, %119 ], [ %117, %116 ]
  ret double %136
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare noundef zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov16Translate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov16Transform_ObjectEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov13Invert_ObjectEPNS_13Object_StructE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 120}
!6 = !{!"_ZTSN3pov19Light_Source_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116, !7, i64 120, !8, i64 128, !8, i64 152, !8, i64 176, !8, i64 200, !8, i64 224, !8, i64 248, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !7, i64 312, !8, i64 320, !8, i64 321, !8, i64 322, !14, i64 323, !14, i64 324, !8, i64 325, !8, i64 326, !8, i64 327, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !8, i64 384}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTSN3pov19Bounding_Box_StructE", !8, i64 0, !8, i64 12}
!12 = !{!"float", !8, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !7, i64 48}
!16 = !{!"_ZTSN3pov13Object_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116}
!17 = !{!16, !7, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSN3pov13Method_StructE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!20 = !{!19, !7, i64 16}
!21 = !{!19, !7, i64 24}
!22 = !{!6, !10, i64 8}
!23 = !{!6, !7, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!6, !10, i64 116}
!26 = !{!13, !13, i64 0}
!27 = !{!6, !8, i64 320}
!28 = !{!6, !10, i64 336}
!29 = !{!6, !10, i64 340}
!30 = !{!6, !10, i64 344}
!31 = !{!7, !7, i64 0}
!32 = !{i64 0, i64 8, !31, i64 8, i64 4, !33, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31, i64 48, i64 8, !31, i64 56, i64 8, !31, i64 64, i64 8, !31, i64 72, i64 12, !34, i64 84, i64 12, !34, i64 96, i64 8, !31, i64 104, i64 8, !31, i64 112, i64 4, !24, i64 116, i64 4, !33, i64 120, i64 8, !31, i64 128, i64 20, !34, i64 152, i64 24, !34, i64 176, i64 24, !34, i64 200, i64 24, !34, i64 224, i64 24, !34, i64 248, i64 24, !34, i64 272, i64 8, !26, i64 280, i64 8, !26, i64 288, i64 8, !26, i64 296, i64 8, !26, i64 304, i64 8, !26, i64 312, i64 8, !31, i64 320, i64 1, !34, i64 321, i64 1, !34, i64 322, i64 1, !34, i64 323, i64 1, !35, i64 324, i64 1, !35, i64 325, i64 1, !34, i64 326, i64 1, !34, i64 327, i64 1, !34, i64 328, i64 4, !33, i64 332, i64 4, !33, i64 336, i64 4, !33, i64 340, i64 4, !33, i64 344, i64 4, !33, i64 352, i64 8, !31, i64 360, i64 8, !31, i64 368, i64 8, !31, i64 376, i64 8, !31, i64 384, i64 48, !34}
!33 = !{!10, !10, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!6, !7, i64 312}
!37 = !{!6, !7, i64 368}
!38 = !{!6, !7, i64 352}
!39 = !{!6, !10, i64 328}
!40 = !{!6, !10, i64 332}
!41 = !{!6, !7, i64 376}
!42 = !{!6, !13, i64 272}
!43 = !{!6, !13, i64 280}
!44 = !{!6, !13, i64 288}
!45 = !{!6, !13, i64 304}
!46 = !{!6, !13, i64 296}
