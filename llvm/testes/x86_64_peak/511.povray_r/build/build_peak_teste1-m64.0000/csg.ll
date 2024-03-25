; ModuleID = 'csg.cpp'
source_filename = "csg.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::CSG_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, ptr, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::Light_Source_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, ptr, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Quadric_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double], [3 x double], [3 x double], double, i8 }

@_ZN3pov17CSG_Union_MethodsE = dso_local global %"struct.pov::Method_Struct" { ptr @_ZN3povL27All_CSG_Union_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL16Inside_CSG_UnionEPdPNS_13Object_StructE, ptr null, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL8Copy_CSGEPNS_13Object_StructE, ptr @_ZN3povL13Translate_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL10Rotate_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL9Scale_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL13Transform_CSGEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL16Invert_CSG_UnionEPNS_13Object_StructE, ptr @_ZN3povL11Destroy_CSGEPNS_13Object_StructE }, align 8
@_ZN3pov17CSG_Merge_MethodsE = dso_local global %"struct.pov::Method_Struct" { ptr @_ZN3povL27All_CSG_Merge_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL16Inside_CSG_UnionEPdPNS_13Object_StructE, ptr null, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL8Copy_CSGEPNS_13Object_StructE, ptr @_ZN3povL13Translate_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL10Rotate_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL9Scale_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL13Transform_CSGEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL16Invert_CSG_UnionEPNS_13Object_StructE, ptr @_ZN3povL11Destroy_CSGEPNS_13Object_StructE }, align 8
@_ZN3pov24CSG_Intersection_MethodsE = dso_local global %"struct.pov::Method_Struct" { ptr @_ZN3povL31All_CSG_Intersect_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL23Inside_CSG_IntersectionEPdPNS_13Object_StructE, ptr null, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL8Copy_CSGEPNS_13Object_StructE, ptr @_ZN3povL13Translate_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL10Rotate_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL9Scale_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL13Transform_CSGEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL23Invert_CSG_IntersectionEPNS_13Object_StructE, ptr @_ZN3povL11Destroy_CSGEPNS_13Object_StructE }, align 8
@.str = private unnamed_addr constant [8 x i8] c"csg.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"intersection\00", align 1
@_ZN3pov14HField_MethodsE = external global %"struct.pov::Method_Struct", align 8
@_ZN3pov15Quadric_MethodsE = external global %"struct.pov::Method_Struct", align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"temporary quadric list\00", align 1
@_ZN3pov13Plane_MethodsE = external global %"struct.pov::Method_Struct", align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"Degenerate CSG bounding box (not used!).\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"No textures in multi-texture CSG object.\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@_ZN3pov13backtraceFlagE = external local_unnamed_addr global i32, align 4
@_ZN3pov20Performing_SDL_TraceE = external local_unnamed_addr global i8, align 1
@_ZN3pov17In_Reflection_RayE = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"csg\00", align 1

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL27All_CSG_Union_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 26), align 16, !tbaa !5
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 26), align 16, !tbaa !5
  %6 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %51

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %0, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %136, label %13

13:                                               ; preds = %9, %46
  %14 = phi ptr [ %49, %46 ], [ %11, %9 ]
  %15 = phi i32 [ %47, %46 ], [ 0, %9 ]
  %16 = load i32, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %14, i64 0, i32 13
  %19 = load i32, ptr %18, align 4, !tbaa !17
  br i1 %17, label %20, label %33

20:                                               ; preds = %13
  %21 = and i32 %19, 32768
  %22 = icmp ne i32 %21, 0
  %23 = load i8, ptr @_ZN3pov20Performing_SDL_TraceE, align 1, !range !18
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load i8, ptr @_ZN3pov17In_Reflection_RayE, align 1, !range !18
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %46, label %29

29:                                               ; preds = %20
  %30 = and i32 %19, 65536
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i1 true, i1 %27
  br i1 %32, label %36, label %46

33:                                               ; preds = %13
  %34 = and i32 %19, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %14, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = tail call noundef zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(ptr noundef %1, ptr noundef %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8, !tbaa !20
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = tail call noundef i32 %42(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2)
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 %15, i32 1
  br label %46

46:                                               ; preds = %20, %29, %40, %33, %36
  %47 = phi i32 [ %15, %33 ], [ %15, %36 ], [ %45, %40 ], [ %15, %29 ], [ %15, %20 ]
  %48 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %14, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %130, label %13

51:                                               ; preds = %3
  %52 = tail call noundef ptr @_ZN3pov11open_istackEv()
  %53 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %0, i64 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %128, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"struct.pov::istack_struct", ptr %52, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.pov::istack_struct", ptr %52, i64 0, i32 3
  %59 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %60 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %61 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  br label %62

62:                                               ; preds = %56, %123
  %63 = phi ptr [ %54, %56 ], [ %126, %123 ]
  %64 = phi i32 [ 0, %56 ], [ %124, %123 ]
  %65 = load i32, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !16
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %63, i64 0, i32 13
  %68 = load i32, ptr %67, align 4, !tbaa !17
  br i1 %66, label %69, label %82

69:                                               ; preds = %62
  %70 = and i32 %68, 32768
  %71 = icmp ne i32 %70, 0
  %72 = load i8, ptr @_ZN3pov20Performing_SDL_TraceE, align 1, !range !18
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %71, i1 %73, i1 false
  %75 = load i8, ptr @_ZN3pov17In_Reflection_RayE, align 1, !range !18
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %123, label %78

78:                                               ; preds = %69
  %79 = and i32 %68, 65536
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i1 true, i1 %76
  br i1 %81, label %85, label %123

82:                                               ; preds = %62
  %83 = and i32 %68, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %123

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %63, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = tail call noundef zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(ptr noundef %1, ptr noundef %87)
  br i1 %88, label %89, label %123

89:                                               ; preds = %85
  %90 = load ptr, ptr %63, align 8, !tbaa !20
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = tail call noundef i32 %91(ptr noundef nonnull %63, ptr noundef %1, ptr noundef %52)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %123, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %58, align 4, !tbaa !23
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %123, label %97

97:                                               ; preds = %94, %119
  %98 = phi i32 [ %121, %119 ], [ %95, %94 ]
  %99 = phi i32 [ %120, %119 ], [ %64, %94 ]
  %100 = load ptr, ptr %57, align 8, !tbaa !25
  %101 = add i32 %98, -1
  store i32 %101, ptr %58, align 4, !tbaa !23
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %"struct.pov::istk_entry", ptr %100, i64 %102
  %104 = icmp eq ptr %100, null
  br i1 %104, label %123, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds %"struct.pov::istk_entry", ptr %100, i64 %102, i32 1
  %107 = tail call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %106, ptr noundef nonnull %7)
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load i32, ptr %59, align 4, !tbaa !17
  %110 = and i32 %109, 256
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"struct.pov::istk_entry", ptr %100, i64 %102, i32 18
  store ptr %0, ptr %113, align 8, !tbaa !26
  br label %114

114:                                              ; preds = %112, %108
  %115 = load ptr, ptr %60, align 8, !tbaa !25
  %116 = load i32, ptr %61, align 4, !tbaa !23
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %"struct.pov::istk_entry", ptr %115, i64 %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %118, ptr noundef nonnull align 8 dereferenceable(200) %103, i64 200, i1 false), !tbaa.struct !29
  tail call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %119

119:                                              ; preds = %114, %105
  %120 = phi i32 [ 1, %114 ], [ %99, %105 ]
  %121 = load i32, ptr %58, align 4, !tbaa !23
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %97

123:                                              ; preds = %97, %119, %94, %69, %78, %82, %89, %85
  %124 = phi i32 [ %64, %82 ], [ %64, %89 ], [ %64, %85 ], [ %64, %78 ], [ %64, %69 ], [ %64, %94 ], [ %99, %97 ], [ %120, %119 ]
  %125 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %63, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %62

128:                                              ; preds = %123, %51
  %129 = phi i32 [ 0, %51 ], [ %124, %123 ]
  tail call void @_ZN3pov12close_istackEPNS_13istack_structE(ptr noundef %52)
  br label %130

130:                                              ; preds = %46, %128
  %131 = phi i32 [ %129, %128 ], [ %47, %46 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 27), align 8, !tbaa !5
  %135 = add nsw i64 %134, 1
  store i64 %135, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 27), align 8, !tbaa !5
  br label %136

136:                                              ; preds = %9, %133, %130
  %137 = phi i32 [ %131, %133 ], [ 0, %130 ], [ 0, %9 ]
  ret i32 %137
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL16Inside_CSG_UnionEPdPNS_13Object_StructE(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2, %18
  %7 = phi ptr [ %20, %18 ], [ %4, %2 ]
  %8 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = and i32 %9, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %7, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12, %6
  %17 = tail call noundef zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(ptr noundef %0, ptr noundef nonnull %7)
  br i1 %17, label %22, label %18

18:                                               ; preds = %12, %16
  %19 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %7, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %6

22:                                               ; preds = %16, %18, %2
  %23 = phi i32 [ 0, %2 ], [ 0, %18 ], [ 1, %16 ]
  ret i32 %23
}

declare void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL8Copy_CSGEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 902, ptr noundef nonnull @.str.7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false), !tbaa.struct !36
  %3 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %2, i64 0, i32 14
  store ptr null, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %18
  %8 = phi ptr [ %20, %18 ], [ %5, %1 ]
  %9 = phi ptr [ %10, %18 ], [ null, %1 ]
  %10 = tail call noundef ptr @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(ptr noundef nonnull %8)
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store ptr %10, ptr %3, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %13, %7
  %15 = icmp eq ptr %9, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %9, i64 0, i32 2
  store ptr %10, ptr %17, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %8, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %7

22:                                               ; preds = %18, %1
  %23 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = and i32 %24, 2048
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %2, i64 0, i32 8
  store ptr null, ptr %28, align 8, !tbaa !41
  tail call void @_ZN3pov20Promote_Local_LightsEPNS_10CSG_StructE(ptr noundef nonnull %2)
  br label %29

29:                                               ; preds = %27, %22
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13Translate_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %10, %7 ], [ %5, %3 ]
  tail call void @_ZN3pov16Translate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2)
  %9 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %7

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %13, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL10Rotate_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %10, %7 ], [ %5, %3 ]
  tail call void @_ZN3pov13Rotate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2)
  %9 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %7

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %13, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL9Scale_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %10, %7 ], [ %5, %3 ]
  tail call void @_ZN3pov12Scale_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2)
  %9 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %7

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %13, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13Transform_CSGEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %9, %6 ], [ %4, %2 ]
  tail call void @_ZN3pov16Transform_ObjectEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef nonnull %7, ptr noundef %1)
  %8 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %6

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %12, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL16Invert_CSG_UnionEPNS_13Object_StructE(ptr nocapture noundef %0) #0 {
  store ptr @_ZN3pov24CSG_Intersection_MethodsE, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  tail call void @_ZN3pov13Invert_ObjectEPNS_13Object_StructE(ptr noundef nonnull %6)
  %7 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = xor i32 %12, 4
  store i32 %13, ptr %11, align 4, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL11Destroy_CSGEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  tail call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(ptr noundef %3)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 966)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL27All_CSG_Merge_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 24), align 16, !tbaa !5
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 24), align 16, !tbaa !5
  %6 = tail call noundef ptr @_ZN3pov11open_istackEv()
  %7 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %0, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN3pov12close_istackEPNS_13istack_structE(ptr noundef %6)
  br label %255

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = freeze i32 %13
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds %"struct.pov::istack_struct", ptr %6, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.pov::istack_struct", ptr %6, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %20 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %21 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  br i1 %16, label %23, label %133

23:                                               ; preds = %11, %52
  %24 = phi ptr [ %55, %52 ], [ %8, %11 ]
  %25 = phi i32 [ %53, %52 ], [ 0, %11 ]
  %26 = load i32, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !16
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %24, i64 0, i32 13
  %29 = load i32, ptr %28, align 4, !tbaa !17
  br i1 %27, label %33, label %30

30:                                               ; preds = %23
  %31 = and i32 %29, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %52

33:                                               ; preds = %23
  %34 = and i32 %29, 32768
  %35 = icmp ne i32 %34, 0
  %36 = load i8, ptr @_ZN3pov17In_Reflection_RayE, align 1, !range !18
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %52, label %39

39:                                               ; preds = %33
  %40 = and i32 %29, 65536
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i1 true, i1 %37
  br i1 %42, label %43, label %52

43:                                               ; preds = %39, %30
  %44 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %24, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = tail call noundef zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(ptr noundef %1, ptr noundef %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %24, align 8, !tbaa !20
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = tail call noundef i32 %49(ptr noundef nonnull %24, ptr noundef %1, ptr noundef %6)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %83, %60, %30, %33, %39, %57, %47, %43
  %53 = phi i32 [ %25, %47 ], [ %25, %43 ], [ %25, %57 ], [ %25, %39 ], [ %25, %33 ], [ %25, %30 ], [ %62, %60 ], [ %84, %83 ]
  %54 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %24, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %249, label %23

57:                                               ; preds = %47
  %58 = load i32, ptr %18, align 4, !tbaa !23
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %52, label %60

60:                                               ; preds = %57, %83
  %61 = phi i32 [ %85, %83 ], [ %58, %57 ]
  %62 = phi i32 [ %84, %83 ], [ %25, %57 ]
  %63 = load ptr, ptr %17, align 8, !tbaa !25
  %64 = add i32 %61, -1
  store i32 %64, ptr %18, align 4, !tbaa !23
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.pov::istk_entry", ptr %63, i64 %65
  %67 = icmp eq ptr %63, null
  br i1 %67, label %52, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds %"struct.pov::istk_entry", ptr %63, i64 %65, i32 1
  %70 = load ptr, ptr %19, align 8, !tbaa !9
  %71 = tail call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %69, ptr noundef %70)
  br i1 %71, label %87, label %83

72:                                               ; preds = %87, %132
  %73 = load i32, ptr %20, align 4, !tbaa !17
  %74 = and i32 %73, 256
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"struct.pov::istk_entry", ptr %63, i64 %65, i32 18
  store ptr %0, ptr %77, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %76, %72
  %79 = load ptr, ptr %21, align 8, !tbaa !25
  %80 = load i32, ptr %22, align 4, !tbaa !23
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %"struct.pov::istk_entry", ptr %79, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %82, ptr noundef nonnull align 8 dereferenceable(200) %66, i64 200, i1 false), !tbaa.struct !29
  tail call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %83

83:                                               ; preds = %78, %132, %68
  %84 = phi i32 [ 1, %78 ], [ %62, %132 ], [ %62, %68 ]
  %85 = load i32, ptr %18, align 4, !tbaa !23
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %52, label %60

87:                                               ; preds = %68
  %88 = load ptr, ptr %7, align 8, !tbaa !15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %72, label %90

90:                                               ; preds = %87, %124
  %91 = phi ptr [ %127, %124 ], [ %88, %87 ]
  %92 = phi i8 [ %125, %124 ], [ 1, %87 ]
  %93 = icmp eq ptr %24, %91
  br i1 %93, label %124, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %91, i64 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !32
  %97 = and i32 %96, 32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %91, i64 0, i32 14
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = icmp eq ptr %101, null
  br i1 %102, label %124, label %103

103:                                              ; preds = %99, %94
  %104 = load i32, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !16
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %91, i64 0, i32 13
  %107 = load i32, ptr %106, align 4, !tbaa !17
  br i1 %105, label %111, label %108

108:                                              ; preds = %103
  %109 = and i32 %107, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %121, label %124

111:                                              ; preds = %103
  %112 = and i32 %107, 32768
  %113 = icmp ne i32 %112, 0
  %114 = load i8, ptr @_ZN3pov17In_Reflection_RayE, align 1, !range !18
  %115 = icmp eq i8 %114, 0
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %124, label %117

117:                                              ; preds = %111
  %118 = and i32 %107, 65536
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i1 true, i1 %115
  br i1 %120, label %121, label %124

121:                                              ; preds = %117, %108
  %122 = tail call noundef zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(ptr noundef nonnull %69, ptr noundef nonnull %91)
  %123 = select i1 %122, i8 0, i8 %92
  br label %124

124:                                              ; preds = %108, %111, %117, %121, %99, %90
  %125 = phi i8 [ %92, %99 ], [ %92, %90 ], [ %123, %121 ], [ %92, %117 ], [ %92, %111 ], [ %92, %108 ]
  %126 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %91, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %128 = icmp ne ptr %127, null
  %129 = and i8 %125, 1
  %130 = icmp ne i8 %129, 0
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %90, label %132

132:                                              ; preds = %124
  br i1 %130, label %72, label %83

133:                                              ; preds = %11, %244
  %134 = phi ptr [ %247, %244 ], [ %8, %11 ]
  %135 = phi i32 [ %245, %244 ], [ 0, %11 ]
  %136 = load i32, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !16
  %137 = icmp eq i32 %136, 0
  %138 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %134, i64 0, i32 13
  %139 = load i32, ptr %138, align 4, !tbaa !17
  br i1 %137, label %140, label %150

140:                                              ; preds = %133
  %141 = and i32 %139, 32768
  %142 = icmp ne i32 %141, 0
  %143 = load i8, ptr @_ZN3pov17In_Reflection_RayE, align 1, !range !18
  %144 = icmp eq i8 %143, 0
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %153, label %146

146:                                              ; preds = %140
  %147 = and i32 %139, 65536
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i1 true, i1 %144
  br i1 %149, label %156, label %153

150:                                              ; preds = %133
  %151 = and i32 %139, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150, %146, %140
  %154 = and i32 %139, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %244

156:                                              ; preds = %153, %150, %146
  %157 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %134, i64 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  %159 = tail call noundef zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(ptr noundef %1, ptr noundef %158)
  br i1 %159, label %160, label %244

160:                                              ; preds = %156
  %161 = load ptr, ptr %134, align 8, !tbaa !20
  %162 = load ptr, ptr %161, align 8, !tbaa !21
  %163 = tail call noundef i32 %162(ptr noundef nonnull %134, ptr noundef %1, ptr noundef %6)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %244, label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %18, align 4, !tbaa !23
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %244, label %168

168:                                              ; preds = %165, %240
  %169 = phi i32 [ %242, %240 ], [ %166, %165 ]
  %170 = phi i32 [ %241, %240 ], [ %135, %165 ]
  %171 = load ptr, ptr %17, align 8, !tbaa !25
  %172 = add i32 %169, -1
  store i32 %172, ptr %18, align 4, !tbaa !23
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %"struct.pov::istk_entry", ptr %171, i64 %173
  %175 = icmp eq ptr %171, null
  br i1 %175, label %244, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds %"struct.pov::istk_entry", ptr %171, i64 %173, i32 1
  %178 = load ptr, ptr %19, align 8, !tbaa !9
  %179 = tail call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %177, ptr noundef %178)
  br i1 %179, label %180, label %240

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8, !tbaa !15
  %182 = icmp eq ptr %181, null
  br i1 %182, label %229, label %183

183:                                              ; preds = %180, %220
  %184 = phi ptr [ %223, %220 ], [ %181, %180 ]
  %185 = phi i8 [ %221, %220 ], [ 1, %180 ]
  %186 = icmp eq ptr %134, %184
  br i1 %186, label %220, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %184, i64 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !32
  %190 = and i32 %189, 32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %184, i64 0, i32 14
  %194 = load ptr, ptr %193, align 8, !tbaa !33
  %195 = icmp eq ptr %194, null
  br i1 %195, label %220, label %196

196:                                              ; preds = %192, %187
  %197 = load i32, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !16
  %198 = icmp eq i32 %197, 0
  %199 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %184, i64 0, i32 13
  %200 = load i32, ptr %199, align 4, !tbaa !17
  br i1 %198, label %201, label %211

201:                                              ; preds = %196
  %202 = and i32 %200, 32768
  %203 = icmp ne i32 %202, 0
  %204 = load i8, ptr @_ZN3pov17In_Reflection_RayE, align 1, !range !18
  %205 = icmp eq i8 %204, 0
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %214, label %207

207:                                              ; preds = %201
  %208 = and i32 %200, 65536
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i1 true, i1 %205
  br i1 %210, label %217, label %214

211:                                              ; preds = %196
  %212 = and i32 %200, 1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %201, %207, %211
  %215 = and i32 %200, 1
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214, %211, %207
  %218 = tail call noundef zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(ptr noundef nonnull %177, ptr noundef nonnull %184)
  %219 = select i1 %218, i8 0, i8 %185
  br label %220

220:                                              ; preds = %217, %183, %214, %192
  %221 = phi i8 [ %185, %214 ], [ %185, %192 ], [ %185, %183 ], [ %219, %217 ]
  %222 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %184, i64 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !15
  %224 = icmp ne ptr %223, null
  %225 = and i8 %221, 1
  %226 = icmp ne i8 %225, 0
  %227 = select i1 %224, i1 %226, i1 false
  br i1 %227, label %183, label %228

228:                                              ; preds = %220
  br i1 %226, label %229, label %240

229:                                              ; preds = %180, %228
  %230 = load i32, ptr %20, align 4, !tbaa !17
  %231 = and i32 %230, 256
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"struct.pov::istk_entry", ptr %171, i64 %173, i32 18
  store ptr %0, ptr %234, align 8, !tbaa !26
  br label %235

235:                                              ; preds = %233, %229
  %236 = load ptr, ptr %21, align 8, !tbaa !25
  %237 = load i32, ptr %22, align 4, !tbaa !23
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %"struct.pov::istk_entry", ptr %236, i64 %238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %239, ptr noundef nonnull align 8 dereferenceable(200) %174, i64 200, i1 false), !tbaa.struct !29
  tail call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %240

240:                                              ; preds = %228, %235, %176
  %241 = phi i32 [ 1, %235 ], [ %170, %228 ], [ %170, %176 ]
  %242 = load i32, ptr %18, align 4, !tbaa !23
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %168

244:                                              ; preds = %168, %240, %165, %153, %160, %156
  %245 = phi i32 [ %135, %153 ], [ %135, %160 ], [ %135, %156 ], [ %135, %165 ], [ %170, %168 ], [ %241, %240 ]
  %246 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %134, i64 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !15
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %133

249:                                              ; preds = %244, %52
  %250 = phi i32 [ %53, %52 ], [ %245, %244 ]
  tail call void @_ZN3pov12close_istackEPNS_13istack_structE(ptr noundef %6)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 25), align 8, !tbaa !5
  %254 = add nsw i64 %253, 1
  store i64 %254, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 25), align 8, !tbaa !5
  br label %255

255:                                              ; preds = %10, %252, %249
  %256 = phi i32 [ 0, %10 ], [ %250, %252 ], [ 0, %249 ]
  ret i32 %256
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL31All_CSG_Intersect_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 22), align 16, !tbaa !5
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 22), align 16, !tbaa !5
  %6 = tail call noundef ptr @_ZN3pov11open_istackEv()
  %7 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %0, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN3pov12close_istackEPNS_13istack_structE(ptr noundef %6)
  br label %92

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.pov::istack_struct", ptr %6, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.pov::istack_struct", ptr %6, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %15 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %16 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  br label %18

18:                                               ; preds = %11, %82
  %19 = phi ptr [ %8, %11 ], [ %85, %82 ]
  %20 = phi i32 [ 0, %11 ], [ %83, %82 ]
  %21 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %19, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = tail call noundef zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(ptr noundef %1, ptr noundef %22)
  br i1 %23, label %24, label %82

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8, !tbaa !20
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = tail call noundef i32 %26(ptr noundef nonnull %19, ptr noundef %1, ptr noundef %6)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %82, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %13, align 4, !tbaa !23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %82, label %32

32:                                               ; preds = %29, %78
  %33 = phi i32 [ %80, %78 ], [ %30, %29 ]
  %34 = phi i32 [ %79, %78 ], [ %20, %29 ]
  %35 = load ptr, ptr %12, align 8, !tbaa !25
  %36 = add i32 %33, -1
  store i32 %36, ptr %13, align 4, !tbaa !23
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.pov::istk_entry", ptr %35, i64 %37
  %39 = icmp eq ptr %35, null
  br i1 %39, label %82, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"struct.pov::istk_entry", ptr %35, i64 %37, i32 1
  br label %45

45:                                               ; preds = %43, %59
  %46 = phi ptr [ %41, %43 ], [ %61, %59 ]
  %47 = icmp eq ptr %46, %19
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %46, i64 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = and i32 %50, 32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %46, i64 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53, %48
  %58 = tail call noundef zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(ptr noundef nonnull %44, ptr noundef nonnull %46)
  br i1 %58, label %59, label %78

59:                                               ; preds = %45, %57, %53
  %60 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %46, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %45

63:                                               ; preds = %59, %40
  %64 = getelementptr inbounds %"struct.pov::istk_entry", ptr %35, i64 %37, i32 1
  %65 = load ptr, ptr %14, align 8, !tbaa !9
  %66 = tail call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %64, ptr noundef %65)
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load i32, ptr %15, align 4, !tbaa !17
  %69 = and i32 %68, 256
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"struct.pov::istk_entry", ptr %35, i64 %37, i32 18
  store ptr %0, ptr %72, align 8, !tbaa !26
  br label %73

73:                                               ; preds = %71, %67
  %74 = load ptr, ptr %16, align 8, !tbaa !25
  %75 = load i32, ptr %17, align 4, !tbaa !23
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %"struct.pov::istk_entry", ptr %74, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %77, ptr noundef nonnull align 8 dereferenceable(200) %38, i64 200, i1 false), !tbaa.struct !29
  tail call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %78

78:                                               ; preds = %57, %63, %73
  %79 = phi i32 [ 1, %73 ], [ %34, %63 ], [ %34, %57 ]
  %80 = load i32, ptr %13, align 4, !tbaa !23
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %32

82:                                               ; preds = %32, %78, %29, %18, %24
  %83 = phi i32 [ %20, %24 ], [ %20, %18 ], [ %20, %29 ], [ %34, %32 ], [ %79, %78 ]
  %84 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %19, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %18

87:                                               ; preds = %82
  tail call void @_ZN3pov12close_istackEPNS_13istack_structE(ptr noundef %6)
  %88 = icmp eq i32 %83, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 23), align 8, !tbaa !5
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 23), align 8, !tbaa !5
  br label %92

92:                                               ; preds = %10, %89, %87
  %93 = phi i32 [ 0, %10 ], [ %83, %89 ], [ 0, %87 ]
  ret i32 %93
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL23Inside_CSG_IntersectionEPdPNS_13Object_StructE(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2, %18
  %7 = phi ptr [ %20, %18 ], [ %4, %2 ]
  %8 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = and i32 %9, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %7, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12, %6
  %17 = tail call noundef zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(ptr noundef %0, ptr noundef nonnull %7)
  br i1 %17, label %18, label %22

18:                                               ; preds = %12, %16
  %19 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %7, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %6

22:                                               ; preds = %16, %18, %2
  %23 = phi i32 [ 1, %2 ], [ 1, %18 ], [ 0, %16 ]
  ret i32 %23
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL23Invert_CSG_IntersectionEPNS_13Object_StructE(ptr nocapture noundef %0) #0 {
  store ptr @_ZN3pov17CSG_Merge_MethodsE, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  tail call void @_ZN3pov13Invert_ObjectEPNS_13Object_StructE(ptr noundef nonnull %6)
  %7 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = xor i32 %12, 4
  store i32 %13, ptr %11, align 4, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov16Create_CSG_UnionEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 1
  store i32 4, ptr %2, align 8, !tbaa !44
  store ptr @_ZN3pov17CSG_Union_MethodsE, ptr %1, align 8, !tbaa !45
  %3 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %5, align 4, !tbaa !37
  %6 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !37
  %7 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 14
  store ptr null, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 15
  store i32 1, ptr %8, align 8, !tbaa !46
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov16Create_CSG_MergeEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 819, ptr noundef nonnull @.str.2)
  %2 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 1
  store i32 4, ptr %2, align 8, !tbaa !44
  store ptr @_ZN3pov17CSG_Merge_MethodsE, ptr %1, align 8, !tbaa !45
  %3 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %5, align 4, !tbaa !37
  %6 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !37
  %7 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 14
  store ptr null, ptr %7, align 8, !tbaa !38
  ret ptr %1
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov23Create_CSG_IntersectionEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 860, ptr noundef nonnull @.str.3)
  %2 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 1
  store i32 4, ptr %2, align 8, !tbaa !44
  store ptr @_ZN3pov24CSG_Intersection_MethodsE, ptr %1, align 8, !tbaa !45
  %3 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %5, align 4, !tbaa !37
  %6 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !37
  %7 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 14
  store ptr null, ptr %7, align 8, !tbaa !38
  ret ptr %1
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16Compute_CSG_BBoxEPNS_13Object_StructE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x double], align 16
  %3 = alloca [3 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = icmp eq ptr %6, @_ZN3pov24CSG_Intersection_MethodsE
  %8 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %0, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %7, label %11, label %134

11:                                               ; preds = %1
  br i1 %10, label %176, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %14 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  br label %23

15:                                               ; preds = %83
  %16 = icmp sgt i32 %84, 0
  br i1 %16, label %17, label %128

17:                                               ; preds = %15
  %18 = getelementptr inbounds double, ptr %4, i64 1
  %19 = getelementptr inbounds double, ptr %5, i64 2
  %20 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %21 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %22 = zext i32 %84 to i64
  br label %92

23:                                               ; preds = %12, %83
  %24 = phi ptr [ %9, %12 ], [ %90, %83 ]
  %25 = phi ptr [ null, %12 ], [ %85, %83 ]
  %26 = phi i32 [ 0, %12 ], [ %84, %83 ]
  %27 = phi <2 x double> [ <double 2.000000e+10, double 2.000000e+10>, %12 ], [ %86, %83 ]
  %28 = phi <2 x double> [ <double -2.000000e+10, double -2.000000e+10>, %12 ], [ %87, %83 ]
  %29 = phi <2 x double> [ <double -2.000000e+10, double 2.000000e+10>, %12 ], [ %88, %83 ]
  %30 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %24, i64 0, i32 13
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %83

34:                                               ; preds = %23
  %35 = load ptr, ptr %24, align 8, !tbaa !20
  %36 = icmp eq ptr %35, @_ZN3pov14HField_MethodsE
  br i1 %36, label %83, label %37

37:                                               ; preds = %34
  %38 = icmp eq ptr %35, @_ZN3pov15Quadric_MethodsE
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = add nsw i32 %26, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %25, i64 noundef %42, ptr noundef nonnull @.str, i32 noundef 1031, ptr noundef nonnull @.str.4)
  %44 = sext i32 %26 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %24, ptr %45, align 8, !tbaa !15
  br label %83

46:                                               ; preds = %37
  %47 = icmp eq ptr %35, @_ZN3pov13Plane_MethodsE
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  call void @_ZN3pov21Compute_Plane_Min_MaxEPNS_12Plane_StructEPdS2_(ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %49 = load <2 x double>, ptr %2, align 16
  %50 = load double, ptr %3, align 16, !tbaa !30
  %51 = load <2 x double>, ptr %13, align 8, !tbaa !30
  %52 = load <2 x double>, ptr %14, align 8, !tbaa !30
  %53 = insertelement <2 x double> %49, double %50, i64 1
  br label %71

54:                                               ; preds = %46
  %55 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %24, i64 0, i32 9
  %56 = load float, ptr %55, align 8, !tbaa.struct !47
  %57 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %24, i64 0, i32 9, i32 0, i64 1
  %58 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %24, i64 0, i32 9, i32 1
  %59 = load float, ptr %58, align 4, !tbaa.struct !48
  %60 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %24, i64 0, i32 9, i32 1, i64 1
  %61 = fpext float %56 to double
  store double %61, ptr %2, align 16, !tbaa !30
  %62 = fpext float %59 to double
  %63 = fadd double %61, %62
  store double %63, ptr %3, align 16, !tbaa !30
  %64 = load <2 x float>, ptr %57, align 4
  %65 = load <2 x float>, ptr %60, align 8
  %66 = fpext <2 x float> %64 to <2 x double>
  store <2 x double> %66, ptr %13, align 8, !tbaa !30
  %67 = fpext <2 x float> %65 to <2 x double>
  %68 = fadd <2 x double> %66, %67
  store <2 x double> %68, ptr %14, align 8, !tbaa !30
  %69 = insertelement <2 x double> poison, double %61, i64 0
  %70 = insertelement <2 x double> %69, double %63, i64 1
  br label %71

71:                                               ; preds = %54, %48
  %72 = phi <2 x double> [ %68, %54 ], [ %52, %48 ]
  %73 = phi <2 x double> [ %66, %54 ], [ %51, %48 ]
  %74 = phi <2 x double> [ %70, %54 ], [ %53, %48 ]
  %75 = shufflevector <2 x double> %29, <2 x double> %74, <2 x i32> <i32 0, i32 3>
  %76 = shufflevector <2 x double> %74, <2 x double> %29, <2 x i32> <i32 0, i32 3>
  %77 = fcmp olt <2 x double> %75, %76
  %78 = fcmp olt <2 x double> %28, %73
  %79 = select <2 x i1> %78, <2 x double> %73, <2 x double> %28
  %80 = select <2 x i1> %77, <2 x double> %74, <2 x double> %29
  %81 = fcmp olt <2 x double> %72, %27
  %82 = select <2 x i1> %81, <2 x double> %72, <2 x double> %27
  br label %83

83:                                               ; preds = %23, %34, %71, %39
  %84 = phi i32 [ %26, %34 ], [ %40, %39 ], [ %26, %71 ], [ %26, %23 ]
  %85 = phi ptr [ %25, %34 ], [ %43, %39 ], [ %25, %71 ], [ %25, %23 ]
  %86 = phi <2 x double> [ %27, %34 ], [ %27, %39 ], [ %82, %71 ], [ %27, %23 ]
  %87 = phi <2 x double> [ %28, %34 ], [ %28, %39 ], [ %79, %71 ], [ %28, %23 ]
  %88 = phi <2 x double> [ %29, %34 ], [ %29, %39 ], [ %80, %71 ], [ %29, %23 ]
  %89 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %24, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %15, label %23

92:                                               ; preds = %17, %92
  %93 = phi i64 [ 0, %17 ], [ %126, %92 ]
  %94 = phi <2 x double> [ %86, %17 ], [ %125, %92 ]
  %95 = phi <2 x double> [ %87, %17 ], [ %123, %92 ]
  %96 = phi <2 x double> [ %88, %17 ], [ %116, %92 ]
  %97 = extractelement <2 x double> %96, i64 0
  store double %97, ptr %4, align 16, !tbaa !30
  store <2 x double> %95, ptr %18, align 8, !tbaa !30
  %98 = shufflevector <2 x double> %96, <2 x double> %94, <2 x i32> <i32 1, i32 2>
  store <2 x double> %98, ptr %5, align 16, !tbaa !30
  %99 = extractelement <2 x double> %94, i64 1
  store double %99, ptr %19, align 16, !tbaa !30
  %100 = getelementptr inbounds ptr, ptr %85, i64 %93
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  call void @_ZN3pov20Compute_Quadric_BBoxEPNS_14Quadric_StructEPdS2_(ptr noundef %101, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %102 = load ptr, ptr %100, align 8, !tbaa !15
  %103 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %102, i64 0, i32 9
  %104 = load float, ptr %103, align 8, !tbaa.struct !47
  %105 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %102, i64 0, i32 9, i32 0, i64 1
  %106 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %102, i64 0, i32 9, i32 1
  %107 = load float, ptr %106, align 4, !tbaa.struct !48
  %108 = getelementptr inbounds %"struct.pov::Quadric_Struct", ptr %102, i64 0, i32 9, i32 1, i64 1
  %109 = fpext float %104 to double
  store double %109, ptr %2, align 16, !tbaa !30
  %110 = fpext float %107 to double
  %111 = fadd double %109, %110
  store double %111, ptr %3, align 16, !tbaa !30
  %112 = insertelement <2 x double> %96, double %111, i64 1
  %113 = insertelement <2 x double> %96, double %109, i64 0
  %114 = fcmp olt <2 x double> %112, %113
  %115 = insertelement <2 x double> %112, double %109, i64 0
  %116 = select <2 x i1> %114, <2 x double> %115, <2 x double> %96
  %117 = load <2 x float>, ptr %105, align 4
  %118 = load <2 x float>, ptr %108, align 8
  %119 = fpext <2 x float> %117 to <2 x double>
  store <2 x double> %119, ptr %20, align 8, !tbaa !30
  %120 = fpext <2 x float> %118 to <2 x double>
  %121 = fadd <2 x double> %119, %120
  store <2 x double> %121, ptr %21, align 8, !tbaa !30
  %122 = fcmp olt <2 x double> %95, %119
  %123 = select <2 x i1> %122, <2 x double> %119, <2 x double> %95
  %124 = fcmp olt <2 x double> %121, %94
  %125 = select <2 x i1> %124, <2 x double> %121, <2 x double> %94
  %126 = add nuw nsw i64 %93, 1
  %127 = icmp eq i64 %126, %22
  br i1 %127, label %128, label %92

128:                                              ; preds = %92, %15
  %129 = phi <2 x double> [ %86, %15 ], [ %125, %92 ]
  %130 = phi <2 x double> [ %87, %15 ], [ %123, %92 ]
  %131 = phi <2 x double> [ %88, %15 ], [ %116, %92 ]
  %132 = icmp eq ptr %85, null
  br i1 %132, label %176, label %133

133:                                              ; preds = %128
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %85, ptr noundef nonnull @.str, i32 noundef 1077)
  br label %176

134:                                              ; preds = %1
  br i1 %10, label %170, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %137 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi ptr [ %9, %135 ], [ %167, %138 ]
  %140 = phi <2 x double> [ <double -2.000000e+10, double -2.000000e+10>, %135 ], [ %165, %138 ]
  %141 = phi <2 x double> [ <double 2.000000e+10, double 2.000000e+10>, %135 ], [ %163, %138 ]
  %142 = phi <2 x double> [ <double 2.000000e+10, double -2.000000e+10>, %135 ], [ %156, %138 ]
  %143 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %139, i64 0, i32 9
  %144 = load float, ptr %143, align 8, !tbaa.struct !47
  %145 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %139, i64 0, i32 9, i32 0, i64 1
  %146 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %139, i64 0, i32 9, i32 1
  %147 = load float, ptr %146, align 4, !tbaa.struct !48
  %148 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %139, i64 0, i32 9, i32 1, i64 1
  %149 = fpext float %144 to double
  %150 = fpext float %147 to double
  %151 = fadd double %149, %150
  %152 = insertelement <2 x double> %142, double %151, i64 1
  %153 = insertelement <2 x double> %142, double %149, i64 0
  %154 = fcmp ogt <2 x double> %152, %153
  %155 = insertelement <2 x double> %152, double %149, i64 0
  %156 = select <2 x i1> %154, <2 x double> %155, <2 x double> %142
  %157 = load <2 x float>, ptr %145, align 4
  %158 = load <2 x float>, ptr %148, align 8
  %159 = fpext <2 x float> %157 to <2 x double>
  %160 = fpext <2 x float> %158 to <2 x double>
  %161 = fadd <2 x double> %159, %160
  %162 = fcmp ogt <2 x double> %141, %159
  %163 = select <2 x i1> %162, <2 x double> %159, <2 x double> %141
  %164 = fcmp olt <2 x double> %140, %161
  %165 = select <2 x i1> %164, <2 x double> %161, <2 x double> %140
  %166 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %139, i64 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %138

169:                                              ; preds = %138
  store <2 x double> %159, ptr %136, align 8, !tbaa !30
  store <2 x double> %161, ptr %137, align 8, !tbaa !30
  br label %170

170:                                              ; preds = %169, %134
  %171 = phi double [ %151, %169 ], [ undef, %134 ]
  %172 = phi double [ %149, %169 ], [ undef, %134 ]
  %173 = phi <2 x double> [ %165, %169 ], [ <double -2.000000e+10, double -2.000000e+10>, %134 ]
  %174 = phi <2 x double> [ %163, %169 ], [ <double 2.000000e+10, double 2.000000e+10>, %134 ]
  %175 = phi <2 x double> [ %156, %169 ], [ <double 2.000000e+10, double -2.000000e+10>, %134 ]
  store double %172, ptr %2, align 16, !tbaa !30
  store double %171, ptr %3, align 16, !tbaa !30
  br label %176

176:                                              ; preds = %11, %170, %128, %133
  %177 = phi <2 x double> [ %129, %128 ], [ %129, %133 ], [ %173, %170 ], [ <double 2.000000e+10, double 2.000000e+10>, %11 ]
  %178 = phi <2 x double> [ %130, %128 ], [ %130, %133 ], [ %174, %170 ], [ <double -2.000000e+10, double -2.000000e+10>, %11 ]
  %179 = phi <2 x double> [ %131, %128 ], [ %131, %133 ], [ %175, %170 ], [ <double -2.000000e+10, double 2.000000e+10>, %11 ]
  %180 = extractelement <2 x double> %179, i64 0
  %181 = extractelement <2 x double> %179, i64 1
  %182 = fcmp ogt double %180, %181
  %183 = fcmp ogt <2 x double> %178, %177
  %184 = extractelement <2 x i1> %183, i64 0
  %185 = select i1 %182, i1 true, i1 %184
  %186 = extractelement <2 x i1> %183, i64 1
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %176
  %189 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.5)
  br label %222

190:                                              ; preds = %176
  %191 = fsub double %181, %180
  %192 = fsub <2 x double> %177, %178
  %193 = extractelement <2 x double> %192, i64 0
  %194 = fmul double %191, %193
  %195 = extractelement <2 x double> %192, i64 1
  %196 = fmul double %194, %195
  %197 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9
  %198 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9, i32 1
  %199 = load float, ptr %198, align 4, !tbaa !37
  %200 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %201 = load float, ptr %200, align 4, !tbaa !37
  %202 = fmul float %199, %201
  %203 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  %204 = load float, ptr %203, align 4, !tbaa !37
  %205 = fmul float %202, %204
  %206 = fpext float %205 to double
  %207 = fcmp olt double %196, %206
  br i1 %207, label %208, label %222

208:                                              ; preds = %190
  %209 = shufflevector <2 x double> %179, <2 x double> %178, <4 x i32> <i32 0, i32 2, i32 3, i32 poison>
  %210 = insertelement <4 x double> %209, double %191, i64 3
  %211 = fptrunc <4 x double> %210 to <4 x float>
  store <4 x float> %211, ptr %197, align 4, !tbaa !37
  %212 = fptrunc <2 x double> %192 to <2 x float>
  store <2 x float> %212, ptr %200, align 4, !tbaa !37
  %213 = extractelement <4 x float> %211, i64 3
  %214 = fcmp ogt float %213, 1.000000e+06
  %215 = extractelement <2 x float> %212, i64 0
  %216 = fcmp ogt float %215, 1.000000e+06
  %217 = or i1 %214, %216
  %218 = extractelement <2 x float> %212, i64 1
  %219 = fcmp ogt float %218, 1.000000e+06
  %220 = or i1 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %208
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %197, align 4, !tbaa !37
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %200, align 4, !tbaa !37
  br label %222

222:                                              ; preds = %208, %190, %221, %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
  ret void
}

declare noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov21Compute_Plane_Min_MaxEPNS_12Plane_StructEPdS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN3pov20Compute_Quadric_BBoxEPNS_14Quadric_StructEPdS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov22Determine_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructES2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %3, ptr %6, align 8, !tbaa !15
  store ptr %4, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %2, align 4, !tbaa !16
  tail call fastcc void @_ZN3povL17Find_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null)
  %9 = load i32, ptr %2, align 4, !tbaa !16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.6)
  %13 = load i32, ptr %2, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i32 [ %13, %11 ], [ %9, %5 ]
  call void @_ZN3pov26Reinitialize_Lighting_CodeEiPPPNS_14Texture_StructEPPd(i32 noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %16 = load i32, ptr %2, align 4, !tbaa !16
  %17 = sitofp i32 %16 to double
  %18 = fdiv double 1.000000e+00, %17
  store i32 0, ptr %8, align 4, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  call fastcc void @_ZN3povL17Find_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %19)
  %20 = load i32, ptr %2, align 4, !tbaa !16
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = zext i32 %20 to i64
  %25 = icmp ult i32 %20, 16
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, 4294967280
  %28 = insertelement <4 x double> poison, double %18, i64 0
  %29 = shufflevector <4 x double> %28, <4 x double> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x double> poison, double %18, i64 0
  %31 = shufflevector <4 x double> %30, <4 x double> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x double> poison, double %18, i64 0
  %33 = shufflevector <4 x double> %32, <4 x double> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x double> poison, double %18, i64 0
  %35 = shufflevector <4 x double> %34, <4 x double> poison, <4 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %36, %26
  %37 = phi i64 [ 0, %26 ], [ %42, %36 ]
  %38 = getelementptr inbounds double, ptr %23, i64 %37
  store <4 x double> %29, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds double, ptr %38, i64 4
  store <4 x double> %31, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds double, ptr %38, i64 8
  store <4 x double> %33, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds double, ptr %38, i64 12
  store <4 x double> %35, ptr %41, align 8, !tbaa !30
  %42 = add nuw i64 %37, 16
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %44, label %36, !llvm.loop !49

44:                                               ; preds = %36
  %45 = icmp eq i64 %27, %24
  br i1 %45, label %53, label %46

46:                                               ; preds = %22, %44
  %47 = phi i64 [ 0, %22 ], [ %27, %44 ]
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %51, %48 ], [ %47, %46 ]
  %50 = getelementptr inbounds double, ptr %23, i64 %49
  store double %18, ptr %50, align 8, !tbaa !30
  %51 = add nuw nsw i64 %49, 1
  %52 = icmp eq i64 %51, %24
  br i1 %52, label %53, label %48, !llvm.loop !52

53:                                               ; preds = %48, %44, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL17Find_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructE(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %0, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %69, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %0, i64 0, i32 1
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %39

11:                                               ; preds = %8, %35
  %12 = phi ptr [ %37, %35 ], [ %6, %8 ]
  %13 = load i32, ptr %9, align 8, !tbaa !44
  %14 = and i32 %13, 8192
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %12, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %16, %11
  %21 = tail call noundef zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(ptr noundef %1, ptr noundef nonnull %12)
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %12, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call fastcc void @_ZN3povL17Find_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructE(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %12, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %32, %28, %27, %20, %16
  %36 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %12, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %69, label %11

39:                                               ; preds = %8, %65
  %40 = phi ptr [ %67, %65 ], [ %6, %8 ]
  %41 = load i32, ptr %9, align 8, !tbaa !44
  %42 = and i32 %41, 8192
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %40, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44, %39
  %49 = tail call noundef zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(ptr noundef %1, ptr noundef nonnull %40)
  br i1 %49, label %50, label %65

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %40, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = and i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call fastcc void @_ZN3povL17Find_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructE(ptr noundef nonnull %40, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %65

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %40, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %2, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %3, i64 %62
  store ptr %58, ptr %63, align 8, !tbaa !15
  %64 = add nsw i32 %61, 1
  store i32 %64, ptr %2, align 4, !tbaa !16
  br label %65

65:                                               ; preds = %44, %55, %60, %56, %48
  %66 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %40, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %39

69:                                               ; preds = %65, %35, %4
  ret void
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN3pov26Reinitialize_Lighting_CodeEiPPPNS_14Texture_StructEPPd(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3pov11open_istackEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov12close_istackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov16Translate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov13Rotate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov12Scale_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov16Transform_ObjectEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov13Invert_ObjectEPNS_13Object_StructE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov20Promote_Local_LightsEPNS_10CSG_StructE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 56}
!10 = !{!"_ZTSN3pov13Object_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSN3pov19Bounding_Box_StructE", !7, i64 0, !7, i64 12}
!14 = !{!"float", !7, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!10, !12, i64 116}
!18 = !{i8 0, i8 2}
!19 = !{!10, !11, i64 48}
!20 = !{!10, !11, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSN3pov13Method_StructE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!23 = !{!24, !12, i64 20}
!24 = !{!"_ZTSN3pov13istack_structE", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20}
!25 = !{!24, !11, i64 8}
!26 = !{!27, !11, i64 192}
!27 = !{!"_ZTSN3pov10istk_entryE", !28, i64 0, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !11, i64 96, !12, i64 104, !12, i64 108, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !28, i64 160, !28, i64 168, !28, i64 176, !11, i64 184, !11, i64 192}
!28 = !{!"double", !7, i64 0}
!29 = !{i64 0, i64 8, !30, i64 8, i64 24, !31, i64 32, i64 24, !31, i64 56, i64 24, !31, i64 80, i64 16, !31, i64 96, i64 8, !15, i64 104, i64 4, !16, i64 108, i64 4, !16, i64 112, i64 8, !30, i64 120, i64 8, !30, i64 128, i64 8, !30, i64 136, i64 8, !30, i64 144, i64 8, !30, i64 152, i64 8, !30, i64 160, i64 8, !30, i64 168, i64 8, !30, i64 176, i64 8, !30, i64 184, i64 8, !15, i64 192, i64 8, !15}
!30 = !{!28, !28, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!10, !12, i64 8}
!33 = !{!34, !11, i64 120}
!34 = !{!"_ZTSN3pov19Light_Source_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116, !11, i64 120, !7, i64 128, !7, i64 152, !7, i64 176, !7, i64 200, !7, i64 224, !7, i64 248, !28, i64 272, !28, i64 280, !28, i64 288, !28, i64 296, !28, i64 304, !11, i64 312, !7, i64 320, !7, i64 321, !7, i64 322, !35, i64 323, !35, i64 324, !7, i64 325, !7, i64 326, !7, i64 327, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !7, i64 384}
!35 = !{!"bool", !7, i64 0}
!36 = !{i64 0, i64 8, !15, i64 8, i64 4, !16, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 8, !15, i64 56, i64 8, !15, i64 64, i64 8, !15, i64 72, i64 12, !31, i64 84, i64 12, !31, i64 96, i64 8, !15, i64 104, i64 8, !15, i64 112, i64 4, !37, i64 116, i64 4, !16, i64 120, i64 8, !15, i64 128, i64 4, !16}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !11, i64 120}
!39 = !{!"_ZTSN3pov10CSG_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116, !11, i64 120, !12, i64 128}
!40 = !{!10, !11, i64 16}
!41 = !{!39, !11, i64 64}
!42 = !{!43, !12, i64 52}
!43 = !{!"_ZTSN3pov10Ray_StructE", !7, i64 0, !7, i64 24, !12, i64 48, !12, i64 52, !7, i64 56}
!44 = !{!39, !12, i64 8}
!45 = !{!39, !11, i64 0}
!46 = !{!39, !12, i64 128}
!47 = !{i64 0, i64 12, !31, i64 12, i64 12, !31}
!48 = !{i64 0, i64 12, !31}
!49 = distinct !{!49, !50, !51}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !51, !50}
!53 = !{!10, !11, i64 24}
