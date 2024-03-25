; ModuleID = 'vbuffer.cpp'
source_filename = "vbuffer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%"struct.pov::Frame_Struct" = type { ptr, i32, i32, i32, ptr, ptr, double, double, double, [5 x float], [5 x float], [5 x float], ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Project_Tree_Node_Struct" = type { i16, ptr, %"struct.pov::Project_Struct", i16, ptr }
%"struct.pov::Project_Struct" = type { i32, i32, i32, i32 }
%"struct.pov::Project_Queue_Struct" = type { i32, i32, ptr }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::Rayinfo_Struct" = type { [3 x double], [3 x double], [3 x i32], [3 x i32] }
%"struct.pov::Project_Tree_Leaf_Struct" = type { i16, ptr, %"struct.pov::Project_Struct" }
%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", ptr }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Interior_Struct" = type { i32, i32, i32, float, float, float, float, float, float, [5 x float], ptr }
%"struct.pov::Camera_Struct" = type { [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, i32, double, double, i32, double, double, double, ptr, ptr }
%"struct.pov::Box_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [2 x [3 x double]] }
%"struct.pov::HField_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double], [3 x double], ptr }
%"struct.pov::Smooth_Triangle_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double], double, i8, [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }
%"struct.pov::Triangle_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double], double, i8, [3 x double], [3 x double], [3 x double] }

@_ZN3povL10Root_VistaE = internal global ptr null, align 8
@_ZN3pov10Node_QueueE = external local_unnamed_addr global ptr, align 8
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@_ZN3pov11Trace_LevelE = external local_unnamed_addr global i32, align 4
@_ZN3pov15Max_Trace_LevelE = external local_unnamed_addr global i32, align 4
@_ZN3pov11ADC_BailoutE = external local_unnamed_addr global double, align 8
@_ZN3pov19Highest_Trace_LevelE = external local_unnamed_addr global i32, align 4
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@_ZN3pov5FrameE = external local_unnamed_addr global %"struct.pov::Frame_Struct", align 8
@.str = private unnamed_addr constant [22 x i8] c"Creating vista buffer\00", align 1
@_ZN3pov11Root_ObjectE = external local_unnamed_addr global ptr, align 8
@_ZN3pov14VLBuffer_QueueE = external local_unnamed_addr global ptr, align 8
@_ZN3pov13backtraceFlagE = external local_unnamed_addr global i32, align 4
@_ZN3pov20Performing_SDL_TraceE = external local_unnamed_addr global i8, align 1
@_ZN3pov17In_Reflection_RayE = external local_unnamed_addr global i8, align 1
@_ZN3povL2gOE.0 = internal unnamed_addr global double 0.000000e+00, align 16
@_ZN3povL2gOE.1 = internal unnamed_addr global double 0.000000e+00, align 16
@_ZN3povL2gOE.2 = internal unnamed_addr global double 0.000000e+00, align 16
@_ZN3povL2gUE.0 = internal unnamed_addr global double 0.000000e+00, align 16
@_ZN3povL2gUE.1 = internal unnamed_addr global double 0.000000e+00, align 16
@_ZN3povL2gUE.2 = internal unnamed_addr global double 0.000000e+00, align 16
@_ZN3povL2gVE.0 = internal unnamed_addr global double 0.000000e+00, align 16
@_ZN3povL2gVE.1 = internal unnamed_addr global double 0.000000e+00, align 16
@_ZN3povL2gVE.2 = internal unnamed_addr global double 0.000000e+00, align 16
@_ZN3povL2gWE.0 = internal unnamed_addr global double 0.000000e+00, align 16
@_ZN3povL2gWE.1 = internal unnamed_addr global double 0.000000e+00, align 16
@_ZN3povL2gWE.2 = internal unnamed_addr global double 0.000000e+00, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"vbuffer.cpp\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"temporary tree entry\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vista tree node\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vista tree leaf\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Wrong camera type in project_object().\00", align 1
@_ZN3pov11Box_MethodsE = external global %"struct.pov::Method_Struct", align 8
@_ZN3pov23Smooth_Triangle_MethodsE = external global %"struct.pov::Method_Struct", align 8
@_ZN3pov16Triangle_MethodsE = external global %"struct.pov::Method_Struct", align 8
@_ZN3pov14HField_MethodsE = external global %"struct.pov::Method_Struct", align 8
@_ZN3povL8VIEW_VX1E = internal constant [3 x double] [double 0xBFEC9F25C5BFF0CF, double 0.000000e+00, double 0xBFDC9F25C5BFF0CF], align 16
@_ZN3povL8VIEW_VX2E = internal constant [3 x double] [double 0x3FEC9F25C5BFF0CF, double 0.000000e+00, double 0xBFDC9F25C5BFF0CF], align 16
@_ZN3povL8VIEW_VY1E = internal constant [3 x double] [double 0.000000e+00, double 0xBFEC9F25C5BFF0CF, double 0xBFDC9F25C5BFF0CF], align 16
@_ZN3povL8VIEW_VY2E = internal constant [3 x double] [double 0.000000e+00, double 0x3FEC9F25C5BFF0CF, double 0xBFDC9F25C5BFF0CF], align 16
@_ZN3pov15Display_StartedE = external local_unnamed_addr global i32, align 4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16Prune_Vista_TreeEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN3povL10Root_VistaE, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %108, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !5
  store i32 0, ptr %5, align 8, !tbaa !9
  %6 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 95), align 8, !tbaa !12
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 95), align 8, !tbaa !12
  %8 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %2, i64 0, i32 2, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %2, i64 0, i32 2, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp slt i32 %13, %0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4, %11
  %16 = load i16, ptr %2, align 8, !tbaa !19
  %17 = or i16 %16, 128
  store i16 %17, ptr %2, align 8, !tbaa !19
  br label %108

18:                                               ; preds = %11
  %19 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 96), align 16, !tbaa !12
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 96), align 16, !tbaa !12
  %21 = load i16, ptr %2, align 8, !tbaa !19
  %22 = and i16 %21, -129
  store i16 %22, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", ptr %5, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  store i32 1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %24, align 8, !tbaa !5
  %25 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !5
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %108, label %28

28:                                               ; preds = %18, %103
  %29 = phi i64 [ %104, %103 ], [ %7, %18 ]
  %30 = phi ptr [ %106, %103 ], [ %25, %18 ]
  %31 = phi i32 [ %105, %103 ], [ %26, %18 ]
  %32 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", ptr %30, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = add i32 %31, -1
  store i32 %34, ptr %30, align 8, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = load i16, ptr %37, align 8, !tbaa !19
  %39 = and i16 %38, 1
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %28
  %42 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %37, i64 0, i32 3
  %43 = load i16, ptr %42, align 8, !tbaa !21
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %103, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %37, i64 0, i32 4
  br label %62

47:                                               ; preds = %28
  %48 = add nsw i64 %29, 1
  store i64 %48, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 95), align 8, !tbaa !12
  %49 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %37, i64 0, i32 2, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = icmp sgt i32 %50, %0
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %37, i64 0, i32 2, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = icmp slt i32 %54, %0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52, %47
  %57 = or i16 %38, 128
  store i16 %57, ptr %37, align 8, !tbaa !19
  br label %103

58:                                               ; preds = %52
  %59 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 96), align 16, !tbaa !12
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 96), align 16, !tbaa !12
  %61 = and i16 %38, -129
  store i16 %61, ptr %37, align 8, !tbaa !19
  br label %103

62:                                               ; preds = %45, %94
  %63 = phi i16 [ %43, %45 ], [ %95, %94 ]
  %64 = phi i64 [ %29, %45 ], [ %96, %94 ]
  %65 = phi i64 [ 0, %45 ], [ %97, %94 ]
  %66 = load ptr, ptr %46, align 8, !tbaa !22
  %67 = getelementptr inbounds ptr, ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = add nsw i64 %64, 1
  store i64 %69, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 95), align 8, !tbaa !12
  %70 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %68, i64 0, i32 2, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = icmp sgt i32 %71, %0
  br i1 %72, label %77, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %68, i64 0, i32 2, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = icmp slt i32 %75, %0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %62
  %78 = load i16, ptr %68, align 8, !tbaa !19
  %79 = or i16 %78, 128
  store i16 %79, ptr %68, align 8, !tbaa !19
  br label %94

80:                                               ; preds = %73
  %81 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 96), align 16, !tbaa !12
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 96), align 16, !tbaa !12
  %83 = load i16, ptr %68, align 8, !tbaa !19
  %84 = and i16 %83, -129
  store i16 %84, ptr %68, align 8, !tbaa !19
  tail call void @_ZN3pov26Reinitialize_VLBuffer_CodeEv()
  %85 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", ptr %85, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = load i32, ptr %85, align 8, !tbaa !9
  %89 = add i32 %88, 1
  store i32 %89, ptr %85, align 8, !tbaa !9
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  store ptr %68, ptr %91, align 8, !tbaa !5
  %92 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 95), align 8, !tbaa !12
  %93 = load i16, ptr %42, align 8, !tbaa !21
  br label %94

94:                                               ; preds = %77, %80
  %95 = phi i16 [ %63, %77 ], [ %93, %80 ]
  %96 = phi i64 [ %69, %77 ], [ %92, %80 ]
  %97 = add nuw nsw i64 %65, 1
  %98 = zext i16 %95 to i64
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %62, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !5
  %102 = load i32, ptr %101, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %100, %41, %56, %58
  %104 = phi i64 [ %96, %100 ], [ %29, %41 ], [ %48, %56 ], [ %48, %58 ]
  %105 = phi i32 [ %102, %100 ], [ %34, %41 ], [ %34, %56 ], [ %34, %58 ]
  %106 = phi ptr [ %101, %100 ], [ %30, %41 ], [ %30, %56 ], [ %30, %58 ]
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %28

108:                                              ; preds = %103, %15, %18, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN3pov26Reinitialize_VLBuffer_CodeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.pov::istk_entry", align 8
  %6 = alloca %"struct.pov::Rayinfo_Struct", align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.pov::istk_entry", align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #7
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 1)
  %10 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 3), align 8, !tbaa !12
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 3), align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %12 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !23
  %13 = load i32, ptr @_ZN3pov15Max_Trace_LevelE, align 4, !tbaa !23
  %14 = icmp sgt i32 %12, %13
  %15 = load double, ptr @_ZN3pov11ADC_BailoutE, align 8
  %16 = fcmp ogt double %15, %2
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  br i1 %16, label %19, label %193

19:                                               ; preds = %18
  %20 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 6), align 16, !tbaa !12
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 6), align 16, !tbaa !12
  br label %193

22:                                               ; preds = %4
  %23 = load i32, ptr @_ZN3pov19Highest_Trace_LevelE, align 4, !tbaa !23
  %24 = icmp sgt i32 %12, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 %12, ptr @_ZN3pov19Highest_Trace_LevelE, align 4, !tbaa !23
  br label %26

26:                                               ; preds = %25, %22
  store double 2.000000e+10, ptr %9, align 8, !tbaa !24
  %27 = getelementptr inbounds %"struct.pov::istk_entry", ptr %9, i64 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr @_ZN3povL10Root_VistaE, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %163, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.pov::istk_entry", ptr %5, i64 0, i32 5
  store ptr null, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr @_ZN3pov14VLBuffer_QueueE, align 8, !tbaa !5
  store i32 0, ptr %32, align 8, !tbaa !28
  %33 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 111), align 8, !tbaa !12
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 111), align 8, !tbaa !12
  %35 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !5
  store i32 0, ptr %35, align 8, !tbaa !9
  call void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(ptr noundef %0, ptr noundef nonnull %6)
  %36 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 95), align 8, !tbaa !12
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 95), align 8, !tbaa !12
  %38 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %28, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = icmp sgt i32 %39, %3
  br i1 %40, label %55, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %28, i64 0, i32 2, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = icmp slt i32 %43, %3
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 96), align 16, !tbaa !12
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 96), align 16, !tbaa !12
  %48 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !5
  %49 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load i32, ptr %48, align 8, !tbaa !9
  %52 = add i32 %51, 1
  store i32 %52, ptr %48, align 8, !tbaa !9
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  store ptr %28, ptr %54, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %45, %41, %30
  %56 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !5
  %57 = load i32, ptr %56, align 8, !tbaa !9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %118, %55
  %60 = load ptr, ptr @_ZN3pov14VLBuffer_QueueE, align 8, !tbaa !5
  %61 = load i32, ptr %60, align 8, !tbaa !28
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %163, label %122

63:                                               ; preds = %55, %118
  %64 = phi i32 [ %120, %118 ], [ %57, %55 ]
  %65 = phi ptr [ %119, %118 ], [ %56, %55 ]
  %66 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", ptr %65, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = add i32 %64, -1
  store i32 %68, ptr %65, align 8, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = load i16, ptr %71, align 8, !tbaa !19
  switch i16 %72, label %118 [
    i16 0, label %73
    i16 1, label %113
  ]

73:                                               ; preds = %63
  %74 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %71, i64 0, i32 3
  %75 = load i16, ptr %74, align 8, !tbaa !21
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %118, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %71, i64 0, i32 4
  br label %79

79:                                               ; preds = %108, %77
  %80 = phi i16 [ %75, %77 ], [ %109, %108 ]
  %81 = phi i64 [ 0, %77 ], [ %110, %108 ]
  %82 = load ptr, ptr %78, align 8, !tbaa !22
  %83 = getelementptr inbounds ptr, ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = load i16, ptr %84, align 8, !tbaa !19
  %86 = icmp ult i16 %85, 128
  br i1 %86, label %87, label %108

87:                                               ; preds = %79
  %88 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 95), align 8, !tbaa !12
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 95), align 8, !tbaa !12
  %90 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %84, i64 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !30
  %92 = icmp sgt i32 %91, %3
  br i1 %92, label %108, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %84, i64 0, i32 2, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !31
  %96 = icmp slt i32 %95, %3
  br i1 %96, label %108, label %97

97:                                               ; preds = %93
  %98 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 96), align 16, !tbaa !12
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 96), align 16, !tbaa !12
  call void @_ZN3pov26Reinitialize_VLBuffer_CodeEv()
  %100 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !5
  %101 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", ptr %100, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = load i32, ptr %100, align 8, !tbaa !9
  %104 = add i32 %103, 1
  store i32 %104, ptr %100, align 8, !tbaa !9
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  store ptr %84, ptr %106, align 8, !tbaa !5
  %107 = load i16, ptr %74, align 8, !tbaa !21
  br label %108

108:                                              ; preds = %97, %93, %87, %79
  %109 = phi i16 [ %80, %79 ], [ %107, %97 ], [ %80, %93 ], [ %80, %87 ]
  %110 = add nuw nsw i64 %81, 1
  %111 = zext i16 %109 to i64
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %79, label %118

113:                                              ; preds = %63
  %114 = load ptr, ptr @_ZN3pov14VLBuffer_QueueE, align 8, !tbaa !5
  %115 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", ptr %71, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %116, i64 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(ptr noundef %114, ptr noundef %116, ptr noundef nonnull %117, ptr noundef nonnull %6)
  br label %118

118:                                              ; preds = %108, %113, %73, %63
  %119 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !5
  %120 = load i32, ptr %119, align 8, !tbaa !9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %59, label %63

122:                                              ; preds = %59, %158
  %123 = phi ptr [ %160, %158 ], [ %60, %59 ]
  %124 = phi i32 [ %159, %158 ], [ 0, %59 ]
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(ptr noundef nonnull %123, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %125 = load double, ptr %7, align 8, !tbaa !34
  %126 = load double, ptr %9, align 8, !tbaa !24
  %127 = fcmp ogt double %125, %126
  br i1 %127, label %164, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !23
  %130 = icmp eq i32 %129, 0
  %131 = load ptr, ptr %8, align 8, !tbaa !5
  %132 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %131, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %133, i64 0, i32 13
  %135 = load i32, ptr %134, align 4, !tbaa !38
  br i1 %130, label %136, label %149

136:                                              ; preds = %128
  %137 = and i32 %135, 32768
  %138 = icmp ne i32 %137, 0
  %139 = load i8, ptr @_ZN3pov20Performing_SDL_TraceE, align 1, !range !41
  %140 = icmp eq i8 %139, 0
  %141 = select i1 %138, i1 %140, i1 false
  %142 = load i8, ptr @_ZN3pov17In_Reflection_RayE, align 1, !range !41
  %143 = icmp eq i8 %142, 0
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %158, label %145

145:                                              ; preds = %136
  %146 = and i32 %135, 65536
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i1 true, i1 %143
  br i1 %148, label %152, label %158

149:                                              ; preds = %128
  %150 = and i32 %135, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %149, %145
  %153 = call noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef nonnull %5, ptr noundef nonnull %133, ptr noundef %0)
  %154 = load double, ptr %5, align 8
  %155 = fcmp olt double %154, %126
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false), !tbaa.struct !42
  br label %158

158:                                              ; preds = %157, %152, %149, %145, %136
  %159 = phi i32 [ %124, %149 ], [ 1, %157 ], [ %124, %152 ], [ %124, %145 ], [ %124, %136 ]
  %160 = load ptr, ptr @_ZN3pov14VLBuffer_QueueE, align 8, !tbaa !5
  %161 = load i32, ptr %160, align 8, !tbaa !28
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %164, label %122

163:                                              ; preds = %26, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #7
  br label %168

164:                                              ; preds = %122, %158
  %165 = phi i32 [ %124, %122 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZN3pov25Determine_Apparent_ColourEPNS_10istk_entryEPfPNS_10Ray_StructEd(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %0, double noundef 1.000000e+00)
  br label %169

168:                                              ; preds = %163, %164
  store double 1.000000e+07, ptr %9, align 8, !tbaa !24
  call void @_ZN3pov22Do_Infinite_AtmosphereEPNS_10Ray_StructEPf(ptr noundef %0, ptr noundef nonnull %1)
  br label %169

169:                                              ; preds = %168, %167
  %170 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !44
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %186

173:                                              ; preds = %169
  %174 = add nuw i32 %171, 1
  %175 = zext i32 %174 to i64
  br label %179

176:                                              ; preds = %179
  %177 = add nuw nsw i64 %180, 1
  %178 = icmp eq i64 %177, %175
  br i1 %178, label %186, label %179

179:                                              ; preds = %173, %176
  %180 = phi i64 [ 0, %173 ], [ %177, %176 ]
  %181 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 4, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %182, i64 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !46
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %191, label %176

186:                                              ; preds = %176, %169
  %187 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !48
  %188 = and i32 %187, 128
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef 0)
  br label %191

191:                                              ; preds = %179, %190, %186
  %192 = load double, ptr %9, align 8, !tbaa !24
  br label %193

193:                                              ; preds = %18, %19, %191
  %194 = phi double [ %192, %191 ], [ 2.000000e+10, %19 ], [ 2.000000e+10, %18 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #7
  ret double %194
}

declare void @_ZN3pov12Do_CooperateEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov25Determine_Apparent_ColourEPNS_10istk_entryEPfPNS_10Ray_StructEd(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare void @_ZN3pov22Do_Infinite_AtmosphereEPNS_10Ray_StructEPf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov18Build_Vista_BufferEv() local_unnamed_addr #0 {
  %1 = alloca %"struct.pov::Project_Struct", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  store ptr null, ptr @_ZN3povL10Root_VistaE, align 8, !tbaa !5
  %2 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 30), align 4, !tbaa !56, !range !41, !noundef !57
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !58
  %6 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %5, i64 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %5, i64 0, i32 12
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = add i32 %11, -1
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %5, i64 0, i32 8
  %16 = load double, ptr %15, align 8, !tbaa !63
  %17 = fcmp une double %16, 0.000000e+00
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %5, i64 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %9, %18, %4, %0
  %23 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !65
  %24 = and i32 %23, -2049
  store i32 %24, ptr @_ZN3pov4optsE, align 8, !tbaa !65
  br label %25

25:                                               ; preds = %22, %18, %14
  %26 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !65
  %27 = and i32 %26, 2048
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %99, label %29

29:                                               ; preds = %25
  %30 = tail call noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef nonnull @.str, i32 noundef 2)
  %31 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !58
  %32 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %31, i64 0, i32 1
  %33 = load double, ptr %31, align 8, !tbaa !34
  %34 = load double, ptr %32, align 8, !tbaa !34
  %35 = fadd double %33, %34
  store double %35, ptr @_ZN3povL2gOE.0, align 16, !tbaa !34
  %36 = getelementptr inbounds double, ptr %31, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %31, i64 0, i32 1, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !34
  %40 = fadd double %37, %39
  store double %40, ptr @_ZN3povL2gOE.1, align 16, !tbaa !34
  %41 = getelementptr inbounds double, ptr %31, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %31, i64 0, i32 1, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !34
  %45 = fadd double %42, %44
  store double %45, ptr @_ZN3povL2gOE.2, align 16, !tbaa !34
  %46 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %31, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %31, i64 0, i32 2, i64 1
  %48 = load double, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %31, i64 0, i32 2, i64 2
  %50 = load double, ptr %49, align 8, !tbaa !34
  %51 = fneg double %50
  %52 = fmul double %39, %51
  %53 = tail call double @llvm.fmuladd.f64(double %48, double %44, double %52)
  %54 = load double, ptr %46, align 8, !tbaa !34
  %55 = fneg double %54
  %56 = fmul double %44, %55
  %57 = tail call double @llvm.fmuladd.f64(double %50, double %34, double %56)
  %58 = fneg double %48
  %59 = fmul double %34, %58
  %60 = tail call double @llvm.fmuladd.f64(double %54, double %39, double %59)
  %61 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %31, i64 0, i32 3
  %62 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %31, i64 0, i32 3, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %31, i64 0, i32 3, i64 1
  %65 = load double, ptr %64, align 8, !tbaa !34
  %66 = fneg double %44
  %67 = fmul double %65, %66
  %68 = tail call double @llvm.fmuladd.f64(double %39, double %63, double %67)
  %69 = load double, ptr %61, align 8, !tbaa !34
  %70 = fneg double %34
  %71 = fmul double %63, %70
  %72 = tail call double @llvm.fmuladd.f64(double %44, double %69, double %71)
  %73 = fneg double %39
  %74 = fmul double %69, %73
  %75 = tail call double @llvm.fmuladd.f64(double %34, double %65, double %74)
  %76 = fneg double %63
  %77 = fmul double %48, %76
  %78 = tail call double @llvm.fmuladd.f64(double %65, double %50, double %77)
  %79 = fneg double %69
  %80 = fmul double %50, %79
  %81 = tail call double @llvm.fmuladd.f64(double %63, double %54, double %80)
  %82 = fneg double %65
  %83 = fmul double %54, %82
  %84 = tail call double @llvm.fmuladd.f64(double %69, double %48, double %83)
  %85 = fmul double %39, %81
  %86 = tail call double @llvm.fmuladd.f64(double %78, double %34, double %85)
  %87 = tail call double @llvm.fmuladd.f64(double %84, double %44, double %86)
  %88 = fdiv double 1.000000e+00, %87
  %89 = fmul double %53, %88
  store double %89, ptr @_ZN3povL2gUE.0, align 16, !tbaa !34
  %90 = fmul double %57, %88
  store double %90, ptr @_ZN3povL2gUE.1, align 16, !tbaa !34
  %91 = fmul double %60, %88
  store double %91, ptr @_ZN3povL2gUE.2, align 16, !tbaa !34
  %92 = fmul double %68, %88
  store double %92, ptr @_ZN3povL2gVE.0, align 16, !tbaa !34
  %93 = fmul double %72, %88
  store double %93, ptr @_ZN3povL2gVE.1, align 16, !tbaa !34
  %94 = fmul double %75, %88
  store double %94, ptr @_ZN3povL2gVE.2, align 16, !tbaa !34
  %95 = fmul double %78, %88
  store double %95, ptr @_ZN3povL2gWE.0, align 16, !tbaa !34
  %96 = fmul double %81, %88
  store double %96, ptr @_ZN3povL2gWE.1, align 16, !tbaa !34
  %97 = fmul double %84, %88
  store double %97, ptr @_ZN3povL2gWE.2, align 16, !tbaa !34
  %98 = load ptr, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !5
  call fastcc void @_ZN3povL21project_bounding_slabEPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructE(ptr noundef nonnull %1, ptr noundef nonnull @_ZN3povL10Root_VistaE, ptr noundef %98)
  br label %99

99:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  ret void
}

declare noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL21project_bounding_slabEPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructE(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x [3 x double]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [3 x [3 x double]], align 16
  %7 = alloca %"struct.pov::Project_Struct", align 16
  %8 = alloca i32, align 4
  %9 = alloca [3 x [3 x double]], align 16
  %10 = alloca %"struct.pov::Project_Struct", align 16
  %11 = alloca [8 x [3 x double]], align 16
  %12 = alloca [8 x [3 x double]], align 16
  %13 = alloca i32, align 4
  %14 = alloca %"struct.pov::Project_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #7
  %15 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %2, i64 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !66
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %75, label %18

18:                                               ; preds = %3
  %19 = sext i16 %16 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %20, ptr noundef nonnull @.str.1, i32 noundef 1607, ptr noundef nonnull @.str.2)
  %22 = load i16, ptr %15, align 2, !tbaa !66
  %23 = icmp sgt i16 %22, 0
  br i1 %23, label %24, label %74

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %2, i64 0, i32 3
  %26 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %14, i64 0, i32 2
  br label %27

27:                                               ; preds = %24, %46
  %28 = phi i64 [ 0, %24 ], [ %50, %46 ]
  %29 = phi i16 [ 0, %24 ], [ %47, %46 ]
  %30 = phi <2 x i32> [ <i32 32000, i32 32000>, %24 ], [ %48, %46 ]
  %31 = phi <2 x i32> [ <i32 -32000, i32 -32000>, %24 ], [ %49, %46 ]
  %32 = getelementptr inbounds ptr, ptr %21, i64 %28
  store ptr null, ptr %32, align 8, !tbaa !5
  %33 = zext i16 %29 to i64
  %34 = getelementptr inbounds ptr, ptr %21, i64 %33
  %35 = load ptr, ptr %25, align 8, !tbaa !35
  %36 = getelementptr inbounds ptr, ptr %35, i64 %28
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  call fastcc void @_ZN3povL21project_bounding_slabEPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructE(ptr noundef nonnull %14, ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %34, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %27
  %41 = load <2 x i32>, ptr %14, align 8, !tbaa !23
  %42 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %41, <2 x i32> %30)
  %43 = load <2 x i32>, ptr %26, align 8, !tbaa !23
  %44 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %31, <2 x i32> %43)
  %45 = add i16 %29, 1
  br label %46

46:                                               ; preds = %27, %40
  %47 = phi i16 [ %29, %27 ], [ %45, %40 ]
  %48 = phi <2 x i32> [ %30, %27 ], [ %42, %40 ]
  %49 = phi <2 x i32> [ %31, %27 ], [ %44, %40 ]
  %50 = add nuw nsw i64 %28, 1
  %51 = load i16, ptr %15, align 2, !tbaa !66
  %52 = sext i16 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %27, label %54

54:                                               ; preds = %46
  switch i16 %47, label %57 [
    i16 0, label %74
    i16 1, label %55
  ]

55:                                               ; preds = %54
  %56 = load ptr, ptr %21, align 8, !tbaa !5
  store ptr %56, ptr %1, align 8, !tbaa !5
  br label %72

57:                                               ; preds = %54
  %58 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 48, ptr noundef nonnull @.str.1, i32 noundef 1649, ptr noundef nonnull @.str.3)
  store ptr %58, ptr %1, align 8, !tbaa !5
  store i16 0, ptr %58, align 8, !tbaa.struct !67
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %2, ptr %59, align 8, !tbaa.struct !69
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  %61 = shufflevector <2 x i32> %48, <2 x i32> %49, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %61, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 32
  store i16 %47, ptr %62, align 8, !tbaa.struct !70
  %63 = getelementptr inbounds i8, ptr %58, i64 40
  store ptr %21, ptr %63, align 8, !tbaa.struct !71
  %64 = zext i16 %47 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %65, ptr noundef nonnull @.str.1, i32 noundef 1655, ptr noundef nonnull @.str.3)
  %67 = load ptr, ptr %1, align 8, !tbaa !5
  %68 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %67, i64 0, i32 4
  store ptr %66, ptr %68, align 8, !tbaa !22
  %69 = load ptr, ptr %1, align 8, !tbaa !5
  %70 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %69, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr nonnull align 8 %21, i64 %65, i1 false)
  br label %72

72:                                               ; preds = %57, %55
  store <2 x i32> %48, ptr %0, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x i32> %49, ptr %73, align 4
  br label %74

74:                                               ; preds = %72, %18, %54
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef 1665)
  br label %991

75:                                               ; preds = %3
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  %76 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %2, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %0, i64 0, i32 1
  %79 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %0, i64 0, i32 3
  %80 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %0, i64 0, i32 2
  store <4 x i32> <i32 -32000, i32 -32000, i32 32000, i32 32000>, ptr %0, align 4, !tbaa !23
  %81 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %77, i64 0, i32 13
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = and i32 %82, 512
  %84 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !58
  %85 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %84, i64 0, i32 12
  %86 = load i32, ptr %85, align 8, !tbaa !62
  switch i32 %86, label %975 [
    i32 1, label %87
    i32 2, label %652
  ]

87:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4, !tbaa !23
  %88 = icmp eq i32 %83, 0
  br i1 %88, label %89, label %649

89:                                               ; preds = %87
  %90 = load ptr, ptr %77, align 8, !tbaa !72
  %91 = icmp eq ptr %90, @_ZN3pov11Box_MethodsE
  %92 = icmp eq ptr %90, @_ZN3pov23Smooth_Triangle_MethodsE
  %93 = or i1 %91, %92
  %94 = icmp eq ptr %90, @_ZN3pov16Triangle_MethodsE
  %95 = or i1 %94, %93
  %96 = icmp eq ptr %90, @_ZN3pov14HField_MethodsE
  %97 = or i1 %96, %95
  br i1 %97, label %98, label %506

98:                                               ; preds = %89
  br i1 %91, label %99, label %174

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %12) #7
  %100 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %77, i64 0, i32 14, i64 1
  %101 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %77, i64 0, i32 14
  %102 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %77, i64 0, i32 14, i64 1, i64 1
  %103 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %77, i64 0, i32 14, i64 0, i64 1
  %104 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %77, i64 0, i32 14, i64 1, i64 2
  %105 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %77, i64 0, i32 14, i64 0, i64 2
  %106 = getelementptr inbounds %"struct.pov::Box_Struct", ptr %77, i64 0, i32 10
  br label %107

107:                                              ; preds = %133, %99
  %108 = phi i64 [ 0, %99 ], [ %171, %133 ]
  %109 = trunc i64 %108 to i32
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, ptr %101, ptr %100
  %113 = load double, ptr %112, align 8, !tbaa !34
  %114 = getelementptr inbounds [8 x [3 x double]], ptr %12, i64 0, i64 %108
  store double %113, ptr %114, align 8, !tbaa !34
  %115 = and i32 %109, 2
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, ptr %103, ptr %102
  %118 = load double, ptr %117, align 8, !tbaa !34
  %119 = getelementptr inbounds [8 x [3 x double]], ptr %12, i64 0, i64 %108, i64 1
  store double %118, ptr %119, align 8, !tbaa !34
  %120 = and i32 %109, 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, ptr %105, ptr %104
  %123 = load double, ptr %122, align 8, !tbaa !34
  %124 = getelementptr inbounds [8 x [3 x double]], ptr %12, i64 0, i64 %108, i64 2
  store double %123, ptr %124, align 8, !tbaa !34
  %125 = load ptr, ptr %106, align 8, !tbaa !73
  %126 = icmp eq ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %107
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %114, ptr noundef nonnull %114, ptr noundef nonnull %125)
  %128 = load double, ptr %114, align 8, !tbaa !34
  %129 = getelementptr inbounds double, ptr %114, i64 1
  %130 = load double, ptr %129, align 8, !tbaa !34
  %131 = getelementptr inbounds double, ptr %114, i64 2
  %132 = load double, ptr %131, align 8, !tbaa !34
  br label %133

133:                                              ; preds = %127, %107
  %134 = phi double [ %132, %127 ], [ %123, %107 ]
  %135 = phi double [ %130, %127 ], [ %118, %107 ]
  %136 = phi double [ %128, %127 ], [ %113, %107 ]
  %137 = load double, ptr @_ZN3povL2gOE.0, align 16, !tbaa !34
  %138 = fsub double %136, %137
  %139 = load double, ptr @_ZN3povL2gOE.1, align 16, !tbaa !34
  %140 = fsub double %135, %139
  %141 = getelementptr inbounds double, ptr %114, i64 2
  %142 = load double, ptr @_ZN3povL2gOE.2, align 16, !tbaa !34
  %143 = fsub double %134, %142
  %144 = load double, ptr @_ZN3povL2gUE.0, align 16, !tbaa !34
  %145 = load double, ptr @_ZN3povL2gUE.1, align 16, !tbaa !34
  %146 = load double, ptr @_ZN3povL2gUE.2, align 16, !tbaa !34
  %147 = load double, ptr @_ZN3povL2gVE.0, align 16, !tbaa !34
  %148 = load double, ptr @_ZN3povL2gVE.1, align 16, !tbaa !34
  %149 = load double, ptr @_ZN3povL2gVE.2, align 16, !tbaa !34
  %150 = insertelement <2 x double> poison, double %140, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = insertelement <2 x double> poison, double %145, i64 0
  %153 = insertelement <2 x double> %152, double %148, i64 1
  %154 = fmul <2 x double> %151, %153
  %155 = insertelement <2 x double> poison, double %144, i64 0
  %156 = insertelement <2 x double> %155, double %147, i64 1
  %157 = insertelement <2 x double> poison, double %138, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %156, <2 x double> %158, <2 x double> %154)
  %160 = insertelement <2 x double> poison, double %146, i64 0
  %161 = insertelement <2 x double> %160, double %149, i64 1
  %162 = insertelement <2 x double> poison, double %143, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %161, <2 x double> %163, <2 x double> %159)
  store <2 x double> %164, ptr %114, align 8, !tbaa !34
  %165 = load double, ptr @_ZN3povL2gWE.0, align 16, !tbaa !34
  %166 = load double, ptr @_ZN3povL2gWE.1, align 16, !tbaa !34
  %167 = fmul double %140, %166
  %168 = call double @llvm.fmuladd.f64(double %165, double %138, double %167)
  %169 = load double, ptr @_ZN3povL2gWE.2, align 16, !tbaa !34
  %170 = call double @llvm.fmuladd.f64(double %169, double %143, double %168)
  store double %170, ptr %141, align 8, !tbaa !34
  %171 = add nuw nsw i64 %108, 1
  %172 = icmp eq i64 %171, 8
  br i1 %172, label %173, label %107

173:                                              ; preds = %133
  call fastcc void @_ZN3povL12project_bboxEPNS_14Project_StructEPA3_dPi(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #7
  br label %174

174:                                              ; preds = %173, %98
  br i1 %96, label %175, label %249

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11) #7
  %176 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %77, i64 0, i32 14
  %177 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %77, i64 0, i32 14, i64 1
  %178 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %77, i64 0, i32 14, i64 2
  %179 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %77, i64 0, i32 15
  %180 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %77, i64 0, i32 15, i64 1
  %181 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %77, i64 0, i32 15, i64 2
  %182 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %77, i64 0, i32 10
  br label %183

183:                                              ; preds = %209, %175
  %184 = phi i64 [ 0, %175 ], [ %246, %209 ]
  %185 = getelementptr inbounds [8 x [3 x double]], ptr %11, i64 0, i64 %184
  %186 = getelementptr inbounds double, ptr %185, i64 2
  %187 = trunc i64 %184 to i32
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, ptr %176, ptr %179
  %191 = load double, ptr %190, align 8, !tbaa !34
  store double %191, ptr %185, align 8, !tbaa !34
  %192 = and i32 %187, 2
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, ptr %177, ptr %180
  %195 = load double, ptr %194, align 8, !tbaa !34
  %196 = getelementptr inbounds [8 x [3 x double]], ptr %11, i64 0, i64 %184, i64 1
  store double %195, ptr %196, align 8, !tbaa !34
  %197 = and i32 %187, 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, ptr %178, ptr %181
  %200 = load double, ptr %199, align 8, !tbaa !34
  %201 = getelementptr inbounds [8 x [3 x double]], ptr %11, i64 0, i64 %184, i64 2
  store double %200, ptr %201, align 8, !tbaa !34
  %202 = load ptr, ptr %182, align 8, !tbaa !75
  %203 = icmp eq ptr %202, null
  br i1 %203, label %209, label %204

204:                                              ; preds = %183
  %205 = getelementptr inbounds double, ptr %185, i64 1
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %185, ptr noundef nonnull %185, ptr noundef nonnull %202)
  %206 = load double, ptr %185, align 8, !tbaa !34
  %207 = load double, ptr %205, align 8, !tbaa !34
  %208 = load double, ptr %186, align 8, !tbaa !34
  br label %209

209:                                              ; preds = %204, %183
  %210 = phi double [ %208, %204 ], [ %200, %183 ]
  %211 = phi double [ %207, %204 ], [ %195, %183 ]
  %212 = phi double [ %206, %204 ], [ %191, %183 ]
  %213 = load double, ptr @_ZN3povL2gOE.0, align 16, !tbaa !34
  %214 = fsub double %212, %213
  %215 = load double, ptr @_ZN3povL2gOE.1, align 16, !tbaa !34
  %216 = fsub double %211, %215
  %217 = load double, ptr @_ZN3povL2gOE.2, align 16, !tbaa !34
  %218 = fsub double %210, %217
  %219 = load double, ptr @_ZN3povL2gUE.0, align 16, !tbaa !34
  %220 = load double, ptr @_ZN3povL2gUE.1, align 16, !tbaa !34
  %221 = load double, ptr @_ZN3povL2gUE.2, align 16, !tbaa !34
  %222 = load double, ptr @_ZN3povL2gVE.0, align 16, !tbaa !34
  %223 = load double, ptr @_ZN3povL2gVE.1, align 16, !tbaa !34
  %224 = load double, ptr @_ZN3povL2gVE.2, align 16, !tbaa !34
  %225 = insertelement <2 x double> poison, double %216, i64 0
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = insertelement <2 x double> poison, double %220, i64 0
  %228 = insertelement <2 x double> %227, double %223, i64 1
  %229 = fmul <2 x double> %226, %228
  %230 = insertelement <2 x double> poison, double %219, i64 0
  %231 = insertelement <2 x double> %230, double %222, i64 1
  %232 = insertelement <2 x double> poison, double %214, i64 0
  %233 = shufflevector <2 x double> %232, <2 x double> poison, <2 x i32> zeroinitializer
  %234 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %231, <2 x double> %233, <2 x double> %229)
  %235 = insertelement <2 x double> poison, double %221, i64 0
  %236 = insertelement <2 x double> %235, double %224, i64 1
  %237 = insertelement <2 x double> poison, double %218, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  %239 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %236, <2 x double> %238, <2 x double> %234)
  store <2 x double> %239, ptr %185, align 8, !tbaa !34
  %240 = load double, ptr @_ZN3povL2gWE.0, align 16, !tbaa !34
  %241 = load double, ptr @_ZN3povL2gWE.1, align 16, !tbaa !34
  %242 = fmul double %216, %241
  %243 = call double @llvm.fmuladd.f64(double %240, double %214, double %242)
  %244 = load double, ptr @_ZN3povL2gWE.2, align 16, !tbaa !34
  %245 = call double @llvm.fmuladd.f64(double %244, double %218, double %243)
  store double %245, ptr %186, align 8, !tbaa !34
  %246 = add nuw nsw i64 %184, 1
  %247 = icmp eq i64 %246, 8
  br i1 %247, label %248, label %183

248:                                              ; preds = %209
  call fastcc void @_ZN3povL12project_bboxEPNS_14Project_StructEPA3_dPi(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #7
  br label %249

249:                                              ; preds = %248, %174
  br i1 %92, label %250, label %376

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #7
  %251 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %10, i64 0, i32 2
  %252 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %10, i64 0, i32 1
  %253 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %10, i64 0, i32 3
  store <4 x i32> <i32 32000, i32 32000, i32 -32000, i32 -32000>, ptr %10, align 16, !tbaa !23
  %254 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %77, i64 0, i32 17
  %255 = load double, ptr %254, align 8, !tbaa !34
  %256 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %77, i64 0, i32 17, i64 1
  %257 = load double, ptr %256, align 8, !tbaa !34
  %258 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %77, i64 0, i32 17, i64 2
  %259 = load double, ptr %258, align 8, !tbaa !34
  %260 = getelementptr inbounds double, ptr %9, i64 2
  %261 = getelementptr inbounds [3 x [3 x double]], ptr %9, i64 0, i64 1
  %262 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %77, i64 0, i32 18
  %263 = load double, ptr %262, align 8, !tbaa !34
  %264 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %77, i64 0, i32 18, i64 1
  %265 = load double, ptr %264, align 8, !tbaa !34
  %266 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %77, i64 0, i32 18, i64 2
  %267 = load double, ptr %266, align 8, !tbaa !34
  %268 = getelementptr inbounds [3 x [3 x double]], ptr %9, i64 0, i64 2
  %269 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %77, i64 0, i32 19
  %270 = load double, ptr %269, align 8, !tbaa !34
  %271 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %77, i64 0, i32 19, i64 1
  %272 = load double, ptr %271, align 8, !tbaa !34
  %273 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %77, i64 0, i32 19, i64 2
  %274 = load double, ptr %273, align 8, !tbaa !34
  %275 = load double, ptr @_ZN3povL2gOE.0, align 16, !tbaa !34
  %276 = load double, ptr @_ZN3povL2gOE.1, align 16, !tbaa !34
  %277 = load double, ptr @_ZN3povL2gOE.2, align 16, !tbaa !34
  %278 = load double, ptr @_ZN3povL2gUE.0, align 16, !tbaa !34
  %279 = load double, ptr @_ZN3povL2gUE.1, align 16, !tbaa !34
  %280 = load double, ptr @_ZN3povL2gUE.2, align 16, !tbaa !34
  %281 = load double, ptr @_ZN3povL2gVE.0, align 16, !tbaa !34
  %282 = load double, ptr @_ZN3povL2gVE.1, align 16, !tbaa !34
  %283 = load double, ptr @_ZN3povL2gVE.2, align 16, !tbaa !34
  %284 = load double, ptr @_ZN3povL2gWE.0, align 16, !tbaa !34
  %285 = load double, ptr @_ZN3povL2gWE.1, align 16, !tbaa !34
  %286 = load double, ptr @_ZN3povL2gWE.2, align 16, !tbaa !34
  %287 = insertelement <2 x double> poison, double %279, i64 0
  %288 = insertelement <2 x double> %287, double %282, i64 1
  %289 = insertelement <2 x double> poison, double %278, i64 0
  %290 = insertelement <2 x double> %289, double %281, i64 1
  %291 = insertelement <2 x double> poison, double %280, i64 0
  %292 = insertelement <2 x double> %291, double %283, i64 1
  %293 = getelementptr inbounds [3 x [3 x double]], ptr %9, i64 0, i64 1, i64 1
  %294 = insertelement <2 x double> poison, double %257, i64 0
  %295 = insertelement <2 x double> %294, double %265, i64 1
  %296 = insertelement <2 x double> poison, double %276, i64 0
  %297 = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> zeroinitializer
  %298 = fsub <2 x double> %295, %297
  %299 = shufflevector <2 x double> %298, <2 x double> poison, <2 x i32> zeroinitializer
  %300 = fmul <2 x double> %299, %288
  %301 = insertelement <2 x double> poison, double %255, i64 0
  %302 = insertelement <2 x double> %301, double %263, i64 1
  %303 = insertelement <2 x double> poison, double %275, i64 0
  %304 = shufflevector <2 x double> %303, <2 x double> poison, <2 x i32> zeroinitializer
  %305 = fsub <2 x double> %302, %304
  %306 = shufflevector <2 x double> %305, <2 x double> poison, <2 x i32> zeroinitializer
  %307 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %290, <2 x double> %306, <2 x double> %300)
  %308 = insertelement <2 x double> poison, double %259, i64 0
  %309 = insertelement <2 x double> %308, double %267, i64 1
  %310 = insertelement <2 x double> poison, double %277, i64 0
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> zeroinitializer
  %312 = fsub <2 x double> %309, %311
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> zeroinitializer
  %314 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %292, <2 x double> %313, <2 x double> %307)
  store <2 x double> %314, ptr %9, align 16, !tbaa !34
  %315 = insertelement <2 x double> poison, double %285, i64 0
  %316 = insertelement <2 x double> %315, double %279, i64 1
  %317 = fmul <2 x double> %298, %316
  %318 = insertelement <2 x double> poison, double %284, i64 0
  %319 = insertelement <2 x double> %318, double %278, i64 1
  %320 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %319, <2 x double> %305, <2 x double> %317)
  %321 = insertelement <2 x double> poison, double %286, i64 0
  %322 = insertelement <2 x double> %321, double %280, i64 1
  %323 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %322, <2 x double> %312, <2 x double> %320)
  store <2 x double> %323, ptr %260, align 16, !tbaa !34
  %324 = shufflevector <2 x double> %298, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %325 = insertelement <2 x double> poison, double %282, i64 0
  %326 = insertelement <2 x double> %325, double %285, i64 1
  %327 = fmul <2 x double> %324, %326
  %328 = insertelement <2 x double> poison, double %281, i64 0
  %329 = insertelement <2 x double> %328, double %284, i64 1
  %330 = shufflevector <2 x double> %305, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %331 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %329, <2 x double> %330, <2 x double> %327)
  %332 = insertelement <2 x double> poison, double %283, i64 0
  %333 = insertelement <2 x double> %332, double %286, i64 1
  %334 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %335 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %333, <2 x double> %334, <2 x double> %331)
  store <2 x double> %335, ptr %293, align 16, !tbaa !34
  %336 = fsub double %270, %275
  %337 = fsub double %272, %276
  %338 = getelementptr inbounds [3 x [3 x double]], ptr %9, i64 0, i64 2, i64 2
  %339 = fsub double %274, %277
  %340 = insertelement <2 x double> poison, double %337, i64 0
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> zeroinitializer
  %342 = fmul <2 x double> %341, %288
  %343 = insertelement <2 x double> poison, double %336, i64 0
  %344 = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> zeroinitializer
  %345 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %290, <2 x double> %344, <2 x double> %342)
  %346 = insertelement <2 x double> poison, double %339, i64 0
  %347 = shufflevector <2 x double> %346, <2 x double> poison, <2 x i32> zeroinitializer
  %348 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %292, <2 x double> %347, <2 x double> %345)
  store <2 x double> %348, ptr %268, align 16, !tbaa !34
  %349 = fmul double %337, %285
  %350 = call double @llvm.fmuladd.f64(double %284, double %336, double %349)
  %351 = call double @llvm.fmuladd.f64(double %286, double %339, double %350)
  store double %351, ptr %338, align 16, !tbaa !34
  store i32 0, ptr %8, align 4, !tbaa !23
  call fastcc void @_ZN3povL20project_raw_triangleEPNS_14Project_StructEPdS2_S2_Pi(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %261, ptr noundef nonnull %268, ptr noundef nonnull %8)
  %352 = load i32, ptr %8, align 4, !tbaa !23
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %375, label %354

354:                                              ; preds = %250
  %355 = load i32, ptr %10, align 16, !tbaa !77
  %356 = load i32, ptr %0, align 4, !tbaa !77
  %357 = icmp sgt i32 %355, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  store i32 %355, ptr %0, align 4, !tbaa !77
  br label %359

359:                                              ; preds = %358, %354
  %360 = load i32, ptr %251, align 8, !tbaa !78
  %361 = load i32, ptr %80, align 4, !tbaa !78
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  store i32 %360, ptr %80, align 4, !tbaa !78
  br label %364

364:                                              ; preds = %363, %359
  %365 = load i32, ptr %252, align 4, !tbaa !79
  %366 = load i32, ptr %78, align 4, !tbaa !79
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  store i32 %365, ptr %78, align 4, !tbaa !79
  br label %369

369:                                              ; preds = %368, %364
  %370 = load i32, ptr %253, align 4, !tbaa !80
  %371 = load i32, ptr %79, align 4, !tbaa !80
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  store i32 %370, ptr %79, align 4, !tbaa !80
  br label %374

374:                                              ; preds = %373, %369
  store i32 1, ptr %13, align 4, !tbaa !23
  br label %375

375:                                              ; preds = %374, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %503

376:                                              ; preds = %249
  br i1 %94, label %377, label %503

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  %378 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %7, i64 0, i32 2
  %379 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %7, i64 0, i32 1
  %380 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %7, i64 0, i32 3
  store <4 x i32> <i32 32000, i32 32000, i32 -32000, i32 -32000>, ptr %7, align 16, !tbaa !23
  %381 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %77, i64 0, i32 17
  %382 = load double, ptr %381, align 8, !tbaa !34
  %383 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %77, i64 0, i32 17, i64 1
  %384 = load double, ptr %383, align 8, !tbaa !34
  %385 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %77, i64 0, i32 17, i64 2
  %386 = load double, ptr %385, align 8, !tbaa !34
  %387 = getelementptr inbounds double, ptr %6, i64 2
  %388 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 0, i64 1
  %389 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %77, i64 0, i32 18
  %390 = load double, ptr %389, align 8, !tbaa !34
  %391 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %77, i64 0, i32 18, i64 1
  %392 = load double, ptr %391, align 8, !tbaa !34
  %393 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %77, i64 0, i32 18, i64 2
  %394 = load double, ptr %393, align 8, !tbaa !34
  %395 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 0, i64 2
  %396 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %77, i64 0, i32 19
  %397 = load double, ptr %396, align 8, !tbaa !34
  %398 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %77, i64 0, i32 19, i64 1
  %399 = load double, ptr %398, align 8, !tbaa !34
  %400 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %77, i64 0, i32 19, i64 2
  %401 = load double, ptr %400, align 8, !tbaa !34
  %402 = load double, ptr @_ZN3povL2gOE.0, align 16, !tbaa !34
  %403 = load double, ptr @_ZN3povL2gOE.1, align 16, !tbaa !34
  %404 = load double, ptr @_ZN3povL2gOE.2, align 16, !tbaa !34
  %405 = load double, ptr @_ZN3povL2gUE.0, align 16, !tbaa !34
  %406 = load double, ptr @_ZN3povL2gUE.1, align 16, !tbaa !34
  %407 = load double, ptr @_ZN3povL2gUE.2, align 16, !tbaa !34
  %408 = load double, ptr @_ZN3povL2gVE.0, align 16, !tbaa !34
  %409 = load double, ptr @_ZN3povL2gVE.1, align 16, !tbaa !34
  %410 = load double, ptr @_ZN3povL2gVE.2, align 16, !tbaa !34
  %411 = load double, ptr @_ZN3povL2gWE.0, align 16, !tbaa !34
  %412 = load double, ptr @_ZN3povL2gWE.1, align 16, !tbaa !34
  %413 = load double, ptr @_ZN3povL2gWE.2, align 16, !tbaa !34
  %414 = insertelement <2 x double> poison, double %406, i64 0
  %415 = insertelement <2 x double> %414, double %409, i64 1
  %416 = insertelement <2 x double> poison, double %405, i64 0
  %417 = insertelement <2 x double> %416, double %408, i64 1
  %418 = insertelement <2 x double> poison, double %407, i64 0
  %419 = insertelement <2 x double> %418, double %410, i64 1
  %420 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 0, i64 1, i64 1
  %421 = insertelement <2 x double> poison, double %384, i64 0
  %422 = insertelement <2 x double> %421, double %392, i64 1
  %423 = insertelement <2 x double> poison, double %403, i64 0
  %424 = shufflevector <2 x double> %423, <2 x double> poison, <2 x i32> zeroinitializer
  %425 = fsub <2 x double> %422, %424
  %426 = shufflevector <2 x double> %425, <2 x double> poison, <2 x i32> zeroinitializer
  %427 = fmul <2 x double> %426, %415
  %428 = insertelement <2 x double> poison, double %382, i64 0
  %429 = insertelement <2 x double> %428, double %390, i64 1
  %430 = insertelement <2 x double> poison, double %402, i64 0
  %431 = shufflevector <2 x double> %430, <2 x double> poison, <2 x i32> zeroinitializer
  %432 = fsub <2 x double> %429, %431
  %433 = shufflevector <2 x double> %432, <2 x double> poison, <2 x i32> zeroinitializer
  %434 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %417, <2 x double> %433, <2 x double> %427)
  %435 = insertelement <2 x double> poison, double %386, i64 0
  %436 = insertelement <2 x double> %435, double %394, i64 1
  %437 = insertelement <2 x double> poison, double %404, i64 0
  %438 = shufflevector <2 x double> %437, <2 x double> poison, <2 x i32> zeroinitializer
  %439 = fsub <2 x double> %436, %438
  %440 = shufflevector <2 x double> %439, <2 x double> poison, <2 x i32> zeroinitializer
  %441 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %419, <2 x double> %440, <2 x double> %434)
  store <2 x double> %441, ptr %6, align 16, !tbaa !34
  %442 = insertelement <2 x double> poison, double %412, i64 0
  %443 = insertelement <2 x double> %442, double %406, i64 1
  %444 = fmul <2 x double> %425, %443
  %445 = insertelement <2 x double> poison, double %411, i64 0
  %446 = insertelement <2 x double> %445, double %405, i64 1
  %447 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %446, <2 x double> %432, <2 x double> %444)
  %448 = insertelement <2 x double> poison, double %413, i64 0
  %449 = insertelement <2 x double> %448, double %407, i64 1
  %450 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %449, <2 x double> %439, <2 x double> %447)
  store <2 x double> %450, ptr %387, align 16, !tbaa !34
  %451 = shufflevector <2 x double> %425, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %452 = insertelement <2 x double> poison, double %409, i64 0
  %453 = insertelement <2 x double> %452, double %412, i64 1
  %454 = fmul <2 x double> %451, %453
  %455 = insertelement <2 x double> poison, double %408, i64 0
  %456 = insertelement <2 x double> %455, double %411, i64 1
  %457 = shufflevector <2 x double> %432, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %458 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %456, <2 x double> %457, <2 x double> %454)
  %459 = insertelement <2 x double> poison, double %410, i64 0
  %460 = insertelement <2 x double> %459, double %413, i64 1
  %461 = shufflevector <2 x double> %439, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %462 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %460, <2 x double> %461, <2 x double> %458)
  store <2 x double> %462, ptr %420, align 16, !tbaa !34
  %463 = fsub double %397, %402
  %464 = fsub double %399, %403
  %465 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 0, i64 2, i64 2
  %466 = fsub double %401, %404
  %467 = insertelement <2 x double> poison, double %464, i64 0
  %468 = shufflevector <2 x double> %467, <2 x double> poison, <2 x i32> zeroinitializer
  %469 = fmul <2 x double> %468, %415
  %470 = insertelement <2 x double> poison, double %463, i64 0
  %471 = shufflevector <2 x double> %470, <2 x double> poison, <2 x i32> zeroinitializer
  %472 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %417, <2 x double> %471, <2 x double> %469)
  %473 = insertelement <2 x double> poison, double %466, i64 0
  %474 = shufflevector <2 x double> %473, <2 x double> poison, <2 x i32> zeroinitializer
  %475 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %419, <2 x double> %474, <2 x double> %472)
  store <2 x double> %475, ptr %395, align 16, !tbaa !34
  %476 = fmul double %464, %412
  %477 = call double @llvm.fmuladd.f64(double %411, double %463, double %476)
  %478 = call double @llvm.fmuladd.f64(double %413, double %466, double %477)
  store double %478, ptr %465, align 16, !tbaa !34
  store i32 0, ptr %5, align 4, !tbaa !23
  call fastcc void @_ZN3povL20project_raw_triangleEPNS_14Project_StructEPdS2_S2_Pi(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %388, ptr noundef nonnull %395, ptr noundef nonnull %5)
  %479 = load i32, ptr %5, align 4, !tbaa !23
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %502, label %481

481:                                              ; preds = %377
  %482 = load i32, ptr %7, align 16, !tbaa !77
  %483 = load i32, ptr %0, align 4, !tbaa !77
  %484 = icmp sgt i32 %482, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %481
  store i32 %482, ptr %0, align 4, !tbaa !77
  br label %486

486:                                              ; preds = %485, %481
  %487 = load i32, ptr %378, align 8, !tbaa !78
  %488 = load i32, ptr %80, align 4, !tbaa !78
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  store i32 %487, ptr %80, align 4, !tbaa !78
  br label %491

491:                                              ; preds = %490, %486
  %492 = load i32, ptr %379, align 4, !tbaa !79
  %493 = load i32, ptr %78, align 4, !tbaa !79
  %494 = icmp sgt i32 %492, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %491
  store i32 %492, ptr %78, align 4, !tbaa !79
  br label %496

496:                                              ; preds = %495, %491
  %497 = load i32, ptr %380, align 4, !tbaa !80
  %498 = load i32, ptr %79, align 4, !tbaa !80
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %496
  store i32 %497, ptr %79, align 4, !tbaa !80
  br label %501

501:                                              ; preds = %500, %496
  store i32 1, ptr %13, align 4, !tbaa !23
  br label %502

502:                                              ; preds = %501, %377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %503

503:                                              ; preds = %502, %376, %375
  %504 = load i32, ptr %13, align 4, !tbaa !23
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %648, label %617

506:                                              ; preds = %89
  %507 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %77, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #7
  %508 = load float, ptr %507, align 4, !tbaa !81
  %509 = fpext float %508 to double
  %510 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %77, i64 0, i32 9, i32 0, i64 1
  %511 = load float, ptr %510, align 4, !tbaa !81
  %512 = fpext float %511 to double
  %513 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %77, i64 0, i32 9, i32 0, i64 2
  %514 = load float, ptr %513, align 4, !tbaa !81
  %515 = fpext float %514 to double
  %516 = load double, ptr @_ZN3povL2gOE.0, align 16, !tbaa !34
  %517 = load double, ptr @_ZN3povL2gOE.1, align 16, !tbaa !34
  %518 = load double, ptr @_ZN3povL2gOE.2, align 16, !tbaa !34
  %519 = load double, ptr @_ZN3povL2gUE.0, align 16, !tbaa !34
  %520 = load double, ptr @_ZN3povL2gUE.1, align 16, !tbaa !34
  %521 = load double, ptr @_ZN3povL2gUE.2, align 16, !tbaa !34
  %522 = load double, ptr @_ZN3povL2gVE.0, align 16, !tbaa !34
  %523 = load double, ptr @_ZN3povL2gVE.1, align 16, !tbaa !34
  %524 = load double, ptr @_ZN3povL2gVE.2, align 16, !tbaa !34
  %525 = load double, ptr @_ZN3povL2gWE.0, align 16, !tbaa !34
  %526 = load double, ptr @_ZN3povL2gWE.1, align 16, !tbaa !34
  %527 = load double, ptr @_ZN3povL2gWE.2, align 16, !tbaa !34
  %528 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %77, i64 0, i32 9, i32 1
  %529 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %77, i64 0, i32 9, i32 1, i64 1
  %530 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %77, i64 0, i32 9, i32 1, i64 2
  %531 = fadd double %512, 0.000000e+00
  %532 = fadd double %515, 0.000000e+00
  %533 = getelementptr inbounds [8 x [3 x double]], ptr %4, i64 0, i64 0, i64 2
  %534 = fsub double %531, %517
  %535 = fsub double %532, %518
  %536 = insertelement <2 x double> poison, double %534, i64 0
  %537 = shufflevector <2 x double> %536, <2 x double> poison, <2 x i32> zeroinitializer
  %538 = insertelement <2 x double> poison, double %520, i64 0
  %539 = insertelement <2 x double> %538, double %523, i64 1
  %540 = fmul <2 x double> %537, %539
  %541 = insertelement <2 x double> poison, double %519, i64 0
  %542 = insertelement <2 x double> %541, double %522, i64 1
  %543 = insertelement <2 x double> poison, double %521, i64 0
  %544 = insertelement <2 x double> %543, double %524, i64 1
  %545 = insertelement <2 x double> poison, double %535, i64 0
  %546 = shufflevector <2 x double> %545, <2 x double> poison, <2 x i32> zeroinitializer
  %547 = fmul double %534, %526
  %548 = load float, ptr %528, align 4, !tbaa !81
  %549 = fpext float %548 to double
  %550 = getelementptr inbounds [8 x [3 x double]], ptr %4, i64 0, i64 1, i64 1
  %551 = insertelement <2 x double> poison, double %509, i64 0
  %552 = shufflevector <2 x double> %551, <2 x double> poison, <2 x i32> zeroinitializer
  %553 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %549, i64 1
  %554 = fadd <2 x double> %552, %553
  %555 = insertelement <2 x double> poison, double %516, i64 0
  %556 = shufflevector <2 x double> %555, <2 x double> poison, <2 x i32> zeroinitializer
  %557 = fsub <2 x double> %554, %556
  %558 = shufflevector <2 x double> %557, <2 x double> poison, <2 x i32> zeroinitializer
  %559 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %542, <2 x double> %558, <2 x double> %540)
  %560 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %544, <2 x double> %546, <2 x double> %559)
  store <2 x double> %560, ptr %4, align 16, !tbaa !34
  %561 = insertelement <2 x double> poison, double %525, i64 0
  %562 = insertelement <2 x double> %561, double %519, i64 1
  %563 = shufflevector <2 x double> %540, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %564 = insertelement <2 x double> %563, double %547, i64 0
  %565 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %562, <2 x double> %557, <2 x double> %564)
  %566 = insertelement <2 x double> poison, double %527, i64 0
  %567 = insertelement <2 x double> %566, double %521, i64 1
  %568 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %567, <2 x double> %546, <2 x double> %565)
  store <2 x double> %568, ptr %533, align 16, !tbaa !34
  %569 = insertelement <2 x double> poison, double %522, i64 0
  %570 = insertelement <2 x double> %569, double %525, i64 1
  %571 = shufflevector <2 x double> %557, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %572 = insertelement <2 x double> %563, double %547, i64 1
  %573 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %570, <2 x double> %571, <2 x double> %572)
  %574 = insertelement <2 x double> poison, double %524, i64 0
  %575 = insertelement <2 x double> %574, double %527, i64 1
  %576 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %575, <2 x double> %546, <2 x double> %573)
  store <2 x double> %576, ptr %550, align 16, !tbaa !34
  %577 = getelementptr inbounds [8 x [3 x double]], ptr %4, i64 0, i64 2
  %578 = load float, ptr %529, align 4, !tbaa !81
  %579 = fpext float %578 to double
  %580 = fadd double %512, %579
  %581 = fsub double %580, %517
  %582 = getelementptr inbounds [8 x [3 x double]], ptr %4, i64 0, i64 2, i64 2
  %583 = insertelement <2 x double> poison, double %581, i64 0
  %584 = shufflevector <2 x double> %583, <2 x double> poison, <2 x i32> zeroinitializer
  %585 = fmul <2 x double> %539, %584
  %586 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %542, <2 x double> %558, <2 x double> %585)
  %587 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %544, <2 x double> %546, <2 x double> %586)
  store <2 x double> %587, ptr %577, align 16, !tbaa !34
  %588 = fmul double %526, %581
  %589 = getelementptr inbounds [8 x [3 x double]], ptr %4, i64 0, i64 3, i64 1
  %590 = shufflevector <2 x double> %585, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %591 = insertelement <2 x double> %590, double %588, i64 0
  %592 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %562, <2 x double> %557, <2 x double> %591)
  %593 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %567, <2 x double> %546, <2 x double> %592)
  store <2 x double> %593, ptr %582, align 16, !tbaa !34
  %594 = insertelement <2 x double> %590, double %588, i64 1
  %595 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %570, <2 x double> %571, <2 x double> %594)
  %596 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %575, <2 x double> %546, <2 x double> %595)
  store <2 x double> %596, ptr %589, align 16, !tbaa !34
  %597 = getelementptr inbounds [8 x [3 x double]], ptr %4, i64 0, i64 4
  %598 = load float, ptr %530, align 4, !tbaa !81
  %599 = fpext float %598 to double
  %600 = fadd double %515, %599
  %601 = getelementptr inbounds [8 x [3 x double]], ptr %4, i64 0, i64 4, i64 2
  %602 = fsub double %600, %518
  %603 = insertelement <2 x double> poison, double %602, i64 0
  %604 = shufflevector <2 x double> %603, <2 x double> poison, <2 x i32> zeroinitializer
  %605 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %544, <2 x double> %604, <2 x double> %559)
  store <2 x double> %605, ptr %597, align 16, !tbaa !34
  %606 = getelementptr inbounds [8 x [3 x double]], ptr %4, i64 0, i64 5, i64 1
  %607 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %567, <2 x double> %604, <2 x double> %565)
  store <2 x double> %607, ptr %601, align 16, !tbaa !34
  %608 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %575, <2 x double> %604, <2 x double> %573)
  store <2 x double> %608, ptr %606, align 16, !tbaa !34
  %609 = getelementptr inbounds [8 x [3 x double]], ptr %4, i64 0, i64 6
  %610 = getelementptr inbounds [8 x [3 x double]], ptr %4, i64 0, i64 6, i64 2
  %611 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %544, <2 x double> %604, <2 x double> %586)
  store <2 x double> %611, ptr %609, align 16, !tbaa !34
  %612 = getelementptr inbounds [8 x [3 x double]], ptr %4, i64 0, i64 7, i64 1
  %613 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %567, <2 x double> %604, <2 x double> %592)
  store <2 x double> %613, ptr %610, align 16, !tbaa !34
  %614 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %575, <2 x double> %604, <2 x double> %595)
  store <2 x double> %614, ptr %612, align 16, !tbaa !34
  call fastcc void @_ZN3povL12project_bboxEPNS_14Project_StructEPA3_dPi(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #7
  %615 = load i32, ptr %13, align 4, !tbaa !23
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %648, label %617

617:                                              ; preds = %506, %503
  %618 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !65
  %619 = and i32 %618, 16
  %620 = icmp eq i32 %619, 0
  %621 = load i32, ptr %0, align 4, !tbaa !77
  br i1 %620, label %635, label %622

622:                                              ; preds = %617
  %623 = call i32 @llvm.smax.i32(i32 %621, i32 2)
  %624 = add nsw i32 %623, -2
  store i32 %624, ptr %0, align 4, !tbaa !77
  %625 = load i32, ptr %78, align 4, !tbaa !79
  %626 = call i32 @llvm.smax.i32(i32 %625, i32 1)
  %627 = add nsw i32 %626, -2
  store i32 %627, ptr %78, align 4, !tbaa !79
  %628 = load <2 x i32>, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !23
  %629 = add nsw <2 x i32> %628, <i32 -1, i32 -1>
  %630 = shufflevector <2 x i32> %629, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %631 = load <2 x i32>, ptr %80, align 4, !tbaa !23
  %632 = add nsw <2 x i32> %631, <i32 2, i32 2>
  %633 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %632, <2 x i32> %630)
  store <2 x i32> %633, ptr %80, align 4, !tbaa !23
  %634 = extractelement <2 x i32> %633, i64 0
  br label %649

635:                                              ; preds = %617
  %636 = call i32 @llvm.smax.i32(i32 %621, i32 1)
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr %0, align 4, !tbaa !77
  %638 = load i32, ptr %78, align 4, !tbaa !79
  %639 = call i32 @llvm.smax.i32(i32 %638, i32 1)
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %78, align 4, !tbaa !79
  %641 = load <2 x i32>, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !23
  %642 = add nsw <2 x i32> %641, <i32 -1, i32 -1>
  %643 = shufflevector <2 x i32> %642, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %644 = load <2 x i32>, ptr %80, align 4, !tbaa !23
  %645 = add nsw <2 x i32> %644, <i32 1, i32 1>
  %646 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %645, <2 x i32> %643)
  store <2 x i32> %646, ptr %80, align 4, !tbaa !23
  %647 = extractelement <2 x i32> %646, i64 0
  br label %649

648:                                              ; preds = %506, %503
  store <4 x i32> <i32 32000, i32 32000, i32 -32000, i32 -32000>, ptr %0, align 4, !tbaa !23
  br label %649

649:                                              ; preds = %648, %635, %622, %87
  %650 = phi i32 [ -32000, %648 ], [ %647, %635 ], [ %634, %622 ], [ 32000, %87 ]
  %651 = phi i32 [ 32000, %648 ], [ %637, %635 ], [ %624, %622 ], [ -32000, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %979

652:                                              ; preds = %75
  %653 = icmp eq i32 %83, 0
  br i1 %653, label %654, label %983

654:                                              ; preds = %652
  %655 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %77, i64 0, i32 9
  %656 = load float, ptr %655, align 8, !tbaa !81
  %657 = fpext float %656 to double
  %658 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %77, i64 0, i32 9, i32 0, i64 1
  %659 = load float, ptr %658, align 4, !tbaa !81
  %660 = fpext float %659 to double
  %661 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %77, i64 0, i32 9, i32 0, i64 2
  %662 = load float, ptr %661, align 8, !tbaa !81
  %663 = fpext float %662 to double
  %664 = load double, ptr @_ZN3povL2gOE.0, align 16, !tbaa !34
  %665 = load double, ptr @_ZN3povL2gOE.1, align 16, !tbaa !34
  %666 = load double, ptr @_ZN3povL2gOE.2, align 16, !tbaa !34
  %667 = load double, ptr @_ZN3povL2gUE.0, align 16, !tbaa !34
  %668 = load double, ptr @_ZN3povL2gUE.1, align 16, !tbaa !34
  %669 = load double, ptr @_ZN3povL2gUE.2, align 16, !tbaa !34
  %670 = load double, ptr @_ZN3povL2gVE.0, align 16, !tbaa !34
  %671 = load double, ptr @_ZN3povL2gVE.1, align 16, !tbaa !34
  %672 = load double, ptr @_ZN3povL2gVE.2, align 16, !tbaa !34
  %673 = load double, ptr @_ZN3povL2gWE.0, align 16, !tbaa !34
  %674 = load double, ptr @_ZN3povL2gWE.1, align 16, !tbaa !34
  %675 = load double, ptr @_ZN3povL2gWE.2, align 16, !tbaa !34
  %676 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %77, i64 0, i32 9, i32 1
  %677 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %77, i64 0, i32 9, i32 1, i64 1
  %678 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %77, i64 0, i32 9, i32 1, i64 2
  %679 = load float, ptr %676, align 4, !tbaa !81
  %680 = fpext float %679 to double
  %681 = load float, ptr %677, align 4, !tbaa !81
  %682 = fpext float %681 to double
  %683 = load float, ptr %678, align 4, !tbaa !81
  %684 = fpext float %683 to double
  %685 = insertelement <2 x double> poison, double %660, i64 0
  %686 = shufflevector <2 x double> %685, <2 x double> poison, <2 x i32> zeroinitializer
  %687 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %682, i64 0
  %688 = fadd <2 x double> %686, %687
  %689 = insertelement <2 x double> poison, double %665, i64 0
  %690 = shufflevector <2 x double> %689, <2 x double> poison, <2 x i32> zeroinitializer
  %691 = fsub <2 x double> %688, %690
  %692 = extractelement <2 x double> %691, i64 1
  %693 = fmul double %692, %668
  %694 = insertelement <2 x double> poison, double %657, i64 0
  %695 = shufflevector <2 x double> %694, <2 x double> poison, <2 x i32> zeroinitializer
  %696 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %680, i64 1
  %697 = fadd <2 x double> %695, %696
  %698 = insertelement <2 x double> poison, double %664, i64 0
  %699 = shufflevector <2 x double> %698, <2 x double> poison, <2 x i32> zeroinitializer
  %700 = fsub <2 x double> %697, %699
  %701 = shufflevector <2 x double> %700, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %702 = extractelement <2 x double> %700, i64 0
  %703 = tail call double @llvm.fmuladd.f64(double %667, double %702, double %693)
  %704 = insertelement <2 x double> poison, double %663, i64 0
  %705 = shufflevector <2 x double> %704, <2 x double> poison, <2 x i32> zeroinitializer
  %706 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %684, i64 0
  %707 = fadd <2 x double> %705, %706
  %708 = insertelement <2 x double> poison, double %666, i64 0
  %709 = shufflevector <2 x double> %708, <2 x double> poison, <2 x i32> zeroinitializer
  %710 = fsub <2 x double> %707, %709
  %711 = shufflevector <2 x double> %710, <2 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %712 = extractelement <2 x double> %710, i64 1
  %713 = tail call double @llvm.fmuladd.f64(double %669, double %712, double %703)
  %714 = fmul double %692, %671
  %715 = tail call double @llvm.fmuladd.f64(double %670, double %702, double %714)
  %716 = tail call double @llvm.fmuladd.f64(double %672, double %712, double %715)
  %717 = extractelement <2 x double> %700, i64 1
  %718 = tail call double @llvm.fmuladd.f64(double %667, double %717, double %693)
  %719 = tail call double @llvm.fmuladd.f64(double %669, double %712, double %718)
  %720 = tail call double @llvm.fmuladd.f64(double %670, double %717, double %714)
  %721 = tail call double @llvm.fmuladd.f64(double %672, double %712, double %720)
  %722 = extractelement <2 x double> %691, i64 0
  %723 = fmul double %668, %722
  %724 = tail call double @llvm.fmuladd.f64(double %667, double %702, double %723)
  %725 = tail call double @llvm.fmuladd.f64(double %669, double %712, double %724)
  %726 = fmul double %671, %722
  %727 = tail call double @llvm.fmuladd.f64(double %670, double %702, double %726)
  %728 = tail call double @llvm.fmuladd.f64(double %672, double %712, double %727)
  %729 = insertelement <2 x double> poison, double %674, i64 0
  %730 = shufflevector <2 x double> %729, <2 x double> poison, <2 x i32> zeroinitializer
  %731 = fmul <2 x double> %730, %691
  %732 = shufflevector <2 x double> %731, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %733 = tail call double @llvm.fmuladd.f64(double %667, double %717, double %723)
  %734 = tail call double @llvm.fmuladd.f64(double %669, double %712, double %733)
  %735 = tail call double @llvm.fmuladd.f64(double %670, double %717, double %726)
  %736 = tail call double @llvm.fmuladd.f64(double %672, double %712, double %735)
  %737 = insertelement <4 x double> poison, double %673, i64 0
  %738 = shufflevector <4 x double> %737, <4 x double> poison, <4 x i32> zeroinitializer
  %739 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %738, <4 x double> %701, <4 x double> %732)
  %740 = shufflevector <4 x double> %739, <4 x double> poison, <8 x i32> <i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 2>
  %741 = extractelement <2 x double> %710, i64 0
  %742 = tail call double @llvm.fmuladd.f64(double %669, double %741, double %703)
  %743 = tail call double @llvm.fmuladd.f64(double %672, double %741, double %715)
  %744 = tail call double @llvm.fmuladd.f64(double %669, double %741, double %718)
  %745 = tail call double @llvm.fmuladd.f64(double %672, double %741, double %720)
  %746 = tail call double @llvm.fmuladd.f64(double %669, double %741, double %724)
  %747 = tail call double @llvm.fmuladd.f64(double %672, double %741, double %727)
  %748 = tail call double @llvm.fmuladd.f64(double %669, double %741, double %733)
  %749 = tail call double @llvm.fmuladd.f64(double %672, double %741, double %735)
  %750 = insertelement <8 x double> poison, double %675, i64 0
  %751 = shufflevector <8 x double> %750, <8 x double> poison, <8 x i32> zeroinitializer
  %752 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %751, <8 x double> %711, <8 x double> %740)
  %753 = freeze <8 x double> %752
  %754 = fcmp oge <8 x double> %753, zeroinitializer
  %755 = bitcast <8 x i1> %754 to i8
  %756 = icmp eq i8 %755, 0
  store i32 32000, ptr %78, align 4, !tbaa !79
  store i32 32000, ptr %0, align 4, !tbaa !77
  br i1 %756, label %974, label %757

757:                                              ; preds = %654
  %758 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !82
  %759 = sdiv i32 %758, 2
  %760 = sitofp i32 %758 to double
  %761 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !83
  %762 = sdiv i32 %761, 2
  %763 = sitofp i32 %761 to double
  %764 = fcmp olt double %713, -5.000000e-01
  br i1 %764, label %767, label %765

765:                                              ; preds = %757
  %766 = fcmp ogt double %713, 5.000000e-01
  br i1 %766, label %767, label %769

767:                                              ; preds = %765, %757
  %768 = phi double [ -5.000000e-01, %757 ], [ 5.000000e-01, %765 ]
  br label %769

769:                                              ; preds = %767, %765
  %770 = phi double [ %713, %765 ], [ %768, %767 ]
  %771 = fcmp olt double %716, -5.000000e-01
  br i1 %771, label %774, label %772

772:                                              ; preds = %769
  %773 = fcmp ogt double %716, 5.000000e-01
  br i1 %773, label %774, label %776

774:                                              ; preds = %772, %769
  %775 = phi double [ -5.000000e-01, %769 ], [ 5.000000e-01, %772 ]
  br label %776

776:                                              ; preds = %774, %772
  %777 = phi double [ %716, %772 ], [ %775, %774 ]
  %778 = fmul double %770, %760
  %779 = fptosi double %778 to i32
  %780 = add nsw i32 %759, %779
  %781 = fmul double %777, %763
  %782 = fptosi double %781 to i32
  %783 = sub nsw i32 %762, %782
  %784 = fcmp olt double %719, -5.000000e-01
  br i1 %784, label %787, label %785

785:                                              ; preds = %776
  %786 = fcmp ogt double %719, 5.000000e-01
  br i1 %786, label %787, label %789

787:                                              ; preds = %785, %776
  %788 = phi double [ -5.000000e-01, %776 ], [ 5.000000e-01, %785 ]
  br label %789

789:                                              ; preds = %787, %785
  %790 = phi double [ %719, %785 ], [ %788, %787 ]
  %791 = fcmp olt double %721, -5.000000e-01
  br i1 %791, label %794, label %792

792:                                              ; preds = %789
  %793 = fcmp ogt double %721, 5.000000e-01
  br i1 %793, label %794, label %796

794:                                              ; preds = %792, %789
  %795 = phi double [ -5.000000e-01, %789 ], [ 5.000000e-01, %792 ]
  br label %796

796:                                              ; preds = %794, %792
  %797 = phi double [ %721, %792 ], [ %795, %794 ]
  %798 = fmul double %790, %760
  %799 = fptosi double %798 to i32
  %800 = add nsw i32 %759, %799
  %801 = fmul double %797, %763
  %802 = fptosi double %801 to i32
  %803 = sub nsw i32 %762, %802
  %804 = tail call i32 @llvm.smin.i32(i32 %780, i32 %800)
  %805 = tail call i32 @llvm.smax.i32(i32 %780, i32 %800)
  %806 = tail call i32 @llvm.smin.i32(i32 %783, i32 %803)
  %807 = tail call i32 @llvm.smax.i32(i32 %783, i32 %803)
  %808 = fcmp olt double %725, -5.000000e-01
  br i1 %808, label %811, label %809

809:                                              ; preds = %796
  %810 = fcmp ogt double %725, 5.000000e-01
  br i1 %810, label %811, label %813

811:                                              ; preds = %809, %796
  %812 = phi double [ -5.000000e-01, %796 ], [ 5.000000e-01, %809 ]
  br label %813

813:                                              ; preds = %811, %809
  %814 = phi double [ %725, %809 ], [ %812, %811 ]
  %815 = fcmp olt double %728, -5.000000e-01
  br i1 %815, label %818, label %816

816:                                              ; preds = %813
  %817 = fcmp ogt double %728, 5.000000e-01
  br i1 %817, label %818, label %820

818:                                              ; preds = %816, %813
  %819 = phi double [ -5.000000e-01, %813 ], [ 5.000000e-01, %816 ]
  br label %820

820:                                              ; preds = %818, %816
  %821 = phi double [ %728, %816 ], [ %819, %818 ]
  %822 = fmul double %814, %760
  %823 = fptosi double %822 to i32
  %824 = add nsw i32 %759, %823
  %825 = fmul double %821, %763
  %826 = fptosi double %825 to i32
  %827 = sub nsw i32 %762, %826
  %828 = tail call i32 @llvm.smin.i32(i32 %804, i32 %824)
  %829 = tail call i32 @llvm.smax.i32(i32 %805, i32 %824)
  %830 = tail call i32 @llvm.smin.i32(i32 %806, i32 %827)
  %831 = tail call i32 @llvm.smax.i32(i32 %807, i32 %827)
  %832 = fcmp olt double %734, -5.000000e-01
  br i1 %832, label %835, label %833

833:                                              ; preds = %820
  %834 = fcmp ogt double %734, 5.000000e-01
  br i1 %834, label %835, label %837

835:                                              ; preds = %833, %820
  %836 = phi double [ -5.000000e-01, %820 ], [ 5.000000e-01, %833 ]
  br label %837

837:                                              ; preds = %835, %833
  %838 = phi double [ %734, %833 ], [ %836, %835 ]
  %839 = fcmp olt double %736, -5.000000e-01
  br i1 %839, label %842, label %840

840:                                              ; preds = %837
  %841 = fcmp ogt double %736, 5.000000e-01
  br i1 %841, label %842, label %844

842:                                              ; preds = %840, %837
  %843 = phi double [ -5.000000e-01, %837 ], [ 5.000000e-01, %840 ]
  br label %844

844:                                              ; preds = %842, %840
  %845 = phi double [ %736, %840 ], [ %843, %842 ]
  %846 = fmul double %838, %760
  %847 = fptosi double %846 to i32
  %848 = add nsw i32 %759, %847
  %849 = fmul double %845, %763
  %850 = fptosi double %849 to i32
  %851 = sub nsw i32 %762, %850
  %852 = tail call i32 @llvm.smin.i32(i32 %828, i32 %848)
  %853 = tail call i32 @llvm.smax.i32(i32 %829, i32 %848)
  %854 = tail call i32 @llvm.smin.i32(i32 %830, i32 %851)
  %855 = tail call i32 @llvm.smax.i32(i32 %831, i32 %851)
  %856 = fcmp olt double %742, -5.000000e-01
  br i1 %856, label %859, label %857

857:                                              ; preds = %844
  %858 = fcmp ogt double %742, 5.000000e-01
  br i1 %858, label %859, label %861

859:                                              ; preds = %857, %844
  %860 = phi double [ -5.000000e-01, %844 ], [ 5.000000e-01, %857 ]
  br label %861

861:                                              ; preds = %859, %857
  %862 = phi double [ %742, %857 ], [ %860, %859 ]
  %863 = fcmp olt double %743, -5.000000e-01
  br i1 %863, label %866, label %864

864:                                              ; preds = %861
  %865 = fcmp ogt double %743, 5.000000e-01
  br i1 %865, label %866, label %868

866:                                              ; preds = %864, %861
  %867 = phi double [ -5.000000e-01, %861 ], [ 5.000000e-01, %864 ]
  br label %868

868:                                              ; preds = %866, %864
  %869 = phi double [ %743, %864 ], [ %867, %866 ]
  %870 = fmul double %862, %760
  %871 = fptosi double %870 to i32
  %872 = add nsw i32 %759, %871
  %873 = fmul double %869, %763
  %874 = fptosi double %873 to i32
  %875 = sub nsw i32 %762, %874
  %876 = tail call i32 @llvm.smin.i32(i32 %852, i32 %872)
  %877 = tail call i32 @llvm.smax.i32(i32 %853, i32 %872)
  %878 = tail call i32 @llvm.smin.i32(i32 %854, i32 %875)
  %879 = tail call i32 @llvm.smax.i32(i32 %855, i32 %875)
  %880 = fcmp olt double %744, -5.000000e-01
  br i1 %880, label %883, label %881

881:                                              ; preds = %868
  %882 = fcmp ogt double %744, 5.000000e-01
  br i1 %882, label %883, label %885

883:                                              ; preds = %881, %868
  %884 = phi double [ -5.000000e-01, %868 ], [ 5.000000e-01, %881 ]
  br label %885

885:                                              ; preds = %883, %881
  %886 = phi double [ %744, %881 ], [ %884, %883 ]
  %887 = fcmp olt double %745, -5.000000e-01
  br i1 %887, label %890, label %888

888:                                              ; preds = %885
  %889 = fcmp ogt double %745, 5.000000e-01
  br i1 %889, label %890, label %892

890:                                              ; preds = %888, %885
  %891 = phi double [ -5.000000e-01, %885 ], [ 5.000000e-01, %888 ]
  br label %892

892:                                              ; preds = %890, %888
  %893 = phi double [ %745, %888 ], [ %891, %890 ]
  %894 = fmul double %886, %760
  %895 = fptosi double %894 to i32
  %896 = add nsw i32 %759, %895
  %897 = fmul double %893, %763
  %898 = fptosi double %897 to i32
  %899 = sub nsw i32 %762, %898
  %900 = tail call i32 @llvm.smin.i32(i32 %876, i32 %896)
  %901 = tail call i32 @llvm.smax.i32(i32 %877, i32 %896)
  %902 = tail call i32 @llvm.smin.i32(i32 %878, i32 %899)
  %903 = tail call i32 @llvm.smax.i32(i32 %879, i32 %899)
  %904 = fcmp olt double %746, -5.000000e-01
  br i1 %904, label %907, label %905

905:                                              ; preds = %892
  %906 = fcmp ogt double %746, 5.000000e-01
  br i1 %906, label %907, label %909

907:                                              ; preds = %905, %892
  %908 = phi double [ -5.000000e-01, %892 ], [ 5.000000e-01, %905 ]
  br label %909

909:                                              ; preds = %907, %905
  %910 = phi double [ %746, %905 ], [ %908, %907 ]
  %911 = fcmp olt double %747, -5.000000e-01
  br i1 %911, label %914, label %912

912:                                              ; preds = %909
  %913 = fcmp ogt double %747, 5.000000e-01
  br i1 %913, label %914, label %916

914:                                              ; preds = %912, %909
  %915 = phi double [ -5.000000e-01, %909 ], [ 5.000000e-01, %912 ]
  br label %916

916:                                              ; preds = %914, %912
  %917 = phi double [ %747, %912 ], [ %915, %914 ]
  %918 = fmul double %910, %760
  %919 = fptosi double %918 to i32
  %920 = add nsw i32 %759, %919
  %921 = fmul double %917, %763
  %922 = fptosi double %921 to i32
  %923 = sub nsw i32 %762, %922
  %924 = tail call i32 @llvm.smin.i32(i32 %900, i32 %920)
  %925 = tail call i32 @llvm.smax.i32(i32 %901, i32 %920)
  %926 = tail call i32 @llvm.smin.i32(i32 %902, i32 %923)
  %927 = tail call i32 @llvm.smax.i32(i32 %903, i32 %923)
  %928 = fcmp olt double %748, -5.000000e-01
  br i1 %928, label %931, label %929

929:                                              ; preds = %916
  %930 = fcmp ogt double %748, 5.000000e-01
  br i1 %930, label %931, label %933

931:                                              ; preds = %929, %916
  %932 = phi double [ -5.000000e-01, %916 ], [ 5.000000e-01, %929 ]
  br label %933

933:                                              ; preds = %931, %929
  %934 = phi double [ %748, %929 ], [ %932, %931 ]
  %935 = fcmp olt double %749, -5.000000e-01
  br i1 %935, label %938, label %936

936:                                              ; preds = %933
  %937 = fcmp ogt double %749, 5.000000e-01
  br i1 %937, label %938, label %940

938:                                              ; preds = %936, %933
  %939 = phi double [ -5.000000e-01, %933 ], [ 5.000000e-01, %936 ]
  br label %940

940:                                              ; preds = %938, %936
  %941 = phi double [ %749, %936 ], [ %939, %938 ]
  %942 = fmul double %934, %760
  %943 = fptosi double %942 to i32
  %944 = add nsw i32 %759, %943
  %945 = fmul double %941, %763
  %946 = fptosi double %945 to i32
  %947 = sub nsw i32 %762, %946
  %948 = tail call i32 @llvm.smin.i32(i32 %924, i32 %944)
  %949 = tail call i32 @llvm.smin.i32(i32 %948, i32 32000)
  %950 = tail call i32 @llvm.smax.i32(i32 %925, i32 %944)
  %951 = tail call i32 @llvm.smax.i32(i32 %950, i32 -32000)
  %952 = tail call i32 @llvm.smin.i32(i32 %926, i32 %947)
  %953 = tail call i32 @llvm.smin.i32(i32 %952, i32 32000)
  %954 = tail call i32 @llvm.smax.i32(i32 %927, i32 %947)
  %955 = tail call i32 @llvm.smax.i32(i32 %954, i32 -32000)
  %956 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !65
  %957 = and i32 %956, 16
  %958 = icmp eq i32 %957, 0
  %959 = add nsw i32 %758, -1
  %960 = add nsw i32 %951, 1
  %961 = tail call i32 @llvm.smin.i32(i32 %960, i32 %959)
  %962 = tail call i32 @llvm.smax.i32(i32 %953, i32 1)
  %963 = add nsw i32 %761, -1
  %964 = add nsw i32 %955, 1
  %965 = tail call i32 @llvm.smin.i32(i32 %964, i32 %963)
  br i1 %958, label %970, label %966

966:                                              ; preds = %940
  %967 = tail call i32 @llvm.smax.i32(i32 %949, i32 2)
  %968 = add nsw i32 %967, -2
  store i32 %968, ptr %0, align 4, !tbaa !77
  store i32 %961, ptr %80, align 4, !tbaa !78
  %969 = add nsw i32 %962, -2
  store i32 %969, ptr %78, align 4, !tbaa !79
  store i32 %965, ptr %79, align 4, !tbaa !80
  br label %979

970:                                              ; preds = %940
  %971 = tail call i32 @llvm.smax.i32(i32 %949, i32 1)
  %972 = add nsw i32 %971, -1
  store i32 %972, ptr %0, align 4, !tbaa !77
  store i32 %961, ptr %80, align 4, !tbaa !78
  %973 = add nsw i32 %962, -1
  store i32 %973, ptr %78, align 4, !tbaa !79
  store i32 %965, ptr %79, align 4, !tbaa !80
  br label %979

974:                                              ; preds = %654
  store i32 -32000, ptr %79, align 4, !tbaa !80
  store i32 -32000, ptr %80, align 4, !tbaa !78
  br label %991

975:                                              ; preds = %75
  %976 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5)
  %977 = load i32, ptr %0, align 4, !tbaa !77
  %978 = load i32, ptr %80, align 4, !tbaa !78
  br label %979

979:                                              ; preds = %649, %966, %970, %975
  %980 = phi i32 [ %650, %649 ], [ %961, %966 ], [ %961, %970 ], [ %978, %975 ]
  %981 = phi i32 [ %651, %649 ], [ %968, %966 ], [ %972, %970 ], [ %977, %975 ]
  %982 = icmp sgt i32 %981, %980
  br i1 %982, label %991, label %983

983:                                              ; preds = %652, %979
  %984 = load i32, ptr %78, align 4, !tbaa !79
  %985 = load i32, ptr %79, align 4, !tbaa !80
  %986 = icmp sgt i32 %984, %985
  br i1 %986, label %991, label %987

987:                                              ; preds = %983
  %988 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef 1683, ptr noundef nonnull @.str.4)
  store ptr %988, ptr %1, align 8, !tbaa !5
  %989 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", ptr %988, i64 0, i32 1
  store ptr %2, ptr %989, align 8, !tbaa !32
  %990 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", ptr %988, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %990, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !84
  store i16 1, ptr %988, align 8, !tbaa !85
  br label %991

991:                                              ; preds = %974, %979, %983, %987, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov20Destroy_Vista_BufferEv() local_unnamed_addr #0 {
  %1 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !65
  %2 = and i32 %1, 2048
  %3 = icmp ne i32 %2, 0
  %4 = load ptr, ptr @_ZN3povL10Root_VistaE, align 8
  %5 = icmp ne ptr %4, null
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @_ZN3pov20Destroy_Project_TreeEPNS_24Project_Tree_Node_StructE(ptr noundef nonnull %4)
  store ptr null, ptr @_ZN3povL10Root_VistaE, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %7, %0
  ret void
}

declare void @_ZN3pov20Destroy_Project_TreeEPNS_24Project_Tree_Node_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov17Draw_Vista_BufferEv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  store i32 0, ptr %2, align 4, !tbaa !23
  store i32 0, ptr %1, align 4, !tbaa !23
  %3 = load ptr, ptr @_ZN3povL10Root_VistaE, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !65
  %7 = and i32 %6, 8192
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call fastcc void @_ZN3povL10draw_vistaEPNS_24Project_Tree_Node_StructEPiS2_(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %10

10:                                               ; preds = %9, %5, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL10draw_vistaEPNS_24Project_Tree_Node_StructEPiS2_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 1)
  tail call void @_ZN3pov16Check_User_AbortEi(i32 noundef 0)
  %4 = load i16, ptr %0, align 8, !tbaa !19
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %0, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %111, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %0, i64 0, i32 4
  br label %102

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %16, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !86
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", ptr %0, i64 0, i32 2
  %22 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 2), align 1, !tbaa !87
  %23 = icmp eq i8 %22, 71
  %24 = load i32, ptr %21, align 4, !tbaa !77
  %25 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", ptr %0, i64 0, i32 2, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", ptr %0, i64 0, i32 2, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %29 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", ptr %0, i64 0, i32 2, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !80
  %31 = icmp sgt i32 %24, %26
  %32 = icmp sgt i32 %28, %30
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %20, label %68, label %34

34:                                               ; preds = %12
  br i1 %33, label %111, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %37 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %38 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %39 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %40 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !82
  %41 = icmp slt i32 %36, %40
  %42 = add nsw i32 %40, -1
  %43 = select i1 %41, i32 %36, i32 %42
  %44 = icmp slt i32 %37, %40
  %45 = select i1 %44, i32 %37, i32 %42
  %46 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !83
  %47 = icmp slt i32 %38, %46
  %48 = add nsw i32 %46, -1
  %49 = select i1 %47, i32 %38, i32 %48
  %50 = icmp slt i32 %39, %46
  %51 = select i1 %50, i32 %39, i32 %48
  %52 = icmp eq i32 %43, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %35
  %54 = icmp eq i32 %45, %42
  %55 = icmp eq i32 %49, 0
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp eq i32 %51, %48
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i32, ptr %2, align 4, !tbaa !23
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %111

62:                                               ; preds = %59
  store i32 1, ptr %2, align 4, !tbaa !23
  br label %63

63:                                               ; preds = %62, %53, %35
  %64 = load i32, ptr @_ZN3pov15Display_StartedE, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %111, label %66

66:                                               ; preds = %63
  %67 = select i1 %23, i32 255, i32 0
  tail call void @_ZN3pov24POV_Std_Display_Plot_BoxEiiiijjjj(i32 noundef %43, i32 noundef %49, i32 noundef %45, i32 noundef %51, i32 noundef %67, i32 noundef %67, i32 noundef 255, i32 noundef 0)
  br label %111

68:                                               ; preds = %12
  br i1 %33, label %111, label %69

69:                                               ; preds = %68
  %70 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %71 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %72 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %73 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %74 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !82
  %75 = icmp slt i32 %70, %74
  %76 = add nsw i32 %74, -1
  %77 = select i1 %75, i32 %70, i32 %76
  %78 = icmp slt i32 %71, %74
  %79 = select i1 %78, i32 %71, i32 %76
  %80 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !83
  %81 = icmp slt i32 %72, %80
  %82 = add nsw i32 %80, -1
  %83 = select i1 %81, i32 %72, i32 %82
  %84 = icmp slt i32 %73, %80
  %85 = select i1 %84, i32 %73, i32 %82
  %86 = icmp eq i32 %77, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %69
  %88 = icmp eq i32 %79, %76
  %89 = icmp eq i32 %83, 0
  %90 = select i1 %88, i1 %89, i1 false
  %91 = icmp eq i32 %85, %82
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %1, align 4, !tbaa !23
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  store i32 1, ptr %1, align 4, !tbaa !23
  br label %97

97:                                               ; preds = %96, %87, %69
  %98 = load i32, ptr @_ZN3pov15Display_StartedE, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %97
  %101 = select i1 %23, i32 255, i32 0
  tail call void @_ZN3pov24POV_Std_Display_Plot_BoxEiiiijjjj(i32 noundef %77, i32 noundef %83, i32 noundef %79, i32 noundef %85, i32 noundef 255, i32 noundef %101, i32 noundef %101, i32 noundef 0)
  br label %111

102:                                              ; preds = %10, %102
  %103 = phi i64 [ 0, %10 ], [ %107, %102 ]
  %104 = load ptr, ptr %11, align 8, !tbaa !22
  %105 = getelementptr inbounds ptr, ptr %104, i64 %103
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  tail call fastcc void @_ZN3povL10draw_vistaEPNS_24Project_Tree_Node_StructEPiS2_(ptr noundef %106, ptr noundef %1, ptr noundef %2)
  %107 = add nuw nsw i64 %103, 1
  %108 = load i16, ptr %7, align 8, !tbaa !21
  %109 = zext i16 %108 to i64
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %102, label %111

111:                                              ; preds = %102, %6, %100, %97, %93, %68, %66, %63, %59, %34
  ret void
}

declare void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL12project_bboxEPNS_14Project_StructEPA3_dPi(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.pov::Project_Struct", align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %6 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %5, i64 0, i32 2
  %7 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %5, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %5, i64 0, i32 3
  store <4 x i32> <i32 32000, i32 32000, i32 -32000, i32 -32000>, ptr %5, align 16, !tbaa !23
  store i32 0, ptr %4, align 4, !tbaa !23
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !34
  %11 = fcmp ogt double %10, -1.000000e+00
  br i1 %11, label %12, label %355

12:                                               ; preds = %3
  %13 = getelementptr inbounds [3 x double], ptr %1, i64 1
  %14 = getelementptr inbounds [3 x double], ptr %1, i64 1, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !34
  %16 = fcmp ogt double %15, -1.000000e+00
  br i1 %16, label %17, label %355

17:                                               ; preds = %12
  %18 = getelementptr inbounds [3 x double], ptr %1, i64 2
  %19 = getelementptr inbounds [3 x double], ptr %1, i64 2, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !34
  %21 = fcmp ogt double %20, -1.000000e+00
  br i1 %21, label %22, label %355

22:                                               ; preds = %17
  %23 = getelementptr inbounds [3 x double], ptr %1, i64 3
  %24 = getelementptr inbounds [3 x double], ptr %1, i64 3, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !34
  %26 = fcmp ogt double %25, -1.000000e+00
  br i1 %26, label %27, label %355

27:                                               ; preds = %22
  %28 = getelementptr inbounds [3 x double], ptr %1, i64 4
  %29 = getelementptr inbounds [3 x double], ptr %1, i64 4, i64 2
  %30 = load double, ptr %29, align 8, !tbaa !34
  %31 = fcmp ogt double %30, -1.000000e+00
  br i1 %31, label %32, label %355

32:                                               ; preds = %27
  %33 = getelementptr inbounds [3 x double], ptr %1, i64 5
  %34 = getelementptr inbounds [3 x double], ptr %1, i64 5, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !34
  %36 = fcmp ogt double %35, -1.000000e+00
  br i1 %36, label %37, label %355

37:                                               ; preds = %32
  %38 = getelementptr inbounds [3 x double], ptr %1, i64 6
  %39 = getelementptr inbounds [3 x double], ptr %1, i64 6, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !34
  %41 = fcmp ogt double %40, -1.000000e+00
  br i1 %41, label %42, label %355

42:                                               ; preds = %37
  %43 = getelementptr inbounds [3 x double], ptr %1, i64 7
  %44 = getelementptr inbounds [3 x double], ptr %1, i64 7, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !34
  %46 = fcmp ogt double %45, -1.000000e+00
  br i1 %46, label %47, label %355

47:                                               ; preds = %42
  %48 = load double, ptr %1, align 8, !tbaa !34
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fadd double %10, 1.000000e+00
  %51 = fmul double %50, 5.000000e-01
  %52 = fcmp ugt double %49, %51
  br i1 %52, label %355, label %53

53:                                               ; preds = %47
  %54 = load double, ptr %13, align 8, !tbaa !34
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fadd double %15, 1.000000e+00
  %57 = fmul double %56, 5.000000e-01
  %58 = fcmp ugt double %55, %57
  br i1 %58, label %355, label %59

59:                                               ; preds = %53
  %60 = load double, ptr %18, align 8, !tbaa !34
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fadd double %20, 1.000000e+00
  %63 = fmul double %62, 5.000000e-01
  %64 = fcmp ugt double %61, %63
  br i1 %64, label %355, label %65

65:                                               ; preds = %59
  %66 = load double, ptr %23, align 8, !tbaa !34
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = fadd double %25, 1.000000e+00
  %69 = fmul double %68, 5.000000e-01
  %70 = fcmp ugt double %67, %69
  br i1 %70, label %355, label %71

71:                                               ; preds = %65
  %72 = load double, ptr %28, align 8, !tbaa !34
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fadd double %30, 1.000000e+00
  %75 = fmul double %74, 5.000000e-01
  %76 = fcmp ugt double %73, %75
  br i1 %76, label %355, label %77

77:                                               ; preds = %71
  %78 = load double, ptr %33, align 8, !tbaa !34
  %79 = tail call double @llvm.fabs.f64(double %78)
  %80 = fadd double %35, 1.000000e+00
  %81 = fmul double %80, 5.000000e-01
  %82 = fcmp ugt double %79, %81
  br i1 %82, label %355, label %83

83:                                               ; preds = %77
  %84 = load double, ptr %38, align 8, !tbaa !34
  %85 = tail call double @llvm.fabs.f64(double %84)
  %86 = fadd double %40, 1.000000e+00
  %87 = fmul double %86, 5.000000e-01
  %88 = fcmp ugt double %85, %87
  br i1 %88, label %355, label %89

89:                                               ; preds = %83
  %90 = load double, ptr %43, align 8, !tbaa !34
  %91 = tail call double @llvm.fabs.f64(double %90)
  %92 = fadd double %45, 1.000000e+00
  %93 = fmul double %92, 5.000000e-01
  %94 = fcmp ugt double %91, %93
  br i1 %94, label %355, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !34
  %98 = tail call double @llvm.fabs.f64(double %97)
  %99 = fcmp ugt double %98, %51
  br i1 %99, label %355, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [3 x double], ptr %1, i64 1, i64 1
  %102 = load double, ptr %101, align 8, !tbaa !34
  %103 = tail call double @llvm.fabs.f64(double %102)
  %104 = fcmp ugt double %103, %57
  br i1 %104, label %355, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [3 x double], ptr %1, i64 2, i64 1
  %107 = load double, ptr %106, align 8, !tbaa !34
  %108 = tail call double @llvm.fabs.f64(double %107)
  %109 = fcmp ugt double %108, %63
  br i1 %109, label %355, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [3 x double], ptr %1, i64 3, i64 1
  %112 = load double, ptr %111, align 8, !tbaa !34
  %113 = tail call double @llvm.fabs.f64(double %112)
  %114 = fcmp ugt double %113, %69
  br i1 %114, label %355, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [3 x double], ptr %1, i64 4, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !34
  %118 = tail call double @llvm.fabs.f64(double %117)
  %119 = fcmp ugt double %118, %75
  br i1 %119, label %355, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [3 x double], ptr %1, i64 5, i64 1
  %122 = load double, ptr %121, align 8, !tbaa !34
  %123 = tail call double @llvm.fabs.f64(double %122)
  %124 = fcmp ugt double %123, %81
  br i1 %124, label %355, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds [3 x double], ptr %1, i64 6, i64 1
  %127 = load double, ptr %126, align 8, !tbaa !34
  %128 = tail call double @llvm.fabs.f64(double %127)
  %129 = fcmp ugt double %128, %87
  br i1 %129, label %355, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [3 x double], ptr %1, i64 7, i64 1
  %132 = load double, ptr %131, align 8, !tbaa !34
  %133 = tail call double @llvm.fabs.f64(double %132)
  %134 = fcmp ugt double %133, %93
  br i1 %134, label %355, label %135

135:                                              ; preds = %130
  %136 = load <2 x i32>, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !23
  %137 = shufflevector <2 x i32> %136, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %138 = sdiv <2 x i32> %137, <i32 2, i32 2>
  %139 = sitofp <2 x i32> %137 to <2 x double>
  %140 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %141 = load double, ptr %140, align 8, !tbaa !34
  %142 = fcmp olt double %141, 0xBFEFFFFFCA501ACB
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  store double 0.000000e+00, ptr %144, align 8, !tbaa !34
  br label %153

145:                                              ; preds = %135
  %146 = fadd double %141, 1.000000e+00
  %147 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %148 = load <2 x double>, ptr %1, align 8, !tbaa !34
  %149 = insertelement <2 x double> poison, double %146, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fdiv <2 x double> %148, %150
  %152 = extractelement <2 x double> %151, i64 1
  store double %152, ptr %147, align 8, !tbaa !34
  br label %153

153:                                              ; preds = %145, %143
  %154 = phi <2 x double> [ zeroinitializer, %143 ], [ %151, %145 ]
  %155 = extractelement <2 x double> %154, i64 0
  store double %155, ptr %1, align 8
  %156 = fmul <2 x double> %154, %139
  %157 = fptosi <2 x double> %156 to <2 x i32>
  %158 = add nsw <2 x i32> %138, %157
  %159 = sub nsw <2 x i32> %138, %157
  %160 = shufflevector <2 x i32> %158, <2 x i32> %159, <2 x i32> <i32 0, i32 3>
  %161 = extractelement <2 x i32> %158, i64 0
  %162 = extractelement <2 x i32> %159, i64 1
  %163 = getelementptr inbounds [3 x double], ptr %1, i64 1
  %164 = getelementptr inbounds [3 x double], ptr %1, i64 1, i64 2
  %165 = load double, ptr %164, align 8, !tbaa !34
  %166 = fcmp olt double %165, 0xBFEFFFFFCA501ACB
  br i1 %166, label %175, label %167

167:                                              ; preds = %153
  %168 = fadd double %165, 1.000000e+00
  %169 = getelementptr inbounds [3 x double], ptr %1, i64 1, i64 1
  %170 = load <2 x double>, ptr %163, align 8, !tbaa !34
  %171 = insertelement <2 x double> poison, double %168, i64 0
  %172 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> zeroinitializer
  %173 = fdiv <2 x double> %170, %172
  %174 = extractelement <2 x double> %173, i64 1
  store double %174, ptr %169, align 8, !tbaa !34
  br label %177

175:                                              ; preds = %153
  %176 = getelementptr inbounds [3 x double], ptr %1, i64 1, i64 1
  store double 0.000000e+00, ptr %176, align 8, !tbaa !34
  br label %177

177:                                              ; preds = %175, %167
  %178 = phi <2 x double> [ zeroinitializer, %175 ], [ %173, %167 ]
  %179 = extractelement <2 x double> %178, i64 0
  store double %179, ptr %163, align 8
  %180 = fmul <2 x double> %178, %139
  %181 = fptosi <2 x double> %180 to <2 x i32>
  %182 = add nsw <2 x i32> %138, %181
  %183 = sub nsw <2 x i32> %138, %181
  %184 = shufflevector <2 x i32> %182, <2 x i32> %183, <2 x i32> <i32 0, i32 3>
  %185 = extractelement <2 x i32> %182, i64 0
  %186 = tail call i32 @llvm.smin.i32(i32 %161, i32 %185)
  %187 = extractelement <2 x i32> %183, i64 1
  %188 = tail call i32 @llvm.smin.i32(i32 %162, i32 %187)
  %189 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %160, <2 x i32> %184)
  %190 = getelementptr inbounds [3 x double], ptr %1, i64 2
  %191 = getelementptr inbounds [3 x double], ptr %1, i64 2, i64 2
  %192 = load double, ptr %191, align 8, !tbaa !34
  %193 = fcmp olt double %192, 0xBFEFFFFFCA501ACB
  br i1 %193, label %202, label %194

194:                                              ; preds = %177
  %195 = fadd double %192, 1.000000e+00
  %196 = getelementptr inbounds [3 x double], ptr %1, i64 2, i64 1
  %197 = load <2 x double>, ptr %190, align 8, !tbaa !34
  %198 = insertelement <2 x double> poison, double %195, i64 0
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = fdiv <2 x double> %197, %199
  %201 = extractelement <2 x double> %200, i64 1
  store double %201, ptr %196, align 8, !tbaa !34
  br label %204

202:                                              ; preds = %177
  %203 = getelementptr inbounds [3 x double], ptr %1, i64 2, i64 1
  store double 0.000000e+00, ptr %203, align 8, !tbaa !34
  br label %204

204:                                              ; preds = %202, %194
  %205 = phi <2 x double> [ zeroinitializer, %202 ], [ %200, %194 ]
  %206 = extractelement <2 x double> %205, i64 0
  store double %206, ptr %190, align 8
  %207 = fmul <2 x double> %205, %139
  %208 = fptosi <2 x double> %207 to <2 x i32>
  %209 = add nsw <2 x i32> %138, %208
  %210 = sub nsw <2 x i32> %138, %208
  %211 = shufflevector <2 x i32> %209, <2 x i32> %210, <2 x i32> <i32 0, i32 3>
  %212 = extractelement <2 x i32> %209, i64 0
  %213 = tail call i32 @llvm.smin.i32(i32 %186, i32 %212)
  %214 = extractelement <2 x i32> %210, i64 1
  %215 = tail call i32 @llvm.smin.i32(i32 %188, i32 %214)
  %216 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %189, <2 x i32> %211)
  %217 = getelementptr inbounds [3 x double], ptr %1, i64 3
  %218 = getelementptr inbounds [3 x double], ptr %1, i64 3, i64 2
  %219 = load double, ptr %218, align 8, !tbaa !34
  %220 = fcmp olt double %219, 0xBFEFFFFFCA501ACB
  br i1 %220, label %229, label %221

221:                                              ; preds = %204
  %222 = fadd double %219, 1.000000e+00
  %223 = getelementptr inbounds [3 x double], ptr %1, i64 3, i64 1
  %224 = load <2 x double>, ptr %217, align 8, !tbaa !34
  %225 = insertelement <2 x double> poison, double %222, i64 0
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = fdiv <2 x double> %224, %226
  %228 = extractelement <2 x double> %227, i64 1
  store double %228, ptr %223, align 8, !tbaa !34
  br label %231

229:                                              ; preds = %204
  %230 = getelementptr inbounds [3 x double], ptr %1, i64 3, i64 1
  store double 0.000000e+00, ptr %230, align 8, !tbaa !34
  br label %231

231:                                              ; preds = %229, %221
  %232 = phi <2 x double> [ zeroinitializer, %229 ], [ %227, %221 ]
  %233 = extractelement <2 x double> %232, i64 0
  store double %233, ptr %217, align 8
  %234 = fmul <2 x double> %232, %139
  %235 = fptosi <2 x double> %234 to <2 x i32>
  %236 = add nsw <2 x i32> %138, %235
  %237 = sub nsw <2 x i32> %138, %235
  %238 = shufflevector <2 x i32> %236, <2 x i32> %237, <2 x i32> <i32 0, i32 3>
  %239 = extractelement <2 x i32> %236, i64 0
  %240 = tail call i32 @llvm.smin.i32(i32 %213, i32 %239)
  %241 = extractelement <2 x i32> %237, i64 1
  %242 = tail call i32 @llvm.smin.i32(i32 %215, i32 %241)
  %243 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %216, <2 x i32> %238)
  %244 = getelementptr inbounds [3 x double], ptr %1, i64 4
  %245 = getelementptr inbounds [3 x double], ptr %1, i64 4, i64 2
  %246 = load double, ptr %245, align 8, !tbaa !34
  %247 = fcmp olt double %246, 0xBFEFFFFFCA501ACB
  br i1 %247, label %256, label %248

248:                                              ; preds = %231
  %249 = fadd double %246, 1.000000e+00
  %250 = getelementptr inbounds [3 x double], ptr %1, i64 4, i64 1
  %251 = load <2 x double>, ptr %244, align 8, !tbaa !34
  %252 = insertelement <2 x double> poison, double %249, i64 0
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = fdiv <2 x double> %251, %253
  %255 = extractelement <2 x double> %254, i64 1
  store double %255, ptr %250, align 8, !tbaa !34
  br label %258

256:                                              ; preds = %231
  %257 = getelementptr inbounds [3 x double], ptr %1, i64 4, i64 1
  store double 0.000000e+00, ptr %257, align 8, !tbaa !34
  br label %258

258:                                              ; preds = %256, %248
  %259 = phi <2 x double> [ zeroinitializer, %256 ], [ %254, %248 ]
  %260 = extractelement <2 x double> %259, i64 0
  store double %260, ptr %244, align 8
  %261 = fmul <2 x double> %259, %139
  %262 = fptosi <2 x double> %261 to <2 x i32>
  %263 = add nsw <2 x i32> %138, %262
  %264 = sub nsw <2 x i32> %138, %262
  %265 = shufflevector <2 x i32> %263, <2 x i32> %264, <2 x i32> <i32 0, i32 3>
  %266 = extractelement <2 x i32> %263, i64 0
  %267 = tail call i32 @llvm.smin.i32(i32 %240, i32 %266)
  %268 = extractelement <2 x i32> %264, i64 1
  %269 = tail call i32 @llvm.smin.i32(i32 %242, i32 %268)
  %270 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %243, <2 x i32> %265)
  %271 = getelementptr inbounds [3 x double], ptr %1, i64 5
  %272 = getelementptr inbounds [3 x double], ptr %1, i64 5, i64 2
  %273 = load double, ptr %272, align 8, !tbaa !34
  %274 = fcmp olt double %273, 0xBFEFFFFFCA501ACB
  br i1 %274, label %283, label %275

275:                                              ; preds = %258
  %276 = fadd double %273, 1.000000e+00
  %277 = getelementptr inbounds [3 x double], ptr %1, i64 5, i64 1
  %278 = load <2 x double>, ptr %271, align 8, !tbaa !34
  %279 = insertelement <2 x double> poison, double %276, i64 0
  %280 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> zeroinitializer
  %281 = fdiv <2 x double> %278, %280
  %282 = extractelement <2 x double> %281, i64 1
  store double %282, ptr %277, align 8, !tbaa !34
  br label %285

283:                                              ; preds = %258
  %284 = getelementptr inbounds [3 x double], ptr %1, i64 5, i64 1
  store double 0.000000e+00, ptr %284, align 8, !tbaa !34
  br label %285

285:                                              ; preds = %283, %275
  %286 = phi <2 x double> [ zeroinitializer, %283 ], [ %281, %275 ]
  %287 = extractelement <2 x double> %286, i64 0
  store double %287, ptr %271, align 8
  %288 = fmul <2 x double> %286, %139
  %289 = fptosi <2 x double> %288 to <2 x i32>
  %290 = add nsw <2 x i32> %138, %289
  %291 = sub nsw <2 x i32> %138, %289
  %292 = shufflevector <2 x i32> %290, <2 x i32> %291, <2 x i32> <i32 0, i32 3>
  %293 = extractelement <2 x i32> %290, i64 0
  %294 = tail call i32 @llvm.smin.i32(i32 %267, i32 %293)
  %295 = extractelement <2 x i32> %291, i64 1
  %296 = tail call i32 @llvm.smin.i32(i32 %269, i32 %295)
  %297 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %270, <2 x i32> %292)
  %298 = getelementptr inbounds [3 x double], ptr %1, i64 6
  %299 = getelementptr inbounds [3 x double], ptr %1, i64 6, i64 2
  %300 = load double, ptr %299, align 8, !tbaa !34
  %301 = fcmp olt double %300, 0xBFEFFFFFCA501ACB
  br i1 %301, label %310, label %302

302:                                              ; preds = %285
  %303 = fadd double %300, 1.000000e+00
  %304 = getelementptr inbounds [3 x double], ptr %1, i64 6, i64 1
  %305 = load <2 x double>, ptr %298, align 8, !tbaa !34
  %306 = insertelement <2 x double> poison, double %303, i64 0
  %307 = shufflevector <2 x double> %306, <2 x double> poison, <2 x i32> zeroinitializer
  %308 = fdiv <2 x double> %305, %307
  %309 = extractelement <2 x double> %308, i64 1
  store double %309, ptr %304, align 8, !tbaa !34
  br label %312

310:                                              ; preds = %285
  %311 = getelementptr inbounds [3 x double], ptr %1, i64 6, i64 1
  store double 0.000000e+00, ptr %311, align 8, !tbaa !34
  br label %312

312:                                              ; preds = %310, %302
  %313 = phi <2 x double> [ zeroinitializer, %310 ], [ %308, %302 ]
  %314 = extractelement <2 x double> %313, i64 0
  store double %314, ptr %298, align 8
  %315 = fmul <2 x double> %313, %139
  %316 = fptosi <2 x double> %315 to <2 x i32>
  %317 = add nsw <2 x i32> %138, %316
  %318 = sub nsw <2 x i32> %138, %316
  %319 = shufflevector <2 x i32> %317, <2 x i32> %318, <2 x i32> <i32 0, i32 3>
  %320 = extractelement <2 x i32> %317, i64 0
  %321 = tail call i32 @llvm.smin.i32(i32 %294, i32 %320)
  %322 = extractelement <2 x i32> %318, i64 1
  %323 = tail call i32 @llvm.smin.i32(i32 %296, i32 %322)
  %324 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %297, <2 x i32> %319)
  %325 = getelementptr inbounds [3 x double], ptr %1, i64 7
  %326 = getelementptr inbounds [3 x double], ptr %1, i64 7, i64 2
  %327 = load double, ptr %326, align 8, !tbaa !34
  %328 = fcmp olt double %327, 0xBFEFFFFFCA501ACB
  br i1 %328, label %337, label %329

329:                                              ; preds = %312
  %330 = fadd double %327, 1.000000e+00
  %331 = getelementptr inbounds [3 x double], ptr %1, i64 7, i64 1
  %332 = load <2 x double>, ptr %325, align 8, !tbaa !34
  %333 = insertelement <2 x double> poison, double %330, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fdiv <2 x double> %332, %334
  %336 = extractelement <2 x double> %335, i64 1
  store double %336, ptr %331, align 8, !tbaa !34
  br label %339

337:                                              ; preds = %312
  %338 = getelementptr inbounds [3 x double], ptr %1, i64 7, i64 1
  store double 0.000000e+00, ptr %338, align 8, !tbaa !34
  br label %339

339:                                              ; preds = %337, %329
  %340 = phi <2 x double> [ zeroinitializer, %337 ], [ %335, %329 ]
  %341 = extractelement <2 x double> %340, i64 0
  store double %341, ptr %325, align 8
  %342 = fmul <2 x double> %340, %139
  %343 = fptosi <2 x double> %342 to <2 x i32>
  %344 = add nsw <2 x i32> %138, %343
  %345 = sub nsw <2 x i32> %138, %343
  %346 = shufflevector <2 x i32> %344, <2 x i32> %345, <2 x i32> <i32 0, i32 3>
  %347 = extractelement <2 x i32> %344, i64 0
  %348 = tail call i32 @llvm.smin.i32(i32 %321, i32 %347)
  %349 = tail call i32 @llvm.smin.i32(i32 %348, i32 32000)
  %350 = extractelement <2 x i32> %345, i64 1
  %351 = tail call i32 @llvm.smin.i32(i32 %323, i32 %350)
  %352 = tail call i32 @llvm.smin.i32(i32 %351, i32 32000)
  %353 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %324, <2 x i32> %346)
  %354 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %353, <2 x i32> <i32 -32000, i32 -32000>)
  store i32 %352, ptr %7, align 4
  store <2 x i32> %354, ptr %6, align 8
  br label %367

355:                                              ; preds = %12, %17, %22, %27, %32, %37, %42, %130, %125, %120, %115, %110, %105, %100, %95, %89, %83, %77, %71, %65, %59, %53, %47, %3
  %356 = getelementptr inbounds [3 x double], ptr %1, i64 1
  %357 = getelementptr inbounds [3 x double], ptr %1, i64 3
  %358 = getelementptr inbounds [3 x double], ptr %1, i64 2
  call fastcc void @_ZN3povL21project_raw_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %356, ptr noundef nonnull %357, ptr noundef nonnull %358, ptr noundef nonnull %4)
  %359 = getelementptr inbounds [3 x double], ptr %1, i64 4
  %360 = getelementptr inbounds [3 x double], ptr %1, i64 5
  %361 = getelementptr inbounds [3 x double], ptr %1, i64 7
  %362 = getelementptr inbounds [3 x double], ptr %1, i64 6
  call fastcc void @_ZN3povL21project_raw_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(ptr noundef nonnull %5, ptr noundef nonnull %359, ptr noundef nonnull %360, ptr noundef nonnull %361, ptr noundef nonnull %362, ptr noundef nonnull %4)
  call fastcc void @_ZN3povL21project_raw_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %356, ptr noundef nonnull %360, ptr noundef nonnull %359, ptr noundef nonnull %4)
  call fastcc void @_ZN3povL21project_raw_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(ptr noundef nonnull %5, ptr noundef nonnull %358, ptr noundef nonnull %357, ptr noundef nonnull %361, ptr noundef nonnull %362, ptr noundef nonnull %4)
  call fastcc void @_ZN3povL21project_raw_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(ptr noundef nonnull %5, ptr noundef nonnull %356, ptr noundef nonnull %357, ptr noundef nonnull %361, ptr noundef nonnull %360, ptr noundef nonnull %4)
  call fastcc void @_ZN3povL21project_raw_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %358, ptr noundef nonnull %362, ptr noundef nonnull %359, ptr noundef nonnull %4)
  %363 = load i32, ptr %4, align 4, !tbaa !23
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %391, label %365

365:                                              ; preds = %355
  %366 = load i32, ptr %5, align 16, !tbaa !77
  br label %367

367:                                              ; preds = %339, %365
  %368 = phi i32 [ %366, %365 ], [ %349, %339 ]
  %369 = load i32, ptr %0, align 4, !tbaa !77
  %370 = icmp sgt i32 %368, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  store i32 %368, ptr %0, align 4, !tbaa !77
  br label %372

372:                                              ; preds = %371, %367
  %373 = load i32, ptr %6, align 8, !tbaa !78
  %374 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %0, i64 0, i32 2
  %375 = load i32, ptr %374, align 4, !tbaa !78
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  store i32 %373, ptr %374, align 4, !tbaa !78
  br label %378

378:                                              ; preds = %377, %372
  %379 = load i32, ptr %7, align 4, !tbaa !79
  %380 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %0, i64 0, i32 1
  %381 = load i32, ptr %380, align 4, !tbaa !79
  %382 = icmp sgt i32 %379, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  store i32 %379, ptr %380, align 4, !tbaa !79
  br label %384

384:                                              ; preds = %383, %378
  %385 = load i32, ptr %8, align 4, !tbaa !80
  %386 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %0, i64 0, i32 3
  %387 = load i32, ptr %386, align 4, !tbaa !80
  %388 = icmp slt i32 %385, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  store i32 %385, ptr %386, align 4, !tbaa !80
  br label %390

390:                                              ; preds = %389, %384
  store i32 1, ptr %2, align 4, !tbaa !23
  br label %391

391:                                              ; preds = %390, %355
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL21project_raw_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  %7 = alloca [20 x [3 x double]], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %9 = load <2 x double>, ptr %1, align 8, !tbaa !34
  %10 = getelementptr inbounds double, ptr %1, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !34
  %12 = load double, ptr %2, align 8, !tbaa !34
  %13 = shufflevector <2 x double> %9, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %14 = insertelement <4 x double> %13, double %11, i64 2
  %15 = insertelement <4 x double> %14, double %12, i64 3
  store <4 x double> %15, ptr %7, align 16, !tbaa !34
  %16 = getelementptr inbounds double, ptr %2, i64 1
  %17 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 1, i64 1
  %18 = load <2 x double>, ptr %16, align 8, !tbaa !34
  %19 = load <2 x double>, ptr %3, align 8, !tbaa !34
  %20 = shufflevector <2 x double> %18, <2 x double> %19, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %20, ptr %17, align 16, !tbaa !34
  %21 = getelementptr inbounds double, ptr %3, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 2, i64 2
  %24 = load <2 x double>, ptr %4, align 8, !tbaa !34
  %25 = getelementptr inbounds double, ptr %4, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !34
  %27 = insertelement <4 x double> poison, double %22, i64 0
  %28 = shufflevector <2 x double> %24, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %29 = shufflevector <4 x double> %27, <4 x double> %28, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %30 = insertelement <4 x double> %29, double %26, i64 3
  store <4 x double> %30, ptr %23, align 16, !tbaa !34
  store i32 4, ptr %8, align 4, !tbaa !23
  call void @_ZN3pov12Clip_PolygonEPA3_dPiPKdS4_S4_S4_dddd(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @_ZN3povL8VIEW_VX1E, ptr noundef nonnull @_ZN3povL8VIEW_VX2E, ptr noundef nonnull @_ZN3povL8VIEW_VY1E, ptr noundef nonnull @_ZN3povL8VIEW_VY2E, double noundef 0x3FDC9F25C5BFF0CF, double noundef 0x3FDC9F25C5BFF0CF, double noundef 0x3FDC9F25C5BFF0CF, double noundef 0x3FDC9F25C5BFF0CF)
  %31 = load i32, ptr %8, align 4, !tbaa !23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %99, label %33

33:                                               ; preds = %6
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %98

35:                                               ; preds = %33
  %36 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !82
  %37 = sdiv i32 %36, 2
  %38 = sitofp i32 %36 to double
  %39 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !83
  %40 = sdiv i32 %39, 2
  %41 = sitofp i32 %39 to double
  %42 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %0, i64 0, i32 2
  %43 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %0, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %0, i64 0, i32 3
  %45 = load i32, ptr %0, align 4, !tbaa !77
  %46 = load i32, ptr %42, align 4, !tbaa !78
  %47 = load i32, ptr %43, align 4, !tbaa !79
  %48 = load i32, ptr %44, align 4, !tbaa !80
  %49 = zext i32 %31 to i64
  br label %50

50:                                               ; preds = %35, %94
  %51 = phi i64 [ 0, %35 ], [ %96, %94 ]
  %52 = phi i32 [ %48, %35 ], [ %95, %94 ]
  %53 = phi i32 [ %47, %35 ], [ %91, %94 ]
  %54 = phi i32 [ %46, %35 ], [ %87, %94 ]
  %55 = phi i32 [ %45, %35 ], [ %83, %94 ]
  %56 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 %51
  %57 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 %51, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !34
  %59 = fcmp olt double %58, 0xBFEFFFFFCA501ACB
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 %51, i64 1
  store double 0.000000e+00, ptr %61, align 8, !tbaa !34
  br label %70

62:                                               ; preds = %50
  %63 = fadd double %58, 1.000000e+00
  %64 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 %51, i64 1
  %65 = load <2 x double>, ptr %56, align 8, !tbaa !34
  %66 = insertelement <2 x double> poison, double %63, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fdiv <2 x double> %65, %67
  %69 = extractelement <2 x double> %68, i64 1
  store double %69, ptr %64, align 8, !tbaa !34
  br label %70

70:                                               ; preds = %62, %60
  %71 = phi <2 x double> [ zeroinitializer, %60 ], [ %68, %62 ]
  %72 = extractelement <2 x double> %71, i64 0
  store double %72, ptr %56, align 8
  %73 = fmul double %72, %38
  %74 = fptosi double %73 to i32
  %75 = add nsw i32 %37, %74
  %76 = extractelement <2 x double> %71, i64 1
  %77 = fmul double %76, %41
  %78 = fptosi double %77 to i32
  %79 = sub nsw i32 %40, %78
  %80 = icmp slt i32 %75, %55
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i32 %75, ptr %0, align 4, !tbaa !77
  br label %82

82:                                               ; preds = %81, %70
  %83 = phi i32 [ %75, %81 ], [ %55, %70 ]
  %84 = icmp sgt i32 %75, %54
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 %75, ptr %42, align 4, !tbaa !78
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi i32 [ %75, %85 ], [ %54, %82 ]
  %88 = icmp slt i32 %79, %53
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 %79, ptr %43, align 4, !tbaa !79
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi i32 [ %79, %89 ], [ %53, %86 ]
  %92 = icmp sgt i32 %79, %52
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 %79, ptr %44, align 4, !tbaa !80
  br label %94

94:                                               ; preds = %90, %93
  %95 = phi i32 [ %52, %90 ], [ %79, %93 ]
  %96 = add nuw nsw i64 %51, 1
  %97 = icmp eq i64 %96, %49
  br i1 %97, label %98, label %50

98:                                               ; preds = %94, %33
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %99

99:                                               ; preds = %98, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %7) #7
  ret void
}

declare void @_ZN3pov12Clip_PolygonEPA3_dPiPKdS4_S4_S4_dddd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL20project_raw_triangleEPNS_14Project_StructEPdS2_S2_Pi(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca [20 x [3 x double]], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %8 = load <2 x double>, ptr %1, align 8, !tbaa !34
  %9 = getelementptr inbounds double, ptr %1, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !34
  %11 = load double, ptr %2, align 8, !tbaa !34
  %12 = shufflevector <2 x double> %8, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %13 = insertelement <4 x double> %12, double %10, i64 2
  %14 = insertelement <4 x double> %13, double %11, i64 3
  store <4 x double> %14, ptr %6, align 16, !tbaa !34
  %15 = getelementptr inbounds double, ptr %2, i64 1
  %16 = getelementptr inbounds [20 x [3 x double]], ptr %6, i64 0, i64 1, i64 1
  %17 = load <2 x double>, ptr %15, align 8, !tbaa !34
  %18 = load <2 x double>, ptr %3, align 8, !tbaa !34
  %19 = shufflevector <2 x double> %17, <2 x double> %18, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %19, ptr %16, align 16, !tbaa !34
  %20 = getelementptr inbounds double, ptr %3, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds [20 x [3 x double]], ptr %6, i64 0, i64 2, i64 2
  store double %21, ptr %22, align 16, !tbaa !34
  store i32 3, ptr %7, align 4, !tbaa !23
  %23 = fcmp olt double %10, -1.000000e+00
  %24 = extractelement <2 x double> %17, i64 1
  %25 = fcmp olt double %24, -1.000000e+00
  %26 = select i1 %23, i1 true, i1 %25
  %27 = fcmp olt double %21, -1.000000e+00
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %58, label %29

29:                                               ; preds = %5
  %30 = extractelement <2 x double> %8, i64 0
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fadd double %10, 1.000000e+00
  %33 = fmul double %32, 5.000000e-01
  %34 = fcmp ogt double %31, %33
  %35 = extractelement <2 x double> %8, i64 1
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp ogt double %36, %33
  %38 = select i1 %34, i1 true, i1 %37
  br i1 %38, label %58, label %39

39:                                               ; preds = %29
  %40 = tail call double @llvm.fabs.f64(double %11)
  %41 = fadd double %24, 1.000000e+00
  %42 = fmul double %41, 5.000000e-01
  %43 = fcmp ogt double %40, %42
  %44 = extractelement <2 x double> %17, i64 0
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp ogt double %45, %42
  %47 = select i1 %43, i1 true, i1 %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %39
  %49 = extractelement <2 x double> %18, i64 0
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fadd double %21, 1.000000e+00
  %52 = fmul double %51, 5.000000e-01
  %53 = fcmp ogt double %50, %52
  %54 = extractelement <2 x double> %18, i64 1
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fcmp ogt double %55, %52
  %57 = select i1 %53, i1 true, i1 %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %5, %29, %39, %48
  call void @_ZN3pov12Clip_PolygonEPA3_dPiPKdS4_S4_S4_dddd(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @_ZN3povL8VIEW_VX1E, ptr noundef nonnull @_ZN3povL8VIEW_VX2E, ptr noundef nonnull @_ZN3povL8VIEW_VY1E, ptr noundef nonnull @_ZN3povL8VIEW_VY2E, double noundef 0x3FDC9F25C5BFF0CF, double noundef 0x3FDC9F25C5BFF0CF, double noundef 0x3FDC9F25C5BFF0CF, double noundef 0x3FDC9F25C5BFF0CF)
  %59 = load i32, ptr %7, align 4, !tbaa !23
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %128, label %61

61:                                               ; preds = %58
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %63, label %127

63:                                               ; preds = %48, %61
  %64 = phi i32 [ %59, %61 ], [ 3, %48 ]
  %65 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !82
  %66 = sdiv i32 %65, 2
  %67 = sitofp i32 %65 to double
  %68 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !83
  %69 = sdiv i32 %68, 2
  %70 = sitofp i32 %68 to double
  %71 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %0, i64 0, i32 2
  %72 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %0, i64 0, i32 1
  %73 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %0, i64 0, i32 3
  %74 = load i32, ptr %0, align 4, !tbaa !77
  %75 = load i32, ptr %71, align 4, !tbaa !78
  %76 = load i32, ptr %72, align 4, !tbaa !79
  %77 = load i32, ptr %73, align 4, !tbaa !80
  %78 = zext i32 %64 to i64
  br label %79

79:                                               ; preds = %63, %123
  %80 = phi i64 [ 0, %63 ], [ %125, %123 ]
  %81 = phi i32 [ %77, %63 ], [ %124, %123 ]
  %82 = phi i32 [ %76, %63 ], [ %120, %123 ]
  %83 = phi i32 [ %75, %63 ], [ %116, %123 ]
  %84 = phi i32 [ %74, %63 ], [ %112, %123 ]
  %85 = getelementptr inbounds [20 x [3 x double]], ptr %6, i64 0, i64 %80
  %86 = getelementptr inbounds [20 x [3 x double]], ptr %6, i64 0, i64 %80, i64 2
  %87 = load double, ptr %86, align 8, !tbaa !34
  %88 = fcmp olt double %87, 0xBFEFFFFFCA501ACB
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = getelementptr inbounds [20 x [3 x double]], ptr %6, i64 0, i64 %80, i64 1
  store double 0.000000e+00, ptr %90, align 8, !tbaa !34
  br label %99

91:                                               ; preds = %79
  %92 = fadd double %87, 1.000000e+00
  %93 = getelementptr inbounds [20 x [3 x double]], ptr %6, i64 0, i64 %80, i64 1
  %94 = load <2 x double>, ptr %85, align 8, !tbaa !34
  %95 = insertelement <2 x double> poison, double %92, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fdiv <2 x double> %94, %96
  %98 = extractelement <2 x double> %97, i64 1
  store double %98, ptr %93, align 8, !tbaa !34
  br label %99

99:                                               ; preds = %91, %89
  %100 = phi <2 x double> [ zeroinitializer, %89 ], [ %97, %91 ]
  %101 = extractelement <2 x double> %100, i64 0
  store double %101, ptr %85, align 8
  %102 = fmul double %101, %67
  %103 = fptosi double %102 to i32
  %104 = add nsw i32 %66, %103
  %105 = extractelement <2 x double> %100, i64 1
  %106 = fmul double %105, %70
  %107 = fptosi double %106 to i32
  %108 = sub nsw i32 %69, %107
  %109 = icmp slt i32 %104, %84
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  store i32 %104, ptr %0, align 4, !tbaa !77
  br label %111

111:                                              ; preds = %110, %99
  %112 = phi i32 [ %104, %110 ], [ %84, %99 ]
  %113 = icmp sgt i32 %104, %83
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 %104, ptr %71, align 4, !tbaa !78
  br label %115

115:                                              ; preds = %114, %111
  %116 = phi i32 [ %104, %114 ], [ %83, %111 ]
  %117 = icmp slt i32 %108, %82
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 %108, ptr %72, align 4, !tbaa !79
  br label %119

119:                                              ; preds = %118, %115
  %120 = phi i32 [ %108, %118 ], [ %82, %115 ]
  %121 = icmp sgt i32 %108, %81
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 %108, ptr %73, align 4, !tbaa !80
  br label %123

123:                                              ; preds = %119, %122
  %124 = phi i32 [ %81, %119 ], [ %108, %122 ]
  %125 = add nuw nsw i64 %80, 1
  %126 = icmp eq i64 %125, %78
  br i1 %126, label %127, label %79

127:                                              ; preds = %123, %61
  store i32 1, ptr %4, align 4, !tbaa !23
  br label %128

128:                                              ; preds = %127, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %6) #7
  ret void
}

declare void @_ZN3pov16Check_User_AbortEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov24POV_Std_Display_Plot_BoxEiiiijjjj(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fmuladd.v8f64(<8 x double>, <8 x double>, <8 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #5

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN3pov20Project_Queue_StructE", !11, i64 0, !11, i64 4, !6, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !11, i64 20}
!15 = !{!"_ZTSN3pov24Project_Tree_Node_StructE", !16, i64 0, !6, i64 8, !17, i64 16, !16, i64 32, !6, i64 40}
!16 = !{!"short", !7, i64 0}
!17 = !{!"_ZTSN3pov14Project_StructE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!18 = !{!15, !11, i64 28}
!19 = !{!15, !16, i64 0}
!20 = !{!10, !6, i64 8}
!21 = !{!15, !16, i64 32}
!22 = !{!15, !6, i64 40}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN3pov10istk_entryE", !26, i64 0, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !6, i64 96, !11, i64 104, !11, i64 108, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !6, i64 184, !6, i64 192}
!26 = !{!"double", !7, i64 0}
!27 = !{!25, !6, i64 96}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSN3pov21Priority_Queue_StructE", !11, i64 0, !11, i64 4, !6, i64 8}
!30 = !{!15, !11, i64 16}
!31 = !{!15, !11, i64 24}
!32 = !{!33, !6, i64 8}
!33 = !{!"_ZTSN3pov24Project_Tree_Leaf_StructE", !16, i64 0, !6, i64 8, !17, i64 16}
!34 = !{!26, !26, i64 0}
!35 = !{!36, !6, i64 32}
!36 = !{!"_ZTSN3pov16BBox_Tree_StructE", !16, i64 0, !16, i64 2, !37, i64 4, !6, i64 32}
!37 = !{!"_ZTSN3pov19Bounding_Box_StructE", !7, i64 0, !7, i64 12}
!38 = !{!39, !11, i64 116}
!39 = !{!"_ZTSN3pov13Object_StructE", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !37, i64 72, !6, i64 96, !6, i64 104, !40, i64 112, !11, i64 116}
!40 = !{!"float", !7, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{i64 0, i64 8, !34, i64 8, i64 24, !43, i64 32, i64 24, !43, i64 56, i64 24, !43, i64 80, i64 16, !43, i64 96, i64 8, !5, i64 104, i64 4, !23, i64 108, i64 4, !23, i64 112, i64 8, !34, i64 120, i64 8, !34, i64 128, i64 8, !34, i64 136, i64 8, !34, i64 144, i64 8, !34, i64 152, i64 8, !34, i64 160, i64 8, !34, i64 168, i64 8, !34, i64 176, i64 8, !34, i64 184, i64 8, !5, i64 192, i64 8, !5}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !11, i64 48}
!45 = !{!"_ZTSN3pov10Ray_StructE", !7, i64 0, !7, i64 24, !11, i64 48, !11, i64 52, !7, i64 56}
!46 = !{!47, !11, i64 4}
!47 = !{!"_ZTSN3pov15Interior_StructE", !11, i64 0, !11, i64 4, !11, i64 8, !40, i64 12, !40, i64 16, !40, i64 20, !40, i64 24, !40, i64 28, !40, i64 32, !7, i64 36, !6, i64 56}
!48 = !{!49, !11, i64 20504}
!49 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !11, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 4112, !7, i64 8208, !7, i64 12304, !7, i64 16400, !40, i64 20496, !40, i64 20500, !11, i64 20504, !11, i64 20508, !26, i64 20512, !50, i64 20520, !26, i64 20528, !11, i64 20536, !7, i64 20544, !11, i64 20744, !11, i64 20748, !11, i64 20752, !26, i64 20760, !26, i64 20768, !11, i64 20776, !11, i64 20780, !26, i64 20784, !26, i64 20792, !11, i64 20800, !50, i64 20804, !51, i64 20808, !11, i64 20816, !11, i64 20820, !11, i64 20824, !52, i64 20832, !26, i64 20920, !51, i64 20928, !26, i64 20936, !26, i64 20944, !26, i64 20952, !26, i64 20960, !26, i64 20968, !51, i64 20976, !11, i64 20984, !51, i64 20992, !11, i64 21000, !11, i64 21004, !11, i64 21008, !11, i64 21012, !11, i64 21016, !11, i64 21020, !26, i64 21024, !26, i64 21032, !26, i64 21040, !11, i64 21048, !11, i64 21052, !6, i64 21056, !6, i64 21064, !11, i64 21072, !50, i64 21076, !26, i64 21080, !26, i64 21088, !11, i64 21096, !11, i64 21100, !50, i64 21104, !54, i64 21108, !11, i64 21112, !7, i64 21116, !7, i64 25212, !7, i64 26772, !7, i64 30868, !11, i64 34964, !11, i64 34968, !51, i64 34976, !11, i64 34984, !11, i64 34988, !11, i64 34992, !55, i64 35000}
!50 = !{!"bool", !7, i64 0}
!51 = !{!"long", !7, i64 0}
!52 = !{!"_ZTSN3pov8FRAMESEQE", !53, i64 0, !26, i64 8, !11, i64 16, !11, i64 20, !26, i64 24, !11, i64 32, !11, i64 36, !26, i64 40, !11, i64 48, !26, i64 56, !11, i64 64, !26, i64 72, !50, i64 80, !50, i64 81}
!53 = !{!"_ZTSN3pov9FRAMETYPEE", !7, i64 0}
!54 = !{!"_ZTSN3pov15Histogram_TypesE", !7, i64 0}
!55 = !{!"_ZTS9POVMSData", !11, i64 0, !11, i64 4, !7, i64 8}
!56 = !{!49, !50, i64 20804}
!57 = !{}
!58 = !{!59, !6, i64 0}
!59 = !{!"_ZTSN3pov12Frame_StructE", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !7, i64 64, !7, i64 84, !7, i64 104, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160}
!60 = !{!61, !6, i64 240}
!61 = !{!"_ZTSN3pov13Camera_StructE", !7, i64 0, !7, i64 24, !7, i64 48, !7, i64 72, !7, i64 96, !7, i64 120, !7, i64 144, !26, i64 168, !26, i64 176, !11, i64 184, !26, i64 192, !26, i64 200, !11, i64 208, !26, i64 216, !26, i64 224, !26, i64 232, !6, i64 240, !6, i64 248}
!62 = !{!61, !11, i64 208}
!63 = !{!61, !26, i64 176}
!64 = !{!61, !11, i64 184}
!65 = !{!49, !11, i64 0}
!66 = !{!36, !16, i64 2}
!67 = !{i64 0, i64 2, !68, i64 8, i64 8, !5, i64 16, i64 4, !23, i64 20, i64 4, !23, i64 24, i64 4, !23, i64 28, i64 4, !23, i64 32, i64 2, !68, i64 40, i64 8, !5}
!68 = !{!16, !16, i64 0}
!69 = !{i64 0, i64 8, !5, i64 8, i64 4, !23, i64 12, i64 4, !23, i64 16, i64 4, !23, i64 20, i64 4, !23, i64 24, i64 2, !68, i64 32, i64 8, !5}
!70 = !{i64 0, i64 2, !68, i64 8, i64 8, !5}
!71 = !{i64 0, i64 8, !5}
!72 = !{!39, !6, i64 0}
!73 = !{!74, !6, i64 96}
!74 = !{!"_ZTSN3pov10Box_StructE", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !37, i64 72, !6, i64 96, !6, i64 104, !40, i64 112, !11, i64 116, !7, i64 120}
!75 = !{!76, !6, i64 96}
!76 = !{!"_ZTSN3pov13HField_StructE", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !37, i64 72, !6, i64 96, !6, i64 104, !40, i64 112, !11, i64 116, !7, i64 120, !7, i64 144, !6, i64 168}
!77 = !{!17, !11, i64 0}
!78 = !{!17, !11, i64 8}
!79 = !{!17, !11, i64 4}
!80 = !{!17, !11, i64 12}
!81 = !{!40, !40, i64 0}
!82 = !{!59, !11, i64 12}
!83 = !{!59, !11, i64 8}
!84 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23}
!85 = !{!33, !16, i64 0}
!86 = !{!39, !11, i64 8}
!87 = !{!49, !7, i64 5}
