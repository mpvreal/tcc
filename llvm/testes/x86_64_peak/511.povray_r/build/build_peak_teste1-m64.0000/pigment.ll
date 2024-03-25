; ModuleID = 'pigment.cpp'
source_filename = "pigment.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, ptr }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon.0, [5 x float] }
%union.anon.0 = type { %struct.anon.3 }
%struct.anon.3 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZN3povL13Brick_EntriesE = internal global [2 x %"struct.pov::Blend_Map_Entry"] zeroinitializer, align 16
@_ZN3pov17Brick_Default_MapE = dso_local global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 2, i8 0, i8 5, ptr @_ZN3povL13Brick_EntriesE }, align 8
@_ZN3povL11Hex_EntriesE = internal global [3 x %"struct.pov::Blend_Map_Entry"] zeroinitializer, align 16
@_ZN3pov15Hex_Default_MapE = dso_local global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 3, i8 0, i8 5, ptr @_ZN3povL11Hex_EntriesE }, align 8
@_ZN3pov17Check_Default_MapE = dso_local global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 2, i8 0, i8 5, ptr @_ZN3povL11Hex_EntriesE }, align 8
@.str = private unnamed_addr constant [12 x i8] c"pigment.cpp\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"pigment\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Missing pigment\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"No pigment type given.\00", align 1
@_ZN3povL16Bozo_Default_MapE = internal global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 6, i8 0, i8 5, ptr @_ZN3povL12Bozo_EntriesE }, align 8
@_ZN3povL16Wood_Default_MapE = internal global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 2, i8 0, i8 5, ptr @_ZN3povL12Wood_EntriesE }, align 8
@_ZN3povL18Mandel_Default_MapE = internal global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 5, i8 0, i8 5, ptr @_ZN3povL14Mandel_EntriesE }, align 8
@_ZN3povL18Radial_Default_MapE = internal global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 4, i8 0, i8 5, ptr @_ZN3povL14Radial_EntriesE }, align 8
@_ZN3povL17Agate_Default_MapE = internal global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 6, i8 0, i8 5, ptr @_ZN3povL13Agate_EntriesE }, align 8
@_ZN3povL18Marble_Default_MapE = internal global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 3, i8 0, i8 5, ptr @_ZN3povL14Marble_EntriesE }, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"Missing pigment_map in average pigment\00", align 1
@_ZN3povL16Gray_Default_MapE = internal global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 2, i8 0, i8 5, ptr @_ZN3povL19Black_White_EntriesE }, align 8
@.str.5 = private unnamed_addr constant [71 x i8] c"The 'uv_mapping' pattern cannot be used as part of a pigment function!\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Pigment type %d not yet implemented\00", align 1
@_ZZN3pov20Make_Pigment_EntriesEvE4Made = internal unnamed_addr global i1 false, align 1
@_ZN3povL19Black_White_EntriesE = internal global [2 x %"struct.pov::Blend_Map_Entry"] zeroinitializer, align 16
@_ZN3povL12Bozo_EntriesE = internal global [6 x %"struct.pov::Blend_Map_Entry"] zeroinitializer, align 16
@_ZN3povL12Wood_EntriesE = internal global [2 x %"struct.pov::Blend_Map_Entry"] zeroinitializer, align 16
@_ZN3povL14Mandel_EntriesE = internal global [5 x %"struct.pov::Blend_Map_Entry"] zeroinitializer, align 16
@_ZN3povL13Agate_EntriesE = internal global [6 x %"struct.pov::Blend_Map_Entry"] zeroinitializer, align 16
@_ZN3povL14Radial_EntriesE = internal global [4 x %"struct.pov::Blend_Map_Entry"] zeroinitializer, align 16
@_ZN3povL14Marble_EntriesE = internal global [3 x %"struct.pov::Blend_Map_Entry"] zeroinitializer, align 16

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov14Create_PigmentEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.1)
  tail call void @_ZN3pov16Init_TPat_FieldsEPNS_14Pattern_StructE(ptr noundef %1)
  %2 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %1, i64 0, i32 11
  %3 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %1, i64 0, i32 9
  store ptr null, ptr %3, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov16Init_TPat_FieldsEPNS_14Pattern_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.1)
  tail call void @_ZN3pov16Init_TPat_FieldsEPNS_14Pattern_StructE(ptr noundef %4)
  %5 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %4, i64 0, i32 11
  %6 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %4, i64 0, i32 9
  store ptr null, ptr %6, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  tail call void @_ZN3pov16Copy_TPat_FieldsEPNS_14Pattern_StructES1_(ptr noundef %4, ptr noundef nonnull %0)
  %7 = load i16, ptr %0, align 8, !tbaa !13
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %0, i64 0, i32 11
  %11 = load float, ptr %10, align 4, !tbaa !14
  store float %11, ptr %5, align 4, !tbaa !14
  %12 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %0, i64 0, i32 11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %4, i64 0, i32 11, i64 1
  store float %13, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %0, i64 0, i32 11, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %4, i64 0, i32 11, i64 2
  store float %16, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %0, i64 0, i32 11, i64 3
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %4, i64 0, i32 11, i64 3
  store float %19, ptr %20, align 4, !tbaa !14
  %21 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %0, i64 0, i32 11, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %4, i64 0, i32 11, i64 4
  store float %22, ptr %23, align 4, !tbaa !14
  br label %26

24:                                               ; preds = %1, %26
  %25 = phi ptr [ %4, %26 ], [ null, %1 ]
  ret ptr %25

26:                                               ; preds = %9, %3
  %27 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %0, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = tail call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %28)
  %30 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %4, i64 0, i32 8
  store ptr %29, ptr %30, align 8, !tbaa !15
  br label %24
}

declare void @_ZN3pov16Copy_TPat_FieldsEPNS_14Pattern_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef %6)
  tail call void @_ZN3pov19Destroy_TPat_FieldsEPNS_14Pattern_StructE(ptr noundef nonnull %0)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 283)
  br label %3
}

declare void @_ZN3pov19Destroy_TPat_FieldsEPNS_14Pattern_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %405, %1
  %3 = phi ptr [ %0, %1 ], [ %403, %405 ]
  %4 = phi i32 [ poison, %1 ], [ %406, %405 ]
  %5 = phi i1 [ false, %1 ], [ true, %405 ]
  %6 = icmp eq ptr %3, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.2)
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %3, i64 0, i32 2
  %11 = load i16, ptr %10, align 4, !tbaa !16
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = and i32 %12, 1
  br label %407

17:                                               ; preds = %9
  %18 = load i16, ptr %3, align 8, !tbaa !13
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  store i16 1, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %3, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %22 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 150, ptr noundef nonnull @.str.3)
  %23 = load i16, ptr %3, align 8, !tbaa !13
  %24 = load i16, ptr %10, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i16 [ %24, %20 ], [ %11, %17 ]
  %27 = phi i16 [ %23, %20 ], [ %18, %17 ]
  %28 = or i16 %26, 4
  store i16 %28, ptr %10, align 4, !tbaa !16
  switch i16 %27, label %32 [
    i16 1, label %29
    i16 0, label %50
    i16 4, label %50
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %3, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  tail call void @_ZN3pov13Destroy_WarpsEPNS_12Warps_StructE(ptr noundef %31)
  store ptr null, ptr %30, align 8, !tbaa !17
  br label %50

32:                                               ; preds = %25
  %33 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %3, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  switch i16 %27, label %49 [
    i16 16, label %37
    i16 14, label %38
    i16 19, label %39
    i16 30, label %40
    i16 38, label %41
    i16 21, label %42
    i16 18, label %43
    i16 15, label %44
    i16 12, label %45
    i16 2, label %46
    i16 13, label %48
  ]

37:                                               ; preds = %36
  store ptr @_ZN3povL16Bozo_Default_MapE, ptr %33, align 8, !tbaa !5
  br label %50

38:                                               ; preds = %36
  store ptr @_ZN3pov17Brick_Default_MapE, ptr %33, align 8, !tbaa !5
  br label %50

39:                                               ; preds = %36
  store ptr @_ZN3povL16Wood_Default_MapE, ptr %33, align 8, !tbaa !5
  br label %50

40:                                               ; preds = %36
  store ptr @_ZN3povL18Mandel_Default_MapE, ptr %33, align 8, !tbaa !5
  br label %50

41:                                               ; preds = %36
  store ptr @_ZN3povL18Radial_Default_MapE, ptr %33, align 8, !tbaa !5
  br label %50

42:                                               ; preds = %36
  store ptr @_ZN3povL17Agate_Default_MapE, ptr %33, align 8, !tbaa !5
  br label %50

43:                                               ; preds = %36
  store ptr @_ZN3povL18Marble_Default_MapE, ptr %33, align 8, !tbaa !5
  br label %50

44:                                               ; preds = %36
  store ptr @_ZN3pov15Hex_Default_MapE, ptr %33, align 8, !tbaa !5
  br label %50

45:                                               ; preds = %36
  store ptr @_ZN3pov17Check_Default_MapE, ptr %33, align 8, !tbaa !5
  br label %50

46:                                               ; preds = %36
  %47 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %50

48:                                               ; preds = %36
  store ptr @_ZN3pov17Check_Default_MapE, ptr %33, align 8, !tbaa !5
  br label %50

49:                                               ; preds = %36
  store ptr @_ZN3povL16Gray_Default_MapE, ptr %33, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %32, %49, %48, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %25, %25, %29
  %51 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %3, i64 0, i32 11, i64 3
  %52 = load float, ptr %51, align 4, !tbaa !14
  %53 = tail call float @llvm.fabs.f32(float %52)
  %54 = fpext float %53 to double
  %55 = fcmp ogt double %54, 0x3E7AD7F29ABCAF48
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %3, i64 0, i32 11, i64 4
  %58 = load float, ptr %57, align 8, !tbaa !14
  %59 = tail call float @llvm.fabs.f32(float %58)
  %60 = fpext float %59 to double
  %61 = fcmp ogt double %60, 0x3E7AD7F29ABCAF48
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %50
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i32 [ 1, %62 ], [ 0, %56 ]
  %65 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %3, i64 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %395, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %66, i64 0, i32 3
  %70 = load i8, ptr %69, align 1, !tbaa !18
  switch i8 %70, label %71 [
    i8 0, label %362
    i8 7, label %362
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %66, i64 0, i32 1
  %73 = load i16, ptr %72, align 4, !tbaa !20
  %74 = icmp sgt i16 %73, 0
  br i1 %74, label %75, label %395

75:                                               ; preds = %71
  %76 = zext i16 %73 to i64
  %77 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %66, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds [5 x float], ptr %78, i64 0, i64 3
  %80 = icmp ult i16 %73, 33
  br i1 %80, label %359, label %81

81:                                               ; preds = %75
  %82 = and i64 %76, 31
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 32, i64 %82
  %85 = sub nsw i64 %76, %84
  %86 = insertelement <8 x i32> <i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, i32 %64, i64 0
  br label %87

87:                                               ; preds = %87, %81
  %88 = phi i64 [ 0, %81 ], [ %352, %87 ]
  %89 = phi <8 x i32> [ %86, %81 ], [ %348, %87 ]
  %90 = phi <8 x i32> [ zeroinitializer, %81 ], [ %349, %87 ]
  %91 = phi <8 x i32> [ zeroinitializer, %81 ], [ %350, %87 ]
  %92 = phi <8 x i32> [ zeroinitializer, %81 ], [ %351, %87 ]
  %93 = or i64 %88, 1
  %94 = or i64 %88, 2
  %95 = or i64 %88, 3
  %96 = or i64 %88, 4
  %97 = or i64 %88, 5
  %98 = or i64 %88, 6
  %99 = or i64 %88, 7
  %100 = or i64 %88, 8
  %101 = or i64 %88, 9
  %102 = or i64 %88, 10
  %103 = or i64 %88, 11
  %104 = or i64 %88, 12
  %105 = or i64 %88, 13
  %106 = or i64 %88, 14
  %107 = or i64 %88, 15
  %108 = or i64 %88, 16
  %109 = or i64 %88, 17
  %110 = or i64 %88, 18
  %111 = or i64 %88, 19
  %112 = or i64 %88, 20
  %113 = or i64 %88, 21
  %114 = or i64 %88, 22
  %115 = or i64 %88, 23
  %116 = or i64 %88, 24
  %117 = or i64 %88, 25
  %118 = or i64 %88, 26
  %119 = or i64 %88, 27
  %120 = or i64 %88, 28
  %121 = or i64 %88, 29
  %122 = or i64 %88, 30
  %123 = or i64 %88, 31
  %124 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %88, i32 2
  %125 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %93, i32 2
  %126 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %94, i32 2
  %127 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %95, i32 2
  %128 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %96, i32 2
  %129 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %97, i32 2
  %130 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %98, i32 2
  %131 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %99, i32 2
  %132 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %100, i32 2
  %133 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %101, i32 2
  %134 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %102, i32 2
  %135 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %103, i32 2
  %136 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %104, i32 2
  %137 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %105, i32 2
  %138 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %106, i32 2
  %139 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %107, i32 2
  %140 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %108, i32 2
  %141 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %109, i32 2
  %142 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %110, i32 2
  %143 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %111, i32 2
  %144 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %112, i32 2
  %145 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %113, i32 2
  %146 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %114, i32 2
  %147 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %115, i32 2
  %148 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %116, i32 2
  %149 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %117, i32 2
  %150 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %118, i32 2
  %151 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %119, i32 2
  %152 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %120, i32 2
  %153 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %121, i32 2
  %154 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %122, i32 2
  %155 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %123, i32 2
  %156 = load float, ptr %124, align 4, !tbaa !22
  %157 = load float, ptr %125, align 4, !tbaa !22
  %158 = load float, ptr %126, align 4, !tbaa !22
  %159 = load float, ptr %127, align 4, !tbaa !22
  %160 = load float, ptr %128, align 4, !tbaa !22
  %161 = load float, ptr %129, align 4, !tbaa !22
  %162 = load float, ptr %130, align 4, !tbaa !22
  %163 = load float, ptr %131, align 4, !tbaa !22
  %164 = insertelement <8 x float> poison, float %156, i64 0
  %165 = insertelement <8 x float> %164, float %157, i64 1
  %166 = insertelement <8 x float> %165, float %158, i64 2
  %167 = insertelement <8 x float> %166, float %159, i64 3
  %168 = insertelement <8 x float> %167, float %160, i64 4
  %169 = insertelement <8 x float> %168, float %161, i64 5
  %170 = insertelement <8 x float> %169, float %162, i64 6
  %171 = insertelement <8 x float> %170, float %163, i64 7
  %172 = load float, ptr %132, align 4, !tbaa !22
  %173 = load float, ptr %133, align 4, !tbaa !22
  %174 = load float, ptr %134, align 4, !tbaa !22
  %175 = load float, ptr %135, align 4, !tbaa !22
  %176 = load float, ptr %136, align 4, !tbaa !22
  %177 = load float, ptr %137, align 4, !tbaa !22
  %178 = load float, ptr %138, align 4, !tbaa !22
  %179 = load float, ptr %139, align 4, !tbaa !22
  %180 = insertelement <8 x float> poison, float %172, i64 0
  %181 = insertelement <8 x float> %180, float %173, i64 1
  %182 = insertelement <8 x float> %181, float %174, i64 2
  %183 = insertelement <8 x float> %182, float %175, i64 3
  %184 = insertelement <8 x float> %183, float %176, i64 4
  %185 = insertelement <8 x float> %184, float %177, i64 5
  %186 = insertelement <8 x float> %185, float %178, i64 6
  %187 = insertelement <8 x float> %186, float %179, i64 7
  %188 = load float, ptr %140, align 4, !tbaa !22
  %189 = load float, ptr %141, align 4, !tbaa !22
  %190 = load float, ptr %142, align 4, !tbaa !22
  %191 = load float, ptr %143, align 4, !tbaa !22
  %192 = load float, ptr %144, align 4, !tbaa !22
  %193 = load float, ptr %145, align 4, !tbaa !22
  %194 = load float, ptr %146, align 4, !tbaa !22
  %195 = load float, ptr %147, align 4, !tbaa !22
  %196 = insertelement <8 x float> poison, float %188, i64 0
  %197 = insertelement <8 x float> %196, float %189, i64 1
  %198 = insertelement <8 x float> %197, float %190, i64 2
  %199 = insertelement <8 x float> %198, float %191, i64 3
  %200 = insertelement <8 x float> %199, float %192, i64 4
  %201 = insertelement <8 x float> %200, float %193, i64 5
  %202 = insertelement <8 x float> %201, float %194, i64 6
  %203 = insertelement <8 x float> %202, float %195, i64 7
  %204 = load float, ptr %148, align 4, !tbaa !22
  %205 = load float, ptr %149, align 4, !tbaa !22
  %206 = load float, ptr %150, align 4, !tbaa !22
  %207 = load float, ptr %151, align 4, !tbaa !22
  %208 = load float, ptr %152, align 4, !tbaa !22
  %209 = load float, ptr %153, align 4, !tbaa !22
  %210 = load float, ptr %154, align 4, !tbaa !22
  %211 = load float, ptr %155, align 4, !tbaa !22
  %212 = insertelement <8 x float> poison, float %204, i64 0
  %213 = insertelement <8 x float> %212, float %205, i64 1
  %214 = insertelement <8 x float> %213, float %206, i64 2
  %215 = insertelement <8 x float> %214, float %207, i64 3
  %216 = insertelement <8 x float> %215, float %208, i64 4
  %217 = insertelement <8 x float> %216, float %209, i64 5
  %218 = insertelement <8 x float> %217, float %210, i64 6
  %219 = insertelement <8 x float> %218, float %211, i64 7
  %220 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %171)
  %221 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %187)
  %222 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %203)
  %223 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %219)
  %224 = fpext <8 x float> %220 to <8 x double>
  %225 = fpext <8 x float> %221 to <8 x double>
  %226 = fpext <8 x float> %222 to <8 x double>
  %227 = fpext <8 x float> %223 to <8 x double>
  %228 = fcmp ogt <8 x double> %224, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %229 = fcmp ogt <8 x double> %225, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %230 = fcmp ogt <8 x double> %226, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %231 = fcmp ogt <8 x double> %227, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %232 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %88, i32 2, i32 1
  %233 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %93, i32 2, i32 1
  %234 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %94, i32 2, i32 1
  %235 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %95, i32 2, i32 1
  %236 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %96, i32 2, i32 1
  %237 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %97, i32 2, i32 1
  %238 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %98, i32 2, i32 1
  %239 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %99, i32 2, i32 1
  %240 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %100, i32 2, i32 1
  %241 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %101, i32 2, i32 1
  %242 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %102, i32 2, i32 1
  %243 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %103, i32 2, i32 1
  %244 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %104, i32 2, i32 1
  %245 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %105, i32 2, i32 1
  %246 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %106, i32 2, i32 1
  %247 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %107, i32 2, i32 1
  %248 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %108, i32 2, i32 1
  %249 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %109, i32 2, i32 1
  %250 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %110, i32 2, i32 1
  %251 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %111, i32 2, i32 1
  %252 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %112, i32 2, i32 1
  %253 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %113, i32 2, i32 1
  %254 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %114, i32 2, i32 1
  %255 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %115, i32 2, i32 1
  %256 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %116, i32 2, i32 1
  %257 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %117, i32 2, i32 1
  %258 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %118, i32 2, i32 1
  %259 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %119, i32 2, i32 1
  %260 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %120, i32 2, i32 1
  %261 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %121, i32 2, i32 1
  %262 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %122, i32 2, i32 1
  %263 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %78, i64 %123, i32 2, i32 1
  %264 = load float, ptr %232, align 8, !tbaa !22
  %265 = load float, ptr %233, align 8, !tbaa !22
  %266 = load float, ptr %234, align 8, !tbaa !22
  %267 = load float, ptr %235, align 8, !tbaa !22
  %268 = load float, ptr %236, align 8, !tbaa !22
  %269 = load float, ptr %237, align 8, !tbaa !22
  %270 = load float, ptr %238, align 8, !tbaa !22
  %271 = load float, ptr %239, align 8, !tbaa !22
  %272 = insertelement <8 x float> poison, float %264, i64 0
  %273 = insertelement <8 x float> %272, float %265, i64 1
  %274 = insertelement <8 x float> %273, float %266, i64 2
  %275 = insertelement <8 x float> %274, float %267, i64 3
  %276 = insertelement <8 x float> %275, float %268, i64 4
  %277 = insertelement <8 x float> %276, float %269, i64 5
  %278 = insertelement <8 x float> %277, float %270, i64 6
  %279 = insertelement <8 x float> %278, float %271, i64 7
  %280 = load float, ptr %240, align 8, !tbaa !22
  %281 = load float, ptr %241, align 8, !tbaa !22
  %282 = load float, ptr %242, align 8, !tbaa !22
  %283 = load float, ptr %243, align 8, !tbaa !22
  %284 = load float, ptr %244, align 8, !tbaa !22
  %285 = load float, ptr %245, align 8, !tbaa !22
  %286 = load float, ptr %246, align 8, !tbaa !22
  %287 = load float, ptr %247, align 8, !tbaa !22
  %288 = insertelement <8 x float> poison, float %280, i64 0
  %289 = insertelement <8 x float> %288, float %281, i64 1
  %290 = insertelement <8 x float> %289, float %282, i64 2
  %291 = insertelement <8 x float> %290, float %283, i64 3
  %292 = insertelement <8 x float> %291, float %284, i64 4
  %293 = insertelement <8 x float> %292, float %285, i64 5
  %294 = insertelement <8 x float> %293, float %286, i64 6
  %295 = insertelement <8 x float> %294, float %287, i64 7
  %296 = load float, ptr %248, align 8, !tbaa !22
  %297 = load float, ptr %249, align 8, !tbaa !22
  %298 = load float, ptr %250, align 8, !tbaa !22
  %299 = load float, ptr %251, align 8, !tbaa !22
  %300 = load float, ptr %252, align 8, !tbaa !22
  %301 = load float, ptr %253, align 8, !tbaa !22
  %302 = load float, ptr %254, align 8, !tbaa !22
  %303 = load float, ptr %255, align 8, !tbaa !22
  %304 = insertelement <8 x float> poison, float %296, i64 0
  %305 = insertelement <8 x float> %304, float %297, i64 1
  %306 = insertelement <8 x float> %305, float %298, i64 2
  %307 = insertelement <8 x float> %306, float %299, i64 3
  %308 = insertelement <8 x float> %307, float %300, i64 4
  %309 = insertelement <8 x float> %308, float %301, i64 5
  %310 = insertelement <8 x float> %309, float %302, i64 6
  %311 = insertelement <8 x float> %310, float %303, i64 7
  %312 = load float, ptr %256, align 8, !tbaa !22
  %313 = load float, ptr %257, align 8, !tbaa !22
  %314 = load float, ptr %258, align 8, !tbaa !22
  %315 = load float, ptr %259, align 8, !tbaa !22
  %316 = load float, ptr %260, align 8, !tbaa !22
  %317 = load float, ptr %261, align 8, !tbaa !22
  %318 = load float, ptr %262, align 8, !tbaa !22
  %319 = load float, ptr %263, align 8, !tbaa !22
  %320 = insertelement <8 x float> poison, float %312, i64 0
  %321 = insertelement <8 x float> %320, float %313, i64 1
  %322 = insertelement <8 x float> %321, float %314, i64 2
  %323 = insertelement <8 x float> %322, float %315, i64 3
  %324 = insertelement <8 x float> %323, float %316, i64 4
  %325 = insertelement <8 x float> %324, float %317, i64 5
  %326 = insertelement <8 x float> %325, float %318, i64 6
  %327 = insertelement <8 x float> %326, float %319, i64 7
  %328 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %279)
  %329 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %295)
  %330 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %311)
  %331 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %327)
  %332 = fpext <8 x float> %328 to <8 x double>
  %333 = fpext <8 x float> %329 to <8 x double>
  %334 = fpext <8 x float> %330 to <8 x double>
  %335 = fpext <8 x float> %331 to <8 x double>
  %336 = fcmp ogt <8 x double> %332, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %337 = fcmp ogt <8 x double> %333, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %338 = fcmp ogt <8 x double> %334, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %339 = fcmp ogt <8 x double> %335, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %340 = or <8 x i1> %228, %336
  %341 = or <8 x i1> %229, %337
  %342 = or <8 x i1> %230, %338
  %343 = or <8 x i1> %231, %339
  %344 = zext <8 x i1> %340 to <8 x i32>
  %345 = zext <8 x i1> %341 to <8 x i32>
  %346 = zext <8 x i1> %342 to <8 x i32>
  %347 = zext <8 x i1> %343 to <8 x i32>
  %348 = or <8 x i32> %89, %344
  %349 = or <8 x i32> %90, %345
  %350 = or <8 x i32> %91, %346
  %351 = or <8 x i32> %92, %347
  %352 = add nuw i64 %88, 32
  %353 = icmp eq i64 %352, %85
  br i1 %353, label %354, label %87, !llvm.loop !23

354:                                              ; preds = %87
  %355 = or <8 x i32> %349, %348
  %356 = or <8 x i32> %350, %355
  %357 = or <8 x i32> %351, %356
  %358 = tail call i32 @llvm.vector.reduce.or.v8i32(<8 x i32> %357)
  br label %359

359:                                              ; preds = %75, %354
  %360 = phi i64 [ 0, %75 ], [ %85, %354 ]
  %361 = phi i32 [ %64, %75 ], [ %358, %354 ]
  br label %380

362:                                              ; preds = %68, %68
  %363 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %66, i64 0, i32 1
  %364 = load i16, ptr %363, align 4, !tbaa !20
  %365 = icmp sgt i16 %364, 0
  br i1 %365, label %366, label %395

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %66, i64 0, i32 4
  br label %368

368:                                              ; preds = %366, %368
  %369 = phi i64 [ 0, %366 ], [ %376, %368 ]
  %370 = phi i32 [ %64, %366 ], [ %375, %368 ]
  %371 = load ptr, ptr %367, align 8, !tbaa !21
  %372 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %371, i64 %369, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !22
  %374 = tail call noundef i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(ptr noundef %373), !range !26
  %375 = or i32 %374, %370
  %376 = add nuw nsw i64 %369, 1
  %377 = load i16, ptr %363, align 4, !tbaa !20
  %378 = sext i16 %377 to i64
  %379 = icmp slt i64 %376, %378
  br i1 %379, label %368, label %395

380:                                              ; preds = %359, %380
  %381 = phi i64 [ %393, %380 ], [ %360, %359 ]
  %382 = phi i32 [ %392, %380 ], [ %361, %359 ]
  %383 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %79, i64 %381, i32 2
  %384 = load <2 x float>, ptr %383, align 4, !tbaa !22
  %385 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %384)
  %386 = fpext <2 x float> %385 to <2 x double>
  %387 = fcmp ogt <2 x double> %386, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %388 = shufflevector <2 x i1> %387, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %389 = or <2 x i1> %387, %388
  %390 = extractelement <2 x i1> %389, i64 0
  %391 = zext i1 %390 to i32
  %392 = or i32 %382, %391
  %393 = add nuw nsw i64 %381, 1
  %394 = icmp eq i64 %393, %76
  br i1 %394, label %395, label %380, !llvm.loop !27

395:                                              ; preds = %368, %380, %362, %71, %63
  %396 = phi i32 [ %64, %63 ], [ %64, %71 ], [ %64, %362 ], [ %392, %380 ], [ %375, %368 ]
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %395
  %399 = load i16, ptr %10, align 4, !tbaa !16
  %400 = or i16 %399, 1
  store i16 %400, ptr %10, align 4, !tbaa !16
  br label %401

401:                                              ; preds = %398, %395
  %402 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %3, i64 0, i32 8
  %403 = load ptr, ptr %402, align 8, !tbaa !15
  %404 = icmp eq ptr %403, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %401
  %406 = select i1 %5, i32 %4, i32 %396
  br label %2

407:                                              ; preds = %401, %15
  %408 = phi i32 [ %16, %15 ], [ %396, %401 ]
  %409 = select i1 %5, i32 %4, i32 %408
  ret i32 %409
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN3pov13Destroy_WarpsEPNS_12Warps_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [5 x float], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [5 x float], align 16
  %10 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #7
  %11 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %1, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #7
  %13 = load i16, ptr %1, align 8, !tbaa !13
  %14 = zext i16 %13 to i32
  %15 = icmp ult i16 %13, 5
  br i1 %15, label %16, label %114

16:                                               ; preds = %4
  switch i16 %13, label %112 [
    i16 0, label %17
    i16 1, label %18
    i16 2, label %33
    i16 3, label %72
    i16 4, label %110
  ]

17:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %195

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %1, i64 0, i32 11
  %20 = load float, ptr %19, align 4, !tbaa !14
  store float %20, ptr %0, align 4, !tbaa !14
  %21 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %1, i64 0, i32 11, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = getelementptr inbounds float, ptr %0, i64 1
  store float %22, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %1, i64 0, i32 11, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = getelementptr inbounds float, ptr %0, i64 2
  store float %25, ptr %26, align 4, !tbaa !14
  %27 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %1, i64 0, i32 11, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = getelementptr inbounds float, ptr %0, i64 3
  store float %28, ptr %29, align 4, !tbaa !14
  %30 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %1, i64 0, i32 11, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = getelementptr inbounds float, ptr %0, i64 4
  store float %31, ptr %32, align 4, !tbaa !14
  br label %195

33:                                               ; preds = %16
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #7
  %34 = load ptr, ptr %11, align 8, !tbaa !5
  %35 = getelementptr inbounds float, ptr %0, i64 4
  %36 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %34, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %37 = load i16, ptr %36, align 4, !tbaa !20
  %38 = icmp sgt i16 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %34, i64 0, i32 4
  %41 = getelementptr inbounds [5 x float], ptr %5, i64 0, i64 4
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ 0, %39 ], [ %60, %42 ]
  %44 = phi float [ 0.000000e+00, %39 ], [ %59, %42 ]
  %45 = load ptr, ptr %40, align 8, !tbaa !21
  %46 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %45, i64 %43
  %47 = load float, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %45, i64 %43, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = call noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef nonnull %5, ptr noundef %49, ptr noundef nonnull %6, ptr noundef %3)
  %51 = load <4 x float>, ptr %5, align 16, !tbaa !14
  %52 = load <4 x float>, ptr %0, align 4, !tbaa !14
  %53 = insertelement <4 x float> poison, float %47, i64 0
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %51, <4 x float> %54, <4 x float> %52)
  store <4 x float> %55, ptr %0, align 4, !tbaa !14
  %56 = load float, ptr %41, align 16, !tbaa !14
  %57 = load float, ptr %35, align 4, !tbaa !14
  %58 = call float @llvm.fmuladd.f32(float %56, float %47, float %57)
  store float %58, ptr %35, align 4, !tbaa !14
  %59 = fadd float %44, %47
  %60 = add nuw nsw i64 %43, 1
  %61 = load i16, ptr %36, align 4, !tbaa !20
  %62 = sext i16 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %42, label %64

64:                                               ; preds = %42, %33
  %65 = phi float [ 0.000000e+00, %33 ], [ %58, %42 ]
  %66 = phi float [ 0.000000e+00, %33 ], [ %59, %42 ]
  %67 = phi <4 x float> [ zeroinitializer, %33 ], [ %55, %42 ]
  %68 = insertelement <4 x float> poison, float %66, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = fdiv <4 x float> %67, %69
  store <4 x float> %70, ptr %0, align 4, !tbaa !14
  %71 = fdiv float %65, %66
  store float %71, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #7
  br label %195

72:                                               ; preds = %16
  %73 = icmp eq ptr %3, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5)
  %76 = load ptr, ptr %11, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi ptr [ %76, %74 ], [ %12, %72 ]
  %79 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %78, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %12, i64 0, i32 3
  %82 = load i8, ptr %81, align 1, !tbaa !18
  %83 = icmp eq i8 %82, 5
  br i1 %83, label %84, label %99

84:                                               ; preds = %77
  %85 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %80, i64 0, i32 2
  %86 = load float, ptr %85, align 4, !tbaa !14
  store float %86, ptr %0, align 4, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %80, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !14
  %89 = getelementptr inbounds float, ptr %0, i64 1
  store float %88, ptr %89, align 4, !tbaa !14
  %90 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %80, i64 0, i32 2, i32 0, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = getelementptr inbounds float, ptr %0, i64 2
  store float %91, ptr %92, align 4, !tbaa !14
  %93 = getelementptr inbounds i8, ptr %80, i64 20
  %94 = load float, ptr %93, align 4, !tbaa !14
  %95 = getelementptr inbounds float, ptr %0, i64 3
  store float %94, ptr %95, align 4, !tbaa !14
  %96 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %80, i64 0, i32 2, i32 1
  %97 = load float, ptr %96, align 4, !tbaa !14
  %98 = getelementptr inbounds float, ptr %0, i64 4
  store float %97, ptr %98, align 4, !tbaa !14
  br label %195

99:                                               ; preds = %77
  %100 = getelementptr inbounds %"struct.pov::istk_entry", ptr %3, i64 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %102, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  call void %104(ptr noundef nonnull %10, ptr noundef nonnull %101, ptr noundef %3)
  %105 = load <2 x double>, ptr %10, align 16, !tbaa !38
  store <2 x double> %105, ptr %6, align 16, !tbaa !38
  %106 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %106, align 16, !tbaa !38
  %107 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %80, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = call noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef %0, ptr noundef %108, ptr noundef nonnull %6, ptr noundef %3)
  br label %195

110:                                              ; preds = %16
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %111 = call noundef i32 @_ZN3pov9image_mapEPdPNS_14Pigment_StructEPf(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %0)
  br label %195

112:                                              ; preds = %16
  %113 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.6, i32 noundef %14)
  br label %195

114:                                              ; preds = %4
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %1)
  %115 = call noundef double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %3)
  call void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double noundef %115, ptr noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %116 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %12, i64 0, i32 3
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = icmp eq i8 %117, 5
  br i1 %118, label %119, label %135

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8, !tbaa !39
  %121 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %120, i64 0, i32 2
  %122 = load float, ptr %121, align 4, !tbaa !14
  store float %122, ptr %0, align 4, !tbaa !14
  %123 = getelementptr inbounds i8, ptr %120, i64 12
  %124 = load float, ptr %123, align 4, !tbaa !14
  %125 = getelementptr inbounds float, ptr %0, i64 1
  store float %124, ptr %125, align 4, !tbaa !14
  %126 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %120, i64 0, i32 2, i32 0, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !14
  %128 = getelementptr inbounds float, ptr %0, i64 2
  store float %127, ptr %128, align 4, !tbaa !14
  %129 = getelementptr inbounds i8, ptr %120, i64 20
  %130 = load float, ptr %129, align 4, !tbaa !14
  %131 = getelementptr inbounds float, ptr %0, i64 3
  store float %130, ptr %131, align 4, !tbaa !14
  %132 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %120, i64 0, i32 2, i32 1
  %133 = load float, ptr %132, align 4, !tbaa !14
  %134 = getelementptr inbounds float, ptr %0, i64 4
  store float %133, ptr %134, align 4, !tbaa !14
  br label %143

135:                                              ; preds = %114
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %1)
  %136 = load ptr, ptr %7, align 8, !tbaa !39
  %137 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %136, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  %139 = call noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef %0, ptr noundef %138, ptr noundef nonnull %6, ptr noundef %3)
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = load ptr, ptr %7, align 8, !tbaa !39
  br label %143

143:                                              ; preds = %135, %119
  %144 = phi ptr [ %120, %119 ], [ %142, %135 ]
  %145 = phi i32 [ 1, %119 ], [ %141, %135 ]
  %146 = load ptr, ptr %8, align 8, !tbaa !39
  %147 = icmp eq ptr %146, %144
  br i1 %147, label %195, label %148

148:                                              ; preds = %143
  %149 = load i8, ptr %116, align 1, !tbaa !18
  %150 = icmp eq i8 %149, 5
  %151 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %146, i64 0, i32 2
  br i1 %150, label %152, label %157

152:                                              ; preds = %148
  %153 = load <4 x float>, ptr %151, align 4, !tbaa !14
  store <4 x float> %153, ptr %9, align 16, !tbaa !14
  %154 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %146, i64 0, i32 2, i32 1
  %155 = load float, ptr %154, align 4, !tbaa !14
  %156 = getelementptr inbounds float, ptr %9, i64 4
  store float %155, ptr %156, align 16, !tbaa !14
  br label %167

157:                                              ; preds = %148
  %158 = load ptr, ptr %151, align 8, !tbaa !22
  %159 = call noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef nonnull %9, ptr noundef %158, ptr noundef nonnull %6, ptr noundef %3)
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 %145, i32 1
  %162 = load ptr, ptr %8, align 8, !tbaa !39
  %163 = load ptr, ptr %7, align 8, !tbaa !39
  %164 = load <4 x float>, ptr %9, align 16, !tbaa !14
  %165 = getelementptr inbounds [5 x float], ptr %9, i64 0, i64 4
  %166 = load float, ptr %165, align 16, !tbaa !14
  br label %167

167:                                              ; preds = %157, %152
  %168 = phi float [ %155, %152 ], [ %166, %157 ]
  %169 = phi ptr [ %144, %152 ], [ %163, %157 ]
  %170 = phi ptr [ %146, %152 ], [ %162, %157 ]
  %171 = phi i32 [ 1, %152 ], [ %161, %157 ]
  %172 = phi <4 x float> [ %153, %152 ], [ %164, %157 ]
  %173 = load float, ptr %170, align 8, !tbaa !28
  %174 = fpext float %173 to double
  %175 = fsub double %115, %174
  %176 = load float, ptr %169, align 8, !tbaa !28
  %177 = fsub float %176, %173
  %178 = fpext float %177 to double
  %179 = fdiv double %175, %178
  %180 = fpext <4 x float> %172 to <4 x double>
  %181 = load <4 x float>, ptr %0, align 4, !tbaa !14
  %182 = fsub <4 x float> %181, %172
  %183 = fpext <4 x float> %182 to <4 x double>
  %184 = insertelement <4 x double> poison, double %179, i64 0
  %185 = shufflevector <4 x double> %184, <4 x double> poison, <4 x i32> zeroinitializer
  %186 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %185, <4 x double> %183, <4 x double> %180)
  %187 = fptrunc <4 x double> %186 to <4 x float>
  store <4 x float> %187, ptr %0, align 4, !tbaa !14
  %188 = fpext float %168 to double
  %189 = getelementptr inbounds float, ptr %0, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !14
  %191 = fsub float %190, %168
  %192 = fpext float %191 to double
  %193 = call double @llvm.fmuladd.f64(double %179, double %192, double %188)
  %194 = fptrunc double %193 to float
  store float %194, ptr %189, align 4, !tbaa !14
  br label %195

195:                                              ; preds = %99, %143, %167, %17, %18, %64, %110, %112, %84
  %196 = phi i32 [ 1, %112 ], [ %111, %110 ], [ 1, %84 ], [ 1, %64 ], [ 1, %18 ], [ 1, %17 ], [ 1, %99 ], [ %171, %167 ], [ %145, %143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  ret i32 %196
}

declare void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov9image_mapEPdPNS_14Pigment_StructEPf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov20Make_Pigment_EntriesEv() local_unnamed_addr #4 {
  %1 = load i1, ptr @_ZZN3pov20Make_Pigment_EntriesEvE4Made, align 1
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  store i1 true, ptr @_ZZN3pov20Make_Pigment_EntriesEvE4Made, align 1
  store float 0.000000e+00, ptr @_ZN3povL19Black_White_EntriesE, align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL19Black_White_EntriesE, i64 0, i64 0, i32 1), align 4, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL19Black_White_EntriesE, i64 0, i64 0, i32 2), i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL19Black_White_EntriesE, i64 0, i64 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL19Black_White_EntriesE, i64 0, i64 1, i32 1), align 4, !tbaa !40
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL19Black_White_EntriesE, i64 0, i64 1, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL19Black_White_EntriesE, i64 0, i64 1, i32 2, i32 1), align 8, !tbaa !14
  store float 0x3FD99999A0000000, ptr @_ZN3povL12Bozo_EntriesE, align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 0, i32 1), align 4, !tbaa !40
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 0, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 0, i32 2, i32 1), align 8, !tbaa !14
  store float 0x3FD99999A0000000, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 1, i32 1), align 4, !tbaa !40
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 1, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 1, i32 2, i32 1), align 8, !tbaa !14
  store float 0x3FE3333340000000, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 2), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 2, i32 1), align 4, !tbaa !40
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 2, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 2, i32 2, i32 1), align 8, !tbaa !14
  store float 0x3FE3333340000000, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 3), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 3, i32 1), align 4, !tbaa !40
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 3, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 3, i32 2, i32 1), align 8, !tbaa !14
  store float 0x3FE99999A0000000, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 4), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 4, i32 1), align 4, !tbaa !40
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 4, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 4, i32 2, i32 1), align 8, !tbaa !14
  store float 0x3FE99999A0000000, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 5), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 5, i32 1), align 4, !tbaa !40
  store float 1.000000e+00, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 5, i32 2), align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (i8, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Bozo_EntriesE, i64 0, i64 5), i64 12), i8 0, i64 16, i1 false)
  store float 0x3FE3333340000000, ptr @_ZN3povL12Wood_EntriesE, align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Wood_EntriesE, i64 0, i64 0, i32 1), align 4, !tbaa !40
  store <4 x float> <float 0x3FE54FDF40000000, float 0x3FD3F7CEE0000000, float 0x3FC99999A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Wood_EntriesE, i64 0, i64 0, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Wood_EntriesE, i64 0, i64 0, i32 2, i32 1), align 8, !tbaa !14
  store float 0x3FE3333340000000, ptr getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Wood_EntriesE, i64 0, i64 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Wood_EntriesE, i64 0, i64 1, i32 1), align 4, !tbaa !40
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FC10FF980000000, float 0x3FB0E56040000000, float 0.000000e+00>, ptr getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Wood_EntriesE, i64 0, i64 1, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL12Wood_EntriesE, i64 0, i64 1, i32 2, i32 1), align 8, !tbaa !14
  store float 0x3F50624DE0000000, ptr @_ZN3povL14Mandel_EntriesE, align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Mandel_EntriesE, i64 0, i64 0, i32 1), align 4, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Mandel_EntriesE, i64 0, i64 0, i32 2), i8 0, i64 20, i1 false)
  store float 0x3F50624DE0000000, ptr getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Mandel_EntriesE, i64 0, i64 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Mandel_EntriesE, i64 0, i64 1, i32 1), align 4, !tbaa !40
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Mandel_EntriesE, i64 0, i64 1, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Mandel_EntriesE, i64 0, i64 1, i32 2, i32 1), align 8, !tbaa !14
  store float 0x3F889374C0000000, ptr getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Mandel_EntriesE, i64 0, i64 2), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Mandel_EntriesE, i64 0, i64 2, i32 1), align 4, !tbaa !40
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Mandel_EntriesE, i64 0, i64 2, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Mandel_EntriesE, i64 0, i64 2, i32 2, i32 1), align 8, !tbaa !14
  store float 0x3F8EB851E0000000, ptr getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Mandel_EntriesE, i64 0, i64 3), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Mandel_EntriesE, i64 0, i64 3, i32 1), align 4, !tbaa !40
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Mandel_EntriesE, i64 0, i64 3, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Mandel_EntriesE, i64 0, i64 3, i32 2, i32 1), align 8, !tbaa !14
  store float 0x3FB99999A0000000, ptr getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Mandel_EntriesE, i64 0, i64 4), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Mandel_EntriesE, i64 0, i64 4, i32 1), align 4, !tbaa !40
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Mandel_EntriesE, i64 0, i64 4, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Mandel_EntriesE, i64 0, i64 4, i32 2, i32 1), align 8, !tbaa !14
  store float 0.000000e+00, ptr @_ZN3povL13Agate_EntriesE, align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 0, i32 1), align 4, !tbaa !40
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 0, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 0, i32 2, i32 1), align 8, !tbaa !14
  store float 5.000000e-01, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 1, i32 1), align 4, !tbaa !40
  store <4 x float> <float 0x3FEE666660000000, float 7.500000e-01, float 5.000000e-01, float 0.000000e+00>, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 1, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 1, i32 2, i32 1), align 8, !tbaa !14
  store float 5.000000e-01, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 2), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 2, i32 1), align 4, !tbaa !40
  store <4 x float> <float 0x3FECCCCCC0000000, float 0x3FE6666660000000, float 5.000000e-01, float 0.000000e+00>, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 2, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 2, i32 2, i32 1), align 8, !tbaa !14
  store float 0x3FE3333340000000, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 3), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 3, i32 1), align 4, !tbaa !40
  store <4 x float> <float 0x3FECCCCCC0000000, float 0x3FE6666660000000, float 0x3FD99999A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 3, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 3, i32 2, i32 1), align 8, !tbaa !14
  store float 0x3FE3333340000000, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 4), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 4, i32 1), align 4, !tbaa !40
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0x3FD99999A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 4, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 4, i32 2, i32 1), align 8, !tbaa !14
  store float 1.000000e+00, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 5), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 5, i32 1), align 4, !tbaa !40
  store <4 x float> <float 0x3FE3333340000000, float 0x3FD3333340000000, float 0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 5, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Agate_EntriesE, i64 0, i64 5, i32 2, i32 1), align 8, !tbaa !14
  store float 0.000000e+00, ptr @_ZN3povL14Radial_EntriesE, align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Radial_EntriesE, i64 0, i64 0, i32 1), align 4, !tbaa !40
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Radial_EntriesE, i64 0, i64 0, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Radial_EntriesE, i64 0, i64 0, i32 2, i32 1), align 8, !tbaa !14
  store float 0x3FD54FDF40000000, ptr getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Radial_EntriesE, i64 0, i64 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Radial_EntriesE, i64 0, i64 1, i32 1), align 4, !tbaa !40
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Radial_EntriesE, i64 0, i64 1, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Radial_EntriesE, i64 0, i64 1, i32 2, i32 1), align 8, !tbaa !14
  store float 0x3FE54FDF40000000, ptr getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Radial_EntriesE, i64 0, i64 2), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Radial_EntriesE, i64 0, i64 2, i32 1), align 4, !tbaa !40
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Radial_EntriesE, i64 0, i64 2, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Radial_EntriesE, i64 0, i64 2, i32 2, i32 1), align 8, !tbaa !14
  store float 1.000000e+00, ptr getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Radial_EntriesE, i64 0, i64 3), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Radial_EntriesE, i64 0, i64 3, i32 1), align 4, !tbaa !40
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Radial_EntriesE, i64 0, i64 3, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Radial_EntriesE, i64 0, i64 3, i32 2, i32 1), align 8, !tbaa !14
  store float 0.000000e+00, ptr @_ZN3povL14Marble_EntriesE, align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Marble_EntriesE, i64 0, i64 0, i32 1), align 4, !tbaa !40
  store <4 x float> <float 0x3FECCCCCC0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Marble_EntriesE, i64 0, i64 0, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Marble_EntriesE, i64 0, i64 0, i32 2, i32 1), align 8, !tbaa !14
  store float 0x3FECCCCCC0000000, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Marble_EntriesE, i64 0, i64 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Marble_EntriesE, i64 0, i64 1, i32 1), align 4, !tbaa !40
  store <4 x float> <float 0x3FECCCCCC0000000, float 0x3FB47AE140000000, float 0x3FB47AE140000000, float 0.000000e+00>, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Marble_EntriesE, i64 0, i64 1, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Marble_EntriesE, i64 0, i64 1, i32 2, i32 1), align 8, !tbaa !14
  store float 0x3FECCCCCC0000000, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Marble_EntriesE, i64 0, i64 2), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Marble_EntriesE, i64 0, i64 2, i32 1), align 4, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL14Marble_EntriesE, i64 0, i64 2, i32 2), i8 0, i64 20, i1 false)
  store float 0.000000e+00, ptr @_ZN3povL13Brick_EntriesE, align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Brick_EntriesE, i64 0, i64 0, i32 1), align 4, !tbaa !40
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00>, ptr getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Brick_EntriesE, i64 0, i64 0, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Brick_EntriesE, i64 0, i64 0, i32 2, i32 1), align 8, !tbaa !14
  store float 1.000000e+00, ptr getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Brick_EntriesE, i64 0, i64 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Brick_EntriesE, i64 0, i64 1, i32 1), align 4, !tbaa !40
  store <4 x float> <float 0x3FE3333340000000, float 0x3FC3333340000000, float 0x3FC3333340000000, float 0.000000e+00>, ptr getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Brick_EntriesE, i64 0, i64 1, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL13Brick_EntriesE, i64 0, i64 1, i32 2, i32 1), align 8, !tbaa !14
  store float 0.000000e+00, ptr @_ZN3povL11Hex_EntriesE, align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL11Hex_EntriesE, i64 0, i64 0, i32 1), align 4, !tbaa !40
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL11Hex_EntriesE, i64 0, i64 0, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL11Hex_EntriesE, i64 0, i64 0, i32 2, i32 1), align 8, !tbaa !14
  store float 1.000000e+00, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL11Hex_EntriesE, i64 0, i64 1), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL11Hex_EntriesE, i64 0, i64 1, i32 1), align 4, !tbaa !40
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL11Hex_EntriesE, i64 0, i64 1, i32 2), align 8, !tbaa !14
  store float 0.000000e+00, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL11Hex_EntriesE, i64 0, i64 1, i32 2, i32 1), align 8, !tbaa !14
  store float 2.000000e+00, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL11Hex_EntriesE, i64 0, i64 2), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL11Hex_EntriesE, i64 0, i64 2, i32 1), align 4, !tbaa !40
  store float 1.000000e+00, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL11Hex_EntriesE, i64 0, i64 2, i32 2), align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (i8, ptr getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], ptr @_ZN3povL11Hex_EntriesE, i64 0, i64 2), i64 12), i8 0, i64 16, i1 false)
  br label %3

3:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v8i32(<8 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #6

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 40}
!6 = !{!"_ZTSN3pov14Pigment_StructE", !7, i64 0, !7, i64 2, !7, i64 4, !10, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !8, i64 48, !8, i64 160}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!6, !12, i64 32}
!16 = !{!6, !7, i64 4}
!17 = !{!6, !12, i64 24}
!18 = !{!19, !8, i64 7}
!19 = !{!"_ZTSN3pov16Blend_Map_StructE", !10, i64 0, !7, i64 4, !8, i64 6, !8, i64 7, !12, i64 8}
!20 = !{!19, !7, i64 4}
!21 = !{!19, !12, i64 8}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{i32 0, i32 2}
!27 = distinct !{!27, !25, !24}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSN3pov15Blend_Map_EntryE", !11, i64 0, !8, i64 4, !8, i64 8}
!30 = !{!31, !12, i64 96}
!31 = !{!"_ZTSN3pov10istk_entryE", !32, i64 0, !8, i64 8, !8, i64 32, !8, i64 56, !8, i64 80, !12, i64 96, !10, i64 104, !10, i64 108, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !32, i64 152, !32, i64 160, !32, i64 168, !32, i64 176, !12, i64 184, !12, i64 192}
!32 = !{!"double", !8, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSN3pov13Object_StructE", !12, i64 0, !10, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !35, i64 72, !12, i64 96, !12, i64 104, !11, i64 112, !10, i64 116}
!35 = !{!"_ZTSN3pov19Bounding_Box_StructE", !8, i64 0, !8, i64 12}
!36 = !{!37, !12, i64 24}
!37 = !{!"_ZTSN3pov13Method_StructE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!38 = !{!32, !32, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!29, !8, i64 4}
