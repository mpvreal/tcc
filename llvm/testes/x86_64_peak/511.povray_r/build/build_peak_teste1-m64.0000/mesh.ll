; ModuleID = 'mesh.cpp'
source_filename = "mesh.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Rayinfo_Struct" = type { [3 x double], [3 x double], [3 x i32], [3 x i32] }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Mesh_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, ptr, i64, ptr, i16 }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Mesh_Data_Struct" = type { i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, [3 x double] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::Mesh_Triangle_Struct" = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, float, [3 x float] }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", ptr }
%"struct.pov::Hash_Table_Struct" = type { i32, [3 x float], ptr }
%"struct.pov::UV_Hash_Table_Struct" = type { i32, [2 x double], ptr }

@_ZN3pov12Mesh_MethodsE = dso_local global %"struct.pov::Method_Struct" { ptr @_ZN3povL22All_Mesh_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL11Inside_MeshEPdPNS_13Object_StructE, ptr @_ZN3povL11Mesh_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL12Mesh_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL9Copy_MeshEPNS_13Object_StructE, ptr @_ZN3povL14Translate_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL11Rotate_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL10Scale_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL11Invert_MeshEPNS_13Object_StructE, ptr @_ZN3povL12Destroy_MeshEPNS_13Object_StructE }, align 8
@.str = private unnamed_addr constant [9 x i8] c"mesh.cpp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"mesh bbox tree\00", align 1
@_ZN3povL17Vertex_Hash_TableE = internal unnamed_addr global ptr null, align 8
@_ZN3povL17Normal_Hash_TableE = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Too many textures in mesh.\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"mesh data\00", align 1
@_ZN3povL13UV_Hash_TableE = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Too many normals/vertices in mesh.\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"mesh hash table\00", align 1
@_ZN3povL10Mesh_QueueE = internal unnamed_addr global ptr null, align 8
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"triangle mesh data\00", align 1

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL22All_Mesh_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca %"struct.pov::Rayinfo_Struct", align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca %"struct.pov::Ray_Struct", align 8
  %11 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 52), align 16, !tbaa !5
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 52), align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %10) #12
  %13 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %3
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %14)
  %17 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %10, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %19)
  %20 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %10, i64 0, i32 1, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !17
  %22 = load <2 x double>, ptr %17, align 8, !tbaa !17
  %23 = fmul <2 x double> %22, %22
  %24 = extractelement <2 x double> %23, i64 1
  %25 = extractelement <2 x double> %22, i64 0
  %26 = call double @llvm.fmuladd.f64(double %25, double %25, double %24)
  %27 = call double @llvm.fmuladd.f64(double %21, double %21, double %26)
  %28 = call double @llvm.sqrt.f64(double %27)
  %29 = fdiv double 1.000000e+00, %28
  %30 = insertelement <2 x double> poison, double %29, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %22, %31
  store <2 x double> %32, ptr %17, align 8, !tbaa !17
  %33 = fmul double %21, %29
  store double %33, ptr %20, align 8, !tbaa !17
  br label %35

34:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %10, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 856, i1 false), !tbaa.struct !19
  br label %35

35:                                               ; preds = %34, %16
  %36 = phi double [ 1.000000e+00, %34 ], [ %28, %16 ]
  %37 = getelementptr %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %38, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %104

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %38, i64 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %210

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %49 = getelementptr inbounds double, ptr %8, i64 1
  %50 = getelementptr inbounds double, ptr %1, i64 2
  %51 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %52 = getelementptr inbounds double, ptr %8, i64 2
  %53 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %54 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %55 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  br label %56

56:                                               ; preds = %97, %47
  %57 = phi i64 [ 0, %47 ], [ %99, %97 ]
  %58 = phi ptr [ %38, %47 ], [ %100, %97 ]
  %59 = phi i32 [ 0, %47 ], [ %98, %97 ]
  %60 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %58, i64 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %61, i64 %57
  %63 = call fastcc noundef i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(ptr noundef nonnull %10, ptr nonnull %58, ptr noundef %62, ptr noundef nonnull %9)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %97, label %65

65:                                               ; preds = %56
  %66 = load double, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #12
  %67 = fdiv double %66, %36
  %68 = load <2 x double>, ptr %1, align 8, !tbaa !17
  %69 = load <2 x double>, ptr %48, align 8, !tbaa !17
  %70 = insertelement <2 x double> poison, double %67, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %71, <2 x double> %69, <2 x double> %68)
  store <2 x double> %72, ptr %8, align 16, !tbaa !17
  %73 = load double, ptr %50, align 8, !tbaa !17
  %74 = load double, ptr %51, align 8, !tbaa !17
  %75 = call double @llvm.fmuladd.f64(double %67, double %74, double %73)
  store double %75, ptr %52, align 16, !tbaa !17
  %76 = load ptr, ptr %53, align 8, !tbaa !27
  %77 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %8, ptr noundef %76)
  br i1 %77, label %78, label %96

78:                                               ; preds = %65
  %79 = load ptr, ptr %54, align 8, !tbaa !29
  %80 = load i32, ptr %55, align 4, !tbaa !31
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %"struct.pov::istk_entry", ptr %79, i64 %81
  store double %67, ptr %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.pov::istk_entry", ptr %79, i64 %81, i32 5
  store ptr %0, ptr %83, align 8, !tbaa !34
  %84 = getelementptr inbounds %"struct.pov::istk_entry", ptr %79, i64 %81, i32 17
  store ptr %62, ptr %84, align 8, !tbaa !35
  %85 = getelementptr inbounds %"struct.pov::istk_entry", ptr %79, i64 %81, i32 1
  %86 = load double, ptr %8, align 16, !tbaa !17
  store double %86, ptr %85, align 8, !tbaa !17
  %87 = load double, ptr %49, align 8, !tbaa !17
  %88 = getelementptr inbounds double, ptr %85, i64 1
  store double %87, ptr %88, align 8, !tbaa !17
  %89 = load double, ptr %52, align 16, !tbaa !17
  %90 = getelementptr inbounds double, ptr %85, i64 2
  store double %89, ptr %90, align 8, !tbaa !17
  %91 = getelementptr inbounds %"struct.pov::istk_entry", ptr %79, i64 %81, i32 4
  %92 = load double, ptr %8, align 16, !tbaa !17
  store double %92, ptr %91, align 8, !tbaa !17
  %93 = load double, ptr %49, align 8, !tbaa !17
  %94 = getelementptr inbounds double, ptr %91, i64 1
  store double %93, ptr %94, align 8, !tbaa !17
  %95 = getelementptr inbounds %"struct.pov::istk_entry", ptr %79, i64 %81, i32 18
  store ptr null, ptr %95, align 8, !tbaa !36
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  br label %97

96:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  br label %97

97:                                               ; preds = %96, %78, %56
  %98 = phi i32 [ %59, %56 ], [ %59, %96 ], [ 1, %78 ]
  %99 = add nuw nsw i64 %57, 1
  %100 = load ptr, ptr %37, align 8, !tbaa !22
  %101 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %100, i64 0, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !25
  %103 = icmp sgt i64 %102, %99
  br i1 %103, label %56, label %204

104:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %105 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 17
  %106 = load i16, ptr %105, align 8, !tbaa !37
  call void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(ptr noundef nonnull %10, ptr noundef nonnull %6)
  %107 = load ptr, ptr @_ZN3povL10Mesh_QueueE, align 8, !tbaa !38
  store i32 0, ptr %107, align 8, !tbaa !39
  %108 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 111), align 8, !tbaa !5
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 111), align 8, !tbaa !5
  %110 = load ptr, ptr %37, align 8, !tbaa !22
  %111 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %110, i64 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %112, i64 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(ptr noundef nonnull %107, ptr noundef %112, ptr noundef nonnull %113, ptr noundef nonnull %6)
  %114 = load ptr, ptr @_ZN3povL10Mesh_QueueE, align 8, !tbaa !38
  %115 = load i32, ptr %114, align 8, !tbaa !39
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %202, label %117

117:                                              ; preds = %104
  %118 = icmp eq i16 %106, 0
  %119 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %120 = getelementptr inbounds double, ptr %4, i64 1
  %121 = getelementptr inbounds double, ptr %1, i64 2
  %122 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %123 = getelementptr inbounds double, ptr %4, i64 2
  %124 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %125 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %126 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  br label %127

127:                                              ; preds = %196, %117
  %128 = phi ptr [ %114, %117 ], [ %199, %196 ]
  %129 = phi i32 [ 0, %117 ], [ %198, %196 ]
  %130 = phi double [ 2.000000e+10, %117 ], [ %197, %196 ]
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(ptr noundef nonnull %128, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %131 = load double, ptr %5, align 8
  %132 = fcmp ogt double %131, %130
  %133 = select i1 %118, i1 %132, i1 false
  br i1 %133, label %202, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8, !tbaa !38
  %136 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %135, i64 0, i32 1
  %137 = load i16, ptr %136, align 2, !tbaa !41
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %156, label %139

139:                                              ; preds = %134
  %140 = icmp sgt i16 %137, 0
  br i1 %140, label %141, label %196

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %150, %141 ], [ 0, %139 ]
  %143 = phi ptr [ %151, %141 ], [ %135, %139 ]
  %144 = load ptr, ptr @_ZN3povL10Mesh_QueueE, align 8, !tbaa !38
  %145 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %143, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  %147 = getelementptr inbounds ptr, ptr %146, i64 %142
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %149 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %148, i64 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(ptr noundef %144, ptr noundef %148, ptr noundef nonnull %149, ptr noundef nonnull %6)
  %150 = add nuw nsw i64 %142, 1
  %151 = load ptr, ptr %7, align 8, !tbaa !38
  %152 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %151, i64 0, i32 1
  %153 = load i16, ptr %152, align 2, !tbaa !41
  %154 = sext i16 %153 to i64
  %155 = icmp slt i64 %150, %154
  br i1 %155, label %141, label %196

156:                                              ; preds = %134
  %157 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %135, i64 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !43
  %159 = load ptr, ptr %37, align 8, !tbaa !22
  %160 = call fastcc noundef i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(ptr noundef nonnull %10, ptr %159, ptr noundef %158, ptr noundef nonnull %5)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %196, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %157, align 8, !tbaa !43
  %164 = load double, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %165 = fdiv double %164, %36
  %166 = load <2 x double>, ptr %1, align 8, !tbaa !17
  %167 = load <2 x double>, ptr %119, align 8, !tbaa !17
  %168 = insertelement <2 x double> poison, double %165, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %169, <2 x double> %167, <2 x double> %166)
  store <2 x double> %170, ptr %4, align 16, !tbaa !17
  %171 = load double, ptr %121, align 8, !tbaa !17
  %172 = load double, ptr %122, align 8, !tbaa !17
  %173 = call double @llvm.fmuladd.f64(double %165, double %172, double %171)
  store double %173, ptr %123, align 16, !tbaa !17
  %174 = load ptr, ptr %124, align 8, !tbaa !27
  %175 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %4, ptr noundef %174)
  br i1 %175, label %177, label %176

176:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %196

177:                                              ; preds = %162
  %178 = load ptr, ptr %125, align 8, !tbaa !29
  %179 = load i32, ptr %126, align 4, !tbaa !31
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %"struct.pov::istk_entry", ptr %178, i64 %180
  store double %165, ptr %181, align 8, !tbaa !32
  %182 = getelementptr inbounds %"struct.pov::istk_entry", ptr %178, i64 %180, i32 5
  store ptr %0, ptr %182, align 8, !tbaa !34
  %183 = getelementptr inbounds %"struct.pov::istk_entry", ptr %178, i64 %180, i32 17
  store ptr %163, ptr %183, align 8, !tbaa !35
  %184 = getelementptr inbounds %"struct.pov::istk_entry", ptr %178, i64 %180, i32 1
  %185 = load double, ptr %4, align 16, !tbaa !17
  store double %185, ptr %184, align 8, !tbaa !17
  %186 = load double, ptr %120, align 8, !tbaa !17
  %187 = getelementptr inbounds double, ptr %184, i64 1
  store double %186, ptr %187, align 8, !tbaa !17
  %188 = load double, ptr %123, align 16, !tbaa !17
  %189 = getelementptr inbounds double, ptr %184, i64 2
  store double %188, ptr %189, align 8, !tbaa !17
  %190 = getelementptr inbounds %"struct.pov::istk_entry", ptr %178, i64 %180, i32 4
  %191 = load double, ptr %4, align 16, !tbaa !17
  store double %191, ptr %190, align 8, !tbaa !17
  %192 = load double, ptr %120, align 8, !tbaa !17
  %193 = getelementptr inbounds double, ptr %190, i64 1
  store double %192, ptr %193, align 8, !tbaa !17
  %194 = getelementptr inbounds %"struct.pov::istk_entry", ptr %178, i64 %180, i32 18
  store ptr null, ptr %194, align 8, !tbaa !36
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  %195 = load double, ptr %5, align 8, !tbaa !17
  br label %196

196:                                              ; preds = %141, %177, %176, %156, %139
  %197 = phi double [ %195, %177 ], [ %130, %156 ], [ %130, %176 ], [ %130, %139 ], [ %130, %141 ]
  %198 = phi i32 [ 1, %177 ], [ %129, %156 ], [ %129, %176 ], [ %129, %139 ], [ %129, %141 ]
  %199 = load ptr, ptr @_ZN3povL10Mesh_QueueE, align 8, !tbaa !38
  %200 = load i32, ptr %199, align 8, !tbaa !39
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %127

202:                                              ; preds = %196, %127, %104
  %203 = phi i32 [ 0, %104 ], [ %129, %127 ], [ %198, %196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %204

204:                                              ; preds = %97, %202
  %205 = phi i32 [ %203, %202 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 53), align 8, !tbaa !5
  %209 = add nsw i64 %208, 1
  store i64 %209, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 53), align 8, !tbaa !5
  br label %210

210:                                              ; preds = %46, %204, %207
  %211 = phi i32 [ 1, %207 ], [ 0, %204 ], [ 0, %46 ]
  ret i32 %211
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL11Inside_MeshEPdPNS_13Object_StructE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca %"struct.pov::Rayinfo_Struct", align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.pov::Ray_Struct", align 8
  %8 = alloca %"struct.pov::Ray_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %8) #12
  %9 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %1, i64 0, i32 17
  %10 = load i16, ptr %9, align 8, !tbaa !37
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %128, label %12

12:                                               ; preds = %2
  %13 = getelementptr %"struct.pov::Mesh_Struct", ptr %1, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %14, i64 0, i32 10
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %14, i64 0, i32 10, i64 1
  %18 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %7, i64 0, i32 1, i64 1
  %19 = load <2 x double>, ptr %17, align 8, !tbaa !17
  store <2 x double> %19, ptr %18, align 8, !tbaa !17
  %20 = load <2 x double>, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds double, ptr %0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !17
  %23 = shufflevector <2 x double> %20, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %24 = insertelement <4 x double> %23, double %22, i64 2
  %25 = insertelement <4 x double> %24, double %16, i64 3
  store <4 x double> %25, ptr %7, align 8, !tbaa !17
  %26 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %1, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %48, label %29

29:                                               ; preds = %12
  %30 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %7, i64 0, i32 1
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %27)
  %31 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1
  %32 = load ptr, ptr %26, align 8, !tbaa !9
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef %32)
  %33 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !17
  %35 = load <2 x double>, ptr %31, align 8, !tbaa !17
  %36 = fmul <2 x double> %35, %35
  %37 = extractelement <2 x double> %36, i64 1
  %38 = extractelement <2 x double> %35, i64 0
  %39 = call double @llvm.fmuladd.f64(double %38, double %38, double %37)
  %40 = call double @llvm.fmuladd.f64(double %34, double %34, double %39)
  %41 = call double @llvm.sqrt.f64(double %40)
  %42 = fdiv double 1.000000e+00, %41
  %43 = insertelement <2 x double> poison, double %42, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %35, %44
  store <2 x double> %45, ptr %31, align 8, !tbaa !17
  %46 = fmul double %34, %42
  store double %46, ptr %33, align 8, !tbaa !17
  %47 = load ptr, ptr %13, align 8, !tbaa !22
  br label %49

48:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %8, ptr noundef nonnull align 8 dereferenceable(856) %7, i64 856, i1 false), !tbaa.struct !19
  br label %49

49:                                               ; preds = %48, %29
  %50 = phi ptr [ %14, %48 ], [ %47, %29 ]
  %51 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %50, i64 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %50, i64 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !25
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %121

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %50, i64 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ 0, %58 ], [ %69, %61 ]
  %63 = phi i32 [ 0, %58 ], [ %68, %61 ]
  %64 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %60, i64 %62
  %65 = call fastcc noundef i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(ptr noundef nonnull %8, ptr %50, ptr noundef %64, ptr noundef nonnull %6)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = add i32 %63, %67
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, %56
  br i1 %70, label %121, label %61

71:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(ptr noundef nonnull %8, ptr noundef nonnull %4)
  %72 = load ptr, ptr @_ZN3povL10Mesh_QueueE, align 8, !tbaa !38
  store i32 0, ptr %72, align 8, !tbaa !39
  %73 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 111), align 8, !tbaa !5
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 111), align 8, !tbaa !5
  %75 = load ptr, ptr %13, align 8, !tbaa !22
  %76 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %75, i64 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %77, i64 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(ptr noundef nonnull %72, ptr noundef %77, ptr noundef nonnull %78, ptr noundef nonnull %4)
  %79 = load ptr, ptr @_ZN3povL10Mesh_QueueE, align 8, !tbaa !38
  %80 = load i32, ptr %79, align 8, !tbaa !39
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %119, label %82

82:                                               ; preds = %71, %114
  %83 = phi ptr [ %116, %114 ], [ %79, %71 ]
  %84 = phi i32 [ %115, %114 ], [ 0, %71 ]
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(ptr noundef nonnull %83, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %85 = load ptr, ptr %5, align 8, !tbaa !38
  %86 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %85, i64 0, i32 1
  %87 = load i16, ptr %86, align 2, !tbaa !41
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %82
  %90 = icmp sgt i16 %87, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %100, %91 ], [ 0, %89 ]
  %93 = phi ptr [ %101, %91 ], [ %85, %89 ]
  %94 = load ptr, ptr @_ZN3povL10Mesh_QueueE, align 8, !tbaa !38
  %95 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %93, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = getelementptr inbounds ptr, ptr %96, i64 %92
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %98, i64 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(ptr noundef %94, ptr noundef %98, ptr noundef nonnull %99, ptr noundef nonnull %4)
  %100 = add nuw nsw i64 %92, 1
  %101 = load ptr, ptr %5, align 8, !tbaa !38
  %102 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %101, i64 0, i32 1
  %103 = load i16, ptr %102, align 2, !tbaa !41
  %104 = sext i16 %103 to i64
  %105 = icmp slt i64 %100, %104
  br i1 %105, label %91, label %114

106:                                              ; preds = %82
  %107 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %85, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %109 = load ptr, ptr %13, align 8, !tbaa !22
  %110 = call fastcc noundef i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(ptr noundef nonnull %8, ptr %109, ptr noundef %108, ptr noundef nonnull %3)
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %84, %112
  br label %114

114:                                              ; preds = %91, %106, %89
  %115 = phi i32 [ %113, %106 ], [ %84, %89 ], [ %84, %91 ]
  %116 = load ptr, ptr @_ZN3povL10Mesh_QueueE, align 8, !tbaa !38
  %117 = load i32, ptr %116, align 8, !tbaa !39
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %82

119:                                              ; preds = %114, %71
  %120 = phi i32 [ 0, %71 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %121

121:                                              ; preds = %61, %54, %119
  %122 = phi i32 [ %120, %119 ], [ 0, %54 ], [ %68, %61 ]
  %123 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1, i64 0, i32 13
  %124 = load i32, ptr %123, align 4, !tbaa !44
  %125 = lshr i32 %124, 2
  %126 = xor i32 %125, %122
  %127 = and i32 %126, 1
  br label %128

128:                                              ; preds = %2, %121
  %129 = phi i32 [ %127, %121 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i32 %129
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL11Mesh_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  %6 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %144, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %1, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  br i1 %14, label %20, label %16

16:                                               ; preds = %11
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef nonnull %13)
  %17 = load <2 x double>, ptr %5, align 16, !tbaa !17
  %18 = getelementptr inbounds double, ptr %5, i64 2
  %19 = load double, ptr %18, align 16, !tbaa !17
  br label %25

20:                                               ; preds = %11
  %21 = load <2 x double>, ptr %15, align 8, !tbaa !17
  store <2 x double> %21, ptr %5, align 16, !tbaa !17
  %22 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds double, ptr %5, i64 2
  store double %23, ptr %24, align 16, !tbaa !17
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi double [ %23, %20 ], [ %19, %16 ]
  %27 = phi <2 x double> [ %21, %20 ], [ %17, %16 ]
  %28 = getelementptr i8, ptr %1, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr i8, ptr %29, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %34 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %7, i64 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds [3 x float], ptr %31, i64 %35
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !49
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %7, i64 0, i32 9
  %41 = load i64, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds [3 x float], ptr %31, i64 %41
  %43 = getelementptr inbounds float, ptr %42, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !49
  %45 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %7, i64 0, i32 10
  %46 = load i64, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds [3 x float], ptr %31, i64 %46
  %48 = load <2 x float>, ptr %36, align 4, !tbaa !49
  %49 = fpext <2 x float> %48 to <2 x double>
  %50 = load <2 x float>, ptr %42, align 4, !tbaa !49
  %51 = load <2 x float>, ptr %47, align 4, !tbaa !49
  %52 = getelementptr inbounds float, ptr %47, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !49
  %54 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %7, i64 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds [3 x float], ptr %33, i64 %55
  %57 = load <2 x float>, ptr %56, align 4, !tbaa !49
  %58 = fpext <2 x float> %57 to <2 x double>
  %59 = fsub <2 x double> %27, %58
  store <2 x double> %59, ptr %4, align 16, !tbaa !17
  %60 = getelementptr inbounds float, ptr %56, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !49
  %62 = fpext float %61 to double
  %63 = fsub double %26, %62
  %64 = getelementptr inbounds double, ptr %4, i64 2
  store double %63, ptr %64, align 16, !tbaa !17
  %65 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %7, i64 0, i32 15
  %66 = load float, ptr %65, align 4, !tbaa !49
  %67 = fpext float %66 to double
  %68 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %7, i64 0, i32 15, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !49
  %70 = fpext float %69 to double
  %71 = extractelement <2 x double> %59, i64 1
  %72 = fmul double %71, %70
  %73 = extractelement <2 x double> %59, i64 0
  %74 = call double @llvm.fmuladd.f64(double %73, double %67, double %72)
  %75 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %7, i64 0, i32 15, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !49
  %77 = fpext float %76 to double
  %78 = call double @llvm.fmuladd.f64(double %63, double %77, double %74)
  %79 = fcmp olt double %78, 0x3E7AD7F29ABCAF48
  br i1 %79, label %121, label %80

80:                                               ; preds = %25
  %81 = fpext float %53 to double
  %82 = fpext <2 x float> %51 to <2 x double>
  %83 = fpext float %44 to double
  %84 = fpext <2 x float> %50 to <2 x double>
  %85 = load i8, ptr %7, align 8
  %86 = lshr i8 %85, 3
  %87 = and i8 %86, 3
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %33, i64 %55, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !49
  %91 = fpext float %90 to double
  %92 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %7, i64 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !53
  %94 = getelementptr inbounds [3 x float], ptr %33, i64 %93, i64 %88
  %95 = load float, ptr %94, align 4, !tbaa !49
  %96 = fpext float %95 to double
  %97 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %7, i64 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !54
  %99 = getelementptr inbounds [3 x float], ptr %33, i64 %98, i64 %88
  %100 = load float, ptr %99, align 4, !tbaa !49
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %88
  %103 = load double, ptr %102, align 8, !tbaa !17
  %104 = fdiv double %103, %78
  %105 = fadd double %104, %91
  %106 = fsub double %105, %96
  %107 = fsub double %101, %96
  %108 = fdiv double %106, %107
  %109 = fsub <2 x double> %84, %49
  %110 = fsub <2 x double> %82, %84
  %111 = insertelement <2 x double> poison, double %108, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %112, <2 x double> %110, <2 x double> %109)
  %114 = insertelement <2 x double> poison, double %78, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %115, <2 x double> %113, <2 x double> %49)
  %117 = fsub double %83, %39
  %118 = fsub double %81, %83
  %119 = call double @llvm.fmuladd.f64(double %108, double %118, double %117)
  %120 = call double @llvm.fmuladd.f64(double %78, double %119, double %39)
  br label %121

121:                                              ; preds = %25, %80
  %122 = phi double [ %120, %80 ], [ %39, %25 ]
  %123 = phi <2 x double> [ %116, %80 ], [ %49, %25 ]
  store <2 x double> %123, ptr %0, align 8
  %124 = getelementptr inbounds double, ptr %0, i64 2
  store double %122, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  %125 = load ptr, ptr %12, align 8, !tbaa !9
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %121
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %125)
  %128 = load <2 x double>, ptr %0, align 8, !tbaa !17
  %129 = load double, ptr %124, align 8, !tbaa !17
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi double [ %129, %127 ], [ %122, %121 ]
  %132 = phi <2 x double> [ %128, %127 ], [ %123, %121 ]
  %133 = fmul <2 x double> %132, %132
  %134 = extractelement <2 x double> %133, i64 1
  %135 = extractelement <2 x double> %132, i64 0
  %136 = call double @llvm.fmuladd.f64(double %135, double %135, double %134)
  %137 = call double @llvm.fmuladd.f64(double %131, double %131, double %136)
  %138 = call double @llvm.sqrt.f64(double %137)
  %139 = fdiv double 1.000000e+00, %138
  %140 = insertelement <2 x double> poison, double %139, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %132, %141
  store <2 x double> %142, ptr %0, align 8, !tbaa !17
  %143 = fmul double %131, %139
  store double %143, ptr %124, align 8, !tbaa !17
  br label %175

144:                                              ; preds = %3
  %145 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %1, i64 0, i32 14
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %146, i64 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %7, i64 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !55
  %151 = getelementptr inbounds [3 x float], ptr %148, i64 %150
  %152 = load <2 x float>, ptr %151, align 4, !tbaa !49
  %153 = fpext <2 x float> %152 to <2 x double>
  store <2 x double> %153, ptr %0, align 8, !tbaa !17
  %154 = getelementptr inbounds float, ptr %151, i64 2
  %155 = load float, ptr %154, align 4, !tbaa !49
  %156 = fpext float %155 to double
  %157 = getelementptr inbounds double, ptr %0, i64 2
  store double %156, ptr %157, align 8, !tbaa !17
  %158 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %1, i64 0, i32 10
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = icmp eq ptr %159, null
  br i1 %160, label %175, label %161

161:                                              ; preds = %144
  tail call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %159)
  %162 = load double, ptr %157, align 8, !tbaa !17
  %163 = load <2 x double>, ptr %0, align 8, !tbaa !17
  %164 = fmul <2 x double> %163, %163
  %165 = extractelement <2 x double> %164, i64 1
  %166 = extractelement <2 x double> %163, i64 0
  %167 = tail call double @llvm.fmuladd.f64(double %166, double %166, double %165)
  %168 = tail call double @llvm.fmuladd.f64(double %162, double %162, double %167)
  %169 = tail call double @llvm.sqrt.f64(double %168)
  %170 = fdiv double 1.000000e+00, %169
  %171 = insertelement <2 x double> poison, double %170, i64 0
  %172 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> zeroinitializer
  %173 = fmul <2 x double> %163, %172
  store <2 x double> %173, ptr %0, align 8, !tbaa !17
  %174 = fmul double %162, %170
  store double %174, ptr %157, align 8, !tbaa !17
  br label %175

175:                                              ; preds = %144, %161, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL12Mesh_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %5 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %1, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  br i1 %7, label %15, label %9

9:                                                ; preds = %3
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %10 = load double, ptr %4, align 16, !tbaa !17
  %11 = getelementptr inbounds double, ptr %4, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds double, ptr %4, i64 2
  %14 = load double, ptr %13, align 16, !tbaa !17
  br label %22

15:                                               ; preds = %3
  %16 = load <2 x double>, ptr %8, align 8, !tbaa !17
  store <2 x double> %16, ptr %4, align 16, !tbaa !17
  %17 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds double, ptr %4, i64 2
  store double %18, ptr %19, align 16, !tbaa !17
  %20 = extractelement <2 x double> %16, i64 0
  %21 = extractelement <2 x double> %16, i64 1
  br label %22

22:                                               ; preds = %15, %9
  %23 = phi double [ %18, %15 ], [ %14, %9 ]
  %24 = phi double [ %21, %15 ], [ %12, %9 ]
  %25 = phi double [ %20, %15 ], [ %10, %9 ]
  %26 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %1, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %29, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %27, i64 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds [3 x float], ptr %31, i64 %33
  %35 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %27, i64 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds [3 x float], ptr %31, i64 %36
  %38 = load float, ptr %34, align 4, !tbaa !49
  %39 = load float, ptr %37, align 4, !tbaa !49
  %40 = fsub float %38, %39
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds float, ptr %34, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !49
  %44 = getelementptr inbounds float, ptr %37, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !49
  %46 = fsub float %43, %45
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds float, ptr %34, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !49
  %50 = getelementptr inbounds float, ptr %37, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !49
  %52 = fsub float %49, %51
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %27, i64 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds [3 x float], ptr %31, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !49
  %58 = fsub float %38, %57
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds float, ptr %56, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !49
  %62 = fsub float %43, %61
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds float, ptr %56, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !49
  %66 = fsub float %49, %65
  %67 = fpext float %66 to double
  %68 = fpext float %57 to double
  %69 = fsub double %25, %68
  %70 = fpext float %61 to double
  %71 = fsub double %24, %70
  %72 = fpext float %65 to double
  %73 = fsub double %23, %72
  %74 = fmul double %47, %63
  %75 = call double @llvm.fmuladd.f64(double %59, double %41, double %74)
  %76 = call double @llvm.fmuladd.f64(double %67, double %53, double %75)
  %77 = fmul double %47, %47
  %78 = call double @llvm.fmuladd.f64(double %41, double %41, double %77)
  %79 = call double @llvm.fmuladd.f64(double %53, double %53, double %78)
  %80 = fdiv double %76, %79
  %81 = fmul double %80, %41
  %82 = fmul double %80, %47
  %83 = fmul double %80, %53
  %84 = fsub double %81, %59
  %85 = fsub double %82, %63
  %86 = fsub double %83, %67
  %87 = fmul double %71, %85
  %88 = call double @llvm.fmuladd.f64(double %69, double %84, double %87)
  %89 = call double @llvm.fmuladd.f64(double %73, double %86, double %88)
  %90 = fmul double %85, %85
  %91 = call double @llvm.fmuladd.f64(double %84, double %84, double %90)
  %92 = call double @llvm.fmuladd.f64(double %86, double %86, double %91)
  %93 = fdiv double %89, %92
  %94 = fadd double %93, 1.000000e+00
  %95 = fpext float %39 to double
  %96 = fsub double %25, %95
  %97 = fpext float %45 to double
  %98 = fsub double %24, %97
  %99 = fpext float %51 to double
  %100 = fsub double %23, %99
  %101 = fmul double %63, %63
  %102 = call double @llvm.fmuladd.f64(double %59, double %59, double %101)
  %103 = call double @llvm.fmuladd.f64(double %67, double %67, double %102)
  %104 = fdiv double %76, %103
  %105 = fmul double %104, %59
  %106 = fmul double %104, %63
  %107 = fmul double %104, %67
  %108 = fsub double %105, %41
  %109 = fsub double %106, %47
  %110 = fsub double %107, %53
  %111 = fmul double %98, %109
  %112 = call double @llvm.fmuladd.f64(double %96, double %108, double %111)
  %113 = call double @llvm.fmuladd.f64(double %100, double %110, double %112)
  %114 = fmul double %109, %109
  %115 = call double @llvm.fmuladd.f64(double %108, double %108, double %114)
  %116 = call double @llvm.fmuladd.f64(double %110, double %110, double %115)
  %117 = fdiv double %113, %116
  %118 = fadd double %117, 1.000000e+00
  %119 = fsub float %39, %57
  %120 = fpext float %119 to double
  %121 = fsub float %45, %61
  %122 = fpext float %121 to double
  %123 = fsub float %51, %65
  %124 = fpext float %123 to double
  %125 = fsub float %39, %38
  %126 = fpext float %125 to double
  %127 = fsub float %45, %43
  %128 = fpext float %127 to double
  %129 = fsub float %51, %49
  %130 = fpext float %129 to double
  %131 = fpext float %38 to double
  %132 = fsub double %25, %131
  %133 = fpext float %43 to double
  %134 = fsub double %24, %133
  %135 = fpext float %49 to double
  %136 = fsub double %23, %135
  %137 = fmul double %128, %122
  %138 = call double @llvm.fmuladd.f64(double %126, double %120, double %137)
  %139 = call double @llvm.fmuladd.f64(double %130, double %124, double %138)
  %140 = fmul double %122, %122
  %141 = call double @llvm.fmuladd.f64(double %120, double %120, double %140)
  %142 = call double @llvm.fmuladd.f64(double %124, double %124, double %141)
  %143 = fdiv double %139, %142
  %144 = fmul double %143, %120
  %145 = fmul double %143, %122
  %146 = fmul double %143, %124
  %147 = fsub double %144, %126
  %148 = fsub double %145, %128
  %149 = fsub double %146, %130
  %150 = fmul double %134, %148
  %151 = call double @llvm.fmuladd.f64(double %132, double %147, double %150)
  %152 = call double @llvm.fmuladd.f64(double %136, double %149, double %151)
  %153 = fmul double %148, %148
  %154 = call double @llvm.fmuladd.f64(double %147, double %147, double %153)
  %155 = call double @llvm.fmuladd.f64(double %149, double %149, double %154)
  %156 = fdiv double %152, %155
  %157 = fadd double %156, 1.000000e+00
  %158 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %29, i64 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !56
  %160 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %27, i64 0, i32 11
  %161 = load i64, ptr %160, align 8, !tbaa !57
  %162 = getelementptr inbounds [2 x double], ptr %159, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !17
  %164 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %27, i64 0, i32 12
  %165 = load i64, ptr %164, align 8, !tbaa !58
  %166 = getelementptr inbounds [2 x double], ptr %159, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !17
  %168 = fmul double %167, %118
  %169 = call double @llvm.fmuladd.f64(double %94, double %163, double %168)
  %170 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %27, i64 0, i32 13
  %171 = load i64, ptr %170, align 8, !tbaa !59
  %172 = getelementptr inbounds [2 x double], ptr %159, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !17
  %174 = call double @llvm.fmuladd.f64(double %157, double %173, double %169)
  store double %174, ptr %0, align 8, !tbaa !17
  %175 = getelementptr inbounds [2 x double], ptr %159, i64 %161, i64 1
  %176 = load double, ptr %175, align 8, !tbaa !17
  %177 = getelementptr inbounds [2 x double], ptr %159, i64 %165, i64 1
  %178 = load double, ptr %177, align 8, !tbaa !17
  %179 = fmul double %118, %178
  %180 = call double @llvm.fmuladd.f64(double %94, double %176, double %179)
  %181 = getelementptr inbounds [2 x double], ptr %159, i64 %171, i64 1
  %182 = load double, ptr %181, align 8, !tbaa !17
  %183 = call double @llvm.fmuladd.f64(double %157, double %182, double %180)
  %184 = getelementptr inbounds double, ptr %0, i64 1
  store double %183, ptr %184, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL9Copy_MeshEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 152, ptr noundef nonnull @.str, i32 noundef 731, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %2, i64 0, i32 1
  store i32 513, ptr %3, align 8, !tbaa !60
  store ptr @_ZN3pov12Mesh_MethodsE, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %2, i64 0, i32 13
  %7 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %2, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !49
  %9 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %9, align 4, !tbaa !49
  store i32 1024, ptr %6, align 4, !tbaa !62
  store ptr null, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %2, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %10, i8 0, i64 26, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %0, i64 152, i1 false), !tbaa.struct !63
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !66
  %16 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 15
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %22 = shl i64 %21, 3
  %23 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %22, ptr noundef nonnull @.str, i32 noundef 800, ptr noundef nonnull @.str.7)
  %24 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %2, i64 0, i32 16
  store ptr %23, ptr %24, align 8, !tbaa !67
  %25 = load i64, ptr %20, align 8, !tbaa !68
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %19, %27
  %28 = phi i64 [ %35, %27 ], [ 0, %19 ]
  %29 = load ptr, ptr %16, align 8, !tbaa !67
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = tail call noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef %31)
  %33 = load ptr, ptr %24, align 8, !tbaa !67
  %34 = getelementptr inbounds ptr, ptr %33, i64 %28
  store ptr %32, ptr %34, align 8, !tbaa !38
  %35 = add nuw nsw i64 %28, 1
  %36 = load i64, ptr %20, align 8, !tbaa !68
  %37 = icmp sgt i64 %36, %35
  br i1 %37, label %27, label %38

38:                                               ; preds = %27, %19, %1
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL14Translate_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %8, ptr %4, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef %2)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %11, ptr noundef %2)
  %12 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = and i32 %13, 8192
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 15
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 16
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %27, %22 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !67
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  tail call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %26, ptr noundef %2)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i64, ptr %17, align 8, !tbaa !68
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %22, label %30

30:                                               ; preds = %22, %9, %16
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL11Rotate_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %8, ptr %4, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef %2)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %11, ptr noundef %2)
  %12 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = and i32 %13, 8192
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 15
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 16
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %27, %22 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !67
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  tail call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %26, ptr noundef %2)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i64, ptr %17, align 8, !tbaa !68
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %22, label %30

30:                                               ; preds = %22, %9, %16
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL10Scale_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %8, ptr %4, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef %2)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %11, ptr noundef %2)
  %12 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = and i32 %13, 8192
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 15
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 16
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %27, %22 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !67
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  tail call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %26, ptr noundef %2)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i64, ptr %17, align 8, !tbaa !68
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %22, label %30

30:                                               ; preds = %22, %9, %16
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %7, ptr %3, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %9, ptr noundef %1)
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %10, ptr noundef %1)
  %11 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = and i32 %12, 8192
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 15
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 16
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %26, %21 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !67
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  tail call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %25, ptr noundef %1)
  %26 = add nuw nsw i64 %22, 1
  %27 = load i64, ptr %16, align 8, !tbaa !68
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %21, label %29

29:                                               ; preds = %21, %15, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL11Invert_MeshEPNS_13Object_StructE(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 4, !tbaa !44
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL12Destroy_MeshEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %3)
  %4 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 15
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %7 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  tail call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef %15)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i64, ptr %8, align 8, !tbaa !68
  %18 = icmp sgt i64 %17, %16
  br i1 %18, label %11, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi ptr [ %20, %19 ], [ %5, %7 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 853)
  store ptr null, ptr %4, align 8, !tbaa !67
  br label %23

23:                                               ; preds = %21, %1
  %24 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 8, !tbaa !66
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !66
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %25, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  tail call void @_ZN3pov17Destroy_BBox_TreeEPNS_16BBox_Tree_StructE(ptr noundef %31)
  %32 = load ptr, ptr %24, align 8, !tbaa !22
  %33 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %32, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %34, ptr noundef nonnull @.str, i32 noundef 862)
  %37 = load ptr, ptr %24, align 8, !tbaa !22
  %38 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %37, i64 0, i32 5
  store ptr null, ptr %38, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi ptr [ %37, %36 ], [ %32, %29 ]
  %41 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %40, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %42, ptr noundef nonnull @.str, i32 noundef 868)
  %45 = load ptr, ptr %24, align 8, !tbaa !22
  %46 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %45, i64 0, i32 7
  store ptr null, ptr %46, align 8, !tbaa !56
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi ptr [ %45, %44 ], [ %40, %39 ]
  %49 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %48, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %50, ptr noundef nonnull @.str, i32 noundef 874)
  %53 = load ptr, ptr %24, align 8, !tbaa !22
  %54 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %53, i64 0, i32 6
  store ptr null, ptr %54, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi ptr [ %53, %52 ], [ %48, %47 ]
  %57 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %56, i64 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %58, ptr noundef nonnull @.str, i32 noundef 879)
  %61 = load ptr, ptr %24, align 8, !tbaa !22
  %62 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %61, i64 0, i32 8
  store ptr null, ptr %62, align 8, !tbaa !26
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi ptr [ %61, %60 ], [ %56, %55 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %64, ptr noundef nonnull @.str, i32 noundef 882)
  store ptr null, ptr %24, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %63, %23
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 885)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov11Create_MeshEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 152, ptr noundef nonnull @.str, i32 noundef 731, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %1, i64 0, i32 1
  store i32 513, ptr %2, align 8, !tbaa !60
  store ptr @_ZN3pov12Mesh_MethodsE, ptr %1, align 8, !tbaa !61
  %3 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %1, i64 0, i32 13
  %6 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %1, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !49
  %8 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %8, align 4, !tbaa !49
  store i32 1024, ptr %5, align 4, !tbaa !62
  store ptr null, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %1, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %9, i8 0, i64 26, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov17Compute_Mesh_BBoxEPNS_11Mesh_StructE(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %3, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %74

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %3, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  br label %12

12:                                               ; preds = %7, %12
  %13 = phi i64 [ 0, %7 ], [ %72, %12 ]
  %14 = phi <2 x double> [ <double -2.000000e+10, double -2.000000e+10>, %7 ], [ %71, %12 ]
  %15 = phi <2 x double> [ <double 2.000000e+10, double 2.000000e+10>, %7 ], [ %65, %12 ]
  %16 = phi <2 x double> [ <double 2.000000e+10, double -2.000000e+10>, %7 ], [ %53, %12 ]
  %17 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %9, i64 %13, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds [3 x float], ptr %11, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !49
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds float, ptr %19, i64 1
  %23 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %9, i64 %13, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds [3 x float], ptr %11, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !49
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds float, ptr %25, i64 1
  %29 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %9, i64 %13, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds [3 x float], ptr %11, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !49
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds float, ptr %31, i64 1
  %35 = insertelement <2 x float> poison, float %32, i64 0
  %36 = insertelement <2 x float> %35, float %26, i64 1
  %37 = insertelement <2 x float> poison, float %26, i64 0
  %38 = insertelement <2 x float> %37, float %32, i64 1
  %39 = fcmp olt <2 x float> %36, %38
  %40 = insertelement <2 x double> poison, double %33, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x double> poison, double %27, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = select <2 x i1> %39, <2 x double> %41, <2 x double> %43
  %45 = insertelement <2 x double> %44, double %21, i64 1
  %46 = insertelement <2 x double> %44, double %21, i64 0
  %47 = fcmp olt <2 x double> %45, %46
  %48 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %49 = select <2 x i1> %47, <2 x double> %44, <2 x double> %48
  %50 = shufflevector <2 x double> %49, <2 x double> %16, <2 x i32> <i32 0, i32 3>
  %51 = shufflevector <2 x double> %16, <2 x double> %49, <2 x i32> <i32 0, i32 3>
  %52 = fcmp olt <2 x double> %50, %51
  %53 = select <2 x i1> %52, <2 x double> %49, <2 x double> %16
  %54 = load <2 x float>, ptr %22, align 4, !tbaa !49
  %55 = fpext <2 x float> %54 to <2 x double>
  %56 = load <2 x float>, ptr %28, align 4, !tbaa !49
  %57 = fpext <2 x float> %56 to <2 x double>
  %58 = load <2 x float>, ptr %34, align 4, !tbaa !49
  %59 = fpext <2 x float> %58 to <2 x double>
  %60 = fcmp olt <2 x float> %58, %56
  %61 = select <2 x i1> %60, <2 x double> %59, <2 x double> %57
  %62 = fcmp olt <2 x double> %61, %55
  %63 = select <2 x i1> %62, <2 x double> %61, <2 x double> %55
  %64 = fcmp olt <2 x double> %63, %15
  %65 = select <2 x i1> %64, <2 x double> %63, <2 x double> %15
  %66 = fcmp olt <2 x float> %56, %58
  %67 = select <2 x i1> %66, <2 x double> %59, <2 x double> %57
  %68 = fcmp ogt <2 x double> %67, %55
  %69 = select <2 x i1> %68, <2 x double> %67, <2 x double> %55
  %70 = fcmp olt <2 x double> %14, %69
  %71 = select <2 x i1> %70, <2 x double> %69, <2 x double> %14
  %72 = add nuw nsw i64 %13, 1
  %73 = icmp eq i64 %72, %5
  br i1 %73, label %74, label %12

74:                                               ; preds = %12, %1
  %75 = phi <2 x double> [ <double -2.000000e+10, double -2.000000e+10>, %1 ], [ %71, %12 ]
  %76 = phi <2 x double> [ <double 2.000000e+10, double 2.000000e+10>, %1 ], [ %65, %12 ]
  %77 = phi <2 x double> [ <double 2.000000e+10, double -2.000000e+10>, %1 ], [ %53, %12 ]
  %78 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 9
  %79 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fsub <2 x double> %79, %77
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %82 = shufflevector <2 x double> %77, <2 x double> %76, <4 x i32> <i32 0, i32 2, i32 3, i32 poison>
  %83 = shufflevector <4 x double> %82, <4 x double> %81, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %84 = fptrunc <4 x double> %83 to <4 x float>
  store <4 x float> %84, ptr %78, align 4, !tbaa !49
  %85 = fsub <2 x double> %75, %76
  %86 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %87 = fptrunc <2 x double> %85 to <2 x float>
  store <2 x float> %87, ptr %86, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN3pov21Compute_Mesh_TriangleEPNS_20Mesh_Triangle_StructEiPdS2_S2_S2_(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #5 {
  %7 = load double, ptr %3, align 8, !tbaa !17
  %8 = load double, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds double, ptr %3, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds double, ptr %2, i64 1
  %12 = getelementptr inbounds double, ptr %3, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds double, ptr %2, i64 2
  %15 = load double, ptr %4, align 8, !tbaa !17
  %16 = fsub double %15, %8
  %17 = getelementptr inbounds double, ptr %4, i64 1
  %18 = getelementptr inbounds double, ptr %4, i64 2
  %19 = load <2 x double>, ptr %11, align 8, !tbaa !17
  %20 = extractelement <2 x double> %19, i64 0
  %21 = fsub double %10, %20
  %22 = insertelement <2 x double> poison, double %7, i64 0
  %23 = insertelement <2 x double> %22, double %13, i64 1
  %24 = insertelement <2 x double> %19, double %8, i64 0
  %25 = fsub <2 x double> %23, %24
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %27 = load <2 x double>, ptr %17, align 8, !tbaa !17
  %28 = fsub <2 x double> %27, %19
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = insertelement <2 x double> %29, double %16, i64 1
  %31 = fneg <2 x double> %30
  %32 = insertelement <2 x double> %25, double %21, i64 0
  %33 = fmul <2 x double> %32, %31
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %26, <2 x double> %33)
  %35 = extractelement <2 x double> %28, i64 0
  %36 = fneg double %35
  %37 = extractelement <2 x double> %25, i64 0
  %38 = fmul double %37, %36
  %39 = tail call double @llvm.fmuladd.f64(double %16, double %21, double %38)
  store <2 x double> %34, ptr %5, align 8, !tbaa !17
  %40 = getelementptr inbounds double, ptr %5, i64 2
  store double %39, ptr %40, align 8, !tbaa !17
  %41 = fmul <2 x double> %34, %34
  %42 = extractelement <2 x double> %41, i64 1
  %43 = extractelement <2 x double> %34, i64 0
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %42)
  %45 = tail call double @llvm.fmuladd.f64(double %39, double %39, double %44)
  %46 = tail call double @llvm.sqrt.f64(double %45)
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %248, label %48

48:                                               ; preds = %6
  %49 = fdiv double 1.000000e+00, %46
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %34, %51
  store <2 x double> %52, ptr %5, align 8, !tbaa !17
  %53 = fmul double %39, %49
  store double %53, ptr %40, align 8, !tbaa !17
  %54 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %0, i64 0, i32 14
  %55 = load double, ptr %2, align 8, !tbaa !17
  %56 = load double, ptr %11, align 8, !tbaa !17
  %57 = extractelement <2 x double> %52, i64 1
  %58 = fmul double %57, %56
  %59 = extractelement <2 x double> %52, i64 0
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %55, double %58)
  %61 = load double, ptr %14, align 8, !tbaa !17
  %62 = tail call double @llvm.fmuladd.f64(double %53, double %61, double %60)
  %63 = fptrunc double %62 to float
  %64 = fneg float %63
  store float %64, ptr %54, align 8, !tbaa !69
  %65 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %52)
  %66 = tail call double @llvm.fabs.f64(double %53)
  %67 = extractelement <2 x double> %65, i64 0
  %68 = extractelement <2 x double> %65, i64 1
  %69 = fcmp ogt double %67, %68
  %70 = fcmp ogt double %67, %66
  %71 = select i1 %70, i8 0, i8 4
  %72 = fcmp ogt double %68, %66
  %73 = select i1 %72, i8 2, i8 4
  %74 = select i1 %69, i8 %71, i8 %73
  %75 = load i8, ptr %0, align 8
  %76 = and i8 %75, -7
  %77 = or i8 %76, %74
  store i8 %77, ptr %0, align 8
  %78 = lshr exact i8 %74, 1
  %79 = zext i8 %78 to i32
  switch i32 %79, label %160 [
    i32 0, label %80
    i32 1, label %91
    i32 2, label %112
  ]

80:                                               ; preds = %48
  %81 = load <2 x double>, ptr %9, align 8, !tbaa !17
  %82 = load <2 x double>, ptr %17, align 8, !tbaa !17
  %83 = fsub <2 x double> %81, %82
  %84 = load <2 x double>, ptr %11, align 8, !tbaa !17
  %85 = fsub <2 x double> %81, %84
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %87 = fmul <2 x double> %83, %86
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %89 = fcmp olt <2 x double> %87, %88
  %90 = extractelement <2 x i1> %89, i64 0
  br i1 %90, label %123, label %160

91:                                               ; preds = %48
  %92 = load double, ptr %3, align 8, !tbaa !17
  %93 = load double, ptr %4, align 8, !tbaa !17
  %94 = load double, ptr %12, align 8, !tbaa !17
  %95 = load double, ptr %14, align 8, !tbaa !17
  %96 = load double, ptr %18, align 8, !tbaa !17
  %97 = load double, ptr %2, align 8, !tbaa !17
  %98 = insertelement <2 x double> poison, double %94, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = insertelement <2 x double> poison, double %95, i64 0
  %101 = insertelement <2 x double> %100, double %96, i64 1
  %102 = fsub <2 x double> %99, %101
  %103 = insertelement <2 x double> poison, double %92, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = insertelement <2 x double> poison, double %93, i64 0
  %106 = insertelement <2 x double> %105, double %97, i64 1
  %107 = fsub <2 x double> %104, %106
  %108 = fmul <2 x double> %102, %107
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %110 = fcmp olt <2 x double> %108, %109
  %111 = extractelement <2 x i1> %110, i64 0
  br i1 %111, label %123, label %160

112:                                              ; preds = %48
  %113 = load <2 x double>, ptr %3, align 8, !tbaa !17
  %114 = load <2 x double>, ptr %4, align 8, !tbaa !17
  %115 = fsub <2 x double> %113, %114
  %116 = load <2 x double>, ptr %2, align 8, !tbaa !17
  %117 = fsub <2 x double> %113, %116
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %119 = fmul <2 x double> %115, %118
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %121 = fcmp olt <2 x double> %119, %120
  %122 = extractelement <2 x i1> %121, i64 0
  br i1 %122, label %123, label %160

123:                                              ; preds = %112, %91, %80
  %124 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %0, i64 0, i32 3
  %125 = load i64, ptr %124, align 8, !tbaa !53
  %126 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %0, i64 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !52
  store i64 %127, ptr %124, align 8, !tbaa !53
  %128 = shl i64 %125, 32
  %129 = ashr exact i64 %128, 32
  store i64 %129, ptr %126, align 8, !tbaa !52
  %130 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %0, i64 0, i32 12
  %131 = load i64, ptr %130, align 8, !tbaa !58
  %132 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %0, i64 0, i32 11
  %133 = load i64, ptr %132, align 8, !tbaa !57
  store i64 %133, ptr %130, align 8, !tbaa !58
  %134 = shl i64 %131, 32
  %135 = ashr exact i64 %134, 32
  store i64 %135, ptr %132, align 8, !tbaa !57
  %136 = and i8 %75, 32
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %123
  %139 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %0, i64 0, i32 6
  %140 = load i64, ptr %139, align 8, !tbaa !70
  %141 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %0, i64 0, i32 5
  %142 = load i64, ptr %141, align 8, !tbaa !71
  store i64 %142, ptr %139, align 8, !tbaa !70
  %143 = shl i64 %140, 32
  %144 = ashr exact i64 %143, 32
  store i64 %144, ptr %141, align 8, !tbaa !71
  br label %145

145:                                              ; preds = %138, %123
  %146 = load double, ptr %14, align 8, !tbaa !17
  %147 = load double, ptr %3, align 8, !tbaa !17
  %148 = load <2 x double>, ptr %2, align 8, !tbaa !17
  store double %147, ptr %2, align 8, !tbaa !17
  %149 = load double, ptr %9, align 8, !tbaa !17
  store double %149, ptr %11, align 8, !tbaa !17
  %150 = load double, ptr %12, align 8, !tbaa !17
  store double %150, ptr %14, align 8, !tbaa !17
  store <2 x double> %148, ptr %3, align 8, !tbaa !17
  store double %146, ptr %12, align 8, !tbaa !17
  %151 = icmp eq i32 %1, 0
  %152 = load i8, ptr %0, align 8
  br i1 %151, label %165, label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %0, i64 0, i32 9
  %155 = load i64, ptr %154, align 8, !tbaa !50
  %156 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %0, i64 0, i32 8
  %157 = load i64, ptr %156, align 8, !tbaa !47
  store i64 %157, ptr %154, align 8, !tbaa !50
  %158 = shl i64 %155, 32
  %159 = ashr exact i64 %158, 32
  store i64 %159, ptr %156, align 8, !tbaa !47
  br label %162

160:                                              ; preds = %48, %112, %91, %80
  %161 = icmp eq i32 %1, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %153, %160
  %163 = phi i8 [ %152, %153 ], [ %77, %160 ]
  %164 = or i8 %163, 1
  store i8 %164, ptr %0, align 8
  br label %165

165:                                              ; preds = %145, %162, %160
  %166 = phi i8 [ %152, %145 ], [ %164, %162 ], [ %77, %160 ]
  %167 = load double, ptr %4, align 8, !tbaa !17
  %168 = load double, ptr %3, align 8, !tbaa !17
  %169 = fsub double %167, %168
  %170 = tail call double @llvm.fabs.f64(double %169)
  %171 = load <2 x double>, ptr %17, align 8, !tbaa !17
  %172 = load <2 x double>, ptr %9, align 8, !tbaa !17
  %173 = fsub <2 x double> %171, %172
  %174 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %173)
  %175 = extractelement <2 x double> %174, i64 0
  %176 = fcmp ogt double %170, %175
  %177 = extractelement <2 x double> %174, i64 1
  %178 = fcmp ogt double %170, %177
  %179 = select i1 %178, i8 0, i8 16
  %180 = fcmp ogt double %175, %177
  %181 = select i1 %180, i8 8, i8 16
  %182 = select i1 %176, i8 %179, i8 %181
  %183 = and i8 %166, -25
  %184 = or i8 %182, %183
  store i8 %184, ptr %0, align 8
  %185 = load double, ptr %12, align 8, !tbaa !17
  %186 = load double, ptr %18, align 8, !tbaa !17
  %187 = fsub double %185, %186
  %188 = load double, ptr %14, align 8, !tbaa !17
  %189 = fsub double %188, %186
  %190 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %0, i64 0, i32 15
  %191 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %0, i64 0, i32 15, i64 2
  %192 = load <2 x double>, ptr %3, align 8, !tbaa !17
  %193 = load <2 x double>, ptr %4, align 8, !tbaa !17
  %194 = fsub <2 x double> %192, %193
  %195 = fmul <2 x double> %194, %194
  %196 = extractelement <2 x double> %195, i64 1
  %197 = extractelement <2 x double> %194, i64 0
  %198 = tail call double @llvm.fmuladd.f64(double %197, double %197, double %196)
  %199 = tail call double @llvm.fmuladd.f64(double %187, double %187, double %198)
  %200 = tail call double @llvm.sqrt.f64(double %199)
  %201 = fdiv double 1.000000e+00, %200
  %202 = insertelement <2 x double> poison, double %201, i64 0
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = fmul <2 x double> %194, %203
  %205 = fmul double %187, %201
  %206 = load <2 x double>, ptr %2, align 8, !tbaa !17
  %207 = fsub <2 x double> %206, %193
  %208 = extractelement <2 x double> %207, i64 1
  %209 = fmul <2 x double> %207, %204
  %210 = extractelement <2 x double> %209, i64 1
  %211 = extractelement <2 x double> %204, i64 0
  %212 = extractelement <2 x double> %207, i64 0
  %213 = tail call double @llvm.fmuladd.f64(double %212, double %211, double %210)
  %214 = tail call double @llvm.fmuladd.f64(double %189, double %205, double %213)
  %215 = insertelement <2 x double> poison, double %214, i64 0
  %216 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> zeroinitializer
  %217 = fmul <2 x double> %204, %216
  %218 = fmul double %205, %214
  %219 = fsub <2 x double> %217, %207
  %220 = fptrunc <2 x double> %219 to <2 x float>
  %221 = fsub double %218, %189
  %222 = fptrunc double %221 to float
  %223 = fmul <2 x float> %220, %220
  %224 = extractelement <2 x float> %223, i64 1
  %225 = extractelement <2 x float> %220, i64 0
  %226 = tail call float @llvm.fmuladd.f32(float %225, float %225, float %224)
  %227 = tail call float @llvm.fmuladd.f32(float %222, float %222, float %226)
  %228 = tail call float @llvm.sqrt.f32(float %227)
  %229 = fdiv float 1.000000e+00, %228
  %230 = insertelement <2 x float> poison, float %229, i64 0
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %232 = fmul <2 x float> %231, %220
  %233 = fmul float %229, %222
  %234 = extractelement <2 x float> %232, i64 0
  %235 = fpext float %234 to double
  %236 = extractelement <2 x float> %232, i64 1
  %237 = fpext float %236 to double
  %238 = fmul double %208, %237
  %239 = tail call double @llvm.fmuladd.f64(double %212, double %235, double %238)
  %240 = fpext float %233 to double
  %241 = tail call double @llvm.fmuladd.f64(double %189, double %240, double %239)
  %242 = fptrunc double %241 to float
  %243 = fdiv float -1.000000e+00, %242
  %244 = insertelement <2 x float> poison, float %243, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = fmul <2 x float> %232, %245
  store <2 x float> %246, ptr %190, align 4, !tbaa !49
  %247 = fmul float %233, %243
  store float %247, ptr %191, align 4, !tbaa !49
  br label %248

248:                                              ; preds = %6, %165
  %249 = phi i32 [ 1, %165 ], [ 0, %6 ]
  ret i32 %249
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov18Init_Mesh_TriangleEPNS_20Mesh_Triangle_StructE(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, -64
  store i8 %3, ptr %0, align 8
  %4 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 -1, i64 104, i1 false)
  %5 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %0, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov20Build_Mesh_BBox_TreeEPNS_11Mesh_StructE(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %3 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 13
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %5 = and i32 %4, 1024
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %97, label %7

7:                                                ; preds = %1
  %8 = getelementptr %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %9, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = trunc i64 %11 to i32
  %13 = shl nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 1531, ptr noundef nonnull @.str.2)
  store ptr %16, ptr %2, align 8, !tbaa !38
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  br label %91

20:                                               ; preds = %7
  %21 = and i64 %11, 4294967295
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi ptr [ %16, %20 ], [ %27, %22 ]
  %24 = phi i64 [ 0, %20 ], [ %89, %22 ]
  %25 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 1537, ptr noundef nonnull @.str.2)
  %26 = getelementptr inbounds ptr, ptr %23, i64 %24
  store ptr %25, ptr %26, align 8, !tbaa !38
  %27 = load ptr, ptr %2, align 8, !tbaa !38
  %28 = getelementptr inbounds ptr, ptr %27, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  store i16 0, ptr %29, align 8, !tbaa !72
  %30 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %29, i64 0, i32 1
  store i16 0, ptr %30, align 2, !tbaa !41
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %31, i64 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %33, i64 %24
  %35 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %29, i64 0, i32 3
  store ptr %34, ptr %35, align 8, !tbaa !43
  %36 = load ptr, ptr %28, align 8, !tbaa !38
  %37 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %36, i64 0, i32 2
  %38 = getelementptr i8, ptr %31, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %33, i64 %24, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds [3 x float], ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !49
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds float, ptr %42, i64 1
  %46 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %33, i64 %24, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds [3 x float], ptr %39, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !49
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds float, ptr %48, i64 1
  %52 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %33, i64 %24, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds [3 x float], ptr %39, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !49
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds float, ptr %54, i64 1
  %58 = fcmp olt float %55, %49
  %59 = select i1 %58, double %56, double %50
  %60 = fcmp olt double %59, %44
  %61 = select i1 %60, double %59, double %44
  %62 = fcmp olt float %49, %55
  %63 = select i1 %62, double %56, double %50
  %64 = fcmp ogt double %63, %44
  %65 = select i1 %64, double %63, double %44
  %66 = fsub double %65, %61
  %67 = insertelement <4 x double> poison, double %61, i64 0
  %68 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %36, i64 0, i32 2, i32 1, i64 1
  %69 = load <2 x float>, ptr %45, align 4, !tbaa !49
  %70 = fpext <2 x float> %69 to <2 x double>
  %71 = load <2 x float>, ptr %51, align 4, !tbaa !49
  %72 = fpext <2 x float> %71 to <2 x double>
  %73 = load <2 x float>, ptr %57, align 4, !tbaa !49
  %74 = fpext <2 x float> %73 to <2 x double>
  %75 = fcmp olt <2 x float> %73, %71
  %76 = select <2 x i1> %75, <2 x double> %74, <2 x double> %72
  %77 = fcmp olt <2 x double> %76, %70
  %78 = select <2 x i1> %77, <2 x double> %76, <2 x double> %70
  %79 = fcmp olt <2 x float> %71, %73
  %80 = select <2 x i1> %79, <2 x double> %74, <2 x double> %72
  %81 = fcmp ogt <2 x double> %80, %70
  %82 = select <2 x i1> %81, <2 x double> %80, <2 x double> %70
  %83 = shufflevector <2 x double> %78, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %84 = shufflevector <4 x double> %67, <4 x double> %83, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %85 = insertelement <4 x double> %84, double %66, i64 3
  %86 = fptrunc <4 x double> %85 to <4 x float>
  store <4 x float> %86, ptr %37, align 4, !tbaa !49
  %87 = fsub <2 x double> %82, %78
  %88 = fptrunc <2 x double> %87 to <2 x float>
  store <2 x float> %88, ptr %68, align 4, !tbaa !49
  %89 = add nuw nsw i64 %24, 1
  %90 = icmp eq i64 %89, %21
  br i1 %90, label %91, label %22

91:                                               ; preds = %22, %18
  %92 = phi ptr [ %19, %18 ], [ %31, %22 ]
  %93 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %92, i64 0, i32 9
  %94 = shl i64 %11, 32
  %95 = ashr exact i64 %94, 32
  call void @_ZN3pov15Build_BBox_TreeEPPNS_16BBox_Tree_StructElRS2_lS2_(ptr noundef nonnull %93, i64 noundef %95, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0, ptr noundef null)
  %96 = load ptr, ptr %2, align 8, !tbaa !38
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %96, ptr noundef nonnull @.str, i32 noundef 1550)
  br label %97

97:                                               ; preds = %1, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret void
}

declare void @_ZN3pov15Build_BBox_TreeEPPNS_16BBox_Tree_StructElRS2_lS2_(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov16Mesh_Hash_VertexEPiS0_PPA3_fPd(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @_ZN3povL17Vertex_Hash_TableE, align 8, !tbaa !38
  %6 = tail call fastcc noundef i32 @_ZN3povL9mesh_hashEPPNS_17Hash_Table_StructEPiS3_PPA3_fPd(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZN3povL9mesh_hashEPPNS_17Hash_Table_StructEPiS3_PPA3_fPd(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = load <2 x double>, ptr %4, align 8, !tbaa !17
  %7 = fptrunc <2 x double> %6 to <2 x float>
  %8 = getelementptr inbounds double, ptr %4, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = fptrunc double %9 to float
  %11 = fpext <2 x float> %7 to <2 x double>
  %12 = fmul <2 x double> %11, <double 3.260000e+02, double 6.947000e+02>
  %13 = fptosi <2 x double> %12 to <2 x i32>
  %14 = shufflevector <2 x i32> %13, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %15 = xor <2 x i32> %14, %13
  %16 = extractelement <2 x i32> %15, i64 0
  %17 = fpext float %10 to double
  %18 = fmul double %17, 1.423600e+03
  %19 = fptosi double %18 to i32
  %20 = xor i32 %16, %19
  %21 = urem i32 %20, 1000
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %58, label %26

26:                                               ; preds = %5
  %27 = extractelement <2 x float> %7, i64 0
  %28 = extractelement <2 x float> %7, i64 1
  br label %29

29:                                               ; preds = %26, %51
  %30 = phi ptr [ %53, %51 ], [ %24, %26 ]
  %31 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", ptr %30, i64 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !49
  %33 = fsub float %32, %27
  %34 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", ptr %30, i64 0, i32 1, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !49
  %36 = fsub float %35, %10
  %37 = tail call float @llvm.fabs.f32(float %33)
  %38 = fpext float %37 to double
  %39 = fcmp olt double %38, 0x3E7AD7F29ABCAF48
  br i1 %39, label %40, label %51

40:                                               ; preds = %29
  %41 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", ptr %30, i64 0, i32 1, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !49
  %43 = fsub float %42, %28
  %44 = tail call float @llvm.fabs.f32(float %43)
  %45 = fpext float %44 to double
  %46 = fcmp olt double %45, 0x3E7AD7F29ABCAF48
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = tail call float @llvm.fabs.f32(float %36)
  %49 = fpext float %48 to double
  %50 = fcmp olt double %49, 0x3E7AD7F29ABCAF48
  br i1 %50, label %55, label %51

51:                                               ; preds = %29, %40, %47
  %52 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", ptr %30, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %29

55:                                               ; preds = %47
  %56 = load i32, ptr %30, align 8, !tbaa !73
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %91, label %58

58:                                               ; preds = %51, %5, %55
  %59 = load i32, ptr %1, align 4, !tbaa !21
  %60 = load i32, ptr %2, align 4, !tbaa !21
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !38
  br label %77

64:                                               ; preds = %58
  %65 = icmp sgt i32 %60, 1073741822
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5)
  %68 = load i32, ptr %2, align 4, !tbaa !21
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi i32 [ %68, %66 ], [ %60, %64 ]
  %71 = shl nsw i32 %70, 1
  store i32 %71, ptr %2, align 4, !tbaa !21
  %72 = load ptr, ptr %3, align 8, !tbaa !38
  %73 = sext i32 %71 to i64
  %74 = mul nsw i64 %73, 12
  %75 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %72, i64 noundef %74, ptr noundef nonnull @.str, i32 noundef 1751, ptr noundef nonnull @.str.4)
  store ptr %75, ptr %3, align 8, !tbaa !38
  %76 = load i32, ptr %1, align 4, !tbaa !21
  br label %77

77:                                               ; preds = %62, %69
  %78 = phi i32 [ %59, %62 ], [ %76, %69 ]
  %79 = phi ptr [ %63, %62 ], [ %75, %69 ]
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [3 x float], ptr %79, i64 %80
  store <2 x float> %7, ptr %81, align 4, !tbaa !49
  %82 = getelementptr inbounds float, ptr %81, i64 2
  store float %10, ptr %82, align 4, !tbaa !49
  %83 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 1756, ptr noundef nonnull @.str.4)
  %84 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", ptr %83, i64 0, i32 1
  store <2 x float> %7, ptr %84, align 4, !tbaa !49
  %85 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", ptr %83, i64 0, i32 1, i64 2
  store float %10, ptr %85, align 4, !tbaa !49
  %86 = load i32, ptr %1, align 4, !tbaa !21
  store i32 %86, ptr %83, align 8, !tbaa !73
  %87 = load ptr, ptr %23, align 8, !tbaa !38
  %88 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", ptr %83, i64 0, i32 2
  store ptr %87, ptr %88, align 8, !tbaa !75
  store ptr %83, ptr %23, align 8, !tbaa !38
  %89 = load i32, ptr %1, align 4, !tbaa !21
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %1, align 4, !tbaa !21
  br label %91

91:                                               ; preds = %55, %77
  %92 = phi i32 [ %89, %77 ], [ %56, %55 ]
  ret i32 %92
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov16Mesh_Hash_NormalEPiS0_PPA3_fPd(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @_ZN3povL17Normal_Hash_TableE, align 8, !tbaa !38
  %6 = tail call fastcc noundef i32 @_ZN3povL9mesh_hashEPPNS_17Hash_Table_StructEPiS3_PPA3_fPd(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov17Mesh_Hash_TextureEPiS0_PPPNS_14Texture_StructES2_(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4, !tbaa !21
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %9, %17
  %13 = phi i64 [ 0, %9 ], [ %18, %17 ]
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %25, label %12

20:                                               ; preds = %12
  %21 = trunc i64 %13 to i32
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi i32 [ 0, %6 ], [ %21, %20 ]
  %24 = icmp eq i32 %23, %7
  br i1 %24, label %25, label %47

25:                                               ; preds = %17, %22
  %26 = load i32, ptr %1, align 4, !tbaa !21
  %27 = icmp slt i32 %7, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = icmp sgt i32 %26, 1073741822
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.3)
  %32 = load i32, ptr %1, align 4, !tbaa !21
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i32 [ %32, %30 ], [ %26, %28 ]
  %35 = shl nsw i32 %34, 1
  store i32 %35, ptr %1, align 4, !tbaa !21
  %36 = load ptr, ptr %2, align 8, !tbaa !38
  %37 = sext i32 %35 to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %36, i64 noundef %38, ptr noundef nonnull @.str, i32 noundef 1920, ptr noundef nonnull @.str.4)
  store ptr %39, ptr %2, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %33, %25
  %41 = tail call noundef ptr @_ZN3pov20Copy_Texture_PointerEPNS_14Texture_StructE(ptr noundef nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !38
  %43 = load i32, ptr %0, align 4, !tbaa !21
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %0, align 4, !tbaa !21
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %41, ptr %46, align 8, !tbaa !38
  br label %47

47:                                               ; preds = %22, %40, %4
  %48 = phi i32 [ -1, %4 ], [ %7, %40 ], [ %23, %22 ]
  ret i32 %48
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3pov20Copy_Texture_PointerEPNS_14Texture_StructE(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov12Mesh_Hash_UVEPiS0_PPA2_dPd(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load <2 x double>, ptr %3, align 8, !tbaa !17
  %6 = fmul <2 x double> %5, <double 3.260000e+02, double 6.947000e+02>
  %7 = fptosi <2 x double> %6 to <2 x i32>
  %8 = shufflevector <2 x i32> %7, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %9 = xor <2 x i32> %8, %7
  %10 = extractelement <2 x i32> %9, i64 0
  %11 = urem i32 %10, 1000
  %12 = load ptr, ptr @_ZN3povL13UV_Hash_TableE, align 8, !tbaa !38
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %4
  %18 = extractelement <2 x double> %5, i64 0
  %19 = extractelement <2 x double> %5, i64 1
  br label %20

20:                                               ; preds = %17, %33
  %21 = phi ptr [ %35, %33 ], [ %15, %17 ]
  %22 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", ptr %21, i64 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !17
  %24 = fsub double %23, %18
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp olt double %25, 0x3E7AD7F29ABCAF48
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", ptr %21, i64 0, i32 1, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !17
  %30 = fsub double %29, %19
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp olt double %31, 0x3E7AD7F29ABCAF48
  br i1 %32, label %37, label %33

33:                                               ; preds = %20, %27
  %34 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", ptr %21, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %20

37:                                               ; preds = %27
  %38 = load i32, ptr %21, align 8, !tbaa !76
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %73, label %40

40:                                               ; preds = %33, %4, %37
  %41 = load i32, ptr %0, align 4, !tbaa !21
  %42 = load i32, ptr %1, align 4, !tbaa !21
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !tbaa !38
  br label %59

46:                                               ; preds = %40
  %47 = icmp sgt i32 %42, 1073741822
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5)
  %50 = load i32, ptr %1, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i32 [ %50, %48 ], [ %42, %46 ]
  %53 = shl nsw i32 %52, 1
  store i32 %53, ptr %1, align 4, !tbaa !21
  %54 = load ptr, ptr %2, align 8, !tbaa !38
  %55 = sext i32 %53 to i64
  %56 = shl nsw i64 %55, 4
  %57 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %54, i64 noundef %56, ptr noundef nonnull @.str, i32 noundef 2005, ptr noundef nonnull @.str.4)
  store ptr %57, ptr %2, align 8, !tbaa !38
  %58 = load i32, ptr %0, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %44, %51
  %60 = phi i32 [ %41, %44 ], [ %58, %51 ]
  %61 = phi ptr [ %45, %44 ], [ %57, %51 ]
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2 x double], ptr %61, i64 %62
  store <2 x double> %5, ptr %63, align 8, !tbaa !17
  %64 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 2010, ptr noundef nonnull @.str.4)
  %65 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", ptr %64, i64 0, i32 1
  store <2 x double> %5, ptr %65, align 8, !tbaa !17
  %66 = load i32, ptr %0, align 4, !tbaa !21
  store i32 %66, ptr %64, align 8, !tbaa !76
  %67 = load ptr, ptr @_ZN3povL13UV_Hash_TableE, align 8, !tbaa !38
  %68 = getelementptr inbounds ptr, ptr %67, i64 %13
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", ptr %64, i64 0, i32 2
  store ptr %69, ptr %70, align 8, !tbaa !78
  store ptr %64, ptr %68, align 8, !tbaa !38
  %71 = load i32, ptr %0, align 4, !tbaa !21
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %0, align 4, !tbaa !21
  br label %73

73:                                               ; preds = %37, %59
  %74 = phi i32 [ %71, %59 ], [ %38, %37 ]
  ret i32 %74
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov23Create_Mesh_Hash_TablesEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 8000, ptr noundef nonnull @.str, i32 noundef 2055, ptr noundef nonnull @.str.6)
  store ptr %1, ptr @_ZN3povL17Vertex_Hash_TableE, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %1, i8 0, i64 8000, i1 false), !tbaa !38
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 8000, ptr noundef nonnull @.str, i32 noundef 2062, ptr noundef nonnull @.str.6)
  store ptr %2, ptr @_ZN3povL17Normal_Hash_TableE, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %2, i8 0, i64 8000, i1 false), !tbaa !38
  %3 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 8000, ptr noundef nonnull @.str, i32 noundef 2070, ptr noundef nonnull @.str.6)
  store ptr %3, ptr @_ZN3povL13UV_Hash_TableE, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %3, i8 0, i64 8000, i1 false), !tbaa !38
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov24Destroy_Mesh_Hash_TablesEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3povL17Vertex_Hash_TableE, align 8, !tbaa !38
  br label %2

2:                                                ; preds = %0, %17
  %3 = phi ptr [ %1, %0 ], [ %18, %17 ]
  %4 = phi i64 [ 0, %0 ], [ %19, %17 ]
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %15, %8 ], [ %6, %2 ]
  %10 = phi ptr [ %14, %8 ], [ %5, %2 ]
  %11 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", ptr %9, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %12, ptr %10, align 8, !tbaa !38
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 2123)
  %13 = load ptr, ptr @_ZN3povL17Vertex_Hash_TableE, align 8, !tbaa !38
  %14 = getelementptr inbounds ptr, ptr %13, i64 %4
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %8

17:                                               ; preds = %8, %2
  %18 = phi ptr [ %3, %2 ], [ %13, %8 ]
  %19 = add nuw nsw i64 %4, 1
  %20 = icmp eq i64 %19, 1000
  br i1 %20, label %21, label %2

21:                                               ; preds = %17
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %18, ptr noundef nonnull @.str, i32 noundef 2127)
  store ptr null, ptr @_ZN3povL17Vertex_Hash_TableE, align 8, !tbaa !38
  %22 = load ptr, ptr @_ZN3povL17Normal_Hash_TableE, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %21, %38
  %24 = phi ptr [ %22, %21 ], [ %39, %38 ]
  %25 = phi i64 [ 0, %21 ], [ %40, %38 ]
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %23, %29
  %30 = phi ptr [ %36, %29 ], [ %27, %23 ]
  %31 = phi ptr [ %35, %29 ], [ %26, %23 ]
  %32 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", ptr %30, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  store ptr %33, ptr %31, align 8, !tbaa !38
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %30, ptr noundef nonnull @.str, i32 noundef 2137)
  %34 = load ptr, ptr @_ZN3povL17Normal_Hash_TableE, align 8, !tbaa !38
  %35 = getelementptr inbounds ptr, ptr %34, i64 %25
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %29

38:                                               ; preds = %29, %23
  %39 = phi ptr [ %24, %23 ], [ %34, %29 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = icmp eq i64 %40, 1000
  br i1 %41, label %42, label %23

42:                                               ; preds = %38
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %39, ptr noundef nonnull @.str, i32 noundef 2141)
  store ptr null, ptr @_ZN3povL17Normal_Hash_TableE, align 8, !tbaa !38
  %43 = load ptr, ptr @_ZN3povL13UV_Hash_TableE, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %42, %59
  %45 = phi ptr [ %43, %42 ], [ %60, %59 ]
  %46 = phi i64 [ 0, %42 ], [ %61, %59 ]
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %44, %50
  %51 = phi ptr [ %57, %50 ], [ %48, %44 ]
  %52 = phi ptr [ %56, %50 ], [ %47, %44 ]
  %53 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", ptr %51, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  store ptr %54, ptr %52, align 8, !tbaa !38
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %51, ptr noundef nonnull @.str, i32 noundef 2152)
  %55 = load ptr, ptr @_ZN3povL13UV_Hash_TableE, align 8, !tbaa !38
  %56 = getelementptr inbounds ptr, ptr %55, i64 %46
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %50

59:                                               ; preds = %50, %44
  %60 = phi ptr [ %45, %44 ], [ %55, %50 ]
  %61 = add nuw nsw i64 %46, 1
  %62 = icmp eq i64 %61, 1000
  br i1 %62, label %63, label %44

63:                                               ; preds = %59
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %60, ptr noundef nonnull @.str, i32 noundef 2156)
  store ptr null, ptr @_ZN3povL13UV_Hash_TableE, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN3pov15Mesh_DegenerateEPdS0_S0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 {
  %4 = load double, ptr %0, align 8, !tbaa !17
  %5 = load double, ptr %1, align 8, !tbaa !17
  %6 = fsub double %4, %5
  %7 = getelementptr inbounds double, ptr %0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds double, ptr %1, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = fsub double %8, %10
  %12 = getelementptr inbounds double, ptr %0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds double, ptr %1, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !17
  %16 = fsub double %13, %15
  %17 = load double, ptr %2, align 8, !tbaa !17
  %18 = fsub double %17, %5
  %19 = getelementptr inbounds double, ptr %2, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = fsub double %20, %10
  %22 = getelementptr inbounds double, ptr %2, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !17
  %24 = fsub double %23, %15
  %25 = fneg double %16
  %26 = fmul double %21, %25
  %27 = tail call double @llvm.fmuladd.f64(double %11, double %24, double %26)
  %28 = fneg double %6
  %29 = fmul double %24, %28
  %30 = tail call double @llvm.fmuladd.f64(double %16, double %18, double %29)
  %31 = fneg double %11
  %32 = fmul double %18, %31
  %33 = tail call double @llvm.fmuladd.f64(double %6, double %21, double %32)
  %34 = fmul double %30, %30
  %35 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %34)
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %35)
  %37 = tail call double @llvm.sqrt.f64(double %36)
  %38 = fcmp oeq double %37, 0.000000e+00
  %39 = zext i1 %38 to i32
  ret i32 %39
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov20Initialize_Mesh_CodeEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov21Create_Priority_QueueEj(i32 noundef 256)
  store ptr %1, ptr @_ZN3povL10Mesh_QueueE, align 8, !tbaa !38
  ret void
}

declare noundef ptr @_ZN3pov21Create_Priority_QueueEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov22Deinitialize_Mesh_CodeEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3povL10Mesh_QueueE, align 8, !tbaa !38
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN3pov22Destroy_Priority_QueueEPNS_21Priority_Queue_StructE(ptr noundef nonnull %1)
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN3povL10Mesh_QueueE, align 8, !tbaa !38
  ret void
}

declare void @_ZN3pov22Destroy_Priority_QueueEPNS_21Priority_Queue_StructE(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov17Test_Mesh_OpacityEPNS_11Mesh_StructE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(ptr noundef nonnull %3)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 13
  %10 = load i32, ptr %9, align 4, !tbaa !62
  br label %15

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = or i32 %13, 128
  store i32 %14, ptr %12, align 4, !tbaa !62
  br label %15

15:                                               ; preds = %8, %11
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  %17 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 13
  %18 = and i32 %16, 256
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 15
  %22 = load i64, ptr %21, align 8, !tbaa !68
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %0, i64 0, i32 16
  br label %26

26:                                               ; preds = %24, %38
  %27 = phi i64 [ 0, %24 ], [ %39, %38 ]
  %28 = load ptr, ptr %25, align 8, !tbaa !67
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = tail call noundef i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(ptr noundef nonnull %30)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %17, align 4, !tbaa !62
  %37 = and i32 %36, -129
  store i32 %37, ptr %17, align 4, !tbaa !62
  br label %38

38:                                               ; preds = %26, %35, %32
  %39 = add nuw nsw i64 %27, 1
  %40 = load i64, ptr %21, align 8, !tbaa !68
  %41 = icmp sgt i64 %40, %39
  br i1 %41, label %26, label %42

42:                                               ; preds = %38, %20, %15
  ret void
}

declare noundef i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov16Mesh_InterpolateEPdS0_PNS_11Mesh_StructEPNS_20Mesh_Triangle_StructE(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #12
  %9 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %2, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %10)
  br label %18

13:                                               ; preds = %4
  %14 = load <2 x double>, ptr %1, align 8, !tbaa !17
  store <2 x double> %14, ptr %8, align 16, !tbaa !17
  %15 = getelementptr inbounds double, ptr %1, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds double, ptr %8, i64 2
  store double %16, ptr %17, align 16, !tbaa !17
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i8, ptr %3, align 8
  %20 = and i8 %19, 32
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %72, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %2, i64 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %24, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %3, i64 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 %28
  %30 = load <2 x float>, ptr %29, align 4, !tbaa !49
  %31 = fpext <2 x float> %30 to <2 x double>
  store <2 x double> %31, ptr %5, align 16, !tbaa !17
  %32 = getelementptr inbounds [3 x float], ptr %26, i64 %28, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !49
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  store double %34, ptr %35, align 16, !tbaa !17
  %36 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %3, i64 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds [3 x float], ptr %26, i64 %37
  %39 = load <2 x float>, ptr %38, align 4, !tbaa !49
  %40 = fpext <2 x float> %39 to <2 x double>
  store <2 x double> %40, ptr %6, align 16, !tbaa !17
  %41 = getelementptr inbounds [3 x float], ptr %26, i64 %37, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !49
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  store double %43, ptr %44, align 16, !tbaa !17
  %45 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %3, i64 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %47 = getelementptr inbounds [3 x float], ptr %26, i64 %46
  %48 = load <2 x float>, ptr %47, align 4, !tbaa !49
  %49 = fpext <2 x float> %48 to <2 x double>
  store <2 x double> %49, ptr %7, align 16, !tbaa !17
  %50 = getelementptr inbounds [3 x float], ptr %26, i64 %46, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !49
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  store double %52, ptr %53, align 16, !tbaa !17
  %54 = call noundef double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %55 = fsub double 1.000000e+00, %54
  store double %55, ptr %0, align 8, !tbaa !17
  %56 = call noundef double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %57 = fsub double 1.000000e+00, %56
  %58 = getelementptr inbounds double, ptr %0, i64 1
  store double %57, ptr %58, align 8, !tbaa !17
  %59 = call noundef double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %60 = fsub double 1.000000e+00, %59
  %61 = getelementptr inbounds double, ptr %0, i64 2
  %62 = load <2 x double>, ptr %0, align 8, !tbaa !17
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x double> %62, %63
  %65 = extractelement <2 x double> %64, i64 0
  %66 = fadd double %60, %65
  %67 = fdiv double 1.000000e+00, %66
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x double> %62, %69
  store <2 x double> %70, ptr %0, align 8, !tbaa !17
  %71 = fmul double %60, %67
  store double %71, ptr %61, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %18, %22
  %73 = phi i32 [ 1, %22 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  ret i32 %73
}

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(ptr nocapture noundef readonly %0, ptr nocapture readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %2, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !49
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds float, ptr %9, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !49
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds float, ptr %9, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !49
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !17
  %22 = fmul double %21, %14
  %23 = tail call double @llvm.fmuladd.f64(double %11, double %19, double %22)
  %24 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !17
  %26 = tail call double @llvm.fmuladd.f64(double %17, double %25, double %23)
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp olt double %27, 0x3E7AD7F29ABCAF48
  br i1 %28, label %188, label %29

29:                                               ; preds = %4
  %30 = load double, ptr %0, align 8, !tbaa !17
  %31 = getelementptr inbounds double, ptr %0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !17
  %33 = fmul double %32, %14
  %34 = tail call double @llvm.fmuladd.f64(double %11, double %30, double %33)
  %35 = getelementptr inbounds double, ptr %0, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !17
  %37 = tail call double @llvm.fmuladd.f64(double %17, double %36, double %34)
  %38 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %2, i64 0, i32 14
  %39 = load float, ptr %38, align 8, !tbaa !69
  %40 = fpext float %39 to double
  %41 = fadd double %37, %40
  %42 = fneg double %41
  %43 = fdiv double %42, %26
  store double %43, ptr %3, align 8, !tbaa !17
  %44 = fcmp olt double %43, 0x3EB0C6F7A0B5ED8D
  %45 = fcmp ogt double %43, 1.000000e+07
  %46 = or i1 %44, %45
  br i1 %46, label %188, label %47

47:                                               ; preds = %29
  %48 = getelementptr i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %2, i64 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !52
  %52 = getelementptr inbounds [3 x float], ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !49
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds float, ptr %52, i64 1
  %56 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %2, i64 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds [3 x float], ptr %49, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !49
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds float, ptr %58, i64 1
  %62 = load <2 x float>, ptr %61, align 4, !tbaa !49
  %63 = fpext <2 x float> %62 to <2 x double>
  %64 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %2, i64 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds [3 x float], ptr %49, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !49
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds float, ptr %66, i64 1
  %70 = load <2 x float>, ptr %55, align 4, !tbaa !49
  %71 = fpext <2 x float> %70 to <2 x double>
  %72 = load <2 x float>, ptr %69, align 4, !tbaa !49
  %73 = fpext <2 x float> %72 to <2 x double>
  %74 = load i8, ptr %2, align 8
  %75 = lshr i8 %74, 1
  %76 = and i8 %75, 3
  %77 = zext i8 %76 to i32
  switch i32 %77, label %188 [
    i32 0, label %78
    i32 1, label %107
    i32 2, label %152
  ]

78:                                               ; preds = %47
  %79 = load <2 x double>, ptr %31, align 8, !tbaa !17
  %80 = load <2 x double>, ptr %20, align 8, !tbaa !17
  %81 = insertelement <2 x double> poison, double %43, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %82, <2 x double> %80, <2 x double> %79)
  %84 = fsub <2 x double> %63, %83
  %85 = fsub <2 x double> %63, %71
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %87 = fmul <2 x double> %86, %84
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %89 = fcmp olt <2 x double> %87, %88
  %90 = extractelement <2 x i1> %89, i64 0
  br i1 %90, label %188, label %91

91:                                               ; preds = %78
  %92 = fsub <2 x double> %73, %83
  %93 = fsub <2 x double> %73, %63
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %95 = fmul <2 x double> %94, %92
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fcmp olt <2 x double> %95, %96
  %98 = extractelement <2 x i1> %97, i64 0
  br i1 %98, label %188, label %99

99:                                               ; preds = %91
  %100 = fsub <2 x double> %71, %83
  %101 = fsub <2 x double> %71, %73
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %103 = fmul <2 x double> %102, %100
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %105 = fcmp uge <2 x double> %103, %104
  %106 = extractelement <2 x i1> %105, i64 0
  br label %188

107:                                              ; preds = %47
  %108 = load double, ptr %0, align 8, !tbaa !17
  %109 = load double, ptr %18, align 8, !tbaa !17
  %110 = tail call double @llvm.fmuladd.f64(double %43, double %109, double %108)
  %111 = load double, ptr %35, align 8, !tbaa !17
  %112 = load double, ptr %24, align 8, !tbaa !17
  %113 = tail call double @llvm.fmuladd.f64(double %43, double %112, double %111)
  %114 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %115 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %116 = insertelement <2 x double> %115, double %113, i64 1
  %117 = fsub <2 x double> %114, %116
  %118 = insertelement <2 x double> poison, double %60, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = insertelement <2 x double> poison, double %110, i64 0
  %121 = insertelement <2 x double> %120, double %54, i64 1
  %122 = fsub <2 x double> %119, %121
  %123 = fmul <2 x double> %122, %117
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %125 = fcmp olt <2 x double> %123, %124
  %126 = extractelement <2 x i1> %125, i64 0
  br i1 %126, label %188, label %127

127:                                              ; preds = %107
  %128 = insertelement <2 x double> poison, double %68, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = insertelement <2 x double> %120, double %60, i64 1
  %131 = fsub <2 x double> %129, %130
  %132 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %133 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %134 = insertelement <2 x double> %133, double %113, i64 1
  %135 = fsub <2 x double> %132, %134
  %136 = fmul <2 x double> %131, %135
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fcmp olt <2 x double> %136, %137
  %139 = extractelement <2 x i1> %138, i64 0
  br i1 %139, label %188, label %140

140:                                              ; preds = %127
  %141 = insertelement <2 x double> poison, double %54, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = insertelement <2 x double> %120, double %68, i64 1
  %144 = fsub <2 x double> %142, %143
  %145 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %146 = insertelement <2 x double> %145, double %113, i64 1
  %147 = fsub <2 x double> %115, %146
  %148 = fmul <2 x double> %144, %147
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fcmp uge <2 x double> %148, %149
  %151 = extractelement <2 x i1> %150, i64 0
  br label %188

152:                                              ; preds = %47
  %153 = load double, ptr %0, align 8, !tbaa !17
  %154 = load double, ptr %18, align 8, !tbaa !17
  %155 = tail call double @llvm.fmuladd.f64(double %43, double %154, double %153)
  %156 = load double, ptr %31, align 8, !tbaa !17
  %157 = load double, ptr %20, align 8, !tbaa !17
  %158 = tail call double @llvm.fmuladd.f64(double %43, double %157, double %156)
  %159 = fsub double %60, %155
  %160 = extractelement <2 x double> %71, i64 0
  %161 = extractelement <2 x double> %63, i64 0
  %162 = fsub <2 x double> %63, %71
  %163 = extractelement <2 x double> %162, i64 0
  %164 = fmul double %163, %159
  %165 = fsub double %161, %158
  %166 = fsub double %60, %54
  %167 = fmul double %166, %165
  %168 = fcmp olt double %164, %167
  br i1 %168, label %188, label %169

169:                                              ; preds = %152
  %170 = fsub double %68, %155
  %171 = extractelement <2 x double> %73, i64 0
  %172 = fsub <2 x double> %73, %63
  %173 = extractelement <2 x double> %172, i64 0
  %174 = fmul double %173, %170
  %175 = fsub double %171, %158
  %176 = fsub double %68, %60
  %177 = fmul double %176, %175
  %178 = fcmp olt double %174, %177
  br i1 %178, label %188, label %179

179:                                              ; preds = %169
  %180 = fsub double %54, %155
  %181 = fsub <2 x double> %71, %73
  %182 = extractelement <2 x double> %181, i64 0
  %183 = fmul double %182, %180
  %184 = fsub double %160, %158
  %185 = fsub double %54, %68
  %186 = fmul double %185, %184
  %187 = fcmp uge double %183, %186
  br label %188

188:                                              ; preds = %47, %179, %169, %152, %140, %127, %107, %99, %91, %78, %29, %4
  %189 = phi i1 [ false, %4 ], [ false, %29 ], [ false, %78 ], [ false, %91 ], [ %106, %99 ], [ false, %107 ], [ false, %127 ], [ %151, %140 ], [ false, %152 ], [ false, %169 ], [ %187, %179 ], [ false, %47 ]
  %190 = zext i1 %189 to i32
  ret i32 %190
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #3

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov17Destroy_BBox_TreeEPNS_16BBox_Tree_StructE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #10

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }

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
!9 = !{!10, !11, i64 96}
!10 = !{!"_ZTSN3pov11Mesh_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116, !11, i64 120, !15, i64 128, !11, i64 136, !16, i64 144}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSN3pov19Bounding_Box_StructE", !7, i64 0, !7, i64 12}
!14 = !{!"float", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{i64 0, i64 24, !20, i64 24, i64 24, !20, i64 48, i64 4, !21, i64 52, i64 4, !21, i64 56, i64 800, !20}
!20 = !{!7, !7, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!10, !11, i64 120}
!23 = !{!24, !11, i64 72}
!24 = !{!"_ZTSN3pov16Mesh_Data_StructE", !12, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !7, i64 80}
!25 = !{!24, !15, i64 24}
!26 = !{!24, !11, i64 64}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSN3pov13Object_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116}
!29 = !{!30, !11, i64 8}
!30 = !{!"_ZTSN3pov13istack_structE", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20}
!31 = !{!30, !12, i64 20}
!32 = !{!33, !18, i64 0}
!33 = !{!"_ZTSN3pov10istk_entryE", !18, i64 0, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !11, i64 96, !12, i64 104, !12, i64 108, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !11, i64 184, !11, i64 192}
!34 = !{!33, !11, i64 96}
!35 = !{!33, !11, i64 184}
!36 = !{!33, !11, i64 192}
!37 = !{!10, !16, i64 144}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTSN3pov21Priority_Queue_StructE", !12, i64 0, !12, i64 4, !11, i64 8}
!41 = !{!42, !16, i64 2}
!42 = !{!"_ZTSN3pov16BBox_Tree_StructE", !16, i64 0, !16, i64 2, !13, i64 4, !11, i64 32}
!43 = !{!42, !11, i64 32}
!44 = !{!28, !12, i64 116}
!45 = !{!24, !11, i64 40}
!46 = !{!24, !11, i64 48}
!47 = !{!48, !15, i64 64}
!48 = !{!"_ZTSN3pov20Mesh_Triangle_StructE", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !14, i64 112, !7, i64 116}
!49 = !{!14, !14, i64 0}
!50 = !{!48, !15, i64 72}
!51 = !{!48, !15, i64 80}
!52 = !{!48, !15, i64 16}
!53 = !{!48, !15, i64 24}
!54 = !{!48, !15, i64 32}
!55 = !{!48, !15, i64 8}
!56 = !{!24, !11, i64 56}
!57 = !{!48, !15, i64 88}
!58 = !{!48, !15, i64 96}
!59 = !{!48, !15, i64 104}
!60 = !{!10, !12, i64 8}
!61 = !{!10, !11, i64 0}
!62 = !{!10, !12, i64 116}
!63 = !{i64 0, i64 8, !38, i64 8, i64 4, !21, i64 16, i64 8, !38, i64 24, i64 8, !38, i64 32, i64 8, !38, i64 40, i64 8, !38, i64 48, i64 8, !38, i64 56, i64 8, !38, i64 64, i64 8, !38, i64 72, i64 12, !20, i64 84, i64 12, !20, i64 96, i64 8, !38, i64 104, i64 8, !38, i64 112, i64 4, !49, i64 116, i64 4, !21, i64 120, i64 8, !38, i64 128, i64 8, !64, i64 136, i64 8, !38, i64 144, i64 2, !65}
!64 = !{!15, !15, i64 0}
!65 = !{!16, !16, i64 0}
!66 = !{!24, !12, i64 0}
!67 = !{!10, !11, i64 136}
!68 = !{!10, !15, i64 128}
!69 = !{!48, !14, i64 112}
!70 = !{!48, !15, i64 48}
!71 = !{!48, !15, i64 40}
!72 = !{!42, !16, i64 0}
!73 = !{!74, !12, i64 0}
!74 = !{!"_ZTSN3pov17Hash_Table_StructE", !12, i64 0, !7, i64 4, !11, i64 16}
!75 = !{!74, !11, i64 16}
!76 = !{!77, !12, i64 0}
!77 = !{!"_ZTSN3pov20UV_Hash_Table_StructE", !12, i64 0, !7, i64 8, !11, i64 24}
!78 = !{!77, !11, i64 24}
!79 = !{!10, !11, i64 24}
