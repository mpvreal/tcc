; ModuleID = 'objects.cpp'
source_filename = "objects.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZN3pov17Number_of_istacksE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov17Max_IntersectionsE = dso_local local_unnamed_addr global i32 64, align 4
@_ZN3pov11free_istackE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@.str = private unnamed_addr constant [12 x i8] c"objects.cpp\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"istack\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"istack entries\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.pov::istk_entry", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %105, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6, %17
  %11 = phi ptr [ %21, %17 ], [ %8, %6 ]
  %12 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 88), align 16, !tbaa !13
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 88), align 16, !tbaa !13
  %14 = call noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef %2)
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call noundef zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(ptr noundef %2, ptr noundef nonnull %11)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %10
  %18 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 89), align 8, !tbaa !13
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 89), align 8, !tbaa !13
  %20 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %11, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %10

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #7
  br label %105

24:                                               ; preds = %17, %6
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #7
  %25 = load ptr, ptr @_ZN3pov11free_istackE, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %71

27:                                               ; preds = %24
  %28 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 834, ptr noundef nonnull @.str.1)
  %29 = load ptr, ptr @_ZN3pov11free_istackE, align 8, !tbaa !16
  store ptr %29, ptr %28, align 8, !tbaa !17
  store ptr %28, ptr @_ZN3pov11free_istackE, align 8, !tbaa !16
  %30 = load i32, ptr @_ZN3pov17Max_IntersectionsE, align 4, !tbaa !19
  %31 = zext i32 %30 to i64
  %32 = mul nuw nsw i64 %31, 200
  %33 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %32, ptr noundef nonnull @.str, i32 noundef 840, ptr noundef nonnull @.str.2)
  %34 = getelementptr inbounds %"struct.pov::istack_struct", ptr %28, i64 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !20
  %35 = load i32, ptr @_ZN3pov17Max_IntersectionsE, align 4, !tbaa !19
  %36 = getelementptr inbounds %"struct.pov::istack_struct", ptr %28, i64 0, i32 2
  store i32 %35, ptr %36, align 8, !tbaa !21
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %67, label %38

38:                                               ; preds = %27
  %39 = zext i32 %35 to i64
  %40 = and i64 %39, 3
  %41 = icmp ult i32 %35, 4
  br i1 %41, label %57, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967292
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %46 = phi i64 [ 0, %42 ], [ %55, %44 ]
  %47 = getelementptr inbounds %"struct.pov::istk_entry", ptr %33, i64 %45, i32 5
  store ptr null, ptr %47, align 8, !tbaa !22
  %48 = or i64 %45, 1
  %49 = getelementptr inbounds %"struct.pov::istk_entry", ptr %33, i64 %48, i32 5
  store ptr null, ptr %49, align 8, !tbaa !22
  %50 = or i64 %45, 2
  %51 = getelementptr inbounds %"struct.pov::istk_entry", ptr %33, i64 %50, i32 5
  store ptr null, ptr %51, align 8, !tbaa !22
  %52 = or i64 %45, 3
  %53 = getelementptr inbounds %"struct.pov::istk_entry", ptr %33, i64 %52, i32 5
  store ptr null, ptr %53, align 8, !tbaa !22
  %54 = add nuw nsw i64 %45, 4
  %55 = add i64 %46, 4
  %56 = icmp eq i64 %55, %43
  br i1 %56, label %57, label %44

57:                                               ; preds = %44, %38
  %58 = phi i64 [ 0, %38 ], [ %54, %44 ]
  %59 = icmp eq i64 %40, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %64, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %65, %60 ], [ 0, %57 ]
  %63 = getelementptr inbounds %"struct.pov::istk_entry", ptr %33, i64 %61, i32 5
  store ptr null, ptr %63, align 8, !tbaa !22
  %64 = add nuw nsw i64 %61, 1
  %65 = add i64 %62, 1
  %66 = icmp eq i64 %65, %40
  br i1 %66, label %67, label %60, !llvm.loop !25

67:                                               ; preds = %57, %60, %27
  %68 = load i32, ptr @_ZN3pov17Number_of_istacksE, align 4, !tbaa !19
  %69 = add i32 %68, 1
  store i32 %69, ptr @_ZN3pov17Number_of_istacksE, align 4, !tbaa !19
  %70 = load ptr, ptr @_ZN3pov11free_istackE, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %24, %67
  %72 = phi ptr [ %70, %67 ], [ %25, %24 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  store ptr %73, ptr @_ZN3pov11free_istackE, align 8, !tbaa !16
  %74 = getelementptr inbounds %"struct.pov::istack_struct", ptr %72, i64 0, i32 3
  store i32 0, ptr %74, align 4, !tbaa !27
  %75 = load ptr, ptr %1, align 8, !tbaa !28
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = tail call noundef i32 %76(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %72)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %103, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds %"struct.pov::istack_struct", ptr %72, i64 0, i32 1
  %81 = load i32, ptr %74, align 4, !tbaa !27
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %79, %97
  %84 = phi i32 [ %98, %97 ], [ %81, %79 ]
  %85 = phi double [ %99, %97 ], [ 0x7FF0000000000000, %79 ]
  %86 = load ptr, ptr %80, align 8, !tbaa !20
  %87 = add i32 %84, -1
  store i32 %87, ptr %74, align 4, !tbaa !27
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %"struct.pov::istk_entry", ptr %86, i64 %88
  %90 = icmp eq ptr %86, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %83
  %92 = load double, ptr %89, align 8, !tbaa !31
  %93 = fcmp olt double %92, %85
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %89, i64 200, i1 false), !tbaa.struct !32
  %95 = load double, ptr %89, align 8, !tbaa !31
  %96 = load i32, ptr %74, align 4, !tbaa !27
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i32 [ %96, %94 ], [ %87, %91 ]
  %99 = phi double [ %95, %94 ], [ %85, %91 ]
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %101, label %83

101:                                              ; preds = %83, %97, %79
  %102 = load ptr, ptr @_ZN3pov11free_istackE, align 8, !tbaa !16
  store ptr %102, ptr %72, align 8, !tbaa !17
  store ptr %72, ptr @_ZN3pov11free_istackE, align 8, !tbaa !16
  br label %105

103:                                              ; preds = %71
  %104 = load ptr, ptr @_ZN3pov11free_istackE, align 8, !tbaa !16
  store ptr %104, ptr %72, align 8, !tbaa !17
  store ptr %72, ptr @_ZN3pov11free_istackE, align 8, !tbaa !16
  br label %105

105:                                              ; preds = %23, %3, %103, %101
  %106 = phi i1 [ true, %101 ], [ false, %103 ], [ false, %3 ], [ false, %23 ]
  ret i1 %106
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.pov::istk_entry", align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #7
  %4 = icmp eq ptr %1, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2, %12
  %6 = phi ptr [ %16, %12 ], [ %1, %2 ]
  %7 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 88), align 16, !tbaa !13
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 88), align 16, !tbaa !13
  %9 = call noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %0)
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(ptr noundef %0, ptr noundef nonnull %6)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10, %5
  %13 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 89), align 8, !tbaa !13
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 89), align 8, !tbaa !13
  %15 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %6, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %5

18:                                               ; preds = %10, %12, %2
  %19 = phi i1 [ true, %2 ], [ true, %12 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #7
  ret i1 %19
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov11open_istackEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3pov11free_istackE, align 8, !tbaa !16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %47

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 834, ptr noundef nonnull @.str.1)
  %5 = load ptr, ptr @_ZN3pov11free_istackE, align 8, !tbaa !16
  store ptr %5, ptr %4, align 8, !tbaa !17
  store ptr %4, ptr @_ZN3pov11free_istackE, align 8, !tbaa !16
  %6 = load i32, ptr @_ZN3pov17Max_IntersectionsE, align 4, !tbaa !19
  %7 = zext i32 %6 to i64
  %8 = mul nuw nsw i64 %7, 200
  %9 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 840, ptr noundef nonnull @.str.2)
  %10 = getelementptr inbounds %"struct.pov::istack_struct", ptr %4, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !20
  %11 = load i32, ptr @_ZN3pov17Max_IntersectionsE, align 4, !tbaa !19
  %12 = getelementptr inbounds %"struct.pov::istack_struct", ptr %4, i64 0, i32 2
  store i32 %11, ptr %12, align 8, !tbaa !21
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %3
  %15 = zext i32 %11 to i64
  %16 = and i64 %15, 3
  %17 = icmp ult i32 %11, 4
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967292
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %30, %20 ]
  %22 = phi i64 [ 0, %18 ], [ %31, %20 ]
  %23 = getelementptr inbounds %"struct.pov::istk_entry", ptr %9, i64 %21, i32 5
  store ptr null, ptr %23, align 8, !tbaa !22
  %24 = or i64 %21, 1
  %25 = getelementptr inbounds %"struct.pov::istk_entry", ptr %9, i64 %24, i32 5
  store ptr null, ptr %25, align 8, !tbaa !22
  %26 = or i64 %21, 2
  %27 = getelementptr inbounds %"struct.pov::istk_entry", ptr %9, i64 %26, i32 5
  store ptr null, ptr %27, align 8, !tbaa !22
  %28 = or i64 %21, 3
  %29 = getelementptr inbounds %"struct.pov::istk_entry", ptr %9, i64 %28, i32 5
  store ptr null, ptr %29, align 8, !tbaa !22
  %30 = add nuw nsw i64 %21, 4
  %31 = add i64 %22, 4
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %33, label %20

33:                                               ; preds = %20, %14
  %34 = phi i64 [ 0, %14 ], [ %30, %20 ]
  %35 = icmp eq i64 %16, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %40, %36 ], [ %34, %33 ]
  %38 = phi i64 [ %41, %36 ], [ 0, %33 ]
  %39 = getelementptr inbounds %"struct.pov::istk_entry", ptr %9, i64 %37, i32 5
  store ptr null, ptr %39, align 8, !tbaa !22
  %40 = add nuw nsw i64 %37, 1
  %41 = add i64 %38, 1
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %43, label %36, !llvm.loop !35

43:                                               ; preds = %33, %36, %3
  %44 = load i32, ptr @_ZN3pov17Number_of_istacksE, align 4, !tbaa !19
  %45 = add i32 %44, 1
  store i32 %45, ptr @_ZN3pov17Number_of_istacksE, align 4, !tbaa !19
  %46 = load ptr, ptr @_ZN3pov11free_istackE, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %43, %0
  %48 = phi ptr [ %46, %43 ], [ %1, %0 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  store ptr %49, ptr @_ZN3pov11free_istackE, align 8, !tbaa !16
  %50 = getelementptr inbounds %"struct.pov::istack_struct", ptr %48, i64 0, i32 3
  store i32 0, ptr %50, align 4, !tbaa !27
  ret ptr %48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov12close_istackEPNS_13istack_structE(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZN3pov11free_istackE, align 8, !tbaa !16
  store ptr %2, ptr %0, align 8, !tbaa !17
  store ptr %0, ptr @_ZN3pov11free_istackE, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %11, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2, %6
  %11 = phi ptr [ %8, %6 ], [ %4, %2 ]
  %12 = tail call noundef zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(ptr noundef %0, ptr noundef nonnull %11)
  br i1 %12, label %6, label %19

13:                                               ; preds = %6, %2
  %14 = load ptr, ptr %1, align 8, !tbaa !28
  %15 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = tail call noundef i32 %16(ptr noundef %0, ptr noundef nonnull %1)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %10, %13
  %20 = phi i1 [ %18, %13 ], [ false, %10 ]
  ret i1 %20
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %9
  %5 = phi ptr [ %13, %9 ], [ %1, %2 ]
  %6 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 90), align 16, !tbaa !13
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 90), align 16, !tbaa !13
  %8 = tail call noundef zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(ptr noundef %0, ptr noundef nonnull %5)
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 91), align 8, !tbaa !13
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 91), align 8, !tbaa !13
  %12 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %5, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %4

15:                                               ; preds = %4, %9, %2
  %16 = phi i1 [ true, %2 ], [ %8, %9 ], [ %8, %4 ]
  ret i1 %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16Translate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5, %9
  %10 = phi ptr [ %12, %9 ], [ %7, %5 ]
  tail call void @_ZN3pov16Translate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2)
  %11 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %9

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi ptr [ %15, %14 ], [ null, %5 ]
  %18 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %19, %17
  %21 = icmp eq ptr %19, null
  %22 = or i1 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %16, %23
  %24 = phi ptr [ %26, %23 ], [ %19, %16 ]
  tail call void @_ZN3pov16Translate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef nonnull %24, ptr noundef %1, ptr noundef %2)
  %25 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23

28:                                               ; preds = %23, %16
  %29 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = and i32 %30, 8192
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  tail call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %35, ptr noundef %2)
  %36 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  tail call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %37, ptr noundef %2)
  br label %38

38:                                               ; preds = %33, %28
  %39 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %43, ptr %39, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %43, %42 ], [ %40, %38 ]
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %45, ptr noundef %2)
  %46 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  tail call void @_ZN3pov18Transform_InteriorEPNS_15Interior_StructEPNS_16Transform_StructE(ptr noundef %47, ptr noundef %2)
  %48 = load ptr, ptr %0, align 8, !tbaa !28
  %49 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %48, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  tail call void %50(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %51

51:                                               ; preds = %3, %44
  ret void
}

declare void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #4

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3pov18Transform_InteriorEPNS_15Interior_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13Rotate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5, %9
  %10 = phi ptr [ %12, %9 ], [ %7, %5 ]
  tail call void @_ZN3pov13Rotate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2)
  %11 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %9

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi ptr [ %15, %14 ], [ null, %5 ]
  %18 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %19, %17
  %21 = icmp eq ptr %19, null
  %22 = or i1 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %16, %23
  %24 = phi ptr [ %26, %23 ], [ %19, %16 ]
  tail call void @_ZN3pov13Rotate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef nonnull %24, ptr noundef %1, ptr noundef %2)
  %25 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23

28:                                               ; preds = %23, %16
  %29 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = and i32 %30, 8192
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  tail call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %35, ptr noundef %2)
  %36 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  tail call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %37, ptr noundef %2)
  br label %38

38:                                               ; preds = %33, %28
  %39 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %43, ptr %39, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %43, %42 ], [ %40, %38 ]
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %45, ptr noundef %2)
  %46 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  tail call void @_ZN3pov18Transform_InteriorEPNS_15Interior_StructEPNS_16Transform_StructE(ptr noundef %47, ptr noundef %2)
  %48 = load ptr, ptr %0, align 8, !tbaa !28
  %49 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %48, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  tail call void %50(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %51

51:                                               ; preds = %3, %44
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov12Scale_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5, %9
  %10 = phi ptr [ %12, %9 ], [ %7, %5 ]
  tail call void @_ZN3pov12Scale_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2)
  %11 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %9

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi ptr [ %15, %14 ], [ null, %5 ]
  %18 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %19, %17
  %21 = icmp eq ptr %19, null
  %22 = or i1 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %16, %23
  %24 = phi ptr [ %26, %23 ], [ %19, %16 ]
  tail call void @_ZN3pov12Scale_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef nonnull %24, ptr noundef %1, ptr noundef %2)
  %25 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23

28:                                               ; preds = %23, %16
  %29 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = and i32 %30, 8192
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  tail call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %35, ptr noundef %2)
  %36 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  tail call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %37, ptr noundef %2)
  br label %38

38:                                               ; preds = %33, %28
  %39 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %43, ptr %39, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %43, %42 ], [ %40, %38 ]
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %45, ptr noundef %2)
  %46 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  tail call void @_ZN3pov18Transform_InteriorEPNS_15Interior_StructEPNS_16Transform_StructE(ptr noundef %47, ptr noundef %2)
  %48 = load ptr, ptr %0, align 8, !tbaa !28
  %49 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %48, i64 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  tail call void %50(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %51

51:                                               ; preds = %3, %44
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16Transform_ObjectEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %50, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4, %8
  %9 = phi ptr [ %11, %8 ], [ %6, %4 ]
  tail call void @_ZN3pov16Transform_ObjectEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef nonnull %9, ptr noundef %1)
  %10 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi ptr [ %14, %13 ], [ null, %4 ]
  %17 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %18, %16
  %20 = icmp eq ptr %18, null
  %21 = or i1 %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %15, %22
  %23 = phi ptr [ %25, %22 ], [ %18, %15 ]
  tail call void @_ZN3pov16Transform_ObjectEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef nonnull %23, ptr noundef %1)
  %24 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %22

27:                                               ; preds = %22, %15
  %28 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = and i32 %29, 8192
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  tail call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %34, ptr noundef %1)
  %35 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  tail call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %36, ptr noundef %1)
  br label %37

37:                                               ; preds = %32, %27
  %38 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %42, ptr %38, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %42, %41 ], [ %39, %37 ]
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %44, ptr noundef %1)
  %45 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  tail call void @_ZN3pov18Transform_InteriorEPNS_15Interior_StructEPNS_16Transform_StructE(ptr noundef %46, ptr noundef %1)
  %47 = load ptr, ptr %0, align 8, !tbaa !28
  %48 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %47, i64 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  tail call void %49(ptr noundef nonnull %0, ptr noundef %1)
  br label %50

50:                                               ; preds = %2, %43
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13Invert_ObjectEPNS_13Object_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %4, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  tail call void %6(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %83, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = tail call noundef ptr %6(ptr noundef nonnull %0)
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %8, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %7, i64 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %7, i64 0, i32 2
  %14 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %7, i64 0, i32 3
  %16 = load <2 x ptr>, ptr %12, align 8, !tbaa !16
  store <2 x ptr> %16, ptr %13, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %7, i64 0, i32 6
  %19 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %20 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %7, i64 0, i32 7
  %21 = load <2 x ptr>, ptr %17, align 8, !tbaa !16
  store <2 x ptr> %21, ptr %18, align 8, !tbaa !16
  %22 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9
  %23 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %7, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !50
  %24 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %7, i64 0, i32 13
  store i32 %25, ptr %26, align 4, !tbaa !38
  %27 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %7, i64 0, i32 8
  store ptr null, ptr %27, align 8, !tbaa !51
  store ptr null, ptr %13, align 8, !tbaa !15
  %28 = load ptr, ptr %14, align 8, !tbaa !39
  %29 = tail call noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !39
  %30 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = tail call noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef %31)
  %33 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %7, i64 0, i32 4
  store ptr %32, ptr %33, align 8, !tbaa !40
  %34 = load ptr, ptr %17, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %3, %46
  %37 = phi ptr [ %48, %46 ], [ %34, %3 ]
  %38 = phi ptr [ %42, %46 ], [ null, %3 ]
  %39 = phi ptr [ %40, %46 ], [ null, %3 ]
  %40 = tail call noundef ptr @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(ptr noundef nonnull %37)
  %41 = icmp eq ptr %38, null
  %42 = select i1 %41, ptr %40, ptr %38
  %43 = icmp eq ptr %39, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %39, i64 0, i32 2
  store ptr %40, ptr %45, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %44, %36
  %47 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %37, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %36

50:                                               ; preds = %46, %3
  %51 = phi ptr [ null, %3 ], [ %42, %46 ]
  store ptr %51, ptr %18, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = tail call noundef ptr @_ZN3pov13Copy_InteriorEPNS_15Interior_StructE(ptr noundef %53)
  %55 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %7, i64 0, i32 5
  store ptr %54, ptr %55, align 8, !tbaa !42
  %56 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %57)
  %59 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %7, i64 0, i32 11
  store ptr %58, ptr %59, align 8, !tbaa !41
  %60 = load ptr, ptr %17, align 8, !tbaa !5
  %61 = load ptr, ptr %19, align 8, !tbaa !37
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %79, label %63

63:                                               ; preds = %50
  %64 = icmp eq ptr %61, null
  br i1 %64, label %81, label %65

65:                                               ; preds = %63, %75
  %66 = phi ptr [ %71, %75 ], [ null, %63 ]
  %67 = phi ptr [ %69, %75 ], [ null, %63 ]
  %68 = phi ptr [ %77, %75 ], [ %61, %63 ]
  %69 = tail call noundef ptr @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(ptr noundef nonnull %68)
  %70 = icmp eq ptr %66, null
  %71 = select i1 %70, ptr %69, ptr %66
  %72 = icmp eq ptr %67, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %67, i64 0, i32 2
  store ptr %69, ptr %74, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %73, %65
  %76 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %68, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %65

79:                                               ; preds = %50
  %80 = load ptr, ptr %18, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %75, %63, %79
  %82 = phi ptr [ %80, %79 ], [ null, %63 ], [ %71, %75 ]
  store ptr %82, ptr %20, align 8, !tbaa !37
  br label %83

83:                                               ; preds = %1, %81
  %84 = phi ptr [ %7, %81 ], [ null, %1 ]
  ret ptr %84
}

declare noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3pov13Copy_InteriorEPNS_15Interior_StructE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov21Destroy_Single_ObjectEPPNS_13Object_StructE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  tail call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef %4)
  %5 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(ptr noundef %6)
  %7 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %2, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  tail call void @_ZN3pov16Destroy_InteriorEPNS_15Interior_StructE(ptr noundef %8)
  %9 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %2, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  tail call void @_ZN3pov16Destroy_InteriorEPNS_15Interior_StructE(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %2, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  tail call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(ptr noundef %15)
  br label %18

18:                                               ; preds = %17, %1
  %19 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %2, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %0, align 8, !tbaa !16
  %21 = load ptr, ptr %2, align 8, !tbaa !28
  %22 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %21, i64 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  tail call void %23(ptr noundef nonnull %2)
  ret void
}

declare void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1, %20
  %4 = phi ptr [ %22, %20 ], [ %0, %1 ]
  %5 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef %6)
  %7 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %4, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  tail call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef %8)
  %9 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %4, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  tail call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(ptr noundef %10)
  %11 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %4, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  tail call void @_ZN3pov16Destroy_InteriorEPNS_15Interior_StructE(ptr noundef %12)
  %13 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %4, i64 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !5
  %16 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %4, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  tail call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(ptr noundef %17)
  br label %20

20:                                               ; preds = %19, %3
  %21 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %4, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %23, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  tail call void %25(ptr noundef nonnull %4)
  %26 = icmp eq ptr %22, null
  br i1 %26, label %27, label %3

27:                                               ; preds = %20, %1
  ret void
}

declare void @_ZN3pov16Destroy_InteriorEPNS_15Interior_StructE(ptr noundef) local_unnamed_addr #4

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov15Destroy_IStacksEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3pov11free_istackE, align 8, !tbaa !16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0, %3
  %4 = phi ptr [ %5, %3 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"struct.pov::istack_struct", ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 891)
  store ptr null, ptr %6, align 8, !tbaa !20
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 893)
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %3

9:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN3pov11free_istackE, align 8, !tbaa !16
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov8incstackEPNS_13istack_structE(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"struct.pov::istack_struct", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !27
  %5 = getelementptr inbounds %"struct.pov::istack_struct", ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  store i32 %3, ptr %2, align 4, !tbaa !27
  %9 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 7), align 8, !tbaa !13
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 7), align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !33
  store double %5, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds double, ptr %0, i64 1
  store double %7, ptr %8, align 8, !tbaa !33
  ret void
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 48}
!6 = !{!"_ZTSN3pov13Object_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTSN3pov19Bounding_Box_StructE", !8, i64 0, !8, i64 12}
!12 = !{!"float", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = !{!6, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSN3pov13istack_structE", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!19 = !{!10, !10, i64 0}
!20 = !{!18, !7, i64 8}
!21 = !{!18, !10, i64 16}
!22 = !{!23, !7, i64 96}
!23 = !{!"_ZTSN3pov10istk_entryE", !24, i64 0, !8, i64 8, !8, i64 32, !8, i64 56, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160, !24, i64 168, !24, i64 176, !7, i64 184, !7, i64 192}
!24 = !{!"double", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!18, !10, i64 20}
!28 = !{!6, !7, i64 0}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSN3pov13Method_StructE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!31 = !{!23, !24, i64 0}
!32 = !{i64 0, i64 8, !33, i64 8, i64 24, !34, i64 32, i64 24, !34, i64 56, i64 24, !34, i64 80, i64 16, !34, i64 96, i64 8, !16, i64 104, i64 4, !19, i64 108, i64 4, !19, i64 112, i64 8, !33, i64 120, i64 8, !33, i64 128, i64 8, !33, i64 136, i64 8, !33, i64 144, i64 8, !33, i64 152, i64 8, !33, i64 160, i64 8, !33, i64 168, i64 8, !33, i64 176, i64 8, !33, i64 184, i64 8, !16, i64 192, i64 8, !16}
!33 = !{!24, !24, i64 0}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !26}
!36 = !{!30, !7, i64 8}
!37 = !{!6, !7, i64 56}
!38 = !{!6, !10, i64 116}
!39 = !{!6, !7, i64 24}
!40 = !{!6, !7, i64 32}
!41 = !{!6, !7, i64 104}
!42 = !{!6, !7, i64 40}
!43 = !{!30, !7, i64 40}
!44 = !{!30, !7, i64 48}
!45 = !{!30, !7, i64 56}
!46 = !{!30, !7, i64 64}
!47 = !{!30, !7, i64 72}
!48 = !{!30, !7, i64 32}
!49 = !{!6, !10, i64 8}
!50 = !{i64 0, i64 12, !34, i64 12, i64 12, !34}
!51 = !{!6, !7, i64 64}
!52 = !{!30, !7, i64 80}
