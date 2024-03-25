; ModuleID = 'lbuffer.cpp'
source_filename = "lbuffer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%"struct.pov::Frame_Struct" = type { ptr, i32, i32, i32, ptr, ptr, double, double, double, [5 x float], [5 x float], [5 x float], ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Project_Struct" = type { i32, i32, i32, i32 }
%"struct.pov::Light_Source_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, ptr, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::Triangle_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double], double, i8, [3 x double], [3 x double], [3 x double] }
%"struct.pov::Smooth_Triangle_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double], double, i8, [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }
%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", ptr }
%"struct.pov::Project_Tree_Node_Struct" = type { i16, ptr, %"struct.pov::Project_Struct", i16, ptr }
%"struct.pov::Project_Tree_Leaf_Struct" = type { i16, ptr, %"struct.pov::Project_Struct" }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::Rayinfo_Struct" = type { [3 x double], [3 x double], [3 x i32], [3 x i32] }
%"struct.pov::Project_Queue_Struct" = type { i32, i32, ptr }

@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@.str = private unnamed_addr constant [23 x i8] c"Creating light buffers\00", align 1
@_ZN3povL11BuffersInitE = internal unnamed_addr global i1 false, align 1
@_ZN3pov5FrameE = external local_unnamed_addr global %"struct.pov::Frame_Struct", align 8
@_ZN3pov11Root_ObjectE = external local_unnamed_addr global ptr, align 8
@_ZN3pov14VLBuffer_QueueE = external local_unnamed_addr global ptr, align 8
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@_ZN3pov10Node_QueueE = external local_unnamed_addr global ptr, align 8
@_ZN3pov16Triangle_MethodsE = external global %"struct.pov::Method_Struct", align 8
@_ZN3pov23Smooth_Triangle_MethodsE = external global %"struct.pov::Method_Struct", align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"Illegal axis in module calc_points() in lbuffer.c.\00", align 1
@_ZN3povL8VIEW_VX1E = internal constant [3 x double] [double 0xBFE6A09E6681151E, double 0.000000e+00, double 0xBFE6A09E6681151E], align 16
@_ZN3povL8VIEW_VX2E = internal constant [3 x double] [double 0x3FE6A09E6681151E, double 0.000000e+00, double 0xBFE6A09E6681151E], align 16
@_ZN3povL8VIEW_VY1E = internal constant [3 x double] [double 0.000000e+00, double 0xBFE6A09E6681151E, double 0xBFE6A09E6681151E], align 16
@_ZN3povL8VIEW_VY2E = internal constant [3 x double] [double 0.000000e+00, double 0x3FE6A09E6681151E, double 0xBFE6A09E6681151E], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"lbuffer.cpp\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"temporary tree entry\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"light tree node\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"light tree leaf\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Illegal axis in bbox_invisible() in lbuffer.c.\00", align 1
@switch.table._ZN3povL14project_objectEPNS_14Project_StructEPNS_13Object_StructEiPdiS1_ = private unnamed_addr constant [5 x double] [double 1.000000e+00, double -1.000000e+00, double 1.000000e+00, double -1.000000e+00, double 1.000000e+00], align 8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov19Build_Light_BuffersEv() local_unnamed_addr #0 {
  %1 = alloca %"struct.pov::Project_Struct", align 4
  %2 = alloca %"struct.pov::Project_Struct", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  %3 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !5
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  %6 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 30), align 4, !range !19
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  %9 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  br i1 %8, label %10, label %12

10:                                               ; preds = %0
  %11 = and i32 %9, -4097
  store i32 %11, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %9, %0 ], [ %11, %10 ]
  %14 = and i32 %13, 4096
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %146, label %16

16:                                               ; preds = %12
  %17 = tail call noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef nonnull @.str, i32 noundef 3)
  store i1 true, ptr @_ZN3povL11BuffersInitE, align 1
  %18 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 4), align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %146, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %2, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %2, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %2, i64 0, i32 3
  br label %24

24:                                               ; preds = %20, %142
  %25 = phi ptr [ %18, %20 ], [ %144, %142 ]
  %26 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %25, i64 0, i32 28
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %142

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %25, i64 0, i32 27
  %31 = load i8, ptr %30, align 8, !tbaa !25
  %32 = icmp eq i8 %31, 3
  br i1 %32, label %142, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %25, i64 0, i32 33
  %35 = load i8, ptr %34, align 2, !tbaa !26
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %142

37:                                               ; preds = %33
  %38 = tail call noundef i32 @_ZN3pov19Send_ProgressUpdateEii(i32 noundef 3, i32 noundef 1)
  %39 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %25, i64 0, i32 42
  %40 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %25, i64 0, i32 17
  %41 = load ptr, ptr %39, align 8, !tbaa !27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %25, i64 0, i32 44, i64 0
  store ptr null, ptr %44, align 8, !tbaa !21
  %45 = load ptr, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !21
  call fastcc void @_ZN3povL21project_bounding_slabEiPdPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructEiS2_(i32 noundef 0, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef nonnull %44, ptr noundef %45, i32 noundef 0, ptr noundef nonnull %2)
  br label %57

46:                                               ; preds = %37
  call fastcc void @_ZN3povL14project_objectEPNS_14Project_StructEPNS_13Object_StructEiPdiS1_(ptr noundef nonnull %2, ptr noundef nonnull %41, i32 noundef 0, ptr noundef nonnull %40, i32 noundef 0, ptr noundef null)
  %47 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %25, i64 0, i32 44, i64 0
  store ptr null, ptr %47, align 8, !tbaa !21
  %48 = load i32, ptr %2, align 4, !tbaa !28
  %49 = load i32, ptr %21, align 4, !tbaa !30
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %22, align 4, !tbaa !31
  %53 = load i32, ptr %23, align 4, !tbaa !32
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !21
  call fastcc void @_ZN3povL21project_bounding_slabEiPdPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructEiS2_(i32 noundef 0, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef nonnull %47, ptr noundef %56, i32 noundef 1, ptr noundef nonnull %2)
  br label %57

57:                                               ; preds = %43, %55, %46, %51
  %58 = load ptr, ptr %39, align 8, !tbaa !27
  %59 = icmp eq ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  call fastcc void @_ZN3povL14project_objectEPNS_14Project_StructEPNS_13Object_StructEiPdiS1_(ptr noundef nonnull %2, ptr noundef nonnull %58, i32 noundef 1, ptr noundef nonnull %40, i32 noundef 0, ptr noundef null)
  %61 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %25, i64 0, i32 44, i64 1
  store ptr null, ptr %61, align 8, !tbaa !21
  %62 = load i32, ptr %2, align 4, !tbaa !28
  %63 = load i32, ptr %21, align 4, !tbaa !30
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %22, align 4, !tbaa !31
  %67 = load i32, ptr %23, align 4, !tbaa !32
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !21
  call fastcc void @_ZN3povL21project_bounding_slabEiPdPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructEiS2_(i32 noundef 1, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef nonnull %61, ptr noundef %70, i32 noundef 1, ptr noundef nonnull %2)
  br label %74

71:                                               ; preds = %57
  %72 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %25, i64 0, i32 44, i64 1
  store ptr null, ptr %72, align 8, !tbaa !21
  %73 = load ptr, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !21
  call fastcc void @_ZN3povL21project_bounding_slabEiPdPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructEiS2_(i32 noundef 1, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef nonnull %72, ptr noundef %73, i32 noundef 0, ptr noundef nonnull %2)
  br label %74

74:                                               ; preds = %71, %69, %65, %60
  %75 = load ptr, ptr %39, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  call fastcc void @_ZN3povL14project_objectEPNS_14Project_StructEPNS_13Object_StructEiPdiS1_(ptr noundef nonnull %2, ptr noundef nonnull %75, i32 noundef 2, ptr noundef nonnull %40, i32 noundef 0, ptr noundef null)
  %78 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %25, i64 0, i32 44, i64 2
  store ptr null, ptr %78, align 8, !tbaa !21
  %79 = load i32, ptr %2, align 4, !tbaa !28
  %80 = load i32, ptr %21, align 4, !tbaa !30
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %22, align 4, !tbaa !31
  %84 = load i32, ptr %23, align 4, !tbaa !32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !21
  call fastcc void @_ZN3povL21project_bounding_slabEiPdPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructEiS2_(i32 noundef 2, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef nonnull %78, ptr noundef %87, i32 noundef 1, ptr noundef nonnull %2)
  br label %91

88:                                               ; preds = %74
  %89 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %25, i64 0, i32 44, i64 2
  store ptr null, ptr %89, align 8, !tbaa !21
  %90 = load ptr, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !21
  call fastcc void @_ZN3povL21project_bounding_slabEiPdPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructEiS2_(i32 noundef 2, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef nonnull %89, ptr noundef %90, i32 noundef 0, ptr noundef nonnull %2)
  br label %91

91:                                               ; preds = %88, %86, %82, %77
  %92 = load ptr, ptr %39, align 8, !tbaa !27
  %93 = icmp eq ptr %92, null
  br i1 %93, label %105, label %94

94:                                               ; preds = %91
  call fastcc void @_ZN3povL14project_objectEPNS_14Project_StructEPNS_13Object_StructEiPdiS1_(ptr noundef nonnull %2, ptr noundef nonnull %92, i32 noundef 3, ptr noundef nonnull %40, i32 noundef 0, ptr noundef null)
  %95 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %25, i64 0, i32 44, i64 3
  store ptr null, ptr %95, align 8, !tbaa !21
  %96 = load i32, ptr %2, align 4, !tbaa !28
  %97 = load i32, ptr %21, align 4, !tbaa !30
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %108, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %22, align 4, !tbaa !31
  %101 = load i32, ptr %23, align 4, !tbaa !32
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !21
  call fastcc void @_ZN3povL21project_bounding_slabEiPdPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructEiS2_(i32 noundef 3, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef nonnull %95, ptr noundef %104, i32 noundef 1, ptr noundef nonnull %2)
  br label %108

105:                                              ; preds = %91
  %106 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %25, i64 0, i32 44, i64 3
  store ptr null, ptr %106, align 8, !tbaa !21
  %107 = load ptr, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !21
  call fastcc void @_ZN3povL21project_bounding_slabEiPdPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructEiS2_(i32 noundef 3, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef nonnull %106, ptr noundef %107, i32 noundef 0, ptr noundef nonnull %2)
  br label %108

108:                                              ; preds = %105, %103, %99, %94
  %109 = load ptr, ptr %39, align 8, !tbaa !27
  %110 = icmp eq ptr %109, null
  br i1 %110, label %122, label %111

111:                                              ; preds = %108
  call fastcc void @_ZN3povL14project_objectEPNS_14Project_StructEPNS_13Object_StructEiPdiS1_(ptr noundef nonnull %2, ptr noundef nonnull %109, i32 noundef 4, ptr noundef nonnull %40, i32 noundef 0, ptr noundef null)
  %112 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %25, i64 0, i32 44, i64 4
  store ptr null, ptr %112, align 8, !tbaa !21
  %113 = load i32, ptr %2, align 4, !tbaa !28
  %114 = load i32, ptr %21, align 4, !tbaa !30
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %125, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %22, align 4, !tbaa !31
  %118 = load i32, ptr %23, align 4, !tbaa !32
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !21
  call fastcc void @_ZN3povL21project_bounding_slabEiPdPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructEiS2_(i32 noundef 4, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef nonnull %112, ptr noundef %121, i32 noundef 1, ptr noundef nonnull %2)
  br label %125

122:                                              ; preds = %108
  %123 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %25, i64 0, i32 44, i64 4
  store ptr null, ptr %123, align 8, !tbaa !21
  %124 = load ptr, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !21
  call fastcc void @_ZN3povL21project_bounding_slabEiPdPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructEiS2_(i32 noundef 4, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef nonnull %123, ptr noundef %124, i32 noundef 0, ptr noundef nonnull %2)
  br label %125

125:                                              ; preds = %122, %120, %116, %111
  %126 = load ptr, ptr %39, align 8, !tbaa !27
  %127 = icmp eq ptr %126, null
  br i1 %127, label %139, label %128

128:                                              ; preds = %125
  call fastcc void @_ZN3povL14project_objectEPNS_14Project_StructEPNS_13Object_StructEiPdiS1_(ptr noundef nonnull %2, ptr noundef nonnull %126, i32 noundef 5, ptr noundef nonnull %40, i32 noundef 0, ptr noundef null)
  %129 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %25, i64 0, i32 44, i64 5
  store ptr null, ptr %129, align 8, !tbaa !21
  %130 = load i32, ptr %2, align 4, !tbaa !28
  %131 = load i32, ptr %21, align 4, !tbaa !30
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %142, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %22, align 4, !tbaa !31
  %135 = load i32, ptr %23, align 4, !tbaa !32
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !21
  call fastcc void @_ZN3povL21project_bounding_slabEiPdPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructEiS2_(i32 noundef 5, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef nonnull %129, ptr noundef %138, i32 noundef 1, ptr noundef nonnull %2)
  br label %142

139:                                              ; preds = %125
  %140 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %25, i64 0, i32 44, i64 5
  store ptr null, ptr %140, align 8, !tbaa !21
  %141 = load ptr, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !21
  call fastcc void @_ZN3povL21project_bounding_slabEiPdPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructEiS2_(i32 noundef 5, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef nonnull %140, ptr noundef %141, i32 noundef 0, ptr noundef nonnull %2)
  br label %142

142:                                              ; preds = %128, %133, %137, %139, %24, %29, %33
  %143 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %25, i64 0, i32 26
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %24

146:                                              ; preds = %142, %16, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov19Send_ProgressUpdateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL14project_objectEPNS_14Project_StructEPNS_13Object_StructEiPdiS1_(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
  %7 = alloca [20 x [3 x double]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [8 x [3 x double]], align 16
  %10 = alloca i32, align 4
  %11 = alloca [8 x [3 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11) #7
  %12 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1, i64 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = and i32 %13, 512
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store <4 x i32> <i32 -32000, i32 -32000, i32 32000, i32 32000>, ptr %0, align 4, !tbaa !35
  br label %771

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #7
  %18 = load ptr, ptr %1, align 8, !tbaa !36
  %19 = icmp eq ptr %18, @_ZN3pov16Triangle_MethodsE
  %20 = icmp eq ptr %18, @_ZN3pov23Smooth_Triangle_MethodsE
  %21 = or i1 %19, %20
  br i1 %21, label %62, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1, i64 0, i32 9
  %24 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  %25 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1, i64 0, i32 9, i32 1, i64 2
  %26 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 0, i64 2
  %27 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 1
  %28 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 1, i64 1
  %29 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 1, i64 2
  %30 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 2
  %31 = load float, ptr %24, align 4, !tbaa !37
  %32 = fpext float %31 to double
  %33 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 2, i64 1
  %34 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 3
  %35 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 3, i64 1
  %36 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 4
  %37 = load float, ptr %25, align 4, !tbaa !37
  %38 = fpext float %37 to double
  %39 = load <4 x float>, ptr %23, align 8, !tbaa !37
  %40 = fpext <4 x float> %39 to <4 x double>
  %41 = insertelement <4 x double> <double 0.000000e+00, double 0.000000e+00, double poison, double poison>, double %38, i64 2
  %42 = shufflevector <4 x double> %41, <4 x double> %40, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %43 = fadd <4 x double> %42, %40
  %44 = extractelement <4 x double> %43, i64 0
  %45 = extractelement <4 x double> %43, i64 1
  %46 = shufflevector <4 x double> %43, <4 x double> poison, <2 x i32> <i32 0, i32 1>
  store <2 x double> %46, ptr %9, align 16, !tbaa !38
  %47 = extractelement <4 x double> %43, i64 3
  store double %47, ptr %27, align 8, !tbaa !38
  store double %45, ptr %28, align 16, !tbaa !38
  store double %44, ptr %30, align 16, !tbaa !38
  %48 = shufflevector <4 x double> %40, <4 x double> poison, <2 x i32> <i32 1, i32 2>
  %49 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %32, i64 0
  %50 = fadd <2 x double> %48, %49
  %51 = extractelement <2 x double> %50, i64 1
  store double %51, ptr %26, align 16, !tbaa !38
  store double %51, ptr %29, align 8, !tbaa !38
  store <2 x double> %50, ptr %33, align 8, !tbaa !38
  store double %47, ptr %34, align 8, !tbaa !38
  store <2 x double> %50, ptr %35, align 16, !tbaa !38
  store <4 x double> %43, ptr %36, align 16, !tbaa !38
  %52 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 5, i64 1
  store double %45, ptr %52, align 16, !tbaa !38
  %53 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 5, i64 2
  %54 = extractelement <4 x double> %43, i64 2
  store double %54, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 6
  store double %44, ptr %55, align 16, !tbaa !38
  %56 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 6, i64 1
  %57 = extractelement <2 x double> %50, i64 0
  store double %57, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 6, i64 2
  %59 = shufflevector <4 x double> %43, <4 x double> poison, <2 x i32> <i32 2, i32 3>
  store <2 x double> %59, ptr %58, align 16, !tbaa !38
  %60 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 7, i64 1
  store double %57, ptr %60, align 16, !tbaa !38
  %61 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 7, i64 2
  store double %54, ptr %61, align 8, !tbaa !38
  br label %82

62:                                               ; preds = %17
  br i1 %19, label %63, label %72

63:                                               ; preds = %62
  %64 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %1, i64 0, i32 17
  %65 = load <4 x double>, ptr %64, align 8, !tbaa !38
  store <4 x double> %65, ptr %9, align 16, !tbaa !38
  %66 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %1, i64 0, i32 18, i64 1
  %67 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 1, i64 1
  %68 = load <4 x double>, ptr %66, align 8, !tbaa !38
  store <4 x double> %68, ptr %67, align 16, !tbaa !38
  %69 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %1, i64 0, i32 19, i64 2
  %70 = load double, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 2, i64 2
  store double %70, ptr %71, align 16, !tbaa !38
  br label %82

72:                                               ; preds = %62
  br i1 %20, label %73, label %82

73:                                               ; preds = %72
  %74 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 17
  %75 = load <4 x double>, ptr %74, align 8, !tbaa !38
  store <4 x double> %75, ptr %9, align 16, !tbaa !38
  %76 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 18, i64 1
  %77 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 1, i64 1
  %78 = load <4 x double>, ptr %76, align 8, !tbaa !38
  store <4 x double> %78, ptr %77, align 16, !tbaa !38
  %79 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 19, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 2, i64 2
  store double %80, ptr %81, align 16, !tbaa !38
  br label %82

82:                                               ; preds = %73, %72, %63, %22
  %83 = phi i1 [ true, %63 ], [ true, %73 ], [ undef, %72 ], [ false, %22 ]
  %84 = phi i64 [ 3, %63 ], [ 3, %73 ], [ 0, %72 ], [ 8, %22 ]
  %85 = icmp ult i32 %2, 5
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = sext i32 %2 to i64
  %88 = getelementptr inbounds [5 x double], ptr @switch.table._ZN3povL14project_objectEPNS_14Project_StructEPNS_13Object_StructEiPdiS1_, i64 0, i64 %87
  %89 = load double, ptr %88, align 8
  br label %90

90:                                               ; preds = %82, %86
  %91 = phi double [ %89, %86 ], [ -1.000000e+00, %82 ]
  switch i32 %2, label %149 [
    i32 0, label %92
    i32 1, label %92
    i32 2, label %109
    i32 3, label %109
    i32 4, label %132
    i32 5, label %132
  ]

92:                                               ; preds = %90, %90
  %93 = getelementptr inbounds double, ptr %3, i64 1
  %94 = load <2 x double>, ptr %93, align 8, !tbaa !38
  %95 = load double, ptr %3, align 8, !tbaa !38
  br label %96

96:                                               ; preds = %96, %92
  %97 = phi i64 [ 0, %92 ], [ %107, %96 ]
  %98 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 %97
  %99 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 %97, i64 1
  %100 = getelementptr inbounds [3 x double], ptr %11, i64 %97
  %101 = load <2 x double>, ptr %99, align 8, !tbaa !38
  %102 = fsub <2 x double> %101, %94
  store <2 x double> %102, ptr %100, align 8, !tbaa !38
  %103 = load double, ptr %98, align 8, !tbaa !38
  %104 = fsub double %103, %95
  %105 = fmul double %91, %104
  %106 = getelementptr inbounds [3 x double], ptr %11, i64 %97, i64 2
  store double %105, ptr %106, align 8, !tbaa !38
  %107 = add nuw nsw i64 %97, 1
  %108 = icmp eq i64 %107, %84
  br i1 %108, label %151, label %96

109:                                              ; preds = %90, %90
  %110 = getelementptr inbounds double, ptr %3, i64 2
  %111 = getelementptr inbounds double, ptr %3, i64 1
  %112 = load double, ptr %3, align 8, !tbaa !38
  %113 = load double, ptr %110, align 8, !tbaa !38
  %114 = load double, ptr %111, align 8, !tbaa !38
  br label %115

115:                                              ; preds = %115, %109
  %116 = phi i64 [ 0, %109 ], [ %130, %115 ]
  %117 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !38
  %119 = fsub double %118, %112
  %120 = getelementptr inbounds [3 x double], ptr %11, i64 %116
  store double %119, ptr %120, align 8, !tbaa !38
  %121 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 %116, i64 2
  %122 = load double, ptr %121, align 8, !tbaa !38
  %123 = fsub double %122, %113
  %124 = getelementptr inbounds [3 x double], ptr %11, i64 %116, i64 1
  store double %123, ptr %124, align 8, !tbaa !38
  %125 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 %116, i64 1
  %126 = load double, ptr %125, align 8, !tbaa !38
  %127 = fsub double %126, %114
  %128 = fmul double %91, %127
  %129 = getelementptr inbounds [3 x double], ptr %11, i64 %116, i64 2
  store double %128, ptr %129, align 8, !tbaa !38
  %130 = add nuw nsw i64 %116, 1
  %131 = icmp eq i64 %130, %84
  br i1 %131, label %151, label %115

132:                                              ; preds = %90, %90
  %133 = getelementptr inbounds double, ptr %3, i64 2
  %134 = load <2 x double>, ptr %3, align 8, !tbaa !38
  %135 = load double, ptr %133, align 8, !tbaa !38
  br label %136

136:                                              ; preds = %136, %132
  %137 = phi i64 [ 0, %132 ], [ %147, %136 ]
  %138 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x double], ptr %11, i64 %137
  %140 = load <2 x double>, ptr %138, align 8, !tbaa !38
  %141 = fsub <2 x double> %140, %134
  store <2 x double> %141, ptr %139, align 8, !tbaa !38
  %142 = getelementptr inbounds [8 x [3 x double]], ptr %9, i64 0, i64 %137, i64 2
  %143 = load double, ptr %142, align 8, !tbaa !38
  %144 = fsub double %143, %135
  %145 = fmul double %91, %144
  %146 = getelementptr inbounds [3 x double], ptr %11, i64 %137, i64 2
  store double %145, ptr %146, align 8, !tbaa !38
  %147 = add nuw nsw i64 %137, 1
  %148 = icmp eq i64 %147, %84
  br i1 %148, label %151, label %136

149:                                              ; preds = %90
  %150 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %151

151:                                              ; preds = %136, %115, %96, %149
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #7
  store i32 0, ptr %10, align 4, !tbaa !35
  %152 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %0, i64 0, i32 1
  %153 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %0, i64 0, i32 3
  %154 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %0, i64 0, i32 2
  store <4 x i32> <i32 32000, i32 32000, i32 -32000, i32 -32000>, ptr %0, align 4, !tbaa !35
  br i1 %83, label %155, label %361

155:                                              ; preds = %151
  %156 = getelementptr inbounds [8 x [3 x double]], ptr %11, i64 0, i64 1
  %157 = getelementptr inbounds [8 x [3 x double]], ptr %11, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %158 = getelementptr inbounds double, ptr %11, i64 2
  %159 = load double, ptr %158, align 16, !tbaa !38
  %160 = fcmp ogt double %159, 0.000000e+00
  %161 = getelementptr inbounds [8 x [3 x double]], ptr %11, i64 0, i64 1, i64 2
  %162 = load double, ptr %161, align 8, !tbaa !38
  %163 = fcmp ogt double %162, 0.000000e+00
  %164 = select i1 %160, i1 %163, i1 false
  br i1 %164, label %169, label %165

165:                                              ; preds = %155
  %166 = load double, ptr %11, align 16, !tbaa !38
  %167 = getelementptr inbounds [8 x [3 x double]], ptr %11, i64 0, i64 2, i64 2
  %168 = load double, ptr %167, align 16, !tbaa !38
  br label %277

169:                                              ; preds = %155
  %170 = getelementptr inbounds [8 x [3 x double]], ptr %11, i64 0, i64 2, i64 2
  %171 = load double, ptr %170, align 16, !tbaa !38
  %172 = fcmp ogt double %171, 0.000000e+00
  %173 = load double, ptr %11, align 16, !tbaa !38
  br i1 %172, label %174, label %277

174:                                              ; preds = %169
  %175 = tail call double @llvm.fabs.f64(double %173)
  %176 = fcmp ugt double %175, %159
  br i1 %176, label %200, label %177

177:                                              ; preds = %174
  %178 = load double, ptr %156, align 8, !tbaa !38
  %179 = tail call double @llvm.fabs.f64(double %178)
  %180 = fcmp ugt double %179, %162
  br i1 %180, label %200, label %181

181:                                              ; preds = %177
  %182 = load double, ptr %157, align 16, !tbaa !38
  %183 = tail call double @llvm.fabs.f64(double %182)
  %184 = fcmp ugt double %183, %171
  br i1 %184, label %200, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds double, ptr %11, i64 1
  %187 = load double, ptr %186, align 8, !tbaa !38
  %188 = tail call double @llvm.fabs.f64(double %187)
  %189 = fcmp ugt double %188, %159
  br i1 %189, label %200, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds [8 x [3 x double]], ptr %11, i64 0, i64 1, i64 1
  %192 = load double, ptr %191, align 16, !tbaa !38
  %193 = tail call double @llvm.fabs.f64(double %192)
  %194 = fcmp ugt double %193, %162
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds [8 x [3 x double]], ptr %11, i64 0, i64 2, i64 1
  %197 = load double, ptr %196, align 8, !tbaa !38
  %198 = tail call double @llvm.fabs.f64(double %197)
  %199 = fcmp ugt double %198, %171
  br i1 %199, label %200, label %268

200:                                              ; preds = %195, %190, %185, %181, %177, %174
  %201 = fcmp ogt double %173, 0.000000e+00
  %202 = fcmp ogt double %173, %159
  %203 = and i1 %201, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %200
  %205 = load double, ptr %156, align 8, !tbaa !38
  %206 = fcmp ogt double %205, 0.000000e+00
  %207 = fcmp ogt double %205, %162
  %208 = and i1 %206, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load double, ptr %157, align 16, !tbaa !38
  %211 = fcmp ogt double %210, 0.000000e+00
  %212 = fcmp ogt double %210, %171
  %213 = and i1 %211, %212
  br i1 %213, label %359, label %214

214:                                              ; preds = %209, %204, %200
  %215 = fcmp olt double %173, 0.000000e+00
  %216 = fneg double %173
  %217 = fcmp olt double %159, %216
  %218 = and i1 %215, %217
  br i1 %218, label %219, label %231

219:                                              ; preds = %214
  %220 = load double, ptr %156, align 8, !tbaa !38
  %221 = fcmp olt double %220, 0.000000e+00
  %222 = fneg double %220
  %223 = fcmp olt double %162, %222
  %224 = and i1 %221, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %219
  %226 = load double, ptr %157, align 16, !tbaa !38
  %227 = fcmp olt double %226, 0.000000e+00
  %228 = fneg double %226
  %229 = fcmp olt double %171, %228
  %230 = and i1 %227, %229
  br i1 %230, label %359, label %231

231:                                              ; preds = %225, %219, %214
  %232 = getelementptr inbounds double, ptr %11, i64 1
  %233 = load double, ptr %232, align 8, !tbaa !38
  %234 = fcmp ogt double %233, 0.000000e+00
  %235 = fcmp ogt double %233, %159
  %236 = and i1 %234, %235
  br i1 %236, label %237, label %249

237:                                              ; preds = %231
  %238 = getelementptr inbounds [8 x [3 x double]], ptr %11, i64 0, i64 1, i64 1
  %239 = load double, ptr %238, align 16, !tbaa !38
  %240 = fcmp ogt double %239, 0.000000e+00
  %241 = fcmp ogt double %239, %162
  %242 = and i1 %240, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %237
  %244 = getelementptr inbounds [8 x [3 x double]], ptr %11, i64 0, i64 2, i64 1
  %245 = load double, ptr %244, align 8, !tbaa !38
  %246 = fcmp ogt double %245, 0.000000e+00
  %247 = fcmp ogt double %245, %171
  %248 = and i1 %246, %247
  br i1 %248, label %359, label %249

249:                                              ; preds = %243, %237, %231
  %250 = fcmp olt double %233, 0.000000e+00
  %251 = fneg double %233
  %252 = fcmp olt double %159, %251
  %253 = and i1 %250, %252
  br i1 %253, label %254, label %277

254:                                              ; preds = %249
  %255 = getelementptr inbounds [8 x [3 x double]], ptr %11, i64 0, i64 1, i64 1
  %256 = load double, ptr %255, align 16, !tbaa !38
  %257 = fcmp olt double %256, 0.000000e+00
  %258 = fneg double %256
  %259 = fcmp olt double %162, %258
  %260 = and i1 %257, %259
  br i1 %260, label %261, label %277

261:                                              ; preds = %254
  %262 = getelementptr inbounds [8 x [3 x double]], ptr %11, i64 0, i64 2, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !38
  %264 = fcmp olt double %263, 0.000000e+00
  %265 = fneg double %263
  %266 = fcmp olt double %171, %265
  %267 = and i1 %264, %266
  br i1 %267, label %359, label %277

268:                                              ; preds = %195
  store double %173, ptr %7, align 16, !tbaa !38
  %269 = getelementptr inbounds double, ptr %7, i64 1
  store double %187, ptr %269, align 8, !tbaa !38
  %270 = getelementptr inbounds double, ptr %7, i64 2
  store double %159, ptr %270, align 16, !tbaa !38
  %271 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 1
  store double %178, ptr %271, align 8, !tbaa !38
  %272 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 1, i64 1
  store double %192, ptr %272, align 16, !tbaa !38
  %273 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 1, i64 2
  store double %162, ptr %273, align 8, !tbaa !38
  %274 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 2
  store double %182, ptr %274, align 16, !tbaa !38
  %275 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 2, i64 1
  store double %197, ptr %275, align 8, !tbaa !38
  %276 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 2, i64 2
  store double %171, ptr %276, align 16, !tbaa !38
  br label %300

277:                                              ; preds = %165, %261, %254, %249, %169
  %278 = phi double [ %168, %165 ], [ %171, %261 ], [ %171, %254 ], [ %171, %249 ], [ %171, %169 ]
  %279 = phi double [ %166, %165 ], [ %173, %261 ], [ %173, %254 ], [ %173, %249 ], [ %173, %169 ]
  store double %279, ptr %7, align 16, !tbaa !38
  %280 = getelementptr inbounds double, ptr %11, i64 1
  %281 = load double, ptr %280, align 8, !tbaa !38
  %282 = getelementptr inbounds double, ptr %7, i64 1
  store double %281, ptr %282, align 8, !tbaa !38
  %283 = getelementptr inbounds double, ptr %7, i64 2
  store double %159, ptr %283, align 16, !tbaa !38
  %284 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 1
  %285 = load <2 x double>, ptr %156, align 8, !tbaa !38
  store <2 x double> %285, ptr %284, align 8, !tbaa !38
  %286 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 1, i64 2
  store double %162, ptr %286, align 8, !tbaa !38
  %287 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 2
  %288 = load <2 x double>, ptr %157, align 16, !tbaa !38
  store <2 x double> %288, ptr %287, align 16, !tbaa !38
  %289 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 2, i64 2
  store double %278, ptr %289, align 16, !tbaa !38
  store i32 3, ptr %8, align 4, !tbaa !35
  call void @_ZN3pov12Clip_PolygonEPA3_dPiPKdS4_S4_S4_dddd(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @_ZN3povL8VIEW_VX1E, ptr noundef nonnull @_ZN3povL8VIEW_VX2E, ptr noundef nonnull @_ZN3povL8VIEW_VY1E, ptr noundef nonnull @_ZN3povL8VIEW_VY2E, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %290 = load i32, ptr %8, align 4, !tbaa !35
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %359, label %292

292:                                              ; preds = %277
  %293 = icmp sgt i32 %290, 0
  br i1 %293, label %294, label %359

294:                                              ; preds = %292
  %295 = load i32, ptr %0, align 4, !tbaa !28
  %296 = load i32, ptr %154, align 4, !tbaa !30
  %297 = load i32, ptr %152, align 4, !tbaa !31
  %298 = load i32, ptr %153, align 4, !tbaa !32
  %299 = zext i32 %290 to i64
  br label %300

300:                                              ; preds = %294, %268
  %301 = phi i32 [ -32000, %268 ], [ %298, %294 ]
  %302 = phi i32 [ 32000, %268 ], [ %297, %294 ]
  %303 = phi i32 [ -32000, %268 ], [ %296, %294 ]
  %304 = phi i32 [ 32000, %268 ], [ %295, %294 ]
  %305 = phi i64 [ 3, %268 ], [ %299, %294 ]
  br label %306

306:                                              ; preds = %355, %300
  %307 = phi i64 [ 0, %300 ], [ %357, %355 ]
  %308 = phi i32 [ %301, %300 ], [ %356, %355 ]
  %309 = phi i32 [ %302, %300 ], [ %352, %355 ]
  %310 = phi i32 [ %303, %300 ], [ %348, %355 ]
  %311 = phi i32 [ %304, %300 ], [ %344, %355 ]
  %312 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 %307
  %313 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 %307, i64 2
  %314 = load double, ptr %313, align 8, !tbaa !38
  %315 = call double @llvm.fabs.f64(double %314)
  %316 = fcmp olt double %315, 0x3E7AD7F29ABCAF48
  br i1 %316, label %317, label %318

317:                                              ; preds = %306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %312, i8 0, i64 16, i1 false)
  br label %334

318:                                              ; preds = %306
  %319 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 %307, i64 1
  %320 = load <2 x double>, ptr %312, align 8, !tbaa !38
  %321 = insertelement <2 x double> poison, double %314, i64 0
  %322 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> zeroinitializer
  %323 = fdiv <2 x double> %320, %322
  store <2 x double> %323, ptr %312, align 8, !tbaa !38
  %324 = extractelement <2 x double> %323, i64 0
  %325 = call double @llvm.fabs.f64(double %324)
  %326 = fcmp olt double %325, 0x3E7AD7F29ABCAF48
  br i1 %326, label %327, label %328

327:                                              ; preds = %318
  store double 0.000000e+00, ptr %312, align 8, !tbaa !38
  br label %328

328:                                              ; preds = %327, %318
  %329 = phi double [ 0.000000e+00, %327 ], [ %324, %318 ]
  %330 = extractelement <2 x double> %323, i64 1
  %331 = call double @llvm.fabs.f64(double %330)
  %332 = fcmp olt double %331, 0x3E7AD7F29ABCAF48
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  store double 0.000000e+00, ptr %319, align 8, !tbaa !38
  br label %334

334:                                              ; preds = %333, %328, %317
  %335 = phi double [ %330, %328 ], [ 0.000000e+00, %333 ], [ 0.000000e+00, %317 ]
  %336 = phi double [ %329, %328 ], [ %329, %333 ], [ 0.000000e+00, %317 ]
  %337 = fmul double %336, 3.200000e+04
  %338 = fptosi double %337 to i32
  %339 = fmul double %335, 3.200000e+04
  %340 = fptosi double %339 to i32
  %341 = icmp sgt i32 %311, %338
  br i1 %341, label %342, label %343

342:                                              ; preds = %334
  store i32 %338, ptr %0, align 4, !tbaa !28
  br label %343

343:                                              ; preds = %342, %334
  %344 = phi i32 [ %338, %342 ], [ %311, %334 ]
  %345 = icmp slt i32 %310, %338
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store i32 %338, ptr %154, align 4, !tbaa !30
  br label %347

347:                                              ; preds = %346, %343
  %348 = phi i32 [ %338, %346 ], [ %310, %343 ]
  %349 = icmp sgt i32 %309, %340
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i32 %340, ptr %152, align 4, !tbaa !31
  br label %351

351:                                              ; preds = %350, %347
  %352 = phi i32 [ %340, %350 ], [ %309, %347 ]
  %353 = icmp slt i32 %308, %340
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store i32 %340, ptr %153, align 4, !tbaa !32
  br label %355

355:                                              ; preds = %354, %351
  %356 = phi i32 [ %308, %351 ], [ %340, %354 ]
  %357 = add nuw nsw i64 %307, 1
  %358 = icmp eq i64 %357, %305
  br i1 %358, label %359, label %306

359:                                              ; preds = %355, %292, %209, %225, %243, %261, %277
  %360 = phi i32 [ 0, %209 ], [ 0, %225 ], [ 0, %243 ], [ 0, %261 ], [ 0, %277 ], [ 1, %292 ], [ 1, %355 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %7) #7
  br label %721

361:                                              ; preds = %151
  %362 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  %363 = load double, ptr %362, align 16, !tbaa !38
  %364 = fcmp ogt double %363, 0.000000e+00
  br i1 %364, label %365, label %712

365:                                              ; preds = %361
  %366 = getelementptr inbounds [3 x double], ptr %11, i64 1
  %367 = getelementptr inbounds [3 x double], ptr %11, i64 1, i64 2
  %368 = load double, ptr %367, align 8, !tbaa !38
  %369 = fcmp ogt double %368, 0.000000e+00
  br i1 %369, label %370, label %712

370:                                              ; preds = %365
  %371 = getelementptr inbounds [3 x double], ptr %11, i64 2
  %372 = getelementptr inbounds [3 x double], ptr %11, i64 2, i64 2
  %373 = load double, ptr %372, align 16, !tbaa !38
  %374 = fcmp ogt double %373, 0.000000e+00
  br i1 %374, label %375, label %712

375:                                              ; preds = %370
  %376 = getelementptr inbounds [3 x double], ptr %11, i64 3
  %377 = getelementptr inbounds [3 x double], ptr %11, i64 3, i64 2
  %378 = load double, ptr %377, align 8, !tbaa !38
  %379 = fcmp ogt double %378, 0.000000e+00
  br i1 %379, label %380, label %712

380:                                              ; preds = %375
  %381 = getelementptr inbounds [3 x double], ptr %11, i64 4
  %382 = getelementptr inbounds [3 x double], ptr %11, i64 4, i64 2
  %383 = load double, ptr %382, align 16, !tbaa !38
  %384 = fcmp ogt double %383, 0.000000e+00
  br i1 %384, label %385, label %712

385:                                              ; preds = %380
  %386 = getelementptr inbounds [3 x double], ptr %11, i64 5
  %387 = getelementptr inbounds [3 x double], ptr %11, i64 5, i64 2
  %388 = load double, ptr %387, align 8, !tbaa !38
  %389 = fcmp ogt double %388, 0.000000e+00
  br i1 %389, label %390, label %712

390:                                              ; preds = %385
  %391 = getelementptr inbounds [3 x double], ptr %11, i64 6
  %392 = getelementptr inbounds [3 x double], ptr %11, i64 6, i64 2
  %393 = load double, ptr %392, align 16, !tbaa !38
  %394 = fcmp ogt double %393, 0.000000e+00
  br i1 %394, label %395, label %712

395:                                              ; preds = %390
  %396 = getelementptr inbounds [3 x double], ptr %11, i64 7
  %397 = getelementptr inbounds [3 x double], ptr %11, i64 7, i64 2
  %398 = load double, ptr %397, align 8, !tbaa !38
  %399 = fcmp ogt double %398, 0.000000e+00
  br i1 %399, label %400, label %712

400:                                              ; preds = %395
  %401 = load double, ptr %11, align 16, !tbaa !38
  %402 = tail call double @llvm.fabs.f64(double %401)
  %403 = fcmp ugt double %402, %363
  br i1 %403, label %524, label %404

404:                                              ; preds = %400
  %405 = load double, ptr %366, align 8, !tbaa !38
  %406 = tail call double @llvm.fabs.f64(double %405)
  %407 = fcmp ugt double %406, %368
  br i1 %407, label %524, label %408

408:                                              ; preds = %404
  %409 = load double, ptr %371, align 16, !tbaa !38
  %410 = tail call double @llvm.fabs.f64(double %409)
  %411 = fcmp ugt double %410, %373
  br i1 %411, label %524, label %412

412:                                              ; preds = %408
  %413 = load double, ptr %376, align 8, !tbaa !38
  %414 = tail call double @llvm.fabs.f64(double %413)
  %415 = fcmp ugt double %414, %378
  br i1 %415, label %524, label %416

416:                                              ; preds = %412
  %417 = load double, ptr %381, align 16, !tbaa !38
  %418 = tail call double @llvm.fabs.f64(double %417)
  %419 = fcmp ugt double %418, %383
  br i1 %419, label %524, label %420

420:                                              ; preds = %416
  %421 = load double, ptr %386, align 8, !tbaa !38
  %422 = tail call double @llvm.fabs.f64(double %421)
  %423 = fcmp ugt double %422, %388
  br i1 %423, label %524, label %424

424:                                              ; preds = %420
  %425 = load double, ptr %391, align 16, !tbaa !38
  %426 = tail call double @llvm.fabs.f64(double %425)
  %427 = fcmp ugt double %426, %393
  br i1 %427, label %524, label %428

428:                                              ; preds = %424
  %429 = load double, ptr %396, align 8, !tbaa !38
  %430 = tail call double @llvm.fabs.f64(double %429)
  %431 = fcmp ugt double %430, %398
  br i1 %431, label %524, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  %434 = load double, ptr %433, align 8, !tbaa !38
  %435 = tail call double @llvm.fabs.f64(double %434)
  %436 = fcmp ugt double %435, %363
  br i1 %436, label %524, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds [3 x double], ptr %11, i64 1, i64 1
  %439 = load double, ptr %438, align 16, !tbaa !38
  %440 = tail call double @llvm.fabs.f64(double %439)
  %441 = fcmp ugt double %440, %368
  br i1 %441, label %524, label %442

442:                                              ; preds = %437
  %443 = getelementptr inbounds [3 x double], ptr %11, i64 2, i64 1
  %444 = load double, ptr %443, align 8, !tbaa !38
  %445 = tail call double @llvm.fabs.f64(double %444)
  %446 = fcmp ugt double %445, %373
  br i1 %446, label %524, label %447

447:                                              ; preds = %442
  %448 = getelementptr inbounds [3 x double], ptr %11, i64 3, i64 1
  %449 = load double, ptr %448, align 16, !tbaa !38
  %450 = tail call double @llvm.fabs.f64(double %449)
  %451 = fcmp ugt double %450, %378
  br i1 %451, label %524, label %452

452:                                              ; preds = %447
  %453 = getelementptr inbounds [3 x double], ptr %11, i64 4, i64 1
  %454 = load double, ptr %453, align 8, !tbaa !38
  %455 = tail call double @llvm.fabs.f64(double %454)
  %456 = fcmp ugt double %455, %383
  br i1 %456, label %524, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds [3 x double], ptr %11, i64 5, i64 1
  %459 = load double, ptr %458, align 16, !tbaa !38
  %460 = tail call double @llvm.fabs.f64(double %459)
  %461 = fcmp ugt double %460, %388
  br i1 %461, label %524, label %462

462:                                              ; preds = %457
  %463 = getelementptr inbounds [3 x double], ptr %11, i64 6, i64 1
  %464 = load double, ptr %463, align 8, !tbaa !38
  %465 = tail call double @llvm.fabs.f64(double %464)
  %466 = fcmp ugt double %465, %393
  br i1 %466, label %524, label %467

467:                                              ; preds = %462
  %468 = getelementptr inbounds [3 x double], ptr %11, i64 7, i64 1
  %469 = load double, ptr %468, align 16, !tbaa !38
  %470 = tail call double @llvm.fabs.f64(double %469)
  %471 = fcmp ugt double %470, %398
  br i1 %471, label %524, label %472

472:                                              ; preds = %467, %520
  %473 = phi i64 [ %522, %520 ], [ 0, %467 ]
  %474 = phi i32 [ %509, %520 ], [ 32000, %467 ]
  %475 = phi i32 [ %513, %520 ], [ -32000, %467 ]
  %476 = phi i32 [ %517, %520 ], [ 32000, %467 ]
  %477 = phi i32 [ %521, %520 ], [ -32000, %467 ]
  %478 = getelementptr inbounds [3 x double], ptr %11, i64 %473
  %479 = getelementptr inbounds [3 x double], ptr %11, i64 %473, i64 2
  %480 = load double, ptr %479, align 8, !tbaa !38
  %481 = fcmp olt double %480, 0x3E7AD7F29ABCAF48
  br i1 %481, label %482, label %483

482:                                              ; preds = %472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, i8 0, i64 16, i1 false)
  br label %499

483:                                              ; preds = %472
  %484 = getelementptr inbounds [3 x double], ptr %11, i64 %473, i64 1
  %485 = load <2 x double>, ptr %478, align 8, !tbaa !38
  %486 = insertelement <2 x double> poison, double %480, i64 0
  %487 = shufflevector <2 x double> %486, <2 x double> poison, <2 x i32> zeroinitializer
  %488 = fdiv <2 x double> %485, %487
  store <2 x double> %488, ptr %478, align 8, !tbaa !38
  %489 = extractelement <2 x double> %488, i64 0
  %490 = tail call double @llvm.fabs.f64(double %489)
  %491 = fcmp olt double %490, 0x3E7AD7F29ABCAF48
  br i1 %491, label %492, label %493

492:                                              ; preds = %483
  store double 0.000000e+00, ptr %478, align 8, !tbaa !38
  br label %493

493:                                              ; preds = %492, %483
  %494 = phi double [ 0.000000e+00, %492 ], [ %489, %483 ]
  %495 = extractelement <2 x double> %488, i64 1
  %496 = tail call double @llvm.fabs.f64(double %495)
  %497 = fcmp olt double %496, 0x3E7AD7F29ABCAF48
  br i1 %497, label %498, label %499

498:                                              ; preds = %493
  store double 0.000000e+00, ptr %484, align 8, !tbaa !38
  br label %499

499:                                              ; preds = %498, %493, %482
  %500 = phi double [ %495, %493 ], [ 0.000000e+00, %498 ], [ 0.000000e+00, %482 ]
  %501 = phi double [ %494, %493 ], [ %494, %498 ], [ 0.000000e+00, %482 ]
  %502 = fmul double %501, 3.200000e+04
  %503 = fptosi double %502 to i32
  %504 = fmul double %500, 3.200000e+04
  %505 = fptosi double %504 to i32
  %506 = icmp sgt i32 %474, %503
  br i1 %506, label %507, label %508

507:                                              ; preds = %499
  store i32 %503, ptr %0, align 4, !tbaa !28
  br label %508

508:                                              ; preds = %507, %499
  %509 = phi i32 [ %503, %507 ], [ %474, %499 ]
  %510 = icmp slt i32 %475, %503
  br i1 %510, label %511, label %512

511:                                              ; preds = %508
  store i32 %503, ptr %154, align 4, !tbaa !30
  br label %512

512:                                              ; preds = %511, %508
  %513 = phi i32 [ %503, %511 ], [ %475, %508 ]
  %514 = icmp sgt i32 %476, %505
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  store i32 %505, ptr %152, align 4, !tbaa !31
  br label %516

516:                                              ; preds = %515, %512
  %517 = phi i32 [ %505, %515 ], [ %476, %512 ]
  %518 = icmp slt i32 %477, %505
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  store i32 %505, ptr %153, align 4, !tbaa !32
  br label %520

520:                                              ; preds = %519, %516
  %521 = phi i32 [ %477, %516 ], [ %505, %519 ]
  %522 = add nuw nsw i64 %473, 1
  %523 = icmp eq i64 %522, 8
  br i1 %523, label %721, label %472

524:                                              ; preds = %467, %462, %457, %452, %447, %442, %437, %432, %428, %424, %420, %416, %412, %408, %404, %400
  %525 = fcmp uge double %401, 0.000000e+00
  %526 = fcmp ugt double %401, %363
  %527 = and i1 %525, %526
  br i1 %527, label %528, label %563

528:                                              ; preds = %524
  %529 = load double, ptr %366, align 8, !tbaa !38
  %530 = fcmp uge double %529, 0.000000e+00
  %531 = fcmp ugt double %529, %368
  %532 = and i1 %530, %531
  br i1 %532, label %533, label %563

533:                                              ; preds = %528
  %534 = load double, ptr %371, align 16, !tbaa !38
  %535 = fcmp uge double %534, 0.000000e+00
  %536 = fcmp ugt double %534, %373
  %537 = and i1 %535, %536
  br i1 %537, label %538, label %563

538:                                              ; preds = %533
  %539 = load double, ptr %376, align 8, !tbaa !38
  %540 = fcmp uge double %539, 0.000000e+00
  %541 = fcmp ugt double %539, %378
  %542 = and i1 %540, %541
  br i1 %542, label %543, label %563

543:                                              ; preds = %538
  %544 = load double, ptr %381, align 16, !tbaa !38
  %545 = fcmp uge double %544, 0.000000e+00
  %546 = fcmp ugt double %544, %383
  %547 = and i1 %545, %546
  br i1 %547, label %548, label %563

548:                                              ; preds = %543
  %549 = load double, ptr %386, align 8, !tbaa !38
  %550 = fcmp uge double %549, 0.000000e+00
  %551 = fcmp ugt double %549, %388
  %552 = and i1 %550, %551
  br i1 %552, label %553, label %563

553:                                              ; preds = %548
  %554 = load double, ptr %391, align 16, !tbaa !38
  %555 = fcmp uge double %554, 0.000000e+00
  %556 = fcmp ugt double %554, %393
  %557 = and i1 %555, %556
  br i1 %557, label %558, label %563

558:                                              ; preds = %553
  %559 = load double, ptr %396, align 8, !tbaa !38
  %560 = fcmp uge double %559, 0.000000e+00
  %561 = fcmp ugt double %559, %398
  %562 = and i1 %560, %561
  br i1 %562, label %767, label %563

563:                                              ; preds = %558, %553, %548, %543, %538, %533, %528, %524
  %564 = fcmp ule double %401, 0.000000e+00
  %565 = fneg double %401
  %566 = fcmp ult double %363, %565
  %567 = and i1 %564, %566
  br i1 %567, label %568, label %610

568:                                              ; preds = %563
  %569 = load double, ptr %366, align 8, !tbaa !38
  %570 = fcmp ule double %569, 0.000000e+00
  %571 = fneg double %569
  %572 = fcmp ult double %368, %571
  %573 = and i1 %570, %572
  br i1 %573, label %574, label %610

574:                                              ; preds = %568
  %575 = load double, ptr %371, align 16, !tbaa !38
  %576 = fcmp ule double %575, 0.000000e+00
  %577 = fneg double %575
  %578 = fcmp ult double %373, %577
  %579 = and i1 %576, %578
  br i1 %579, label %580, label %610

580:                                              ; preds = %574
  %581 = load double, ptr %376, align 8, !tbaa !38
  %582 = fcmp ule double %581, 0.000000e+00
  %583 = fneg double %581
  %584 = fcmp ult double %378, %583
  %585 = and i1 %582, %584
  br i1 %585, label %586, label %610

586:                                              ; preds = %580
  %587 = load double, ptr %381, align 16, !tbaa !38
  %588 = fcmp ule double %587, 0.000000e+00
  %589 = fneg double %587
  %590 = fcmp ult double %383, %589
  %591 = and i1 %588, %590
  br i1 %591, label %592, label %610

592:                                              ; preds = %586
  %593 = load double, ptr %386, align 8, !tbaa !38
  %594 = fcmp ule double %593, 0.000000e+00
  %595 = fneg double %593
  %596 = fcmp ult double %388, %595
  %597 = and i1 %594, %596
  br i1 %597, label %598, label %610

598:                                              ; preds = %592
  %599 = load double, ptr %391, align 16, !tbaa !38
  %600 = fcmp ule double %599, 0.000000e+00
  %601 = fneg double %599
  %602 = fcmp ult double %393, %601
  %603 = and i1 %600, %602
  br i1 %603, label %604, label %610

604:                                              ; preds = %598
  %605 = load double, ptr %396, align 8, !tbaa !38
  %606 = fcmp ule double %605, 0.000000e+00
  %607 = fneg double %605
  %608 = fcmp ult double %398, %607
  %609 = and i1 %606, %608
  br i1 %609, label %767, label %610

610:                                              ; preds = %604, %598, %592, %586, %580, %574, %568, %563
  %611 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  %612 = load double, ptr %611, align 8, !tbaa !38
  %613 = fcmp uge double %612, 0.000000e+00
  %614 = fcmp ugt double %612, %363
  %615 = and i1 %613, %614
  br i1 %615, label %616, label %658

616:                                              ; preds = %610
  %617 = getelementptr inbounds [3 x double], ptr %11, i64 1, i64 1
  %618 = load double, ptr %617, align 16, !tbaa !38
  %619 = fcmp uge double %618, 0.000000e+00
  %620 = fcmp ugt double %618, %368
  %621 = and i1 %619, %620
  br i1 %621, label %622, label %658

622:                                              ; preds = %616
  %623 = getelementptr inbounds [3 x double], ptr %11, i64 2, i64 1
  %624 = load double, ptr %623, align 8, !tbaa !38
  %625 = fcmp uge double %624, 0.000000e+00
  %626 = fcmp ugt double %624, %373
  %627 = and i1 %625, %626
  br i1 %627, label %628, label %658

628:                                              ; preds = %622
  %629 = getelementptr inbounds [3 x double], ptr %11, i64 3, i64 1
  %630 = load double, ptr %629, align 16, !tbaa !38
  %631 = fcmp uge double %630, 0.000000e+00
  %632 = fcmp ugt double %630, %378
  %633 = and i1 %631, %632
  br i1 %633, label %634, label %658

634:                                              ; preds = %628
  %635 = getelementptr inbounds [3 x double], ptr %11, i64 4, i64 1
  %636 = load double, ptr %635, align 8, !tbaa !38
  %637 = fcmp uge double %636, 0.000000e+00
  %638 = fcmp ugt double %636, %383
  %639 = and i1 %637, %638
  br i1 %639, label %640, label %658

640:                                              ; preds = %634
  %641 = getelementptr inbounds [3 x double], ptr %11, i64 5, i64 1
  %642 = load double, ptr %641, align 16, !tbaa !38
  %643 = fcmp uge double %642, 0.000000e+00
  %644 = fcmp ugt double %642, %388
  %645 = and i1 %643, %644
  br i1 %645, label %646, label %658

646:                                              ; preds = %640
  %647 = getelementptr inbounds [3 x double], ptr %11, i64 6, i64 1
  %648 = load double, ptr %647, align 8, !tbaa !38
  %649 = fcmp uge double %648, 0.000000e+00
  %650 = fcmp ugt double %648, %393
  %651 = and i1 %649, %650
  br i1 %651, label %652, label %658

652:                                              ; preds = %646
  %653 = getelementptr inbounds [3 x double], ptr %11, i64 7, i64 1
  %654 = load double, ptr %653, align 16, !tbaa !38
  %655 = fcmp uge double %654, 0.000000e+00
  %656 = fcmp ugt double %654, %398
  %657 = and i1 %655, %656
  br i1 %657, label %767, label %658

658:                                              ; preds = %652, %646, %640, %634, %628, %622, %616, %610
  %659 = fcmp ule double %612, 0.000000e+00
  %660 = fneg double %612
  %661 = fcmp ult double %363, %660
  %662 = and i1 %659, %661
  br i1 %662, label %663, label %712

663:                                              ; preds = %658
  %664 = getelementptr inbounds [3 x double], ptr %11, i64 1, i64 1
  %665 = load double, ptr %664, align 16, !tbaa !38
  %666 = fcmp ule double %665, 0.000000e+00
  %667 = fneg double %665
  %668 = fcmp ult double %368, %667
  %669 = and i1 %666, %668
  br i1 %669, label %670, label %712

670:                                              ; preds = %663
  %671 = getelementptr inbounds [3 x double], ptr %11, i64 2, i64 1
  %672 = load double, ptr %671, align 8, !tbaa !38
  %673 = fcmp ule double %672, 0.000000e+00
  %674 = fneg double %672
  %675 = fcmp ult double %373, %674
  %676 = and i1 %673, %675
  br i1 %676, label %677, label %712

677:                                              ; preds = %670
  %678 = getelementptr inbounds [3 x double], ptr %11, i64 3, i64 1
  %679 = load double, ptr %678, align 16, !tbaa !38
  %680 = fcmp ule double %679, 0.000000e+00
  %681 = fneg double %679
  %682 = fcmp ult double %378, %681
  %683 = and i1 %680, %682
  br i1 %683, label %684, label %712

684:                                              ; preds = %677
  %685 = getelementptr inbounds [3 x double], ptr %11, i64 4, i64 1
  %686 = load double, ptr %685, align 8, !tbaa !38
  %687 = fcmp ule double %686, 0.000000e+00
  %688 = fneg double %686
  %689 = fcmp ult double %383, %688
  %690 = and i1 %687, %689
  br i1 %690, label %691, label %712

691:                                              ; preds = %684
  %692 = getelementptr inbounds [3 x double], ptr %11, i64 5, i64 1
  %693 = load double, ptr %692, align 16, !tbaa !38
  %694 = fcmp ule double %693, 0.000000e+00
  %695 = fneg double %693
  %696 = fcmp ult double %388, %695
  %697 = and i1 %694, %696
  br i1 %697, label %698, label %712

698:                                              ; preds = %691
  %699 = getelementptr inbounds [3 x double], ptr %11, i64 6, i64 1
  %700 = load double, ptr %699, align 8, !tbaa !38
  %701 = fcmp ule double %700, 0.000000e+00
  %702 = fneg double %700
  %703 = fcmp ult double %393, %702
  %704 = and i1 %701, %703
  br i1 %704, label %705, label %712

705:                                              ; preds = %698
  %706 = getelementptr inbounds [3 x double], ptr %11, i64 7, i64 1
  %707 = load double, ptr %706, align 16, !tbaa !38
  %708 = fcmp ule double %707, 0.000000e+00
  %709 = fneg double %707
  %710 = fcmp ult double %398, %709
  %711 = and i1 %708, %710
  br i1 %711, label %767, label %712

712:                                              ; preds = %705, %698, %691, %684, %677, %670, %663, %658, %395, %390, %385, %380, %375, %370, %365, %361
  %713 = getelementptr inbounds [3 x double], ptr %11, i64 1
  %714 = getelementptr inbounds [3 x double], ptr %11, i64 3
  %715 = getelementptr inbounds [3 x double], ptr %11, i64 2
  call fastcc void @_ZN3povL17project_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %713, ptr noundef nonnull %714, ptr noundef nonnull %715, ptr noundef nonnull %10)
  %716 = getelementptr inbounds [3 x double], ptr %11, i64 4
  %717 = getelementptr inbounds [3 x double], ptr %11, i64 5
  %718 = getelementptr inbounds [3 x double], ptr %11, i64 7
  %719 = getelementptr inbounds [3 x double], ptr %11, i64 6
  call fastcc void @_ZN3povL17project_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(ptr noundef nonnull %0, ptr noundef nonnull %716, ptr noundef nonnull %717, ptr noundef nonnull %718, ptr noundef nonnull %719, ptr noundef nonnull %10)
  call fastcc void @_ZN3povL17project_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %713, ptr noundef nonnull %717, ptr noundef nonnull %716, ptr noundef nonnull %10)
  call fastcc void @_ZN3povL17project_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(ptr noundef nonnull %0, ptr noundef nonnull %715, ptr noundef nonnull %714, ptr noundef nonnull %718, ptr noundef nonnull %719, ptr noundef nonnull %10)
  call fastcc void @_ZN3povL17project_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(ptr noundef nonnull %0, ptr noundef nonnull %713, ptr noundef nonnull %714, ptr noundef nonnull %718, ptr noundef nonnull %717, ptr noundef nonnull %10)
  call fastcc void @_ZN3povL17project_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %715, ptr noundef nonnull %719, ptr noundef nonnull %716, ptr noundef nonnull %10)
  %720 = load i32, ptr %10, align 4, !tbaa !35
  br label %721

721:                                              ; preds = %520, %712, %359
  %722 = phi i32 [ %720, %712 ], [ %360, %359 ], [ 1, %520 ]
  %723 = icmp ne i32 %722, 0
  %724 = icmp ne i32 %4, 0
  %725 = and i1 %724, %723
  br i1 %725, label %726, label %765

726:                                              ; preds = %721
  %727 = load i32, ptr %0, align 4, !tbaa !28
  %728 = load i32, ptr %154, align 4, !tbaa !30
  %729 = icmp sgt i32 %727, %728
  br i1 %729, label %767, label %730

730:                                              ; preds = %726
  %731 = load i32, ptr %152, align 4, !tbaa !31
  %732 = load i32, ptr %153, align 4, !tbaa !32
  %733 = icmp sgt i32 %731, %732
  br i1 %733, label %767, label %734

734:                                              ; preds = %730
  %735 = load i32, ptr %5, align 4, !tbaa !28
  %736 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %5, i64 0, i32 2
  %737 = load i32, ptr %736, align 4, !tbaa !30
  %738 = icmp sgt i32 %735, %737
  br i1 %738, label %767, label %739

739:                                              ; preds = %734
  %740 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %5, i64 0, i32 1
  %741 = load i32, ptr %740, align 4, !tbaa !31
  %742 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %5, i64 0, i32 3
  %743 = load i32, ptr %742, align 4, !tbaa !32
  %744 = icmp sgt i32 %741, %743
  %745 = icmp slt i32 %728, %735
  %746 = or i1 %745, %744
  %747 = icmp slt i32 %732, %741
  %748 = or i1 %747, %746
  %749 = icmp sgt i32 %727, %737
  %750 = or i1 %749, %748
  %751 = icmp sgt i32 %731, %743
  %752 = or i1 %751, %750
  br i1 %752, label %767, label %753

753:                                              ; preds = %739
  %754 = icmp slt i32 %727, %735
  br i1 %754, label %755, label %756

755:                                              ; preds = %753
  store i32 %735, ptr %0, align 4, !tbaa !28
  br label %756

756:                                              ; preds = %755, %753
  %757 = icmp sgt i32 %728, %737
  br i1 %757, label %758, label %759

758:                                              ; preds = %756
  store i32 %737, ptr %154, align 4, !tbaa !30
  br label %759

759:                                              ; preds = %758, %756
  %760 = icmp slt i32 %731, %741
  br i1 %760, label %761, label %762

761:                                              ; preds = %759
  store i32 %741, ptr %152, align 4, !tbaa !31
  br label %762

762:                                              ; preds = %761, %759
  %763 = icmp sgt i32 %732, %743
  br i1 %763, label %764, label %768

764:                                              ; preds = %762
  store i32 %743, ptr %153, align 4, !tbaa !32
  br label %768

765:                                              ; preds = %721
  %766 = icmp eq i32 %722, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %739, %734, %730, %726, %705, %652, %604, %558, %765
  store <4 x i32> <i32 32000, i32 32000, i32 -32000, i32 -32000>, ptr %0, align 4, !tbaa !35
  br label %771

768:                                              ; preds = %764, %762, %765
  %769 = load <4 x i32>, ptr %0, align 4, !tbaa !35
  %770 = add nsw <4 x i32> %769, <i32 -2, i32 -2, i32 2, i32 2>
  store <4 x i32> %770, ptr %0, align 4, !tbaa !35
  br label %771

771:                                              ; preds = %767, %768, %16
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL21project_bounding_slabEiPdPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructEiS2_(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
  %8 = alloca %"struct.pov::Project_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 1)
  %9 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2
  switch i32 %0, label %280 [
    i32 0, label %10
    i32 1, label %57
    i32 2, label %100
    i32 3, label %147
    i32 4, label %190
    i32 5, label %237
  ]

10:                                               ; preds = %7
  %11 = load float, ptr %9, align 4, !tbaa !37
  %12 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !37
  %14 = fadd float %11, %13
  %15 = fpext float %14 to double
  %16 = load double, ptr %1, align 8, !tbaa !38
  %17 = fsub double %15, %16
  %18 = fcmp ugt double %17, 0.000000e+00
  br i1 %18, label %19, label %365

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds double, ptr %1, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !38
  %25 = fsub double %22, %24
  %26 = fcmp ogt double %25, 0.000000e+00
  %27 = fcmp ogt double %25, %17
  %28 = and i1 %26, %27
  br i1 %28, label %365, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 1, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !37
  %32 = fpext float %31 to double
  %33 = fadd double %25, %32
  %34 = fcmp olt double %33, 0.000000e+00
  %35 = fneg double %33
  %36 = fcmp olt double %17, %35
  %37 = and i1 %34, %36
  br i1 %37, label %365, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !37
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds double, ptr %1, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !38
  %44 = fsub double %41, %43
  %45 = fcmp ogt double %44, 0.000000e+00
  %46 = fcmp ogt double %44, %17
  %47 = and i1 %45, %46
  br i1 %47, label %365, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 1, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !37
  %51 = fpext float %50 to double
  %52 = fadd double %44, %51
  %53 = fcmp olt double %52, 0.000000e+00
  %54 = fneg double %52
  %55 = fcmp olt double %17, %54
  %56 = and i1 %53, %55
  br i1 %56, label %365, label %282

57:                                               ; preds = %7
  %58 = load float, ptr %9, align 4, !tbaa !37
  %59 = fpext float %58 to double
  %60 = load double, ptr %1, align 8, !tbaa !38
  %61 = fsub double %59, %60
  %62 = fcmp ult double %61, 0.000000e+00
  br i1 %62, label %63, label %365

63:                                               ; preds = %57
  %64 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 0, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !37
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds double, ptr %1, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !38
  %69 = fsub double %66, %68
  %70 = fcmp ogt double %69, 0.000000e+00
  %71 = fneg double %61
  %72 = fcmp ogt double %69, %71
  %73 = and i1 %70, %72
  br i1 %73, label %365, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 1, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !37
  %77 = fpext float %76 to double
  %78 = fadd double %69, %77
  %79 = fcmp olt double %78, 0.000000e+00
  %80 = fcmp olt double %78, %61
  %81 = and i1 %79, %80
  br i1 %81, label %365, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 0, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !37
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds double, ptr %1, i64 2
  %87 = load double, ptr %86, align 8, !tbaa !38
  %88 = fsub double %85, %87
  %89 = fcmp ogt double %88, 0.000000e+00
  %90 = fcmp ogt double %88, %71
  %91 = and i1 %89, %90
  br i1 %91, label %365, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 1, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !37
  %95 = fpext float %94 to double
  %96 = fadd double %88, %95
  %97 = fcmp olt double %96, 0.000000e+00
  %98 = fcmp olt double %96, %61
  %99 = and i1 %97, %98
  br i1 %99, label %365, label %282

100:                                              ; preds = %7
  %101 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 0, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !37
  %103 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 1, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !37
  %105 = fadd float %102, %104
  %106 = fpext float %105 to double
  %107 = getelementptr inbounds double, ptr %1, i64 1
  %108 = load double, ptr %107, align 8, !tbaa !38
  %109 = fsub double %106, %108
  %110 = fcmp ugt double %109, 0.000000e+00
  br i1 %110, label %111, label %365

111:                                              ; preds = %100
  %112 = load float, ptr %9, align 4, !tbaa !37
  %113 = fpext float %112 to double
  %114 = load double, ptr %1, align 8, !tbaa !38
  %115 = fsub double %113, %114
  %116 = fcmp ogt double %115, 0.000000e+00
  %117 = fcmp ogt double %115, %109
  %118 = and i1 %116, %117
  br i1 %118, label %365, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 1
  %121 = load float, ptr %120, align 4, !tbaa !37
  %122 = fpext float %121 to double
  %123 = fadd double %115, %122
  %124 = fcmp olt double %123, 0.000000e+00
  %125 = fneg double %123
  %126 = fcmp olt double %109, %125
  %127 = and i1 %124, %126
  br i1 %127, label %365, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 0, i64 2
  %130 = load float, ptr %129, align 4, !tbaa !37
  %131 = fpext float %130 to double
  %132 = getelementptr inbounds double, ptr %1, i64 2
  %133 = load double, ptr %132, align 8, !tbaa !38
  %134 = fsub double %131, %133
  %135 = fcmp ogt double %134, 0.000000e+00
  %136 = fcmp ogt double %134, %109
  %137 = and i1 %135, %136
  br i1 %137, label %365, label %138

138:                                              ; preds = %128
  %139 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 1, i64 2
  %140 = load float, ptr %139, align 4, !tbaa !37
  %141 = fpext float %140 to double
  %142 = fadd double %134, %141
  %143 = fcmp olt double %142, 0.000000e+00
  %144 = fneg double %142
  %145 = fcmp olt double %109, %144
  %146 = and i1 %143, %145
  br i1 %146, label %365, label %282

147:                                              ; preds = %7
  %148 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 0, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !37
  %150 = fpext float %149 to double
  %151 = getelementptr inbounds double, ptr %1, i64 1
  %152 = load double, ptr %151, align 8, !tbaa !38
  %153 = fsub double %150, %152
  %154 = fcmp ult double %153, 0.000000e+00
  br i1 %154, label %155, label %365

155:                                              ; preds = %147
  %156 = load float, ptr %9, align 4, !tbaa !37
  %157 = fpext float %156 to double
  %158 = load double, ptr %1, align 8, !tbaa !38
  %159 = fsub double %157, %158
  %160 = fcmp ogt double %159, 0.000000e+00
  %161 = fneg double %153
  %162 = fcmp ogt double %159, %161
  %163 = and i1 %160, %162
  br i1 %163, label %365, label %164

164:                                              ; preds = %155
  %165 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 1
  %166 = load float, ptr %165, align 4, !tbaa !37
  %167 = fpext float %166 to double
  %168 = fadd double %159, %167
  %169 = fcmp olt double %168, 0.000000e+00
  %170 = fcmp olt double %168, %153
  %171 = and i1 %169, %170
  br i1 %171, label %365, label %172

172:                                              ; preds = %164
  %173 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 0, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !37
  %175 = fpext float %174 to double
  %176 = getelementptr inbounds double, ptr %1, i64 2
  %177 = load double, ptr %176, align 8, !tbaa !38
  %178 = fsub double %175, %177
  %179 = fcmp ogt double %178, 0.000000e+00
  %180 = fcmp ogt double %178, %161
  %181 = and i1 %179, %180
  br i1 %181, label %365, label %182

182:                                              ; preds = %172
  %183 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 1, i64 2
  %184 = load float, ptr %183, align 4, !tbaa !37
  %185 = fpext float %184 to double
  %186 = fadd double %178, %185
  %187 = fcmp olt double %186, 0.000000e+00
  %188 = fcmp olt double %186, %153
  %189 = and i1 %187, %188
  br i1 %189, label %365, label %282

190:                                              ; preds = %7
  %191 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 0, i64 2
  %192 = load float, ptr %191, align 4, !tbaa !37
  %193 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 1, i64 2
  %194 = load float, ptr %193, align 4, !tbaa !37
  %195 = fadd float %192, %194
  %196 = fpext float %195 to double
  %197 = getelementptr inbounds double, ptr %1, i64 2
  %198 = load double, ptr %197, align 8, !tbaa !38
  %199 = fsub double %196, %198
  %200 = fcmp ugt double %199, 0.000000e+00
  br i1 %200, label %201, label %365

201:                                              ; preds = %190
  %202 = load float, ptr %9, align 4, !tbaa !37
  %203 = fpext float %202 to double
  %204 = load double, ptr %1, align 8, !tbaa !38
  %205 = fsub double %203, %204
  %206 = fcmp ogt double %205, 0.000000e+00
  %207 = fcmp ogt double %205, %199
  %208 = and i1 %206, %207
  br i1 %208, label %365, label %209

209:                                              ; preds = %201
  %210 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 1
  %211 = load float, ptr %210, align 4, !tbaa !37
  %212 = fpext float %211 to double
  %213 = fadd double %205, %212
  %214 = fcmp olt double %213, 0.000000e+00
  %215 = fneg double %213
  %216 = fcmp olt double %199, %215
  %217 = and i1 %214, %216
  br i1 %217, label %365, label %218

218:                                              ; preds = %209
  %219 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 0, i64 1
  %220 = load float, ptr %219, align 4, !tbaa !37
  %221 = fpext float %220 to double
  %222 = getelementptr inbounds double, ptr %1, i64 1
  %223 = load double, ptr %222, align 8, !tbaa !38
  %224 = fsub double %221, %223
  %225 = fcmp ogt double %224, 0.000000e+00
  %226 = fcmp ogt double %224, %199
  %227 = and i1 %225, %226
  br i1 %227, label %365, label %228

228:                                              ; preds = %218
  %229 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 1, i64 1
  %230 = load float, ptr %229, align 4, !tbaa !37
  %231 = fpext float %230 to double
  %232 = fadd double %224, %231
  %233 = fcmp olt double %232, 0.000000e+00
  %234 = fneg double %232
  %235 = fcmp olt double %199, %234
  %236 = and i1 %233, %235
  br i1 %236, label %365, label %282

237:                                              ; preds = %7
  %238 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 0, i64 2
  %239 = load float, ptr %238, align 4, !tbaa !37
  %240 = fpext float %239 to double
  %241 = getelementptr inbounds double, ptr %1, i64 2
  %242 = load double, ptr %241, align 8, !tbaa !38
  %243 = fsub double %240, %242
  %244 = fcmp ult double %243, 0.000000e+00
  br i1 %244, label %245, label %365

245:                                              ; preds = %237
  %246 = load float, ptr %9, align 4, !tbaa !37
  %247 = fpext float %246 to double
  %248 = load double, ptr %1, align 8, !tbaa !38
  %249 = fsub double %247, %248
  %250 = fcmp ogt double %249, 0.000000e+00
  %251 = fneg double %243
  %252 = fcmp ogt double %249, %251
  %253 = and i1 %250, %252
  br i1 %253, label %365, label %254

254:                                              ; preds = %245
  %255 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 1
  %256 = load float, ptr %255, align 4, !tbaa !37
  %257 = fpext float %256 to double
  %258 = fadd double %249, %257
  %259 = fcmp olt double %258, 0.000000e+00
  %260 = fcmp olt double %258, %243
  %261 = and i1 %259, %260
  br i1 %261, label %365, label %262

262:                                              ; preds = %254
  %263 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 0, i64 1
  %264 = load float, ptr %263, align 4, !tbaa !37
  %265 = fpext float %264 to double
  %266 = getelementptr inbounds double, ptr %1, i64 1
  %267 = load double, ptr %266, align 8, !tbaa !38
  %268 = fsub double %265, %267
  %269 = fcmp ogt double %268, 0.000000e+00
  %270 = fcmp ogt double %268, %251
  %271 = and i1 %269, %270
  br i1 %271, label %365, label %272

272:                                              ; preds = %262
  %273 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 2, i32 1, i64 1
  %274 = load float, ptr %273, align 4, !tbaa !37
  %275 = fpext float %274 to double
  %276 = fadd double %268, %275
  %277 = fcmp olt double %276, 0.000000e+00
  %278 = fcmp olt double %276, %243
  %279 = and i1 %277, %278
  br i1 %279, label %365, label %282

280:                                              ; preds = %7
  %281 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.6)
  br label %282

282:                                              ; preds = %280, %272, %228, %182, %138, %92, %48
  %283 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 1
  %284 = load i16, ptr %283, align 2, !tbaa !39
  %285 = icmp eq i16 %284, 0
  br i1 %285, label %343, label %286

286:                                              ; preds = %282
  %287 = sext i16 %284 to i64
  %288 = shl nsw i64 %287, 3
  %289 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %288, ptr noundef nonnull @.str.2, i32 noundef 1009, ptr noundef nonnull @.str.3)
  %290 = load i16, ptr %283, align 2, !tbaa !39
  %291 = icmp sgt i16 %290, 0
  br i1 %291, label %292, label %342

292:                                              ; preds = %286
  %293 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 3
  %294 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %8, i64 0, i32 2
  br label %295

295:                                              ; preds = %292, %314
  %296 = phi i64 [ 0, %292 ], [ %318, %314 ]
  %297 = phi i16 [ 0, %292 ], [ %315, %314 ]
  %298 = phi <2 x i32> [ <i32 32000, i32 32000>, %292 ], [ %316, %314 ]
  %299 = phi <2 x i32> [ <i32 -32000, i32 -32000>, %292 ], [ %317, %314 ]
  %300 = getelementptr inbounds ptr, ptr %289, i64 %296
  store ptr null, ptr %300, align 8, !tbaa !21
  %301 = zext i16 %297 to i64
  %302 = getelementptr inbounds ptr, ptr %289, i64 %301
  %303 = load ptr, ptr %293, align 8, !tbaa !42
  %304 = getelementptr inbounds ptr, ptr %303, i64 %296
  %305 = load ptr, ptr %304, align 8, !tbaa !21
  call fastcc void @_ZN3povL21project_bounding_slabEiPdPNS_14Project_StructEPPNS_24Project_Tree_Node_StructEPNS_16BBox_Tree_StructEiS2_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %302, ptr noundef %305, i32 noundef %5, ptr noundef %6)
  %306 = load ptr, ptr %302, align 8, !tbaa !21
  %307 = icmp eq ptr %306, null
  br i1 %307, label %314, label %308

308:                                              ; preds = %295
  %309 = load <2 x i32>, ptr %8, align 8, !tbaa !35
  %310 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %309, <2 x i32> %298)
  %311 = load <2 x i32>, ptr %294, align 8, !tbaa !35
  %312 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %299, <2 x i32> %311)
  %313 = add i16 %297, 1
  br label %314

314:                                              ; preds = %295, %308
  %315 = phi i16 [ %297, %295 ], [ %313, %308 ]
  %316 = phi <2 x i32> [ %298, %295 ], [ %310, %308 ]
  %317 = phi <2 x i32> [ %299, %295 ], [ %312, %308 ]
  %318 = add nuw nsw i64 %296, 1
  %319 = load i16, ptr %283, align 2, !tbaa !39
  %320 = sext i16 %319 to i64
  %321 = icmp slt i64 %318, %320
  br i1 %321, label %295, label %322

322:                                              ; preds = %314
  switch i16 %315, label %325 [
    i16 0, label %342
    i16 1, label %323
  ]

323:                                              ; preds = %322
  %324 = load ptr, ptr %289, align 8, !tbaa !21
  store ptr %324, ptr %3, align 8, !tbaa !21
  br label %340

325:                                              ; preds = %322
  %326 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 48, ptr noundef nonnull @.str.2, i32 noundef 1051, ptr noundef nonnull @.str.4)
  store ptr %326, ptr %3, align 8, !tbaa !21
  store i16 0, ptr %326, align 8, !tbaa.struct !43
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  store ptr %4, ptr %327, align 8, !tbaa.struct !45
  %328 = getelementptr inbounds i8, ptr %326, i64 16
  %329 = shufflevector <2 x i32> %316, <2 x i32> %317, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %329, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %326, i64 32
  store i16 %315, ptr %330, align 8, !tbaa.struct !46
  %331 = getelementptr inbounds i8, ptr %326, i64 40
  store ptr %289, ptr %331, align 8, !tbaa.struct !47
  %332 = zext i16 %315 to i64
  %333 = shl nuw nsw i64 %332, 3
  %334 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %333, ptr noundef nonnull @.str.2, i32 noundef 1057, ptr noundef nonnull @.str.4)
  %335 = load ptr, ptr %3, align 8, !tbaa !21
  %336 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %335, i64 0, i32 4
  store ptr %334, ptr %336, align 8, !tbaa !48
  %337 = load ptr, ptr %3, align 8, !tbaa !21
  %338 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %337, i64 0, i32 4
  %339 = load ptr, ptr %338, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %339, ptr nonnull align 8 %289, i64 %333, i1 false)
  br label %340

340:                                              ; preds = %325, %323
  store <2 x i32> %316, ptr %2, align 4
  %341 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x i32> %317, ptr %341, align 4
  br label %342

342:                                              ; preds = %340, %286, %322
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %289, ptr noundef nonnull @.str.2, i32 noundef 1067)
  br label %365

343:                                              ; preds = %282
  %344 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %4, i64 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !42
  %346 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %345, i64 0, i32 13
  %347 = load i32, ptr %346, align 4, !tbaa !33
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %365

350:                                              ; preds = %343
  tail call fastcc void @_ZN3povL14project_objectEPNS_14Project_StructEPNS_13Object_StructEiPdiS1_(ptr noundef %2, ptr noundef nonnull %345, i32 noundef %0, ptr noundef %1, i32 noundef %5, ptr noundef %6)
  %351 = load i32, ptr %2, align 4, !tbaa !28
  %352 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %2, i64 0, i32 2
  %353 = load i32, ptr %352, align 4, !tbaa !30
  %354 = icmp sgt i32 %351, %353
  br i1 %354, label %365, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %2, i64 0, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !31
  %358 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %2, i64 0, i32 3
  %359 = load i32, ptr %358, align 4, !tbaa !32
  %360 = icmp sgt i32 %357, %359
  br i1 %360, label %365, label %361

361:                                              ; preds = %355
  %362 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 1087, ptr noundef nonnull @.str.5)
  store ptr %362, ptr %3, align 8, !tbaa !21
  %363 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", ptr %362, i64 0, i32 1
  store ptr %4, ptr %363, align 8, !tbaa !50
  %364 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", ptr %362, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !52
  store i16 1, ptr %362, align 8, !tbaa !53
  br label %365

365:                                              ; preds = %262, %272, %245, %254, %237, %218, %228, %201, %209, %190, %172, %182, %155, %164, %147, %128, %138, %111, %119, %100, %82, %92, %63, %74, %57, %38, %48, %19, %29, %10, %342, %350, %355, %361, %343
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov21Destroy_Light_BuffersEv() local_unnamed_addr #0 {
  %1 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %2 = and i32 %1, 4096
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %0
  %5 = load i1, ptr @_ZN3povL11BuffersInitE, align 1
  %6 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 4), align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %53

9:                                                ; preds = %4, %49
  %10 = phi ptr [ %51, %49 ], [ %6, %4 ]
  %11 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %10, i64 0, i32 28
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %10, i64 0, i32 27
  %16 = load i8, ptr %15, align 8, !tbaa !25
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %49, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %10, i64 0, i32 44, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZN3pov20Destroy_Project_TreeEPNS_24Project_Tree_Node_StructE(ptr noundef nonnull %20)
  br label %23

23:                                               ; preds = %22, %18
  store ptr null, ptr %19, align 8, !tbaa !21
  %24 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %10, i64 0, i32 44, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZN3pov20Destroy_Project_TreeEPNS_24Project_Tree_Node_StructE(ptr noundef nonnull %25)
  br label %28

28:                                               ; preds = %27, %23
  store ptr null, ptr %24, align 8, !tbaa !21
  %29 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %10, i64 0, i32 44, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZN3pov20Destroy_Project_TreeEPNS_24Project_Tree_Node_StructE(ptr noundef nonnull %30)
  br label %33

33:                                               ; preds = %32, %28
  store ptr null, ptr %29, align 8, !tbaa !21
  %34 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %10, i64 0, i32 44, i64 3
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZN3pov20Destroy_Project_TreeEPNS_24Project_Tree_Node_StructE(ptr noundef nonnull %35)
  br label %38

38:                                               ; preds = %37, %33
  store ptr null, ptr %34, align 8, !tbaa !21
  %39 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %10, i64 0, i32 44, i64 4
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZN3pov20Destroy_Project_TreeEPNS_24Project_Tree_Node_StructE(ptr noundef nonnull %40)
  br label %43

43:                                               ; preds = %42, %38
  store ptr null, ptr %39, align 8, !tbaa !21
  %44 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %10, i64 0, i32 44, i64 5
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZN3pov20Destroy_Project_TreeEPNS_24Project_Tree_Node_StructE(ptr noundef nonnull %45)
  br label %48

48:                                               ; preds = %47, %43
  store ptr null, ptr %44, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %48, %9, %14
  %50 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %10, i64 0, i32 26
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %9

53:                                               ; preds = %49, %4, %0
  store i1 false, ptr @_ZN3povL11BuffersInitE, align 1
  ret void
}

declare void @_ZN3pov20Destroy_Project_TreeEPNS_24Project_Tree_Node_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov20Intersect_Light_TreeEPNS_10Ray_StructEPNS_24Project_Tree_Node_StructEiiPNS_10istk_entryEPPNS_13Object_StructEPNS_19Light_Source_StructE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef readnone %6) local_unnamed_addr #0 {
  %8 = alloca %"struct.pov::istk_entry", align 8
  %9 = alloca %"struct.pov::Rayinfo_Struct", align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  %12 = icmp eq ptr %1, null
  br i1 %12, label %148, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"struct.pov::istk_entry", ptr %8, i64 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !54
  %15 = load ptr, ptr @_ZN3pov14VLBuffer_QueueE, align 8, !tbaa !21
  store i32 0, ptr %15, align 8, !tbaa !56
  %16 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 111), align 8, !tbaa !58
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 111), align 8, !tbaa !58
  %18 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !21
  store i32 0, ptr %18, align 8, !tbaa !60
  call void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(ptr noundef %0, ptr noundef nonnull %9)
  %19 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 97), align 8, !tbaa !58
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 97), align 8, !tbaa !58
  %21 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %1, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = icmp sgt i32 %22, %2
  br i1 %23, label %46, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %1, i64 0, i32 2, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !63
  %27 = icmp slt i32 %26, %2
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %1, i64 0, i32 2, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = icmp sgt i32 %30, %3
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %1, i64 0, i32 2, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = icmp slt i32 %34, %3
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 98), align 16, !tbaa !58
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 98), align 16, !tbaa !58
  %39 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !21
  %40 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = load i32, ptr %39, align 8, !tbaa !60
  %43 = add i32 %42, 1
  store i32 %43, ptr %39, align 8, !tbaa !60
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %1, ptr %45, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %36, %32, %28, %24, %13
  %47 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !21
  %48 = load i32, ptr %47, align 8, !tbaa !60
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %118, %46
  %51 = load ptr, ptr @_ZN3pov14VLBuffer_QueueE, align 8, !tbaa !21
  %52 = load i32, ptr %51, align 8, !tbaa !56
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %148, label %122

54:                                               ; preds = %46, %118
  %55 = phi i32 [ %120, %118 ], [ %48, %46 ]
  %56 = phi ptr [ %119, %118 ], [ %47, %46 ]
  %57 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = add i32 %55, -1
  store i32 %59, ptr %56, align 8, !tbaa !60
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = load i16, ptr %62, align 8, !tbaa !67
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %54
  %66 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %62, i64 0, i32 3
  %67 = load i16, ptr %66, align 8, !tbaa !68
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %118, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %62, i64 0, i32 4
  %71 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 97), align 8, !tbaa !58
  br label %77

72:                                               ; preds = %54
  %73 = load ptr, ptr @_ZN3pov14VLBuffer_QueueE, align 8, !tbaa !21
  %74 = getelementptr inbounds %"struct.pov::Project_Tree_Leaf_Struct", ptr %62, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %75, i64 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(ptr noundef %73, ptr noundef %75, ptr noundef nonnull %76, ptr noundef nonnull %9)
  br label %118

77:                                               ; preds = %69, %112
  %78 = phi i16 [ %67, %69 ], [ %113, %112 ]
  %79 = phi i64 [ %71, %69 ], [ %114, %112 ]
  %80 = phi i64 [ 0, %69 ], [ %115, %112 ]
  %81 = load ptr, ptr %70, align 8, !tbaa !48
  %82 = getelementptr inbounds ptr, ptr %81, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = add nsw i64 %79, 1
  store i64 %84, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 97), align 8, !tbaa !58
  %85 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %83, i64 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !62
  %87 = icmp sgt i32 %86, %2
  br i1 %87, label %112, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %83, i64 0, i32 2, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !63
  %91 = icmp slt i32 %90, %2
  br i1 %91, label %112, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %83, i64 0, i32 2, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !64
  %95 = icmp sgt i32 %94, %3
  br i1 %95, label %112, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"struct.pov::Project_Tree_Node_Struct", ptr %83, i64 0, i32 2, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !65
  %99 = icmp slt i32 %98, %3
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 98), align 16, !tbaa !58
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 98), align 16, !tbaa !58
  call void @_ZN3pov26Reinitialize_VLBuffer_CodeEv()
  %103 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !21
  %104 = getelementptr inbounds %"struct.pov::Project_Queue_Struct", ptr %103, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  %106 = load i32, ptr %103, align 8, !tbaa !60
  %107 = add i32 %106, 1
  store i32 %107, ptr %103, align 8, !tbaa !60
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  store ptr %83, ptr %109, align 8, !tbaa !21
  %110 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 97), align 8, !tbaa !58
  %111 = load i16, ptr %66, align 8, !tbaa !68
  br label %112

112:                                              ; preds = %77, %88, %92, %96, %100
  %113 = phi i16 [ %78, %77 ], [ %78, %88 ], [ %78, %92 ], [ %78, %96 ], [ %111, %100 ]
  %114 = phi i64 [ %84, %77 ], [ %84, %88 ], [ %84, %92 ], [ %84, %96 ], [ %110, %100 ]
  %115 = add nuw nsw i64 %80, 1
  %116 = zext i16 %113 to i64
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %77, label %118

118:                                              ; preds = %112, %65, %72
  %119 = load ptr, ptr @_ZN3pov10Node_QueueE, align 8, !tbaa !21
  %120 = load i32, ptr %119, align 8, !tbaa !60
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %50, label %54

122:                                              ; preds = %50, %143
  %123 = phi ptr [ %145, %143 ], [ %51, %50 ]
  %124 = phi i32 [ %144, %143 ], [ 0, %50 ]
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(ptr noundef nonnull %123, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %125 = load double, ptr %10, align 8, !tbaa !38
  %126 = load double, ptr %4, align 8, !tbaa !69
  %127 = fcmp ogt double %125, %126
  br i1 %127, label %148, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %11, align 8, !tbaa !21
  %130 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %129, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  %132 = call noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef nonnull %8, ptr noundef %131, ptr noundef %0)
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = load double, ptr %8, align 8
  %135 = load double, ptr %4, align 8, !tbaa !69
  %136 = fcmp olt double %134, %135
  %137 = fcmp ogt double %134, 1.000000e-03
  %138 = and i1 %137, %136
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(200) %8, i64 200, i1 false), !tbaa.struct !70
  %140 = load ptr, ptr %11, align 8, !tbaa !21
  %141 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %140, i64 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  store ptr %142, ptr %5, align 8, !tbaa !21
  br label %143

143:                                              ; preds = %133, %139, %128
  %144 = phi i32 [ 1, %139 ], [ %124, %133 ], [ %124, %128 ]
  %145 = load ptr, ptr @_ZN3pov14VLBuffer_QueueE, align 8, !tbaa !21
  %146 = load i32, ptr %145, align 8, !tbaa !56
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %122

148:                                              ; preds = %122, %143, %50, %7
  %149 = phi i32 [ 0, %7 ], [ 0, %50 ], [ %124, %122 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #7
  ret i32 %149
}

declare void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov26Reinitialize_VLBuffer_CodeEv() local_unnamed_addr #2

declare void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_ZN3pov12Clip_PolygonEPA3_dPiPKdS4_S4_S4_dddd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL17project_rectangleEPNS_14Project_StructEPdS2_S2_S2_Pi(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  %7 = alloca [20 x [3 x double]], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %9 = load <2 x double>, ptr %1, align 8, !tbaa !38
  %10 = getelementptr inbounds double, ptr %1, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !38
  %12 = load double, ptr %2, align 8, !tbaa !38
  %13 = shufflevector <2 x double> %9, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %14 = insertelement <4 x double> %13, double %11, i64 2
  %15 = insertelement <4 x double> %14, double %12, i64 3
  store <4 x double> %15, ptr %7, align 16, !tbaa !38
  %16 = getelementptr inbounds double, ptr %2, i64 1
  %17 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 1, i64 1
  %18 = load <2 x double>, ptr %16, align 8, !tbaa !38
  %19 = load <2 x double>, ptr %3, align 8, !tbaa !38
  %20 = shufflevector <2 x double> %18, <2 x double> %19, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %20, ptr %17, align 16, !tbaa !38
  %21 = getelementptr inbounds double, ptr %3, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 2, i64 2
  %24 = load <2 x double>, ptr %4, align 8, !tbaa !38
  %25 = getelementptr inbounds double, ptr %4, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !38
  %27 = insertelement <4 x double> poison, double %22, i64 0
  %28 = shufflevector <2 x double> %24, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %29 = shufflevector <4 x double> %27, <4 x double> %28, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %30 = insertelement <4 x double> %29, double %26, i64 3
  store <4 x double> %30, ptr %23, align 16, !tbaa !38
  store i32 4, ptr %8, align 4, !tbaa !35
  call void @_ZN3pov12Clip_PolygonEPA3_dPiPKdS4_S4_S4_dddd(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @_ZN3povL8VIEW_VX1E, ptr noundef nonnull @_ZN3povL8VIEW_VX2E, ptr noundef nonnull @_ZN3povL8VIEW_VY1E, ptr noundef nonnull @_ZN3povL8VIEW_VY2E, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %31 = load i32, ptr %8, align 4, !tbaa !35
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %97, label %33

33:                                               ; preds = %6
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %96

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %0, i64 0, i32 2
  %37 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.pov::Project_Struct", ptr %0, i64 0, i32 3
  %39 = load i32, ptr %0, align 4, !tbaa !28
  %40 = load i32, ptr %36, align 4, !tbaa !30
  %41 = load i32, ptr %37, align 4, !tbaa !31
  %42 = load i32, ptr %38, align 4, !tbaa !32
  %43 = zext i32 %31 to i64
  br label %44

44:                                               ; preds = %35, %92
  %45 = phi i64 [ 0, %35 ], [ %94, %92 ]
  %46 = phi i32 [ %42, %35 ], [ %93, %92 ]
  %47 = phi i32 [ %41, %35 ], [ %89, %92 ]
  %48 = phi i32 [ %40, %35 ], [ %85, %92 ]
  %49 = phi i32 [ %39, %35 ], [ %81, %92 ]
  %50 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 %45
  %51 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 %45, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !38
  %53 = fcmp olt double %52, 0x3E7AD7F29ABCAF48
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %71

55:                                               ; preds = %44
  %56 = getelementptr inbounds [20 x [3 x double]], ptr %7, i64 0, i64 %45, i64 1
  %57 = load <2 x double>, ptr %50, align 8, !tbaa !38
  %58 = insertelement <2 x double> poison, double %52, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fdiv <2 x double> %57, %59
  store <2 x double> %60, ptr %50, align 8, !tbaa !38
  %61 = extractelement <2 x double> %60, i64 0
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fcmp olt double %62, 0x3E7AD7F29ABCAF48
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store double 0.000000e+00, ptr %50, align 8, !tbaa !38
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi double [ 0.000000e+00, %64 ], [ %61, %55 ]
  %67 = extractelement <2 x double> %60, i64 1
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = fcmp olt double %68, 0x3E7AD7F29ABCAF48
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store double 0.000000e+00, ptr %56, align 8, !tbaa !38
  br label %71

71:                                               ; preds = %65, %70, %54
  %72 = phi double [ %67, %65 ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %54 ]
  %73 = phi double [ %66, %65 ], [ %66, %70 ], [ 0.000000e+00, %54 ]
  %74 = fmul double %73, 3.200000e+04
  %75 = fptosi double %74 to i32
  %76 = fmul double %72, 3.200000e+04
  %77 = fptosi double %76 to i32
  %78 = icmp sgt i32 %49, %75
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 %75, ptr %0, align 4, !tbaa !28
  br label %80

80:                                               ; preds = %79, %71
  %81 = phi i32 [ %75, %79 ], [ %49, %71 ]
  %82 = icmp slt i32 %48, %75
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 %75, ptr %36, align 4, !tbaa !30
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi i32 [ %75, %83 ], [ %48, %80 ]
  %86 = icmp sgt i32 %47, %77
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 %77, ptr %37, align 4, !tbaa !31
  br label %88

88:                                               ; preds = %87, %84
  %89 = phi i32 [ %77, %87 ], [ %47, %84 ]
  %90 = icmp slt i32 %46, %77
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 %77, ptr %38, align 4, !tbaa !32
  br label %92

92:                                               ; preds = %88, %91
  %93 = phi i32 [ %46, %88 ], [ %77, %91 ]
  %94 = add nuw nsw i64 %45, 1
  %95 = icmp eq i64 %94, %43
  br i1 %95, label %96, label %44

96:                                               ; preds = %92, %33
  store i32 1, ptr %5, align 4, !tbaa !35
  br label %97

97:                                               ; preds = %96, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %7) #7
  ret void
}

declare void @_ZN3pov12Do_CooperateEi(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #6

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!6, !7, i64 20504}
!6 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !7, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !7, i64 8, !7, i64 12, !8, i64 16, !8, i64 4112, !8, i64 8208, !8, i64 12304, !8, i64 16400, !10, i64 20496, !10, i64 20500, !7, i64 20504, !7, i64 20508, !11, i64 20512, !12, i64 20520, !11, i64 20528, !7, i64 20536, !8, i64 20544, !7, i64 20744, !7, i64 20748, !7, i64 20752, !11, i64 20760, !11, i64 20768, !7, i64 20776, !7, i64 20780, !11, i64 20784, !11, i64 20792, !7, i64 20800, !12, i64 20804, !13, i64 20808, !7, i64 20816, !7, i64 20820, !7, i64 20824, !14, i64 20832, !11, i64 20920, !13, i64 20928, !11, i64 20936, !11, i64 20944, !11, i64 20952, !11, i64 20960, !11, i64 20968, !13, i64 20976, !7, i64 20984, !13, i64 20992, !7, i64 21000, !7, i64 21004, !7, i64 21008, !7, i64 21012, !7, i64 21016, !7, i64 21020, !11, i64 21024, !11, i64 21032, !11, i64 21040, !7, i64 21048, !7, i64 21052, !16, i64 21056, !16, i64 21064, !7, i64 21072, !12, i64 21076, !11, i64 21080, !11, i64 21088, !7, i64 21096, !7, i64 21100, !12, i64 21104, !17, i64 21108, !7, i64 21112, !8, i64 21116, !8, i64 25212, !8, i64 26772, !8, i64 30868, !7, i64 34964, !7, i64 34968, !13, i64 34976, !7, i64 34984, !7, i64 34988, !7, i64 34992, !18, i64 35000}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"_ZTSN3pov8FRAMESEQE", !15, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !11, i64 24, !7, i64 32, !7, i64 36, !11, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !11, i64 72, !12, i64 80, !12, i64 81}
!15 = !{!"_ZTSN3pov9FRAMETYPEE", !8, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"_ZTSN3pov15Histogram_TypesE", !8, i64 0}
!18 = !{!"_ZTS9POVMSData", !7, i64 0, !7, i64 4, !8, i64 8}
!19 = !{i8 0, i8 2}
!20 = !{!6, !7, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!23, !8, i64 321}
!23 = !{!"_ZTSN3pov19Light_Source_StructE", !16, i64 0, !7, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !24, i64 72, !16, i64 96, !16, i64 104, !10, i64 112, !7, i64 116, !16, i64 120, !8, i64 128, !8, i64 152, !8, i64 176, !8, i64 200, !8, i64 224, !8, i64 248, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !16, i64 312, !8, i64 320, !8, i64 321, !8, i64 322, !12, i64 323, !12, i64 324, !8, i64 325, !8, i64 326, !8, i64 327, !7, i64 328, !7, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !8, i64 384}
!24 = !{!"_ZTSN3pov19Bounding_Box_StructE", !8, i64 0, !8, i64 12}
!25 = !{!23, !8, i64 320}
!26 = !{!23, !8, i64 326}
!27 = !{!23, !16, i64 368}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSN3pov14Project_StructE", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!30 = !{!29, !7, i64 8}
!31 = !{!29, !7, i64 4}
!32 = !{!29, !7, i64 12}
!33 = !{!34, !7, i64 116}
!34 = !{!"_ZTSN3pov13Object_StructE", !16, i64 0, !7, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !24, i64 72, !16, i64 96, !16, i64 104, !10, i64 112, !7, i64 116}
!35 = !{!7, !7, i64 0}
!36 = !{!34, !16, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !41, i64 2}
!40 = !{!"_ZTSN3pov16BBox_Tree_StructE", !41, i64 0, !41, i64 2, !24, i64 4, !16, i64 32}
!41 = !{!"short", !8, i64 0}
!42 = !{!40, !16, i64 32}
!43 = !{i64 0, i64 2, !44, i64 8, i64 8, !21, i64 16, i64 4, !35, i64 20, i64 4, !35, i64 24, i64 4, !35, i64 28, i64 4, !35, i64 32, i64 2, !44, i64 40, i64 8, !21}
!44 = !{!41, !41, i64 0}
!45 = !{i64 0, i64 8, !21, i64 8, i64 4, !35, i64 12, i64 4, !35, i64 16, i64 4, !35, i64 20, i64 4, !35, i64 24, i64 2, !44, i64 32, i64 8, !21}
!46 = !{i64 0, i64 2, !44, i64 8, i64 8, !21}
!47 = !{i64 0, i64 8, !21}
!48 = !{!49, !16, i64 40}
!49 = !{!"_ZTSN3pov24Project_Tree_Node_StructE", !41, i64 0, !16, i64 8, !29, i64 16, !41, i64 32, !16, i64 40}
!50 = !{!51, !16, i64 8}
!51 = !{!"_ZTSN3pov24Project_Tree_Leaf_StructE", !41, i64 0, !16, i64 8, !29, i64 16}
!52 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35}
!53 = !{!51, !41, i64 0}
!54 = !{!55, !16, i64 96}
!55 = !{!"_ZTSN3pov10istk_entryE", !11, i64 0, !8, i64 8, !8, i64 32, !8, i64 56, !8, i64 80, !16, i64 96, !7, i64 104, !7, i64 108, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !16, i64 184, !16, i64 192}
!56 = !{!57, !7, i64 0}
!57 = !{!"_ZTSN3pov21Priority_Queue_StructE", !7, i64 0, !7, i64 4, !16, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"long long", !8, i64 0}
!60 = !{!61, !7, i64 0}
!61 = !{!"_ZTSN3pov20Project_Queue_StructE", !7, i64 0, !7, i64 4, !16, i64 8}
!62 = !{!49, !7, i64 16}
!63 = !{!49, !7, i64 24}
!64 = !{!49, !7, i64 20}
!65 = !{!49, !7, i64 28}
!66 = !{!61, !16, i64 8}
!67 = !{!49, !41, i64 0}
!68 = !{!49, !41, i64 32}
!69 = !{!55, !11, i64 0}
!70 = !{i64 0, i64 8, !38, i64 8, i64 24, !71, i64 32, i64 24, !71, i64 56, i64 24, !71, i64 80, i64 16, !71, i64 96, i64 8, !21, i64 104, i64 4, !35, i64 108, i64 4, !35, i64 112, i64 8, !38, i64 120, i64 8, !38, i64 128, i64 8, !38, i64 136, i64 8, !38, i64 144, i64 8, !38, i64 152, i64 8, !38, i64 160, i64 8, !38, i64 168, i64 8, !38, i64 176, i64 8, !38, i64 184, i64 8, !21, i64 192, i64 8, !21}
!71 = !{!8, !8, i64 0}
