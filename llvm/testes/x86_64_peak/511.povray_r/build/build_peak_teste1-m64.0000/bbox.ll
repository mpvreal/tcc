; ModuleID = 'bbox.cpp'
source_filename = "bbox.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Frame_Struct" = type { ptr, i32, i32, i32, ptr, ptr, double, double, double, [5 x float], [5 x float], [5 x float], ptr, ptr, ptr, ptr, ptr }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%"struct.pov::Priority_Queue_Struct" = type { i32, i32, ptr }
%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", ptr }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::Light_Source_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, ptr, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%"struct.pov::Qelem_Struct" = type { double, ptr }
%"struct.pov::Rayinfo_Struct" = type { [3 x double], [3 x double], [3 x i32], [3 x i32] }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }

@_ZN3pov21numberOfFiniteObjectsE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN3pov23numberOfInfiniteObjectsE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN3pov20numberOfLightSourcesE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN3pov11Root_ObjectE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3povL11Frame_QueueE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"bbox.cpp\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"priority queue\00", align 1
@_ZN3povL14maxfinitecountE = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"composite\00", align 1
@_ZN3pov5FrameE = external local_unnamed_addr global %"struct.pov::Frame_Struct", align 8
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"bounding boxes\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@_ZN3pov13backtraceFlagE = external local_unnamed_addr global i32, align 4
@_ZN3pov17In_Reflection_RayE = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"priority queue is empty.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Priority queue overflow.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"bounding box node\00", align 1
@_ZN3povL4AxisE = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [25 x i8] c"Reallocing Finite to %d\0A\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov20Initialize_BBox_CodeEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.1)
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 4096, ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", ptr %1, i64 0, i32 2
  store ptr %2, ptr %3, align 8, !tbaa !5
  store i32 0, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", ptr %1, i64 0, i32 1
  store i32 256, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr @_ZN3povL11Frame_QueueE, align 8, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov21Create_Priority_QueueEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.1)
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @.str.1)
  %6 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", ptr %2, i64 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !5
  store i32 0, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", ptr %2, i64 0, i32 1
  store i32 %0, ptr %7, align 4, !tbaa !12
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov22Deinitialize_BBox_CodeEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3povL11Frame_QueueE, align 8, !tbaa !13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 267)
  store ptr null, ptr %4, align 8, !tbaa !5
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 269)
  br label %6

6:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN3povL11Frame_QueueE, align 8, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov22Destroy_Priority_QueueEPNS_21Priority_Queue_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 267)
  store ptr null, ptr %4, align 8, !tbaa !5
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 269)
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov17Destroy_BBox_TreeEPNS_16BBox_Tree_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %0, i64 0, i32 3
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %14, %9 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  tail call void @_ZN3pov17Destroy_BBox_TreeEPNS_16BBox_Tree_StructE(ptr noundef %13)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i16, ptr %4, align 2, !tbaa !14
  %16 = sext i16 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %9, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 316)
  store i16 0, ptr %4, align 2, !tbaa !14
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %18, %3
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 323)
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %4 = icmp eq ptr %1, null
  br i1 %4, label %146, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds double, ptr %3, i64 2
  %7 = getelementptr inbounds double, ptr %3, i64 1
  %8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", ptr %0, i64 0, i32 1, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", ptr %0, i64 0, i32 1
  %12 = load <2 x float>, ptr %11, align 4, !tbaa !19
  %13 = fpext <2 x float> %12 to <2 x double>
  %14 = load <2 x float>, ptr %0, align 4, !tbaa !19
  %15 = fpext <2 x float> %14 to <2 x double>
  %16 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", ptr %0, i64 0, i32 1, i64 1
  %17 = getelementptr inbounds float, ptr %0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !19
  %19 = fpext float %18 to double
  %20 = insertelement <2 x double> %13, double 0.000000e+00, i64 1
  %21 = fadd <2 x double> %20, %15
  store <2 x double> %21, ptr %3, align 16, !tbaa !21
  %22 = fadd double %19, 0.000000e+00
  store double %22, ptr %6, align 16, !tbaa !21
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %23 = load double, ptr %3, align 16, !tbaa !21
  %24 = insertelement <2 x double> <double poison, double 2.000000e+10>, double %23, i64 0
  %25 = insertelement <2 x double> <double -2.000000e+10, double poison>, double %23, i64 1
  %26 = fcmp ogt <2 x double> %24, %25
  %27 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = select <2 x i1> %26, <2 x double> %27, <2 x double> <double -2.000000e+10, double 2.000000e+10>
  %29 = load <2 x double>, ptr %7, align 8, !tbaa !21
  %30 = fcmp olt <2 x double> %29, <double 2.000000e+10, double 2.000000e+10>
  %31 = fcmp ogt <2 x double> %29, <double -2.000000e+10, double -2.000000e+10>
  %32 = select <2 x i1> %30, <2 x double> %29, <2 x double> <double 2.000000e+10, double 2.000000e+10>
  %33 = select <2 x i1> %31, <2 x double> %29, <2 x double> <double -2.000000e+10, double -2.000000e+10>
  %34 = insertelement <2 x double> %13, double 0.000000e+00, i64 0
  %35 = fadd <2 x double> %34, %15
  store <2 x double> %35, ptr %3, align 16, !tbaa !21
  %36 = fadd double %19, 0.000000e+00
  store double %36, ptr %6, align 16, !tbaa !21
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %37 = load double, ptr %3, align 16, !tbaa !21
  %38 = insertelement <2 x double> %28, double %37, i64 0
  %39 = insertelement <2 x double> %28, double %37, i64 1
  %40 = fcmp ogt <2 x double> %38, %39
  %41 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = select <2 x i1> %40, <2 x double> %41, <2 x double> %28
  %43 = load <2 x double>, ptr %7, align 8, !tbaa !21
  %44 = fcmp olt <2 x double> %43, %32
  %45 = fcmp ogt <2 x double> %43, %33
  %46 = select <2 x i1> %44, <2 x double> %43, <2 x double> %32
  %47 = select <2 x i1> %45, <2 x double> %43, <2 x double> %33
  %48 = fadd <2 x double> %13, %15
  store <2 x double> %48, ptr %3, align 16, !tbaa !21
  %49 = fadd double %19, 0.000000e+00
  store double %49, ptr %6, align 16, !tbaa !21
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %50 = load double, ptr %3, align 16, !tbaa !21
  %51 = insertelement <2 x double> %42, double %50, i64 0
  %52 = insertelement <2 x double> %42, double %50, i64 1
  %53 = fcmp ogt <2 x double> %51, %52
  %54 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = select <2 x i1> %53, <2 x double> %54, <2 x double> %42
  %56 = load <2 x double>, ptr %7, align 8, !tbaa !21
  %57 = fcmp olt <2 x double> %56, %46
  %58 = fcmp ogt <2 x double> %56, %47
  %59 = select <2 x i1> %57, <2 x double> %56, <2 x double> %46
  %60 = select <2 x i1> %58, <2 x double> %56, <2 x double> %47
  %61 = fadd <2 x double> %15, zeroinitializer
  store <2 x double> %61, ptr %3, align 16, !tbaa !21
  %62 = fadd double %10, %19
  store double %62, ptr %6, align 16, !tbaa !21
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %63 = load double, ptr %3, align 16, !tbaa !21
  %64 = insertelement <2 x double> %55, double %63, i64 0
  %65 = insertelement <2 x double> %55, double %63, i64 1
  %66 = fcmp ogt <2 x double> %64, %65
  %67 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = select <2 x i1> %66, <2 x double> %67, <2 x double> %55
  %69 = load <2 x double>, ptr %7, align 8, !tbaa !21
  %70 = fcmp olt <2 x double> %69, %59
  %71 = fcmp ogt <2 x double> %69, %60
  %72 = select <2 x i1> %70, <2 x double> %69, <2 x double> %59
  %73 = select <2 x i1> %71, <2 x double> %69, <2 x double> %60
  %74 = insertelement <2 x double> %13, double 0.000000e+00, i64 1
  %75 = fadd <2 x double> %74, %15
  store <2 x double> %75, ptr %3, align 16, !tbaa !21
  %76 = fadd double %10, %19
  store double %76, ptr %6, align 16, !tbaa !21
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %77 = load double, ptr %3, align 16, !tbaa !21
  %78 = insertelement <2 x double> %68, double %77, i64 0
  %79 = insertelement <2 x double> %68, double %77, i64 1
  %80 = fcmp ogt <2 x double> %78, %79
  %81 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = select <2 x i1> %80, <2 x double> %81, <2 x double> %68
  %83 = load <2 x double>, ptr %7, align 8, !tbaa !21
  %84 = fcmp olt <2 x double> %83, %72
  %85 = fcmp ogt <2 x double> %83, %73
  %86 = select <2 x i1> %84, <2 x double> %83, <2 x double> %72
  %87 = select <2 x i1> %85, <2 x double> %83, <2 x double> %73
  %88 = insertelement <2 x double> %13, double 0.000000e+00, i64 0
  %89 = fadd <2 x double> %88, %15
  store <2 x double> %89, ptr %3, align 16, !tbaa !21
  %90 = fadd double %10, %19
  store double %90, ptr %6, align 16, !tbaa !21
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %91 = load double, ptr %3, align 16, !tbaa !21
  %92 = insertelement <2 x double> %82, double %91, i64 0
  %93 = insertelement <2 x double> %82, double %91, i64 1
  %94 = fcmp ogt <2 x double> %92, %93
  %95 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = select <2 x i1> %94, <2 x double> %95, <2 x double> %82
  %97 = load <2 x double>, ptr %7, align 8, !tbaa !21
  %98 = fcmp olt <2 x double> %97, %86
  %99 = fcmp ogt <2 x double> %97, %87
  %100 = select <2 x i1> %98, <2 x double> %97, <2 x double> %86
  %101 = select <2 x i1> %99, <2 x double> %97, <2 x double> %87
  %102 = fadd <2 x double> %13, %15
  store <2 x double> %102, ptr %3, align 16, !tbaa !21
  %103 = fadd double %10, %19
  store double %103, ptr %6, align 16, !tbaa !21
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %104 = load double, ptr %3, align 16, !tbaa !21
  %105 = insertelement <2 x double> %96, double %104, i64 0
  %106 = insertelement <2 x double> %96, double %104, i64 1
  %107 = fcmp ogt <2 x double> %105, %106
  %108 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = select <2 x i1> %107, <2 x double> %108, <2 x double> %96
  %110 = load <2 x double>, ptr %7, align 8, !tbaa !21
  %111 = fcmp olt <2 x double> %110, %100
  %112 = fcmp ogt <2 x double> %110, %101
  %113 = select <2 x i1> %111, <2 x double> %110, <2 x double> %100
  %114 = select <2 x i1> %112, <2 x double> %110, <2 x double> %101
  %115 = fadd <2 x double> %15, zeroinitializer
  store <2 x double> %115, ptr %3, align 16, !tbaa !21
  %116 = fadd double %19, 0.000000e+00
  store double %116, ptr %6, align 16, !tbaa !21
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %117 = load double, ptr %3, align 16, !tbaa !21
  %118 = insertelement <2 x double> %109, double %117, i64 0
  %119 = insertelement <2 x double> %109, double %117, i64 1
  %120 = fcmp ogt <2 x double> %118, %119
  %121 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = select <2 x i1> %120, <2 x double> %121, <2 x double> %109
  %123 = load <2 x double>, ptr %7, align 8, !tbaa !21
  %124 = fcmp olt <2 x double> %123, %113
  %125 = fcmp ogt <2 x double> %123, %114
  %126 = select <2 x i1> %124, <2 x double> %123, <2 x double> %113
  %127 = select <2 x i1> %125, <2 x double> %123, <2 x double> %114
  %128 = insertelement <2 x double> %122, double -1.000000e+10, i64 1
  %129 = insertelement <2 x double> %122, double 1.000000e+10, i64 0
  %130 = fcmp ogt <2 x double> %128, %129
  %131 = fcmp olt <2 x double> %126, <double -1.000000e+10, double -1.000000e+10>
  %132 = select <2 x i1> %130, <2 x double> <double 1.000000e+10, double -1.000000e+10>, <2 x double> %122
  %133 = fcmp ogt <2 x double> %127, <double 1.000000e+10, double 1.000000e+10>
  %134 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %135 = fsub <2 x double> %132, %134
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %137 = shufflevector <2 x double> %132, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %138 = select <2 x i1> %131, <2 x double> <double -1.000000e+10, double -1.000000e+10>, <2 x double> %126
  %139 = select <2 x i1> %133, <2 x double> <double 1.000000e+10, double 1.000000e+10>, <2 x double> %127
  %140 = shufflevector <2 x double> %138, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %141 = shufflevector <4 x double> %137, <4 x double> %140, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %142 = shufflevector <4 x double> %141, <4 x double> %136, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %143 = fptrunc <4 x double> %142 to <4 x float>
  store <4 x float> %143, ptr %0, align 4, !tbaa !19
  %144 = fsub <2 x double> %139, %138
  %145 = fptrunc <2 x double> %144 to <2 x float>
  store <2 x float> %145, ptr %16, align 4, !tbaa !19
  br label %146

146:                                              ; preds = %2, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

declare void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov22Recompute_Inverse_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %4 = icmp eq ptr %1, null
  br i1 %4, label %146, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds double, ptr %3, i64 2
  %7 = getelementptr inbounds double, ptr %3, i64 1
  %8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", ptr %0, i64 0, i32 1, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", ptr %0, i64 0, i32 1
  %12 = load <2 x float>, ptr %11, align 4, !tbaa !19
  %13 = fpext <2 x float> %12 to <2 x double>
  %14 = load <2 x float>, ptr %0, align 4, !tbaa !19
  %15 = fpext <2 x float> %14 to <2 x double>
  %16 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", ptr %0, i64 0, i32 1, i64 1
  %17 = getelementptr inbounds float, ptr %0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !19
  %19 = fpext float %18 to double
  %20 = insertelement <2 x double> %13, double 0.000000e+00, i64 1
  %21 = fadd <2 x double> %20, %15
  store <2 x double> %21, ptr %3, align 16, !tbaa !21
  %22 = fadd double %19, 0.000000e+00
  store double %22, ptr %6, align 16, !tbaa !21
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %23 = load double, ptr %3, align 16, !tbaa !21
  %24 = insertelement <2 x double> <double poison, double 2.000000e+10>, double %23, i64 0
  %25 = insertelement <2 x double> <double -2.000000e+10, double poison>, double %23, i64 1
  %26 = fcmp ogt <2 x double> %24, %25
  %27 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = select <2 x i1> %26, <2 x double> %27, <2 x double> <double -2.000000e+10, double 2.000000e+10>
  %29 = load <2 x double>, ptr %7, align 8, !tbaa !21
  %30 = fcmp olt <2 x double> %29, <double 2.000000e+10, double 2.000000e+10>
  %31 = fcmp ogt <2 x double> %29, <double -2.000000e+10, double -2.000000e+10>
  %32 = select <2 x i1> %30, <2 x double> %29, <2 x double> <double 2.000000e+10, double 2.000000e+10>
  %33 = select <2 x i1> %31, <2 x double> %29, <2 x double> <double -2.000000e+10, double -2.000000e+10>
  %34 = insertelement <2 x double> %13, double 0.000000e+00, i64 0
  %35 = fadd <2 x double> %34, %15
  store <2 x double> %35, ptr %3, align 16, !tbaa !21
  %36 = fadd double %19, 0.000000e+00
  store double %36, ptr %6, align 16, !tbaa !21
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %37 = load double, ptr %3, align 16, !tbaa !21
  %38 = insertelement <2 x double> %28, double %37, i64 0
  %39 = insertelement <2 x double> %28, double %37, i64 1
  %40 = fcmp ogt <2 x double> %38, %39
  %41 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = select <2 x i1> %40, <2 x double> %41, <2 x double> %28
  %43 = load <2 x double>, ptr %7, align 8, !tbaa !21
  %44 = fcmp olt <2 x double> %43, %32
  %45 = fcmp ogt <2 x double> %43, %33
  %46 = select <2 x i1> %44, <2 x double> %43, <2 x double> %32
  %47 = select <2 x i1> %45, <2 x double> %43, <2 x double> %33
  %48 = fadd <2 x double> %13, %15
  store <2 x double> %48, ptr %3, align 16, !tbaa !21
  %49 = fadd double %19, 0.000000e+00
  store double %49, ptr %6, align 16, !tbaa !21
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %50 = load double, ptr %3, align 16, !tbaa !21
  %51 = insertelement <2 x double> %42, double %50, i64 0
  %52 = insertelement <2 x double> %42, double %50, i64 1
  %53 = fcmp ogt <2 x double> %51, %52
  %54 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = select <2 x i1> %53, <2 x double> %54, <2 x double> %42
  %56 = load <2 x double>, ptr %7, align 8, !tbaa !21
  %57 = fcmp olt <2 x double> %56, %46
  %58 = fcmp ogt <2 x double> %56, %47
  %59 = select <2 x i1> %57, <2 x double> %56, <2 x double> %46
  %60 = select <2 x i1> %58, <2 x double> %56, <2 x double> %47
  %61 = fadd <2 x double> %15, zeroinitializer
  store <2 x double> %61, ptr %3, align 16, !tbaa !21
  %62 = fadd double %10, %19
  store double %62, ptr %6, align 16, !tbaa !21
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %63 = load double, ptr %3, align 16, !tbaa !21
  %64 = insertelement <2 x double> %55, double %63, i64 0
  %65 = insertelement <2 x double> %55, double %63, i64 1
  %66 = fcmp ogt <2 x double> %64, %65
  %67 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = select <2 x i1> %66, <2 x double> %67, <2 x double> %55
  %69 = load <2 x double>, ptr %7, align 8, !tbaa !21
  %70 = fcmp olt <2 x double> %69, %59
  %71 = fcmp ogt <2 x double> %69, %60
  %72 = select <2 x i1> %70, <2 x double> %69, <2 x double> %59
  %73 = select <2 x i1> %71, <2 x double> %69, <2 x double> %60
  %74 = insertelement <2 x double> %13, double 0.000000e+00, i64 1
  %75 = fadd <2 x double> %74, %15
  store <2 x double> %75, ptr %3, align 16, !tbaa !21
  %76 = fadd double %10, %19
  store double %76, ptr %6, align 16, !tbaa !21
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %77 = load double, ptr %3, align 16, !tbaa !21
  %78 = insertelement <2 x double> %68, double %77, i64 0
  %79 = insertelement <2 x double> %68, double %77, i64 1
  %80 = fcmp ogt <2 x double> %78, %79
  %81 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = select <2 x i1> %80, <2 x double> %81, <2 x double> %68
  %83 = load <2 x double>, ptr %7, align 8, !tbaa !21
  %84 = fcmp olt <2 x double> %83, %72
  %85 = fcmp ogt <2 x double> %83, %73
  %86 = select <2 x i1> %84, <2 x double> %83, <2 x double> %72
  %87 = select <2 x i1> %85, <2 x double> %83, <2 x double> %73
  %88 = insertelement <2 x double> %13, double 0.000000e+00, i64 0
  %89 = fadd <2 x double> %88, %15
  store <2 x double> %89, ptr %3, align 16, !tbaa !21
  %90 = fadd double %10, %19
  store double %90, ptr %6, align 16, !tbaa !21
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %91 = load double, ptr %3, align 16, !tbaa !21
  %92 = insertelement <2 x double> %82, double %91, i64 0
  %93 = insertelement <2 x double> %82, double %91, i64 1
  %94 = fcmp ogt <2 x double> %92, %93
  %95 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = select <2 x i1> %94, <2 x double> %95, <2 x double> %82
  %97 = load <2 x double>, ptr %7, align 8, !tbaa !21
  %98 = fcmp olt <2 x double> %97, %86
  %99 = fcmp ogt <2 x double> %97, %87
  %100 = select <2 x i1> %98, <2 x double> %97, <2 x double> %86
  %101 = select <2 x i1> %99, <2 x double> %97, <2 x double> %87
  %102 = fadd <2 x double> %13, %15
  store <2 x double> %102, ptr %3, align 16, !tbaa !21
  %103 = fadd double %10, %19
  store double %103, ptr %6, align 16, !tbaa !21
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %104 = load double, ptr %3, align 16, !tbaa !21
  %105 = insertelement <2 x double> %96, double %104, i64 0
  %106 = insertelement <2 x double> %96, double %104, i64 1
  %107 = fcmp ogt <2 x double> %105, %106
  %108 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = select <2 x i1> %107, <2 x double> %108, <2 x double> %96
  %110 = load <2 x double>, ptr %7, align 8, !tbaa !21
  %111 = fcmp olt <2 x double> %110, %100
  %112 = fcmp ogt <2 x double> %110, %101
  %113 = select <2 x i1> %111, <2 x double> %110, <2 x double> %100
  %114 = select <2 x i1> %112, <2 x double> %110, <2 x double> %101
  %115 = fadd <2 x double> %15, zeroinitializer
  store <2 x double> %115, ptr %3, align 16, !tbaa !21
  %116 = fadd double %19, 0.000000e+00
  store double %116, ptr %6, align 16, !tbaa !21
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %117 = load double, ptr %3, align 16, !tbaa !21
  %118 = insertelement <2 x double> %109, double %117, i64 0
  %119 = insertelement <2 x double> %109, double %117, i64 1
  %120 = fcmp ogt <2 x double> %118, %119
  %121 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = select <2 x i1> %120, <2 x double> %121, <2 x double> %109
  %123 = load <2 x double>, ptr %7, align 8, !tbaa !21
  %124 = fcmp olt <2 x double> %123, %113
  %125 = fcmp ogt <2 x double> %123, %114
  %126 = select <2 x i1> %124, <2 x double> %123, <2 x double> %113
  %127 = select <2 x i1> %125, <2 x double> %123, <2 x double> %114
  %128 = insertelement <2 x double> %122, double -1.000000e+10, i64 1
  %129 = insertelement <2 x double> %122, double 1.000000e+10, i64 0
  %130 = fcmp ogt <2 x double> %128, %129
  %131 = fcmp olt <2 x double> %126, <double -1.000000e+10, double -1.000000e+10>
  %132 = select <2 x i1> %130, <2 x double> <double 1.000000e+10, double -1.000000e+10>, <2 x double> %122
  %133 = fcmp ogt <2 x double> %127, <double 1.000000e+10, double 1.000000e+10>
  %134 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %135 = fsub <2 x double> %132, %134
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %137 = shufflevector <2 x double> %132, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %138 = select <2 x i1> %131, <2 x double> <double -1.000000e+10, double -1.000000e+10>, <2 x double> %126
  %139 = select <2 x i1> %133, <2 x double> <double 1.000000e+10, double 1.000000e+10>, <2 x double> %127
  %140 = shufflevector <2 x double> %138, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %141 = shufflevector <4 x double> %137, <4 x double> %140, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %142 = shufflevector <4 x double> %141, <4 x double> %136, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %143 = fptrunc <4 x double> %142 to <4 x float>
  store <4 x float> %143, ptr %0, align 4, !tbaa !19
  %144 = fsub <2 x double> %139, %138
  %145 = fptrunc <2 x double> %144 to <2 x float>
  store <2 x float> %145, ptr %16, align 4, !tbaa !19
  br label %146

146:                                              ; preds = %2, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov15Build_BBox_TreeEPPNS_16BBox_Tree_StructElRS2_lS2_(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8, !tbaa !23
  %7 = shl nsw i64 %1, 1
  store i64 %7, ptr @_ZN3povL14maxfinitecountE, align 8, !tbaa !23
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %9, label %155

9:                                                ; preds = %5
  %10 = call fastcc noundef i32 @_ZN3povL14sort_and_splitEPPNS_16BBox_Tree_StructERS2_Plll(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6, i64 noundef 0, i64 noundef %1), !range !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %14, %12 ], [ %1, %9 ]
  %14 = load i64, ptr %6, align 8, !tbaa !23
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  %15 = call fastcc noundef i32 @_ZN3povL14sort_and_splitEPPNS_16BBox_Tree_StructERS2_Plll(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6, i64 noundef %13, i64 noundef %14), !range !25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %12, label %17

17:                                               ; preds = %12, %9
  %18 = icmp sgt i64 %3, 0
  br i1 %18, label %19, label %227

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %20, i64 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !14
  %25 = sext i16 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = add nsw i64 %26, 8
  %28 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %22, i64 noundef %27, ptr noundef nonnull @.str, i32 noundef 557, ptr noundef nonnull @.str.2)
  store ptr %28, ptr %21, align 8, !tbaa !18
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load i16, ptr %23, align 2, !tbaa !14
  %31 = sext i16 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noundef ptr @_ZN3pov11pov_memmoveEPvS0_m(ptr noundef nonnull %29, ptr noundef %28, i64 noundef %32)
  %34 = load i16, ptr %23, align 2, !tbaa !14
  %35 = add i16 %34, 1
  store i16 %35, ptr %23, align 2, !tbaa !14
  %36 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 1432, ptr noundef nonnull @.str.6)
  store i16 0, ptr %36, align 8, !tbaa !26
  %37 = trunc i64 %3 to i16
  %38 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %36, i64 0, i32 1
  store i16 %37, ptr %38, align 2, !tbaa !14
  %39 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %36, i64 0, i32 2
  %40 = and i64 %3, 4294967295
  %41 = icmp eq i64 %40, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br i1 %41, label %46, label %42

42:                                               ; preds = %19
  %43 = shl i64 %3, 32
  %44 = ashr exact i64 %43, 29
  %45 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %44, ptr noundef nonnull @.str, i32 noundef 1442, ptr noundef nonnull @.str.6)
  br label %46

46:                                               ; preds = %42, %19
  %47 = phi ptr [ %45, %42 ], [ null, %19 ]
  %48 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %36, i64 0, i32 3
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %57, %49 ], [ 0, %46 ]
  %51 = phi i16 [ %56, %49 ], [ 0, %46 ]
  %52 = getelementptr inbounds ptr, ptr %4, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = load ptr, ptr %48, align 8, !tbaa !18
  %55 = getelementptr inbounds ptr, ptr %54, i64 %50
  store ptr %53, ptr %55, align 8, !tbaa !13
  %56 = add i16 %51, 1
  %57 = sext i16 %56 to i64
  %58 = icmp slt i64 %57, %3
  br i1 %58, label %49, label %59

59:                                               ; preds = %49, %59
  %60 = phi i64 [ %89, %59 ], [ 0, %49 ]
  %61 = phi <2 x double> [ %88, %59 ], [ <double -2.000000e+10, double -2.000000e+10>, %49 ]
  %62 = phi <2 x double> [ %87, %59 ], [ <double 2.000000e+10, double 2.000000e+10>, %49 ]
  %63 = phi <2 x double> [ %77, %59 ], [ <double -2.000000e+10, double 2.000000e+10>, %49 ]
  %64 = getelementptr inbounds ptr, ptr %4, i64 %60
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %65, i64 0, i32 2
  %67 = load float, ptr %66, align 4, !tbaa !19
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %65, i64 0, i32 2, i32 1
  %70 = load float, ptr %69, align 4, !tbaa !19
  %71 = fpext float %70 to double
  %72 = fadd double %68, %71
  %73 = insertelement <2 x double> %63, double %72, i64 0
  %74 = insertelement <2 x double> %63, double %68, i64 1
  %75 = fcmp ogt <2 x double> %73, %74
  %76 = insertelement <2 x double> %74, double %72, i64 0
  %77 = select <2 x i1> %75, <2 x double> %76, <2 x double> %63
  %78 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %65, i64 0, i32 2, i32 0, i64 1
  %79 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %65, i64 0, i32 2, i32 1, i64 1
  %80 = load <2 x float>, ptr %78, align 4, !tbaa !19
  %81 = fpext <2 x float> %80 to <2 x double>
  %82 = fcmp ogt <2 x double> %62, %81
  %83 = load <2 x float>, ptr %79, align 4, !tbaa !19
  %84 = fpext <2 x float> %83 to <2 x double>
  %85 = fadd <2 x double> %81, %84
  %86 = fcmp ogt <2 x double> %85, %61
  %87 = select <2 x i1> %82, <2 x double> %81, <2 x double> %62
  %88 = select <2 x i1> %86, <2 x double> %85, <2 x double> %61
  %89 = add nuw nsw i64 %60, 1
  %90 = icmp eq i64 %89, %3
  br i1 %90, label %91, label %59

91:                                               ; preds = %59
  %92 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %93 = fsub <2 x double> %77, %92
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %95 = shufflevector <2 x double> %77, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %96 = shufflevector <2 x double> %87, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %97 = shufflevector <4 x double> %95, <4 x double> %96, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %98 = shufflevector <4 x double> %97, <4 x double> %94, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %99 = fptrunc <4 x double> %98 to <4 x float>
  store <4 x float> %99, ptr %39, align 4, !tbaa !19
  %100 = fsub <2 x double> %88, %87
  %101 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %36, i64 0, i32 2, i32 1, i64 1
  %102 = fptrunc <2 x double> %100 to <2 x float>
  store <2 x float> %102, ptr %101, align 4, !tbaa !19
  %103 = load ptr, ptr %21, align 8, !tbaa !18
  store ptr %36, ptr %103, align 8, !tbaa !13
  %104 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %20, i64 0, i32 2
  %105 = load ptr, ptr %21, align 8, !tbaa !18
  %106 = load i16, ptr %23, align 2, !tbaa !14
  %107 = sext i16 %106 to i64
  %108 = icmp sgt i16 %106, 0
  br i1 %108, label %109, label %141

109:                                              ; preds = %91, %109
  %110 = phi i64 [ %139, %109 ], [ 0, %91 ]
  %111 = phi <2 x double> [ %138, %109 ], [ <double -2.000000e+10, double -2.000000e+10>, %91 ]
  %112 = phi <2 x double> [ %137, %109 ], [ <double 2.000000e+10, double 2.000000e+10>, %91 ]
  %113 = phi <2 x double> [ %127, %109 ], [ <double 2.000000e+10, double -2.000000e+10>, %91 ]
  %114 = getelementptr inbounds ptr, ptr %105, i64 %110
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %115, i64 0, i32 2
  %117 = load float, ptr %116, align 4, !tbaa !19
  %118 = fpext float %117 to double
  %119 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %115, i64 0, i32 2, i32 1
  %120 = load float, ptr %119, align 4, !tbaa !19
  %121 = fpext float %120 to double
  %122 = fadd double %118, %121
  %123 = insertelement <2 x double> %113, double %122, i64 1
  %124 = insertelement <2 x double> %113, double %118, i64 0
  %125 = fcmp ogt <2 x double> %123, %124
  %126 = insertelement <2 x double> %123, double %118, i64 0
  %127 = select <2 x i1> %125, <2 x double> %126, <2 x double> %113
  %128 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %115, i64 0, i32 2, i32 0, i64 1
  %129 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %115, i64 0, i32 2, i32 1, i64 1
  %130 = load <2 x float>, ptr %128, align 4, !tbaa !19
  %131 = fpext <2 x float> %130 to <2 x double>
  %132 = fcmp ogt <2 x double> %112, %131
  %133 = load <2 x float>, ptr %129, align 4, !tbaa !19
  %134 = fpext <2 x float> %133 to <2 x double>
  %135 = fadd <2 x double> %131, %134
  %136 = fcmp ogt <2 x double> %135, %111
  %137 = select <2 x i1> %132, <2 x double> %131, <2 x double> %112
  %138 = select <2 x i1> %136, <2 x double> %135, <2 x double> %111
  %139 = add nuw nsw i64 %110, 1
  %140 = icmp eq i64 %139, %107
  br i1 %140, label %141, label %109

141:                                              ; preds = %109, %91
  %142 = phi <2 x double> [ <double -2.000000e+10, double -2.000000e+10>, %91 ], [ %138, %109 ]
  %143 = phi <2 x double> [ <double 2.000000e+10, double 2.000000e+10>, %91 ], [ %137, %109 ]
  %144 = phi <2 x double> [ <double 2.000000e+10, double -2.000000e+10>, %91 ], [ %127, %109 ]
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %146 = fsub <2 x double> %145, %144
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %148 = shufflevector <2 x double> %144, <2 x double> %143, <4 x i32> <i32 0, i32 2, i32 3, i32 poison>
  %149 = shufflevector <4 x double> %148, <4 x double> %147, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %150 = fptrunc <4 x double> %149 to <4 x float>
  store <4 x float> %150, ptr %104, align 4, !tbaa !19
  %151 = fsub <2 x double> %142, %143
  %152 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %20, i64 0, i32 2, i32 1, i64 1
  %153 = fptrunc <2 x double> %151 to <2 x float>
  store <2 x float> %153, ptr %152, align 4, !tbaa !19
  store i16 1, ptr %20, align 8, !tbaa !26
  %154 = load ptr, ptr %105, align 8, !tbaa !13
  br label %225

155:                                              ; preds = %5
  %156 = icmp sgt i64 %3, 0
  br i1 %156, label %157, label %227

157:                                              ; preds = %155
  %158 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 1432, ptr noundef nonnull @.str.6)
  store i16 0, ptr %158, align 8, !tbaa !26
  %159 = trunc i64 %3 to i16
  %160 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %158, i64 0, i32 1
  store i16 %159, ptr %160, align 2, !tbaa !14
  %161 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %158, i64 0, i32 2
  %162 = and i64 %3, 4294967295
  %163 = icmp eq i64 %162, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  br i1 %163, label %168, label %164

164:                                              ; preds = %157
  %165 = shl i64 %3, 32
  %166 = ashr exact i64 %165, 29
  %167 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %166, ptr noundef nonnull @.str, i32 noundef 1442, ptr noundef nonnull @.str.6)
  br label %168

168:                                              ; preds = %164, %157
  %169 = phi ptr [ %167, %164 ], [ null, %157 ]
  %170 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %158, i64 0, i32 3
  store ptr %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %179, %171 ], [ 0, %168 ]
  %173 = phi i16 [ %178, %171 ], [ 0, %168 ]
  %174 = getelementptr inbounds ptr, ptr %4, i64 %172
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = load ptr, ptr %170, align 8, !tbaa !18
  %177 = getelementptr inbounds ptr, ptr %176, i64 %172
  store ptr %175, ptr %177, align 8, !tbaa !13
  %178 = add i16 %173, 1
  %179 = sext i16 %178 to i64
  %180 = icmp slt i64 %179, %3
  br i1 %180, label %171, label %181

181:                                              ; preds = %171, %181
  %182 = phi i64 [ %211, %181 ], [ 0, %171 ]
  %183 = phi <2 x double> [ %210, %181 ], [ <double -2.000000e+10, double -2.000000e+10>, %171 ]
  %184 = phi <2 x double> [ %209, %181 ], [ <double 2.000000e+10, double 2.000000e+10>, %171 ]
  %185 = phi <2 x double> [ %199, %181 ], [ <double -2.000000e+10, double 2.000000e+10>, %171 ]
  %186 = getelementptr inbounds ptr, ptr %4, i64 %182
  %187 = load ptr, ptr %186, align 8, !tbaa !13
  %188 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %187, i64 0, i32 2
  %189 = load float, ptr %188, align 4, !tbaa !19
  %190 = fpext float %189 to double
  %191 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %187, i64 0, i32 2, i32 1
  %192 = load float, ptr %191, align 4, !tbaa !19
  %193 = fpext float %192 to double
  %194 = fadd double %190, %193
  %195 = insertelement <2 x double> %185, double %194, i64 0
  %196 = insertelement <2 x double> %185, double %190, i64 1
  %197 = fcmp ogt <2 x double> %195, %196
  %198 = insertelement <2 x double> %196, double %194, i64 0
  %199 = select <2 x i1> %197, <2 x double> %198, <2 x double> %185
  %200 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %187, i64 0, i32 2, i32 0, i64 1
  %201 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %187, i64 0, i32 2, i32 1, i64 1
  %202 = load <2 x float>, ptr %200, align 4, !tbaa !19
  %203 = fpext <2 x float> %202 to <2 x double>
  %204 = fcmp ogt <2 x double> %184, %203
  %205 = load <2 x float>, ptr %201, align 4, !tbaa !19
  %206 = fpext <2 x float> %205 to <2 x double>
  %207 = fadd <2 x double> %203, %206
  %208 = fcmp ogt <2 x double> %207, %183
  %209 = select <2 x i1> %204, <2 x double> %203, <2 x double> %184
  %210 = select <2 x i1> %208, <2 x double> %207, <2 x double> %183
  %211 = add nuw nsw i64 %182, 1
  %212 = icmp eq i64 %211, %3
  br i1 %212, label %213, label %181

213:                                              ; preds = %181
  %214 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %215 = fsub <2 x double> %199, %214
  %216 = shufflevector <2 x double> %215, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %217 = shufflevector <2 x double> %199, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %218 = shufflevector <2 x double> %209, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %219 = shufflevector <4 x double> %217, <4 x double> %218, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %220 = shufflevector <4 x double> %219, <4 x double> %216, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %221 = fptrunc <4 x double> %220 to <4 x float>
  store <4 x float> %221, ptr %161, align 4, !tbaa !19
  %222 = fsub <2 x double> %210, %209
  %223 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %158, i64 0, i32 2, i32 1, i64 1
  %224 = fptrunc <2 x double> %222 to <2 x float>
  store <2 x float> %224, ptr %223, align 4, !tbaa !19
  store ptr %158, ptr %0, align 8, !tbaa !13
  br label %225

225:                                              ; preds = %141, %213
  %226 = phi ptr [ %158, %213 ], [ %154, %141 ]
  store i16 1, ptr %226, align 8, !tbaa !26
  br label %227

227:                                              ; preds = %225, %155, %17
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZN3povL14sort_and_splitEPPNS_16BBox_Tree_StructERS2_Plll(ptr nocapture noundef writeonly %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = add nsw i64 %4, -1
  %7 = add i64 %4, -2
  br label %8

8:                                                ; preds = %350, %5
  %9 = phi i64 [ %3, %5 ], [ %351, %350 ]
  %10 = phi i32 [ 1, %5 ], [ 0, %350 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = icmp slt i64 %9, %4
  br i1 %12, label %13, label %48

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %43, %13 ], [ %9, %8 ]
  %15 = phi double [ %42, %13 ], [ -2.000000e+10, %8 ]
  %16 = phi double [ %36, %13 ], [ 2.000000e+10, %8 ]
  %17 = phi <2 x double> [ %31, %13 ], [ <double -2.000000e+10, double -2.000000e+10>, %8 ]
  %18 = phi <2 x double> [ %30, %13 ], [ <double 2.000000e+10, double 2.000000e+10>, %8 ]
  %19 = getelementptr inbounds ptr, ptr %11, i64 %14
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %20, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %20, i64 0, i32 2, i32 1
  %23 = load <2 x float>, ptr %21, align 4, !tbaa !19
  %24 = fpext <2 x float> %23 to <2 x double>
  %25 = fcmp ogt <2 x double> %18, %24
  %26 = load <2 x float>, ptr %22, align 4, !tbaa !19
  %27 = fadd <2 x float> %23, %26
  %28 = fpext <2 x float> %27 to <2 x double>
  %29 = fcmp olt <2 x double> %17, %28
  %30 = select <2 x i1> %25, <2 x double> %24, <2 x double> %18
  %31 = select <2 x i1> %29, <2 x double> %24, <2 x double> %17
  %32 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %20, i64 0, i32 2, i32 0, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !19
  %34 = fpext float %33 to double
  %35 = fcmp ogt double %16, %34
  %36 = select i1 %35, double %34, double %16
  %37 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %20, i64 0, i32 2, i32 1, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !19
  %39 = fadd float %33, %38
  %40 = fpext float %39 to double
  %41 = fcmp olt double %15, %40
  %42 = select i1 %41, double %34, double %15
  %43 = add nsw i64 %14, 1
  %44 = icmp eq i64 %43, %4
  br i1 %44, label %45, label %13

45:                                               ; preds = %13
  %46 = fsub <2 x double> %31, %30
  %47 = fsub double %42, %36
  br label %48

48:                                               ; preds = %8, %45
  %49 = phi double [ -4.000000e+10, %8 ], [ %47, %45 ]
  %50 = phi <2 x double> [ <double -4.000000e+10, double -4.000000e+10>, %8 ], [ %46, %45 ]
  %51 = extractelement <2 x double> %50, i64 0
  %52 = fcmp ogt double %51, -2.000000e+10
  %53 = select i1 %52, double %51, double -2.000000e+10
  %54 = extractelement <2 x double> %50, i64 1
  %55 = fcmp ogt double %54, %53
  %56 = select i1 %55, double %54, double %53
  %57 = zext i1 %55 to i32
  %58 = fcmp ogt double %49, %56
  %59 = select i1 %58, i32 2, i32 %57
  store i32 %59, ptr @_ZN3povL4AxisE, align 4, !tbaa !27
  %60 = sub nsw i64 %4, %9
  %61 = icmp slt i64 %60, 1
  br i1 %61, label %353, label %62

62:                                               ; preds = %48
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 1)
  %63 = load ptr, ptr %1, align 8, !tbaa !13
  %64 = getelementptr inbounds ptr, ptr %63, i64 %9
  tail call void @spec_qsort(ptr noundef %64, i64 noundef %60, i64 noundef 8, ptr noundef nonnull @_ZN3povL9compboxesEPKvS1_)
  %65 = shl i64 %60, 3
  %66 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %65, ptr noundef nonnull @.str, i32 noundef 1816, ptr noundef nonnull @.str.3)
  %67 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %65, ptr noundef nonnull @.str, i32 noundef 1817, ptr noundef nonnull @.str.3)
  %68 = load ptr, ptr %1, align 8, !tbaa !13
  %69 = icmp sgt i64 %6, %9
  %70 = tail call i64 @llvm.smin.i64(i64 %9, i64 %6)
  %71 = select i1 %69, i64 1, i64 -1
  %72 = add nsw i64 %71, %6
  %73 = icmp eq i64 %72, %9
  br i1 %73, label %115, label %74

74:                                               ; preds = %62, %74
  %75 = phi i64 [ %113, %74 ], [ %9, %62 ]
  %76 = phi double [ %90, %74 ], [ 2.000000e+10, %62 ]
  %77 = phi double [ %92, %74 ], [ -2.000000e+10, %62 ]
  %78 = phi <2 x double> [ %101, %74 ], [ <double -2.000000e+10, double -2.000000e+10>, %62 ]
  %79 = phi <2 x double> [ %104, %74 ], [ <double 2.000000e+10, double 2.000000e+10>, %62 ]
  %80 = getelementptr inbounds ptr, ptr %68, i64 %75
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %81, i64 0, i32 2
  %83 = load float, ptr %82, align 4, !tbaa !19
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %81, i64 0, i32 2, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !19
  %87 = fpext float %86 to double
  %88 = fadd double %84, %87
  %89 = fcmp ogt double %76, %84
  %90 = select i1 %89, double %84, double %76
  %91 = fcmp ogt double %88, %77
  %92 = select i1 %91, double %88, double %77
  %93 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %81, i64 0, i32 2, i32 0, i64 1
  %94 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %81, i64 0, i32 2, i32 1, i64 1
  %95 = load <2 x float>, ptr %93, align 4, !tbaa !19
  %96 = fpext <2 x float> %95 to <2 x double>
  %97 = load <2 x float>, ptr %94, align 4, !tbaa !19
  %98 = fpext <2 x float> %97 to <2 x double>
  %99 = fadd <2 x double> %96, %98
  %100 = fcmp ogt <2 x double> %99, %78
  %101 = select <2 x i1> %100, <2 x double> %99, <2 x double> %78
  %102 = fsub double %92, %90
  %103 = fcmp ogt <2 x double> %79, %96
  %104 = select <2 x i1> %103, <2 x double> %96, <2 x double> %79
  %105 = fsub <2 x double> %101, %104
  %106 = extractelement <2 x double> %105, i64 0
  %107 = extractelement <2 x double> %105, i64 1
  %108 = fadd double %106, %107
  %109 = fmul double %106, %107
  %110 = tail call double @llvm.fmuladd.f64(double %102, double %108, double %109)
  %111 = sub nsw i64 %75, %70
  %112 = getelementptr inbounds double, ptr %66, i64 %111
  store double %110, ptr %112, align 8, !tbaa !21
  %113 = add nsw i64 %75, %71
  %114 = icmp eq i64 %75, %6
  br i1 %114, label %115, label %74

115:                                              ; preds = %74, %62
  %116 = select i1 %12, i64 -1, i64 1
  %117 = add nsw i64 %116, %9
  %118 = icmp eq i64 %117, %6
  br i1 %118, label %160, label %119

119:                                              ; preds = %115, %119
  %120 = phi i64 [ %158, %119 ], [ %6, %115 ]
  %121 = phi double [ %135, %119 ], [ 2.000000e+10, %115 ]
  %122 = phi double [ %137, %119 ], [ -2.000000e+10, %115 ]
  %123 = phi <2 x double> [ %146, %119 ], [ <double -2.000000e+10, double -2.000000e+10>, %115 ]
  %124 = phi <2 x double> [ %149, %119 ], [ <double 2.000000e+10, double 2.000000e+10>, %115 ]
  %125 = getelementptr inbounds ptr, ptr %68, i64 %120
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %126, i64 0, i32 2
  %128 = load float, ptr %127, align 4, !tbaa !19
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %126, i64 0, i32 2, i32 1
  %131 = load float, ptr %130, align 4, !tbaa !19
  %132 = fpext float %131 to double
  %133 = fadd double %129, %132
  %134 = fcmp ogt double %121, %129
  %135 = select i1 %134, double %129, double %121
  %136 = fcmp ogt double %133, %122
  %137 = select i1 %136, double %133, double %122
  %138 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %126, i64 0, i32 2, i32 0, i64 1
  %139 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %126, i64 0, i32 2, i32 1, i64 1
  %140 = load <2 x float>, ptr %138, align 4, !tbaa !19
  %141 = fpext <2 x float> %140 to <2 x double>
  %142 = load <2 x float>, ptr %139, align 4, !tbaa !19
  %143 = fpext <2 x float> %142 to <2 x double>
  %144 = fadd <2 x double> %141, %143
  %145 = fcmp ogt <2 x double> %144, %123
  %146 = select <2 x i1> %145, <2 x double> %144, <2 x double> %123
  %147 = fsub double %137, %135
  %148 = fcmp ogt <2 x double> %124, %141
  %149 = select <2 x i1> %148, <2 x double> %141, <2 x double> %124
  %150 = fsub <2 x double> %146, %149
  %151 = extractelement <2 x double> %150, i64 0
  %152 = extractelement <2 x double> %150, i64 1
  %153 = fadd double %151, %152
  %154 = fmul double %151, %152
  %155 = tail call double @llvm.fmuladd.f64(double %147, double %153, double %154)
  %156 = sub nsw i64 %120, %70
  %157 = getelementptr inbounds double, ptr %67, i64 %156
  store double %155, ptr %157, align 8, !tbaa !21
  %158 = add nsw i64 %120, %116
  %159 = icmp eq i64 %120, %9
  br i1 %159, label %160, label %119

160:                                              ; preds = %119, %115
  %161 = add i64 %60, -1
  %162 = icmp sgt i64 %60, 1
  br i1 %162, label %163, label %227

163:                                              ; preds = %160
  %164 = sitofp i64 %60 to double
  %165 = fadd double %164, -3.000000e+00
  %166 = load double, ptr %67, align 8, !tbaa !21
  %167 = fmul double %165, %166
  %168 = and i64 %161, 1
  %169 = icmp eq i64 %7, %9
  br i1 %169, label %207, label %170

170:                                              ; preds = %163
  %171 = and i64 %161, -2
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi double [ %167, %170 ], [ %204, %172 ]
  %174 = phi i64 [ -1, %170 ], [ %203, %172 ]
  %175 = phi i64 [ 0, %170 ], [ %191, %172 ]
  %176 = phi i64 [ 0, %170 ], [ %205, %172 ]
  %177 = or i64 %175, 1
  %178 = sitofp i64 %177 to double
  %179 = getelementptr inbounds double, ptr %66, i64 %175
  %180 = load double, ptr %179, align 8, !tbaa !21
  %181 = sub nsw i64 %161, %175
  %182 = sitofp i64 %181 to double
  %183 = getelementptr inbounds double, ptr %67, i64 %177
  %184 = load double, ptr %183, align 8, !tbaa !21
  %185 = fmul double %184, %182
  %186 = tail call double @llvm.fmuladd.f64(double %178, double %180, double %185)
  %187 = fcmp olt double %186, %173
  %188 = add nsw i64 %175, %9
  %189 = select i1 %187, i64 %188, i64 %174
  %190 = select i1 %187, double %186, double %173
  %191 = add nuw nsw i64 %175, 2
  %192 = sitofp i64 %191 to double
  %193 = getelementptr inbounds double, ptr %66, i64 %177
  %194 = load double, ptr %193, align 8, !tbaa !21
  %195 = sub nsw i64 %161, %177
  %196 = sitofp i64 %195 to double
  %197 = getelementptr inbounds double, ptr %67, i64 %191
  %198 = load double, ptr %197, align 8, !tbaa !21
  %199 = fmul double %198, %196
  %200 = tail call double @llvm.fmuladd.f64(double %192, double %194, double %199)
  %201 = fcmp olt double %200, %190
  %202 = add nsw i64 %177, %9
  %203 = select i1 %201, i64 %202, i64 %189
  %204 = select i1 %201, double %200, double %190
  %205 = add i64 %176, 2
  %206 = icmp eq i64 %205, %171
  br i1 %206, label %207, label %172

207:                                              ; preds = %172, %163
  %208 = phi i64 [ undef, %163 ], [ %203, %172 ]
  %209 = phi double [ %167, %163 ], [ %204, %172 ]
  %210 = phi i64 [ -1, %163 ], [ %203, %172 ]
  %211 = phi i64 [ 0, %163 ], [ %191, %172 ]
  %212 = icmp eq i64 %168, 0
  br i1 %212, label %227, label %213

213:                                              ; preds = %207
  %214 = add nuw nsw i64 %211, 1
  %215 = sitofp i64 %214 to double
  %216 = getelementptr inbounds double, ptr %66, i64 %211
  %217 = load double, ptr %216, align 8, !tbaa !21
  %218 = sub nsw i64 %161, %211
  %219 = sitofp i64 %218 to double
  %220 = getelementptr inbounds double, ptr %67, i64 %214
  %221 = load double, ptr %220, align 8, !tbaa !21
  %222 = fmul double %221, %219
  %223 = tail call double @llvm.fmuladd.f64(double %215, double %217, double %222)
  %224 = fcmp olt double %223, %209
  %225 = add nsw i64 %211, %9
  %226 = select i1 %224, i64 %225, i64 %210
  br label %227

227:                                              ; preds = %213, %207, %160
  %228 = phi i64 [ -1, %160 ], [ %208, %207 ], [ %226, %213 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %66, ptr noundef nonnull @.str, i32 noundef 1846)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %67, ptr noundef nonnull @.str, i32 noundef 1847)
  %229 = icmp slt i64 %60, 5
  %230 = icmp slt i64 %228, 0
  %231 = select i1 %229, i1 true, i1 %230
  br i1 %231, label %232, label %350

232:                                              ; preds = %227
  %233 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 1432, ptr noundef nonnull @.str.6)
  store i16 0, ptr %233, align 8, !tbaa !26
  %234 = trunc i64 %60 to i16
  %235 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %233, i64 0, i32 1
  store i16 %234, ptr %235, align 2, !tbaa !14
  %236 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %233, i64 0, i32 2
  %237 = and i64 %60, 4294967295
  %238 = icmp eq i64 %237, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  br i1 %238, label %243, label %239

239:                                              ; preds = %232
  %240 = shl i64 %60, 32
  %241 = ashr exact i64 %240, 29
  %242 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %241, ptr noundef nonnull @.str, i32 noundef 1442, ptr noundef nonnull @.str.6)
  br label %243

243:                                              ; preds = %232, %239
  %244 = phi ptr [ %242, %239 ], [ null, %232 ]
  %245 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %233, i64 0, i32 3
  store ptr %244, ptr %245, align 8
  %246 = icmp sgt i64 %60, 0
  br i1 %246, label %247, label %283

247:                                              ; preds = %243
  %248 = xor i64 %9, -1
  %249 = and i64 %60, 1
  %250 = sub i64 0, %4
  %251 = icmp eq i64 %248, %250
  br i1 %251, label %273, label %252

252:                                              ; preds = %247
  %253 = and i64 %60, -2
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %270, %254 ]
  %256 = phi i64 [ 0, %252 ], [ %271, %254 ]
  %257 = load ptr, ptr %1, align 8, !tbaa !13
  %258 = add nsw i64 %255, %9
  %259 = getelementptr inbounds ptr, ptr %257, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !13
  %261 = load ptr, ptr %245, align 8, !tbaa !18
  %262 = getelementptr inbounds ptr, ptr %261, i64 %255
  store ptr %260, ptr %262, align 8, !tbaa !13
  %263 = or i64 %255, 1
  %264 = load ptr, ptr %1, align 8, !tbaa !13
  %265 = add nsw i64 %263, %9
  %266 = getelementptr inbounds ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  %268 = load ptr, ptr %245, align 8, !tbaa !18
  %269 = getelementptr inbounds ptr, ptr %268, i64 %263
  store ptr %267, ptr %269, align 8, !tbaa !13
  %270 = add nuw nsw i64 %255, 2
  %271 = add i64 %256, 2
  %272 = icmp eq i64 %271, %253
  br i1 %272, label %273, label %254

273:                                              ; preds = %254, %247
  %274 = phi i64 [ 0, %247 ], [ %270, %254 ]
  %275 = icmp eq i64 %249, 0
  br i1 %275, label %283, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %1, align 8, !tbaa !13
  %278 = add nsw i64 %274, %9
  %279 = getelementptr inbounds ptr, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !13
  %281 = load ptr, ptr %245, align 8, !tbaa !18
  %282 = getelementptr inbounds ptr, ptr %281, i64 %274
  store ptr %280, ptr %282, align 8, !tbaa !13
  br label %283

283:                                              ; preds = %276, %273, %243
  %284 = load ptr, ptr %1, align 8, !tbaa !13
  br i1 %12, label %285, label %317

285:                                              ; preds = %283, %285
  %286 = phi i64 [ %315, %285 ], [ %9, %283 ]
  %287 = phi <2 x double> [ %314, %285 ], [ <double -2.000000e+10, double -2.000000e+10>, %283 ]
  %288 = phi <2 x double> [ %313, %285 ], [ <double 2.000000e+10, double 2.000000e+10>, %283 ]
  %289 = phi <2 x double> [ %303, %285 ], [ <double 2.000000e+10, double -2.000000e+10>, %283 ]
  %290 = getelementptr inbounds ptr, ptr %284, i64 %286
  %291 = load ptr, ptr %290, align 8, !tbaa !13
  %292 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %291, i64 0, i32 2
  %293 = load float, ptr %292, align 4, !tbaa !19
  %294 = fpext float %293 to double
  %295 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %291, i64 0, i32 2, i32 1
  %296 = load float, ptr %295, align 4, !tbaa !19
  %297 = fpext float %296 to double
  %298 = fadd double %294, %297
  %299 = insertelement <2 x double> %289, double %298, i64 1
  %300 = insertelement <2 x double> %289, double %294, i64 0
  %301 = fcmp ogt <2 x double> %299, %300
  %302 = insertelement <2 x double> %299, double %294, i64 0
  %303 = select <2 x i1> %301, <2 x double> %302, <2 x double> %289
  %304 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %291, i64 0, i32 2, i32 0, i64 1
  %305 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %291, i64 0, i32 2, i32 1, i64 1
  %306 = load <2 x float>, ptr %304, align 4, !tbaa !19
  %307 = fpext <2 x float> %306 to <2 x double>
  %308 = fcmp ogt <2 x double> %288, %307
  %309 = load <2 x float>, ptr %305, align 4, !tbaa !19
  %310 = fpext <2 x float> %309 to <2 x double>
  %311 = fadd <2 x double> %307, %310
  %312 = fcmp ogt <2 x double> %311, %287
  %313 = select <2 x i1> %308, <2 x double> %307, <2 x double> %288
  %314 = select <2 x i1> %312, <2 x double> %311, <2 x double> %287
  %315 = add nsw i64 %286, 1
  %316 = icmp eq i64 %315, %4
  br i1 %316, label %317, label %285

317:                                              ; preds = %285, %283
  %318 = phi <2 x double> [ <double -2.000000e+10, double -2.000000e+10>, %283 ], [ %314, %285 ]
  %319 = phi <2 x double> [ <double 2.000000e+10, double 2.000000e+10>, %283 ], [ %313, %285 ]
  %320 = phi <2 x double> [ <double 2.000000e+10, double -2.000000e+10>, %283 ], [ %303, %285 ]
  %321 = shufflevector <2 x double> %320, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %322 = fsub <2 x double> %321, %320
  %323 = shufflevector <2 x double> %322, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %324 = shufflevector <2 x double> %320, <2 x double> %319, <4 x i32> <i32 0, i32 2, i32 3, i32 poison>
  %325 = shufflevector <4 x double> %324, <4 x double> %323, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %326 = fptrunc <4 x double> %325 to <4 x float>
  store <4 x float> %326, ptr %236, align 4, !tbaa !19
  %327 = fsub <2 x double> %318, %319
  %328 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %233, i64 0, i32 2, i32 1, i64 1
  %329 = fptrunc <2 x double> %327 to <2 x float>
  store <2 x float> %329, ptr %328, align 4, !tbaa !19
  store ptr %233, ptr %0, align 8, !tbaa !13
  %330 = load i64, ptr %2, align 8, !tbaa !23
  %331 = load i64, ptr @_ZN3povL14maxfinitecountE, align 8, !tbaa !23
  %332 = icmp slt i64 %330, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %317
  %334 = load ptr, ptr %1, align 8, !tbaa !13
  br label %345

335:                                              ; preds = %317
  %336 = sitofp i64 %331 to double
  %337 = fmul double %336, 1.500000e+00
  %338 = fptosi double %337 to i64
  store i64 %338, ptr @_ZN3povL14maxfinitecountE, align 8, !tbaa !23
  %339 = tail call noundef i32 (ptr, ...) @_ZN3pov10Debug_InfoEPKcz(ptr noundef nonnull @.str.7, i64 noundef %338)
  %340 = load ptr, ptr %1, align 8, !tbaa !13
  %341 = load i64, ptr @_ZN3povL14maxfinitecountE, align 8, !tbaa !23
  %342 = shl i64 %341, 3
  %343 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %340, i64 noundef %342, ptr noundef nonnull @.str, i32 noundef 1877, ptr noundef nonnull @.str.3)
  store ptr %343, ptr %1, align 8, !tbaa !13
  %344 = load i64, ptr %2, align 8, !tbaa !23
  br label %345

345:                                              ; preds = %333, %335
  %346 = phi i64 [ %330, %333 ], [ %344, %335 ]
  %347 = phi ptr [ %334, %333 ], [ %343, %335 ]
  %348 = getelementptr inbounds ptr, ptr %347, i64 %346
  store ptr %233, ptr %348, align 8, !tbaa !13
  %349 = add nsw i64 %346, 1
  store i64 %349, ptr %2, align 8, !tbaa !23
  br label %353

350:                                              ; preds = %227
  %351 = add nuw nsw i64 %228, 1
  %352 = tail call fastcc noundef i32 @_ZN3povL14sort_and_splitEPPNS_16BBox_Tree_StructERS2_Plll(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %9, i64 noundef %351), !range !25
  br label %8

353:                                              ; preds = %48, %345
  ret i32 %10
}

declare void @_ZN3pov12Do_CooperateEi(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov11pov_memmoveEPvS0_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov20Build_Bounding_SlabsEPPNS_16BBox_Tree_StructE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %3 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 5), align 8, !tbaa !28
  store i64 0, ptr @_ZN3pov20numberOfLightSourcesE, align 8, !tbaa !23
  store i64 0, ptr @_ZN3pov23numberOfInfiniteObjectsE, align 8, !tbaa !23
  store i64 0, ptr @_ZN3pov21numberOfFiniteObjectsE, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1, %30
  %6 = phi ptr [ %35, %30 ], [ %3, %1 ]
  %7 = phi i64 [ %33, %30 ], [ 0, %1 ]
  %8 = phi i64 [ %32, %30 ], [ 0, %1 ]
  %9 = phi i64 [ %31, %30 ], [ 0, %1 ]
  %10 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %6, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = and i32 %11, 32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = add nsw i64 %7, 1
  store i64 %17, ptr @_ZN3pov20numberOfLightSourcesE, align 8, !tbaa !23
  %18 = icmp eq ptr %16, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %5, %14
  %20 = phi i64 [ %17, %14 ], [ %7, %5 ]
  %21 = phi ptr [ %16, %14 ], [ %6, %5 ]
  %22 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %21, i64 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = and i32 %23, 512
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = add nsw i64 %8, 1
  store i64 %27, ptr @_ZN3pov23numberOfInfiniteObjectsE, align 8, !tbaa !23
  br label %30

28:                                               ; preds = %19
  %29 = add nsw i64 %9, 1
  store i64 %29, ptr @_ZN3pov21numberOfFiniteObjectsE, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %26, %28, %14
  %31 = phi i64 [ %9, %26 ], [ %29, %28 ], [ %9, %14 ]
  %32 = phi i64 [ %27, %26 ], [ %8, %28 ], [ %8, %14 ]
  %33 = phi i64 [ %20, %26 ], [ %20, %28 ], [ %17, %14 ]
  %34 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %6, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %5

37:                                               ; preds = %30, %1
  %38 = phi i64 [ 0, %1 ], [ %32, %30 ]
  %39 = phi i64 [ 0, %1 ], [ %31, %30 ]
  %40 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 30), align 4, !tbaa !37, !range !43, !noundef !44
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = add nsw i64 %38, %39
  %44 = load i64, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 31), align 8, !tbaa !45
  %45 = icmp slt i64 %43, %44
  %46 = icmp slt i64 %43, 1
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %37
  store i8 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 30), align 4, !tbaa !37
  br label %138

49:                                               ; preds = %42
  store i8 1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 30), align 4, !tbaa !37
  %50 = shl nsw i64 %39, 1
  store i64 %50, ptr @_ZN3povL14maxfinitecountE, align 8, !tbaa !23
  store ptr null, ptr %2, align 8, !tbaa !13
  %51 = icmp sgt i64 %39, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = shl i64 %39, 4
  %54 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %53, ptr noundef nonnull @.str, i32 noundef 711, ptr noundef nonnull @.str.3)
  store ptr %54, ptr %2, align 8, !tbaa !13
  %55 = load i64, ptr @_ZN3pov23numberOfInfiniteObjectsE, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi ptr [ %54, %52 ], [ null, %49 ]
  %58 = phi i64 [ %55, %52 ], [ %38, %49 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = shl i64 %58, 3
  %62 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %61, ptr noundef nonnull @.str, i32 noundef 718, ptr noundef nonnull @.str.3)
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi ptr [ %62, %60 ], [ null, %56 ]
  %65 = load i64, ptr @_ZN3pov21numberOfFiniteObjectsE, align 8, !tbaa !23
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %70, %63
  %68 = load i64, ptr @_ZN3pov23numberOfInfiniteObjectsE, align 8, !tbaa !23
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %82, label %78

70:                                               ; preds = %63, %70
  %71 = phi i64 [ %75, %70 ], [ 0, %63 ]
  %72 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 1432, ptr noundef nonnull @.str.6)
  %73 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %72, i64 0, i32 3
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds ptr, ptr %57, i64 %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %72, i8 0, i64 28, i1 false)
  store ptr %72, ptr %74, align 8, !tbaa !13
  %75 = add nuw nsw i64 %71, 1
  %76 = load i64, ptr @_ZN3pov21numberOfFiniteObjectsE, align 8, !tbaa !23
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %70, label %67

78:                                               ; preds = %82, %67
  %79 = phi i64 [ %68, %67 ], [ %88, %82 ]
  %80 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 5), align 8, !tbaa !13
  %81 = icmp eq ptr %80, null
  br i1 %81, label %130, label %90

82:                                               ; preds = %67, %82
  %83 = phi i64 [ %87, %82 ], [ 0, %67 ]
  %84 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 1432, ptr noundef nonnull @.str.6)
  %85 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %84, i64 0, i32 3
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds ptr, ptr %64, i64 %83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %84, i8 0, i64 28, i1 false)
  store ptr %84, ptr %86, align 8, !tbaa !13
  %87 = add nuw nsw i64 %83, 1
  %88 = load i64, ptr @_ZN3pov23numberOfInfiniteObjectsE, align 8, !tbaa !23
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %82, label %78

90:                                               ; preds = %78, %124
  %91 = phi ptr [ %128, %124 ], [ %80, %78 ]
  %92 = phi i64 [ %126, %124 ], [ 0, %78 ]
  %93 = phi i64 [ %125, %124 ], [ 0, %78 ]
  %94 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %91, i64 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !30
  %96 = and i32 %95, 32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %91, i64 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = icmp eq ptr %100, null
  br i1 %101, label %124, label %102

102:                                              ; preds = %90, %98
  %103 = phi ptr [ %100, %98 ], [ %91, %90 ]
  %104 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %103, i64 0, i32 13
  %105 = load i32, ptr %104, align 4, !tbaa !35
  %106 = and i32 %105, 512
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds ptr, ptr %64, i64 %92
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  store i16 1, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %103, i64 0, i32 9
  %112 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %110, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false), !tbaa.struct !46
  %113 = load ptr, ptr %109, align 8, !tbaa !13
  %114 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %113, i64 0, i32 3
  store ptr %103, ptr %114, align 8, !tbaa !18
  %115 = add nsw i64 %92, 1
  br label %124

116:                                              ; preds = %102
  %117 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %103, i64 0, i32 9
  %118 = getelementptr inbounds ptr, ptr %57, i64 %93
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %119, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false), !tbaa.struct !46
  %121 = load ptr, ptr %118, align 8, !tbaa !13
  %122 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %121, i64 0, i32 3
  store ptr %103, ptr %122, align 8, !tbaa !18
  %123 = add nsw i64 %93, 1
  br label %124

124:                                              ; preds = %98, %116, %108
  %125 = phi i64 [ %93, %108 ], [ %123, %116 ], [ %93, %98 ]
  %126 = phi i64 [ %115, %108 ], [ %92, %116 ], [ %92, %98 ]
  %127 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %91, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %90

130:                                              ; preds = %124, %78
  %131 = load i64, ptr @_ZN3pov21numberOfFiniteObjectsE, align 8, !tbaa !23
  call void @_ZN3pov15Build_BBox_TreeEPPNS_16BBox_Tree_StructElRS2_lS2_(ptr noundef %0, i64 noundef %131, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %79, ptr noundef %64)
  %132 = load ptr, ptr %2, align 8, !tbaa !13
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %132, ptr noundef nonnull @.str, i32 noundef 780)
  br label %135

135:                                              ; preds = %134, %130
  %136 = icmp eq ptr %64, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %64, ptr noundef nonnull @.str, i32 noundef 785)
  br label %138

138:                                              ; preds = %135, %137, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov22Destroy_Bounding_SlabsEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN3pov17Destroy_BBox_TreeEPNS_16BBox_Tree_StructE(ptr noundef nonnull %1)
  store ptr null, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.pov::Qelem_Struct", align 8
  %7 = alloca %"struct.pov::Rayinfo_Struct", align 16
  %8 = alloca %"struct.pov::istk_entry", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #9
  %9 = load <2 x double>, ptr %1, align 8, !tbaa !21
  store <2 x double> %9, ptr %7, align 16, !tbaa !21
  %10 = getelementptr inbounds double, ptr %1, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds double, ptr %7, i64 2
  store double %11, ptr %12, align 16, !tbaa !21
  %13 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !21
  %15 = fcmp une double %14, 0.000000e+00
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %7, i64 0, i32 2
  store i32 %16, ptr %17, align 16, !tbaa !27
  br i1 %15, label %18, label %24

18:                                               ; preds = %5
  %19 = fdiv double 1.000000e+00, %14
  %20 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %7, i64 0, i32 1
  store double %19, ptr %20, align 8, !tbaa !21
  %21 = fcmp ogt double %14, 0.000000e+00
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %7, i64 0, i32 3
  store i32 %22, ptr %23, align 4, !tbaa !27
  br label %24

24:                                               ; preds = %18, %5
  %25 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !21
  %27 = fcmp une double %26, 0.000000e+00
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %7, i64 0, i32 2, i64 1
  store i32 %28, ptr %29, align 4, !tbaa !27
  br i1 %27, label %30, label %36

30:                                               ; preds = %24
  %31 = fdiv double 1.000000e+00, %26
  %32 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %7, i64 0, i32 1, i64 1
  store double %31, ptr %32, align 16, !tbaa !21
  %33 = fcmp ogt double %26, 0.000000e+00
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %7, i64 0, i32 3, i64 1
  store i32 %34, ptr %35, align 16, !tbaa !27
  br label %36

36:                                               ; preds = %30, %24
  %37 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !21
  %39 = fcmp une double %38, 0.000000e+00
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %7, i64 0, i32 2, i64 2
  store i32 %40, ptr %41, align 8, !tbaa !27
  br i1 %39, label %42, label %48

42:                                               ; preds = %36
  %43 = fdiv double 1.000000e+00, %38
  %44 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %7, i64 0, i32 1, i64 2
  store double %43, ptr %44, align 8, !tbaa !21
  %45 = fcmp ogt double %38, 0.000000e+00
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %7, i64 0, i32 3, i64 2
  store i32 %46, ptr %47, align 4, !tbaa !27
  br label %48

48:                                               ; preds = %36, %42
  %49 = getelementptr inbounds %"struct.pov::istk_entry", ptr %8, i64 0, i32 5
  store ptr null, ptr %49, align 8, !tbaa !48
  %50 = load ptr, ptr @_ZN3povL11Frame_QueueE, align 8, !tbaa !13
  store i32 0, ptr %50, align 8, !tbaa !11
  %51 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 111), align 8, !tbaa !50
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 111), align 8, !tbaa !50
  %53 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %0, i64 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(ptr noundef nonnull %50, ptr noundef %0, ptr noundef nonnull %53, ptr noundef nonnull %7)
  %54 = load ptr, ptr @_ZN3povL11Frame_QueueE, align 8, !tbaa !13
  %55 = load i32, ptr %54, align 8, !tbaa !11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %158, label %57

57:                                               ; preds = %48, %153
  %58 = phi i32 [ %156, %153 ], [ %55, %48 ]
  %59 = phi ptr [ %155, %153 ], [ %54, %48 ]
  %60 = phi i32 [ %154, %153 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %61 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", ptr %59, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.pov::Qelem_Struct", ptr %62, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds %"struct.pov::Qelem_Struct", ptr %62, i64 1, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = zext i32 %58 to i64
  %68 = getelementptr inbounds %"struct.pov::Qelem_Struct", ptr %62, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !55
  %69 = load i32, ptr %59, align 8, !tbaa !11
  %70 = add i32 %69, -1
  store i32 %70, ptr %59, align 8, !tbaa !11
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %98, label %72

72:                                               ; preds = %57, %95
  %73 = phi i32 [ %96, %95 ], [ 2, %57 ]
  %74 = phi i32 [ %87, %95 ], [ 1, %57 ]
  %75 = icmp eq i32 %73, %70
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds %"struct.pov::Qelem_Struct", ptr %62, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !52
  %80 = or i32 %73, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"struct.pov::Qelem_Struct", ptr %62, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !52
  %84 = fcmp olt double %79, %83
  %85 = select i1 %84, i32 %73, i32 %80
  br label %86

86:                                               ; preds = %76, %72
  %87 = phi i32 [ %70, %72 ], [ %85, %76 ]
  %88 = sext i32 %74 to i64
  %89 = getelementptr inbounds %"struct.pov::Qelem_Struct", ptr %62, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !52
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds %"struct.pov::Qelem_Struct", ptr %62, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !52
  %94 = fcmp ogt double %90, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !55
  %96 = shl nsw i32 %87, 1
  %97 = icmp sgt i32 %96, %70
  br i1 %97, label %98, label %72

98:                                               ; preds = %86, %95, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %99 = load double, ptr %2, align 8, !tbaa !56
  %100 = fcmp ogt double %64, %99
  br i1 %100, label %158, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %66, i64 0, i32 1
  %103 = load i16, ptr %102, align 2, !tbaa !14
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %101
  %106 = icmp sgt i16 %103, 0
  br i1 %106, label %107, label %153

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %66, i64 0, i32 3
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ 0, %107 ], [ %116, %109 ]
  %111 = load ptr, ptr @_ZN3povL11Frame_QueueE, align 8, !tbaa !13
  %112 = load ptr, ptr %108, align 8, !tbaa !18
  %113 = getelementptr inbounds ptr, ptr %112, i64 %110
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %114, i64 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(ptr noundef %111, ptr noundef %114, ptr noundef nonnull %115, ptr noundef nonnull %7)
  %116 = add nuw nsw i64 %110, 1
  %117 = load i16, ptr %102, align 2, !tbaa !14
  %118 = sext i16 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %109, label %153

120:                                              ; preds = %101
  %121 = load i32, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !27
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %66, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %124, i64 0, i32 13
  %126 = load i32, ptr %125, align 4, !tbaa !35
  br i1 %122, label %127, label %137

127:                                              ; preds = %120
  %128 = and i32 %126, 32768
  %129 = icmp ne i32 %128, 0
  %130 = load i8, ptr @_ZN3pov17In_Reflection_RayE, align 1, !range !43
  %131 = icmp eq i8 %130, 0
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %140, label %133

133:                                              ; preds = %127
  %134 = and i32 %126, 65536
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i1 true, i1 %131
  br i1 %136, label %144, label %140

137:                                              ; preds = %120
  %138 = and i32 %126, 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %127, %133, %137
  %141 = and i32 %126, 1
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %4, i1 %142, i1 false
  br i1 %143, label %144, label %153

144:                                              ; preds = %140, %137, %133
  %145 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %66, i64 0, i32 3
  %146 = call noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef nonnull %8, ptr noundef nonnull %124, ptr noundef nonnull %1)
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load double, ptr %8, align 8, !tbaa !56
  %149 = load double, ptr %2, align 8, !tbaa !56
  %150 = fcmp olt double %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %8, i64 200, i1 false), !tbaa.struct !57
  %152 = load ptr, ptr %145, align 8, !tbaa !18
  store ptr %152, ptr %3, align 8, !tbaa !13
  br label %153

153:                                              ; preds = %109, %105, %140, %147, %151, %144
  %154 = phi i32 [ 1, %151 ], [ %60, %147 ], [ %60, %144 ], [ %60, %140 ], [ %60, %105 ], [ %60, %109 ]
  %155 = load ptr, ptr @_ZN3povL11Frame_QueueE, align 8, !tbaa !13
  %156 = load i32, ptr %155, align 8, !tbaa !11
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %57

158:                                              ; preds = %153, %98, %48
  %159 = phi i32 [ 0, %48 ], [ %60, %98 ], [ %154, %153 ]
  %160 = icmp ne i32 %159, 0
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #9
  ret i1 %160
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = load double, ptr %0, align 8, !tbaa !21
  store double %3, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds double, ptr %0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds double, ptr %1, i64 1
  store double %5, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds double, ptr %0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds double, ptr %1, i64 2
  store double %8, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !21
  %12 = fcmp une double %11, 0.000000e+00
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %1, i64 0, i32 2
  store i32 %13, ptr %14, align 8, !tbaa !27
  br i1 %12, label %15, label %22

15:                                               ; preds = %2
  %16 = fdiv double 1.000000e+00, %11
  %17 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %1, i64 0, i32 1
  store double %16, ptr %17, align 8, !tbaa !21
  %18 = load double, ptr %10, align 8, !tbaa !21
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %1, i64 0, i32 3
  store i32 %20, ptr %21, align 4, !tbaa !27
  br label %22

22:                                               ; preds = %15, %2
  %23 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !21
  %25 = fcmp une double %24, 0.000000e+00
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %1, i64 0, i32 2, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !27
  br i1 %25, label %28, label %35

28:                                               ; preds = %22
  %29 = fdiv double 1.000000e+00, %24
  %30 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %1, i64 0, i32 1, i64 1
  store double %29, ptr %30, align 8, !tbaa !21
  %31 = load double, ptr %23, align 8, !tbaa !21
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %1, i64 0, i32 3, i64 1
  store i32 %33, ptr %34, align 4, !tbaa !27
  br label %35

35:                                               ; preds = %28, %22
  %36 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !21
  %38 = fcmp une double %37, 0.000000e+00
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %1, i64 0, i32 2, i64 2
  store i32 %39, ptr %40, align 8, !tbaa !27
  br i1 %38, label %41, label %48

41:                                               ; preds = %35
  %42 = fdiv double 1.000000e+00, %37
  %43 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %1, i64 0, i32 1, i64 2
  store double %42, ptr %43, align 8, !tbaa !21
  %44 = load double, ptr %36, align 8, !tbaa !21
  %45 = fcmp ogt double %44, 0.000000e+00
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %1, i64 0, i32 3, i64 2
  store i32 %46, ptr %47, align 4, !tbaa !27
  br label %48

48:                                               ; preds = %41, %35
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.pov::Qelem_Struct", align 8
  %6 = load i16, ptr %1, align 8, !tbaa !26
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %159

8:                                                ; preds = %4
  %9 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 108), align 16, !tbaa !50
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 108), align 16, !tbaa !50
  %11 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %3, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %3, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = icmp eq i32 %16, 0
  %18 = load float, ptr %2, align 4, !tbaa !19
  %19 = fpext float %18 to double
  %20 = load double, ptr %3, align 8, !tbaa !21
  %21 = fsub double %19, %20
  %22 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %3, i64 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !21
  %24 = fmul double %21, %23
  br i1 %17, label %31, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", ptr %2, i64 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !19
  %28 = fpext float %27 to double
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %23, double %24)
  %30 = fcmp olt double %29, 0x3E7AD7F29ABCAF48
  br i1 %30, label %205, label %38

31:                                               ; preds = %14
  %32 = fcmp olt double %24, 0x3E7AD7F29ABCAF48
  br i1 %32, label %205, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", ptr %2, i64 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !19
  %36 = fpext float %35 to double
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %23, double %24)
  br label %38

38:                                               ; preds = %25, %33
  %39 = phi double [ %24, %25 ], [ %37, %33 ]
  %40 = phi double [ %29, %25 ], [ %24, %33 ]
  %41 = fcmp ogt double %39, %40
  br i1 %41, label %205, label %53

42:                                               ; preds = %8
  %43 = load double, ptr %3, align 8, !tbaa !21
  %44 = load float, ptr %2, align 4, !tbaa !19
  %45 = fpext float %44 to double
  %46 = fcmp olt double %43, %45
  br i1 %46, label %205, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", ptr %2, i64 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !19
  %50 = fadd float %44, %49
  %51 = fpext float %50 to double
  %52 = fcmp ogt double %43, %51
  br i1 %52, label %205, label %53

53:                                               ; preds = %47, %38
  %54 = phi double [ %39, %38 ], [ -2.000000e+10, %47 ]
  %55 = phi double [ %40, %38 ], [ 2.000000e+10, %47 ]
  %56 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %3, i64 0, i32 2, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %91, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %3, i64 0, i32 3, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !19
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !21
  %68 = fsub double %65, %67
  %69 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %3, i64 0, i32 1, i64 1
  %70 = load double, ptr %69, align 8, !tbaa !21
  %71 = fmul double %68, %70
  %72 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", ptr %2, i64 0, i32 1, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !19
  %74 = fpext float %73 to double
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %70, double %71)
  %76 = select i1 %62, double %75, double %71
  %77 = select i1 %62, double %71, double %75
  %78 = fcmp olt double %77, %55
  br i1 %78, label %79, label %87

79:                                               ; preds = %59
  %80 = fcmp olt double %77, 0x3E7AD7F29ABCAF48
  br i1 %80, label %205, label %81

81:                                               ; preds = %79
  %82 = fcmp ogt double %76, %54
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = fcmp ogt double %76, %77
  br i1 %84, label %205, label %104

85:                                               ; preds = %81
  %86 = fcmp ogt double %54, %77
  br i1 %86, label %205, label %104

87:                                               ; preds = %59
  %88 = fcmp ogt double %76, %54
  br i1 %88, label %89, label %104

89:                                               ; preds = %87
  %90 = fcmp ogt double %76, %55
  br i1 %90, label %205, label %104

91:                                               ; preds = %53
  %92 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %93 = load double, ptr %92, align 8, !tbaa !21
  %94 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !19
  %96 = fpext float %95 to double
  %97 = fcmp olt double %93, %96
  br i1 %97, label %205, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", ptr %2, i64 0, i32 1, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !19
  %101 = fadd float %95, %100
  %102 = fpext float %101 to double
  %103 = fcmp ogt double %93, %102
  br i1 %103, label %205, label %104

104:                                              ; preds = %89, %85, %83, %98, %87
  %105 = phi double [ %54, %87 ], [ %54, %98 ], [ %54, %85 ], [ %76, %83 ], [ %76, %89 ]
  %106 = phi double [ %55, %87 ], [ %55, %98 ], [ %77, %85 ], [ %77, %83 ], [ %55, %89 ]
  %107 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %3, i64 0, i32 2, i64 2
  %108 = load i32, ptr %107, align 8, !tbaa !27
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %142, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %3, i64 0, i32 3, i64 2
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = icmp eq i32 %112, 0
  %114 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !19
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %118 = load double, ptr %117, align 8, !tbaa !21
  %119 = fsub double %116, %118
  %120 = getelementptr inbounds %"struct.pov::Rayinfo_Struct", ptr %3, i64 0, i32 1, i64 2
  %121 = load double, ptr %120, align 8, !tbaa !21
  %122 = fmul double %119, %121
  %123 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", ptr %2, i64 0, i32 1, i64 2
  %124 = load float, ptr %123, align 4, !tbaa !19
  %125 = fpext float %124 to double
  %126 = tail call double @llvm.fmuladd.f64(double %125, double %121, double %122)
  %127 = select i1 %113, double %126, double %122
  %128 = select i1 %113, double %122, double %126
  %129 = fcmp olt double %128, %106
  br i1 %129, label %130, label %138

130:                                              ; preds = %110
  %131 = fcmp olt double %128, 0x3E7AD7F29ABCAF48
  br i1 %131, label %205, label %132

132:                                              ; preds = %130
  %133 = fcmp ogt double %127, %105
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = fcmp ogt double %127, %128
  br i1 %135, label %205, label %155

136:                                              ; preds = %132
  %137 = fcmp ogt double %105, %128
  br i1 %137, label %205, label %155

138:                                              ; preds = %110
  %139 = fcmp ogt double %127, %105
  br i1 %139, label %140, label %155

140:                                              ; preds = %138
  %141 = fcmp ogt double %127, %106
  br i1 %141, label %205, label %155

142:                                              ; preds = %104
  %143 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %144 = load double, ptr %143, align 8, !tbaa !21
  %145 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !19
  %147 = fpext float %146 to double
  %148 = fcmp olt double %144, %147
  br i1 %148, label %205, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", ptr %2, i64 0, i32 1, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !19
  %152 = fadd float %146, %151
  %153 = fpext float %152 to double
  %154 = fcmp ogt double %144, %153
  br i1 %154, label %205, label %155

155:                                              ; preds = %140, %134, %149, %136, %138
  %156 = phi double [ %105, %136 ], [ %105, %138 ], [ %105, %149 ], [ %127, %134 ], [ %127, %140 ]
  %157 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 109), align 8, !tbaa !50
  %158 = add nsw i64 %157, 1
  store i64 %158, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 109), align 8, !tbaa !50
  br label %159

159:                                              ; preds = %4, %155
  %160 = phi double [ %156, %155 ], [ -1.000000e+07, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %161 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 110), align 16, !tbaa !50
  %162 = add nsw i64 %161, 1
  store i64 %162, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 110), align 16, !tbaa !50
  %163 = load i32, ptr %0, align 8, !tbaa !11
  %164 = add i32 %163, 1
  store i32 %164, ptr %0, align 8, !tbaa !11
  %165 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", ptr %0, i64 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !12
  %167 = icmp ult i32 %164, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %159
  %169 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", ptr %0, i64 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  br label %186

171:                                              ; preds = %159
  %172 = icmp ugt i32 %164, 1073741822
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5)
  %175 = load i32, ptr %165, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi i32 [ %175, %173 ], [ %166, %171 ]
  %178 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 112), align 16, !tbaa !50
  %179 = add nsw i64 %178, 1
  store i64 %179, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 112), align 16, !tbaa !50
  %180 = shl i32 %177, 1
  store i32 %180, ptr %165, align 4, !tbaa !12
  %181 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", ptr %0, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = zext i32 %180 to i64
  %184 = shl nuw nsw i64 %183, 4
  %185 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %182, i64 noundef %184, ptr noundef nonnull @.str, i32 noundef 1004, ptr noundef nonnull @.str.1)
  store ptr %185, ptr %181, align 8, !tbaa !5
  br label %186

186:                                              ; preds = %176, %168
  %187 = phi ptr [ %170, %168 ], [ %185, %176 ]
  %188 = zext i32 %164 to i64
  %189 = getelementptr inbounds %"struct.pov::Qelem_Struct", ptr %187, i64 %188
  store double %160, ptr %189, align 8, !tbaa !52
  %190 = getelementptr inbounds %"struct.pov::Qelem_Struct", ptr %187, i64 %188, i32 1
  store ptr %1, ptr %190, align 8, !tbaa !54
  %191 = icmp sgt i32 %164, 1
  br i1 %191, label %192, label %204

192:                                              ; preds = %186, %202
  %193 = phi i32 [ %197, %202 ], [ %164, %186 ]
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %"struct.pov::Qelem_Struct", ptr %187, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !52
  %197 = lshr i32 %193, 1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %"struct.pov::Qelem_Struct", ptr %187, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !52
  %201 = fcmp olt double %196, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false), !tbaa.struct !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !55
  %203 = icmp ugt i32 %193, 3
  br i1 %203, label %192, label %204

204:                                              ; preds = %192, %202, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %205

205:                                              ; preds = %142, %149, %140, %136, %134, %130, %91, %98, %89, %85, %83, %79, %42, %47, %38, %31, %25, %204
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.pov::Qelem_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load i32, ptr %0, align 8, !tbaa !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  %9 = load i32, ptr %0, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ %9, %7 ], [ %5, %3 ]
  %12 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.pov::Qelem_Struct", ptr %13, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !52
  store double %15, ptr %1, align 8, !tbaa !21
  %16 = getelementptr inbounds %"struct.pov::Qelem_Struct", ptr %13, i64 1, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %17, ptr %2, align 8, !tbaa !13
  %18 = zext i32 %11 to i64
  %19 = getelementptr inbounds %"struct.pov::Qelem_Struct", ptr %13, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !55
  %20 = load i32, ptr %0, align 8, !tbaa !11
  %21 = add i32 %20, -1
  store i32 %21, ptr %0, align 8, !tbaa !11
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %49, label %23

23:                                               ; preds = %10, %46
  %24 = phi i32 [ %47, %46 ], [ 2, %10 ]
  %25 = phi i32 [ %38, %46 ], [ 1, %10 ]
  %26 = icmp eq i32 %24, %21
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds %"struct.pov::Qelem_Struct", ptr %13, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !52
  %31 = or i32 %24, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.pov::Qelem_Struct", ptr %13, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !52
  %35 = fcmp olt double %30, %34
  %36 = select i1 %35, i32 %24, i32 %31
  br label %37

37:                                               ; preds = %27, %23
  %38 = phi i32 [ %21, %23 ], [ %36, %27 ]
  %39 = sext i32 %25 to i64
  %40 = getelementptr inbounds %"struct.pov::Qelem_Struct", ptr %13, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !52
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds %"struct.pov::Qelem_Struct", ptr %13, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !52
  %45 = fcmp ogt double %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !55
  %47 = shl nsw i32 %38, 1
  %48 = icmp sgt i32 %47, %21
  br i1 %48, label %49, label %23

49:                                               ; preds = %46, %37, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN3povL9compboxesEPKvS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %5, i64 0, i32 2
  %7 = load i32, ptr @_ZN3povL4AxisE, align 4, !tbaa !27
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %3, i64 0, i32 2, i32 1, i64 %8
  %12 = load float, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %14 = load float, ptr %13, align 4, !tbaa !19
  %15 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %5, i64 0, i32 2, i32 1, i64 %8
  %16 = load float, ptr %15, align 4, !tbaa !19
  %17 = insertelement <2 x float> poison, float %10, i64 0
  %18 = insertelement <2 x float> %17, float %14, i64 1
  %19 = fpext <2 x float> %18 to <2 x double>
  %20 = insertelement <2 x float> poison, float %12, i64 0
  %21 = insertelement <2 x float> %20, float %16, i64 1
  %22 = fpext <2 x float> %21 to <2 x double>
  %23 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %22)
  %24 = fptrunc <2 x double> %23 to <2 x float>
  %25 = extractelement <2 x float> %24, i64 0
  %26 = extractelement <2 x float> %24, i64 1
  %27 = fcmp olt float %25, %26
  %28 = fcmp une float %25, %26
  %29 = zext i1 %28 to i32
  %30 = select i1 %27, i32 -1, i32 %29
  ret i32 %30
}

declare noundef i32 @_ZN3pov10Debug_InfoEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTSN3pov21Priority_Queue_StructE", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !7, i64 4}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !16, i64 2}
!15 = !{!"_ZTSN3pov16BBox_Tree_StructE", !16, i64 0, !16, i64 2, !17, i64 4, !10, i64 32}
!16 = !{!"short", !8, i64 0}
!17 = !{!"_ZTSN3pov19Bounding_Box_StructE", !8, i64 0, !8, i64 12}
!18 = !{!15, !10, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{i32 0, i32 2}
!26 = !{!15, !16, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !10, i64 32}
!29 = !{!"_ZTSN3pov12Frame_StructE", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !8, i64 64, !8, i64 84, !8, i64 104, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160}
!30 = !{!31, !7, i64 8}
!31 = !{!"_ZTSN3pov13Object_StructE", !10, i64 0, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !17, i64 72, !10, i64 96, !10, i64 104, !20, i64 112, !7, i64 116}
!32 = !{!33, !10, i64 120}
!33 = !{!"_ZTSN3pov19Light_Source_StructE", !10, i64 0, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !17, i64 72, !10, i64 96, !10, i64 104, !20, i64 112, !7, i64 116, !10, i64 120, !8, i64 128, !8, i64 152, !8, i64 176, !8, i64 200, !8, i64 224, !8, i64 248, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !10, i64 312, !8, i64 320, !8, i64 321, !8, i64 322, !34, i64 323, !34, i64 324, !8, i64 325, !8, i64 326, !8, i64 327, !7, i64 328, !7, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !8, i64 384}
!34 = !{!"bool", !8, i64 0}
!35 = !{!31, !7, i64 116}
!36 = !{!31, !10, i64 16}
!37 = !{!38, !34, i64 20804}
!38 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !7, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !7, i64 8, !7, i64 12, !8, i64 16, !8, i64 4112, !8, i64 8208, !8, i64 12304, !8, i64 16400, !20, i64 20496, !20, i64 20500, !7, i64 20504, !7, i64 20508, !22, i64 20512, !34, i64 20520, !22, i64 20528, !7, i64 20536, !8, i64 20544, !7, i64 20744, !7, i64 20748, !7, i64 20752, !22, i64 20760, !22, i64 20768, !7, i64 20776, !7, i64 20780, !22, i64 20784, !22, i64 20792, !7, i64 20800, !34, i64 20804, !24, i64 20808, !7, i64 20816, !7, i64 20820, !7, i64 20824, !39, i64 20832, !22, i64 20920, !24, i64 20928, !22, i64 20936, !22, i64 20944, !22, i64 20952, !22, i64 20960, !22, i64 20968, !24, i64 20976, !7, i64 20984, !24, i64 20992, !7, i64 21000, !7, i64 21004, !7, i64 21008, !7, i64 21012, !7, i64 21016, !7, i64 21020, !22, i64 21024, !22, i64 21032, !22, i64 21040, !7, i64 21048, !7, i64 21052, !10, i64 21056, !10, i64 21064, !7, i64 21072, !34, i64 21076, !22, i64 21080, !22, i64 21088, !7, i64 21096, !7, i64 21100, !34, i64 21104, !41, i64 21108, !7, i64 21112, !8, i64 21116, !8, i64 25212, !8, i64 26772, !8, i64 30868, !7, i64 34964, !7, i64 34968, !24, i64 34976, !7, i64 34984, !7, i64 34988, !7, i64 34992, !42, i64 35000}
!39 = !{!"_ZTSN3pov8FRAMESEQE", !40, i64 0, !22, i64 8, !7, i64 16, !7, i64 20, !22, i64 24, !7, i64 32, !7, i64 36, !22, i64 40, !7, i64 48, !22, i64 56, !7, i64 64, !22, i64 72, !34, i64 80, !34, i64 81}
!40 = !{!"_ZTSN3pov9FRAMETYPEE", !8, i64 0}
!41 = !{!"_ZTSN3pov15Histogram_TypesE", !8, i64 0}
!42 = !{!"_ZTS9POVMSData", !7, i64 0, !7, i64 4, !8, i64 8}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!38, !24, i64 20808}
!46 = !{i64 0, i64 12, !47, i64 12, i64 12, !47}
!47 = !{!8, !8, i64 0}
!48 = !{!49, !10, i64 96}
!49 = !{!"_ZTSN3pov10istk_entryE", !22, i64 0, !8, i64 8, !8, i64 32, !8, i64 56, !8, i64 80, !10, i64 96, !7, i64 104, !7, i64 108, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !10, i64 184, !10, i64 192}
!50 = !{!51, !51, i64 0}
!51 = !{!"long long", !8, i64 0}
!52 = !{!53, !22, i64 0}
!53 = !{!"_ZTSN3pov12Qelem_StructE", !22, i64 0, !10, i64 8}
!54 = !{!53, !10, i64 8}
!55 = !{i64 0, i64 8, !21, i64 8, i64 8, !13}
!56 = !{!49, !22, i64 0}
!57 = !{i64 0, i64 8, !21, i64 8, i64 24, !47, i64 32, i64 24, !47, i64 56, i64 24, !47, i64 80, i64 16, !47, i64 96, i64 8, !13, i64 104, i64 4, !27, i64 108, i64 4, !27, i64 112, i64 8, !21, i64 120, i64 8, !21, i64 128, i64 8, !21, i64 136, i64 8, !21, i64 144, i64 8, !21, i64 152, i64 8, !21, i64 160, i64 8, !21, i64 168, i64 8, !21, i64 176, i64 8, !21, i64 184, i64 8, !13, i64 192, i64 8, !13}
