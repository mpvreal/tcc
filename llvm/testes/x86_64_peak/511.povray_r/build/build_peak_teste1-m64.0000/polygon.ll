; ModuleID = 'polygon.cpp'
source_filename = "polygon.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Polygon_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double], ptr }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Polygon_Data_Struct" = type { i32, i32, ptr }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"polygon.cpp\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@_ZN3povL15Polygon_MethodsE = internal global %"struct.pov::Method_Struct" { ptr @_ZN3povL25All_Polygon_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL14Inside_PolygonEPdPNS_13Object_StructE, ptr @_ZN3povL14Polygon_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL12Copy_PolygonEPNS_13Object_StructE, ptr @_ZN3povL17Translate_PolygonEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL14Rotate_PolygonEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL13Scale_PolygonEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL17Transform_PolygonEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL14Invert_PolygonEPNS_13Object_StructE, ptr @_ZN3povL15Destroy_PolygonEPNS_13Object_StructE }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"polygon points\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Polygon data already computed.\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Points in polygon are co-linear. Ignoring polygon.\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Points in polygon are not co-planar. Ignoring polygons.\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov14Create_PolygonEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 152, ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %1, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr @_ZN3povL15Polygon_MethodsE, ptr %1, align 8, !tbaa !13
  %3 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !14
  %7 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %7, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %1, i64 0, i32 14
  %9 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %1, i64 0, i32 14, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %1, i64 0, i32 15
  store ptr null, ptr %10, align 8, !tbaa !18
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov15Compute_PolygonEPNS_14Polygon_StructEiPA3_d(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [4 x [4 x double]], align 16
  %6 = alloca [4 x [4 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #9
  %7 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 737, ptr noundef nonnull @.str.2)
  store ptr %11, ptr %7, align 8, !tbaa !18
  store i32 1, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", ptr %11, i64 0, i32 1
  store i32 %1, ptr %12, align 4, !tbaa !21
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 4
  %15 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 743, ptr noundef nonnull @.str.2)
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", ptr %16, i64 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !22
  br label %20

18:                                               ; preds = %3
  %19 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.3)
  br label %20

20:                                               ; preds = %18, %10
  %21 = load <2 x double>, ptr %2, align 8, !tbaa !16
  %22 = getelementptr inbounds double, ptr %2, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !16
  %24 = icmp sgt i32 %1, 1
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  %26 = zext i32 %1 to i64
  br label %27

27:                                               ; preds = %25, %41
  %28 = phi i64 [ 1, %25 ], [ %42, %41 ]
  %29 = getelementptr inbounds [3 x double], ptr %2, i64 %28
  %30 = load <2 x double>, ptr %29, align 8, !tbaa !16
  %31 = fsub <2 x double> %30, %21
  %32 = getelementptr inbounds double, ptr %29, i64 2
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = fsub double %33, %23
  %35 = fmul <2 x double> %31, %31
  %36 = extractelement <2 x double> %35, i64 1
  %37 = extractelement <2 x double> %31, i64 0
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %36)
  %39 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %38)
  %40 = fcmp ogt double %39, 0x3E7AD7F29ABCAF48
  br i1 %40, label %44, label %41

41:                                               ; preds = %27
  %42 = add nuw nsw i64 %28, 1
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %51, label %27

44:                                               ; preds = %27
  %45 = trunc i64 %28 to i32
  br label %46

46:                                               ; preds = %44, %20
  %47 = phi i32 [ 1, %20 ], [ %45, %44 ]
  %48 = phi double [ undef, %20 ], [ %34, %44 ]
  %49 = phi <2 x double> [ undef, %20 ], [ %31, %44 ]
  %50 = icmp eq i32 %47, %1
  br i1 %50, label %51, label %59

51:                                               ; preds = %41, %46
  %52 = phi double [ %48, %46 ], [ %34, %41 ]
  %53 = phi i32 [ %47, %46 ], [ %1, %41 ]
  %54 = phi <2 x double> [ %49, %46 ], [ %31, %41 ]
  %55 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 13
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %57 = or i32 %56, 32
  store i32 %57, ptr %55, align 4, !tbaa !23
  %58 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.4)
  br label %59

59:                                               ; preds = %51, %46
  %60 = phi double [ %52, %51 ], [ %48, %46 ]
  %61 = phi i32 [ %53, %51 ], [ %47, %46 ]
  %62 = phi <2 x double> [ %54, %51 ], [ %49, %46 ]
  %63 = add nuw nsw i32 %61, 1
  %64 = icmp slt i32 %63, %1
  br i1 %64, label %65, label %110

65:                                               ; preds = %59
  %66 = fneg double %60
  %67 = extractelement <2 x double> %62, i64 0
  %68 = fneg double %67
  %69 = extractelement <2 x double> %62, i64 1
  %70 = fneg double %69
  %71 = zext i32 %63 to i64
  %72 = extractelement <2 x double> %21, i64 0
  %73 = extractelement <2 x double> %21, i64 1
  br label %74

74:                                               ; preds = %65, %100
  %75 = phi i64 [ %71, %65 ], [ %101, %100 ]
  %76 = getelementptr inbounds [3 x double], ptr %2, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !16
  %78 = fsub double %77, %72
  %79 = getelementptr inbounds double, ptr %76, i64 1
  %80 = load double, ptr %79, align 8, !tbaa !16
  %81 = fsub double %80, %73
  %82 = getelementptr inbounds double, ptr %76, i64 2
  %83 = load double, ptr %82, align 8, !tbaa !16
  %84 = fsub double %83, %23
  %85 = fmul double %81, %66
  %86 = tail call double @llvm.fmuladd.f64(double %69, double %84, double %85)
  %87 = fmul double %84, %68
  %88 = tail call double @llvm.fmuladd.f64(double %60, double %78, double %87)
  %89 = fmul double %78, %70
  %90 = tail call double @llvm.fmuladd.f64(double %67, double %81, double %89)
  %91 = fmul double %81, %81
  %92 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %91)
  %93 = tail call double @llvm.fmuladd.f64(double %84, double %84, double %92)
  %94 = fcmp ogt double %93, 0x3E7AD7F29ABCAF48
  br i1 %94, label %95, label %100

95:                                               ; preds = %74
  %96 = fmul double %88, %88
  %97 = tail call double @llvm.fmuladd.f64(double %86, double %86, double %96)
  %98 = tail call double @llvm.fmuladd.f64(double %90, double %90, double %97)
  %99 = fcmp ogt double %98, 0x3E7AD7F29ABCAF48
  br i1 %99, label %104, label %100

100:                                              ; preds = %74, %95
  %101 = add nuw nsw i64 %75, 1
  %102 = trunc i64 %101 to i32
  %103 = icmp slt i32 %102, %1
  br i1 %103, label %74, label %117

104:                                              ; preds = %95
  %105 = trunc i64 %75 to i32
  %106 = insertelement <2 x double> poison, double %78, i64 0
  %107 = insertelement <2 x double> %106, double %86, i64 1
  %108 = insertelement <2 x double> poison, double %81, i64 0
  %109 = insertelement <2 x double> %108, double %88, i64 1
  br label %110

110:                                              ; preds = %104, %59
  %111 = phi i32 [ %63, %59 ], [ %105, %104 ]
  %112 = phi double [ undef, %59 ], [ %84, %104 ]
  %113 = phi double [ undef, %59 ], [ %90, %104 ]
  %114 = phi <2 x double> [ undef, %59 ], [ %107, %104 ]
  %115 = phi <2 x double> [ undef, %59 ], [ %109, %104 ]
  %116 = icmp eq i32 %111, %1
  br i1 %116, label %122, label %131

117:                                              ; preds = %100
  %118 = insertelement <2 x double> poison, double %81, i64 0
  %119 = insertelement <2 x double> %118, double %88, i64 1
  %120 = insertelement <2 x double> poison, double %78, i64 0
  %121 = insertelement <2 x double> %120, double %86, i64 1
  br label %122

122:                                              ; preds = %117, %110
  %123 = phi double [ %113, %110 ], [ %90, %117 ]
  %124 = phi double [ %112, %110 ], [ %84, %117 ]
  %125 = phi <2 x double> [ %114, %110 ], [ %121, %117 ]
  %126 = phi <2 x double> [ %115, %110 ], [ %119, %117 ]
  %127 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 13
  %128 = load i32, ptr %127, align 4, !tbaa !23
  %129 = or i32 %128, 32
  store i32 %129, ptr %127, align 4, !tbaa !23
  %130 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.4)
  br label %131

131:                                              ; preds = %122, %110
  %132 = phi double [ %123, %122 ], [ %113, %110 ]
  %133 = phi double [ %124, %122 ], [ %112, %110 ]
  %134 = phi <2 x double> [ %125, %122 ], [ %114, %110 ]
  %135 = phi <2 x double> [ %126, %122 ], [ %115, %110 ]
  %136 = fneg double %133
  %137 = extractelement <2 x double> %135, i64 1
  %138 = fmul double %137, %136
  %139 = extractelement <2 x double> %134, i64 0
  %140 = fneg double %139
  %141 = fmul double %132, %140
  %142 = fneg <2 x double> %135
  %143 = fneg double %132
  %144 = extractelement <2 x double> %134, i64 1
  %145 = fneg double %144
  %146 = extractelement <2 x double> %135, i64 0
  %147 = tail call double @llvm.fmuladd.f64(double %146, double %132, double %138)
  %148 = tail call double @llvm.fmuladd.f64(double %133, double %144, double %141)
  %149 = fmul double %148, %143
  %150 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %151 = insertelement <2 x double> %150, double %147, i64 1
  %152 = fmul <2 x double> %151, %142
  %153 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %154 = insertelement <2 x double> %153, double %148, i64 1
  %155 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %134, <2 x double> %154, <2 x double> %152)
  %156 = extractelement <2 x double> %155, i64 0
  %157 = tail call double @llvm.fmuladd.f64(double %137, double %156, double %149)
  %158 = fmul double %156, %145
  %159 = tail call double @llvm.fmuladd.f64(double %132, double %147, double %158)
  %160 = insertelement <2 x double> poison, double %148, i64 0
  %161 = insertelement <2 x double> %160, double %159, i64 1
  %162 = fmul <2 x double> %161, %161
  %163 = insertelement <2 x double> poison, double %147, i64 0
  %164 = insertelement <2 x double> %163, double %157, i64 1
  %165 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %164, <2 x double> %164, <2 x double> %162)
  %166 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %155, <2 x double> %155, <2 x double> %165)
  %167 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %166)
  %168 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %167
  %169 = fmul <2 x double> %164, %168
  %170 = fmul <2 x double> %161, %168
  %171 = fmul <2 x double> %155, %168
  %172 = fmul double %137, %137
  %173 = tail call double @llvm.fmuladd.f64(double %144, double %144, double %172)
  %174 = tail call double @llvm.fmuladd.f64(double %132, double %132, double %173)
  %175 = tail call double @llvm.sqrt.f64(double %174)
  %176 = fdiv double 1.000000e+00, %175
  %177 = fmul double %144, %176
  %178 = fmul double %137, %176
  %179 = fmul double %132, %176
  call void @_ZN3pov9MIdentityEPA4_d(ptr noundef nonnull %5)
  call void @_ZN3pov9MIdentityEPA4_d(ptr noundef nonnull %6)
  %180 = fneg <2 x double> %21
  %181 = getelementptr inbounds [4 x [4 x double]], ptr %5, i64 0, i64 3
  store <2 x double> %180, ptr %181, align 16, !tbaa !16
  %182 = fneg double %23
  %183 = getelementptr inbounds [4 x [4 x double]], ptr %5, i64 0, i64 3, i64 2
  store double %182, ptr %183, align 16, !tbaa !16
  %184 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 1
  %185 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 2
  store <2 x double> %169, ptr %6, align 16, !tbaa !16
  store <2 x double> %170, ptr %184, align 16, !tbaa !16
  store <2 x double> %171, ptr %185, align 16, !tbaa !16
  %186 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double %177, ptr %186, align 16, !tbaa !16
  %187 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 1, i64 2
  store double %178, ptr %187, align 16, !tbaa !16
  %188 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 2, i64 2
  store double %179, ptr %188, align 16, !tbaa !16
  %189 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 10
  %190 = load ptr, ptr %189, align 8, !tbaa !15
  %191 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %190, i64 0, i32 1
  call void @_ZN3pov7MTimesCEPA4_dS1_S1_(ptr noundef nonnull %191, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %192 = load ptr, ptr %189, align 8, !tbaa !15
  %193 = getelementptr inbounds %"struct.pov::Transform_Struct", ptr %192, i64 0, i32 1
  call void @_ZN3pov7MInversEPA4_dS1_(ptr noundef %192, ptr noundef nonnull %193)
  %194 = icmp sgt i32 %1, 0
  br i1 %194, label %195, label %236

195:                                              ; preds = %131
  %196 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 13
  %197 = zext i32 %1 to i64
  %198 = extractelement <2 x double> %21, i64 0
  %199 = extractelement <2 x double> %21, i64 1
  br label %200

200:                                              ; preds = %195, %220
  %201 = phi i64 [ 0, %195 ], [ %234, %220 ]
  %202 = getelementptr inbounds [3 x double], ptr %2, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !16
  %204 = fsub double %203, %198
  %205 = getelementptr inbounds [3 x double], ptr %2, i64 %201, i64 1
  %206 = load double, ptr %205, align 8, !tbaa !16
  %207 = fsub double %206, %199
  %208 = getelementptr inbounds [3 x double], ptr %2, i64 %201, i64 2
  %209 = load double, ptr %208, align 8, !tbaa !16
  %210 = fsub double %209, %23
  %211 = fmul double %178, %207
  %212 = call double @llvm.fmuladd.f64(double %204, double %177, double %211)
  %213 = call double @llvm.fmuladd.f64(double %210, double %179, double %212)
  %214 = call double @llvm.fabs.f64(double %213)
  %215 = fcmp ogt double %214, 1.000000e-10
  br i1 %215, label %216, label %220

216:                                              ; preds = %200
  %217 = load i32, ptr %196, align 4, !tbaa !23
  %218 = or i32 %217, 32
  store i32 %218, ptr %196, align 4, !tbaa !23
  %219 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.5)
  br label %220

220:                                              ; preds = %216, %200
  %221 = insertelement <2 x double> poison, double %207, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x double> %170, %222
  %224 = load ptr, ptr %7, align 8, !tbaa !18
  %225 = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", ptr %224, i64 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = getelementptr inbounds [2 x double], ptr %226, i64 %201
  %228 = insertelement <2 x double> poison, double %204, i64 0
  %229 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> zeroinitializer
  %230 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %229, <2 x double> %169, <2 x double> %223)
  %231 = insertelement <2 x double> poison, double %210, i64 0
  %232 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> zeroinitializer
  %233 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %232, <2 x double> %171, <2 x double> %230)
  store <2 x double> %233, ptr %227, align 8, !tbaa !16
  %234 = add nuw nsw i64 %201, 1
  %235 = icmp eq i64 %234, %197
  br i1 %235, label %236, label %200

236:                                              ; preds = %220, %131
  %237 = getelementptr inbounds double, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %237, align 16, !tbaa !16
  %238 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 14
  %239 = load ptr, ptr %189, align 8, !tbaa !15
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %238, ptr noundef nonnull %4, ptr noundef %239)
  %240 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 14, i64 2
  %241 = load double, ptr %240, align 8, !tbaa !16
  %242 = load <2 x double>, ptr %238, align 8, !tbaa !16
  %243 = fmul <2 x double> %242, %242
  %244 = extractelement <2 x double> %243, i64 1
  %245 = extractelement <2 x double> %242, i64 0
  %246 = call double @llvm.fmuladd.f64(double %245, double %245, double %244)
  %247 = call double @llvm.fmuladd.f64(double %241, double %241, double %246)
  %248 = call double @llvm.sqrt.f64(double %247)
  %249 = fdiv double 1.000000e+00, %248
  %250 = insertelement <2 x double> poison, double %249, i64 0
  %251 = shufflevector <2 x double> %250, <2 x double> poison, <2 x i32> zeroinitializer
  %252 = fmul <2 x double> %242, %251
  store <2 x double> %252, ptr %238, align 8, !tbaa !16
  %253 = fmul double %241, %249
  store double %253, ptr %240, align 8, !tbaa !16
  call fastcc void @_ZN3povL20Compute_Polygon_BBoxEPNS_14Polygon_StructE(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret void
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN3pov9MIdentityEPA4_d(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov7MTimesCEPA4_dS1_S1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov7MInversEPA4_dS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL20Compute_Polygon_BBoxEPNS_14Polygon_StructE(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca [3 x double], align 16
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %4 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %1
  %10 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %11 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %12 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 10
  %13 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  br label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ 0, %9 ], [ %38, %14 ]
  %16 = phi ptr [ %5, %9 ], [ %39, %14 ]
  %17 = phi double [ -2.000000e+10, %9 ], [ %37, %14 ]
  %18 = phi double [ 2.000000e+10, %9 ], [ %33, %14 ]
  %19 = phi <2 x double> [ <double 2.000000e+10, double 2.000000e+10>, %9 ], [ %30, %14 ]
  %20 = phi <2 x double> [ <double -2.000000e+10, double -2.000000e+10>, %9 ], [ %35, %14 ]
  %21 = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", ptr %16, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds [2 x double], ptr %22, i64 %15
  %24 = load double, ptr %23, align 8, !tbaa !16
  store double %24, ptr %3, align 16, !tbaa !16
  %25 = getelementptr inbounds [2 x double], ptr %22, i64 %15, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !16
  store double %26, ptr %10, align 8, !tbaa !16
  store double 0.000000e+00, ptr %11, align 16, !tbaa !16
  %27 = load ptr, ptr %12, align 8, !tbaa !15
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %27)
  %28 = load <2 x double>, ptr %2, align 16, !tbaa !16
  %29 = fcmp olt <2 x double> %28, %19
  %30 = select <2 x i1> %29, <2 x double> %28, <2 x double> %19
  %31 = load double, ptr %13, align 16, !tbaa !16
  %32 = fcmp olt double %31, %18
  %33 = select i1 %32, double %31, double %18
  %34 = fcmp olt <2 x double> %20, %28
  %35 = select <2 x i1> %34, <2 x double> %28, <2 x double> %20
  %36 = fcmp olt double %17, %31
  %37 = select i1 %36, double %31, double %17
  %38 = add nuw nsw i64 %15, 1
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", ptr %39, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %38, %42
  br i1 %43, label %14, label %44

44:                                               ; preds = %14, %1
  %45 = phi double [ 2.000000e+10, %1 ], [ %33, %14 ]
  %46 = phi double [ -2.000000e+10, %1 ], [ %37, %14 ]
  %47 = phi <2 x double> [ <double 2.000000e+10, double 2.000000e+10>, %1 ], [ %30, %14 ]
  %48 = phi <2 x double> [ <double -2.000000e+10, double -2.000000e+10>, %1 ], [ %35, %14 ]
  %49 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 9
  %50 = fptrunc <2 x double> %47 to <2 x float>
  %51 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 9, i32 0, i64 1
  store <2 x float> %50, ptr %49, align 4, !tbaa !14
  %52 = fptrunc double %45 to float
  %53 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %52, ptr %53, align 4, !tbaa !14
  %54 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 9, i32 1
  %55 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %56 = fsub <2 x double> %48, %47
  %57 = fptrunc <2 x double> %56 to <2 x float>
  store <2 x float> %57, ptr %54, align 4, !tbaa !14
  %58 = fsub double %46, %45
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %59, ptr %60, align 4, !tbaa !14
  %61 = extractelement <2 x float> %57, i64 0
  %62 = call float @llvm.fabs.f32(float %61)
  %63 = fpext float %62 to double
  %64 = fcmp olt double %63, 1.000000e-03
  br i1 %64, label %65, label %73

65:                                               ; preds = %44
  %66 = extractelement <2 x float> %50, i64 0
  %67 = fpext float %66 to double
  %68 = fadd double %67, -1.000000e-03
  %69 = fptrunc double %68 to float
  store float %69, ptr %49, align 8, !tbaa !14
  %70 = fpext float %61 to double
  %71 = fadd double %70, 2.000000e-03
  %72 = fptrunc double %71 to float
  store float %72, ptr %54, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %65, %44
  %74 = extractelement <2 x float> %57, i64 1
  %75 = call float @llvm.fabs.f32(float %74)
  %76 = fpext float %75 to double
  %77 = fcmp olt double %76, 1.000000e-03
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = extractelement <2 x float> %50, i64 1
  %80 = fpext float %79 to double
  %81 = fadd double %80, -1.000000e-03
  %82 = fptrunc double %81 to float
  store float %82, ptr %51, align 4, !tbaa !14
  %83 = fpext float %74 to double
  %84 = fadd double %83, 2.000000e-03
  %85 = fptrunc double %84 to float
  store float %85, ptr %55, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %78, %73
  %87 = call float @llvm.fabs.f32(float %59)
  %88 = fpext float %87 to double
  %89 = fcmp olt double %88, 1.000000e-03
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = fpext float %52 to double
  %92 = fadd double %91, -1.000000e-03
  %93 = fptrunc double %92 to float
  store float %93, ptr %53, align 8, !tbaa !14
  %94 = fpext float %59 to double
  %95 = fadd double %94, 2.000000e-03
  %96 = fptrunc double %95 to float
  store float %96, ptr %60, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  ret void
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL25All_Polygon_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %7 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 13
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %120

11:                                               ; preds = %3
  %12 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 56), align 16, !tbaa !24
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 56), align 16, !tbaa !24
  %14 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %15)
  %16 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %14, align 8, !tbaa !15
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %17)
  %18 = getelementptr inbounds double, ptr %5, i64 2
  %19 = load double, ptr %18, align 16, !tbaa !16
  %20 = load <2 x double>, ptr %5, align 16, !tbaa !16
  %21 = fmul <2 x double> %20, %20
  %22 = extractelement <2 x double> %21, i64 1
  %23 = extractelement <2 x double> %20, i64 0
  %24 = call double @llvm.fmuladd.f64(double %23, double %23, double %22)
  %25 = call double @llvm.fmuladd.f64(double %19, double %19, double %24)
  %26 = call double @llvm.sqrt.f64(double %25)
  %27 = fdiv double 1.000000e+00, %26
  %28 = insertelement <2 x double> poison, double %27, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x double> %20, %29
  store <2 x double> %30, ptr %5, align 16, !tbaa !16
  %31 = fmul double %19, %27
  store double %31, ptr %18, align 16, !tbaa !16
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = fcmp olt double %32, 1.000000e-10
  br i1 %33, label %120, label %34

34:                                               ; preds = %11
  %35 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %36 = load double, ptr %35, align 16, !tbaa !16
  %37 = fneg double %36
  %38 = fdiv double %37, %31
  %39 = fcmp olt double %38, 1.000000e-08
  %40 = fcmp ogt double %38, 1.000000e+07
  %41 = or i1 %39, %40
  br i1 %41, label %120, label %42

42:                                               ; preds = %34
  %43 = load <2 x double>, ptr %4, align 16, !tbaa !16
  %44 = insertelement <2 x double> poison, double %38, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %45, <2 x double> %30, <2 x double> %43)
  %47 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", ptr %48, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", ptr %48, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = icmp sgt i32 %50, 1
  br i1 %53, label %54, label %120

54:                                               ; preds = %42
  %55 = getelementptr inbounds double, ptr %52, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = extractelement <2 x double> %46, i64 1
  %58 = fcmp oge double %56, %57
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [2 x double], ptr %52, i64 1
  %61 = add nsw i32 %50, -2
  br label %62

62:                                               ; preds = %109, %54
  %63 = phi ptr [ %52, %54 ], [ %113, %109 ]
  %64 = phi ptr [ %60, %54 ], [ %116, %109 ]
  %65 = phi ptr [ %52, %54 ], [ %112, %109 ]
  %66 = phi i32 [ 1, %54 ], [ %114, %109 ]
  %67 = phi i32 [ %59, %54 ], [ %110, %109 ]
  %68 = phi i32 [ 0, %54 ], [ %91, %109 ]
  %69 = getelementptr inbounds double, ptr %64, i64 1
  %70 = load double, ptr %69, align 8, !tbaa !16
  %71 = fcmp oge double %70, %57
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %90, label %74

74:                                               ; preds = %62
  %75 = load double, ptr %64, align 8, !tbaa !16
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = insertelement <2 x double> %76, double %70, i64 1
  %78 = fsub <2 x double> %77, %46
  %79 = load <2 x double>, ptr %65, align 8, !tbaa !16
  %80 = fsub <2 x double> %79, %77
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %82 = fmul <2 x double> %78, %81
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fcmp ult <2 x double> %83, %82
  %85 = extractelement <2 x i1> %84, i64 0
  %86 = xor i1 %71, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %74
  %88 = icmp eq i32 %68, 0
  %89 = zext i1 %88 to i32
  br label %90

90:                                               ; preds = %87, %74, %62
  %91 = phi i32 [ %89, %87 ], [ %68, %74 ], [ %68, %62 ]
  %92 = icmp slt i32 %66, %61
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load double, ptr %64, align 8, !tbaa !16
  %95 = load double, ptr %63, align 8, !tbaa !16
  %96 = fcmp oeq double %94, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = getelementptr inbounds double, ptr %63, i64 1
  %99 = load double, ptr %98, align 8, !tbaa !16
  %100 = fcmp oeq double %70, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = add nsw i32 %66, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x double], ptr %52, i64 %103
  %105 = getelementptr inbounds double, ptr %104, i64 1
  %106 = load double, ptr %105, align 8, !tbaa !16
  %107 = fcmp oge double %106, %57
  %108 = zext i1 %107 to i32
  br label %109

109:                                              ; preds = %101, %97, %93, %90
  %110 = phi i32 [ %108, %101 ], [ %72, %97 ], [ %72, %93 ], [ %72, %90 ]
  %111 = phi i32 [ %102, %101 ], [ %66, %97 ], [ %66, %93 ], [ %66, %90 ]
  %112 = phi ptr [ %104, %101 ], [ %64, %97 ], [ %64, %93 ], [ %64, %90 ]
  %113 = phi ptr [ %104, %101 ], [ %63, %97 ], [ %63, %93 ], [ %63, %90 ]
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x double], ptr %52, i64 %115
  %117 = icmp slt i32 %114, %50
  br i1 %117, label %62, label %118

118:                                              ; preds = %109
  %119 = icmp eq i32 %91, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %3, %11, %34, %118, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  br label %159

121:                                              ; preds = %118
  %122 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 57), align 8, !tbaa !24
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 57), align 8, !tbaa !24
  %124 = fdiv double %38, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  %125 = load <2 x double>, ptr %1, align 8, !tbaa !16
  %126 = load <2 x double>, ptr %16, align 8, !tbaa !16
  %127 = insertelement <2 x double> poison, double %124, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %128, <2 x double> %126, <2 x double> %125)
  store <2 x double> %129, ptr %6, align 16, !tbaa !16
  %130 = getelementptr inbounds double, ptr %1, i64 2
  %131 = load double, ptr %130, align 8, !tbaa !16
  %132 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %133 = load double, ptr %132, align 8, !tbaa !16
  %134 = call double @llvm.fmuladd.f64(double %124, double %133, double %131)
  %135 = getelementptr inbounds double, ptr %6, i64 2
  store double %134, ptr %135, align 16, !tbaa !16
  %136 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %6, ptr noundef %137)
  br i1 %138, label %139, label %159

139:                                              ; preds = %121
  %140 = getelementptr inbounds double, ptr %6, i64 1
  %141 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  %143 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !30
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %"struct.pov::istk_entry", ptr %142, i64 %145
  store double %124, ptr %146, align 8, !tbaa !31
  %147 = getelementptr inbounds %"struct.pov::istk_entry", ptr %142, i64 %145, i32 5
  store ptr %0, ptr %147, align 8, !tbaa !33
  %148 = getelementptr inbounds %"struct.pov::istk_entry", ptr %142, i64 %145, i32 1
  %149 = load double, ptr %6, align 16, !tbaa !16
  store double %149, ptr %148, align 8, !tbaa !16
  %150 = load double, ptr %140, align 8, !tbaa !16
  %151 = getelementptr inbounds double, ptr %148, i64 1
  store double %150, ptr %151, align 8, !tbaa !16
  %152 = load double, ptr %135, align 16, !tbaa !16
  %153 = getelementptr inbounds double, ptr %148, i64 2
  store double %152, ptr %153, align 8, !tbaa !16
  %154 = getelementptr inbounds %"struct.pov::istk_entry", ptr %142, i64 %145, i32 4
  %155 = load double, ptr %6, align 16, !tbaa !16
  store double %155, ptr %154, align 8, !tbaa !16
  %156 = load double, ptr %140, align 8, !tbaa !16
  %157 = getelementptr inbounds double, ptr %154, i64 1
  store double %156, ptr %157, align 8, !tbaa !16
  %158 = getelementptr inbounds %"struct.pov::istk_entry", ptr %142, i64 %145, i32 18
  store ptr null, ptr %158, align 8, !tbaa !34
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %159

159:                                              ; preds = %120, %121, %139
  %160 = phi i32 [ 1, %139 ], [ 0, %121 ], [ 0, %120 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  ret i32 %160
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @_ZN3povL14Inside_PolygonEPdPNS_13Object_StructE(ptr nocapture readnone %0, ptr nocapture readnone %1) #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL14Polygon_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #5 {
  %4 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %1, i64 0, i32 14
  %5 = load double, ptr %4, align 8, !tbaa !16
  store double %5, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %1, i64 0, i32 14, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds double, ptr %0, i64 1
  store double %7, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %1, i64 0, i32 14, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds double, ptr %0, i64 2
  store double %10, ptr %11, align 8, !tbaa !16
  ret void
}

declare void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL12Copy_PolygonEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 152, ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %2, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !5
  store ptr @_ZN3povL15Polygon_MethodsE, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !14
  %8 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %8, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %2, i64 0, i32 14
  %10 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %2, i64 0, i32 14, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %2, i64 0, i32 15
  store ptr null, ptr %11, align 8, !tbaa !18
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %0, i64 152, i1 false), !tbaa.struct !35
  %12 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !15
  %15 = load ptr, ptr %11, align 8, !tbaa !18
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !19
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL17Translate_PolygonEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %5 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %6, ptr noundef %2)
  %7 = getelementptr inbounds double, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %7, align 16, !tbaa !16
  %8 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 14
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef %9)
  %10 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 14, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !16
  %12 = load <2 x double>, ptr %8, align 8, !tbaa !16
  %13 = fmul <2 x double> %12, %12
  %14 = extractelement <2 x double> %13, i64 1
  %15 = extractelement <2 x double> %12, i64 0
  %16 = call double @llvm.fmuladd.f64(double %15, double %15, double %14)
  %17 = call double @llvm.fmuladd.f64(double %11, double %11, double %16)
  %18 = call double @llvm.sqrt.f64(double %17)
  %19 = fdiv double 1.000000e+00, %18
  %20 = insertelement <2 x double> poison, double %19, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %12, %21
  store <2 x double> %22, ptr %8, align 8, !tbaa !16
  %23 = fmul double %11, %19
  store double %23, ptr %10, align 8, !tbaa !16
  call fastcc void @_ZN3povL20Compute_Polygon_BBoxEPNS_14Polygon_StructE(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL14Rotate_PolygonEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %5 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %6, ptr noundef %2)
  %7 = getelementptr inbounds double, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %7, align 16, !tbaa !16
  %8 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 14
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef %9)
  %10 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 14, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !16
  %12 = load <2 x double>, ptr %8, align 8, !tbaa !16
  %13 = fmul <2 x double> %12, %12
  %14 = extractelement <2 x double> %13, i64 1
  %15 = extractelement <2 x double> %12, i64 0
  %16 = call double @llvm.fmuladd.f64(double %15, double %15, double %14)
  %17 = call double @llvm.fmuladd.f64(double %11, double %11, double %16)
  %18 = call double @llvm.sqrt.f64(double %17)
  %19 = fdiv double 1.000000e+00, %18
  %20 = insertelement <2 x double> poison, double %19, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %12, %21
  store <2 x double> %22, ptr %8, align 8, !tbaa !16
  %23 = fmul double %11, %19
  store double %23, ptr %10, align 8, !tbaa !16
  call fastcc void @_ZN3povL20Compute_Polygon_BBoxEPNS_14Polygon_StructE(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13Scale_PolygonEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %5 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %6, ptr noundef %2)
  %7 = getelementptr inbounds double, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %7, align 16, !tbaa !16
  %8 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 14
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef %9)
  %10 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 14, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !16
  %12 = load <2 x double>, ptr %8, align 8, !tbaa !16
  %13 = fmul <2 x double> %12, %12
  %14 = extractelement <2 x double> %13, i64 1
  %15 = extractelement <2 x double> %12, i64 0
  %16 = call double @llvm.fmuladd.f64(double %15, double %15, double %14)
  %17 = call double @llvm.fmuladd.f64(double %11, double %11, double %16)
  %18 = call double @llvm.sqrt.f64(double %17)
  %19 = fdiv double 1.000000e+00, %18
  %20 = insertelement <2 x double> poison, double %19, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %12, %21
  store <2 x double> %22, ptr %8, align 8, !tbaa !16
  %23 = fmul double %11, %19
  store double %23, ptr %10, align 8, !tbaa !16
  call fastcc void @_ZN3povL20Compute_Polygon_BBoxEPNS_14Polygon_StructE(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL17Transform_PolygonEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %4 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %1)
  %6 = getelementptr inbounds double, ptr %3, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %6, align 16, !tbaa !16
  %7 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 14
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef %8)
  %9 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 14, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !16
  %11 = load <2 x double>, ptr %7, align 8, !tbaa !16
  %12 = fmul <2 x double> %11, %11
  %13 = extractelement <2 x double> %12, i64 1
  %14 = extractelement <2 x double> %11, i64 0
  %15 = call double @llvm.fmuladd.f64(double %14, double %14, double %13)
  %16 = call double @llvm.fmuladd.f64(double %10, double %10, double %15)
  %17 = call double @llvm.sqrt.f64(double %16)
  %18 = fdiv double 1.000000e+00, %17
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %11, %20
  store <2 x double> %21, ptr %7, align 8, !tbaa !16
  %22 = fmul double %10, %18
  store double %22, ptr %9, align 8, !tbaa !16
  call fastcc void @_ZN3povL20Compute_Polygon_BBoxEPNS_14Polygon_StructE(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @_ZN3povL14Invert_PolygonEPNS_13Object_StructE(ptr nocapture %0) #4 {
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL15Destroy_PolygonEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 679)
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", ptr %10, i64 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !22
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 681)
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds %"struct.pov::Polygon_Struct", ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %14)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 686)
  ret void
}

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #7

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!"_ZTSN3pov14Polygon_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116, !8, i64 120, !7, i64 144}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTSN3pov19Bounding_Box_StructE", !8, i64 0, !8, i64 12}
!12 = !{!"float", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!6, !7, i64 96}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!6, !7, i64 144}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSN3pov19Polygon_Data_StructE", !10, i64 0, !10, i64 4, !7, i64 8}
!21 = !{!20, !10, i64 4}
!22 = !{!20, !7, i64 8}
!23 = !{!6, !10, i64 116}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSN3pov13Object_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTSN3pov13istack_structE", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!30 = !{!29, !10, i64 20}
!31 = !{!32, !17, i64 0}
!32 = !{!"_ZTSN3pov10istk_entryE", !17, i64 0, !8, i64 8, !8, i64 32, !8, i64 56, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !7, i64 184, !7, i64 192}
!33 = !{!32, !7, i64 96}
!34 = !{!32, !7, i64 192}
!35 = !{i64 0, i64 8, !36, i64 8, i64 4, !37, i64 16, i64 8, !36, i64 24, i64 8, !36, i64 32, i64 8, !36, i64 40, i64 8, !36, i64 48, i64 8, !36, i64 56, i64 8, !36, i64 64, i64 8, !36, i64 72, i64 12, !38, i64 84, i64 12, !38, i64 96, i64 8, !36, i64 104, i64 8, !36, i64 112, i64 4, !14, i64 116, i64 4, !37, i64 120, i64 24, !38, i64 144, i64 8, !36}
!36 = !{!7, !7, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!8, !8, i64 0}
