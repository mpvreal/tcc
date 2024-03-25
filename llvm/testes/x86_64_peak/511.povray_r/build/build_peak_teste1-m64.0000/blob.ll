; ModuleID = 'blob.cpp'
source_filename = "blob.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Blob_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, ptr, ptr, ptr, i32 }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Blob_Data_Struct" = type { i32, i32, double, ptr, ptr, ptr }
%"struct.pov::Blob_Element_Struct" = type { i16, i32, [3 x double], double, double, [3 x double], [5 x double], ptr, ptr }
%"struct.pov::BSphere_Tree_Struct" = type { i16, [3 x double], double, ptr }
%"struct.pov::Blob_Interval_Struct" = type { i32, double, ptr }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::Blob_List_Struct" = type { %"struct.pov::Blob_Element_Struct", ptr }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }

@_ZN3pov12Blob_MethodsE = dso_local global %"struct.pov::Method_Struct" { ptr @_ZN3povL22All_Blob_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL11Inside_BlobEPdPNS_13Object_StructE, ptr @_ZN3povL11Blob_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL9Copy_BlobEPNS_13Object_StructE, ptr @_ZN3povL14Translate_BlobEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL11Rotate_BlobEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL10Scale_BlobEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL14Transform_BlobEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL11Invert_BlobEPNS_13Object_StructE, ptr @_ZN3povL12Destroy_BlobEPNS_13Object_StructE }, align 8
@.str = private unnamed_addr constant [9 x i8] c"blob.cpp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"blob queue\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"blob component\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Need at least one component in a blob.\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"There are more than %d components in a blob.\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Degenerate Blob element\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Unknown blob component.\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"blob data\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"blob intervals\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"blob texture list\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@.str.11 = private unnamed_addr constant [52 x i8] c"Unknown blob component in All_Blob_Intersections().\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"blob bounding hierarchy\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Blob queue overflow!\00", align 1

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL22All_Blob_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [5 x double], align 16
  %8 = alloca [4 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #9
  %14 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 12), align 16, !tbaa !5
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 12), align 16, !tbaa !5
  %16 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %3
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %17)
  %20 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %16, align 8, !tbaa !9
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef nonnull %20, ptr noundef %21)
  %22 = getelementptr inbounds double, ptr %10, i64 2
  %23 = load double, ptr %22, align 16, !tbaa !15
  %24 = load <2 x double>, ptr %10, align 16, !tbaa !15
  %25 = fmul <2 x double> %24, %24
  %26 = extractelement <2 x double> %25, i64 1
  %27 = extractelement <2 x double> %24, i64 0
  %28 = call double @llvm.fmuladd.f64(double %27, double %27, double %26)
  %29 = call double @llvm.fmuladd.f64(double %23, double %23, double %28)
  %30 = call double @llvm.sqrt.f64(double %29)
  %31 = fdiv double 1.000000e+00, %30
  %32 = insertelement <2 x double> poison, double %31, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %24, %33
  store <2 x double> %34, ptr %10, align 16, !tbaa !15
  %35 = fmul double %23, %31
  store double %35, ptr %22, align 16, !tbaa !15
  br label %46

36:                                               ; preds = %3
  %37 = load <2 x double>, ptr %1, align 8, !tbaa !15
  store <2 x double> %37, ptr %9, align 16, !tbaa !15
  %38 = getelementptr inbounds double, ptr %1, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds double, ptr %9, i64 2
  store double %39, ptr %40, align 16, !tbaa !15
  %41 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %42 = load <2 x double>, ptr %41, align 8, !tbaa !15
  store <2 x double> %42, ptr %10, align 16, !tbaa !15
  %43 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds double, ptr %10, i64 2
  store double %44, ptr %45, align 16, !tbaa !15
  br label %46

46:                                               ; preds = %36, %19
  %47 = phi double [ 1.000000e+00, %36 ], [ %30, %19 ]
  %48 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %49, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i32 0, ptr %4, align 4, !tbaa !20
  %52 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %49, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %81

55:                                               ; preds = %46
  %56 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %49, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %184

59:                                               ; preds = %55, %74
  %60 = phi i64 [ %75, %74 ], [ 0, %55 ]
  %61 = phi ptr [ %76, %74 ], [ %49, %55 ]
  %62 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %61, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %63, i64 %60
  %65 = call fastcc noundef i32 @_ZN3povL17intersect_elementEPdS0_PNS_19Blob_Element_StructEdS0_S0_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %64, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %48, align 8, !tbaa !17
  %69 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %68, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %70, i64 %60
  %72 = load double, ptr %5, align 8, !tbaa !15
  %73 = load double, ptr %6, align 8, !tbaa !15
  call fastcc void @_ZN3povL10insert_hitEPNS_19Blob_Element_StructEddPNS_20Blob_Interval_StructEPj(ptr noundef %71, double noundef %72, double noundef %73, ptr noundef %51, ptr noundef nonnull %4)
  br label %74

74:                                               ; preds = %67, %59
  %75 = add nuw nsw i64 %60, 1
  %76 = load ptr, ptr %48, align 8, !tbaa !17
  %77 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %76, i64 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %75, %79
  br i1 %80, label %59, label %184

81:                                               ; preds = %46
  %82 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  store ptr %53, ptr %83, align 8, !tbaa !25
  %84 = getelementptr inbounds double, ptr %9, i64 1
  %85 = getelementptr inbounds double, ptr %9, i64 2
  %86 = getelementptr inbounds double, ptr %10, i64 1
  %87 = getelementptr inbounds double, ptr %10, i64 2
  %88 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 17
  br label %89

89:                                               ; preds = %181, %81
  %90 = phi i32 [ 1, %81 ], [ %182, %181 ]
  %91 = load ptr, ptr %82, align 8, !tbaa !24
  %92 = add i32 %90, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = load i16, ptr %95, align 8, !tbaa !26
  %97 = icmp slt i16 %96, 1
  %98 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %95, i64 0, i32 3
  br i1 %97, label %101, label %99

99:                                               ; preds = %89
  %100 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 16), align 16, !tbaa !5
  br label %109

101:                                              ; preds = %89
  %102 = load ptr, ptr %98, align 8, !tbaa !29
  %103 = call fastcc noundef i32 @_ZN3povL17intersect_elementEPdS0_PNS_19Blob_Element_StructEdS0_S0_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %102, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %181, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %98, align 8, !tbaa !29
  %107 = load double, ptr %5, align 8, !tbaa !15
  %108 = load double, ptr %6, align 8, !tbaa !15
  call fastcc void @_ZN3povL10insert_hitEPNS_19Blob_Element_StructEddPNS_20Blob_Interval_StructEPj(ptr noundef %106, double noundef %107, double noundef %108, ptr noundef %51, ptr noundef nonnull %4)
  br label %181

109:                                              ; preds = %173, %99
  %110 = phi i16 [ %96, %99 ], [ %174, %173 ]
  %111 = phi i16 [ %96, %99 ], [ %175, %173 ]
  %112 = phi i64 [ %100, %99 ], [ %176, %173 ]
  %113 = phi i64 [ 0, %99 ], [ %178, %173 ]
  %114 = phi i32 [ %92, %99 ], [ %177, %173 ]
  %115 = add nsw i64 %112, 1
  store i64 %115, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 16), align 16, !tbaa !5
  %116 = load ptr, ptr %98, align 8, !tbaa !29
  %117 = getelementptr inbounds ptr, ptr %116, i64 %113
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %118, i64 0, i32 1
  %120 = load double, ptr %119, align 8, !tbaa !15
  %121 = load double, ptr %9, align 16, !tbaa !15
  %122 = fsub double %120, %121
  %123 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %118, i64 0, i32 1, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !15
  %125 = load double, ptr %84, align 8, !tbaa !15
  %126 = fsub double %124, %125
  %127 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %118, i64 0, i32 1, i64 2
  %128 = load double, ptr %127, align 8, !tbaa !15
  %129 = load double, ptr %85, align 16, !tbaa !15
  %130 = fsub double %128, %129
  %131 = load double, ptr %10, align 16, !tbaa !15
  %132 = load double, ptr %86, align 8, !tbaa !15
  %133 = fmul double %126, %132
  %134 = call double @llvm.fmuladd.f64(double %122, double %131, double %133)
  %135 = load double, ptr %87, align 16, !tbaa !15
  %136 = call double @llvm.fmuladd.f64(double %130, double %135, double %134)
  %137 = fmul double %126, %126
  %138 = call double @llvm.fmuladd.f64(double %122, double %122, double %137)
  %139 = call double @llvm.fmuladd.f64(double %130, double %130, double %138)
  %140 = fmul double %136, %136
  %141 = fsub double %139, %140
  %142 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %118, i64 0, i32 2
  %143 = load double, ptr %142, align 8, !tbaa !30
  %144 = fcmp ugt double %141, %143
  br i1 %144, label %173, label %145

145:                                              ; preds = %109
  %146 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 17), align 8, !tbaa !5
  %147 = add nsw i64 %146, 1
  store i64 %147, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 17), align 8, !tbaa !5
  %148 = load i32, ptr %88, align 8, !tbaa !31
  %149 = icmp ult i32 %114, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %82, align 8, !tbaa !24
  br label %166

152:                                              ; preds = %145
  %153 = icmp ugt i32 %148, 2147483646
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.13)
  %156 = load i32, ptr %88, align 8, !tbaa !31
  br label %157

157:                                              ; preds = %154, %152
  %158 = phi i32 [ %156, %154 ], [ %148, %152 ]
  %159 = shl i32 %158, 1
  store i32 %159, ptr %88, align 8, !tbaa !31
  %160 = load ptr, ptr %82, align 8, !tbaa !24
  %161 = zext i32 %159 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %160, i64 noundef %162, ptr noundef nonnull @.str, i32 noundef 3433, ptr noundef nonnull @.str.2)
  store ptr %163, ptr %82, align 8, !tbaa !24
  %164 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 16), align 16, !tbaa !5
  %165 = load i16, ptr %95, align 8, !tbaa !26
  br label %166

166:                                              ; preds = %157, %150
  %167 = phi i16 [ %110, %150 ], [ %165, %157 ]
  %168 = phi i64 [ %115, %150 ], [ %164, %157 ]
  %169 = phi ptr [ %151, %150 ], [ %163, %157 ]
  %170 = add i32 %114, 1
  %171 = zext i32 %114 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  store ptr %118, ptr %172, align 8, !tbaa !25
  br label %173

173:                                              ; preds = %166, %109
  %174 = phi i16 [ %110, %109 ], [ %167, %166 ]
  %175 = phi i16 [ %111, %109 ], [ %167, %166 ]
  %176 = phi i64 [ %115, %109 ], [ %168, %166 ]
  %177 = phi i32 [ %114, %109 ], [ %170, %166 ]
  %178 = add nuw nsw i64 %113, 1
  %179 = sext i16 %175 to i64
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %109, label %181

181:                                              ; preds = %173, %105, %101
  %182 = phi i32 [ %92, %101 ], [ %92, %105 ], [ %177, %173 ]
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %89

184:                                              ; preds = %181, %74, %55
  %185 = load i32, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %775, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 0, i32 1
  %189 = load double, ptr %188, align 8, !tbaa !32
  %190 = fcmp olt double %189, 1.000000e-03
  %191 = select i1 %190, double 0.000000e+00, double %189
  %192 = icmp sgt i32 %185, 0
  br i1 %192, label %193, label %232

193:                                              ; preds = %187
  %194 = zext i32 %185 to i64
  %195 = and i64 %194, 3
  %196 = icmp ult i32 %185, 4
  br i1 %196, label %220, label %197

197:                                              ; preds = %193
  %198 = and i64 %194, 4294967292
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %217, %199 ]
  %201 = phi i64 [ 0, %197 ], [ %218, %199 ]
  %202 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %200, i32 1
  %203 = load double, ptr %202, align 8, !tbaa !32
  %204 = fsub double %203, %191
  store double %204, ptr %202, align 8, !tbaa !32
  %205 = or i64 %200, 1
  %206 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %205, i32 1
  %207 = load double, ptr %206, align 8, !tbaa !32
  %208 = fsub double %207, %191
  store double %208, ptr %206, align 8, !tbaa !32
  %209 = or i64 %200, 2
  %210 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %209, i32 1
  %211 = load double, ptr %210, align 8, !tbaa !32
  %212 = fsub double %211, %191
  store double %212, ptr %210, align 8, !tbaa !32
  %213 = or i64 %200, 3
  %214 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %213, i32 1
  %215 = load double, ptr %214, align 8, !tbaa !32
  %216 = fsub double %215, %191
  store double %216, ptr %214, align 8, !tbaa !32
  %217 = add nuw nsw i64 %200, 4
  %218 = add i64 %201, 4
  %219 = icmp eq i64 %218, %198
  br i1 %219, label %220, label %199

220:                                              ; preds = %199, %193
  %221 = phi i64 [ 0, %193 ], [ %217, %199 ]
  %222 = icmp eq i64 %195, 0
  br i1 %222, label %232, label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %229, %223 ], [ %221, %220 ]
  %225 = phi i64 [ %230, %223 ], [ 0, %220 ]
  %226 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %224, i32 1
  %227 = load double, ptr %226, align 8, !tbaa !32
  %228 = fsub double %227, %191
  store double %228, ptr %226, align 8, !tbaa !32
  %229 = add nuw nsw i64 %224, 1
  %230 = add i64 %225, 1
  %231 = icmp eq i64 %230, %195
  br i1 %231, label %232, label %223, !llvm.loop !34

232:                                              ; preds = %220, %223, %187
  %233 = getelementptr inbounds double, ptr %10, i64 1
  %234 = load <2 x double>, ptr %10, align 16, !tbaa !15
  %235 = getelementptr inbounds double, ptr %9, i64 1
  %236 = load <2 x double>, ptr %9, align 16, !tbaa !15
  %237 = insertelement <2 x double> poison, double %191, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  %239 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %238, <2 x double> %234, <2 x double> %236)
  store <2 x double> %239, ptr %9, align 16, !tbaa !15
  %240 = getelementptr inbounds double, ptr %10, i64 2
  %241 = load double, ptr %240, align 16, !tbaa !15
  %242 = getelementptr inbounds double, ptr %9, i64 2
  %243 = load double, ptr %242, align 16, !tbaa !15
  %244 = call double @llvm.fmuladd.f64(double %191, double %241, double %243)
  store double %244, ptr %242, align 16, !tbaa !15
  %245 = load double, ptr %188, align 8, !tbaa !32
  br i1 %192, label %246, label %294

246:                                              ; preds = %232
  %247 = zext i32 %185 to i64
  %248 = and i64 %247, 3
  %249 = icmp ult i32 %185, 4
  br i1 %249, label %278, label %250

250:                                              ; preds = %246
  %251 = and i64 %247, 4294967292
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %275, %252 ]
  %254 = phi double [ %245, %250 ], [ %274, %252 ]
  %255 = phi i64 [ 0, %250 ], [ %276, %252 ]
  %256 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %253, i32 1
  %257 = load double, ptr %256, align 8, !tbaa !32
  %258 = fcmp ogt double %257, %254
  %259 = select i1 %258, double %257, double %254
  %260 = or i64 %253, 1
  %261 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %260, i32 1
  %262 = load double, ptr %261, align 8, !tbaa !32
  %263 = fcmp ogt double %262, %259
  %264 = select i1 %263, double %262, double %259
  %265 = or i64 %253, 2
  %266 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %265, i32 1
  %267 = load double, ptr %266, align 8, !tbaa !32
  %268 = fcmp ogt double %267, %264
  %269 = select i1 %268, double %267, double %264
  %270 = or i64 %253, 3
  %271 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %270, i32 1
  %272 = load double, ptr %271, align 8, !tbaa !32
  %273 = fcmp ogt double %272, %269
  %274 = select i1 %273, double %272, double %269
  %275 = add nuw nsw i64 %253, 4
  %276 = add i64 %255, 4
  %277 = icmp eq i64 %276, %251
  br i1 %277, label %278, label %252

278:                                              ; preds = %252, %246
  %279 = phi double [ undef, %246 ], [ %274, %252 ]
  %280 = phi i64 [ 0, %246 ], [ %275, %252 ]
  %281 = phi double [ %245, %246 ], [ %274, %252 ]
  %282 = icmp eq i64 %248, 0
  br i1 %282, label %294, label %283

283:                                              ; preds = %278, %283
  %284 = phi i64 [ %291, %283 ], [ %280, %278 ]
  %285 = phi double [ %290, %283 ], [ %281, %278 ]
  %286 = phi i64 [ %292, %283 ], [ 0, %278 ]
  %287 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %284, i32 1
  %288 = load double, ptr %287, align 8, !tbaa !32
  %289 = fcmp ogt double %288, %285
  %290 = select i1 %289, double %288, double %285
  %291 = add nuw nsw i64 %284, 1
  %292 = add i64 %286, 1
  %293 = icmp eq i64 %292, %248
  br i1 %293, label %294, label %283, !llvm.loop !36

294:                                              ; preds = %278, %283, %232
  %295 = phi double [ %245, %232 ], [ %279, %278 ], [ %290, %283 ]
  %296 = fcmp une double %295, 0.000000e+00
  br i1 %296, label %297, label %335

297:                                              ; preds = %294
  %298 = insertelement <2 x double> poison, double %295, i64 0
  %299 = shufflevector <2 x double> %298, <2 x double> poison, <2 x i32> zeroinitializer
  %300 = fmul <2 x double> %234, %299
  store <2 x double> %300, ptr %10, align 16, !tbaa !15
  %301 = fmul double %241, %295
  store double %301, ptr %240, align 16, !tbaa !15
  br i1 %192, label %302, label %335

302:                                              ; preds = %297
  %303 = zext i32 %185 to i64
  %304 = icmp ult i32 %185, 3
  br i1 %304, label %326, label %305

305:                                              ; preds = %302
  %306 = and i64 %303, 1
  %307 = icmp eq i64 %306, 0
  %308 = select i1 %307, i64 2, i64 %306
  %309 = sub nsw i64 %303, %308
  %310 = insertelement <2 x double> poison, double %295, i64 0
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> zeroinitializer
  br label %312

312:                                              ; preds = %312, %305
  %313 = phi i64 [ 0, %305 ], [ %324, %312 ]
  %314 = or i64 %313, 1
  %315 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %313, i32 1
  %316 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %314, i32 1
  %317 = load double, ptr %315, align 8, !tbaa !32
  %318 = load double, ptr %316, align 8, !tbaa !32
  %319 = insertelement <2 x double> poison, double %317, i64 0
  %320 = insertelement <2 x double> %319, double %318, i64 1
  %321 = fdiv <2 x double> %320, %311
  %322 = extractelement <2 x double> %321, i64 0
  store double %322, ptr %315, align 8, !tbaa !32
  %323 = extractelement <2 x double> %321, i64 1
  store double %323, ptr %316, align 8, !tbaa !32
  %324 = add nuw i64 %313, 2
  %325 = icmp eq i64 %324, %309
  br i1 %325, label %326, label %312, !llvm.loop !37

326:                                              ; preds = %312, %302
  %327 = phi i64 [ 0, %302 ], [ %309, %312 ]
  br label %328

328:                                              ; preds = %326, %328
  %329 = phi i64 [ %333, %328 ], [ %327, %326 ]
  %330 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %329, i32 1
  %331 = load double, ptr %330, align 8, !tbaa !32
  %332 = fdiv double %331, %295
  store double %332, ptr %330, align 8, !tbaa !32
  %333 = add nuw nsw i64 %329, 1
  %334 = icmp eq i64 %333, %303
  br i1 %334, label %335, label %328, !llvm.loop !40

335:                                              ; preds = %328, %297, %294
  %336 = phi double [ 1.000000e+00, %294 ], [ %295, %297 ], [ %295, %328 ]
  %337 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %338 = load ptr, ptr %48, align 8, !tbaa !17
  %339 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %338, i64 0, i32 2
  %340 = load double, ptr %339, align 8, !tbaa !41
  %341 = fneg double %340
  %342 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 4
  store double %341, ptr %342, align 16, !tbaa !15
  br i1 %192, label %343, label %775

343:                                              ; preds = %335
  %344 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  %345 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %346 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  %347 = getelementptr inbounds double, ptr %12, i64 2
  %348 = fmul double %336, %336
  %349 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 13
  %350 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %351 = getelementptr inbounds double, ptr %13, i64 1
  %352 = getelementptr inbounds double, ptr %1, i64 2
  %353 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %354 = getelementptr inbounds double, ptr %13, i64 2
  %355 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %356 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %357 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %358 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 1
  %359 = zext i32 %185 to i64
  %360 = zext i32 %185 to i64
  %361 = insertelement <2 x double> poison, double %348, i64 0
  %362 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> zeroinitializer
  br label %363

363:                                              ; preds = %343, %763
  %364 = phi i64 [ 0, %343 ], [ %764, %763 ]
  %365 = phi i32 [ 0, %343 ], [ %767, %763 ]
  %366 = phi i32 [ 0, %343 ], [ %766, %763 ]
  %367 = phi ptr [ null, %343 ], [ %765, %763 ]
  %368 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %364
  %369 = load i32, ptr %368, align 8, !tbaa !42
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %605

372:                                              ; preds = %363
  %373 = add nsw i32 %365, 1
  %374 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %364, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !43
  %376 = load i16, ptr %375, align 8, !tbaa !44
  %377 = sext i16 %376 to i32
  switch i32 %377, label %593 [
    i32 2, label %378
    i32 8, label %427
    i32 16, label %488
    i32 32, label %488
    i32 4, label %548
  ]

378:                                              ; preds = %372
  %379 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 2
  %380 = load double, ptr %9, align 16, !tbaa !15
  %381 = load double, ptr %379, align 8, !tbaa !15
  %382 = fsub double %380, %381
  %383 = load double, ptr %235, align 8, !tbaa !15
  %384 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 2, i64 1
  %385 = load double, ptr %384, align 8, !tbaa !15
  %386 = fsub double %383, %385
  %387 = load double, ptr %242, align 16, !tbaa !15
  %388 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 2, i64 2
  %389 = load double, ptr %388, align 8, !tbaa !15
  %390 = fsub double %387, %389
  %391 = fmul double %386, %386
  %392 = call double @llvm.fmuladd.f64(double %382, double %382, double %391)
  %393 = call double @llvm.fmuladd.f64(double %390, double %390, double %392)
  %394 = load double, ptr %10, align 16, !tbaa !15
  %395 = load double, ptr %233, align 8, !tbaa !15
  %396 = fmul double %386, %395
  %397 = call double @llvm.fmuladd.f64(double %382, double %394, double %396)
  %398 = load double, ptr %240, align 16, !tbaa !15
  %399 = call double @llvm.fmuladd.f64(double %390, double %398, double %397)
  %400 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 5
  %401 = load double, ptr %400, align 8, !tbaa !15
  %402 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 5, i64 1
  %403 = load double, ptr %402, align 8, !tbaa !15
  %404 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 5, i64 2
  %405 = load double, ptr %404, align 8, !tbaa !15
  %406 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 6
  %407 = fmul double %401, 4.000000e+00
  %408 = insertelement <2 x double> %361, double %407, i64 1
  %409 = insertelement <2 x double> poison, double %401, i64 0
  %410 = insertelement <2 x double> %409, double %399, i64 1
  %411 = fmul <2 x double> %408, %410
  %412 = fmul <2 x double> %362, %411
  store <2 x double> %412, ptr %406, align 8, !tbaa !15
  %413 = fmul double %401, 2.000000e+00
  %414 = fmul double %399, 2.000000e+00
  %415 = fmul double %348, %393
  %416 = call double @llvm.fmuladd.f64(double %414, double %399, double %415)
  %417 = fmul double %348, %403
  %418 = call double @llvm.fmuladd.f64(double %413, double %416, double %417)
  %419 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 6, i64 2
  store double %418, ptr %419, align 8, !tbaa !15
  %420 = call double @llvm.fmuladd.f64(double %413, double %393, double %403)
  %421 = fmul double %414, %420
  %422 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 6, i64 3
  store double %421, ptr %422, align 8, !tbaa !15
  %423 = call double @llvm.fmuladd.f64(double %401, double %393, double %403)
  %424 = call double @llvm.fmuladd.f64(double %393, double %423, double %405)
  %425 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 6, i64 4
  store double %424, ptr %425, align 8, !tbaa !15
  %426 = extractelement <2 x double> %412, i64 0
  br label %596

427:                                              ; preds = %372
  %428 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 8
  %429 = load ptr, ptr %428, align 8, !tbaa !46
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef %429)
  %430 = load ptr, ptr %428, align 8, !tbaa !46
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef %430)
  %431 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 2
  %432 = load double, ptr %11, align 16, !tbaa !15
  %433 = load double, ptr %431, align 8, !tbaa !15
  %434 = fsub double %432, %433
  %435 = load double, ptr %344, align 8, !tbaa !15
  %436 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 2, i64 1
  %437 = load double, ptr %436, align 8, !tbaa !15
  %438 = fsub double %435, %437
  %439 = load double, ptr %346, align 16, !tbaa !15
  %440 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 2, i64 2
  %441 = load double, ptr %440, align 8, !tbaa !15
  %442 = fsub double %439, %441
  %443 = fmul double %438, %438
  %444 = call double @llvm.fmuladd.f64(double %434, double %434, double %443)
  %445 = call double @llvm.fmuladd.f64(double %442, double %442, double %444)
  %446 = load <2 x double>, ptr %12, align 16
  %447 = load <2 x double>, ptr %345, align 8
  %448 = load double, ptr %347, align 16, !tbaa !15
  %449 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 5
  %450 = load double, ptr %449, align 8, !tbaa !15
  %451 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 5, i64 1
  %452 = load double, ptr %451, align 8, !tbaa !15
  %453 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 5, i64 2
  %454 = load double, ptr %453, align 8, !tbaa !15
  %455 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 6
  %456 = fmul double %450, 4.000000e+00
  %457 = insertelement <2 x double> %447, double %438, i64 1
  %458 = shufflevector <2 x double> %447, <2 x double> poison, <2 x i32> zeroinitializer
  %459 = fmul <2 x double> %457, %458
  %460 = insertelement <2 x double> %446, double %434, i64 1
  %461 = shufflevector <2 x double> %446, <2 x double> poison, <2 x i32> zeroinitializer
  %462 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %460, <2 x double> %461, <2 x double> %459)
  %463 = insertelement <2 x double> poison, double %448, i64 0
  %464 = insertelement <2 x double> %463, double %442, i64 1
  %465 = shufflevector <2 x double> %463, <2 x double> poison, <2 x i32> zeroinitializer
  %466 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %464, <2 x double> %465, <2 x double> %462)
  %467 = insertelement <2 x double> poison, double %450, i64 0
  %468 = insertelement <2 x double> %467, double %456, i64 1
  %469 = fmul <2 x double> %468, %466
  %470 = shufflevector <2 x double> %466, <2 x double> poison, <2 x i32> zeroinitializer
  %471 = fmul <2 x double> %470, %469
  store <2 x double> %471, ptr %455, align 8, !tbaa !15
  %472 = fmul double %450, 2.000000e+00
  %473 = extractelement <2 x double> %466, i64 1
  %474 = fmul double %473, 2.000000e+00
  %475 = extractelement <2 x double> %466, i64 0
  %476 = fmul double %445, %475
  %477 = call double @llvm.fmuladd.f64(double %474, double %473, double %476)
  %478 = fmul double %452, %475
  %479 = call double @llvm.fmuladd.f64(double %472, double %477, double %478)
  %480 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 6, i64 2
  store double %479, ptr %480, align 8, !tbaa !15
  %481 = call double @llvm.fmuladd.f64(double %472, double %445, double %452)
  %482 = fmul double %474, %481
  %483 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 6, i64 3
  store double %482, ptr %483, align 8, !tbaa !15
  %484 = call double @llvm.fmuladd.f64(double %450, double %445, double %452)
  %485 = call double @llvm.fmuladd.f64(double %445, double %484, double %454)
  %486 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 6, i64 4
  store double %485, ptr %486, align 8, !tbaa !15
  %487 = extractelement <2 x double> %471, i64 0
  br label %596

488:                                              ; preds = %372, %372
  %489 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 8
  %490 = load ptr, ptr %489, align 8, !tbaa !46
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef %490)
  %491 = load ptr, ptr %489, align 8, !tbaa !46
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef %491)
  %492 = load i16, ptr %375, align 8, !tbaa !44
  %493 = icmp eq i16 %492, 32
  %494 = load double, ptr %346, align 16, !tbaa !15
  br i1 %493, label %495, label %499

495:                                              ; preds = %488
  %496 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 3
  %497 = load double, ptr %496, align 8, !tbaa !47
  %498 = fsub double %494, %497
  store double %498, ptr %346, align 16, !tbaa !15
  br label %499

499:                                              ; preds = %495, %488
  %500 = phi double [ %498, %495 ], [ %494, %488 ]
  %501 = load double, ptr %11, align 16, !tbaa !15
  %502 = load double, ptr %344, align 8, !tbaa !15
  %503 = fmul double %502, %502
  %504 = call double @llvm.fmuladd.f64(double %501, double %501, double %503)
  %505 = call double @llvm.fmuladd.f64(double %500, double %500, double %504)
  %506 = load <2 x double>, ptr %12, align 16
  %507 = load <2 x double>, ptr %345, align 8
  %508 = load double, ptr %347, align 16, !tbaa !15
  %509 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 5
  %510 = load double, ptr %509, align 8, !tbaa !15
  %511 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 5, i64 1
  %512 = load double, ptr %511, align 8, !tbaa !15
  %513 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 5, i64 2
  %514 = load double, ptr %513, align 8, !tbaa !15
  %515 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 6
  %516 = fmul double %510, 4.000000e+00
  %517 = insertelement <2 x double> %507, double %502, i64 1
  %518 = shufflevector <2 x double> %507, <2 x double> poison, <2 x i32> zeroinitializer
  %519 = fmul <2 x double> %517, %518
  %520 = insertelement <2 x double> %506, double %501, i64 1
  %521 = shufflevector <2 x double> %506, <2 x double> poison, <2 x i32> zeroinitializer
  %522 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %520, <2 x double> %521, <2 x double> %519)
  %523 = insertelement <2 x double> poison, double %508, i64 0
  %524 = insertelement <2 x double> %523, double %500, i64 1
  %525 = shufflevector <2 x double> %523, <2 x double> poison, <2 x i32> zeroinitializer
  %526 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %524, <2 x double> %525, <2 x double> %522)
  %527 = insertelement <2 x double> poison, double %510, i64 0
  %528 = insertelement <2 x double> %527, double %516, i64 1
  %529 = fmul <2 x double> %528, %526
  %530 = shufflevector <2 x double> %526, <2 x double> poison, <2 x i32> zeroinitializer
  %531 = fmul <2 x double> %530, %529
  store <2 x double> %531, ptr %515, align 8, !tbaa !15
  %532 = fmul double %510, 2.000000e+00
  %533 = extractelement <2 x double> %526, i64 1
  %534 = fmul double %533, 2.000000e+00
  %535 = extractelement <2 x double> %526, i64 0
  %536 = fmul double %505, %535
  %537 = call double @llvm.fmuladd.f64(double %534, double %533, double %536)
  %538 = fmul double %512, %535
  %539 = call double @llvm.fmuladd.f64(double %532, double %537, double %538)
  %540 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 6, i64 2
  store double %539, ptr %540, align 8, !tbaa !15
  %541 = call double @llvm.fmuladd.f64(double %532, double %505, double %512)
  %542 = fmul double %534, %541
  %543 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 6, i64 3
  store double %542, ptr %543, align 8, !tbaa !15
  %544 = call double @llvm.fmuladd.f64(double %510, double %505, double %512)
  %545 = call double @llvm.fmuladd.f64(double %505, double %544, double %514)
  %546 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 6, i64 4
  store double %545, ptr %546, align 8, !tbaa !15
  %547 = extractelement <2 x double> %531, i64 0
  br label %596

548:                                              ; preds = %372
  %549 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 8
  %550 = load ptr, ptr %549, align 8, !tbaa !46
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef %550)
  %551 = load ptr, ptr %549, align 8, !tbaa !46
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef %551)
  %552 = load double, ptr %11, align 16, !tbaa !15
  %553 = load double, ptr %344, align 8, !tbaa !15
  %554 = fmul double %553, %553
  %555 = call double @llvm.fmuladd.f64(double %552, double %552, double %554)
  %556 = load <2 x double>, ptr %12, align 16
  %557 = load <2 x double>, ptr %345, align 8
  %558 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 5
  %559 = load double, ptr %558, align 8, !tbaa !15
  %560 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 5, i64 1
  %561 = load double, ptr %560, align 8, !tbaa !15
  %562 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 5, i64 2
  %563 = load double, ptr %562, align 8, !tbaa !15
  %564 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 6
  %565 = fmul double %559, 4.000000e+00
  %566 = insertelement <2 x double> %557, double %553, i64 1
  %567 = shufflevector <2 x double> %557, <2 x double> poison, <2 x i32> zeroinitializer
  %568 = fmul <2 x double> %566, %567
  %569 = insertelement <2 x double> %556, double %552, i64 1
  %570 = shufflevector <2 x double> %556, <2 x double> poison, <2 x i32> zeroinitializer
  %571 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %569, <2 x double> %570, <2 x double> %568)
  %572 = insertelement <2 x double> poison, double %559, i64 0
  %573 = insertelement <2 x double> %572, double %565, i64 1
  %574 = fmul <2 x double> %573, %571
  %575 = shufflevector <2 x double> %571, <2 x double> poison, <2 x i32> zeroinitializer
  %576 = fmul <2 x double> %575, %574
  store <2 x double> %576, ptr %564, align 8, !tbaa !15
  %577 = fmul double %559, 2.000000e+00
  %578 = extractelement <2 x double> %571, i64 1
  %579 = fmul double %578, 2.000000e+00
  %580 = extractelement <2 x double> %571, i64 0
  %581 = fmul double %555, %580
  %582 = call double @llvm.fmuladd.f64(double %579, double %578, double %581)
  %583 = fmul double %561, %580
  %584 = call double @llvm.fmuladd.f64(double %577, double %582, double %583)
  %585 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 6, i64 2
  store double %584, ptr %585, align 8, !tbaa !15
  %586 = call double @llvm.fmuladd.f64(double %577, double %555, double %561)
  %587 = fmul double %579, %586
  %588 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 6, i64 3
  store double %587, ptr %588, align 8, !tbaa !15
  %589 = call double @llvm.fmuladd.f64(double %559, double %555, double %561)
  %590 = call double @llvm.fmuladd.f64(double %555, double %589, double %563)
  %591 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %375, i64 0, i32 6, i64 4
  store double %590, ptr %591, align 8, !tbaa !15
  %592 = extractelement <2 x double> %576, i64 0
  br label %596

593:                                              ; preds = %372
  %594 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.11)
  %595 = load double, ptr %367, align 8, !tbaa !15
  br label %596

596:                                              ; preds = %593, %548, %499, %427, %378
  %597 = phi double [ %595, %593 ], [ %592, %548 ], [ %547, %499 ], [ %487, %427 ], [ %426, %378 ]
  %598 = phi ptr [ %367, %593 ], [ %564, %548 ], [ %515, %499 ], [ %455, %427 ], [ %406, %378 ]
  %599 = load double, ptr %7, align 16, !tbaa !15
  %600 = fadd double %597, %599
  store double %600, ptr %7, align 16, !tbaa !15
  %601 = getelementptr inbounds double, ptr %598, i64 1
  %602 = load <4 x double>, ptr %601, align 8, !tbaa !15
  %603 = load <4 x double>, ptr %337, align 8, !tbaa !15
  %604 = fadd <4 x double> %602, %603
  store <4 x double> %604, ptr %337, align 8, !tbaa !15
  br label %620

605:                                              ; preds = %363
  %606 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %364, i32 2
  %607 = load ptr, ptr %606, align 8, !tbaa !43
  %608 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %607, i64 0, i32 6
  %609 = load double, ptr %608, align 8, !tbaa !15
  %610 = load double, ptr %7, align 16, !tbaa !15
  %611 = fsub double %610, %609
  store double %611, ptr %7, align 16, !tbaa !15
  %612 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %607, i64 0, i32 6, i64 1
  %613 = load <4 x double>, ptr %612, align 8, !tbaa !15
  %614 = load <4 x double>, ptr %337, align 8, !tbaa !15
  %615 = fsub <4 x double> %614, %613
  store <4 x double> %615, ptr %337, align 8, !tbaa !15
  %616 = add nsw i32 %365, -1
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %605
  %619 = add nuw nsw i64 %364, 1
  br label %763

620:                                              ; preds = %596, %605
  %621 = phi double [ %611, %605 ], [ %600, %596 ]
  %622 = phi ptr [ %608, %605 ], [ %598, %596 ]
  %623 = phi i32 [ %616, %605 ], [ %373, %596 ]
  %624 = phi <4 x double> [ %615, %605 ], [ %604, %596 ]
  %625 = add nuw nsw i64 %364, 1
  %626 = icmp slt i64 %625, %359
  %627 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %364, i32 1
  %628 = load double, ptr %627, align 8, !tbaa !32
  %629 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %625, i32 1
  %630 = load double, ptr %629, align 8, !tbaa !32
  br i1 %626, label %631, label %635

631:                                              ; preds = %620
  %632 = fsub double %628, %630
  %633 = call double @llvm.fabs.f64(double %632)
  %634 = fcmp olt double %633, 0x3E7AD7F29ABCAF48
  br i1 %634, label %763, label %635

635:                                              ; preds = %620, %631
  %636 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %364, i32 1
  %637 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %51, i64 %625, i32 1
  %638 = fsub double %630, %628
  %639 = fmul double %621, %638
  %640 = fmul double %621, 4.000000e+00
  %641 = extractelement <4 x double> %624, i64 0
  %642 = call double @llvm.fmuladd.f64(double %640, double %628, double %641)
  %643 = insertelement <2 x double> poison, double %638, i64 0
  %644 = shufflevector <2 x double> %643, <2 x double> poison, <2 x i32> zeroinitializer
  %645 = insertelement <2 x double> poison, double %639, i64 0
  %646 = insertelement <2 x double> %645, double %642, i64 1
  %647 = fmul <2 x double> %644, %646
  %648 = fmul <2 x double> %644, %647
  %649 = fmul <2 x double> %644, %648
  %650 = fmul double %628, 3.000000e+00
  %651 = fmul double %621, 2.000000e+00
  %652 = call double @llvm.fmuladd.f64(double %651, double %628, double %641)
  %653 = extractelement <4 x double> %624, i64 1
  %654 = call double @llvm.fmuladd.f64(double %650, double %652, double %653)
  %655 = fmul double %638, %654
  %656 = fmul double %638, %655
  %657 = fmul double %628, 2.000000e+00
  %658 = fmul double %641, 7.500000e-01
  %659 = call double @llvm.fmuladd.f64(double %621, double %628, double %658)
  %660 = call double @llvm.fmuladd.f64(double %657, double %659, double %653)
  %661 = extractelement <4 x double> %624, i64 2
  %662 = call double @llvm.fmuladd.f64(double %657, double %660, double %661)
  %663 = fmul double %638, %662
  %664 = call double @llvm.fmuladd.f64(double %621, double %628, double %641)
  %665 = call double @llvm.fmuladd.f64(double %628, double %664, double %653)
  %666 = call double @llvm.fmuladd.f64(double %628, double %665, double %661)
  %667 = extractelement <4 x double> %624, i64 3
  %668 = call double @llvm.fmuladd.f64(double %628, double %666, double %667)
  %669 = call double @llvm.fmuladd.f64(double %663, double 2.500000e-01, double %668)
  %670 = fdiv double %656, 3.000000e+00
  %671 = fadd double %663, %670
  %672 = call double @llvm.fmuladd.f64(double %671, double 5.000000e-01, double %668)
  %673 = call double @llvm.fmuladd.f64(double %663, double 1.500000e+00, double %656)
  %674 = extractelement <2 x double> %649, i64 1
  %675 = call double @llvm.fmuladd.f64(double %674, double 5.000000e-01, double %673)
  %676 = call double @llvm.fmuladd.f64(double %675, double 5.000000e-01, double %668)
  %677 = fadd double %668, %663
  %678 = fadd double %656, %677
  %679 = fadd double %674, %678
  %680 = extractelement <2 x double> %649, i64 0
  %681 = fadd double %680, %679
  %682 = fcmp oge double %668, 0.000000e+00
  %683 = fcmp oge double %669, 0.000000e+00
  %684 = select i1 %682, i1 %683, i1 false
  %685 = fcmp oge double %672, 0.000000e+00
  %686 = select i1 %684, i1 %685, i1 false
  %687 = fcmp oge double %676, 0.000000e+00
  %688 = select i1 %686, i1 %687, i1 false
  %689 = fcmp oge double %681, 0.000000e+00
  %690 = select i1 %688, i1 %689, i1 false
  br i1 %690, label %763, label %691

691:                                              ; preds = %635
  %692 = fcmp ole double %668, 0.000000e+00
  %693 = fcmp ole double %669, 0.000000e+00
  %694 = select i1 %692, i1 %693, i1 false
  %695 = fcmp ole double %672, 0.000000e+00
  %696 = select i1 %694, i1 %695, i1 false
  %697 = fcmp ole double %676, 0.000000e+00
  %698 = select i1 %696, i1 %697, i1 false
  %699 = fcmp ole double %681, 0.000000e+00
  %700 = select i1 %698, i1 %699, i1 false
  br i1 %700, label %763, label %701

701:                                              ; preds = %691
  %702 = load i32, ptr %349, align 4, !tbaa !48
  %703 = and i32 %702, 64
  %704 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %703, double noundef 0x3DA5FD7FE1796495)
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %706, label %756

706:                                              ; preds = %701
  %707 = zext i32 %704 to i64
  br label %708

708:                                              ; preds = %706, %752
  %709 = phi i64 [ 0, %706 ], [ %754, %752 ]
  %710 = phi i32 [ %366, %706 ], [ %753, %752 ]
  %711 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %709
  %712 = load double, ptr %711, align 8, !tbaa !15
  %713 = load double, ptr %636, align 8, !tbaa !32
  %714 = fcmp ult double %712, %713
  br i1 %714, label %752, label %715

715:                                              ; preds = %708
  %716 = load double, ptr %637, align 8, !tbaa !32
  %717 = fcmp ugt double %712, %716
  br i1 %717, label %752, label %718

718:                                              ; preds = %715
  %719 = call double @llvm.fmuladd.f64(double %712, double %336, double %191)
  %720 = fdiv double %719, %47
  %721 = fcmp ogt double %720, 1.000000e-02
  %722 = fcmp olt double %720, 1.000000e+07
  %723 = and i1 %721, %722
  br i1 %723, label %724, label %752

724:                                              ; preds = %718
  %725 = load <2 x double>, ptr %1, align 8, !tbaa !15
  %726 = load <2 x double>, ptr %350, align 8, !tbaa !15
  %727 = insertelement <2 x double> poison, double %720, i64 0
  %728 = shufflevector <2 x double> %727, <2 x double> poison, <2 x i32> zeroinitializer
  %729 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %728, <2 x double> %726, <2 x double> %725)
  store <2 x double> %729, ptr %13, align 16, !tbaa !15
  %730 = load double, ptr %352, align 8, !tbaa !15
  %731 = load double, ptr %353, align 8, !tbaa !15
  %732 = call double @llvm.fmuladd.f64(double %720, double %731, double %730)
  store double %732, ptr %354, align 16, !tbaa !15
  %733 = load ptr, ptr %355, align 8, !tbaa !49
  %734 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %13, ptr noundef %733)
  br i1 %734, label %735, label %752

735:                                              ; preds = %724
  %736 = load ptr, ptr %356, align 8, !tbaa !51
  %737 = load i32, ptr %357, align 4, !tbaa !53
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds %"struct.pov::istk_entry", ptr %736, i64 %738
  store double %720, ptr %739, align 8, !tbaa !54
  %740 = getelementptr inbounds %"struct.pov::istk_entry", ptr %736, i64 %738, i32 5
  store ptr %0, ptr %740, align 8, !tbaa !56
  %741 = getelementptr inbounds %"struct.pov::istk_entry", ptr %736, i64 %738, i32 1
  %742 = load double, ptr %13, align 16, !tbaa !15
  store double %742, ptr %741, align 8, !tbaa !15
  %743 = load double, ptr %351, align 8, !tbaa !15
  %744 = getelementptr inbounds double, ptr %741, i64 1
  store double %743, ptr %744, align 8, !tbaa !15
  %745 = load double, ptr %354, align 16, !tbaa !15
  %746 = getelementptr inbounds double, ptr %741, i64 2
  store double %745, ptr %746, align 8, !tbaa !15
  %747 = getelementptr inbounds %"struct.pov::istk_entry", ptr %736, i64 %738, i32 4
  %748 = load double, ptr %13, align 16, !tbaa !15
  store double %748, ptr %747, align 8, !tbaa !15
  %749 = load double, ptr %351, align 8, !tbaa !15
  %750 = getelementptr inbounds double, ptr %747, i64 1
  store double %749, ptr %750, align 8, !tbaa !15
  %751 = getelementptr inbounds %"struct.pov::istk_entry", ptr %736, i64 %738, i32 18
  store ptr null, ptr %751, align 8, !tbaa !57
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %752

752:                                              ; preds = %708, %715, %724, %735, %718
  %753 = phi i32 [ 1, %735 ], [ %710, %724 ], [ %710, %718 ], [ %710, %715 ], [ %710, %708 ]
  %754 = add nuw nsw i64 %709, 1
  %755 = icmp eq i64 %754, %707
  br i1 %755, label %756, label %708

756:                                              ; preds = %752, %701
  %757 = phi i32 [ %366, %701 ], [ %753, %752 ]
  %758 = load i32, ptr %358, align 8, !tbaa !58
  %759 = and i32 %758, 256
  %760 = icmp eq i32 %759, 0
  %761 = icmp ne i32 %757, 0
  %762 = select i1 %760, i1 %761, i1 false
  br i1 %762, label %771, label %763

763:                                              ; preds = %618, %756, %635, %691, %631
  %764 = phi i64 [ %619, %618 ], [ %625, %756 ], [ %625, %635 ], [ %625, %691 ], [ %625, %631 ]
  %765 = phi ptr [ %608, %618 ], [ %622, %756 ], [ %622, %635 ], [ %622, %691 ], [ %622, %631 ]
  %766 = phi i32 [ %366, %618 ], [ %757, %756 ], [ %366, %635 ], [ %366, %691 ], [ %366, %631 ]
  %767 = phi i32 [ 0, %618 ], [ %623, %756 ], [ %623, %635 ], [ %623, %691 ], [ %623, %631 ]
  %768 = icmp eq i64 %764, %360
  br i1 %768, label %769, label %363

769:                                              ; preds = %763
  %770 = icmp eq i32 %766, 0
  br i1 %770, label %775, label %771

771:                                              ; preds = %756, %769
  %772 = phi i32 [ %766, %769 ], [ 1, %756 ]
  %773 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 13), align 8, !tbaa !5
  %774 = add nsw i64 %773, 1
  store i64 %774, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 13), align 8, !tbaa !5
  br label %775

775:                                              ; preds = %335, %769, %771, %184
  %776 = phi i32 [ 0, %184 ], [ %772, %771 ], [ 0, %769 ], [ 0, %335 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #9
  ret i32 %776
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL11Inside_BlobEPdPNS_13Object_StructE(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %4 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %1, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %5)
  br label %13

8:                                                ; preds = %2
  %9 = load <2 x double>, ptr %0, align 8, !tbaa !15
  store <2 x double> %9, ptr %3, align 16, !tbaa !15
  %10 = getelementptr inbounds double, ptr %0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds double, ptr %3, i64 2
  store double %11, ptr %12, align 16, !tbaa !15
  br label %13

13:                                               ; preds = %8, %7
  %14 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %1, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %15, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %122

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %32, %23 ], [ 0, %19 ]
  %25 = phi ptr [ %33, %23 ], [ %15, %19 ]
  %26 = phi double [ %31, %23 ], [ 0.000000e+00, %19 ]
  %27 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %25, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %28, i64 %24
  %30 = call fastcc noundef double @_ZN3povL23calculate_element_fieldEPNS_19Blob_Element_StructEPd(ptr noundef %29, ptr noundef nonnull %3)
  %31 = fadd double %26, %30
  %32 = add nuw nsw i64 %24, 1
  %33 = load ptr, ptr %14, align 8, !tbaa !17
  %34 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %33, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %23, label %122

38:                                               ; preds = %13
  %39 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %1, i64 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  store ptr %17, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds double, ptr %3, i64 1
  %42 = getelementptr inbounds double, ptr %3, i64 2
  %43 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %1, i64 0, i32 17
  br label %44

44:                                               ; preds = %116, %38
  %45 = phi double [ 0.000000e+00, %38 ], [ %118, %116 ]
  %46 = phi i32 [ 1, %38 ], [ %117, %116 ]
  %47 = load ptr, ptr %39, align 8, !tbaa !24
  %48 = add i32 %46, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load i16, ptr %51, align 8, !tbaa !26
  %53 = icmp slt i16 %52, 1
  %54 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %51, i64 0, i32 3
  br i1 %53, label %55, label %59

55:                                               ; preds = %44
  %56 = load ptr, ptr %54, align 8, !tbaa !29
  %57 = call fastcc noundef double @_ZN3povL23calculate_element_fieldEPNS_19Blob_Element_StructEPd(ptr noundef %56, ptr noundef nonnull %3)
  %58 = fadd double %45, %57
  br label %116

59:                                               ; preds = %44, %109
  %60 = phi i16 [ %110, %109 ], [ %52, %44 ]
  %61 = phi i16 [ %111, %109 ], [ %52, %44 ]
  %62 = phi i64 [ %113, %109 ], [ 0, %44 ]
  %63 = phi i32 [ %112, %109 ], [ %48, %44 ]
  %64 = load ptr, ptr %54, align 8, !tbaa !29
  %65 = getelementptr inbounds ptr, ptr %64, i64 %62
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %66, i64 0, i32 1
  %68 = load double, ptr %3, align 16, !tbaa !15
  %69 = load double, ptr %67, align 8, !tbaa !15
  %70 = fsub double %68, %69
  %71 = load double, ptr %41, align 8, !tbaa !15
  %72 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %66, i64 0, i32 1, i64 1
  %73 = load double, ptr %72, align 8, !tbaa !15
  %74 = fsub double %71, %73
  %75 = load double, ptr %42, align 16, !tbaa !15
  %76 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %66, i64 0, i32 1, i64 2
  %77 = load double, ptr %76, align 8, !tbaa !15
  %78 = fsub double %75, %77
  %79 = fmul double %74, %74
  %80 = call double @llvm.fmuladd.f64(double %70, double %70, double %79)
  %81 = call double @llvm.fmuladd.f64(double %78, double %78, double %80)
  %82 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %66, i64 0, i32 2
  %83 = load double, ptr %82, align 8, !tbaa !30
  %84 = fcmp ugt double %81, %83
  br i1 %84, label %109, label %85

85:                                               ; preds = %59
  %86 = load i32, ptr %43, align 8, !tbaa !31
  %87 = icmp ult i32 %63, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %39, align 8, !tbaa !24
  br label %103

90:                                               ; preds = %85
  %91 = icmp ugt i32 %86, 2147483646
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.13)
  %94 = load i32, ptr %43, align 8, !tbaa !31
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi i32 [ %94, %92 ], [ %86, %90 ]
  %97 = shl i32 %96, 1
  store i32 %97, ptr %43, align 8, !tbaa !31
  %98 = load ptr, ptr %39, align 8, !tbaa !24
  %99 = zext i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %98, i64 noundef %100, ptr noundef nonnull @.str, i32 noundef 3433, ptr noundef nonnull @.str.2)
  store ptr %101, ptr %39, align 8, !tbaa !24
  %102 = load i16, ptr %51, align 8, !tbaa !26
  br label %103

103:                                              ; preds = %95, %88
  %104 = phi i16 [ %60, %88 ], [ %102, %95 ]
  %105 = phi ptr [ %89, %88 ], [ %101, %95 ]
  %106 = add i32 %63, 1
  %107 = zext i32 %63 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %66, ptr %108, align 8, !tbaa !25
  br label %109

109:                                              ; preds = %103, %59
  %110 = phi i16 [ %60, %59 ], [ %104, %103 ]
  %111 = phi i16 [ %61, %59 ], [ %104, %103 ]
  %112 = phi i32 [ %63, %59 ], [ %106, %103 ]
  %113 = add nuw nsw i64 %62, 1
  %114 = sext i16 %111 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %59, label %116

116:                                              ; preds = %109, %55
  %117 = phi i32 [ %48, %55 ], [ %112, %109 ]
  %118 = phi double [ %58, %55 ], [ %45, %109 ]
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %44

120:                                              ; preds = %116
  %121 = load ptr, ptr %14, align 8, !tbaa !17
  br label %122

122:                                              ; preds = %23, %120, %19
  %123 = phi ptr [ %15, %19 ], [ %121, %120 ], [ %33, %23 ]
  %124 = phi double [ 0.000000e+00, %19 ], [ %118, %120 ], [ %31, %23 ]
  %125 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %123, i64 0, i32 2
  %126 = load double, ptr %125, align 8, !tbaa !41
  %127 = fadd double %126, 0xBEB0C6F7A0B5ED8D
  %128 = fcmp ogt double %124, %127
  %129 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %1, i64 0, i32 13
  %130 = load i32, ptr %129, align 4, !tbaa !48
  %131 = lshr i32 %130, 2
  %132 = and i32 %131, 1
  %133 = xor i32 %132, 1
  %134 = and i32 %130, 4
  %135 = select i1 %128, i32 %133, i32 %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %135
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL11Blob_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %5 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %1, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  br i1 %7, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %6)
  br label %15

10:                                               ; preds = %3
  %11 = load <2 x double>, ptr %8, align 8, !tbaa !15
  store <2 x double> %11, ptr %4, align 16, !tbaa !15
  %12 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds double, ptr %4, i64 2
  store double %13, ptr %14, align 16, !tbaa !15
  br label %15

15:                                               ; preds = %10, %9
  %16 = getelementptr inbounds double, ptr %0, i64 2
  %17 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %1, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %18, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %116

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %32, %26 ], [ 0, %22 ]
  %28 = phi ptr [ %33, %26 ], [ %18, %22 ]
  %29 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %30, i64 %27
  call fastcc void @_ZN3povL14element_normalEPdS0_PNS_19Blob_Element_StructE(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %31)
  %32 = add nuw nsw i64 %27, 1
  %33 = load ptr, ptr %17, align 8, !tbaa !17
  %34 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %33, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %26, label %116

38:                                               ; preds = %15
  %39 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %1, i64 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  store ptr %20, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds double, ptr %4, i64 1
  %42 = getelementptr inbounds double, ptr %4, i64 2
  %43 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %1, i64 0, i32 17
  br label %44

44:                                               ; preds = %38, %113
  %45 = phi i32 [ 1, %38 ], [ %114, %113 ]
  %46 = load ptr, ptr %39, align 8, !tbaa !24
  %47 = add i32 %45, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load i16, ptr %50, align 8, !tbaa !26
  %52 = icmp slt i16 %51, 1
  %53 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %50, i64 0, i32 3
  br i1 %52, label %54, label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %53, align 8, !tbaa !29
  call fastcc void @_ZN3povL14element_normalEPdS0_PNS_19Blob_Element_StructE(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %55)
  br label %113

56:                                               ; preds = %44, %106
  %57 = phi i16 [ %107, %106 ], [ %51, %44 ]
  %58 = phi i16 [ %108, %106 ], [ %51, %44 ]
  %59 = phi i64 [ %110, %106 ], [ 0, %44 ]
  %60 = phi i32 [ %109, %106 ], [ %47, %44 ]
  %61 = load ptr, ptr %53, align 8, !tbaa !29
  %62 = getelementptr inbounds ptr, ptr %61, i64 %59
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %63, i64 0, i32 1
  %65 = load double, ptr %4, align 16, !tbaa !15
  %66 = load double, ptr %64, align 8, !tbaa !15
  %67 = fsub double %65, %66
  %68 = load double, ptr %41, align 8, !tbaa !15
  %69 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %63, i64 0, i32 1, i64 1
  %70 = load double, ptr %69, align 8, !tbaa !15
  %71 = fsub double %68, %70
  %72 = load double, ptr %42, align 16, !tbaa !15
  %73 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %63, i64 0, i32 1, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !15
  %75 = fsub double %72, %74
  %76 = fmul double %71, %71
  %77 = call double @llvm.fmuladd.f64(double %67, double %67, double %76)
  %78 = call double @llvm.fmuladd.f64(double %75, double %75, double %77)
  %79 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %63, i64 0, i32 2
  %80 = load double, ptr %79, align 8, !tbaa !30
  %81 = fcmp ugt double %78, %80
  br i1 %81, label %106, label %82

82:                                               ; preds = %56
  %83 = load i32, ptr %43, align 8, !tbaa !31
  %84 = icmp ult i32 %60, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %39, align 8, !tbaa !24
  br label %100

87:                                               ; preds = %82
  %88 = icmp ugt i32 %83, 2147483646
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.13)
  %91 = load i32, ptr %43, align 8, !tbaa !31
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi i32 [ %91, %89 ], [ %83, %87 ]
  %94 = shl i32 %93, 1
  store i32 %94, ptr %43, align 8, !tbaa !31
  %95 = load ptr, ptr %39, align 8, !tbaa !24
  %96 = zext i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %95, i64 noundef %97, ptr noundef nonnull @.str, i32 noundef 3433, ptr noundef nonnull @.str.2)
  store ptr %98, ptr %39, align 8, !tbaa !24
  %99 = load i16, ptr %50, align 8, !tbaa !26
  br label %100

100:                                              ; preds = %85, %92
  %101 = phi i16 [ %57, %85 ], [ %99, %92 ]
  %102 = phi ptr [ %86, %85 ], [ %98, %92 ]
  %103 = add i32 %60, 1
  %104 = zext i32 %60 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr %63, ptr %105, align 8, !tbaa !25
  br label %106

106:                                              ; preds = %56, %100
  %107 = phi i16 [ %57, %56 ], [ %101, %100 ]
  %108 = phi i16 [ %58, %56 ], [ %101, %100 ]
  %109 = phi i32 [ %60, %56 ], [ %103, %100 ]
  %110 = add nuw nsw i64 %59, 1
  %111 = sext i16 %108 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %56, label %113

113:                                              ; preds = %106, %54
  %114 = phi i32 [ %47, %54 ], [ %109, %106 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %44

116:                                              ; preds = %113, %26, %22
  %117 = load <2 x double>, ptr %0, align 8, !tbaa !15
  %118 = fmul <2 x double> %117, %117
  %119 = extractelement <2 x double> %118, i64 1
  %120 = extractelement <2 x double> %117, i64 0
  %121 = call double @llvm.fmuladd.f64(double %120, double %120, double %119)
  %122 = load double, ptr %16, align 8, !tbaa !15
  %123 = call double @llvm.fmuladd.f64(double %122, double %122, double %121)
  %124 = fcmp oeq double %123, 0.000000e+00
  br i1 %124, label %132, label %125

125:                                              ; preds = %116
  %126 = call double @llvm.sqrt.f64(double %123)
  %127 = fdiv double 1.000000e+00, %126
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %129, %117
  %131 = fmul double %127, %122
  br label %132

132:                                              ; preds = %116, %125
  %133 = phi double [ %131, %125 ], [ 0.000000e+00, %116 ]
  %134 = phi <2 x double> [ %130, %125 ], [ <double 1.000000e+00, double 0.000000e+00>, %116 ]
  store <2 x double> %134, ptr %0, align 8
  store double %133, ptr %16, align 8, !tbaa !15
  %135 = load ptr, ptr %5, align 8, !tbaa !9
  %136 = icmp eq ptr %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %135)
  %138 = load double, ptr %16, align 8, !tbaa !15
  %139 = load <2 x double>, ptr %0, align 8, !tbaa !15
  %140 = fmul <2 x double> %139, %139
  %141 = extractelement <2 x double> %140, i64 1
  %142 = extractelement <2 x double> %139, i64 0
  %143 = call double @llvm.fmuladd.f64(double %142, double %142, double %141)
  %144 = call double @llvm.fmuladd.f64(double %138, double %138, double %143)
  %145 = call double @llvm.sqrt.f64(double %144)
  %146 = fdiv double 1.000000e+00, %145
  %147 = insertelement <2 x double> poison, double %146, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x double> %139, %148
  store <2 x double> %149, ptr %0, align 8, !tbaa !15
  %150 = fmul double %138, %146
  store double %150, ptr %16, align 8, !tbaa !15
  br label %151

151:                                              ; preds = %137, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret void
}

declare void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL9Copy_BlobEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 152, ptr noundef nonnull @.str, i32 noundef 2184, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %2, i64 0, i32 1
  store i32 520, ptr %3, align 8, !tbaa !58
  store ptr @_ZN3pov12Blob_MethodsE, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %2, i64 0, i32 13
  %7 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %2, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !60
  %9 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %9, align 4, !tbaa !60
  store i32 1024, ptr %6, align 4, !tbaa !48
  store ptr null, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %2, i64 0, i32 14
  %11 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %2, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 8, !tbaa !31
  %12 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 2197, ptr noundef nonnull @.str.2)
  %13 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %2, i64 0, i32 16
  store ptr %12, ptr %13, align 8, !tbaa !24
  %14 = load i32, ptr %11, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %0, i64 152, i1 false), !tbaa.struct !61
  store i32 %14, ptr %11, align 8, !tbaa !31
  store ptr %12, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !63
  %20 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %17, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %23, ptr noundef nonnull @.str, i32 noundef 2258, ptr noundef nonnull @.str.10)
  %25 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %2, i64 0, i32 15
  store ptr %24, ptr %25, align 8, !tbaa !64
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %26, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %1
  %31 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 15
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ 0, %30 ], [ %40, %32 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !64
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = tail call noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef %36)
  %38 = load ptr, ptr %25, align 8, !tbaa !64
  %39 = getelementptr inbounds ptr, ptr %38, i64 %33
  store ptr %37, ptr %39, align 8, !tbaa !25
  %40 = add nuw nsw i64 %33, 1
  %41 = load ptr, ptr %10, align 8, !tbaa !17
  %42 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %41, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %32, label %46

46:                                               ; preds = %32, %1
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL14Translate_BlobEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 10
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
  %12 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %9
  %18 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 15
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %24, %19 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !64
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  tail call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %23, ptr noundef %2)
  %24 = add nuw nsw i64 %20, 1
  %25 = load ptr, ptr %12, align 8, !tbaa !17
  %26 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %25, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %19, label %30

30:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL11Rotate_BlobEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 10
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
  %12 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %9
  %18 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 15
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %24, %19 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !64
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  tail call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %23, ptr noundef %2)
  %24 = add nuw nsw i64 %20, 1
  %25 = load ptr, ptr %12, align 8, !tbaa !17
  %26 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %25, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %19, label %30

30:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL10Scale_BlobEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 10
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
  %12 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %9
  %18 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 15
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %24, %19 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !64
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  tail call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %23, ptr noundef %2)
  %24 = add nuw nsw i64 %20, 1
  %25 = load ptr, ptr %12, align 8, !tbaa !17
  %26 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %25, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %19, label %30

30:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL14Transform_BlobEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 10
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
  %11 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 15
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %23, %18 ]
  %20 = load ptr, ptr %17, align 8, !tbaa !64
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  tail call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %22, ptr noundef %1)
  %23 = add nuw nsw i64 %19, 1
  %24 = load ptr, ptr %11, align 8, !tbaa !17
  %25 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %18, label %29

29:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL11Invert_BlobEPNS_13Object_StructE(ptr nocapture noundef %0) #2 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !65
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 4, !tbaa !65
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL12Destroy_BlobEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %3)
  %4 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 15
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %16, %11 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !64
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  tail call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef %15)
  %16 = add nuw nsw i64 %12, 1
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %17, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %11, label %22

22:                                               ; preds = %11, %1
  %23 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef 2357)
  store ptr null, ptr %23, align 8, !tbaa !64
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = load i32, ptr %25, align 8, !tbaa !63
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !63
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %25, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  tail call void @_ZN3pov33Destroy_Bounding_Sphere_HierarchyEPNS_19BSphere_Tree_StructE(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %32, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %29, %50
  %37 = phi ptr [ %51, %50 ], [ %32, %29 ]
  %38 = phi i64 [ %52, %50 ], [ 0, %29 ]
  %39 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %37, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %40, i64 %38
  %42 = load i16, ptr %41, align 8, !tbaa !44
  switch i16 %42, label %50 [
    i16 2, label %43
    i16 8, label %43
    i16 4, label %43
  ]

43:                                               ; preds = %36, %36, %36
  %44 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %40, i64 %38, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %46, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %48, i64 %38, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %50

50:                                               ; preds = %36, %43
  %51 = phi ptr [ %37, %36 ], [ %46, %43 ]
  %52 = add nuw nsw i64 %38, 1
  %53 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %51, i64 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %36, label %57

57:                                               ; preds = %50, %29
  %58 = phi ptr [ %32, %29 ], [ %51, %50 ]
  %59 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %58, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %60, ptr noundef nonnull @.str, i32 noundef 2383)
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %61, i64 0, i32 3
  store ptr null, ptr %62, align 8, !tbaa !23
  %63 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %61, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %64, ptr noundef nonnull @.str, i32 noundef 2386)
  %65 = load ptr, ptr %4, align 8, !tbaa !17
  %66 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %65, i64 0, i32 4
  store ptr null, ptr %66, align 8, !tbaa !18
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %65, ptr noundef nonnull @.str, i32 noundef 2389)
  store ptr null, ptr %4, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %57, %22
  %68 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %69, ptr noundef nonnull @.str, i32 noundef 2393)
  store ptr null, ptr %68, align 8, !tbaa !24
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 2396)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov11Create_BlobEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 152, ptr noundef nonnull @.str, i32 noundef 2184, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %1, i64 0, i32 1
  store i32 520, ptr %2, align 8, !tbaa !58
  store ptr @_ZN3pov12Blob_MethodsE, ptr %1, align 8, !tbaa !59
  %3 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %1, i64 0, i32 13
  %6 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %1, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !60
  %8 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %8, align 4, !tbaa !60
  store i32 1024, ptr %5, align 4, !tbaa !48
  store ptr null, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %1, i64 0, i32 14
  %10 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %1, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 1, ptr %10, align 8, !tbaa !31
  %11 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 2197, ptr noundef nonnull @.str.2)
  %12 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %1, i64 0, i32 16
  store ptr %11, ptr %12, align 8, !tbaa !24
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov24Create_Blob_List_ElementEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 2300, ptr noundef nonnull @.str.3)
  store i16 0, ptr %1, align 8, !tbaa !44
  %2 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %2, i8 0, i64 124, i1 false)
  ret ptr %1
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov9Make_BlobEPNS_11Blob_StructEdPNS_16Blob_List_StructEi(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca [3 x double], align 16
  %8 = icmp slt i32 %3, 1
  br i1 %8, label %26, label %9

9:                                                ; preds = %4, %23
  %10 = phi ptr [ %19, %23 ], [ %2, %4 ]
  %11 = phi i32 [ %17, %23 ], [ 0, %4 ]
  %12 = phi i32 [ %24, %23 ], [ 0, %4 ]
  %13 = load i16, ptr %10, align 8, !tbaa !66
  %14 = and i16 %13, 4
  %15 = icmp eq i16 %14, 0
  %16 = select i1 %15, i32 1, i32 3
  %17 = add nuw nsw i32 %16, %11
  %18 = getelementptr inbounds %"struct.pov::Blob_List_Struct", ptr %10, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = icmp ugt i32 %17, 999999
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5, i32 noundef 1000000)
  br label %23

23:                                               ; preds = %9, %21
  %24 = add nuw nsw i32 %12, 1
  %25 = icmp eq i32 %24, %3
  br i1 %25, label %31, label %9

26:                                               ; preds = %4
  %27 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  %28 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %29, i64 0, i32 2
  store double %1, ptr %30, align 8, !tbaa !41
  br label %147

31:                                               ; preds = %23
  %32 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %33, i64 0, i32 2
  store double %1, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %33, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 13
  br label %51

38:                                               ; preds = %111
  %39 = load ptr, ptr %32, align 8, !tbaa !17
  %40 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %39, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = zext i32 %17 to i64
  %43 = zext i32 %16 to i64
  %44 = add nsw i64 %43, -1
  %45 = zext i32 %11 to i64
  %46 = add nuw nsw i64 %44, %45
  %47 = and i64 %42, 3
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %136, label %49

49:                                               ; preds = %38
  %50 = and i64 %42, 2147483644
  br label %119

51:                                               ; preds = %31, %111
  %52 = phi ptr [ %36, %31 ], [ %112, %111 ]
  %53 = phi i32 [ 0, %31 ], [ %117, %111 ]
  %54 = phi ptr [ %2, %31 ], [ %114, %111 ]
  %55 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %54, i64 0, i32 5, i64 2
  %56 = load double, ptr %55, align 8, !tbaa !15
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fcmp olt double %57, 0x3E7AD7F29ABCAF48
  br i1 %58, label %63, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %54, i64 0, i32 4
  %61 = load double, ptr %60, align 8, !tbaa !69
  %62 = fcmp olt double %61, 0x3E7AD7F29ABCAF48
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %51
  %64 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.6)
  br label %65

65:                                               ; preds = %63, %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(128) %54, i64 128, i1 false), !tbaa.struct !70
  %66 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %52, i64 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %37, align 4, !tbaa !48
  %71 = or i32 %70, 256
  store i32 %71, ptr %37, align 4, !tbaa !48
  br label %72

72:                                               ; preds = %69, %65
  %73 = load i16, ptr %54, align 8, !tbaa !66
  %74 = sext i16 %73 to i32
  switch i32 %74, label %109 [
    i32 8, label %75
    i32 2, label %75
    i32 4, label %89
  ]

75:                                               ; preds = %72, %72
  %76 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %54, i64 0, i32 4
  %77 = load double, ptr %76, align 8, !tbaa !69
  %78 = load double, ptr %55, align 8, !tbaa !15
  %79 = fmul double %77, %77
  %80 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %52, i64 0, i32 5
  %81 = fmul double %78, -2.000000e+00
  %82 = insertelement <2 x double> poison, double %78, i64 0
  %83 = insertelement <2 x double> %82, double %81, i64 1
  %84 = insertelement <2 x double> poison, double %79, i64 0
  %85 = insertelement <2 x double> %84, double %77, i64 1
  %86 = fdiv <2 x double> %83, %85
  store <2 x double> %86, ptr %80, align 8, !tbaa !15
  %87 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %52, i64 0, i32 5, i64 2
  store double %78, ptr %87, align 8, !tbaa !15
  %88 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %52, i64 1
  br label %111

89:                                               ; preds = %72
  %90 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %54, i64 0, i32 4
  %91 = load double, ptr %90, align 8, !tbaa !69
  %92 = load double, ptr %55, align 8, !tbaa !15
  %93 = fmul double %91, %91
  %94 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %52, i64 0, i32 5
  %95 = fmul double %92, -2.000000e+00
  %96 = insertelement <2 x double> poison, double %92, i64 0
  %97 = insertelement <2 x double> %96, double %95, i64 1
  %98 = insertelement <2 x double> poison, double %93, i64 0
  %99 = insertelement <2 x double> %98, double %91, i64 1
  %100 = fdiv <2 x double> %97, %99
  store <2 x double> %100, ptr %94, align 8, !tbaa !15
  %101 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %52, i64 0, i32 5, i64 2
  store double %92, ptr %101, align 8, !tbaa !15
  %102 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %52, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef nonnull align 8 dereferenceable(128) %54, i64 128, i1 false), !tbaa.struct !70
  store i16 16, ptr %102, align 8, !tbaa !44
  %103 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %52, i64 1, i32 5
  store <2 x double> %100, ptr %103, align 8, !tbaa !15
  %104 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %52, i64 1, i32 5, i64 2
  store double %92, ptr %104, align 8, !tbaa !15
  %105 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %52, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %105, ptr noundef nonnull align 8 dereferenceable(128) %54, i64 128, i1 false), !tbaa.struct !70
  store i16 32, ptr %105, align 8, !tbaa !44
  %106 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %52, i64 2, i32 5
  store <2 x double> %100, ptr %106, align 8, !tbaa !15
  %107 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %52, i64 2, i32 5, i64 2
  store double %92, ptr %107, align 8, !tbaa !15
  %108 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %52, i64 3
  br label %111

109:                                              ; preds = %72
  %110 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %111

111:                                              ; preds = %109, %89, %75
  %112 = phi ptr [ %52, %109 ], [ %108, %89 ], [ %88, %75 ]
  %113 = getelementptr inbounds %"struct.pov::Blob_List_Struct", ptr %54, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !68
  %115 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %54, i64 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !73
  tail call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef %116)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %54, ptr noundef nonnull @.str, i32 noundef 2796)
  %117 = add nuw nsw i32 %53, 1
  %118 = icmp eq i32 %117, %3
  br i1 %118, label %38, label %51

119:                                              ; preds = %119, %49
  %120 = phi i64 [ 0, %49 ], [ %133, %119 ]
  %121 = phi i64 [ 0, %49 ], [ %134, %119 ]
  %122 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %41, i64 %120, i32 1
  %123 = trunc i64 %120 to i32
  store i32 %123, ptr %122, align 4, !tbaa !74
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %41, i64 %124, i32 1
  %126 = trunc i64 %124 to i32
  store i32 %126, ptr %125, align 4, !tbaa !74
  %127 = or i64 %120, 2
  %128 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %41, i64 %127, i32 1
  %129 = trunc i64 %127 to i32
  store i32 %129, ptr %128, align 4, !tbaa !74
  %130 = or i64 %120, 3
  %131 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %41, i64 %130, i32 1
  %132 = trunc i64 %130 to i32
  store i32 %132, ptr %131, align 4, !tbaa !74
  %133 = add nuw nsw i64 %120, 4
  %134 = add i64 %121, 4
  %135 = icmp eq i64 %134, %50
  br i1 %135, label %136, label %119

136:                                              ; preds = %119, %38
  %137 = phi i64 [ 0, %38 ], [ %133, %119 ]
  %138 = icmp eq i64 %47, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %144, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %145, %139 ], [ 0, %136 ]
  %142 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %41, i64 %140, i32 1
  %143 = trunc i64 %140 to i32
  store i32 %143, ptr %142, align 4, !tbaa !74
  %144 = add nuw nsw i64 %140, 1
  %145 = add i64 %141, 1
  %146 = icmp eq i64 %145, %47
  br i1 %146, label %147, label %139, !llvm.loop !75

147:                                              ; preds = %136, %139, %26
  %148 = phi ptr [ %29, %26 ], [ %39, %139 ], [ %39, %136 ]
  %149 = phi ptr [ %28, %26 ], [ %32, %139 ], [ %32, %136 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  %150 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %148, i64 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !22
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %199

153:                                              ; preds = %147
  %154 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  br label %155

155:                                              ; preds = %189, %153
  %156 = phi ptr [ %148, %153 ], [ %190, %189 ]
  %157 = phi i64 [ 0, %153 ], [ %194, %189 ]
  %158 = phi <2 x double> [ <double -2.000000e+10, double -2.000000e+10>, %153 ], [ %191, %189 ]
  %159 = phi <2 x double> [ <double 2.000000e+10, double 2.000000e+10>, %153 ], [ %192, %189 ]
  %160 = phi <2 x double> [ <double -2.000000e+10, double 2.000000e+10>, %153 ], [ %193, %189 ]
  %161 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %156, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !23
  %163 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %162, i64 %157, i32 5, i64 2
  %164 = load double, ptr %163, align 8, !tbaa !15
  %165 = fcmp ogt double %164, 0.000000e+00
  br i1 %165, label %166, label %189

166:                                              ; preds = %155
  %167 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %162, i64 %157
  call fastcc void @_ZN3povL27get_element_bounding_sphereEPNS_19Blob_Element_StructEPdS2_(ptr noundef %167, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %168 = load double, ptr %6, align 8, !tbaa !15
  %169 = tail call double @sqrt(double noundef %168) #9
  %170 = load <2 x double>, ptr %7, align 16
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = insertelement <2 x double> poison, double %169, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = fadd <2 x double> %171, %173
  %175 = fsub <2 x double> %171, %173
  %176 = shufflevector <2 x double> %174, <2 x double> %175, <2 x i32> <i32 0, i32 3>
  %177 = shufflevector <2 x double> %160, <2 x double> %176, <2 x i32> <i32 0, i32 3>
  %178 = shufflevector <2 x double> %176, <2 x double> %160, <2 x i32> <i32 0, i32 3>
  %179 = fcmp olt <2 x double> %177, %178
  %180 = select <2 x i1> %179, <2 x double> %176, <2 x double> %160
  %181 = load <2 x double>, ptr %154, align 8, !tbaa !15
  %182 = fsub <2 x double> %181, %173
  %183 = fcmp olt <2 x double> %182, %159
  %184 = select <2 x i1> %183, <2 x double> %182, <2 x double> %159
  %185 = fadd <2 x double> %173, %181
  %186 = fcmp olt <2 x double> %158, %185
  %187 = select <2 x i1> %186, <2 x double> %185, <2 x double> %158
  %188 = load ptr, ptr %149, align 8, !tbaa !17
  br label %189

189:                                              ; preds = %166, %155
  %190 = phi ptr [ %188, %166 ], [ %156, %155 ]
  %191 = phi <2 x double> [ %187, %166 ], [ %158, %155 ]
  %192 = phi <2 x double> [ %184, %166 ], [ %159, %155 ]
  %193 = phi <2 x double> [ %180, %166 ], [ %160, %155 ]
  %194 = add nuw nsw i64 %157, 1
  %195 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %190, i64 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !22
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %194, %197
  br i1 %198, label %155, label %199

199:                                              ; preds = %189, %147
  %200 = phi <2 x double> [ <double -2.000000e+10, double -2.000000e+10>, %147 ], [ %191, %189 ]
  %201 = phi <2 x double> [ <double 2.000000e+10, double 2.000000e+10>, %147 ], [ %192, %189 ]
  %202 = phi <2 x double> [ <double -2.000000e+10, double 2.000000e+10>, %147 ], [ %193, %189 ]
  %203 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 9
  %204 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %205 = fsub <2 x double> %202, %204
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %207 = shufflevector <2 x double> %202, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %208 = shufflevector <2 x double> %201, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %209 = shufflevector <4 x double> %207, <4 x double> %208, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %210 = shufflevector <4 x double> %209, <4 x double> %206, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %211 = fptrunc <4 x double> %210 to <4 x float>
  store <4 x float> %211, ptr %203, align 4, !tbaa !60
  %212 = fsub <2 x double> %200, %201
  %213 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %214 = fptrunc <2 x double> %212 to <2 x float>
  store <2 x float> %214, ptr %213, align 4, !tbaa !60
  %215 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 10
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %199
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %203, ptr noundef nonnull %216)
  br label %219

219:                                              ; preds = %199, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %220 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 13
  %221 = load i32, ptr %220, align 4, !tbaa !48
  %222 = and i32 %221, 1024
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %257, label %224

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %225 = load ptr, ptr %149, align 8, !tbaa !17
  %226 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %225, i64 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !22
  %228 = shl nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = shl nsw i64 %229, 3
  %231 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %230, ptr noundef nonnull @.str, i32 noundef 2918, ptr noundef nonnull @.str.12)
  store ptr %231, ptr %5, align 8, !tbaa !25
  %232 = icmp sgt i32 %227, 0
  br i1 %232, label %233, label %253

233:                                              ; preds = %224
  %234 = zext i32 %227 to i64
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi ptr [ %231, %233 ], [ %240, %235 ]
  %237 = phi i64 [ 0, %233 ], [ %251, %235 ]
  %238 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 2924, ptr noundef nonnull @.str.12)
  %239 = getelementptr inbounds ptr, ptr %236, i64 %237
  store ptr %238, ptr %239, align 8, !tbaa !25
  %240 = load ptr, ptr %5, align 8, !tbaa !25
  %241 = getelementptr inbounds ptr, ptr %240, i64 %237
  %242 = load ptr, ptr %241, align 8, !tbaa !25
  store i16 0, ptr %242, align 8, !tbaa !26
  %243 = load ptr, ptr %149, align 8, !tbaa !17
  %244 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %243, i64 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !23
  %246 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %245, i64 %237
  %247 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %242, i64 0, i32 3
  store ptr %246, ptr %247, align 8, !tbaa !29
  %248 = load ptr, ptr %241, align 8, !tbaa !25
  %249 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %248, i64 0, i32 1
  %250 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %248, i64 0, i32 2
  tail call fastcc void @_ZN3povL27get_element_bounding_sphereEPNS_19Blob_Element_StructEPdS2_(ptr noundef %246, ptr noundef nonnull %249, ptr noundef nonnull %250)
  %251 = add nuw nsw i64 %237, 1
  %252 = icmp eq i64 %251, %234
  br i1 %252, label %253, label %235

253:                                              ; preds = %235, %224
  %254 = load ptr, ptr %149, align 8, !tbaa !17
  %255 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %254, i64 0, i32 5
  call void @_ZN3pov31Build_Bounding_Sphere_HierarchyEPPNS_19BSphere_Tree_StructEiPS2_(ptr noundef nonnull %255, i32 noundef %227, ptr noundef nonnull %5)
  %256 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %256, ptr noundef nonnull @.str, i32 noundef 2936)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %257

257:                                              ; preds = %253, %219
  ret void
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov17Test_Blob_OpacityEPNS_11Blob_StructE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(ptr noundef nonnull %3)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 13
  %10 = load i32, ptr %9, align 4, !tbaa !48
  br label %15

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = or i32 %13, 128
  store i32 %14, ptr %12, align 4, !tbaa !48
  br label %15

15:                                               ; preds = %8, %11
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  %17 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 13
  %18 = and i32 %16, 256
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %22, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 15
  br label %28

28:                                               ; preds = %26, %40
  %29 = phi i64 [ 0, %26 ], [ %41, %40 ]
  %30 = load ptr, ptr %27, align 8, !tbaa !64
  %31 = getelementptr inbounds ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = tail call noundef i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(ptr noundef nonnull %32)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %17, align 4, !tbaa !48
  %39 = and i32 %38, -129
  store i32 %39, ptr %17, align 4, !tbaa !48
  br label %40

40:                                               ; preds = %28, %37, %34
  %41 = add nuw nsw i64 %29, 1
  %42 = load ptr, ptr %21, align 8, !tbaa !17
  %43 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %42, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %41, %45
  br i1 %46, label %28, label %47

47:                                               ; preds = %40, %20, %15
  ret void
}

declare noundef i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov23Determine_Blob_TexturesEPNS_11Blob_StructEPdPiPPNS_14Texture_StructES2_(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x double], align 16
  store ptr %3, ptr %6, align 8, !tbaa !25
  store ptr %4, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  %9 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !22
  call void @_ZN3pov26Reinitialize_Lighting_CodeEiPPPNS_14Texture_StructEPPd(i32 noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %13 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %14)
  br label %22

17:                                               ; preds = %5
  %18 = load <2 x double>, ptr %1, align 8, !tbaa !15
  store <2 x double> %18, ptr %8, align 16, !tbaa !15
  %19 = getelementptr inbounds double, ptr %1, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds double, ptr %8, i64 2
  store double %20, ptr %21, align 16, !tbaa !15
  br label %22

22:                                               ; preds = %17, %16
  store i32 0, ptr %2, align 4, !tbaa !20
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  %24 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %23, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %200

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 15
  %33 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 3
  br label %34

34:                                               ; preds = %31, %75
  %35 = phi i64 [ 0, %31 ], [ %76, %75 ]
  %36 = phi ptr [ %23, %31 ], [ %77, %75 ]
  %37 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %38, i64 %35
  %40 = load ptr, ptr %32, align 8, !tbaa !64
  %41 = getelementptr inbounds ptr, ptr %40, i64 %35
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  %45 = call fastcc noundef double @_ZN3povL23calculate_element_fieldEPNS_19Blob_Element_StructEPd(ptr noundef %39, ptr noundef nonnull %8)
  %46 = call double @llvm.fabs.f64(double %45)
  %47 = fcmp ueq double %45, 0.000000e+00
  br i1 %47, label %75, label %48

48:                                               ; preds = %34
  %49 = icmp eq ptr %42, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = load ptr, ptr %33, align 8, !tbaa !76
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %51, %50 ], [ %42, %48 ]
  %54 = load i32, ptr %2, align 4, !tbaa !20
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %43, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !25
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = zext i32 %54 to i64
  br label %63

60:                                               ; preds = %63
  %61 = add nuw nsw i64 %64, 1
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %72, label %63

63:                                               ; preds = %60, %58
  %64 = phi i64 [ 0, %58 ], [ %61, %60 ]
  %65 = getelementptr inbounds ptr, ptr %43, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = icmp eq ptr %66, %53
  br i1 %67, label %68, label %60

68:                                               ; preds = %63
  %69 = getelementptr inbounds double, ptr %44, i64 %64
  %70 = load double, ptr %69, align 8, !tbaa !15
  %71 = fadd double %46, %70
  store double %71, ptr %69, align 8, !tbaa !15
  br label %75

72:                                               ; preds = %60, %52
  %73 = add nsw i32 %54, 1
  store i32 %73, ptr %2, align 4, !tbaa !20
  %74 = getelementptr inbounds double, ptr %44, i64 %55
  store double %46, ptr %74, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %34, %68, %72
  %76 = add nuw nsw i64 %35, 1
  %77 = load ptr, ptr %9, align 8, !tbaa !17
  %78 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %77, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %76, %80
  br i1 %81, label %34, label %200

82:                                               ; preds = %22
  %83 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  store ptr %25, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds double, ptr %8, i64 1
  %86 = getelementptr inbounds double, ptr %8, i64 2
  %87 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 17
  %88 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 15
  %89 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 3
  br label %90

90:                                               ; preds = %82, %197
  %91 = phi i32 [ 1, %82 ], [ %198, %197 ]
  %92 = load ptr, ptr %83, align 8, !tbaa !24
  %93 = add i32 %91, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = load i16, ptr %96, align 8, !tbaa !26
  %98 = icmp slt i16 %97, 1
  %99 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %96, i64 0, i32 3
  br i1 %98, label %100, label %140

100:                                              ; preds = %90
  %101 = load ptr, ptr %99, align 8, !tbaa !29
  %102 = load ptr, ptr %88, align 8, !tbaa !64
  %103 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %101, i64 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !74
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = load ptr, ptr %6, align 8, !tbaa !25
  %109 = load ptr, ptr %7, align 8, !tbaa !25
  %110 = call fastcc noundef double @_ZN3povL23calculate_element_fieldEPNS_19Blob_Element_StructEPd(ptr noundef %101, ptr noundef nonnull %8)
  %111 = call double @llvm.fabs.f64(double %110)
  %112 = fcmp ueq double %110, 0.000000e+00
  br i1 %112, label %197, label %113

113:                                              ; preds = %100
  %114 = icmp eq ptr %107, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = load ptr, ptr %89, align 8, !tbaa !76
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %116, %115 ], [ %107, %113 ]
  %119 = load i32, ptr %2, align 4, !tbaa !20
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %108, i64 %120
  store ptr %118, ptr %121, align 8, !tbaa !25
  %122 = icmp sgt i32 %119, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %117
  %124 = zext i32 %119 to i64
  br label %128

125:                                              ; preds = %128
  %126 = add nuw nsw i64 %129, 1
  %127 = icmp eq i64 %126, %124
  br i1 %127, label %137, label %128

128:                                              ; preds = %125, %123
  %129 = phi i64 [ 0, %123 ], [ %126, %125 ]
  %130 = getelementptr inbounds ptr, ptr %108, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = icmp eq ptr %131, %118
  br i1 %132, label %133, label %125

133:                                              ; preds = %128
  %134 = getelementptr inbounds double, ptr %109, i64 %129
  %135 = load double, ptr %134, align 8, !tbaa !15
  %136 = fadd double %111, %135
  store double %136, ptr %134, align 8, !tbaa !15
  br label %197

137:                                              ; preds = %125, %117
  %138 = add nsw i32 %119, 1
  store i32 %138, ptr %2, align 4, !tbaa !20
  %139 = getelementptr inbounds double, ptr %109, i64 %120
  store double %111, ptr %139, align 8, !tbaa !15
  br label %197

140:                                              ; preds = %90, %190
  %141 = phi i16 [ %191, %190 ], [ %97, %90 ]
  %142 = phi i16 [ %192, %190 ], [ %97, %90 ]
  %143 = phi i64 [ %194, %190 ], [ 0, %90 ]
  %144 = phi i32 [ %193, %190 ], [ %93, %90 ]
  %145 = load ptr, ptr %99, align 8, !tbaa !29
  %146 = getelementptr inbounds ptr, ptr %145, i64 %143
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %147, i64 0, i32 1
  %149 = load double, ptr %8, align 16, !tbaa !15
  %150 = load double, ptr %148, align 8, !tbaa !15
  %151 = fsub double %149, %150
  %152 = load double, ptr %85, align 8, !tbaa !15
  %153 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %147, i64 0, i32 1, i64 1
  %154 = load double, ptr %153, align 8, !tbaa !15
  %155 = fsub double %152, %154
  %156 = load double, ptr %86, align 16, !tbaa !15
  %157 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %147, i64 0, i32 1, i64 2
  %158 = load double, ptr %157, align 8, !tbaa !15
  %159 = fsub double %156, %158
  %160 = fmul double %155, %155
  %161 = call double @llvm.fmuladd.f64(double %151, double %151, double %160)
  %162 = call double @llvm.fmuladd.f64(double %159, double %159, double %161)
  %163 = getelementptr inbounds %"struct.pov::BSphere_Tree_Struct", ptr %147, i64 0, i32 2
  %164 = load double, ptr %163, align 8, !tbaa !30
  %165 = fcmp ugt double %162, %164
  br i1 %165, label %190, label %166

166:                                              ; preds = %140
  %167 = load i32, ptr %87, align 8, !tbaa !31
  %168 = icmp ult i32 %144, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %83, align 8, !tbaa !24
  br label %184

171:                                              ; preds = %166
  %172 = icmp ugt i32 %167, 2147483646
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.13)
  %175 = load i32, ptr %87, align 8, !tbaa !31
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi i32 [ %175, %173 ], [ %167, %171 ]
  %178 = shl i32 %177, 1
  store i32 %178, ptr %87, align 8, !tbaa !31
  %179 = load ptr, ptr %83, align 8, !tbaa !24
  %180 = zext i32 %178 to i64
  %181 = shl nuw nsw i64 %180, 3
  %182 = call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %179, i64 noundef %181, ptr noundef nonnull @.str, i32 noundef 3433, ptr noundef nonnull @.str.2)
  store ptr %182, ptr %83, align 8, !tbaa !24
  %183 = load i16, ptr %96, align 8, !tbaa !26
  br label %184

184:                                              ; preds = %169, %176
  %185 = phi i16 [ %141, %169 ], [ %183, %176 ]
  %186 = phi ptr [ %170, %169 ], [ %182, %176 ]
  %187 = add i32 %144, 1
  %188 = zext i32 %144 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  store ptr %147, ptr %189, align 8, !tbaa !25
  br label %190

190:                                              ; preds = %140, %184
  %191 = phi i16 [ %141, %140 ], [ %185, %184 ]
  %192 = phi i16 [ %142, %140 ], [ %185, %184 ]
  %193 = phi i32 [ %144, %140 ], [ %187, %184 ]
  %194 = add nuw nsw i64 %143, 1
  %195 = sext i16 %192 to i64
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %140, label %197

197:                                              ; preds = %190, %137, %133, %100
  %198 = phi i32 [ %93, %100 ], [ %93, %133 ], [ %93, %137 ], [ %193, %190 ]
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %90

200:                                              ; preds = %197, %75, %27
  %201 = load i32, ptr %2, align 4, !tbaa !20
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %306

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8, !tbaa !25
  %205 = zext i32 %201 to i64
  %206 = and i64 %205, 7
  %207 = icmp ult i32 %201, 8
  br i1 %207, label %248, label %208

208:                                              ; preds = %203
  %209 = and i64 %205, 4294967288
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %245, %210 ]
  %212 = phi double [ 0.000000e+00, %208 ], [ %244, %210 ]
  %213 = phi i64 [ 0, %208 ], [ %246, %210 ]
  %214 = getelementptr inbounds double, ptr %204, i64 %211
  %215 = load double, ptr %214, align 8, !tbaa !15
  %216 = fadd double %212, %215
  %217 = or i64 %211, 1
  %218 = getelementptr inbounds double, ptr %204, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !15
  %220 = fadd double %216, %219
  %221 = or i64 %211, 2
  %222 = getelementptr inbounds double, ptr %204, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !15
  %224 = fadd double %220, %223
  %225 = or i64 %211, 3
  %226 = getelementptr inbounds double, ptr %204, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !15
  %228 = fadd double %224, %227
  %229 = or i64 %211, 4
  %230 = getelementptr inbounds double, ptr %204, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !15
  %232 = fadd double %228, %231
  %233 = or i64 %211, 5
  %234 = getelementptr inbounds double, ptr %204, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !15
  %236 = fadd double %232, %235
  %237 = or i64 %211, 6
  %238 = getelementptr inbounds double, ptr %204, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !15
  %240 = fadd double %236, %239
  %241 = or i64 %211, 7
  %242 = getelementptr inbounds double, ptr %204, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !15
  %244 = fadd double %240, %243
  %245 = add nuw nsw i64 %211, 8
  %246 = add i64 %213, 8
  %247 = icmp eq i64 %246, %209
  br i1 %247, label %248, label %210

248:                                              ; preds = %210, %203
  %249 = phi double [ undef, %203 ], [ %244, %210 ]
  %250 = phi i64 [ 0, %203 ], [ %245, %210 ]
  %251 = phi double [ 0.000000e+00, %203 ], [ %244, %210 ]
  %252 = icmp eq i64 %206, 0
  br i1 %252, label %263, label %253

253:                                              ; preds = %248, %253
  %254 = phi i64 [ %260, %253 ], [ %250, %248 ]
  %255 = phi double [ %259, %253 ], [ %251, %248 ]
  %256 = phi i64 [ %261, %253 ], [ 0, %248 ]
  %257 = getelementptr inbounds double, ptr %204, i64 %254
  %258 = load double, ptr %257, align 8, !tbaa !15
  %259 = fadd double %255, %258
  %260 = add nuw nsw i64 %254, 1
  %261 = add i64 %256, 1
  %262 = icmp eq i64 %261, %206
  br i1 %262, label %263, label %253, !llvm.loop !77

263:                                              ; preds = %253, %248
  %264 = phi double [ %249, %248 ], [ %259, %253 ]
  %265 = fcmp ogt double %264, 0.000000e+00
  br i1 %265, label %266, label %306

266:                                              ; preds = %263
  %267 = fdiv double 1.000000e+00, %264
  %268 = icmp ult i32 %201, 16
  br i1 %268, label %297, label %269

269:                                              ; preds = %266
  %270 = and i64 %205, 4294967280
  %271 = insertelement <4 x double> poison, double %267, i64 0
  %272 = shufflevector <4 x double> %271, <4 x double> poison, <4 x i32> zeroinitializer
  %273 = insertelement <4 x double> poison, double %267, i64 0
  %274 = shufflevector <4 x double> %273, <4 x double> poison, <4 x i32> zeroinitializer
  %275 = insertelement <4 x double> poison, double %267, i64 0
  %276 = shufflevector <4 x double> %275, <4 x double> poison, <4 x i32> zeroinitializer
  %277 = insertelement <4 x double> poison, double %267, i64 0
  %278 = shufflevector <4 x double> %277, <4 x double> poison, <4 x i32> zeroinitializer
  br label %279

279:                                              ; preds = %279, %269
  %280 = phi i64 [ 0, %269 ], [ %293, %279 ]
  %281 = getelementptr inbounds double, ptr %204, i64 %280
  %282 = load <4 x double>, ptr %281, align 8, !tbaa !15
  %283 = getelementptr inbounds double, ptr %281, i64 4
  %284 = load <4 x double>, ptr %283, align 8, !tbaa !15
  %285 = getelementptr inbounds double, ptr %281, i64 8
  %286 = load <4 x double>, ptr %285, align 8, !tbaa !15
  %287 = getelementptr inbounds double, ptr %281, i64 12
  %288 = load <4 x double>, ptr %287, align 8, !tbaa !15
  %289 = fmul <4 x double> %272, %282
  %290 = fmul <4 x double> %274, %284
  %291 = fmul <4 x double> %276, %286
  %292 = fmul <4 x double> %278, %288
  store <4 x double> %289, ptr %281, align 8, !tbaa !15
  store <4 x double> %290, ptr %283, align 8, !tbaa !15
  store <4 x double> %291, ptr %285, align 8, !tbaa !15
  store <4 x double> %292, ptr %287, align 8, !tbaa !15
  %293 = add nuw i64 %280, 16
  %294 = icmp eq i64 %293, %270
  br i1 %294, label %295, label %279, !llvm.loop !78

295:                                              ; preds = %279
  %296 = icmp eq i64 %270, %205
  br i1 %296, label %306, label %297

297:                                              ; preds = %266, %295
  %298 = phi i64 [ 0, %266 ], [ %270, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64 [ %304, %299 ], [ %298, %297 ]
  %301 = getelementptr inbounds double, ptr %204, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !15
  %303 = fmul double %267, %302
  store double %303, ptr %301, align 8, !tbaa !15
  %304 = add nuw nsw i64 %300, 1
  %305 = icmp eq i64 %304, %205
  br i1 %305, label %306, label %299, !llvm.loop !79

306:                                              ; preds = %299, %295, %263, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  ret void
}

declare void @_ZN3pov26Reinitialize_Lighting_CodeEiPPPNS_14Texture_StructEPPd(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov22Translate_Blob_ElementEPNS_19Blob_Element_StructEPd(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #9
  call void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %3, ptr noundef %1)
  %4 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 2
  %9 = load double, ptr %1, align 8, !tbaa !15
  %10 = load double, ptr %8, align 8, !tbaa !15
  %11 = fadd double %9, %10
  store double %11, ptr %8, align 8, !tbaa !15
  %12 = getelementptr inbounds double, ptr %1, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 2, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !15
  %16 = fadd double %13, %15
  store double %16, ptr %14, align 8, !tbaa !15
  %17 = getelementptr inbounds double, ptr %1, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 2, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !15
  %21 = fadd double %18, %20
  store double %21, ptr %19, align 8, !tbaa !15
  br label %23

22:                                               ; preds = %2
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef nonnull %5, ptr noundef nonnull %3)
  br label %23

23:                                               ; preds = %22, %7
  %24 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %25, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #9
  ret void
}

declare void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov22Transform_Blob_ElementEPNS_19Blob_Element_StructEPNS_16Transform_StructE(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store i16 8, ptr %0, align 8, !tbaa !44
  %7 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %7, ptr %3, align 8, !tbaa !46
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %9, ptr noundef %1)
  %10 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  tail call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %11, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov19Rotate_Blob_ElementEPNS_19Blob_Element_StructEPd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #9
  call void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %3, ptr noundef %1)
  %4 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 2
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %3)
  br label %10

9:                                                ; preds = %2
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef nonnull %5, ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %12, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #9
  ret void
}

declare void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov18Scale_Blob_ElementEPNS_19Blob_Element_StructEPd(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #9
  %4 = load double, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds double, ptr %1, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !15
  %7 = fcmp une double %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds double, ptr %1, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !15
  %11 = fcmp une double %4, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  store i16 8, ptr %0, align 8, !tbaa !44
  %17 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %17, ptr %13, align 8, !tbaa !46
  br label %18

18:                                               ; preds = %12, %16, %8
  call void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %3, ptr noundef nonnull %1)
  %19 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 2
  %24 = load double, ptr %1, align 8, !tbaa !15
  %25 = load <2 x double>, ptr %23, align 8, !tbaa !15
  %26 = insertelement <2 x double> poison, double %24, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %27, %25
  store <2 x double> %28, ptr %23, align 8, !tbaa !15
  %29 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 2, i64 2
  %30 = load double, ptr %29, align 8, !tbaa !15
  %31 = fmul double %24, %30
  store double %31, ptr %29, align 8, !tbaa !15
  %32 = load double, ptr %1, align 8, !tbaa !15
  %33 = fmul double %32, %32
  %34 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 4
  %35 = load double, ptr %34, align 8, !tbaa !80
  %36 = fmul double %35, %33
  store double %36, ptr %34, align 8, !tbaa !80
  br label %38

37:                                               ; preds = %18
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef nonnull %20, ptr noundef nonnull %3)
  br label %38

38:                                               ; preds = %37, %22
  %39 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %40, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #9
  ret void
}

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #1

declare void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov19Invert_Blob_ElementEPNS_19Blob_Element_StructE(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 5, i64 2
  %3 = load double, ptr %2, align 8, !tbaa !15
  %4 = fneg double %3
  store double %4, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov32Create_Blob_Element_Texture_ListEPNS_11Blob_StructEPNS_16Blob_List_StructEi(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %24

7:                                                ; preds = %3, %21
  %8 = phi ptr [ %17, %21 ], [ %1, %3 ]
  %9 = phi i32 [ %15, %21 ], [ 0, %3 ]
  %10 = phi i32 [ %22, %21 ], [ 0, %3 ]
  %11 = load i16, ptr %8, align 8, !tbaa !66
  %12 = and i16 %11, 4
  %13 = icmp eq i16 %12, 0
  %14 = select i1 %13, i32 1, i32 3
  %15 = add nuw nsw i32 %14, %9
  %16 = getelementptr inbounds %"struct.pov::Blob_List_Struct", ptr %8, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp ugt i32 %15, 999999
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5, i32 noundef 1000000)
  br label %21

21:                                               ; preds = %7, %19
  %22 = add nuw nsw i32 %10, 1
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %24, label %7

24:                                               ; preds = %21, %5
  %25 = phi i32 [ 0, %5 ], [ %15, %21 ]
  %26 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 3507, ptr noundef nonnull @.str.8)
  %27 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 14
  store ptr %26, ptr %27, align 8, !tbaa !17
  store i32 1, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %26, i64 0, i32 1
  store i32 %25, ptr %28, align 4, !tbaa !22
  %29 = zext i32 %25 to i64
  %30 = shl nuw nsw i64 %29, 7
  %31 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %30, ptr noundef nonnull @.str, i32 noundef 3513, ptr noundef nonnull @.str.8)
  %32 = load ptr, ptr %27, align 8, !tbaa !17
  %33 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %32, i64 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %32, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = shl nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 24
  %39 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %38, ptr noundef nonnull @.str, i32 noundef 3515, ptr noundef nonnull @.str.9)
  %40 = load ptr, ptr %27, align 8, !tbaa !17
  %41 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %40, i64 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %40, i64 0, i32 5
  store ptr null, ptr %42, align 8, !tbaa !21
  %43 = icmp eq i32 %25, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %24
  %45 = and i64 %29, 1
  %46 = icmp eq i32 %25, 1
  br i1 %46, label %70, label %47

47:                                               ; preds = %44
  %48 = and i64 %29, 4294967294
  br label %53

49:                                               ; preds = %24
  %50 = shl nuw nsw i64 %29, 3
  %51 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %50, ptr noundef nonnull @.str, i32 noundef 3528, ptr noundef nonnull @.str.10)
  %52 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 15
  store ptr %51, ptr %52, align 8, !tbaa !64
  br label %99

53:                                               ; preds = %53, %47
  %54 = phi i64 [ 0, %47 ], [ %67, %53 ]
  %55 = phi i64 [ 0, %47 ], [ %68, %53 ]
  %56 = load ptr, ptr %27, align 8, !tbaa !17
  %57 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %56, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %58, i64 %54
  store i16 0, ptr %59, align 8, !tbaa !44
  %60 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %58, i64 %54, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %60, i8 0, i64 124, i1 false)
  %61 = or i64 %54, 1
  %62 = load ptr, ptr %27, align 8, !tbaa !17
  %63 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %62, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %64, i64 %61
  store i16 0, ptr %65, align 8, !tbaa !44
  %66 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %64, i64 %61, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %66, i8 0, i64 124, i1 false)
  %67 = add nuw nsw i64 %54, 2
  %68 = add i64 %55, 2
  %69 = icmp eq i64 %68, %48
  br i1 %69, label %70, label %53

70:                                               ; preds = %53, %44
  %71 = phi i64 [ 0, %44 ], [ %67, %53 ]
  %72 = icmp eq i64 %45, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %27, align 8, !tbaa !17
  %75 = getelementptr inbounds %"struct.pov::Blob_Data_Struct", ptr %74, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %76, i64 %71
  store i16 0, ptr %77, align 8, !tbaa !44
  %78 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %76, i64 %71, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %78, i8 0, i64 124, i1 false)
  br label %79

79:                                               ; preds = %70, %73
  %80 = shl nuw nsw i64 %29, 3
  %81 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %80, ptr noundef nonnull @.str, i32 noundef 3528, ptr noundef nonnull @.str.10)
  %82 = getelementptr inbounds %"struct.pov::Blob_Struct", ptr %0, i64 0, i32 15
  store ptr %81, ptr %82, align 8, !tbaa !64
  br i1 %43, label %99, label %83

83:                                               ; preds = %79
  %84 = and i64 %29, 3
  %85 = icmp ult i32 %25, 4
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = and i64 %29, 4294967292
  br label %101

88:                                               ; preds = %101, %83
  %89 = phi i64 [ 0, %83 ], [ %115, %101 ]
  %90 = icmp eq i64 %84, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %96, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %97, %91 ], [ 0, %88 ]
  %94 = load ptr, ptr %82, align 8, !tbaa !64
  %95 = getelementptr inbounds ptr, ptr %94, i64 %92
  store ptr null, ptr %95, align 8, !tbaa !25
  %96 = add nuw nsw i64 %92, 1
  %97 = add i64 %93, 1
  %98 = icmp eq i64 %97, %84
  br i1 %98, label %99, label %91, !llvm.loop !81

99:                                               ; preds = %88, %91, %49, %79
  %100 = phi ptr [ %52, %49 ], [ %82, %79 ], [ %82, %91 ], [ %82, %88 ]
  br i1 %4, label %118, label %156

101:                                              ; preds = %101, %86
  %102 = phi i64 [ 0, %86 ], [ %115, %101 ]
  %103 = phi i64 [ 0, %86 ], [ %116, %101 ]
  %104 = load ptr, ptr %82, align 8, !tbaa !64
  %105 = getelementptr inbounds ptr, ptr %104, i64 %102
  store ptr null, ptr %105, align 8, !tbaa !25
  %106 = or i64 %102, 1
  %107 = load ptr, ptr %82, align 8, !tbaa !64
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  store ptr null, ptr %108, align 8, !tbaa !25
  %109 = or i64 %102, 2
  %110 = load ptr, ptr %82, align 8, !tbaa !64
  %111 = getelementptr inbounds ptr, ptr %110, i64 %109
  store ptr null, ptr %111, align 8, !tbaa !25
  %112 = or i64 %102, 3
  %113 = load ptr, ptr %82, align 8, !tbaa !64
  %114 = getelementptr inbounds ptr, ptr %113, i64 %112
  store ptr null, ptr %114, align 8, !tbaa !25
  %115 = add nuw nsw i64 %102, 4
  %116 = add i64 %103, 4
  %117 = icmp eq i64 %116, %87
  br i1 %117, label %88, label %101

118:                                              ; preds = %99, %150
  %119 = phi i32 [ %151, %150 ], [ 0, %99 ]
  %120 = phi i32 [ %154, %150 ], [ 0, %99 ]
  %121 = phi ptr [ %153, %150 ], [ %1, %99 ]
  %122 = load i16, ptr %121, align 8, !tbaa !66
  %123 = sext i16 %122 to i32
  switch i32 %123, label %150 [
    i32 8, label %124
    i32 2, label %124
    i32 4, label %126
  ]

124:                                              ; preds = %118, %118
  %125 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %121, i64 0, i32 7
  br label %140

126:                                              ; preds = %118
  %127 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %121, i64 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !73
  %129 = tail call noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef %128)
  %130 = load ptr, ptr %100, align 8, !tbaa !64
  %131 = add nsw i32 %119, 1
  %132 = sext i32 %119 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %129, ptr %133, align 8, !tbaa !25
  %134 = load ptr, ptr %127, align 8, !tbaa !73
  %135 = tail call noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef %134)
  %136 = load ptr, ptr %100, align 8, !tbaa !64
  %137 = add nsw i32 %119, 2
  %138 = sext i32 %131 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  store ptr %135, ptr %139, align 8, !tbaa !25
  br label %140

140:                                              ; preds = %124, %126
  %141 = phi ptr [ %127, %126 ], [ %125, %124 ]
  %142 = phi i32 [ 3, %126 ], [ 1, %124 ]
  %143 = phi i32 [ %137, %126 ], [ %119, %124 ]
  %144 = load ptr, ptr %141, align 8, !tbaa !73
  %145 = tail call noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef %144)
  %146 = load ptr, ptr %100, align 8, !tbaa !64
  %147 = add nsw i32 %119, %142
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  store ptr %145, ptr %149, align 8, !tbaa !25
  br label %150

150:                                              ; preds = %140, %118
  %151 = phi i32 [ %119, %118 ], [ %147, %140 ]
  %152 = getelementptr inbounds %"struct.pov::Blob_List_Struct", ptr %121, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !68
  %154 = add nuw nsw i32 %120, 1
  %155 = icmp eq i32 %154, %2
  br i1 %155, label %156, label %118

156:                                              ; preds = %150, %99
  ret void
}

declare noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZN3povL17intersect_elementEPdS0_PNS_19Blob_Element_StructEdS0_S0_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 14), align 16, !tbaa !5
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 14), align 16, !tbaa !5
  store double 2.000000e+10, ptr %3, align 8, !tbaa !15
  store double -2.000000e+10, ptr %4, align 8, !tbaa !15
  %14 = load i16, ptr %2, align 8, !tbaa !44
  %15 = sext i16 %14 to i32
  switch i32 %15, label %398 [
    i32 2, label %16
    i32 8, label %62
    i32 16, label %130
    i32 32, label %130
    i32 4, label %253
  ]

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 2
  %18 = load double, ptr %0, align 8, !tbaa !15
  %19 = load double, ptr %17, align 8, !tbaa !15
  %20 = fsub double %18, %19
  %21 = getelementptr inbounds double, ptr %0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 2, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !15
  %25 = fsub double %22, %24
  %26 = getelementptr inbounds double, ptr %0, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 2, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !15
  %30 = fsub double %27, %29
  %31 = load double, ptr %1, align 8, !tbaa !15
  %32 = getelementptr inbounds double, ptr %1, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !15
  %34 = fmul double %25, %33
  %35 = tail call double @llvm.fmuladd.f64(double %20, double %31, double %34)
  %36 = getelementptr inbounds double, ptr %1, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !15
  %38 = tail call double @llvm.fmuladd.f64(double %30, double %37, double %35)
  %39 = fmul double %25, %25
  %40 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %39)
  %41 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %40)
  %42 = fneg double %41
  %43 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %42)
  %44 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 4
  %45 = load double, ptr %44, align 8, !tbaa !80
  %46 = fadd double %45, %43
  %47 = fcmp olt double %46, 0x3E7AD7F29ABCAF48
  br i1 %47, label %401, label %48

48:                                               ; preds = %16
  %49 = tail call double @sqrt(double noundef %46) #9
  %50 = fsub double %49, %38
  %51 = fcmp olt double %50, 1.000000e-02
  %52 = select i1 %51, double 0.000000e+00, double %50
  store double %52, ptr %4, align 8, !tbaa !15
  %53 = fneg double %38
  %54 = fsub double %53, %49
  %55 = fcmp olt double %54, 1.000000e-02
  %56 = select i1 %55, double 0.000000e+00, double %54
  store double %56, ptr %3, align 8, !tbaa !15
  %57 = load double, ptr %4, align 8, !tbaa !15
  %58 = fcmp oeq double %57, %56
  br i1 %58, label %401, label %59

59:                                               ; preds = %48
  %60 = fcmp olt double %57, %56
  br i1 %60, label %61, label %398

61:                                               ; preds = %59
  store double %57, ptr %3, align 8, !tbaa !15
  store double %56, ptr %4, align 8, !tbaa !15
  br label %398

62:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  %63 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %64)
  %65 = load ptr, ptr %63, align 8, !tbaa !46
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %65)
  %66 = load double, ptr %11, align 16, !tbaa !15
  %67 = getelementptr inbounds double, ptr %11, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !15
  %69 = fmul double %68, %68
  %70 = call double @llvm.fmuladd.f64(double %66, double %66, double %69)
  %71 = getelementptr inbounds double, ptr %11, i64 2
  %72 = load double, ptr %71, align 16, !tbaa !15
  %73 = call double @llvm.fmuladd.f64(double %72, double %72, double %70)
  %74 = call double @llvm.sqrt.f64(double %73)
  %75 = fdiv double 1.000000e+00, %74
  %76 = fmul double %66, %75
  %77 = fmul double %68, %75
  %78 = fmul double %72, %75
  %79 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 2
  %80 = load double, ptr %10, align 16, !tbaa !15
  %81 = load double, ptr %79, align 8, !tbaa !15
  %82 = fsub double %80, %81
  %83 = getelementptr inbounds double, ptr %10, i64 1
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 2, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !15
  %87 = fsub double %84, %86
  %88 = getelementptr inbounds double, ptr %10, i64 2
  %89 = load double, ptr %88, align 16, !tbaa !15
  %90 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 2, i64 2
  %91 = load double, ptr %90, align 8, !tbaa !15
  %92 = fsub double %89, %91
  %93 = fmul double %77, %87
  %94 = call double @llvm.fmuladd.f64(double %82, double %76, double %93)
  %95 = call double @llvm.fmuladd.f64(double %92, double %78, double %94)
  %96 = fmul double %87, %87
  %97 = call double @llvm.fmuladd.f64(double %82, double %82, double %96)
  %98 = call double @llvm.fmuladd.f64(double %92, double %92, double %97)
  %99 = fneg double %98
  %100 = call double @llvm.fmuladd.f64(double %95, double %95, double %99)
  %101 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 4
  %102 = load double, ptr %101, align 8, !tbaa !80
  %103 = fadd double %102, %100
  %104 = fcmp olt double %103, 0x3E7AD7F29ABCAF48
  br i1 %104, label %128, label %105

105:                                              ; preds = %62
  %106 = call double @sqrt(double noundef %103) #9
  %107 = fneg double %95
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = insertelement <2 x double> %108, double %106, i64 1
  %110 = insertelement <2 x double> poison, double %106, i64 0
  %111 = insertelement <2 x double> %110, double %95, i64 1
  %112 = fsub <2 x double> %109, %111
  %113 = insertelement <2 x double> poison, double %74, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fdiv <2 x double> %112, %114
  %116 = fcmp olt <2 x double> %115, <double 1.000000e-02, double 1.000000e-02>
  %117 = extractelement <2 x i1> %116, i64 1
  %118 = extractelement <2 x double> %115, i64 1
  %119 = select i1 %117, double 0.000000e+00, double %118
  store double %119, ptr %4, align 8, !tbaa !15
  %120 = extractelement <2 x i1> %116, i64 0
  %121 = extractelement <2 x double> %115, i64 0
  %122 = select i1 %120, double 0.000000e+00, double %121
  store double %122, ptr %3, align 8, !tbaa !15
  %123 = load double, ptr %4, align 8, !tbaa !15
  %124 = fcmp oeq double %123, %122
  br i1 %124, label %128, label %125

125:                                              ; preds = %105
  %126 = fcmp olt double %123, %122
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  store double %123, ptr %3, align 8, !tbaa !15
  store double %122, ptr %4, align 8, !tbaa !15
  br label %129

128:                                              ; preds = %62, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  br label %401

129:                                              ; preds = %125, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  br label %398

130:                                              ; preds = %5, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  %131 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !46
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %132)
  %133 = load ptr, ptr %131, align 8, !tbaa !46
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %133)
  %134 = load double, ptr %9, align 16, !tbaa !15
  %135 = getelementptr inbounds double, ptr %9, i64 1
  %136 = load double, ptr %135, align 8, !tbaa !15
  %137 = fmul double %136, %136
  %138 = call double @llvm.fmuladd.f64(double %134, double %134, double %137)
  %139 = getelementptr inbounds double, ptr %9, i64 2
  %140 = load double, ptr %139, align 16, !tbaa !15
  %141 = call double @llvm.fmuladd.f64(double %140, double %140, double %138)
  %142 = call double @llvm.sqrt.f64(double %141)
  %143 = fdiv double 1.000000e+00, %142
  %144 = fmul double %134, %143
  %145 = fmul double %136, %143
  %146 = fmul double %140, %143
  store double %146, ptr %139, align 16, !tbaa !15
  %147 = load i16, ptr %2, align 8, !tbaa !44
  %148 = icmp eq i16 %147, 16
  br i1 %148, label %149, label %195

149:                                              ; preds = %130
  %150 = load double, ptr %8, align 16, !tbaa !15
  %151 = getelementptr inbounds double, ptr %8, i64 1
  %152 = load double, ptr %151, align 8, !tbaa !15
  %153 = fmul double %145, %152
  %154 = call double @llvm.fmuladd.f64(double %150, double %144, double %153)
  %155 = getelementptr inbounds double, ptr %8, i64 2
  %156 = load double, ptr %155, align 16, !tbaa !15
  %157 = call double @llvm.fmuladd.f64(double %156, double %146, double %154)
  %158 = fmul double %152, %152
  %159 = call double @llvm.fmuladd.f64(double %150, double %150, double %158)
  %160 = call double @llvm.fmuladd.f64(double %156, double %156, double %159)
  %161 = fneg double %160
  %162 = call double @llvm.fmuladd.f64(double %157, double %157, double %161)
  %163 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 4
  %164 = load double, ptr %163, align 8, !tbaa !80
  %165 = fadd double %164, %162
  %166 = fcmp olt double %165, 0x3E7AD7F29ABCAF48
  br i1 %166, label %247, label %167

167:                                              ; preds = %149
  %168 = call double @sqrt(double noundef %165) #9
  %169 = fsub double %168, %157
  store double %169, ptr %4, align 8, !tbaa !15
  %170 = fneg double %157
  %171 = fsub double %170, %168
  store double %171, ptr %3, align 8, !tbaa !15
  %172 = load double, ptr %4, align 8, !tbaa !15
  %173 = fcmp olt double %172, %171
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  store double %172, ptr %3, align 8, !tbaa !15
  store double %171, ptr %4, align 8, !tbaa !15
  %175 = load double, ptr %3, align 8, !tbaa !15
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi double [ %171, %174 ], [ %172, %167 ]
  %178 = phi double [ %175, %174 ], [ %171, %167 ]
  %179 = load double, ptr %155, align 16, !tbaa !15
  %180 = load double, ptr %139, align 16, !tbaa !15
  %181 = call double @llvm.fmuladd.f64(double %178, double %180, double %179)
  %182 = call double @llvm.fmuladd.f64(double %177, double %180, double %179)
  %183 = fcmp oge double %181, 0.000000e+00
  %184 = fcmp oge double %182, 0.000000e+00
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %247, label %186

186:                                              ; preds = %176
  %187 = fcmp olt double %181, 0.000000e+00
  %188 = fcmp olt double %182, 0.000000e+00
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %248, label %190

190:                                              ; preds = %186
  %191 = fneg double %179
  %192 = fdiv double %191, %180
  %193 = fcmp olt double %192, 1.000000e-02
  %194 = select i1 %193, double 0.000000e+00, double %192
  br i1 %183, label %248, label %244

195:                                              ; preds = %130
  %196 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 3
  %197 = load double, ptr %196, align 8, !tbaa !47
  %198 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %199 = load double, ptr %198, align 16, !tbaa !15
  %200 = fsub double %199, %197
  store double %200, ptr %198, align 16, !tbaa !15
  %201 = load double, ptr %8, align 16, !tbaa !15
  %202 = getelementptr inbounds double, ptr %8, i64 1
  %203 = load double, ptr %202, align 8, !tbaa !15
  %204 = fmul double %145, %203
  %205 = call double @llvm.fmuladd.f64(double %201, double %144, double %204)
  %206 = call double @llvm.fmuladd.f64(double %200, double %146, double %205)
  %207 = fmul double %203, %203
  %208 = call double @llvm.fmuladd.f64(double %201, double %201, double %207)
  %209 = call double @llvm.fmuladd.f64(double %200, double %200, double %208)
  %210 = fneg double %209
  %211 = call double @llvm.fmuladd.f64(double %206, double %206, double %210)
  %212 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 4
  %213 = load double, ptr %212, align 8, !tbaa !80
  %214 = fadd double %213, %211
  %215 = fcmp olt double %214, 0x3E7AD7F29ABCAF48
  br i1 %215, label %247, label %216

216:                                              ; preds = %195
  %217 = call double @sqrt(double noundef %214) #9
  %218 = fsub double %217, %206
  store double %218, ptr %4, align 8, !tbaa !15
  %219 = fneg double %206
  %220 = fsub double %219, %217
  store double %220, ptr %3, align 8, !tbaa !15
  %221 = load double, ptr %4, align 8, !tbaa !15
  %222 = fcmp olt double %221, %220
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  store double %221, ptr %3, align 8, !tbaa !15
  store double %220, ptr %4, align 8, !tbaa !15
  %224 = load double, ptr %3, align 8, !tbaa !15
  br label %225

225:                                              ; preds = %223, %216
  %226 = phi double [ %220, %223 ], [ %221, %216 ]
  %227 = phi double [ %224, %223 ], [ %220, %216 ]
  %228 = load double, ptr %198, align 16, !tbaa !15
  %229 = load double, ptr %139, align 16, !tbaa !15
  %230 = call double @llvm.fmuladd.f64(double %227, double %229, double %228)
  %231 = call double @llvm.fmuladd.f64(double %226, double %229, double %228)
  %232 = fcmp ole double %230, 0.000000e+00
  %233 = fcmp ole double %231, 0.000000e+00
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %247, label %235

235:                                              ; preds = %225
  %236 = fcmp ogt double %230, 0.000000e+00
  %237 = fcmp ogt double %231, 0.000000e+00
  %238 = select i1 %236, i1 %237, i1 false
  br i1 %238, label %248, label %239

239:                                              ; preds = %235
  %240 = fneg double %228
  %241 = fdiv double %240, %229
  %242 = fcmp olt double %241, 1.000000e-02
  %243 = select i1 %242, double 0.000000e+00, double %241
  br i1 %232, label %248, label %244

244:                                              ; preds = %239, %190
  %245 = phi double [ %194, %190 ], [ %243, %239 ]
  store double %245, ptr %4, align 8, !tbaa !15
  %246 = load double, ptr %3, align 8, !tbaa !15
  br label %248

247:                                              ; preds = %149, %176, %195, %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  br label %401

248:                                              ; preds = %186, %190, %235, %239, %244
  %249 = phi double [ %178, %186 ], [ %194, %190 ], [ %227, %235 ], [ %243, %239 ], [ %246, %244 ]
  %250 = fdiv double %249, %142
  store double %250, ptr %3, align 8, !tbaa !15
  %251 = load double, ptr %4, align 8, !tbaa !15
  %252 = fdiv double %251, %142
  store double %252, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  br label %398

253:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  %254 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 8
  %255 = load ptr, ptr %254, align 8, !tbaa !46
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %255)
  %256 = load ptr, ptr %254, align 8, !tbaa !46
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %256)
  %257 = getelementptr inbounds double, ptr %7, i64 1
  %258 = getelementptr inbounds double, ptr %7, i64 2
  %259 = load double, ptr %258, align 16, !tbaa !15
  %260 = load <2 x double>, ptr %7, align 16, !tbaa !15
  %261 = fmul <2 x double> %260, %260
  %262 = extractelement <2 x double> %261, i64 1
  %263 = extractelement <2 x double> %260, i64 0
  %264 = call double @llvm.fmuladd.f64(double %263, double %263, double %262)
  %265 = call double @llvm.fmuladd.f64(double %259, double %259, double %264)
  %266 = call double @llvm.sqrt.f64(double %265)
  %267 = fdiv double 1.000000e+00, %266
  %268 = insertelement <2 x double> poison, double %267, i64 0
  %269 = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> zeroinitializer
  %270 = fmul <2 x double> %260, %269
  store <2 x double> %270, ptr %7, align 16, !tbaa !15
  %271 = fmul double %259, %267
  store double %271, ptr %258, align 16, !tbaa !15
  %272 = extractelement <2 x double> %270, i64 1
  %273 = fmul double %272, %272
  %274 = extractelement <2 x double> %270, i64 0
  %275 = call double @llvm.fmuladd.f64(double %274, double %274, double %273)
  %276 = fcmp ogt double %275, 0x3E7AD7F29ABCAF48
  br i1 %276, label %277, label %331

277:                                              ; preds = %253
  %278 = load double, ptr %6, align 16, !tbaa !15
  %279 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %280 = load double, ptr %279, align 8, !tbaa !15
  %281 = fmul double %272, %280
  %282 = call double @llvm.fmuladd.f64(double %278, double %274, double %281)
  %283 = fmul double %280, %280
  %284 = call double @llvm.fmuladd.f64(double %278, double %278, double %283)
  %285 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 4
  %286 = load double, ptr %285, align 8, !tbaa !80
  %287 = fsub double %284, %286
  %288 = fneg double %275
  %289 = fmul double %287, %288
  %290 = call double @llvm.fmuladd.f64(double %282, double %282, double %289)
  %291 = fcmp ogt double %290, 0x3E7AD7F29ABCAF48
  br i1 %291, label %292, label %331

292:                                              ; preds = %277
  %293 = call double @sqrt(double noundef %290) #9
  %294 = fneg double %282
  %295 = fsub double %293, %282
  %296 = fdiv double %295, %275
  %297 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %298 = load double, ptr %297, align 16, !tbaa !15
  %299 = load double, ptr %258, align 16, !tbaa !15
  %300 = call double @llvm.fmuladd.f64(double %296, double %299, double %298)
  %301 = fcmp ult double %300, 0.000000e+00
  br i1 %301, label %314, label %302

302:                                              ; preds = %292
  %303 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 3
  %304 = load double, ptr %303, align 8, !tbaa !47
  %305 = fcmp ugt double %300, %304
  br i1 %305, label %314, label %306

306:                                              ; preds = %302
  %307 = load double, ptr %3, align 8, !tbaa !15
  %308 = fcmp olt double %296, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store double %296, ptr %3, align 8, !tbaa !15
  br label %310

310:                                              ; preds = %309, %306
  %311 = load double, ptr %4, align 8, !tbaa !15
  %312 = fcmp ogt double %296, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  store double %296, ptr %4, align 8, !tbaa !15
  br label %314

314:                                              ; preds = %313, %310, %302, %292
  %315 = fsub double %294, %293
  %316 = fdiv double %315, %275
  %317 = call double @llvm.fmuladd.f64(double %316, double %299, double %298)
  %318 = fcmp ult double %317, 0.000000e+00
  br i1 %318, label %331, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 3
  %321 = load double, ptr %320, align 8, !tbaa !47
  %322 = fcmp ugt double %317, %321
  br i1 %322, label %331, label %323

323:                                              ; preds = %319
  %324 = load double, ptr %3, align 8, !tbaa !15
  %325 = fcmp olt double %316, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store double %316, ptr %3, align 8, !tbaa !15
  br label %327

327:                                              ; preds = %326, %323
  %328 = load double, ptr %4, align 8, !tbaa !15
  %329 = fcmp ogt double %316, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store double %316, ptr %4, align 8, !tbaa !15
  br label %331

331:                                              ; preds = %330, %327, %319, %314, %277, %253
  %332 = phi double [ %271, %277 ], [ %299, %327 ], [ %299, %330 ], [ %299, %319 ], [ %299, %314 ], [ %271, %253 ]
  %333 = call double @llvm.fabs.f64(double %332)
  %334 = fcmp ogt double %333, 0x3E7AD7F29ABCAF48
  br i1 %334, label %335, label %379

335:                                              ; preds = %331
  %336 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %337 = load double, ptr %336, align 16, !tbaa !15
  %338 = fneg double %337
  %339 = fdiv double %338, %332
  %340 = load double, ptr %6, align 16, !tbaa !15
  %341 = load double, ptr %7, align 16, !tbaa !15
  %342 = call double @llvm.fmuladd.f64(double %339, double %341, double %340)
  %343 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %344 = load double, ptr %343, align 8, !tbaa !15
  %345 = load double, ptr %257, align 8, !tbaa !15
  %346 = call double @llvm.fmuladd.f64(double %339, double %345, double %344)
  %347 = fmul double %346, %346
  %348 = call double @llvm.fmuladd.f64(double %342, double %342, double %347)
  %349 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 4
  %350 = load double, ptr %349, align 8, !tbaa !80
  %351 = fcmp ugt double %348, %350
  br i1 %351, label %360, label %352

352:                                              ; preds = %335
  %353 = load double, ptr %3, align 8, !tbaa !15
  %354 = fcmp olt double %339, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  store double %339, ptr %3, align 8, !tbaa !15
  br label %356

356:                                              ; preds = %355, %352
  %357 = load double, ptr %4, align 8, !tbaa !15
  %358 = fcmp ogt double %339, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  store double %339, ptr %4, align 8, !tbaa !15
  br label %360

360:                                              ; preds = %359, %356, %335
  %361 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 3
  %362 = load double, ptr %361, align 8, !tbaa !47
  %363 = fsub double %362, %337
  %364 = fdiv double %363, %332
  %365 = call double @llvm.fmuladd.f64(double %364, double %341, double %340)
  %366 = call double @llvm.fmuladd.f64(double %364, double %345, double %344)
  %367 = fmul double %366, %366
  %368 = call double @llvm.fmuladd.f64(double %365, double %365, double %367)
  %369 = load double, ptr %349, align 8, !tbaa !80
  %370 = fcmp ugt double %368, %369
  br i1 %370, label %379, label %371

371:                                              ; preds = %360
  %372 = load double, ptr %3, align 8, !tbaa !15
  %373 = fcmp olt double %364, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  store double %364, ptr %3, align 8, !tbaa !15
  br label %375

375:                                              ; preds = %374, %371
  %376 = load double, ptr %4, align 8, !tbaa !15
  %377 = fcmp ogt double %364, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  store double %364, ptr %4, align 8, !tbaa !15
  br label %379

379:                                              ; preds = %378, %375, %360, %331
  %380 = load double, ptr %3, align 8, !tbaa !15
  %381 = fdiv double %380, %266
  store double %381, ptr %3, align 8, !tbaa !15
  %382 = load double, ptr %4, align 8, !tbaa !15
  %383 = fdiv double %382, %266
  store double %383, ptr %4, align 8, !tbaa !15
  %384 = load double, ptr %3, align 8, !tbaa !15
  %385 = fcmp olt double %384, 1.000000e-02
  br i1 %385, label %386, label %388

386:                                              ; preds = %379
  store double 0.000000e+00, ptr %3, align 8, !tbaa !15
  %387 = load double, ptr %4, align 8, !tbaa !15
  br label %388

388:                                              ; preds = %386, %379
  %389 = phi double [ 0.000000e+00, %386 ], [ %384, %379 ]
  %390 = phi double [ %387, %386 ], [ %383, %379 ]
  %391 = fcmp olt double %390, 1.000000e-02
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  store double 0.000000e+00, ptr %4, align 8, !tbaa !15
  %393 = load double, ptr %3, align 8, !tbaa !15
  br label %394

394:                                              ; preds = %388, %392
  %395 = phi double [ 0.000000e+00, %392 ], [ %390, %388 ]
  %396 = phi double [ %393, %392 ], [ %389, %388 ]
  %397 = fcmp ult double %396, %395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  br i1 %397, label %398, label %401

398:                                              ; preds = %248, %129, %61, %59, %394, %5
  %399 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 15), align 8, !tbaa !5
  %400 = add nsw i64 %399, 1
  store i64 %400, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 15), align 8, !tbaa !5
  br label %401

401:                                              ; preds = %48, %16, %247, %128, %394, %398
  %402 = phi i32 [ 1, %398 ], [ 0, %394 ], [ 0, %128 ], [ 0, %247 ], [ 0, %16 ], [ 0, %48 ]
  ret i32 %402
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL10insert_hitEPNS_19Blob_Element_StructEddPNS_20Blob_Interval_StructEPj(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = load i16, ptr %0, align 8, !tbaa !44
  %7 = sext i16 %6 to i32
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %3, i64 %9
  store i32 %7, ptr %10, align 8, !tbaa !42
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %3, i64 %12, i32 1
  store double %1, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %3, i64 %12, i32 2
  store ptr %0, ptr %14, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %15, %5
  %16 = phi i32 [ 0, %5 ], [ %21, %15 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %3, i64 %17, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !32
  %20 = fcmp olt double %19, %1
  %21 = add i32 %16, 1
  br i1 %20, label %15, label %22

22:                                               ; preds = %15
  %23 = icmp ult i32 %16, %11
  br i1 %23, label %24, label %67

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %3, i64 %17
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %3, i64 %26
  %28 = sub i32 %11, %16
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call noundef ptr @_ZN3pov11pov_memmoveEPvS0_m(ptr noundef nonnull %27, ptr noundef nonnull %25, i64 noundef %30)
  %32 = load i16, ptr %0, align 8, !tbaa !44
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %25, align 8, !tbaa !42
  store double %1, ptr %18, align 8, !tbaa !32
  %34 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %3, i64 %17, i32 2
  store ptr %0, ptr %34, align 8, !tbaa !43
  %35 = load i32, ptr %4, align 4, !tbaa !20
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !20
  %37 = or i16 %32, 1
  %38 = sext i16 %37 to i32
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %3, i64 %39
  store i32 %38, ptr %40, align 8, !tbaa !42
  %41 = load i32, ptr %4, align 4, !tbaa !20
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %3, i64 %42, i32 1
  store double %2, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %3, i64 %42, i32 2
  store ptr %0, ptr %44, align 8, !tbaa !43
  br label %45

45:                                               ; preds = %45, %24
  %46 = phi i32 [ %21, %24 ], [ %51, %45 ]
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %3, i64 %47, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !32
  %50 = fcmp olt double %49, %2
  %51 = add i32 %46, 1
  br i1 %50, label %45, label %52

52:                                               ; preds = %45
  %53 = icmp ult i32 %46, %41
  br i1 %53, label %54, label %77

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %3, i64 %47
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %3, i64 %56
  %58 = sub i32 %41, %46
  %59 = zext i32 %58 to i64
  %60 = mul nuw nsw i64 %59, 24
  %61 = tail call noundef ptr @_ZN3pov11pov_memmoveEPvS0_m(ptr noundef nonnull %57, ptr noundef nonnull %55, i64 noundef %60)
  %62 = load i16, ptr %0, align 8, !tbaa !44
  %63 = or i16 %62, 1
  %64 = sext i16 %63 to i32
  store i32 %64, ptr %55, align 8, !tbaa !42
  store double %2, ptr %48, align 8, !tbaa !32
  %65 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %3, i64 %47, i32 2
  store ptr %0, ptr %65, align 8, !tbaa !43
  %66 = load i32, ptr %4, align 4, !tbaa !20
  br label %77

67:                                               ; preds = %22
  %68 = add i32 %11, 1
  store i32 %68, ptr %4, align 4, !tbaa !20
  %69 = or i16 %6, 1
  %70 = sext i16 %69 to i32
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %3, i64 %71
  store i32 %70, ptr %72, align 8, !tbaa !42
  %73 = load i32, ptr %4, align 4, !tbaa !20
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %3, i64 %74, i32 1
  store double %2, ptr %75, align 8, !tbaa !32
  %76 = getelementptr inbounds %"struct.pov::Blob_Interval_Struct", ptr %3, i64 %74, i32 2
  store ptr %0, ptr %76, align 8, !tbaa !43
  br label %77

77:                                               ; preds = %52, %54, %67
  %78 = phi i32 [ %41, %52 ], [ %66, %54 ], [ %73, %67 ]
  %79 = add i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !20
  ret void
}

declare noundef ptr @_ZN3pov11pov_memmoveEPvS0_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal fastcc noundef double @_ZN3povL23calculate_element_fieldEPNS_19Blob_Element_StructEPd(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %4 = load i16, ptr %0, align 8, !tbaa !44
  %5 = sext i16 %4 to i32
  switch i32 %5, label %149 [
    i32 2, label %6
    i32 8, label %36
    i32 16, label %68
    i32 32, label %93
    i32 4, label %121
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 2
  %8 = load double, ptr %1, align 8, !tbaa !15
  %9 = load double, ptr %7, align 8, !tbaa !15
  %10 = fsub double %8, %9
  %11 = getelementptr inbounds double, ptr %1, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 2, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !15
  %15 = fsub double %12, %14
  %16 = getelementptr inbounds double, ptr %1, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 2, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !15
  %20 = fsub double %17, %19
  %21 = fmul double %15, %15
  %22 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %21)
  %23 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %22)
  %24 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 4
  %25 = load double, ptr %24, align 8, !tbaa !80
  %26 = fcmp olt double %23, %25
  br i1 %26, label %27, label %149

27:                                               ; preds = %6
  %28 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 5
  %29 = load double, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 5, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !15
  %32 = tail call double @llvm.fmuladd.f64(double %23, double %29, double %31)
  %33 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 5, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !15
  %35 = tail call double @llvm.fmuladd.f64(double %23, double %32, double %34)
  br label %149

36:                                               ; preds = %2
  %37 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef %1, ptr noundef %38)
  %39 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 2
  %40 = load double, ptr %3, align 16, !tbaa !15
  %41 = load double, ptr %39, align 8, !tbaa !15
  %42 = fsub double %40, %41
  %43 = getelementptr inbounds double, ptr %3, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 2, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !15
  %47 = fsub double %44, %46
  %48 = getelementptr inbounds double, ptr %3, i64 2
  %49 = load double, ptr %48, align 16, !tbaa !15
  %50 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 2, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !15
  %52 = fsub double %49, %51
  %53 = fmul double %47, %47
  %54 = call double @llvm.fmuladd.f64(double %42, double %42, double %53)
  %55 = call double @llvm.fmuladd.f64(double %52, double %52, double %54)
  %56 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 4
  %57 = load double, ptr %56, align 8, !tbaa !80
  %58 = fcmp olt double %55, %57
  br i1 %58, label %59, label %149

59:                                               ; preds = %36
  %60 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 5
  %61 = load double, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 5, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !15
  %64 = call double @llvm.fmuladd.f64(double %55, double %61, double %63)
  %65 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 5, i64 2
  %66 = load double, ptr %65, align 8, !tbaa !15
  %67 = call double @llvm.fmuladd.f64(double %55, double %64, double %66)
  br label %149

68:                                               ; preds = %2
  %69 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef %1, ptr noundef %70)
  %71 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %72 = load double, ptr %71, align 16, !tbaa !15
  %73 = fcmp ugt double %72, 0.000000e+00
  br i1 %73, label %149, label %74

74:                                               ; preds = %68
  %75 = load double, ptr %3, align 16, !tbaa !15
  %76 = getelementptr inbounds double, ptr %3, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !15
  %78 = fmul double %77, %77
  %79 = call double @llvm.fmuladd.f64(double %75, double %75, double %78)
  %80 = call double @llvm.fmuladd.f64(double %72, double %72, double %79)
  %81 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 4
  %82 = load double, ptr %81, align 8, !tbaa !80
  %83 = fcmp ugt double %80, %82
  br i1 %83, label %149, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 5
  %86 = load double, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 5, i64 1
  %88 = load double, ptr %87, align 8, !tbaa !15
  %89 = call double @llvm.fmuladd.f64(double %80, double %86, double %88)
  %90 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 5, i64 2
  %91 = load double, ptr %90, align 8, !tbaa !15
  %92 = call double @llvm.fmuladd.f64(double %80, double %89, double %91)
  br label %149

93:                                               ; preds = %2
  %94 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef %1, ptr noundef %95)
  %96 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 3
  %97 = load double, ptr %96, align 8, !tbaa !47
  %98 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %99 = load double, ptr %98, align 16, !tbaa !15
  %100 = fsub double %99, %97
  %101 = fcmp ult double %100, 0.000000e+00
  br i1 %101, label %149, label %102

102:                                              ; preds = %93
  %103 = load double, ptr %3, align 16, !tbaa !15
  %104 = getelementptr inbounds double, ptr %3, i64 1
  %105 = load double, ptr %104, align 8, !tbaa !15
  %106 = fmul double %105, %105
  %107 = call double @llvm.fmuladd.f64(double %103, double %103, double %106)
  %108 = call double @llvm.fmuladd.f64(double %100, double %100, double %107)
  %109 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 4
  %110 = load double, ptr %109, align 8, !tbaa !80
  %111 = fcmp ugt double %108, %110
  br i1 %111, label %149, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 5
  %114 = load double, ptr %113, align 8, !tbaa !15
  %115 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 5, i64 1
  %116 = load double, ptr %115, align 8, !tbaa !15
  %117 = call double @llvm.fmuladd.f64(double %108, double %114, double %116)
  %118 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 5, i64 2
  %119 = load double, ptr %118, align 8, !tbaa !15
  %120 = call double @llvm.fmuladd.f64(double %108, double %117, double %119)
  br label %149

121:                                              ; preds = %2
  %122 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef %1, ptr noundef %123)
  %124 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %125 = load double, ptr %124, align 16, !tbaa !15
  %126 = fcmp ult double %125, 0.000000e+00
  br i1 %126, label %149, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 3
  %129 = load double, ptr %128, align 8, !tbaa !47
  %130 = fcmp ugt double %125, %129
  br i1 %130, label %149, label %131

131:                                              ; preds = %127
  %132 = load <2 x double>, ptr %3, align 16, !tbaa !15
  %133 = fmul <2 x double> %132, %132
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %135 = fadd <2 x double> %133, %134
  %136 = extractelement <2 x double> %135, i64 0
  %137 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 4
  %138 = load double, ptr %137, align 8, !tbaa !80
  %139 = fcmp ugt double %136, %138
  br i1 %139, label %149, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 5
  %142 = load double, ptr %141, align 8, !tbaa !15
  %143 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 5, i64 1
  %144 = load double, ptr %143, align 8, !tbaa !15
  %145 = call double @llvm.fmuladd.f64(double %136, double %142, double %144)
  %146 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 5, i64 2
  %147 = load double, ptr %146, align 8, !tbaa !15
  %148 = call double @llvm.fmuladd.f64(double %136, double %145, double %147)
  br label %149

149:                                              ; preds = %121, %127, %140, %131, %93, %112, %102, %68, %84, %74, %36, %59, %6, %27, %2
  %150 = phi double [ 0.000000e+00, %2 ], [ %148, %140 ], [ 0.000000e+00, %131 ], [ 0.000000e+00, %127 ], [ 0.000000e+00, %121 ], [ %120, %112 ], [ 0.000000e+00, %102 ], [ 0.000000e+00, %93 ], [ %92, %84 ], [ 0.000000e+00, %74 ], [ 0.000000e+00, %68 ], [ %67, %59 ], [ 0.000000e+00, %36 ], [ %35, %27 ], [ 0.000000e+00, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret double %150
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL14element_normalEPdS0_PNS_19Blob_Element_StructE(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %6 = load i16, ptr %2, align 8, !tbaa !44
  %7 = sext i16 %6 to i32
  switch i32 %7, label %188 [
    i32 2, label %8
    i32 8, label %41
    i32 16, label %80
    i32 32, label %114
    i32 4, label %151
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 2
  %10 = load <2 x double>, ptr %1, align 8, !tbaa !15
  %11 = load <2 x double>, ptr %9, align 8, !tbaa !15
  %12 = fsub <2 x double> %10, %11
  %13 = getelementptr inbounds double, ptr %1, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 2, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !15
  %17 = fsub double %14, %16
  %18 = fmul <2 x double> %12, %12
  %19 = extractelement <2 x double> %18, i64 1
  %20 = extractelement <2 x double> %12, i64 0
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %19)
  %22 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %21)
  %23 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 4
  %24 = load double, ptr %23, align 8, !tbaa !80
  %25 = fcmp ugt double %22, %24
  br i1 %25, label %188, label %26

26:                                               ; preds = %8
  %27 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 5
  %28 = load double, ptr %27, align 8, !tbaa !15
  %29 = fmul double %28, -2.000000e+00
  %30 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 5, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !15
  %32 = fneg double %31
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %22, double %32)
  %34 = load <2 x double>, ptr %0, align 8, !tbaa !15
  %35 = insertelement <2 x double> poison, double %33, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %36, <2 x double> %12, <2 x double> %34)
  store <2 x double> %37, ptr %0, align 8, !tbaa !15
  %38 = getelementptr inbounds double, ptr %0, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !15
  %40 = tail call double @llvm.fmuladd.f64(double %33, double %17, double %39)
  store double %40, ptr %38, align 8, !tbaa !15
  br label %188

41:                                               ; preds = %3
  %42 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %43)
  %44 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 2
  %45 = load <2 x double>, ptr %5, align 16, !tbaa !15
  %46 = load <2 x double>, ptr %44, align 8, !tbaa !15
  %47 = fsub <2 x double> %45, %46
  store <2 x double> %47, ptr %4, align 16, !tbaa !15
  %48 = getelementptr inbounds double, ptr %5, i64 2
  %49 = load double, ptr %48, align 16, !tbaa !15
  %50 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 2, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !15
  %52 = fsub double %49, %51
  %53 = getelementptr inbounds double, ptr %4, i64 2
  store double %52, ptr %53, align 16, !tbaa !15
  %54 = fmul <2 x double> %47, %47
  %55 = extractelement <2 x double> %54, i64 1
  %56 = extractelement <2 x double> %47, i64 0
  %57 = call double @llvm.fmuladd.f64(double %56, double %56, double %55)
  %58 = call double @llvm.fmuladd.f64(double %52, double %52, double %57)
  %59 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 4
  %60 = load double, ptr %59, align 8, !tbaa !80
  %61 = fcmp ugt double %58, %60
  br i1 %61, label %188, label %62

62:                                               ; preds = %41
  %63 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 5
  %64 = load double, ptr %63, align 8, !tbaa !15
  %65 = fmul double %64, -2.000000e+00
  %66 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 5, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !15
  %68 = fneg double %67
  %69 = call double @llvm.fmuladd.f64(double %65, double %58, double %68)
  %70 = load ptr, ptr %42, align 8, !tbaa !46
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %70)
  %71 = load <2 x double>, ptr %4, align 16, !tbaa !15
  %72 = load <2 x double>, ptr %0, align 8, !tbaa !15
  %73 = insertelement <2 x double> poison, double %69, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %74, <2 x double> %71, <2 x double> %72)
  store <2 x double> %75, ptr %0, align 8, !tbaa !15
  %76 = load double, ptr %53, align 16, !tbaa !15
  %77 = getelementptr inbounds double, ptr %0, i64 2
  %78 = load double, ptr %77, align 8, !tbaa !15
  %79 = call double @llvm.fmuladd.f64(double %69, double %76, double %78)
  store double %79, ptr %77, align 8, !tbaa !15
  br label %188

80:                                               ; preds = %3
  %81 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %82)
  %83 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %84 = load double, ptr %83, align 16, !tbaa !15
  %85 = fcmp ugt double %84, 0.000000e+00
  br i1 %85, label %188, label %86

86:                                               ; preds = %80
  %87 = load double, ptr %5, align 16, !tbaa !15
  %88 = getelementptr inbounds double, ptr %5, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !15
  %90 = fmul double %89, %89
  %91 = call double @llvm.fmuladd.f64(double %87, double %87, double %90)
  %92 = call double @llvm.fmuladd.f64(double %84, double %84, double %91)
  %93 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 4
  %94 = load double, ptr %93, align 8, !tbaa !80
  %95 = fcmp ugt double %92, %94
  br i1 %95, label %188, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 5
  %98 = load double, ptr %97, align 8, !tbaa !15
  %99 = fmul double %98, -2.000000e+00
  %100 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 5, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !15
  %102 = fneg double %101
  %103 = call double @llvm.fmuladd.f64(double %99, double %92, double %102)
  %104 = load ptr, ptr %81, align 8, !tbaa !46
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %104)
  %105 = load <2 x double>, ptr %5, align 16, !tbaa !15
  %106 = load <2 x double>, ptr %0, align 8, !tbaa !15
  %107 = insertelement <2 x double> poison, double %103, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %108, <2 x double> %105, <2 x double> %106)
  store <2 x double> %109, ptr %0, align 8, !tbaa !15
  %110 = load double, ptr %83, align 16, !tbaa !15
  %111 = getelementptr inbounds double, ptr %0, i64 2
  %112 = load double, ptr %111, align 8, !tbaa !15
  %113 = call double @llvm.fmuladd.f64(double %103, double %110, double %112)
  store double %113, ptr %111, align 8, !tbaa !15
  br label %188

114:                                              ; preds = %3
  %115 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %116)
  %117 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 3
  %118 = load double, ptr %117, align 8, !tbaa !47
  %119 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %120 = load double, ptr %119, align 16, !tbaa !15
  %121 = fsub double %120, %118
  store double %121, ptr %119, align 16, !tbaa !15
  %122 = fcmp ult double %121, 0.000000e+00
  br i1 %122, label %188, label %123

123:                                              ; preds = %114
  %124 = load double, ptr %5, align 16, !tbaa !15
  %125 = getelementptr inbounds double, ptr %5, i64 1
  %126 = load double, ptr %125, align 8, !tbaa !15
  %127 = fmul double %126, %126
  %128 = call double @llvm.fmuladd.f64(double %124, double %124, double %127)
  %129 = call double @llvm.fmuladd.f64(double %121, double %121, double %128)
  %130 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 4
  %131 = load double, ptr %130, align 8, !tbaa !80
  %132 = fcmp ugt double %129, %131
  br i1 %132, label %188, label %133

133:                                              ; preds = %123
  %134 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 5
  %135 = load double, ptr %134, align 8, !tbaa !15
  %136 = fmul double %135, -2.000000e+00
  %137 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 5, i64 1
  %138 = load double, ptr %137, align 8, !tbaa !15
  %139 = fneg double %138
  %140 = call double @llvm.fmuladd.f64(double %136, double %129, double %139)
  %141 = load ptr, ptr %115, align 8, !tbaa !46
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %141)
  %142 = load <2 x double>, ptr %5, align 16, !tbaa !15
  %143 = load <2 x double>, ptr %0, align 8, !tbaa !15
  %144 = insertelement <2 x double> poison, double %140, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %145, <2 x double> %142, <2 x double> %143)
  store <2 x double> %146, ptr %0, align 8, !tbaa !15
  %147 = load double, ptr %119, align 16, !tbaa !15
  %148 = getelementptr inbounds double, ptr %0, i64 2
  %149 = load double, ptr %148, align 8, !tbaa !15
  %150 = call double @llvm.fmuladd.f64(double %140, double %147, double %149)
  store double %150, ptr %148, align 8, !tbaa !15
  br label %188

151:                                              ; preds = %3
  %152 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 8
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %153)
  %154 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %155 = load double, ptr %154, align 16, !tbaa !15
  %156 = fcmp ult double %155, 0.000000e+00
  br i1 %156, label %188, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 3
  %159 = load double, ptr %158, align 8, !tbaa !47
  %160 = fcmp ugt double %155, %159
  br i1 %160, label %188, label %161

161:                                              ; preds = %157
  %162 = load <2 x double>, ptr %5, align 16, !tbaa !15
  %163 = fmul <2 x double> %162, %162
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %165 = fadd <2 x double> %163, %164
  %166 = extractelement <2 x double> %165, i64 0
  %167 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 4
  %168 = load double, ptr %167, align 8, !tbaa !80
  %169 = fcmp ugt double %166, %168
  br i1 %169, label %188, label %170

170:                                              ; preds = %161
  %171 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 5
  %172 = load double, ptr %171, align 8, !tbaa !15
  %173 = fmul double %172, -2.000000e+00
  %174 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %2, i64 0, i32 5, i64 1
  %175 = load double, ptr %174, align 8, !tbaa !15
  %176 = fneg double %175
  %177 = call double @llvm.fmuladd.f64(double %173, double %166, double %176)
  store double 0.000000e+00, ptr %154, align 16, !tbaa !15
  %178 = load ptr, ptr %152, align 8, !tbaa !46
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %178)
  %179 = load <2 x double>, ptr %5, align 16, !tbaa !15
  %180 = load <2 x double>, ptr %0, align 8, !tbaa !15
  %181 = insertelement <2 x double> poison, double %177, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %182, <2 x double> %179, <2 x double> %180)
  store <2 x double> %183, ptr %0, align 8, !tbaa !15
  %184 = load double, ptr %154, align 16, !tbaa !15
  %185 = getelementptr inbounds double, ptr %0, i64 2
  %186 = load double, ptr %185, align 8, !tbaa !15
  %187 = call double @llvm.fmuladd.f64(double %177, double %184, double %186)
  store double %187, ptr %185, align 8, !tbaa !15
  br label %188

188:                                              ; preds = %151, %157, %170, %161, %114, %133, %123, %80, %96, %86, %41, %62, %8, %26, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret void
}

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov33Destroy_Bounding_Sphere_HierarchyEPNS_19BSphere_Tree_StructE(ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL27get_element_bounding_sphereEPNS_19Blob_Element_StructEPdS2_(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca %"struct.pov::Bounding_Box_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %6 = load i16, ptr %0, align 8, !tbaa !44
  %7 = sext i16 %6 to i32
  switch i32 %7, label %34 [
    i32 2, label %8
    i32 8, label %8
    i32 16, label %16
    i32 32, label %19
    i32 4, label %25
  ]

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 4
  %10 = load double, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 2
  %12 = load <2 x double>, ptr %11, align 8, !tbaa !15
  store <2 x double> %12, ptr %4, align 16, !tbaa !15
  %13 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 2, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds double, ptr %4, i64 2
  store double %14, ptr %15, align 16, !tbaa !15
  br label %34

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 4
  %18 = load double, ptr %17, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %34

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 4
  %21 = load double, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds double, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store double %23, ptr %24, align 16, !tbaa !15
  br label %34

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 3
  %27 = load double, ptr %26, align 8, !tbaa !47
  %28 = fmul double %27, 5.000000e-01
  %29 = getelementptr inbounds double, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store double %28, ptr %29, align 16, !tbaa !15
  %30 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 4
  %31 = load double, ptr %30, align 8, !tbaa !80
  %32 = fmul double %28, %28
  %33 = fadd double %32, %31
  br label %34

34:                                               ; preds = %3, %25, %19, %16, %8
  %35 = phi double [ undef, %3 ], [ %28, %25 ], [ %23, %19 ], [ 0.000000e+00, %16 ], [ %14, %8 ]
  %36 = phi double [ 0.000000e+00, %3 ], [ %33, %25 ], [ %21, %19 ], [ %18, %16 ], [ %10, %8 ]
  %37 = phi <2 x double> [ undef, %3 ], [ zeroinitializer, %25 ], [ zeroinitializer, %19 ], [ zeroinitializer, %16 ], [ %12, %8 ]
  %38 = getelementptr inbounds %"struct.pov::Blob_Element_Struct", ptr %0, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = icmp eq ptr %39, null
  br i1 %40, label %66, label %41

41:                                               ; preds = %34
  %42 = tail call double @sqrt(double noundef %36) #9
  %43 = load ptr, ptr %38, align 8, !tbaa !46
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %43)
  %44 = fptrunc double %42 to float
  store <2 x float> zeroinitializer, ptr %5, align 8, !tbaa !60
  %45 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", ptr %5, i64 0, i32 1
  store float %44, ptr %46, align 4, !tbaa !60
  %47 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", ptr %5, i64 0, i32 1, i64 1
  store float %44, ptr %47, align 8, !tbaa !60
  %48 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", ptr %5, i64 0, i32 1, i64 2
  store float %44, ptr %48, align 4, !tbaa !60
  %49 = load ptr, ptr %38, align 8, !tbaa !46
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef %49)
  %50 = load <2 x float>, ptr %46, align 4, !tbaa !60
  %51 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %50)
  %52 = extractelement <2 x float> %51, i64 0
  %53 = extractelement <2 x float> %51, i64 1
  %54 = fcmp olt float %52, %53
  %55 = load float, ptr %48, align 4, !tbaa !60
  %56 = call float @llvm.fabs.f32(float %55)
  %57 = select i1 %54, float %53, float %52
  %58 = fcmp olt float %57, %56
  %59 = select i1 %58, float %56, float %57
  %60 = fpext float %59 to double
  %61 = fmul double %60, %60
  %62 = fadd double %61, 0x3E7AD7F29ABCAF48
  %63 = load <2 x double>, ptr %4, align 16, !tbaa !15
  %64 = getelementptr inbounds double, ptr %4, i64 2
  %65 = load double, ptr %64, align 16, !tbaa !15
  br label %66

66:                                               ; preds = %41, %34
  %67 = phi double [ %65, %41 ], [ %35, %34 ]
  %68 = phi double [ %62, %41 ], [ %36, %34 ]
  %69 = phi <2 x double> [ %63, %41 ], [ %37, %34 ]
  store <2 x double> %69, ptr %1, align 8, !tbaa !15
  %70 = getelementptr inbounds double, ptr %1, i64 2
  store double %67, ptr %70, align 8, !tbaa !15
  store double %68, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare void @_ZN3pov31Build_Bounding_Sphere_HierarchyEPPNS_19BSphere_Tree_StructEiPS2_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #8

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!10 = !{!"_ZTSN3pov11Blob_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116, !11, i64 120, !11, i64 128, !11, i64 136, !12, i64 144}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSN3pov19Bounding_Box_StructE", !7, i64 0, !7, i64 12}
!14 = !{!"float", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!10, !11, i64 120}
!18 = !{!19, !11, i64 24}
!19 = !{!"_ZTSN3pov16Blob_Data_StructE", !12, i64 0, !12, i64 4, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!20 = !{!12, !12, i64 0}
!21 = !{!19, !11, i64 32}
!22 = !{!19, !12, i64 4}
!23 = !{!19, !11, i64 16}
!24 = !{!10, !11, i64 136}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN3pov19BSphere_Tree_StructE", !28, i64 0, !7, i64 8, !16, i64 32, !11, i64 40}
!28 = !{!"short", !7, i64 0}
!29 = !{!27, !11, i64 40}
!30 = !{!27, !16, i64 32}
!31 = !{!10, !12, i64 144}
!32 = !{!33, !16, i64 8}
!33 = !{!"_ZTSN3pov20Blob_Interval_StructE", !12, i64 0, !16, i64 8, !11, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !39, !38}
!41 = !{!19, !16, i64 8}
!42 = !{!33, !12, i64 0}
!43 = !{!33, !11, i64 16}
!44 = !{!45, !28, i64 0}
!45 = !{!"_ZTSN3pov19Blob_Element_StructE", !28, i64 0, !12, i64 4, !7, i64 8, !16, i64 32, !16, i64 40, !7, i64 48, !7, i64 72, !11, i64 112, !11, i64 120}
!46 = !{!45, !11, i64 120}
!47 = !{!45, !16, i64 32}
!48 = !{!10, !12, i64 116}
!49 = !{!50, !11, i64 56}
!50 = !{!"_ZTSN3pov13Object_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116}
!51 = !{!52, !11, i64 8}
!52 = !{!"_ZTSN3pov13istack_structE", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20}
!53 = !{!52, !12, i64 20}
!54 = !{!55, !16, i64 0}
!55 = !{!"_ZTSN3pov10istk_entryE", !16, i64 0, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !11, i64 96, !12, i64 104, !12, i64 108, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !11, i64 184, !11, i64 192}
!56 = !{!55, !11, i64 96}
!57 = !{!55, !11, i64 192}
!58 = !{!10, !12, i64 8}
!59 = !{!10, !11, i64 0}
!60 = !{!14, !14, i64 0}
!61 = !{i64 0, i64 8, !25, i64 8, i64 4, !20, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 8, !25, i64 48, i64 8, !25, i64 56, i64 8, !25, i64 64, i64 8, !25, i64 72, i64 12, !62, i64 84, i64 12, !62, i64 96, i64 8, !25, i64 104, i64 8, !25, i64 112, i64 4, !60, i64 116, i64 4, !20, i64 120, i64 8, !25, i64 128, i64 8, !25, i64 136, i64 8, !25, i64 144, i64 4, !20}
!62 = !{!7, !7, i64 0}
!63 = !{!19, !12, i64 0}
!64 = !{!10, !11, i64 128}
!65 = !{!50, !12, i64 116}
!66 = !{!67, !28, i64 0}
!67 = !{!"_ZTSN3pov16Blob_List_StructE", !45, i64 0, !11, i64 128}
!68 = !{!67, !11, i64 128}
!69 = !{!67, !16, i64 40}
!70 = !{i64 0, i64 2, !71, i64 4, i64 4, !20, i64 8, i64 24, !62, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 24, !62, i64 72, i64 40, !62, i64 112, i64 8, !25, i64 120, i64 8, !25}
!71 = !{!28, !28, i64 0}
!72 = !{!45, !11, i64 112}
!73 = !{!67, !11, i64 112}
!74 = !{!45, !12, i64 4}
!75 = distinct !{!75, !35}
!76 = !{!10, !11, i64 24}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !38, !39}
!79 = distinct !{!79, !39, !38}
!80 = !{!45, !16, i64 40}
!81 = distinct !{!81, !35}
