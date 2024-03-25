; ModuleID = 'normal.cpp'
source_filename = "normal.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon, float, float }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, ptr }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon.6 }
%union.anon.6 = type { [2 x double], [8 x i8] }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"normal.cpp\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"No normal type given.\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Unknown pattern type in Post_Tnormal.\00", align 1
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"Normal pattern not yet implemented.\00", align 1
@_ZN3povL12Pyramid_VectE = internal unnamed_addr constant [4 x [3 x double]] [[3 x double] [double 0x3FEE2B7DDDAEFADD, double 0xBFD5555554F9B516, double 0.000000e+00], [3 x double] [double 0xBFDE2B7DDE386B3D, double 0xBFD5555554F9B516, double 0x3FEA20BD70161B28], [3 x double] [double 0xBFDE2B7DDE386B3D, double 0xBFD5555554F9B516, double 0xBFEA20BD70161B28], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00]], align 16
@_ZN3pov15Number_Of_WavesE = external local_unnamed_addr global i32, align 4
@_ZN3pov12Wave_SourcesE = external local_unnamed_addr global ptr, align 8
@_ZN3pov9frequencyE = external local_unnamed_addr global ptr, align 8
@_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc = internal unnamed_addr global i32 0, align 4
@_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E8lastseed = internal unnamed_addr global i32 -2147483648, align 4
@_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv = internal unnamed_addr global [81 x [3 x double]] zeroinitializer, align 16

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov14Create_TnormalEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 168, ptr noundef nonnull @.str, i32 noundef 600, ptr noundef nonnull @.str.1)
  tail call void @_ZN3pov16Init_TPat_FieldsEPNS_14Pattern_StructE(ptr noundef %1)
  %2 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 11
  store <2 x float> <float 5.000000e-01, float 0x3F947AE140000000>, ptr %2, align 8, !tbaa !5
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov16Init_TPat_FieldsEPNS_14Pattern_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 168, ptr noundef nonnull @.str, i32 noundef 600, ptr noundef nonnull @.str.1)
  tail call void @_ZN3pov16Init_TPat_FieldsEPNS_14Pattern_StructE(ptr noundef %4)
  %5 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %4, i64 0, i32 11
  store <2 x float> <float 5.000000e-01, float 0x3F947AE140000000>, ptr %5, align 8, !tbaa !5
  tail call void @_ZN3pov16Copy_TPat_FieldsEPNS_14Pattern_StructES1_(ptr noundef %4, ptr noundef nonnull %0)
  %6 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %0, i64 0, i32 11
  %7 = load <2 x float>, ptr %6, align 8, !tbaa !5
  store <2 x float> %7, ptr %5, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %1, %3
  %9 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %9
}

declare void @_ZN3pov16Copy_TPat_FieldsEPNS_14Pattern_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3pov19Destroy_TPat_FieldsEPNS_14Pattern_StructE(ptr noundef nonnull %0)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 687)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN3pov19Destroy_TPat_FieldsEPNS_14Pattern_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov12Post_TnormalEPNS_14Tnormal_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %57, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %0, i64 0, i32 2
  %5 = load i16, ptr %4, align 4, !tbaa !9
  %6 = and i16 %5, 4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %3
  %9 = load i16, ptr %0, align 8, !tbaa !14
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.2)
  %13 = load i16, ptr %4, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i16 [ %13, %11 ], [ %5, %8 ]
  %16 = or i16 %15, 4
  store i16 %16, ptr %4, align 4, !tbaa !9
  %17 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %0, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %57, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %18, i64 0, i32 1
  %22 = load i16, ptr %21, align 4, !tbaa !16
  %23 = icmp sgt i16 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %18, i64 0, i32 3
  %26 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %18, i64 0, i32 4
  br label %27

27:                                               ; preds = %24, %52
  %28 = phi i64 [ 0, %24 ], [ %53, %52 ]
  %29 = load i8, ptr %25, align 1, !tbaa !18
  %30 = sext i8 %29 to i32
  switch i32 %30, label %50 [
    i32 0, label %31
    i32 1, label %36
    i32 4, label %46
    i32 6, label %52
    i32 5, label %52
    i32 2, label %52
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !19
  %33 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %32, i64 %28, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = tail call noundef i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(ptr noundef %34)
  br label %52

36:                                               ; preds = %27
  %37 = load i16, ptr %4, align 4, !tbaa !9
  %38 = and i16 %37, 8
  %39 = load ptr, ptr %26, align 8, !tbaa !19
  %40 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %39, i64 %28, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %41, i64 0, i32 2
  %43 = load i16, ptr %42, align 4, !tbaa !9
  %44 = or i16 %43, %38
  store i16 %44, ptr %42, align 4, !tbaa !9
  %45 = load ptr, ptr %40, align 8, !tbaa !20
  tail call void @_ZN3pov12Post_TnormalEPNS_14Tnormal_StructE(ptr noundef %45)
  br label %52

46:                                               ; preds = %27
  %47 = load ptr, ptr %26, align 8, !tbaa !19
  %48 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %47, i64 %28, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  tail call void @_ZN3pov13Post_TexturesEPNS_14Texture_StructE(ptr noundef %49)
  br label %52

50:                                               ; preds = %27
  %51 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.3)
  br label %52

52:                                               ; preds = %31, %36, %46, %50, %27, %27, %27
  %53 = add nuw nsw i64 %28, 1
  %54 = load i16, ptr %21, align 4, !tbaa !16
  %55 = sext i16 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %27, label %57

57:                                               ; preds = %52, %20, %1, %14, %3
  ret void
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov13Post_TexturesEPNS_14Texture_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca [3 x double], align 16
  %17 = alloca [3 x double], align 16
  %18 = alloca [3 x double], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  %22 = icmp eq ptr %1, null
  br i1 %22, label %998, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %140, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %25, i64 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %140

31:                                               ; preds = %27
  %32 = load i16, ptr %1, align 8, !tbaa !14
  switch i16 %32, label %66 [
    i16 3, label %33
    i16 2, label %143
  ]

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #6
  %34 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %25, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds %"struct.pov::istk_entry", ptr %3, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %38, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  call void %40(ptr noundef nonnull %21, ptr noundef nonnull %37, ptr noundef %3)
  %41 = load <2 x double>, ptr %21, align 16, !tbaa !29
  store <2 x double> %41, ptr %17, align 16, !tbaa !29
  %42 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 2
  store double 0.000000e+00, ptr %42, align 16, !tbaa !29
  %43 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %35, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(ptr noundef %0, ptr noundef %44, ptr noundef nonnull %17, ptr noundef %3)
  %45 = getelementptr inbounds double, ptr %0, i64 1
  %46 = getelementptr inbounds double, ptr %0, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !29
  %48 = load <2 x double>, ptr %0, align 8, !tbaa !29
  %49 = fmul <2 x double> %48, %48
  %50 = extractelement <2 x double> %49, i64 1
  %51 = extractelement <2 x double> %48, i64 0
  %52 = call double @llvm.fmuladd.f64(double %51, double %51, double %50)
  %53 = call double @llvm.fmuladd.f64(double %47, double %47, double %52)
  %54 = call double @llvm.sqrt.f64(double %53)
  %55 = fdiv double 1.000000e+00, %54
  %56 = insertelement <2 x double> poison, double %55, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x double> %48, %57
  store <2 x double> %58, ptr %0, align 8, !tbaa !29
  %59 = fmul double %47, %55
  store double %59, ptr %46, align 8, !tbaa !29
  %60 = getelementptr inbounds %"struct.pov::istk_entry", ptr %3, i64 0, i32 3
  %61 = extractelement <2 x double> %58, i64 0
  store double %61, ptr %60, align 8, !tbaa !29
  %62 = load double, ptr %45, align 8, !tbaa !29
  %63 = getelementptr inbounds %"struct.pov::istk_entry", ptr %3, i64 0, i32 3, i64 1
  store double %62, ptr %63, align 8, !tbaa !29
  %64 = load double, ptr %46, align 8, !tbaa !29
  %65 = getelementptr inbounds %"struct.pov::istk_entry", ptr %3, i64 0, i32 3, i64 2
  store double %64, ptr %65, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #6
  br label %998

66:                                               ; preds = %31
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull %1)
  %67 = call noundef double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef %3)
  call void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double noundef %67, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %68 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !30
  %69 = icmp sgt i32 %68, 310
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 2
  %72 = load i16, ptr %71, align 4, !tbaa !9
  %73 = and i16 %72, 8
  %74 = zext i16 %73 to i32
  call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %74)
  br label %75

75:                                               ; preds = %70, %66
  %76 = getelementptr inbounds double, ptr %0, i64 1
  %77 = load <2 x double>, ptr %0, align 8, !tbaa !29
  store <2 x double> %77, ptr %18, align 16, !tbaa !29
  %78 = getelementptr inbounds double, ptr %0, i64 2
  %79 = load double, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds double, ptr %18, i64 2
  store double %79, ptr %80, align 16, !tbaa !29
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull %1)
  %81 = load ptr, ptr %20, align 8, !tbaa !38
  %82 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %81, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(ptr noundef nonnull %0, ptr noundef %83, ptr noundef nonnull %17, ptr noundef %3)
  %84 = load ptr, ptr %19, align 8, !tbaa !38
  %85 = load ptr, ptr %20, align 8, !tbaa !38
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %112, label %87

87:                                               ; preds = %75
  %88 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %84, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(ptr noundef nonnull %18, ptr noundef %89, ptr noundef nonnull %17, ptr noundef %3)
  %90 = load ptr, ptr %19, align 8, !tbaa !38
  %91 = load float, ptr %90, align 8, !tbaa !39
  %92 = fpext float %91 to double
  %93 = fsub double %67, %92
  %94 = load ptr, ptr %20, align 8, !tbaa !38
  %95 = load float, ptr %94, align 8, !tbaa !39
  %96 = fsub float %95, %91
  %97 = fpext float %96 to double
  %98 = fdiv double %93, %97
  %99 = fsub double 1.000000e+00, %98
  %100 = load <2 x double>, ptr %18, align 16, !tbaa !29
  %101 = load <2 x double>, ptr %0, align 8, !tbaa !29
  %102 = insertelement <2 x double> poison, double %98, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %101, %103
  %105 = insertelement <2 x double> poison, double %99, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %106, <2 x double> %100, <2 x double> %104)
  store <2 x double> %107, ptr %0, align 8, !tbaa !29
  %108 = load double, ptr %80, align 16, !tbaa !29
  %109 = load double, ptr %78, align 8, !tbaa !29
  %110 = fmul double %98, %109
  %111 = call double @llvm.fmuladd.f64(double %99, double %108, double %110)
  store double %111, ptr %78, align 8, !tbaa !29
  br label %112

112:                                              ; preds = %87, %75
  %113 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !30
  %114 = icmp sgt i32 %113, 310
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 2
  %117 = load i16, ptr %116, align 4, !tbaa !9
  %118 = and i16 %117, 8
  %119 = zext i16 %118 to i32
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %119)
  br label %120

120:                                              ; preds = %115, %112
  %121 = load double, ptr %78, align 8, !tbaa !29
  %122 = load <2 x double>, ptr %0, align 8, !tbaa !29
  %123 = fmul <2 x double> %122, %122
  %124 = extractelement <2 x double> %123, i64 1
  %125 = extractelement <2 x double> %122, i64 0
  %126 = call double @llvm.fmuladd.f64(double %125, double %125, double %124)
  %127 = call double @llvm.fmuladd.f64(double %121, double %121, double %126)
  %128 = call double @llvm.sqrt.f64(double %127)
  %129 = fdiv double 1.000000e+00, %128
  %130 = insertelement <2 x double> poison, double %129, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x double> %122, %131
  store <2 x double> %132, ptr %0, align 8, !tbaa !29
  %133 = fmul double %121, %129
  store double %133, ptr %78, align 8, !tbaa !29
  %134 = getelementptr inbounds %"struct.pov::istk_entry", ptr %3, i64 0, i32 3
  %135 = extractelement <2 x double> %132, i64 0
  store double %135, ptr %134, align 8, !tbaa !29
  %136 = load double, ptr %76, align 8, !tbaa !29
  %137 = getelementptr inbounds %"struct.pov::istk_entry", ptr %3, i64 0, i32 3, i64 1
  store double %136, ptr %137, align 8, !tbaa !29
  %138 = load double, ptr %78, align 8, !tbaa !29
  %139 = getelementptr inbounds %"struct.pov::istk_entry", ptr %3, i64 0, i32 3, i64 2
  store double %138, ptr %139, align 8, !tbaa !29
  br label %998

140:                                              ; preds = %27, %23
  %141 = load i16, ptr %1, align 8, !tbaa !14
  %142 = icmp ult i16 %141, 12
  br i1 %142, label %143, label %865

143:                                              ; preds = %31, %140
  %144 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !30
  %145 = icmp sgt i32 %144, 310
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 2
  %148 = load i16, ptr %147, align 4, !tbaa !9
  %149 = and i16 %148, 8
  %150 = zext i16 %149 to i32
  tail call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %150)
  br label %151

151:                                              ; preds = %146, %143
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull %1)
  %152 = load i16, ptr %1, align 8, !tbaa !14
  switch i16 %152, label %855 [
    i16 4, label %153
    i16 8, label %154
    i16 11, label %168
    i16 6, label %186
    i16 5, label %236
    i16 7, label %295
    i16 9, label %423
    i16 10, label %494
    i16 2, label %810
  ]

153:                                              ; preds = %151
  call void @_ZN3pov8bump_mapEPdPNS_14Tnormal_StructES0_(ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %0)
  br label %857

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #6
  call void @_ZN3pov6DNoiseEPdS0_(ptr noundef nonnull %16, ptr noundef nonnull %17)
  %155 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 11
  %156 = load float, ptr %155, align 8, !tbaa !41
  %157 = fpext float %156 to double
  %158 = load <2 x double>, ptr %16, align 16, !tbaa !29
  %159 = load <2 x double>, ptr %0, align 8, !tbaa !29
  %160 = insertelement <2 x double> poison, double %157, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %161, <2 x double> %158, <2 x double> %159)
  store <2 x double> %162, ptr %0, align 8, !tbaa !29
  %163 = getelementptr inbounds double, ptr %16, i64 2
  %164 = load double, ptr %163, align 16, !tbaa !29
  %165 = getelementptr inbounds double, ptr %0, i64 2
  %166 = load double, ptr %165, align 8, !tbaa !29
  %167 = call double @llvm.fmuladd.f64(double %157, double %164, double %166)
  store double %167, ptr %165, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #6
  br label %857

168:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #6
  %169 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %17, ptr noundef nonnull %1)
  %170 = fmul double %169, %169
  %171 = fmul double %169, %170
  %172 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 11
  %173 = load float, ptr %172, align 8, !tbaa !41
  %174 = fpext float %173 to double
  %175 = fmul double %171, %174
  call void @_ZN3pov6DNoiseEPdS0_(ptr noundef nonnull %15, ptr noundef nonnull %17)
  %176 = load <2 x double>, ptr %15, align 16, !tbaa !29
  %177 = load <2 x double>, ptr %0, align 8, !tbaa !29
  %178 = insertelement <2 x double> poison, double %175, i64 0
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %179, <2 x double> %176, <2 x double> %177)
  store <2 x double> %180, ptr %0, align 8, !tbaa !29
  %181 = getelementptr inbounds double, ptr %15, i64 2
  %182 = load double, ptr %181, align 16, !tbaa !29
  %183 = getelementptr inbounds double, ptr %0, i64 2
  %184 = load double, ptr %183, align 8, !tbaa !29
  %185 = call double @llvm.fmuladd.f64(double %175, double %182, double %184)
  store double %185, ptr %183, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #6
  br label %857

186:                                              ; preds = %151
  %187 = load i32, ptr @_ZN3pov15Number_Of_WavesE, align 4, !tbaa !42
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %857, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds double, ptr %17, i64 2
  %191 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 4
  %192 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 5
  %193 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 11
  %194 = getelementptr inbounds double, ptr %0, i64 2
  br label %195

195:                                              ; preds = %195, %189
  %196 = phi i64 [ 0, %189 ], [ %233, %195 ]
  %197 = load ptr, ptr @_ZN3pov12Wave_SourcesE, align 8, !tbaa !38
  %198 = getelementptr inbounds [3 x double], ptr %197, i64 %196
  %199 = load double, ptr %190, align 16, !tbaa !29
  %200 = getelementptr inbounds double, ptr %198, i64 2
  %201 = load double, ptr %200, align 8, !tbaa !29
  %202 = fsub double %199, %201
  %203 = load float, ptr %191, align 4, !tbaa !43
  %204 = fpext float %203 to double
  %205 = load float, ptr %192, align 8, !tbaa !44
  %206 = fpext float %205 to double
  %207 = load <2 x double>, ptr %17, align 16, !tbaa !29
  %208 = load <2 x double>, ptr %198, align 8, !tbaa !29
  %209 = fsub <2 x double> %207, %208
  %210 = fmul <2 x double> %209, %209
  %211 = extractelement <2 x double> %210, i64 1
  %212 = extractelement <2 x double> %209, i64 0
  %213 = call double @llvm.fmuladd.f64(double %212, double %212, double %211)
  %214 = call double @llvm.fmuladd.f64(double %202, double %202, double %213)
  %215 = call double @llvm.sqrt.f64(double %214)
  %216 = fcmp oeq double %215, 0.000000e+00
  %217 = select i1 %216, double 1.000000e+00, double %215
  %218 = call double @llvm.fmuladd.f64(double %217, double %204, double %206)
  %219 = call noundef double @_ZN3pov9cycloidalEd(double noundef %218)
  %220 = load float, ptr %193, align 8, !tbaa !41
  %221 = fpext float %220 to double
  %222 = fmul double %219, %221
  %223 = load i32, ptr @_ZN3pov15Number_Of_WavesE, align 4, !tbaa !42
  %224 = uitofp i32 %223 to double
  %225 = fmul double %217, %224
  %226 = fdiv double %222, %225
  %227 = load <2 x double>, ptr %0, align 8, !tbaa !29
  %228 = insertelement <2 x double> poison, double %226, i64 0
  %229 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> zeroinitializer
  %230 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %229, <2 x double> %209, <2 x double> %227)
  store <2 x double> %230, ptr %0, align 8, !tbaa !29
  %231 = load double, ptr %194, align 8, !tbaa !29
  %232 = call double @llvm.fmuladd.f64(double %226, double %202, double %231)
  store double %232, ptr %194, align 8, !tbaa !29
  %233 = add nuw nsw i64 %196, 1
  %234 = zext i32 %223 to i64
  %235 = icmp ult i64 %233, %234
  br i1 %235, label %195, label %857

236:                                              ; preds = %151
  %237 = load i32, ptr @_ZN3pov15Number_Of_WavesE, align 4, !tbaa !42
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %857, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds double, ptr %17, i64 2
  %241 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 4
  %242 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 5
  %243 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 11
  %244 = getelementptr inbounds double, ptr %0, i64 2
  %245 = load ptr, ptr @_ZN3pov9frequencyE, align 8, !tbaa !38
  br label %246

246:                                              ; preds = %246, %239
  %247 = phi ptr [ %245, %239 ], [ %278, %246 ]
  %248 = phi i64 [ 0, %239 ], [ %292, %246 ]
  %249 = load ptr, ptr @_ZN3pov12Wave_SourcesE, align 8, !tbaa !38
  %250 = getelementptr inbounds [3 x double], ptr %249, i64 %248
  %251 = load double, ptr %240, align 16, !tbaa !29
  %252 = getelementptr inbounds double, ptr %250, i64 2
  %253 = load double, ptr %252, align 8, !tbaa !29
  %254 = fsub double %251, %253
  %255 = load float, ptr %241, align 4, !tbaa !43
  %256 = fpext float %255 to double
  %257 = getelementptr inbounds double, ptr %247, i64 %248
  %258 = load double, ptr %257, align 8, !tbaa !29
  %259 = load float, ptr %242, align 8, !tbaa !44
  %260 = fpext float %259 to double
  %261 = load <2 x double>, ptr %17, align 16, !tbaa !29
  %262 = load <2 x double>, ptr %250, align 8, !tbaa !29
  %263 = fsub <2 x double> %261, %262
  %264 = fmul <2 x double> %263, %263
  %265 = extractelement <2 x double> %264, i64 1
  %266 = extractelement <2 x double> %263, i64 0
  %267 = call double @llvm.fmuladd.f64(double %266, double %266, double %265)
  %268 = call double @llvm.fmuladd.f64(double %254, double %254, double %267)
  %269 = call double @llvm.sqrt.f64(double %268)
  %270 = fcmp oeq double %269, 0.000000e+00
  %271 = select i1 %270, double 1.000000e+00, double %269
  %272 = fmul double %271, %256
  %273 = call double @llvm.fmuladd.f64(double %272, double %258, double %260)
  %274 = call noundef double @_ZN3pov9cycloidalEd(double noundef %273)
  %275 = load float, ptr %243, align 8, !tbaa !41
  %276 = fpext float %275 to double
  %277 = fmul double %274, %276
  %278 = load ptr, ptr @_ZN3pov9frequencyE, align 8, !tbaa !38
  %279 = getelementptr inbounds double, ptr %278, i64 %248
  %280 = load double, ptr %279, align 8, !tbaa !29
  %281 = fdiv double %277, %280
  %282 = load i32, ptr @_ZN3pov15Number_Of_WavesE, align 4, !tbaa !42
  %283 = uitofp i32 %282 to double
  %284 = fmul double %271, %283
  %285 = fdiv double %281, %284
  %286 = load <2 x double>, ptr %0, align 8, !tbaa !29
  %287 = insertelement <2 x double> poison, double %285, i64 0
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> zeroinitializer
  %289 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %288, <2 x double> %263, <2 x double> %286)
  store <2 x double> %289, ptr %0, align 8, !tbaa !29
  %290 = load double, ptr %244, align 8, !tbaa !29
  %291 = call double @llvm.fmuladd.f64(double %285, double %254, double %290)
  store double %291, ptr %244, align 8, !tbaa !29
  %292 = add nuw nsw i64 %248, 1
  %293 = zext i32 %282 to i64
  %294 = icmp ult i64 %292, %293
  br i1 %294, label %246, label %857

295:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #6
  %296 = getelementptr inbounds double, ptr %17, i64 2
  %297 = getelementptr inbounds double, ptr %14, i64 2
  %298 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 2
  %299 = load <2 x double>, ptr %17, align 16, !tbaa !29
  store <2 x double> %299, ptr %14, align 16, !tbaa !29
  %300 = load double, ptr %296, align 16, !tbaa !29
  store double %300, ptr %297, align 16, !tbaa !29
  call void @_ZN3pov6DNoiseEPdS0_(ptr noundef nonnull %13, ptr noundef nonnull %14)
  %301 = load <2 x double>, ptr %13, align 16, !tbaa !29
  %302 = load double, ptr %298, align 16, !tbaa !29
  %303 = call double @llvm.fabs.f64(double %302)
  %304 = load <2 x double>, ptr %17, align 16, !tbaa !29
  %305 = fmul <2 x double> %304, <double 2.000000e+00, double 2.000000e+00>
  store <2 x double> %305, ptr %14, align 16, !tbaa !29
  %306 = load double, ptr %296, align 16, !tbaa !29
  %307 = fmul double %306, 2.000000e+00
  store double %307, ptr %297, align 16, !tbaa !29
  call void @_ZN3pov6DNoiseEPdS0_(ptr noundef nonnull %13, ptr noundef nonnull %14)
  %308 = load <2 x double>, ptr %13, align 16, !tbaa !29
  %309 = fmul <2 x double> %308, <double 5.000000e-01, double 5.000000e-01>
  %310 = load double, ptr %298, align 16, !tbaa !29
  %311 = fmul double %310, 5.000000e-01
  %312 = call double @llvm.fabs.f64(double %311)
  %313 = fadd double %303, %312
  %314 = load <2 x double>, ptr %17, align 16, !tbaa !29
  %315 = fmul <2 x double> %314, <double 4.000000e+00, double 4.000000e+00>
  store <2 x double> %315, ptr %14, align 16, !tbaa !29
  %316 = load double, ptr %296, align 16, !tbaa !29
  %317 = fmul double %316, 4.000000e+00
  store double %317, ptr %297, align 16, !tbaa !29
  call void @_ZN3pov6DNoiseEPdS0_(ptr noundef nonnull %13, ptr noundef nonnull %14)
  %318 = load <2 x double>, ptr %13, align 16, !tbaa !29
  %319 = load double, ptr %298, align 16, !tbaa !29
  %320 = fmul double %319, 2.500000e-01
  %321 = call double @llvm.fabs.f64(double %320)
  %322 = fadd double %313, %321
  %323 = load <2 x double>, ptr %17, align 16, !tbaa !29
  %324 = fmul <2 x double> %323, <double 8.000000e+00, double 8.000000e+00>
  store <2 x double> %324, ptr %14, align 16, !tbaa !29
  %325 = load double, ptr %296, align 16, !tbaa !29
  %326 = fmul double %325, 8.000000e+00
  store double %326, ptr %297, align 16, !tbaa !29
  call void @_ZN3pov6DNoiseEPdS0_(ptr noundef nonnull %13, ptr noundef nonnull %14)
  %327 = load double, ptr %298, align 16, !tbaa !29
  %328 = fmul double %327, 1.250000e-01
  %329 = call double @llvm.fabs.f64(double %328)
  %330 = fadd double %322, %329
  %331 = load <2 x double>, ptr %17, align 16, !tbaa !29
  %332 = fmul <2 x double> %331, <double 1.600000e+01, double 1.600000e+01>
  store <2 x double> %332, ptr %14, align 16, !tbaa !29
  %333 = load double, ptr %296, align 16, !tbaa !29
  %334 = fmul double %333, 1.600000e+01
  store double %334, ptr %297, align 16, !tbaa !29
  %335 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 11
  %336 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %301)
  %337 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %309)
  %338 = fadd <2 x double> %336, %337
  %339 = fmul <2 x double> %318, <double 2.500000e-01, double 2.500000e-01>
  %340 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %339)
  %341 = fadd <2 x double> %338, %340
  %342 = load <2 x double>, ptr %13, align 16, !tbaa !29
  %343 = fmul <2 x double> %342, <double 1.250000e-01, double 1.250000e-01>
  %344 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %343)
  %345 = fadd <2 x double> %341, %344
  call void @_ZN3pov6DNoiseEPdS0_(ptr noundef nonnull %13, ptr noundef nonnull %14)
  %346 = load <2 x double>, ptr %13, align 16, !tbaa !29
  %347 = fmul <2 x double> %346, <double 6.250000e-02, double 6.250000e-02>
  %348 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %347)
  %349 = fadd <2 x double> %345, %348
  %350 = load double, ptr %298, align 16, !tbaa !29
  %351 = fmul double %350, 6.250000e-02
  %352 = call double @llvm.fabs.f64(double %351)
  %353 = fadd double %330, %352
  %354 = load <2 x double>, ptr %17, align 16, !tbaa !29
  %355 = fmul <2 x double> %354, <double 3.200000e+01, double 3.200000e+01>
  store <2 x double> %355, ptr %14, align 16, !tbaa !29
  %356 = load double, ptr %296, align 16, !tbaa !29
  %357 = fmul double %356, 3.200000e+01
  store double %357, ptr %297, align 16, !tbaa !29
  call void @_ZN3pov6DNoiseEPdS0_(ptr noundef nonnull %13, ptr noundef nonnull %14)
  %358 = load <2 x double>, ptr %13, align 16, !tbaa !29
  %359 = fmul <2 x double> %358, <double 3.125000e-02, double 3.125000e-02>
  %360 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %359)
  %361 = fadd <2 x double> %349, %360
  %362 = load double, ptr %298, align 16, !tbaa !29
  %363 = fmul double %362, 3.125000e-02
  %364 = call double @llvm.fabs.f64(double %363)
  %365 = fadd double %353, %364
  %366 = load <2 x double>, ptr %17, align 16, !tbaa !29
  %367 = fmul <2 x double> %366, <double 6.400000e+01, double 6.400000e+01>
  store <2 x double> %367, ptr %14, align 16, !tbaa !29
  %368 = load double, ptr %296, align 16, !tbaa !29
  %369 = fmul double %368, 6.400000e+01
  store double %369, ptr %297, align 16, !tbaa !29
  call void @_ZN3pov6DNoiseEPdS0_(ptr noundef nonnull %13, ptr noundef nonnull %14)
  %370 = load <2 x double>, ptr %13, align 16, !tbaa !29
  %371 = fmul <2 x double> %370, <double 1.562500e-02, double 1.562500e-02>
  %372 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %371)
  %373 = fadd <2 x double> %361, %372
  %374 = load double, ptr %298, align 16, !tbaa !29
  %375 = fmul double %374, 1.562500e-02
  %376 = call double @llvm.fabs.f64(double %375)
  %377 = fadd double %365, %376
  %378 = load <2 x double>, ptr %17, align 16, !tbaa !29
  %379 = fmul <2 x double> %378, <double 1.280000e+02, double 1.280000e+02>
  store <2 x double> %379, ptr %14, align 16, !tbaa !29
  %380 = load double, ptr %296, align 16, !tbaa !29
  %381 = fmul double %380, 1.280000e+02
  store double %381, ptr %297, align 16, !tbaa !29
  call void @_ZN3pov6DNoiseEPdS0_(ptr noundef nonnull %13, ptr noundef nonnull %14)
  %382 = load <2 x double>, ptr %13, align 16, !tbaa !29
  %383 = fmul <2 x double> %382, <double 7.812500e-03, double 7.812500e-03>
  %384 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %383)
  %385 = fadd <2 x double> %373, %384
  %386 = load double, ptr %298, align 16, !tbaa !29
  %387 = fmul double %386, 7.812500e-03
  %388 = call double @llvm.fabs.f64(double %387)
  %389 = fadd double %377, %388
  %390 = load <2 x double>, ptr %17, align 16, !tbaa !29
  %391 = fmul <2 x double> %390, <double 2.560000e+02, double 2.560000e+02>
  store <2 x double> %391, ptr %14, align 16, !tbaa !29
  %392 = load double, ptr %296, align 16, !tbaa !29
  %393 = fmul double %392, 2.560000e+02
  store double %393, ptr %297, align 16, !tbaa !29
  call void @_ZN3pov6DNoiseEPdS0_(ptr noundef nonnull %13, ptr noundef nonnull %14)
  %394 = load <2 x double>, ptr %13, align 16, !tbaa !29
  %395 = fmul <2 x double> %394, <double 3.906250e-03, double 3.906250e-03>
  %396 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %395)
  %397 = fadd <2 x double> %385, %396
  %398 = load double, ptr %298, align 16, !tbaa !29
  %399 = fmul double %398, 3.906250e-03
  %400 = call double @llvm.fabs.f64(double %399)
  %401 = fadd double %389, %400
  %402 = load <2 x double>, ptr %17, align 16, !tbaa !29
  %403 = fmul <2 x double> %402, <double 5.120000e+02, double 5.120000e+02>
  store <2 x double> %403, ptr %14, align 16, !tbaa !29
  %404 = load double, ptr %296, align 16, !tbaa !29
  %405 = fmul double %404, 5.120000e+02
  store double %405, ptr %297, align 16, !tbaa !29
  call void @_ZN3pov6DNoiseEPdS0_(ptr noundef nonnull %13, ptr noundef nonnull %14)
  %406 = load <2 x double>, ptr %13, align 16, !tbaa !29
  %407 = fmul <2 x double> %406, <double 0x3F60000000000000, double 0x3F60000000000000>
  %408 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %407)
  %409 = fadd <2 x double> %397, %408
  %410 = load double, ptr %298, align 16, !tbaa !29
  %411 = fmul double %410, 0x3F60000000000000
  %412 = call double @llvm.fabs.f64(double %411)
  %413 = fadd double %401, %412
  %414 = load float, ptr %335, align 8, !tbaa !41
  %415 = fpext float %414 to double
  %416 = load <2 x double>, ptr %0, align 8, !tbaa !29
  %417 = insertelement <2 x double> poison, double %415, i64 0
  %418 = shufflevector <2 x double> %417, <2 x double> poison, <2 x i32> zeroinitializer
  %419 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %418, <2 x double> %409, <2 x double> %416)
  store <2 x double> %419, ptr %0, align 8, !tbaa !29
  %420 = getelementptr inbounds double, ptr %0, i64 2
  %421 = load double, ptr %420, align 8, !tbaa !29
  %422 = call double @llvm.fmuladd.f64(double %415, double %413, double %421)
  store double %422, ptr %420, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #6
  br label %857

423:                                              ; preds = %151
  %424 = load double, ptr %17, align 16, !tbaa !29
  %425 = fcmp ult double %424, 0.000000e+00
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  %427 = call double @llvm.floor.f64(double %424)
  br label %433

428:                                              ; preds = %423
  %429 = fsub double 0.000000e+00, %424
  %430 = call double @llvm.floor.f64(double %429)
  %431 = fsub double 0.000000e+00, %430
  %432 = fadd double %431, -1.000000e+00
  br label %433

433:                                              ; preds = %428, %426
  %434 = phi double [ %427, %426 ], [ %432, %428 ]
  %435 = getelementptr inbounds double, ptr %17, i64 1
  %436 = load double, ptr %435, align 8, !tbaa !29
  %437 = fcmp ult double %436, 0.000000e+00
  br i1 %437, label %440, label %438

438:                                              ; preds = %433
  %439 = call double @llvm.floor.f64(double %436)
  br label %445

440:                                              ; preds = %433
  %441 = fsub double 0.000000e+00, %436
  %442 = call double @llvm.floor.f64(double %441)
  %443 = fsub double 0.000000e+00, %442
  %444 = fadd double %443, -1.000000e+00
  br label %445

445:                                              ; preds = %440, %438
  %446 = phi double [ %439, %438 ], [ %444, %440 ]
  %447 = getelementptr inbounds double, ptr %17, i64 2
  %448 = load double, ptr %447, align 16, !tbaa !29
  %449 = fcmp ult double %448, 0.000000e+00
  br i1 %449, label %452, label %450

450:                                              ; preds = %445
  %451 = call double @llvm.floor.f64(double %448)
  br label %457

452:                                              ; preds = %445
  %453 = fsub double 0.000000e+00, %448
  %454 = call double @llvm.floor.f64(double %453)
  %455 = fsub double 0.000000e+00, %454
  %456 = fadd double %455, -1.000000e+00
  br label %457

457:                                              ; preds = %450, %452
  %458 = phi double [ %451, %450 ], [ %456, %452 ]
  %459 = insertelement <2 x double> poison, double %424, i64 0
  %460 = insertelement <2 x double> %459, double %436, i64 1
  %461 = insertelement <2 x double> poison, double %434, i64 0
  %462 = insertelement <2 x double> %461, double %446, i64 1
  %463 = fsub <2 x double> %460, %462
  %464 = fsub double %448, %458
  %465 = fadd double %464, -5.000000e-01
  %466 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 10
  %467 = load float, ptr %466, align 8, !tbaa !20
  %468 = fpext float %467 to double
  %469 = getelementptr inbounds i8, ptr %1, i64 52
  %470 = load float, ptr %469, align 4, !tbaa !20
  %471 = fpext float %470 to double
  %472 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 11
  %473 = fadd <2 x double> %463, <double -5.000000e-01, double -5.000000e-01>
  %474 = fmul <2 x double> %473, %473
  %475 = extractelement <2 x double> %474, i64 1
  %476 = extractelement <2 x double> %473, i64 0
  %477 = call double @llvm.fmuladd.f64(double %476, double %476, double %475)
  %478 = call double @llvm.fmuladd.f64(double %465, double %465, double %477)
  %479 = call double @llvm.sqrt.f64(double %478)
  %480 = call noundef double @_ZN3pov11quilt_cubicEddd(double noundef %479, double noundef %468, double noundef %471)
  %481 = insertelement <2 x double> poison, double %480, i64 0
  %482 = shufflevector <2 x double> %481, <2 x double> poison, <2 x i32> zeroinitializer
  %483 = fmul <2 x double> %473, %482
  %484 = fmul double %465, %480
  %485 = load float, ptr %472, align 8, !tbaa !41
  %486 = fpext float %485 to double
  %487 = load <2 x double>, ptr %0, align 8, !tbaa !29
  %488 = insertelement <2 x double> poison, double %486, i64 0
  %489 = shufflevector <2 x double> %488, <2 x double> poison, <2 x i32> zeroinitializer
  %490 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %489, <2 x double> %483, <2 x double> %487)
  store <2 x double> %490, ptr %0, align 8, !tbaa !29
  %491 = getelementptr inbounds double, ptr %0, i64 2
  %492 = load double, ptr %491, align 8, !tbaa !29
  %493 = call double @llvm.fmuladd.f64(double %486, double %484, double %492)
  store double %493, ptr %491, align 8, !tbaa !29
  br label %857

494:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #6
  %495 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 10
  %496 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %497 = load double, ptr %496, align 8, !tbaa !20
  %498 = fcmp oeq double %497, 2.000000e+00
  %499 = fcmp oeq double %497, 1.000000e+00
  %500 = getelementptr inbounds double, ptr %0, i64 2
  %501 = load double, ptr %500, align 8, !tbaa !29
  %502 = load <2 x double>, ptr %0, align 8, !tbaa !29
  %503 = fmul <2 x double> %502, %502
  %504 = extractelement <2 x double> %503, i64 1
  %505 = extractelement <2 x double> %502, i64 0
  %506 = call double @llvm.fmuladd.f64(double %505, double %505, double %504)
  %507 = call double @llvm.fmuladd.f64(double %501, double %501, double %506)
  %508 = call double @llvm.sqrt.f64(double %507)
  %509 = fdiv double 1.000000e+00, %508
  %510 = insertelement <2 x double> poison, double %509, i64 0
  %511 = shufflevector <2 x double> %510, <2 x double> poison, <2 x i32> zeroinitializer
  %512 = fmul <2 x double> %502, %511
  store <2 x double> %512, ptr %0, align 8, !tbaa !29
  %513 = fmul double %501, %509
  store double %513, ptr %500, align 8, !tbaa !29
  %514 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 10, i32 0, i32 0, i64 1
  %515 = load double, ptr %514, align 8, !tbaa !20
  %516 = fcmp une double %515, 0.000000e+00
  %517 = getelementptr inbounds double, ptr %17, i64 2
  %518 = load double, ptr %517, align 16
  %519 = select i1 %516, double %518, double %513
  %520 = getelementptr inbounds double, ptr %9, i64 1
  %521 = getelementptr inbounds double, ptr %9, i64 2
  %522 = load double, ptr %495, align 8, !tbaa !20
  %523 = fcmp olt double %522, 0x3EB0C6F7A0B5ED8D
  %524 = fdiv double 1.000000e+00, %522
  %525 = select i1 %523, double 1.000000e+06, double %524
  %526 = load <2 x double>, ptr %17, align 16
  %527 = insertelement <2 x i1> poison, i1 %516, i64 0
  %528 = shufflevector <2 x i1> %527, <2 x i1> poison, <2 x i32> zeroinitializer
  %529 = select <2 x i1> %528, <2 x double> %526, <2 x double> %512
  %530 = insertelement <2 x double> poison, double %525, i64 0
  %531 = shufflevector <2 x double> %530, <2 x double> poison, <2 x i32> zeroinitializer
  %532 = fmul <2 x double> %529, %531
  store <2 x double> %532, ptr %9, align 16, !tbaa !29
  %533 = fmul double %519, %525
  store double %533, ptr %521, align 16, !tbaa !29
  %534 = call noundef i32 @_ZN3pov10PickInCubeEPdS0_(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %535 = load i32, ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E8lastseed, align 4, !tbaa !42
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %627, label %537

537:                                              ; preds = %494
  store i32 0, ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !tbaa !42
  %538 = getelementptr inbounds double, ptr %8, i64 2
  %539 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  br label %540

540:                                              ; preds = %623, %537
  %541 = phi double [ -2.000000e+00, %537 ], [ %624, %623 ]
  %542 = call double @llvm.fabs.f64(double %541)
  %543 = fcmp ogt double %542, 1.500000e+00
  %544 = zext i1 %543 to i32
  %545 = insertelement <2 x double> poison, double %541, i64 0
  br label %546

546:                                              ; preds = %620, %540
  %547 = phi double [ -2.000000e+00, %540 ], [ %621, %620 ]
  %548 = call double @llvm.fabs.f64(double %547)
  %549 = fcmp ogt double %548, 1.500000e+00
  %550 = zext i1 %549 to i32
  %551 = add nuw nsw i32 %550, %544
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %567

553:                                              ; preds = %546
  %554 = load <2 x double>, ptr %9, align 16, !tbaa !29
  %555 = insertelement <2 x double> %545, double %547, i64 1
  %556 = fadd <2 x double> %555, %554
  store <2 x double> %556, ptr %8, align 16, !tbaa !29
  %557 = load double, ptr %521, align 16, !tbaa !29
  %558 = fadd double %557, -2.000000e+00
  store double %558, ptr %538, align 16, !tbaa !29
  %559 = call noundef i32 @_ZN3pov10PickInCubeEPdS0_(ptr noundef nonnull %8, ptr noundef nonnull %10)
  %560 = load i32, ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !tbaa !42
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [81 x [3 x double]], ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 %561
  %563 = load <2 x double>, ptr %10, align 16, !tbaa !29
  store <2 x double> %563, ptr %562, align 8, !tbaa !29
  %564 = load double, ptr %539, align 16, !tbaa !29
  %565 = getelementptr inbounds [81 x [3 x double]], ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 %561, i64 2
  store double %564, ptr %565, align 8, !tbaa !29
  %566 = add nsw i32 %560, 1
  store i32 %566, ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !tbaa !42
  br label %569

567:                                              ; preds = %546
  %568 = icmp eq i32 %551, 1
  br i1 %568, label %569, label %620

569:                                              ; preds = %567, %553
  %570 = load <2 x double>, ptr %9, align 16, !tbaa !29
  %571 = insertelement <2 x double> %545, double %547, i64 1
  %572 = fadd <2 x double> %571, %570
  store <2 x double> %572, ptr %8, align 16, !tbaa !29
  %573 = load double, ptr %521, align 16, !tbaa !29
  %574 = fadd double %573, -1.000000e+00
  store double %574, ptr %538, align 16, !tbaa !29
  %575 = call noundef i32 @_ZN3pov10PickInCubeEPdS0_(ptr noundef nonnull %8, ptr noundef nonnull %10)
  %576 = load i32, ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !tbaa !42
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [81 x [3 x double]], ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 %577
  %579 = load <2 x double>, ptr %10, align 16, !tbaa !29
  store <2 x double> %579, ptr %578, align 8, !tbaa !29
  %580 = load double, ptr %539, align 16, !tbaa !29
  %581 = getelementptr inbounds [81 x [3 x double]], ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 %577, i64 2
  store double %580, ptr %581, align 8, !tbaa !29
  %582 = add nsw i32 %576, 1
  store i32 %582, ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !tbaa !42
  %583 = load <2 x double>, ptr %9, align 16, !tbaa !29
  %584 = fadd <2 x double> %571, %583
  store <2 x double> %584, ptr %8, align 16, !tbaa !29
  %585 = load double, ptr %521, align 16, !tbaa !29
  %586 = fadd double %585, 0.000000e+00
  store double %586, ptr %538, align 16, !tbaa !29
  %587 = call noundef i32 @_ZN3pov10PickInCubeEPdS0_(ptr noundef nonnull %8, ptr noundef nonnull %10)
  %588 = load i32, ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !tbaa !42
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [81 x [3 x double]], ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 %589
  %591 = load <2 x double>, ptr %10, align 16, !tbaa !29
  store <2 x double> %591, ptr %590, align 8, !tbaa !29
  %592 = load double, ptr %539, align 16, !tbaa !29
  %593 = getelementptr inbounds [81 x [3 x double]], ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 %589, i64 2
  store double %592, ptr %593, align 8, !tbaa !29
  %594 = add nsw i32 %588, 1
  store i32 %594, ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !tbaa !42
  %595 = load <2 x double>, ptr %9, align 16, !tbaa !29
  %596 = fadd <2 x double> %571, %595
  store <2 x double> %596, ptr %8, align 16, !tbaa !29
  %597 = load double, ptr %521, align 16, !tbaa !29
  %598 = fadd double %597, 1.000000e+00
  store double %598, ptr %538, align 16, !tbaa !29
  %599 = call noundef i32 @_ZN3pov10PickInCubeEPdS0_(ptr noundef nonnull %8, ptr noundef nonnull %10)
  %600 = load i32, ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !tbaa !42
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [81 x [3 x double]], ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 %601
  %603 = load <2 x double>, ptr %10, align 16, !tbaa !29
  store <2 x double> %603, ptr %602, align 8, !tbaa !29
  %604 = load double, ptr %539, align 16, !tbaa !29
  %605 = getelementptr inbounds [81 x [3 x double]], ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 %601, i64 2
  store double %604, ptr %605, align 8, !tbaa !29
  %606 = add nsw i32 %600, 1
  store i32 %606, ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !tbaa !42
  br i1 %552, label %607, label %620

607:                                              ; preds = %569
  %608 = load <2 x double>, ptr %9, align 16, !tbaa !29
  %609 = fadd <2 x double> %571, %608
  store <2 x double> %609, ptr %8, align 16, !tbaa !29
  %610 = load double, ptr %521, align 16, !tbaa !29
  %611 = fadd double %610, 2.000000e+00
  store double %611, ptr %538, align 16, !tbaa !29
  %612 = call noundef i32 @_ZN3pov10PickInCubeEPdS0_(ptr noundef nonnull %8, ptr noundef nonnull %10)
  %613 = load i32, ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !tbaa !42
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [81 x [3 x double]], ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 %614
  %616 = load <2 x double>, ptr %10, align 16, !tbaa !29
  store <2 x double> %616, ptr %615, align 8, !tbaa !29
  %617 = load double, ptr %539, align 16, !tbaa !29
  %618 = getelementptr inbounds [81 x [3 x double]], ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 %614, i64 2
  store double %617, ptr %618, align 8, !tbaa !29
  %619 = add nsw i32 %613, 1
  store i32 %619, ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !tbaa !42
  br label %620

620:                                              ; preds = %607, %569, %567
  %621 = fadd double %547, 1.000000e+00
  %622 = fcmp olt double %621, 2.500000e+00
  br i1 %622, label %546, label %623

623:                                              ; preds = %620
  %624 = fadd double %541, 1.000000e+00
  %625 = fcmp olt double %624, 2.500000e+00
  br i1 %625, label %540, label %626

626:                                              ; preds = %623
  store i32 %534, ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E8lastseed, align 4, !tbaa !42
  br label %627

627:                                              ; preds = %626, %494
  %628 = load double, ptr %9, align 16, !tbaa !29
  %629 = load <2 x double>, ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, align 16, !tbaa !29
  %630 = extractelement <2 x double> %629, i64 0
  %631 = fsub double %630, %628
  %632 = load double, ptr %520, align 8, !tbaa !29
  %633 = extractelement <2 x double> %629, i64 1
  %634 = fsub double %633, %632
  %635 = load double, ptr getelementptr inbounds ([81 x [3 x double]], ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 0, i64 2), align 16, !tbaa !29
  %636 = load double, ptr %521, align 16, !tbaa !29
  %637 = fsub double %635, %636
  br i1 %498, label %660, label %638

638:                                              ; preds = %627
  br i1 %499, label %639, label %644

639:                                              ; preds = %638
  %640 = getelementptr inbounds double, ptr %11, i64 1
  store <2 x double> %629, ptr %11, align 16, !tbaa !29
  %641 = getelementptr inbounds double, ptr %11, i64 2
  store double %635, ptr %641, align 16, !tbaa !29
  %642 = load i32, ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !tbaa !42
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %694, label %758

644:                                              ; preds = %638
  %645 = call double @llvm.fabs.f64(double %631)
  %646 = call double @pow(double noundef %645, double noundef %497) #6
  %647 = call double @llvm.fabs.f64(double %634)
  %648 = call double @pow(double noundef %647, double noundef %497) #6
  %649 = call double @llvm.fabs.f64(double %637)
  %650 = call double @pow(double noundef %649, double noundef %497) #6
  %651 = load double, ptr getelementptr inbounds ([81 x [3 x double]], ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 0, i64 2), align 16, !tbaa !29
  %652 = getelementptr inbounds double, ptr %11, i64 1
  %653 = load <2 x double>, ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, align 16, !tbaa !29
  store <2 x double> %653, ptr %11, align 16, !tbaa !29
  %654 = getelementptr inbounds double, ptr %11, i64 2
  store double %651, ptr %654, align 16, !tbaa !29
  %655 = load i32, ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !tbaa !42
  %656 = icmp sgt i32 %655, 1
  br i1 %656, label %657, label %758

657:                                              ; preds = %644
  %658 = fadd double %646, %648
  %659 = fadd double %658, %650
  br label %725

660:                                              ; preds = %627
  %661 = getelementptr inbounds double, ptr %11, i64 1
  store <2 x double> %629, ptr %11, align 16, !tbaa !29
  %662 = getelementptr inbounds double, ptr %11, i64 2
  store double %635, ptr %662, align 16, !tbaa !29
  %663 = load i32, ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !tbaa !42
  %664 = icmp sgt i32 %663, 1
  br i1 %664, label %665, label %758

665:                                              ; preds = %660
  %666 = fmul double %634, %634
  %667 = call double @llvm.fmuladd.f64(double %631, double %631, double %666)
  %668 = call double @llvm.fmuladd.f64(double %637, double %637, double %667)
  %669 = zext i32 %663 to i64
  br label %670

670:                                              ; preds = %670, %665
  %671 = phi i64 [ %691, %670 ], [ 1, %665 ]
  %672 = phi double [ %688, %670 ], [ %635, %665 ]
  %673 = phi double [ %689, %670 ], [ %668, %665 ]
  %674 = phi <2 x double> [ %690, %670 ], [ %629, %665 ]
  %675 = getelementptr inbounds [81 x [3 x double]], ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 %671
  %676 = load <2 x double>, ptr %675, align 8, !tbaa !29
  %677 = extractelement <2 x double> %676, i64 0
  %678 = fsub double %677, %628
  %679 = extractelement <2 x double> %676, i64 1
  %680 = fsub double %679, %632
  %681 = getelementptr inbounds double, ptr %675, i64 2
  %682 = load double, ptr %681, align 8, !tbaa !29
  %683 = fsub double %682, %636
  %684 = fmul double %680, %680
  %685 = call double @llvm.fmuladd.f64(double %678, double %678, double %684)
  %686 = call double @llvm.fmuladd.f64(double %683, double %683, double %685)
  %687 = fcmp olt double %686, %673
  %688 = select i1 %687, double %682, double %672
  %689 = select i1 %687, double %686, double %673
  %690 = select i1 %687, <2 x double> %676, <2 x double> %674
  %691 = add nuw nsw i64 %671, 1
  %692 = icmp eq i64 %691, %669
  br i1 %692, label %693, label %670

693:                                              ; preds = %670
  store <2 x double> %690, ptr %11, align 16, !tbaa !29
  store double %688, ptr %662, align 16, !tbaa !29
  br label %758

694:                                              ; preds = %639
  %695 = fadd double %631, %634
  %696 = fadd double %695, %637
  %697 = load double, ptr %9, align 16, !tbaa !29
  %698 = load <2 x double>, ptr %520, align 8, !tbaa !29
  %699 = zext i32 %642 to i64
  br label %700

700:                                              ; preds = %700, %694
  %701 = phi i64 [ %722, %700 ], [ 1, %694 ]
  %702 = phi double [ %719, %700 ], [ %635, %694 ]
  %703 = phi double [ %720, %700 ], [ %696, %694 ]
  %704 = phi <2 x double> [ %721, %700 ], [ %629, %694 ]
  %705 = getelementptr inbounds [81 x [3 x double]], ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 %701
  %706 = load <2 x double>, ptr %705, align 8, !tbaa !29
  %707 = extractelement <2 x double> %706, i64 0
  %708 = fsub double %707, %697
  %709 = getelementptr inbounds double, ptr %705, i64 2
  %710 = load double, ptr %709, align 8, !tbaa !29
  %711 = shufflevector <2 x double> %706, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %712 = insertelement <2 x double> %711, double %710, i64 1
  %713 = fsub <2 x double> %712, %698
  %714 = extractelement <2 x double> %713, i64 0
  %715 = fadd double %708, %714
  %716 = extractelement <2 x double> %713, i64 1
  %717 = fadd double %715, %716
  %718 = fcmp olt double %717, %703
  %719 = select i1 %718, double %710, double %702
  %720 = select i1 %718, double %717, double %703
  %721 = select i1 %718, <2 x double> %706, <2 x double> %704
  %722 = add nuw nsw i64 %701, 1
  %723 = icmp eq i64 %722, %699
  br i1 %723, label %724, label %700

724:                                              ; preds = %700
  store <2 x double> %721, ptr %11, align 16, !tbaa !29
  store double %719, ptr %641, align 16, !tbaa !29
  br label %758

725:                                              ; preds = %657, %752
  %726 = phi i64 [ %754, %752 ], [ 1, %657 ]
  %727 = phi double [ %753, %752 ], [ %659, %657 ]
  %728 = getelementptr inbounds [81 x [3 x double]], ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E2cv, i64 0, i64 %726
  %729 = load double, ptr %728, align 8, !tbaa !29
  %730 = load double, ptr %9, align 16, !tbaa !29
  %731 = fsub double %729, %730
  %732 = getelementptr inbounds double, ptr %728, i64 1
  %733 = load double, ptr %732, align 8, !tbaa !29
  %734 = load double, ptr %520, align 8, !tbaa !29
  %735 = fsub double %733, %734
  %736 = getelementptr inbounds double, ptr %728, i64 2
  %737 = load double, ptr %736, align 8, !tbaa !29
  %738 = load double, ptr %521, align 16, !tbaa !29
  %739 = fsub double %737, %738
  %740 = call double @llvm.fabs.f64(double %731)
  %741 = call double @pow(double noundef %740, double noundef %497) #6
  %742 = call double @llvm.fabs.f64(double %735)
  %743 = call double @pow(double noundef %742, double noundef %497) #6
  %744 = fadd double %741, %743
  %745 = call double @llvm.fabs.f64(double %739)
  %746 = call double @pow(double noundef %745, double noundef %497) #6
  %747 = fadd double %744, %746
  %748 = fcmp olt double %747, %727
  br i1 %748, label %749, label %752

749:                                              ; preds = %725
  %750 = load <2 x double>, ptr %728, align 8, !tbaa !29
  store <2 x double> %750, ptr %11, align 16, !tbaa !29
  %751 = load double, ptr %736, align 8, !tbaa !29
  store double %751, ptr %654, align 16, !tbaa !29
  br label %752

752:                                              ; preds = %749, %725
  %753 = phi double [ %747, %749 ], [ %727, %725 ]
  %754 = add nuw nsw i64 %726, 1
  %755 = load i32, ptr @_ZZN3povL6facetsEPdPNS_14Tnormal_StructES0_E3cvc, align 4, !tbaa !42
  %756 = sext i32 %755 to i64
  %757 = icmp slt i64 %754, %756
  br i1 %757, label %725, label %758

758:                                              ; preds = %752, %644, %724, %693, %660, %639
  %759 = phi ptr [ %662, %660 ], [ %662, %693 ], [ %641, %724 ], [ %641, %639 ], [ %654, %644 ], [ %654, %752 ]
  %760 = phi ptr [ %661, %660 ], [ %661, %693 ], [ %640, %724 ], [ %640, %639 ], [ %652, %644 ], [ %652, %752 ]
  %761 = load double, ptr %514, align 8, !tbaa !20
  %762 = fcmp une double %761, 0.000000e+00
  br i1 %762, label %763, label %787

763:                                              ; preds = %758
  call void @_ZN3pov6DNoiseEPdS0_(ptr noundef nonnull %12, ptr noundef nonnull %11)
  %764 = getelementptr inbounds double, ptr %12, i64 2
  %765 = load double, ptr %764, align 16, !tbaa !29
  %766 = load double, ptr %500, align 8, !tbaa !29
  %767 = load <2 x double>, ptr %12, align 16, !tbaa !29
  %768 = load <2 x double>, ptr %0, align 8, !tbaa !29
  %769 = fmul <2 x double> %767, %768
  %770 = extractelement <2 x double> %769, i64 1
  %771 = extractelement <2 x double> %767, i64 0
  %772 = extractelement <2 x double> %768, i64 0
  %773 = call double @llvm.fmuladd.f64(double %771, double %772, double %770)
  %774 = call double @llvm.fmuladd.f64(double %765, double %766, double %773)
  %775 = insertelement <2 x double> poison, double %774, i64 0
  %776 = shufflevector <2 x double> %775, <2 x double> poison, <2 x i32> zeroinitializer
  %777 = fmul <2 x double> %768, %776
  %778 = extractelement <2 x double> %777, i64 1
  store double %778, ptr %760, align 8, !tbaa !29
  %779 = fmul double %766, %774
  store double %779, ptr %759, align 16, !tbaa !29
  %780 = fsub <2 x double> %767, %777
  %781 = fsub double %765, %779
  %782 = load double, ptr %514, align 8, !tbaa !20
  %783 = insertelement <2 x double> poison, double %782, i64 0
  %784 = shufflevector <2 x double> %783, <2 x double> poison, <2 x i32> zeroinitializer
  %785 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %784, <2 x double> %780, <2 x double> %768)
  %786 = call double @llvm.fmuladd.f64(double %782, double %781, double %766)
  br label %792

787:                                              ; preds = %758
  %788 = load <2 x double>, ptr %11, align 16
  %789 = load double, ptr %760, align 8, !tbaa !29
  %790 = load double, ptr %759, align 16, !tbaa !29
  %791 = insertelement <2 x double> %788, double %789, i64 1
  br label %792

792:                                              ; preds = %787, %763
  %793 = phi double [ %786, %763 ], [ %790, %787 ]
  %794 = phi <2 x double> [ %785, %763 ], [ %791, %787 ]
  store <2 x double> %794, ptr %0, align 8
  store double %793, ptr %500, align 8, !tbaa !29
  %795 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !30
  %796 = icmp slt i32 %795, 311
  br i1 %796, label %797, label %809

797:                                              ; preds = %792
  %798 = fmul <2 x double> %794, %794
  %799 = extractelement <2 x double> %798, i64 1
  %800 = extractelement <2 x double> %794, i64 0
  %801 = call double @llvm.fmuladd.f64(double %800, double %800, double %799)
  %802 = call double @llvm.fmuladd.f64(double %793, double %793, double %801)
  %803 = call double @llvm.sqrt.f64(double %802)
  %804 = fdiv double 1.000000e+00, %803
  %805 = insertelement <2 x double> poison, double %804, i64 0
  %806 = shufflevector <2 x double> %805, <2 x double> poison, <2 x i32> zeroinitializer
  %807 = fmul <2 x double> %794, %806
  store <2 x double> %807, ptr %0, align 8, !tbaa !29
  %808 = fmul double %793, %804
  store double %808, ptr %500, align 8, !tbaa !29
  br label %809

809:                                              ; preds = %792, %797
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  br label %857

810:                                              ; preds = %151
  %811 = load ptr, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  %812 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %811, i64 0, i32 1
  %813 = load i16, ptr %812, align 4, !tbaa !16
  %814 = icmp sgt i16 %813, 0
  br i1 %814, label %815, label %845

815:                                              ; preds = %810
  %816 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %811, i64 0, i32 4
  %817 = getelementptr inbounds double, ptr %0, i64 2
  %818 = getelementptr inbounds double, ptr %7, i64 2
  br label %819

819:                                              ; preds = %815, %819
  %820 = phi i64 [ 0, %815 ], [ %839, %819 ]
  %821 = phi float [ 0.000000e+00, %815 ], [ %838, %819 ]
  %822 = phi double [ 0.000000e+00, %815 ], [ %837, %819 ]
  %823 = phi <2 x double> [ zeroinitializer, %815 ], [ %835, %819 ]
  %824 = load ptr, ptr %816, align 8, !tbaa !19
  %825 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %824, i64 %820
  %826 = load float, ptr %825, align 8, !tbaa !39
  %827 = load <2 x double>, ptr %0, align 8, !tbaa !29
  store <2 x double> %827, ptr %7, align 16, !tbaa !29
  %828 = load double, ptr %817, align 8, !tbaa !29
  store double %828, ptr %818, align 16, !tbaa !29
  %829 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %824, i64 %820, i32 2
  %830 = load ptr, ptr %829, align 8, !tbaa !20
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(ptr noundef nonnull %7, ptr noundef %830, ptr noundef nonnull %17, ptr noundef %3)
  %831 = fpext float %826 to double
  %832 = load <2 x double>, ptr %7, align 16, !tbaa !29
  %833 = insertelement <2 x double> poison, double %831, i64 0
  %834 = shufflevector <2 x double> %833, <2 x double> poison, <2 x i32> zeroinitializer
  %835 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %834, <2 x double> %832, <2 x double> %823)
  %836 = load double, ptr %818, align 16, !tbaa !29
  %837 = call double @llvm.fmuladd.f64(double %831, double %836, double %822)
  %838 = fadd float %821, %826
  %839 = add nuw nsw i64 %820, 1
  %840 = load i16, ptr %812, align 4, !tbaa !16
  %841 = sext i16 %840 to i64
  %842 = icmp slt i64 %839, %841
  br i1 %842, label %819, label %843

843:                                              ; preds = %819
  %844 = fpext float %838 to double
  br label %845

845:                                              ; preds = %843, %810
  %846 = phi double [ 0.000000e+00, %810 ], [ %837, %843 ]
  %847 = phi double [ 0.000000e+00, %810 ], [ %844, %843 ]
  %848 = phi <2 x double> [ zeroinitializer, %810 ], [ %835, %843 ]
  %849 = fdiv double 1.000000e+00, %847
  %850 = insertelement <2 x double> poison, double %849, i64 0
  %851 = shufflevector <2 x double> %850, <2 x double> poison, <2 x i32> zeroinitializer
  %852 = fmul <2 x double> %848, %851
  store <2 x double> %852, ptr %0, align 8, !tbaa !29
  %853 = fmul double %846, %849
  %854 = getelementptr inbounds double, ptr %0, i64 2
  store double %853, ptr %854, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  br label %857

855:                                              ; preds = %151
  %856 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %857

857:                                              ; preds = %246, %195, %236, %186, %855, %845, %809, %457, %295, %168, %154, %153
  %858 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !30
  %859 = icmp sgt i32 %858, 310
  br i1 %859, label %860, label %972

860:                                              ; preds = %857
  %861 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 2
  %862 = load i16, ptr %861, align 4, !tbaa !9
  %863 = and i16 %862, 8
  %864 = zext i16 %863 to i32
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %864)
  br label %969

865:                                              ; preds = %140
  %866 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !30
  %867 = icmp sgt i32 %866, 310
  br i1 %867, label %868, label %874

868:                                              ; preds = %865
  %869 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 2
  %870 = load i16, ptr %869, align 4, !tbaa !9
  %871 = and i16 %870, 8
  %872 = zext i16 %871 to i32
  tail call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %872)
  %873 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !30
  br label %874

874:                                              ; preds = %868, %865
  %875 = phi i32 [ %873, %868 ], [ %866, %865 ]
  %876 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 11
  %877 = load float, ptr %876, align 8, !tbaa !41
  %878 = fpext float %877 to double
  %879 = fmul double %878, -5.000000e+00
  %880 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 12
  %881 = load float, ptr %880, align 4, !tbaa !45
  %882 = fpext float %881 to double
  %883 = fdiv double 2.000000e-02, %882
  %884 = fmul double %879, %883
  %885 = icmp sgt i32 %875, 310
  br i1 %885, label %886, label %887

886:                                              ; preds = %874
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull %1)
  br label %892

887:                                              ; preds = %874
  %888 = load <2 x double>, ptr %2, align 8, !tbaa !29
  store <2 x double> %888, ptr %17, align 16, !tbaa !29
  %889 = getelementptr inbounds double, ptr %2, i64 2
  %890 = load double, ptr %889, align 8, !tbaa !29
  %891 = getelementptr inbounds double, ptr %17, i64 2
  store double %890, ptr %891, align 16, !tbaa !29
  br label %892

892:                                              ; preds = %887, %886
  %893 = getelementptr inbounds double, ptr %17, i64 2
  %894 = getelementptr inbounds double, ptr %18, i64 2
  %895 = getelementptr inbounds double, ptr %0, i64 2
  br label %896

896:                                              ; preds = %892, %950
  %897 = phi i64 [ 0, %892 ], [ %959, %950 ]
  %898 = load float, ptr %880, align 4, !tbaa !45
  %899 = fpext float %898 to double
  %900 = getelementptr inbounds [4 x [3 x double]], ptr @_ZN3povL12Pyramid_VectE, i64 0, i64 %897
  %901 = load <2 x double>, ptr %900, align 8, !tbaa !29
  %902 = load <2 x double>, ptr %17, align 16, !tbaa !29
  %903 = insertelement <2 x double> poison, double %899, i64 0
  %904 = shufflevector <2 x double> %903, <2 x double> poison, <2 x i32> zeroinitializer
  %905 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %904, <2 x double> %901, <2 x double> %902)
  store <2 x double> %905, ptr %18, align 16, !tbaa !29
  %906 = load double, ptr %893, align 16, !tbaa !29
  %907 = getelementptr inbounds double, ptr %900, i64 2
  %908 = load double, ptr %907, align 8, !tbaa !29
  %909 = call double @llvm.fmuladd.f64(double %899, double %908, double %906)
  store double %909, ptr %894, align 16, !tbaa !29
  %910 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !30
  %911 = icmp slt i32 %910, 311
  br i1 %911, label %912, label %913

912:                                              ; preds = %896
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %1)
  br label %913

913:                                              ; preds = %912, %896
  %914 = call noundef double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(ptr noundef nonnull %1, ptr noundef nonnull %18, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  br i1 %26, label %950, label %915

915:                                              ; preds = %913
  call void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double noundef %914, ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %916 = load ptr, ptr %5, align 8, !tbaa !38
  %917 = load ptr, ptr %6, align 8, !tbaa !38
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %919, label %922

919:                                              ; preds = %915
  %920 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %916, i64 0, i32 2
  %921 = load double, ptr %920, align 8, !tbaa !20
  br label %950

922:                                              ; preds = %915
  %923 = load float, ptr %916, align 8, !tbaa !39
  %924 = fpext float %923 to double
  %925 = fsub double %914, %924
  %926 = load float, ptr %917, align 8, !tbaa !39
  %927 = fsub float %926, %923
  %928 = fpext float %927 to double
  %929 = fdiv double %925, %928
  %930 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %916, i64 0, i32 2
  %931 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %917, i64 0, i32 2
  %932 = load double, ptr %930, align 8, !tbaa !29
  %933 = getelementptr %"struct.pov::Blend_Map_Entry", ptr %916, i64 0, i32 2, i32 0, i64 1
  %934 = load double, ptr %933, align 8, !tbaa !29
  %935 = load double, ptr %931, align 8, !tbaa !29
  %936 = getelementptr %"struct.pov::Blend_Map_Entry", ptr %917, i64 0, i32 2, i32 0, i64 1
  %937 = load double, ptr %936, align 8, !tbaa !29
  %938 = fmul double %929, %929
  %939 = fmul double %929, %938
  %940 = fadd double %934, %937
  %941 = fsub double %932, %935
  %942 = call double @llvm.fmuladd.f64(double %941, double 2.000000e+00, double %940)
  %943 = fmul double %939, %942
  %944 = fneg double %938
  %945 = call double @llvm.fmuladd.f64(double %934, double 2.000000e+00, double %937)
  %946 = call double @llvm.fmuladd.f64(double %941, double 3.000000e+00, double %945)
  %947 = call double @llvm.fmuladd.f64(double %944, double %946, double %943)
  %948 = call double @llvm.fmuladd.f64(double %929, double %934, double %932)
  %949 = fadd double %948, %947
  br label %950

950:                                              ; preds = %913, %919, %922
  %951 = phi double [ %921, %919 ], [ %949, %922 ], [ %914, %913 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %952 = fmul double %884, %951
  %953 = load <2 x double>, ptr %0, align 8, !tbaa !29
  %954 = insertelement <2 x double> poison, double %952, i64 0
  %955 = shufflevector <2 x double> %954, <2 x double> poison, <2 x i32> zeroinitializer
  %956 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %955, <2 x double> %901, <2 x double> %953)
  store <2 x double> %956, ptr %0, align 8, !tbaa !29
  %957 = load double, ptr %895, align 8, !tbaa !29
  %958 = call double @llvm.fmuladd.f64(double %952, double %908, double %957)
  store double %958, ptr %895, align 8, !tbaa !29
  %959 = add nuw nsw i64 %897, 1
  %960 = icmp eq i64 %959, 4
  br i1 %960, label %961, label %896

961:                                              ; preds = %950
  %962 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !30
  %963 = icmp sgt i32 %962, 310
  br i1 %963, label %964, label %972

964:                                              ; preds = %961
  %965 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 2
  %966 = load i16, ptr %965, align 4, !tbaa !9
  %967 = and i16 %966, 8
  %968 = zext i16 %967 to i32
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %968)
  br label %969

969:                                              ; preds = %964, %860
  %970 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !30
  %971 = icmp slt i32 %970, 311
  br i1 %971, label %972, label %987

972:                                              ; preds = %857, %961, %969
  %973 = getelementptr inbounds double, ptr %0, i64 2
  %974 = load double, ptr %973, align 8, !tbaa !29
  %975 = load <2 x double>, ptr %0, align 8, !tbaa !29
  %976 = fmul <2 x double> %975, %975
  %977 = extractelement <2 x double> %976, i64 1
  %978 = extractelement <2 x double> %975, i64 0
  %979 = call double @llvm.fmuladd.f64(double %978, double %978, double %977)
  %980 = call double @llvm.fmuladd.f64(double %974, double %974, double %979)
  %981 = call double @llvm.sqrt.f64(double %980)
  %982 = fdiv double 1.000000e+00, %981
  %983 = insertelement <2 x double> poison, double %982, i64 0
  %984 = shufflevector <2 x double> %983, <2 x double> poison, <2 x i32> zeroinitializer
  %985 = fmul <2 x double> %975, %984
  store <2 x double> %985, ptr %0, align 8, !tbaa !29
  %986 = fmul double %974, %982
  store double %986, ptr %973, align 8, !tbaa !29
  br label %987

987:                                              ; preds = %972, %969
  %988 = icmp eq ptr %3, null
  br i1 %988, label %998, label %989

989:                                              ; preds = %987
  %990 = getelementptr inbounds %"struct.pov::istk_entry", ptr %3, i64 0, i32 3
  %991 = load double, ptr %0, align 8, !tbaa !29
  store double %991, ptr %990, align 8, !tbaa !29
  %992 = getelementptr inbounds double, ptr %0, i64 1
  %993 = load double, ptr %992, align 8, !tbaa !29
  %994 = getelementptr inbounds %"struct.pov::istk_entry", ptr %3, i64 0, i32 3, i64 1
  store double %993, ptr %994, align 8, !tbaa !29
  %995 = getelementptr inbounds double, ptr %0, i64 2
  %996 = load double, ptr %995, align 8, !tbaa !29
  %997 = getelementptr inbounds %"struct.pov::istk_entry", ptr %3, i64 0, i32 3, i64 2
  store double %996, ptr %997, align 8, !tbaa !29
  br label %998

998:                                              ; preds = %987, %989, %4, %120, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #6
  ret void
}

declare void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov8bump_mapEPdPNS_14Tnormal_StructES0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @_ZN3pov6DNoiseEPdS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef double @_ZN3pov9cycloidalEd(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare noundef double @_ZN3pov11quilt_cubicEddd(double noundef, double noundef, double noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov10PickInCubeEPdS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #5

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"_ZTSN3pov14Tnormal_StructE", !11, i64 0, !11, i64 2, !11, i64 4, !12, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !7, i64 48, !6, i64 160, !6, i64 164}
!11 = !{!"short", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!10, !11, i64 0}
!15 = !{!10, !13, i64 40}
!16 = !{!17, !11, i64 4}
!17 = !{!"_ZTSN3pov16Blend_Map_StructE", !12, i64 0, !11, i64 4, !7, i64 6, !7, i64 7, !13, i64 8}
!18 = !{!17, !7, i64 7}
!19 = !{!17, !13, i64 8}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !13, i64 96}
!22 = !{!"_ZTSN3pov10istk_entryE", !23, i64 0, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !13, i64 96, !12, i64 104, !12, i64 108, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !13, i64 184, !13, i64 192}
!23 = !{!"double", !7, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSN3pov13Object_StructE", !13, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !26, i64 72, !13, i64 96, !13, i64 104, !6, i64 112, !12, i64 116}
!26 = !{!"_ZTSN3pov19Bounding_Box_StructE", !7, i64 0, !7, i64 12}
!27 = !{!28, !13, i64 24}
!28 = !{!"_ZTSN3pov13Method_StructE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!29 = !{!23, !23, i64 0}
!30 = !{!31, !12, i64 20800}
!31 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !12, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 4112, !7, i64 8208, !7, i64 12304, !7, i64 16400, !6, i64 20496, !6, i64 20500, !12, i64 20504, !12, i64 20508, !23, i64 20512, !32, i64 20520, !23, i64 20528, !12, i64 20536, !7, i64 20544, !12, i64 20744, !12, i64 20748, !12, i64 20752, !23, i64 20760, !23, i64 20768, !12, i64 20776, !12, i64 20780, !23, i64 20784, !23, i64 20792, !12, i64 20800, !32, i64 20804, !33, i64 20808, !12, i64 20816, !12, i64 20820, !12, i64 20824, !34, i64 20832, !23, i64 20920, !33, i64 20928, !23, i64 20936, !23, i64 20944, !23, i64 20952, !23, i64 20960, !23, i64 20968, !33, i64 20976, !12, i64 20984, !33, i64 20992, !12, i64 21000, !12, i64 21004, !12, i64 21008, !12, i64 21012, !12, i64 21016, !12, i64 21020, !23, i64 21024, !23, i64 21032, !23, i64 21040, !12, i64 21048, !12, i64 21052, !13, i64 21056, !13, i64 21064, !12, i64 21072, !32, i64 21076, !23, i64 21080, !23, i64 21088, !12, i64 21096, !12, i64 21100, !32, i64 21104, !36, i64 21108, !12, i64 21112, !7, i64 21116, !7, i64 25212, !7, i64 26772, !7, i64 30868, !12, i64 34964, !12, i64 34968, !33, i64 34976, !12, i64 34984, !12, i64 34988, !12, i64 34992, !37, i64 35000}
!32 = !{!"bool", !7, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTSN3pov8FRAMESEQE", !35, i64 0, !23, i64 8, !12, i64 16, !12, i64 20, !23, i64 24, !12, i64 32, !12, i64 36, !23, i64 40, !12, i64 48, !23, i64 56, !12, i64 64, !23, i64 72, !32, i64 80, !32, i64 81}
!35 = !{!"_ZTSN3pov9FRAMETYPEE", !7, i64 0}
!36 = !{!"_ZTSN3pov15Histogram_TypesE", !7, i64 0}
!37 = !{!"_ZTS9POVMSData", !12, i64 0, !12, i64 4, !7, i64 8}
!38 = !{!13, !13, i64 0}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSN3pov15Blend_Map_EntryE", !6, i64 0, !7, i64 4, !7, i64 8}
!41 = !{!10, !6, i64 160}
!42 = !{!12, !12, i64 0}
!43 = !{!10, !6, i64 12}
!44 = !{!10, !6, i64 16}
!45 = !{!10, !6, i64 164}
