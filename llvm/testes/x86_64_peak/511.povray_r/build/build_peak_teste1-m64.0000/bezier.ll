; ModuleID = 'bezier.cpp'
source_filename = "bezier.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Bicubic_Patch_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, i32, i32, i32, [4 x [4 x [3 x double]]], [4 x [2 x double]], [3 x double], double, double, double, ptr, ptr }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Bezier_Node_Struct" = type { i32, [3 x double], double, i32, ptr }
%"struct.pov::Bezier_Vertices_Struct" = type { [4 x float], [4 x [3 x double]] }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"bezier.cpp\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"bicubic patch\00", align 1
@_ZN3povL21Bicubic_Patch_MethodsE = internal global %"struct.pov::Method_Struct" { ptr @_ZN3povL31All_Bicubic_Patch_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL20Inside_Bicubic_PatchEPdPNS_13Object_StructE, ptr @_ZN3povL20Bicubic_Patch_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL21Bicubic_Patch_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL18Copy_Bicubic_PatchEPNS_13Object_StructE, ptr @_ZN3povL23Translate_Bicubic_PatchEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL20Rotate_Bicubic_PatchEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL19Scale_Bicubic_PatchEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL23Transform_Bicubic_PatchEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL20Invert_Bicubic_PatchEPNS_13Object_StructE, ptr @_ZN3povL21Destroy_Bicubic_PatchEPNS_13Object_StructE }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"bezier node\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"bezier vertices\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"bezier children\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@.str.5 = private unnamed_addr constant [51 x i8] c"Bad patch type in All_Bicubic_Patch_Intersections.\00", align 1
@__const._ZN3povL12bezier_valueEPA4_A4_A3_dddPdS4_.C = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 3.000000e+00, double 3.000000e+00, double 1.000000e+00], align 16
@.str.6 = private unnamed_addr constant [39 x i8] c"Bad Node type in bezier_tree_walker().\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov23Precompute_Patch_ValuesEPNS_20Bicubic_Patch_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  store i32 0, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 0
  %4 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 0, i64 2
  %5 = load double, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 1
  %7 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 1, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 2
  %10 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 2, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 3
  %13 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 3, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 0
  %16 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 1
  %19 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 1, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 2
  %22 = load <2 x double>, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 2, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 3
  %26 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 3, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 0
  %29 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 0, i64 2
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 1
  %32 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 1, i64 2
  %33 = load double, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 2
  %35 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 2, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 3
  %38 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 3, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 0
  %41 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 0, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 1
  %44 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 1, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 2
  %47 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 2, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 3
  %50 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 3, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 19
  %53 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 20
  %54 = fadd double %5, 0.000000e+00
  %55 = fadd double %54, %8
  %56 = fadd double %55, %11
  %57 = fadd double %56, %14
  %58 = fadd double %57, %17
  %59 = load <2 x double>, ptr %3, align 8, !tbaa !9
  %60 = load <2 x double>, ptr %6, align 8, !tbaa !9
  %61 = load <2 x double>, ptr %9, align 8, !tbaa !9
  %62 = load <2 x double>, ptr %12, align 8, !tbaa !9
  %63 = load <2 x double>, ptr %15, align 8, !tbaa !9
  %64 = load <2 x double>, ptr %18, align 8, !tbaa !9
  %65 = fadd <2 x double> %59, zeroinitializer
  %66 = fadd <2 x double> %65, %60
  %67 = fadd <2 x double> %66, %61
  %68 = fadd <2 x double> %67, %62
  %69 = fadd <2 x double> %68, %63
  %70 = fadd <2 x double> %69, %64
  %71 = fadd double %58, %20
  %72 = fadd double %71, %24
  %73 = fadd double %72, %27
  %74 = fadd double %73, %30
  %75 = fadd double %74, %33
  %76 = fadd double %75, %36
  %77 = fadd double %76, %39
  %78 = fadd double %77, %42
  %79 = fadd double %78, %45
  %80 = fadd double %79, %48
  %81 = fadd double %80, %51
  %82 = fmul double %81, 6.250000e-02
  %83 = fsub double %5, %82
  %84 = fsub double %8, %82
  %85 = fsub double %11, %82
  %86 = fsub double %14, %82
  %87 = fsub double %17, %82
  %88 = fsub double %20, %82
  %89 = fsub double %24, %82
  %90 = fsub double %27, %82
  %91 = fsub double %30, %82
  %92 = fsub double %33, %82
  %93 = fsub double %36, %82
  %94 = fsub double %39, %82
  %95 = fsub double %42, %82
  %96 = fsub double %45, %82
  %97 = fsub double %48, %82
  %98 = fsub double %51, %82
  %99 = load <2 x double>, ptr %25, align 8, !tbaa !9
  %100 = load <2 x double>, ptr %28, align 8, !tbaa !9
  %101 = load <2 x double>, ptr %31, align 8, !tbaa !9
  %102 = load <2 x double>, ptr %34, align 8, !tbaa !9
  %103 = load <2 x double>, ptr %37, align 8, !tbaa !9
  %104 = load <2 x double>, ptr %40, align 8, !tbaa !9
  %105 = load <2 x double>, ptr %43, align 8, !tbaa !9
  %106 = load <2 x double>, ptr %46, align 8, !tbaa !9
  %107 = load <2 x double>, ptr %49, align 8, !tbaa !9
  %108 = fadd <2 x double> %70, %22
  %109 = fadd <2 x double> %108, %99
  %110 = fadd <2 x double> %109, %100
  %111 = fadd <2 x double> %110, %101
  %112 = fadd <2 x double> %111, %102
  %113 = fadd <2 x double> %112, %103
  %114 = fadd <2 x double> %113, %104
  %115 = fadd <2 x double> %114, %105
  %116 = fadd <2 x double> %115, %106
  %117 = fadd <2 x double> %116, %107
  %118 = fmul <2 x double> %117, <double 6.250000e-02, double 6.250000e-02>
  %119 = fsub <2 x double> %59, %118
  %120 = extractelement <2 x double> %119, i64 0
  %121 = fsub <2 x double> %59, %118
  %122 = fmul <2 x double> %121, %121
  %123 = extractelement <2 x double> %122, i64 1
  %124 = tail call double @llvm.fmuladd.f64(double %120, double %120, double %123)
  %125 = tail call double @llvm.fmuladd.f64(double %83, double %83, double %124)
  %126 = fcmp ogt double %125, 0.000000e+00
  %127 = select i1 %126, double %125, double 0.000000e+00
  %128 = fsub <2 x double> %60, %118
  %129 = extractelement <2 x double> %128, i64 0
  %130 = fsub <2 x double> %60, %118
  %131 = fmul <2 x double> %130, %130
  %132 = extractelement <2 x double> %131, i64 1
  %133 = tail call double @llvm.fmuladd.f64(double %129, double %129, double %132)
  %134 = tail call double @llvm.fmuladd.f64(double %84, double %84, double %133)
  %135 = fcmp ogt double %134, %127
  %136 = select i1 %135, double %134, double %127
  %137 = fsub <2 x double> %61, %118
  %138 = extractelement <2 x double> %137, i64 0
  %139 = fsub <2 x double> %61, %118
  %140 = fmul <2 x double> %139, %139
  %141 = extractelement <2 x double> %140, i64 1
  %142 = tail call double @llvm.fmuladd.f64(double %138, double %138, double %141)
  %143 = tail call double @llvm.fmuladd.f64(double %85, double %85, double %142)
  %144 = fcmp ogt double %143, %136
  %145 = select i1 %144, double %143, double %136
  %146 = fsub <2 x double> %62, %118
  %147 = extractelement <2 x double> %146, i64 0
  %148 = fsub <2 x double> %62, %118
  %149 = fmul <2 x double> %148, %148
  %150 = extractelement <2 x double> %149, i64 1
  %151 = tail call double @llvm.fmuladd.f64(double %147, double %147, double %150)
  %152 = tail call double @llvm.fmuladd.f64(double %86, double %86, double %151)
  %153 = fcmp ogt double %152, %145
  %154 = select i1 %153, double %152, double %145
  %155 = fsub <2 x double> %63, %118
  %156 = extractelement <2 x double> %155, i64 0
  %157 = fsub <2 x double> %63, %118
  %158 = fmul <2 x double> %157, %157
  %159 = extractelement <2 x double> %158, i64 1
  %160 = tail call double @llvm.fmuladd.f64(double %156, double %156, double %159)
  %161 = tail call double @llvm.fmuladd.f64(double %87, double %87, double %160)
  %162 = fcmp ogt double %161, %154
  %163 = select i1 %162, double %161, double %154
  %164 = fsub <2 x double> %64, %118
  %165 = extractelement <2 x double> %164, i64 0
  %166 = fsub <2 x double> %64, %118
  %167 = fmul <2 x double> %166, %166
  %168 = extractelement <2 x double> %167, i64 1
  %169 = tail call double @llvm.fmuladd.f64(double %165, double %165, double %168)
  %170 = tail call double @llvm.fmuladd.f64(double %88, double %88, double %169)
  %171 = fcmp ogt double %170, %163
  %172 = select i1 %171, double %170, double %163
  %173 = fsub <2 x double> %22, %118
  %174 = extractelement <2 x double> %173, i64 0
  %175 = fsub <2 x double> %22, %118
  %176 = fmul <2 x double> %175, %175
  %177 = extractelement <2 x double> %176, i64 1
  %178 = tail call double @llvm.fmuladd.f64(double %174, double %174, double %177)
  %179 = tail call double @llvm.fmuladd.f64(double %89, double %89, double %178)
  %180 = fcmp ogt double %179, %172
  %181 = select i1 %180, double %179, double %172
  %182 = fsub <2 x double> %99, %118
  %183 = extractelement <2 x double> %182, i64 0
  %184 = fsub <2 x double> %99, %118
  %185 = fmul <2 x double> %184, %184
  %186 = extractelement <2 x double> %185, i64 1
  %187 = tail call double @llvm.fmuladd.f64(double %183, double %183, double %186)
  %188 = tail call double @llvm.fmuladd.f64(double %90, double %90, double %187)
  %189 = fcmp ogt double %188, %181
  %190 = select i1 %189, double %188, double %181
  %191 = fsub <2 x double> %100, %118
  %192 = extractelement <2 x double> %191, i64 0
  %193 = fsub <2 x double> %100, %118
  %194 = fmul <2 x double> %193, %193
  %195 = extractelement <2 x double> %194, i64 1
  %196 = tail call double @llvm.fmuladd.f64(double %192, double %192, double %195)
  %197 = tail call double @llvm.fmuladd.f64(double %91, double %91, double %196)
  %198 = fcmp ogt double %197, %190
  %199 = select i1 %198, double %197, double %190
  %200 = fsub <2 x double> %101, %118
  %201 = extractelement <2 x double> %200, i64 0
  %202 = fsub <2 x double> %101, %118
  %203 = fmul <2 x double> %202, %202
  %204 = extractelement <2 x double> %203, i64 1
  %205 = tail call double @llvm.fmuladd.f64(double %201, double %201, double %204)
  %206 = tail call double @llvm.fmuladd.f64(double %92, double %92, double %205)
  %207 = fcmp ogt double %206, %199
  %208 = select i1 %207, double %206, double %199
  %209 = fsub <2 x double> %102, %118
  %210 = extractelement <2 x double> %209, i64 0
  %211 = fsub <2 x double> %102, %118
  %212 = fmul <2 x double> %211, %211
  %213 = extractelement <2 x double> %212, i64 1
  %214 = tail call double @llvm.fmuladd.f64(double %210, double %210, double %213)
  %215 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %214)
  %216 = fcmp ogt double %215, %208
  %217 = select i1 %216, double %215, double %208
  %218 = fsub <2 x double> %103, %118
  %219 = extractelement <2 x double> %218, i64 0
  %220 = fsub <2 x double> %103, %118
  %221 = fmul <2 x double> %220, %220
  %222 = extractelement <2 x double> %221, i64 1
  %223 = tail call double @llvm.fmuladd.f64(double %219, double %219, double %222)
  %224 = tail call double @llvm.fmuladd.f64(double %94, double %94, double %223)
  %225 = fcmp ogt double %224, %217
  %226 = select i1 %225, double %224, double %217
  %227 = fsub <2 x double> %104, %118
  %228 = extractelement <2 x double> %227, i64 0
  %229 = fsub <2 x double> %104, %118
  %230 = fmul <2 x double> %229, %229
  %231 = extractelement <2 x double> %230, i64 1
  %232 = tail call double @llvm.fmuladd.f64(double %228, double %228, double %231)
  %233 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %232)
  %234 = fcmp ogt double %233, %226
  %235 = select i1 %234, double %233, double %226
  %236 = fsub <2 x double> %105, %118
  %237 = extractelement <2 x double> %236, i64 0
  %238 = fsub <2 x double> %105, %118
  %239 = fmul <2 x double> %238, %238
  %240 = extractelement <2 x double> %239, i64 1
  %241 = tail call double @llvm.fmuladd.f64(double %237, double %237, double %240)
  %242 = tail call double @llvm.fmuladd.f64(double %96, double %96, double %241)
  %243 = fcmp ogt double %242, %235
  %244 = select i1 %243, double %242, double %235
  %245 = fsub <2 x double> %106, %118
  %246 = extractelement <2 x double> %245, i64 0
  %247 = fsub <2 x double> %106, %118
  %248 = fmul <2 x double> %247, %247
  %249 = extractelement <2 x double> %248, i64 1
  %250 = tail call double @llvm.fmuladd.f64(double %246, double %246, double %249)
  %251 = tail call double @llvm.fmuladd.f64(double %97, double %97, double %250)
  %252 = fcmp ogt double %251, %244
  %253 = select i1 %252, double %251, double %244
  %254 = fsub <2 x double> %107, %118
  %255 = extractelement <2 x double> %254, i64 0
  %256 = fsub <2 x double> %107, %118
  %257 = fmul <2 x double> %256, %256
  %258 = extractelement <2 x double> %257, i64 1
  %259 = tail call double @llvm.fmuladd.f64(double %255, double %255, double %258)
  %260 = tail call double @llvm.fmuladd.f64(double %98, double %98, double %259)
  %261 = fcmp ogt double %260, %253
  %262 = select i1 %261, double %260, double %253
  store <2 x double> %118, ptr %52, align 8, !tbaa !9
  %263 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 19, i64 2
  store double %82, ptr %263, align 8, !tbaa !9
  store double %262, ptr %53, align 8, !tbaa !9
  %264 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 14
  %265 = load i32, ptr %264, align 8, !tbaa !11
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %274

267:                                              ; preds = %1
  %268 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 23
  %269 = load ptr, ptr %268, align 8, !tbaa !16
  %270 = icmp eq ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  tail call fastcc void @_ZN3povL19bezier_tree_deleterEPNS_18Bezier_Node_StructE(ptr noundef nonnull %269)
  br label %272

272:                                              ; preds = %271, %267
  %273 = call fastcc noundef ptr @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(ptr noundef nonnull %0, ptr noundef nonnull %3, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %273, ptr %268, align 8, !tbaa !16
  br label %274

274:                                              ; preds = %272, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL19bezier_tree_deleterEPNS_18Bezier_Node_StructE(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !17
  switch i32 %2, label %21 [
    i32 0, label %3
    i32 1, label %18
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %3 ]
  %11 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  tail call fastcc void @_ZN3povL19bezier_tree_deleterEPNS_18Bezier_Node_StructE(ptr noundef %12)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, ptr %6, align 8, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17

17:                                               ; preds = %9, %3
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 1532)
  br label %21

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 1540)
  store ptr null, ptr %19, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %1, %18, %17
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1546)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc noundef ptr @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #0 {
  %9 = alloca [4 x [4 x [3 x double]]], align 16
  %10 = alloca [4 x [4 x [3 x double]]], align 16
  %11 = alloca [4 x [4 x [3 x double]]], align 16
  %12 = alloca [4 x [4 x [3 x double]]], align 16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %12) #13
  %13 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @.str.2)
  %14 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", ptr %13, i64 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !19
  %15 = load i32, ptr %7, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %6
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i32 %6, ptr %7, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %17, %8
  %19 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", ptr %13, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", ptr %13, i64 0, i32 2
  tail call fastcc void @_ZN3povL22bezier_bounding_sphereEPA4_A4_A3_dPdS4_(ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %21 = tail call fastcc noundef i32 @_ZN3povL11flat_enoughEPNS_20Bicubic_Patch_StructEPA4_A4_A3_d(ptr noundef %0, ptr noundef %1), !range !22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %65, label %23

23:                                               ; preds = %18
  store i32 1, ptr %13, align 8, !tbaa !17
  %24 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.3)
  %25 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %24, i64 0, i32 1
  %26 = load double, ptr %1, align 8, !tbaa !9
  store double %26, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds double, ptr %1, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %24, i64 0, i32 1, i64 0, i64 1
  store double %28, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds double, ptr %1, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %24, i64 0, i32 1, i64 0, i64 2
  store double %31, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %24, i64 0, i32 1, i64 1
  %34 = getelementptr inbounds [4 x [3 x double]], ptr %1, i64 0, i64 3
  %35 = load double, ptr %34, align 8, !tbaa !9
  store double %35, ptr %33, align 8, !tbaa !9
  %36 = getelementptr inbounds [4 x [3 x double]], ptr %1, i64 0, i64 3, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %24, i64 0, i32 1, i64 1, i64 1
  store double %37, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds [4 x [3 x double]], ptr %1, i64 0, i64 3, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %24, i64 0, i32 1, i64 1, i64 2
  store double %40, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %24, i64 0, i32 1, i64 2
  %43 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3
  %44 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 3
  %45 = load double, ptr %44, align 8, !tbaa !9
  store double %45, ptr %42, align 8, !tbaa !9
  %46 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 3, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %24, i64 0, i32 1, i64 2, i64 1
  store double %47, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 3, i64 2
  %50 = load double, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %24, i64 0, i32 1, i64 2, i64 2
  store double %50, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %24, i64 0, i32 1, i64 3
  %53 = load double, ptr %43, align 8, !tbaa !9
  store double %53, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 0, i64 1
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %24, i64 0, i32 1, i64 3, i64 1
  store double %55, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 0, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %24, i64 0, i32 1, i64 3, i64 2
  store double %58, ptr %59, align 8, !tbaa !9
  %60 = insertelement <4 x double> poison, double %2, i64 0
  %61 = insertelement <4 x double> %60, double %3, i64 1
  %62 = insertelement <4 x double> %61, double %4, i64 2
  %63 = insertelement <4 x double> %62, double %5, i64 3
  %64 = fptrunc <4 x double> %63 to <4 x float>
  store <4 x float> %64, ptr %24, align 8, !tbaa !23
  br label %149

65:                                               ; preds = %18
  %66 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 15
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = icmp sgt i32 %67, %6
  %69 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 16
  %70 = load i32, ptr %69, align 8, !tbaa !25
  %71 = icmp sgt i32 %70, %6
  br i1 %68, label %124, label %72

72:                                               ; preds = %65
  br i1 %71, label %115, label %73

73:                                               ; preds = %72
  store i32 1, ptr %13, align 8, !tbaa !17
  %74 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.3)
  %75 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %74, i64 0, i32 1
  %76 = load double, ptr %1, align 8, !tbaa !9
  store double %76, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds double, ptr %1, i64 1
  %78 = load double, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %74, i64 0, i32 1, i64 0, i64 1
  store double %78, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds double, ptr %1, i64 2
  %81 = load double, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %74, i64 0, i32 1, i64 0, i64 2
  store double %81, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %74, i64 0, i32 1, i64 1
  %84 = getelementptr inbounds [4 x [3 x double]], ptr %1, i64 0, i64 3
  %85 = load double, ptr %84, align 8, !tbaa !9
  store double %85, ptr %83, align 8, !tbaa !9
  %86 = getelementptr inbounds [4 x [3 x double]], ptr %1, i64 0, i64 3, i64 1
  %87 = load double, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %74, i64 0, i32 1, i64 1, i64 1
  store double %87, ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds [4 x [3 x double]], ptr %1, i64 0, i64 3, i64 2
  %90 = load double, ptr %89, align 8, !tbaa !9
  %91 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %74, i64 0, i32 1, i64 1, i64 2
  store double %90, ptr %91, align 8, !tbaa !9
  %92 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %74, i64 0, i32 1, i64 2
  %93 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3
  %94 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 3
  %95 = load double, ptr %94, align 8, !tbaa !9
  store double %95, ptr %92, align 8, !tbaa !9
  %96 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 3, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !9
  %98 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %74, i64 0, i32 1, i64 2, i64 1
  store double %97, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 3, i64 2
  %100 = load double, ptr %99, align 8, !tbaa !9
  %101 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %74, i64 0, i32 1, i64 2, i64 2
  store double %100, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %74, i64 0, i32 1, i64 3
  %103 = load double, ptr %93, align 8, !tbaa !9
  store double %103, ptr %102, align 8, !tbaa !9
  %104 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 0, i64 1
  %105 = load double, ptr %104, align 8, !tbaa !9
  %106 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %74, i64 0, i32 1, i64 3, i64 1
  store double %105, ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 0, i64 2
  %108 = load double, ptr %107, align 8, !tbaa !9
  %109 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %74, i64 0, i32 1, i64 3, i64 2
  store double %108, ptr %109, align 8, !tbaa !9
  %110 = insertelement <4 x double> poison, double %2, i64 0
  %111 = insertelement <4 x double> %110, double %3, i64 1
  %112 = insertelement <4 x double> %111, double %4, i64 2
  %113 = insertelement <4 x double> %112, double %5, i64 3
  %114 = fptrunc <4 x double> %113 to <4 x float>
  store <4 x float> %114, ptr %74, align 8, !tbaa !23
  br label %149

115:                                              ; preds = %72
  call fastcc void @_ZN3povL20bezier_split_up_downEPA4_A4_A3_dS3_S3_(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %11)
  store i32 0, ptr %13, align 8, !tbaa !17
  %116 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @.str.4)
  %117 = fadd double %4, %5
  %118 = fmul double %117, 5.000000e-01
  %119 = add nsw i32 %6, 1
  %120 = call fastcc noundef ptr @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(ptr noundef nonnull %0, ptr noundef nonnull %9, double noundef %2, double noundef %3, double noundef %4, double noundef %118, i32 noundef %119, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %120, ptr %116, align 8, !tbaa !21
  %121 = call fastcc noundef ptr @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(ptr noundef nonnull %0, ptr noundef nonnull %11, double noundef %2, double noundef %3, double noundef %118, double noundef %5, i32 noundef %119, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %122 = getelementptr inbounds [4 x ptr], ptr %116, i64 0, i64 1
  store ptr %121, ptr %122, align 8, !tbaa !21
  %123 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", ptr %13, i64 0, i32 3
  store i32 2, ptr %123, align 8, !tbaa !20
  br label %149

124:                                              ; preds = %65
  call fastcc void @_ZN3povL23bezier_split_left_rightEPA4_A4_A3_dS3_S3_(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %71, label %134, label %125

125:                                              ; preds = %124
  store i32 0, ptr %13, align 8, !tbaa !17
  %126 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @.str.4)
  %127 = fadd double %2, %3
  %128 = fmul double %127, 5.000000e-01
  %129 = add nsw i32 %6, 1
  %130 = call fastcc noundef ptr @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(ptr noundef nonnull %0, ptr noundef nonnull %9, double noundef %2, double noundef %128, double noundef %4, double noundef %5, i32 noundef %129, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %130, ptr %126, align 8, !tbaa !21
  %131 = call fastcc noundef ptr @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(ptr noundef nonnull %0, ptr noundef nonnull %10, double noundef %128, double noundef %3, double noundef %4, double noundef %5, i32 noundef %129, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %132 = getelementptr inbounds [4 x ptr], ptr %126, i64 0, i64 1
  store ptr %131, ptr %132, align 8, !tbaa !21
  %133 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", ptr %13, i64 0, i32 3
  store i32 2, ptr %133, align 8, !tbaa !20
  br label %149

134:                                              ; preds = %124
  call fastcc void @_ZN3povL20bezier_split_up_downEPA4_A4_A3_dS3_S3_(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %11)
  call fastcc void @_ZN3povL20bezier_split_up_downEPA4_A4_A3_dS3_S3_(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %12)
  store i32 0, ptr %13, align 8, !tbaa !17
  %135 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @.str.4)
  %136 = fadd double %2, %3
  %137 = fmul double %136, 5.000000e-01
  %138 = fadd double %4, %5
  %139 = fmul double %138, 5.000000e-01
  %140 = add nsw i32 %6, 1
  %141 = call fastcc noundef ptr @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(ptr noundef nonnull %0, ptr noundef nonnull %9, double noundef %2, double noundef %137, double noundef %4, double noundef %139, i32 noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %141, ptr %135, align 8, !tbaa !21
  %142 = call fastcc noundef ptr @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(ptr noundef nonnull %0, ptr noundef nonnull %11, double noundef %2, double noundef %137, double noundef %139, double noundef %5, i32 noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %143 = getelementptr inbounds [4 x ptr], ptr %135, i64 0, i64 1
  store ptr %142, ptr %143, align 8, !tbaa !21
  %144 = call fastcc noundef ptr @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(ptr noundef nonnull %0, ptr noundef nonnull %10, double noundef %137, double noundef %3, double noundef %4, double noundef %139, i32 noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %145 = getelementptr inbounds [4 x ptr], ptr %135, i64 0, i64 2
  store ptr %144, ptr %145, align 8, !tbaa !21
  %146 = call fastcc noundef ptr @_ZN3povL19bezier_tree_builderEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiRi(ptr noundef nonnull %0, ptr noundef nonnull %12, double noundef %137, double noundef %3, double noundef %139, double noundef %5, i32 noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %147 = getelementptr inbounds [4 x ptr], ptr %135, i64 0, i64 3
  store ptr %146, ptr %147, align 8, !tbaa !21
  %148 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", ptr %13, i64 0, i32 3
  store i32 4, ptr %148, align 8, !tbaa !20
  br label %149

149:                                              ; preds = %115, %73, %134, %125, %23
  %150 = phi ptr [ %116, %115 ], [ %74, %73 ], [ %135, %134 ], [ %126, %125 ], [ %24, %23 ]
  store ptr %150, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #13
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov20Create_Bicubic_PatchEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 648, ptr noundef nonnull @.str, i32 noundef 2079, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 1
  store i32 1, ptr %2, align 8, !tbaa !26
  store ptr @_ZN3povL21Bicubic_Patch_MethodsE, ptr %1, align 8, !tbaa !27
  %3 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 14
  store i32 -1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 15
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 16
  store i32 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 21
  store <2 x double> <double 0.000000e+00, double 1.000000e-02>, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 23
  %12 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 18
  %13 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 18, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store <4 x double> <double 1.000000e+00, double 0.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 18, i64 3
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %14, align 8, !tbaa !9
  ret ptr %1
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov26Compute_Bicubic_Patch_BBoxEPNS_20Bicubic_Patch_StructE(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 0
  %3 = load double, ptr %2, align 8, !tbaa !9
  %4 = fcmp olt double %3, 2.000000e+10
  %5 = select i1 %4, double %3, double 2.000000e+10
  %6 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 0, i64 1
  %7 = fcmp ogt double %3, -2.000000e+10
  %8 = select i1 %7, double %3, double -2.000000e+10
  %9 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = fcmp olt double %10, %5
  %12 = select i1 %11, double %10, double %5
  %13 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 1, i64 1
  %14 = fcmp olt double %8, %10
  %15 = select i1 %14, double %10, double %8
  %16 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = fcmp olt double %17, %12
  %19 = select i1 %18, double %17, double %12
  %20 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 2, i64 1
  %21 = fcmp olt double %15, %17
  %22 = select i1 %21, double %17, double %15
  %23 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 3
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = fcmp olt double %24, %19
  %26 = select i1 %25, double %24, double %19
  %27 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 3, i64 1
  %28 = fcmp olt double %22, %24
  %29 = select i1 %28, double %24, double %22
  %30 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 0
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = fcmp olt double %31, %26
  %33 = select i1 %32, double %31, double %26
  %34 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 0, i64 1
  %35 = load <2 x double>, ptr %6, align 8, !tbaa !9
  %36 = fcmp olt <2 x double> %35, <double 2.000000e+10, double 2.000000e+10>
  %37 = select <2 x i1> %36, <2 x double> %35, <2 x double> <double 2.000000e+10, double 2.000000e+10>
  %38 = load <2 x double>, ptr %13, align 8, !tbaa !9
  %39 = fcmp olt <2 x double> %38, %37
  %40 = select <2 x i1> %39, <2 x double> %38, <2 x double> %37
  %41 = load <2 x double>, ptr %20, align 8, !tbaa !9
  %42 = fcmp olt <2 x double> %41, %40
  %43 = select <2 x i1> %42, <2 x double> %41, <2 x double> %40
  %44 = load <2 x double>, ptr %27, align 8, !tbaa !9
  %45 = fcmp olt <2 x double> %44, %43
  %46 = select <2 x i1> %45, <2 x double> %44, <2 x double> %43
  %47 = load <2 x double>, ptr %34, align 8, !tbaa !9
  %48 = fcmp olt <2 x double> %47, %46
  %49 = select <2 x i1> %48, <2 x double> %47, <2 x double> %46
  %50 = fcmp olt double %29, %31
  %51 = select i1 %50, double %31, double %29
  %52 = fcmp ogt <2 x double> %35, <double -2.000000e+10, double -2.000000e+10>
  %53 = select <2 x i1> %52, <2 x double> %35, <2 x double> <double -2.000000e+10, double -2.000000e+10>
  %54 = fcmp olt <2 x double> %53, %38
  %55 = select <2 x i1> %54, <2 x double> %38, <2 x double> %53
  %56 = fcmp olt <2 x double> %55, %41
  %57 = select <2 x i1> %56, <2 x double> %41, <2 x double> %55
  %58 = fcmp olt <2 x double> %57, %44
  %59 = select <2 x i1> %58, <2 x double> %44, <2 x double> %57
  %60 = fcmp olt <2 x double> %59, %47
  %61 = select <2 x i1> %60, <2 x double> %47, <2 x double> %59
  %62 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !9
  %64 = fcmp olt double %63, %33
  %65 = select i1 %64, double %63, double %33
  %66 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 1, i64 1
  %67 = load <2 x double>, ptr %66, align 8, !tbaa !9
  %68 = fcmp olt <2 x double> %67, %49
  %69 = fcmp olt double %51, %63
  %70 = select i1 %69, double %63, double %51
  %71 = fcmp olt <2 x double> %61, %67
  %72 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 2
  %73 = load double, ptr %72, align 8, !tbaa !9
  %74 = fcmp olt double %73, %65
  %75 = select i1 %74, double %73, double %65
  %76 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 2, i64 1
  %77 = fcmp olt double %70, %73
  %78 = select i1 %77, double %73, double %70
  %79 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 3
  %80 = load double, ptr %79, align 8, !tbaa !9
  %81 = fcmp olt double %80, %75
  %82 = select i1 %81, double %80, double %75
  %83 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 3, i64 1
  %84 = fcmp olt double %78, %80
  %85 = select i1 %84, double %80, double %78
  %86 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 0
  %87 = load double, ptr %86, align 8, !tbaa !9
  %88 = fcmp olt double %87, %82
  %89 = select i1 %88, double %87, double %82
  %90 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 0, i64 1
  %91 = fcmp olt double %85, %87
  %92 = select i1 %91, double %87, double %85
  %93 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 1
  %94 = load double, ptr %93, align 8, !tbaa !9
  %95 = fcmp olt double %94, %89
  %96 = select i1 %95, double %94, double %89
  %97 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 1, i64 1
  %98 = fcmp olt double %92, %94
  %99 = select i1 %98, double %94, double %92
  %100 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 2
  %101 = load double, ptr %100, align 8, !tbaa !9
  %102 = fcmp olt double %101, %96
  %103 = select i1 %102, double %101, double %96
  %104 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 2, i64 1
  %105 = fcmp olt double %99, %101
  %106 = select i1 %105, double %101, double %99
  %107 = select <2 x i1> %71, <2 x double> %67, <2 x double> %61
  %108 = load <2 x double>, ptr %76, align 8, !tbaa !9
  %109 = fcmp olt <2 x double> %107, %108
  %110 = select <2 x i1> %109, <2 x double> %108, <2 x double> %107
  %111 = load <2 x double>, ptr %83, align 8, !tbaa !9
  %112 = fcmp olt <2 x double> %110, %111
  %113 = select <2 x i1> %112, <2 x double> %111, <2 x double> %110
  %114 = load <2 x double>, ptr %90, align 8, !tbaa !9
  %115 = fcmp olt <2 x double> %113, %114
  %116 = select <2 x i1> %115, <2 x double> %114, <2 x double> %113
  %117 = load <2 x double>, ptr %97, align 8, !tbaa !9
  %118 = fcmp olt <2 x double> %116, %117
  %119 = select <2 x i1> %118, <2 x double> %117, <2 x double> %116
  %120 = load <2 x double>, ptr %104, align 8, !tbaa !9
  %121 = select <2 x i1> %68, <2 x double> %67, <2 x double> %49
  %122 = fcmp olt <2 x double> %108, %121
  %123 = select <2 x i1> %122, <2 x double> %108, <2 x double> %121
  %124 = fcmp olt <2 x double> %111, %123
  %125 = select <2 x i1> %124, <2 x double> %111, <2 x double> %123
  %126 = fcmp olt <2 x double> %114, %125
  %127 = select <2 x i1> %126, <2 x double> %114, <2 x double> %125
  %128 = fcmp olt <2 x double> %117, %127
  %129 = select <2 x i1> %128, <2 x double> %117, <2 x double> %127
  %130 = fcmp olt <2 x double> %120, %129
  %131 = select <2 x i1> %130, <2 x double> %120, <2 x double> %129
  %132 = fcmp olt <2 x double> %119, %120
  %133 = select <2 x i1> %132, <2 x double> %120, <2 x double> %119
  %134 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 3
  %135 = load double, ptr %134, align 8, !tbaa !9
  %136 = fcmp olt double %135, %103
  %137 = select i1 %136, double %135, double %103
  %138 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 3, i64 1
  %139 = load <2 x double>, ptr %138, align 8, !tbaa !9
  %140 = fcmp olt <2 x double> %139, %131
  %141 = fcmp olt double %106, %135
  %142 = select i1 %141, double %135, double %106
  %143 = fcmp olt <2 x double> %133, %139
  %144 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 0
  %145 = load double, ptr %144, align 8, !tbaa !9
  %146 = fcmp olt double %145, %137
  %147 = select i1 %146, double %145, double %137
  %148 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 0, i64 1
  %149 = fcmp olt double %142, %145
  %150 = select i1 %149, double %145, double %142
  %151 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 1
  %152 = load double, ptr %151, align 8, !tbaa !9
  %153 = fcmp olt double %152, %147
  %154 = select i1 %153, double %152, double %147
  %155 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 1, i64 1
  %156 = fcmp olt double %150, %152
  %157 = select i1 %156, double %152, double %150
  %158 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 2
  %159 = load double, ptr %158, align 8, !tbaa !9
  %160 = fcmp olt double %159, %154
  %161 = select i1 %160, double %159, double %154
  %162 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 2, i64 1
  %163 = fcmp olt double %157, %159
  %164 = select i1 %163, double %159, double %157
  %165 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 3
  %166 = load double, ptr %165, align 8, !tbaa !9
  %167 = fcmp olt double %166, %161
  %168 = select i1 %167, double %166, double %161
  %169 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 3, i64 1
  %170 = fcmp olt double %164, %166
  %171 = select i1 %170, double %166, double %164
  %172 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 9
  %173 = fsub double %171, %168
  %174 = insertelement <4 x double> poison, double %168, i64 0
  %175 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %176 = select <2 x i1> %140, <2 x double> %139, <2 x double> %131
  %177 = select <2 x i1> %143, <2 x double> %139, <2 x double> %133
  %178 = load <2 x double>, ptr %148, align 8, !tbaa !9
  %179 = fcmp olt <2 x double> %178, %176
  %180 = select <2 x i1> %179, <2 x double> %178, <2 x double> %176
  %181 = fcmp olt <2 x double> %177, %178
  %182 = select <2 x i1> %181, <2 x double> %178, <2 x double> %177
  %183 = load <2 x double>, ptr %155, align 8, !tbaa !9
  %184 = fcmp olt <2 x double> %183, %180
  %185 = select <2 x i1> %184, <2 x double> %183, <2 x double> %180
  %186 = fcmp olt <2 x double> %182, %183
  %187 = select <2 x i1> %186, <2 x double> %183, <2 x double> %182
  %188 = load <2 x double>, ptr %162, align 8, !tbaa !9
  %189 = fcmp olt <2 x double> %188, %185
  %190 = select <2 x i1> %189, <2 x double> %188, <2 x double> %185
  %191 = fcmp olt <2 x double> %187, %188
  %192 = select <2 x i1> %191, <2 x double> %188, <2 x double> %187
  %193 = load <2 x double>, ptr %169, align 8, !tbaa !9
  %194 = fcmp olt <2 x double> %193, %190
  %195 = select <2 x i1> %194, <2 x double> %193, <2 x double> %190
  %196 = fcmp olt <2 x double> %192, %193
  %197 = select <2 x i1> %196, <2 x double> %193, <2 x double> %192
  %198 = shufflevector <2 x double> %195, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %199 = shufflevector <4 x double> %174, <4 x double> %198, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %200 = insertelement <4 x double> %199, double %173, i64 3
  %201 = fptrunc <4 x double> %200 to <4 x float>
  store <4 x float> %201, ptr %172, align 4, !tbaa !23
  %202 = fsub <2 x double> %197, %195
  %203 = fptrunc <2 x double> %202 to <2 x float>
  store <2 x float> %203, ptr %175, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3povL22bezier_bounding_sphereEPA4_A4_A3_dPdS4_(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #5 {
  %4 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 0, i64 0, i64 1
  %5 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 0, i64 0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !9
  %7 = fadd double %6, 0.000000e+00
  %8 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 0, i64 1
  %9 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 0, i64 1, i64 1
  %10 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 0, i64 1, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = fadd double %7, %11
  %13 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 0, i64 2
  %14 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 0, i64 2, i64 1
  %15 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 0, i64 2, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = fadd double %12, %16
  %18 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 0, i64 3
  %19 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 0, i64 3, i64 1
  %20 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 0, i64 3, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = fadd double %17, %21
  %23 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 0
  %24 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 0, i64 1
  %25 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = fadd double %22, %26
  %28 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 1
  %29 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 1, i64 1
  %30 = load <2 x double>, ptr %0, align 8, !tbaa !9
  %31 = fadd <2 x double> %30, zeroinitializer
  %32 = load <2 x double>, ptr %8, align 8, !tbaa !9
  %33 = fadd <2 x double> %31, %32
  %34 = load <2 x double>, ptr %13, align 8, !tbaa !9
  %35 = fadd <2 x double> %33, %34
  %36 = load <2 x double>, ptr %18, align 8, !tbaa !9
  %37 = fadd <2 x double> %35, %36
  %38 = load <2 x double>, ptr %23, align 8, !tbaa !9
  %39 = fadd <2 x double> %37, %38
  %40 = load <2 x double>, ptr %28, align 8, !tbaa !9
  %41 = fadd <2 x double> %39, %40
  %42 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 1, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !9
  %44 = fadd double %27, %43
  %45 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 2
  %46 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 2, i64 1
  %47 = load <2 x double>, ptr %45, align 8, !tbaa !9
  %48 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 2, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !9
  %50 = fadd double %44, %49
  %51 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 3
  %52 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 3, i64 1
  %53 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 3, i64 2
  %54 = load double, ptr %53, align 8, !tbaa !9
  %55 = fadd double %50, %54
  %56 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 0
  %57 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 0, i64 1
  %58 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 0, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !9
  %60 = fadd double %55, %59
  %61 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 1
  %62 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 1, i64 1
  %63 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 1, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !9
  %65 = fadd double %60, %64
  %66 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 2
  %67 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 2, i64 1
  %68 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 2, i64 2
  %69 = load double, ptr %68, align 8, !tbaa !9
  %70 = fadd double %65, %69
  %71 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 3
  %72 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 3, i64 1
  %73 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 3, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !9
  %75 = fadd double %70, %74
  %76 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 0
  %77 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 0, i64 1
  %78 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 0, i64 2
  %79 = load double, ptr %78, align 8, !tbaa !9
  %80 = fadd double %75, %79
  %81 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 1
  %82 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 1, i64 1
  %83 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 1, i64 2
  %84 = load double, ptr %83, align 8, !tbaa !9
  %85 = fadd double %80, %84
  %86 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 2
  %87 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 2, i64 1
  %88 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 2, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !9
  %90 = fadd double %85, %89
  %91 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 3
  %92 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 3, i64 1
  %93 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 3, i64 2
  %94 = load double, ptr %93, align 8, !tbaa !9
  %95 = fadd double %90, %94
  %96 = fmul double %95, 6.250000e-02
  %97 = load double, ptr %0, align 8, !tbaa !9
  %98 = load double, ptr %4, align 8, !tbaa !9
  %99 = load double, ptr %5, align 8, !tbaa !9
  %100 = fsub double %99, %96
  %101 = load double, ptr %8, align 8, !tbaa !9
  %102 = load double, ptr %9, align 8, !tbaa !9
  %103 = load double, ptr %10, align 8, !tbaa !9
  %104 = fsub double %103, %96
  %105 = load double, ptr %13, align 8, !tbaa !9
  %106 = load double, ptr %14, align 8, !tbaa !9
  %107 = load double, ptr %15, align 8, !tbaa !9
  %108 = fsub double %107, %96
  %109 = load double, ptr %18, align 8, !tbaa !9
  %110 = load double, ptr %19, align 8, !tbaa !9
  %111 = load double, ptr %20, align 8, !tbaa !9
  %112 = fsub double %111, %96
  %113 = load double, ptr %23, align 8, !tbaa !9
  %114 = load double, ptr %24, align 8, !tbaa !9
  %115 = load double, ptr %25, align 8, !tbaa !9
  %116 = fsub double %115, %96
  %117 = load double, ptr %28, align 8, !tbaa !9
  %118 = load double, ptr %29, align 8, !tbaa !9
  %119 = load double, ptr %42, align 8, !tbaa !9
  %120 = fsub double %119, %96
  %121 = load double, ptr %45, align 8, !tbaa !9
  %122 = load double, ptr %46, align 8, !tbaa !9
  %123 = load double, ptr %48, align 8, !tbaa !9
  %124 = fsub double %123, %96
  %125 = load double, ptr %51, align 8, !tbaa !9
  %126 = load double, ptr %52, align 8, !tbaa !9
  %127 = load double, ptr %53, align 8, !tbaa !9
  %128 = fsub double %127, %96
  %129 = load double, ptr %56, align 8, !tbaa !9
  %130 = load double, ptr %57, align 8, !tbaa !9
  %131 = load double, ptr %58, align 8, !tbaa !9
  %132 = fsub double %131, %96
  %133 = load double, ptr %61, align 8, !tbaa !9
  %134 = load double, ptr %62, align 8, !tbaa !9
  %135 = load double, ptr %63, align 8, !tbaa !9
  %136 = fsub double %135, %96
  %137 = load double, ptr %66, align 8, !tbaa !9
  %138 = load double, ptr %67, align 8, !tbaa !9
  %139 = load double, ptr %68, align 8, !tbaa !9
  %140 = fsub double %139, %96
  %141 = load double, ptr %71, align 8, !tbaa !9
  %142 = load double, ptr %72, align 8, !tbaa !9
  %143 = load double, ptr %73, align 8, !tbaa !9
  %144 = fsub double %143, %96
  %145 = load double, ptr %76, align 8, !tbaa !9
  %146 = load double, ptr %77, align 8, !tbaa !9
  %147 = load double, ptr %78, align 8, !tbaa !9
  %148 = fsub double %147, %96
  %149 = load double, ptr %81, align 8, !tbaa !9
  %150 = load double, ptr %82, align 8, !tbaa !9
  %151 = load double, ptr %83, align 8, !tbaa !9
  %152 = fsub double %151, %96
  %153 = load double, ptr %86, align 8, !tbaa !9
  %154 = load double, ptr %87, align 8, !tbaa !9
  %155 = load double, ptr %88, align 8, !tbaa !9
  %156 = fsub double %155, %96
  %157 = load double, ptr %91, align 8, !tbaa !9
  %158 = load double, ptr %92, align 8, !tbaa !9
  %159 = load double, ptr %93, align 8, !tbaa !9
  %160 = fsub double %159, %96
  %161 = fadd <2 x double> %41, %47
  %162 = load <2 x double>, ptr %51, align 8, !tbaa !9
  %163 = fadd <2 x double> %161, %162
  %164 = load <2 x double>, ptr %56, align 8, !tbaa !9
  %165 = fadd <2 x double> %163, %164
  %166 = load <2 x double>, ptr %61, align 8, !tbaa !9
  %167 = fadd <2 x double> %165, %166
  %168 = load <2 x double>, ptr %66, align 8, !tbaa !9
  %169 = fadd <2 x double> %167, %168
  %170 = load <2 x double>, ptr %71, align 8, !tbaa !9
  %171 = fadd <2 x double> %169, %170
  %172 = load <2 x double>, ptr %76, align 8, !tbaa !9
  %173 = fadd <2 x double> %171, %172
  %174 = load <2 x double>, ptr %81, align 8, !tbaa !9
  %175 = fadd <2 x double> %173, %174
  %176 = load <2 x double>, ptr %86, align 8, !tbaa !9
  %177 = fadd <2 x double> %175, %176
  %178 = load <2 x double>, ptr %91, align 8, !tbaa !9
  %179 = fadd <2 x double> %177, %178
  %180 = fmul <2 x double> %179, <double 6.250000e-02, double 6.250000e-02>
  %181 = extractelement <2 x double> %180, i64 0
  %182 = fsub double %97, %181
  %183 = extractelement <2 x double> %180, i64 1
  %184 = fsub double %98, %183
  %185 = fmul double %184, %184
  %186 = tail call double @llvm.fmuladd.f64(double %182, double %182, double %185)
  %187 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %186)
  %188 = fcmp ogt double %187, 0.000000e+00
  %189 = select i1 %188, double %187, double 0.000000e+00
  %190 = fsub double %101, %181
  %191 = fsub double %102, %183
  %192 = fmul double %191, %191
  %193 = tail call double @llvm.fmuladd.f64(double %190, double %190, double %192)
  %194 = tail call double @llvm.fmuladd.f64(double %104, double %104, double %193)
  %195 = fcmp ogt double %194, %189
  %196 = select i1 %195, double %194, double %189
  %197 = fsub double %105, %181
  %198 = fsub double %106, %183
  %199 = fmul double %198, %198
  %200 = tail call double @llvm.fmuladd.f64(double %197, double %197, double %199)
  %201 = tail call double @llvm.fmuladd.f64(double %108, double %108, double %200)
  %202 = fcmp ogt double %201, %196
  %203 = select i1 %202, double %201, double %196
  %204 = fsub double %109, %181
  %205 = fsub double %110, %183
  %206 = fmul double %205, %205
  %207 = tail call double @llvm.fmuladd.f64(double %204, double %204, double %206)
  %208 = tail call double @llvm.fmuladd.f64(double %112, double %112, double %207)
  %209 = fcmp ogt double %208, %203
  %210 = select i1 %209, double %208, double %203
  %211 = fsub double %113, %181
  %212 = fsub double %114, %183
  %213 = fmul double %212, %212
  %214 = tail call double @llvm.fmuladd.f64(double %211, double %211, double %213)
  %215 = tail call double @llvm.fmuladd.f64(double %116, double %116, double %214)
  %216 = fcmp ogt double %215, %210
  %217 = select i1 %216, double %215, double %210
  %218 = fsub double %117, %181
  %219 = fsub double %118, %183
  %220 = fmul double %219, %219
  %221 = tail call double @llvm.fmuladd.f64(double %218, double %218, double %220)
  %222 = tail call double @llvm.fmuladd.f64(double %120, double %120, double %221)
  %223 = fcmp ogt double %222, %217
  %224 = select i1 %223, double %222, double %217
  %225 = fsub double %121, %181
  %226 = fsub double %122, %183
  %227 = fmul double %226, %226
  %228 = tail call double @llvm.fmuladd.f64(double %225, double %225, double %227)
  %229 = tail call double @llvm.fmuladd.f64(double %124, double %124, double %228)
  %230 = fcmp ogt double %229, %224
  %231 = select i1 %230, double %229, double %224
  %232 = fsub double %125, %181
  %233 = fsub double %126, %183
  %234 = fmul double %233, %233
  %235 = tail call double @llvm.fmuladd.f64(double %232, double %232, double %234)
  %236 = tail call double @llvm.fmuladd.f64(double %128, double %128, double %235)
  %237 = fcmp ogt double %236, %231
  %238 = select i1 %237, double %236, double %231
  %239 = fsub double %129, %181
  %240 = fsub double %130, %183
  %241 = fmul double %240, %240
  %242 = tail call double @llvm.fmuladd.f64(double %239, double %239, double %241)
  %243 = tail call double @llvm.fmuladd.f64(double %132, double %132, double %242)
  %244 = fcmp ogt double %243, %238
  %245 = select i1 %244, double %243, double %238
  %246 = fsub double %133, %181
  %247 = fsub double %134, %183
  %248 = fmul double %247, %247
  %249 = tail call double @llvm.fmuladd.f64(double %246, double %246, double %248)
  %250 = tail call double @llvm.fmuladd.f64(double %136, double %136, double %249)
  %251 = fcmp ogt double %250, %245
  %252 = select i1 %251, double %250, double %245
  %253 = fsub double %137, %181
  %254 = fsub double %138, %183
  %255 = fmul double %254, %254
  %256 = tail call double @llvm.fmuladd.f64(double %253, double %253, double %255)
  %257 = tail call double @llvm.fmuladd.f64(double %140, double %140, double %256)
  %258 = fcmp ogt double %257, %252
  %259 = select i1 %258, double %257, double %252
  %260 = fsub double %141, %181
  %261 = fsub double %142, %183
  %262 = fmul double %261, %261
  %263 = tail call double @llvm.fmuladd.f64(double %260, double %260, double %262)
  %264 = tail call double @llvm.fmuladd.f64(double %144, double %144, double %263)
  %265 = fcmp ogt double %264, %259
  %266 = select i1 %265, double %264, double %259
  %267 = fsub double %145, %181
  %268 = fsub double %146, %183
  %269 = fmul double %268, %268
  %270 = tail call double @llvm.fmuladd.f64(double %267, double %267, double %269)
  %271 = tail call double @llvm.fmuladd.f64(double %148, double %148, double %270)
  %272 = fcmp ogt double %271, %266
  %273 = select i1 %272, double %271, double %266
  %274 = fsub double %149, %181
  %275 = fsub double %150, %183
  %276 = fmul double %275, %275
  %277 = tail call double @llvm.fmuladd.f64(double %274, double %274, double %276)
  %278 = tail call double @llvm.fmuladd.f64(double %152, double %152, double %277)
  %279 = fcmp ogt double %278, %273
  %280 = select i1 %279, double %278, double %273
  %281 = fsub double %153, %181
  %282 = fsub double %154, %183
  %283 = fmul double %282, %282
  %284 = tail call double @llvm.fmuladd.f64(double %281, double %281, double %283)
  %285 = tail call double @llvm.fmuladd.f64(double %156, double %156, double %284)
  %286 = fcmp ogt double %285, %280
  %287 = select i1 %286, double %285, double %280
  %288 = fsub double %157, %181
  %289 = fsub double %158, %183
  %290 = fmul double %289, %289
  %291 = tail call double @llvm.fmuladd.f64(double %288, double %288, double %290)
  %292 = tail call double @llvm.fmuladd.f64(double %160, double %160, double %291)
  %293 = fcmp ogt double %292, %287
  %294 = select i1 %293, double %292, double %287
  store <2 x double> %180, ptr %1, align 8, !tbaa !9
  %295 = getelementptr inbounds double, ptr %1, i64 2
  store double %96, ptr %295, align 8, !tbaa !9
  store double %294, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZN3povL11flat_enoughEPNS_20Bicubic_Patch_StructEPA4_A4_A3_d(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #6 {
  %3 = load double, ptr %1, align 8, !tbaa !9
  %4 = getelementptr inbounds double, ptr %1, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds double, ptr %1, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds [4 x [3 x double]], ptr %1, i64 0, i64 3
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds [4 x [3 x double]], ptr %1, i64 0, i64 3, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds [4 x [3 x double]], ptr %1, i64 0, i64 3, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = fsub double %3, %9
  %15 = fsub double %5, %11
  %16 = fsub double %7, %13
  %17 = fmul double %15, %15
  %18 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %17)
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %18)
  %20 = tail call double @llvm.sqrt.f64(double %19)
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, 0x3E7AD7F29ABCAF48
  br i1 %22, label %23, label %55

23:                                               ; preds = %2
  %24 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 3
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 3, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 3, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !9
  %30 = fsub double %3, %25
  %31 = fsub double %5, %27
  %32 = fsub double %7, %29
  %33 = fmul double %31, %31
  %34 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %33)
  %35 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %34)
  %36 = tail call double @llvm.sqrt.f64(double %35)
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp olt double %37, 0x3E7AD7F29ABCAF48
  br i1 %38, label %337, label %39

39:                                               ; preds = %23
  %40 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 0, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !9
  %46 = fsub double %25, %41
  %47 = fsub double %27, %43
  %48 = fsub double %29, %45
  %49 = fmul double %47, %47
  %50 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %49)
  %51 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %50)
  %52 = tail call double @llvm.sqrt.f64(double %51)
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = fcmp olt double %53, 0x3E7AD7F29ABCAF48
  br i1 %54, label %337, label %71

55:                                               ; preds = %2
  %56 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3
  %57 = load double, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 0, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 0, i64 2
  %61 = load double, ptr %60, align 8, !tbaa !9
  %62 = fsub double %9, %57
  %63 = fsub double %11, %59
  %64 = fsub double %13, %61
  %65 = fmul double %63, %63
  %66 = tail call double @llvm.fmuladd.f64(double %62, double %62, double %65)
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %64, double %66)
  %68 = tail call double @llvm.sqrt.f64(double %67)
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = fcmp olt double %69, 0x3E7AD7F29ABCAF48
  br i1 %70, label %337, label %71

71:                                               ; preds = %55, %39
  %72 = phi double [ %19, %55 ], [ %35, %39 ]
  %73 = phi double [ %16, %55 ], [ %32, %39 ]
  %74 = phi double [ %15, %55 ], [ %31, %39 ]
  %75 = phi double [ %14, %55 ], [ %30, %39 ]
  %76 = phi double [ %61, %55 ], [ %45, %39 ]
  %77 = phi double [ %59, %55 ], [ %43, %39 ]
  %78 = phi double [ %57, %55 ], [ %41, %39 ]
  %79 = phi double [ %13, %55 ], [ %29, %39 ]
  %80 = phi double [ %11, %55 ], [ %27, %39 ]
  %81 = phi double [ %9, %55 ], [ %25, %39 ]
  %82 = fsub double %78, %81
  %83 = fsub double %77, %80
  %84 = fsub double %76, %79
  %85 = fneg double %73
  %86 = fmul double %83, %85
  %87 = tail call double @llvm.fmuladd.f64(double %74, double %84, double %86)
  %88 = fneg double %75
  %89 = fmul double %84, %88
  %90 = tail call double @llvm.fmuladd.f64(double %73, double %82, double %89)
  %91 = fneg double %74
  %92 = fmul double %82, %91
  %93 = tail call double @llvm.fmuladd.f64(double %75, double %83, double %92)
  %94 = fmul double %90, %90
  %95 = tail call double @llvm.fmuladd.f64(double %87, double %87, double %94)
  %96 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %95)
  %97 = fmul double %83, %83
  %98 = tail call double @llvm.fmuladd.f64(double %82, double %82, double %97)
  %99 = tail call double @llvm.fmuladd.f64(double %84, double %84, double %98)
  %100 = fmul double %72, 1.000000e-10
  %101 = fmul double %100, %99
  %102 = fcmp ugt double %96, %101
  br i1 %102, label %103, label %337

103:                                              ; preds = %71
  %104 = tail call double @llvm.sqrt.f64(double %96)
  %105 = fdiv double 1.000000e+00, %104
  %106 = fmul double %87, %105
  %107 = fmul double %90, %105
  %108 = fmul double %93, %105
  %109 = fmul double %107, %107
  %110 = tail call double @llvm.fmuladd.f64(double %106, double %106, double %109)
  %111 = tail call double @llvm.fmuladd.f64(double %108, double %108, double %110)
  %112 = freeze double %111
  %113 = tail call double @llvm.sqrt.f64(double %112)
  %114 = tail call double @llvm.fabs.f64(double %113)
  %115 = fcmp olt double %114, 0x3E7AD7F29ABCAF48
  br i1 %115, label %331, label %116

116:                                              ; preds = %103
  %117 = fmul double %5, %107
  %118 = tail call double @llvm.fmuladd.f64(double %106, double %3, double %117)
  %119 = tail call double @llvm.fmuladd.f64(double %108, double %7, double %118)
  %120 = fsub double 0.000000e+00, %119
  %121 = fadd double %119, %120
  %122 = fdiv double %121, %113
  %123 = tail call double @llvm.fabs.f64(double %122)
  %124 = fcmp ogt double %123, 0.000000e+00
  %125 = select i1 %124, double %123, double 0.000000e+00
  %126 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 0, i64 1
  %127 = load double, ptr %126, align 8, !tbaa !9
  %128 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 0, i64 1, i64 1
  %129 = load double, ptr %128, align 8, !tbaa !9
  %130 = fmul double %107, %129
  %131 = tail call double @llvm.fmuladd.f64(double %127, double %106, double %130)
  %132 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 0, i64 1, i64 2
  %133 = load double, ptr %132, align 8, !tbaa !9
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %108, double %131)
  %135 = fadd double %120, %134
  %136 = fdiv double %135, %113
  %137 = tail call double @llvm.fabs.f64(double %136)
  %138 = fcmp ogt double %137, %125
  %139 = select i1 %138, double %137, double %125
  %140 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 0, i64 2
  %141 = load double, ptr %140, align 8, !tbaa !9
  %142 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 0, i64 2, i64 1
  %143 = load double, ptr %142, align 8, !tbaa !9
  %144 = fmul double %107, %143
  %145 = tail call double @llvm.fmuladd.f64(double %141, double %106, double %144)
  %146 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 0, i64 2, i64 2
  %147 = load double, ptr %146, align 8, !tbaa !9
  %148 = tail call double @llvm.fmuladd.f64(double %147, double %108, double %145)
  %149 = fadd double %120, %148
  %150 = fdiv double %149, %113
  %151 = tail call double @llvm.fabs.f64(double %150)
  %152 = fcmp ogt double %151, %139
  %153 = select i1 %152, double %151, double %139
  %154 = fmul double %11, %107
  %155 = tail call double @llvm.fmuladd.f64(double %9, double %106, double %154)
  %156 = tail call double @llvm.fmuladd.f64(double %13, double %108, double %155)
  %157 = fadd double %156, %120
  %158 = fdiv double %157, %113
  %159 = tail call double @llvm.fabs.f64(double %158)
  %160 = fcmp ogt double %159, %153
  %161 = select i1 %160, double %159, double %153
  %162 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 0
  %163 = load double, ptr %162, align 8, !tbaa !9
  %164 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 0, i64 1
  %165 = load double, ptr %164, align 8, !tbaa !9
  %166 = fmul double %107, %165
  %167 = tail call double @llvm.fmuladd.f64(double %163, double %106, double %166)
  %168 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 0, i64 2
  %169 = load double, ptr %168, align 8, !tbaa !9
  %170 = tail call double @llvm.fmuladd.f64(double %169, double %108, double %167)
  %171 = fadd double %120, %170
  %172 = fdiv double %171, %113
  %173 = tail call double @llvm.fabs.f64(double %172)
  %174 = fcmp ogt double %173, %161
  %175 = select i1 %174, double %173, double %161
  %176 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 1
  %177 = load double, ptr %176, align 8, !tbaa !9
  %178 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 1, i64 1
  %179 = load double, ptr %178, align 8, !tbaa !9
  %180 = fmul double %107, %179
  %181 = tail call double @llvm.fmuladd.f64(double %177, double %106, double %180)
  %182 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 1, i64 2
  %183 = load double, ptr %182, align 8, !tbaa !9
  %184 = tail call double @llvm.fmuladd.f64(double %183, double %108, double %181)
  %185 = fadd double %120, %184
  %186 = fdiv double %185, %113
  %187 = tail call double @llvm.fabs.f64(double %186)
  %188 = fcmp ogt double %187, %175
  %189 = select i1 %188, double %187, double %175
  %190 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 2
  %191 = load double, ptr %190, align 8, !tbaa !9
  %192 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 2, i64 1
  %193 = load double, ptr %192, align 8, !tbaa !9
  %194 = fmul double %107, %193
  %195 = tail call double @llvm.fmuladd.f64(double %191, double %106, double %194)
  %196 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 2, i64 2
  %197 = load double, ptr %196, align 8, !tbaa !9
  %198 = tail call double @llvm.fmuladd.f64(double %197, double %108, double %195)
  %199 = fadd double %120, %198
  %200 = fdiv double %199, %113
  %201 = tail call double @llvm.fabs.f64(double %200)
  %202 = fcmp ogt double %201, %189
  %203 = select i1 %202, double %201, double %189
  %204 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 3
  %205 = load double, ptr %204, align 8, !tbaa !9
  %206 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 3, i64 1
  %207 = load double, ptr %206, align 8, !tbaa !9
  %208 = fmul double %107, %207
  %209 = tail call double @llvm.fmuladd.f64(double %205, double %106, double %208)
  %210 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 3, i64 2
  %211 = load double, ptr %210, align 8, !tbaa !9
  %212 = tail call double @llvm.fmuladd.f64(double %211, double %108, double %209)
  %213 = fadd double %120, %212
  %214 = fdiv double %213, %113
  %215 = tail call double @llvm.fabs.f64(double %214)
  %216 = fcmp ogt double %215, %203
  %217 = select i1 %216, double %215, double %203
  %218 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 0
  %219 = load double, ptr %218, align 8, !tbaa !9
  %220 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 0, i64 1
  %221 = load double, ptr %220, align 8, !tbaa !9
  %222 = fmul double %107, %221
  %223 = tail call double @llvm.fmuladd.f64(double %219, double %106, double %222)
  %224 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 0, i64 2
  %225 = load double, ptr %224, align 8, !tbaa !9
  %226 = tail call double @llvm.fmuladd.f64(double %225, double %108, double %223)
  %227 = fadd double %120, %226
  %228 = fdiv double %227, %113
  %229 = tail call double @llvm.fabs.f64(double %228)
  %230 = fcmp ogt double %229, %217
  %231 = select i1 %230, double %229, double %217
  %232 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 1
  %233 = load double, ptr %232, align 8, !tbaa !9
  %234 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 1, i64 1
  %235 = load double, ptr %234, align 8, !tbaa !9
  %236 = fmul double %107, %235
  %237 = tail call double @llvm.fmuladd.f64(double %233, double %106, double %236)
  %238 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 1, i64 2
  %239 = load double, ptr %238, align 8, !tbaa !9
  %240 = tail call double @llvm.fmuladd.f64(double %239, double %108, double %237)
  %241 = fadd double %120, %240
  %242 = fdiv double %241, %113
  %243 = tail call double @llvm.fabs.f64(double %242)
  %244 = fcmp ogt double %243, %231
  %245 = select i1 %244, double %243, double %231
  %246 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 2
  %247 = load double, ptr %246, align 8, !tbaa !9
  %248 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 2, i64 1
  %249 = load double, ptr %248, align 8, !tbaa !9
  %250 = fmul double %107, %249
  %251 = tail call double @llvm.fmuladd.f64(double %247, double %106, double %250)
  %252 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 2, i64 2
  %253 = load double, ptr %252, align 8, !tbaa !9
  %254 = tail call double @llvm.fmuladd.f64(double %253, double %108, double %251)
  %255 = fadd double %120, %254
  %256 = fdiv double %255, %113
  %257 = tail call double @llvm.fabs.f64(double %256)
  %258 = fcmp ogt double %257, %245
  %259 = select i1 %258, double %257, double %245
  %260 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 3
  %261 = load double, ptr %260, align 8, !tbaa !9
  %262 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 3, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !9
  %264 = fmul double %107, %263
  %265 = tail call double @llvm.fmuladd.f64(double %261, double %106, double %264)
  %266 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 3, i64 2
  %267 = load double, ptr %266, align 8, !tbaa !9
  %268 = tail call double @llvm.fmuladd.f64(double %267, double %108, double %265)
  %269 = fadd double %120, %268
  %270 = fdiv double %269, %113
  %271 = tail call double @llvm.fabs.f64(double %270)
  %272 = fcmp ogt double %271, %259
  %273 = select i1 %272, double %271, double %259
  %274 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 0
  %275 = load double, ptr %274, align 8, !tbaa !9
  %276 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 0, i64 1
  %277 = load double, ptr %276, align 8, !tbaa !9
  %278 = fmul double %107, %277
  %279 = tail call double @llvm.fmuladd.f64(double %275, double %106, double %278)
  %280 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 0, i64 2
  %281 = load double, ptr %280, align 8, !tbaa !9
  %282 = tail call double @llvm.fmuladd.f64(double %281, double %108, double %279)
  %283 = fadd double %120, %282
  %284 = fdiv double %283, %113
  %285 = tail call double @llvm.fabs.f64(double %284)
  %286 = fcmp ogt double %285, %273
  %287 = select i1 %286, double %285, double %273
  %288 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 1
  %289 = load double, ptr %288, align 8, !tbaa !9
  %290 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 1, i64 1
  %291 = load double, ptr %290, align 8, !tbaa !9
  %292 = fmul double %107, %291
  %293 = tail call double @llvm.fmuladd.f64(double %289, double %106, double %292)
  %294 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 1, i64 2
  %295 = load double, ptr %294, align 8, !tbaa !9
  %296 = tail call double @llvm.fmuladd.f64(double %295, double %108, double %293)
  %297 = fadd double %120, %296
  %298 = fdiv double %297, %113
  %299 = tail call double @llvm.fabs.f64(double %298)
  %300 = fcmp ogt double %299, %287
  %301 = select i1 %300, double %299, double %287
  %302 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 2
  %303 = load double, ptr %302, align 8, !tbaa !9
  %304 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 2, i64 1
  %305 = load double, ptr %304, align 8, !tbaa !9
  %306 = fmul double %107, %305
  %307 = tail call double @llvm.fmuladd.f64(double %303, double %106, double %306)
  %308 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 2, i64 2
  %309 = load double, ptr %308, align 8, !tbaa !9
  %310 = tail call double @llvm.fmuladd.f64(double %309, double %108, double %307)
  %311 = fadd double %120, %310
  %312 = fdiv double %311, %113
  %313 = tail call double @llvm.fabs.f64(double %312)
  %314 = fcmp ogt double %313, %301
  %315 = select i1 %314, double %313, double %301
  %316 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 3
  %317 = load double, ptr %316, align 8, !tbaa !9
  %318 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 3, i64 1
  %319 = load double, ptr %318, align 8, !tbaa !9
  %320 = fmul double %107, %319
  %321 = tail call double @llvm.fmuladd.f64(double %317, double %106, double %320)
  %322 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 3, i64 2
  %323 = load double, ptr %322, align 8, !tbaa !9
  %324 = tail call double @llvm.fmuladd.f64(double %323, double %108, double %321)
  %325 = fadd double %120, %324
  %326 = fdiv double %325, %113
  %327 = tail call double @llvm.fabs.f64(double %326)
  %328 = fcmp ogt double %327, %315
  %329 = select i1 %328, double %327, double %315
  %330 = fcmp olt double %329, 0.000000e+00
  br i1 %330, label %337, label %331

331:                                              ; preds = %103, %116
  %332 = phi double [ %329, %116 ], [ 0.000000e+00, %103 ]
  %333 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 21
  %334 = load double, ptr %333, align 8, !tbaa !28
  %335 = fcmp olt double %332, %334
  %336 = zext i1 %335 to i32
  br label %337

337:                                              ; preds = %71, %55, %39, %23, %331, %116
  %338 = phi i32 [ 0, %116 ], [ %336, %331 ], [ 0, %23 ], [ 0, %39 ], [ 0, %55 ], [ 0, %71 ]
  ret i32 %338
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3povL20bezier_split_up_downEPA4_A4_A3_dS3_S3_(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #7 {
  %4 = getelementptr inbounds double, ptr %0, i64 2
  %5 = load double, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 0, i64 1
  %7 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 0, i64 1, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = fadd double %5, %8
  %10 = fmul double %9, 5.000000e-01
  %11 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 0, i64 2
  %12 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 0, i64 2, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = fadd double %8, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = fadd double %10, %15
  %17 = fmul double %16, 5.000000e-01
  %18 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 0, i64 3
  %19 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 0, i64 3, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = fadd double %13, %20
  %22 = fmul double %21, 5.000000e-01
  %23 = fadd double %15, %22
  %24 = fmul double %23, 5.000000e-01
  %25 = fadd double %17, %24
  %26 = fmul double %25, 5.000000e-01
  %27 = getelementptr inbounds double, ptr %1, i64 2
  %28 = getelementptr inbounds double, ptr %2, i64 2
  %29 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 0, i64 1
  %30 = load <2 x double>, ptr %0, align 8, !tbaa !9
  %31 = load <2 x double>, ptr %6, align 8, !tbaa !9
  %32 = fadd <2 x double> %30, %31
  %33 = fmul <2 x double> %32, <double 5.000000e-01, double 5.000000e-01>
  %34 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 0, i64 1, i64 2
  %35 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 0, i64 1
  %36 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 0, i64 1, i64 2
  %37 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 0, i64 2
  %38 = load <2 x double>, ptr %11, align 8, !tbaa !9
  %39 = fadd <2 x double> %31, %38
  %40 = fmul <2 x double> %39, <double 5.000000e-01, double 5.000000e-01>
  %41 = fadd <2 x double> %33, %40
  %42 = fmul <2 x double> %41, <double 5.000000e-01, double 5.000000e-01>
  %43 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 0, i64 2, i64 2
  %44 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 0, i64 2
  %45 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 0, i64 2, i64 2
  %46 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 0, i64 3
  %47 = load <2 x double>, ptr %18, align 8, !tbaa !9
  %48 = fadd <2 x double> %38, %47
  %49 = fmul <2 x double> %48, <double 5.000000e-01, double 5.000000e-01>
  %50 = fadd <2 x double> %40, %49
  %51 = fmul <2 x double> %50, <double 5.000000e-01, double 5.000000e-01>
  %52 = fadd <2 x double> %42, %51
  %53 = fmul <2 x double> %52, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %30, ptr %1, align 8, !tbaa !9
  store double %5, ptr %27, align 8, !tbaa !9
  store <2 x double> %53, ptr %2, align 8, !tbaa !9
  store double %26, ptr %28, align 8, !tbaa !9
  store <2 x double> %33, ptr %29, align 8, !tbaa !9
  store double %10, ptr %34, align 8, !tbaa !9
  store <2 x double> %51, ptr %35, align 8, !tbaa !9
  store double %24, ptr %36, align 8, !tbaa !9
  store <2 x double> %42, ptr %37, align 8, !tbaa !9
  store double %17, ptr %43, align 8, !tbaa !9
  store <2 x double> %49, ptr %44, align 8, !tbaa !9
  store double %22, ptr %45, align 8, !tbaa !9
  store <2 x double> %53, ptr %46, align 8, !tbaa !9
  %54 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 0, i64 3, i64 2
  store double %26, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 0, i64 3
  store <2 x double> %47, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 0, i64 3, i64 2
  store double %20, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1
  %58 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 0, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 1
  %61 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 1, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !9
  %63 = fadd double %59, %62
  %64 = fmul double %63, 5.000000e-01
  %65 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 2
  %66 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 2, i64 2
  %67 = load double, ptr %66, align 8, !tbaa !9
  %68 = fadd double %62, %67
  %69 = fmul double %68, 5.000000e-01
  %70 = fadd double %64, %69
  %71 = fmul double %70, 5.000000e-01
  %72 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 3
  %73 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 3, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !9
  %75 = fadd double %67, %74
  %76 = fmul double %75, 5.000000e-01
  %77 = fadd double %69, %76
  %78 = fmul double %77, 5.000000e-01
  %79 = fadd double %71, %78
  %80 = fmul double %79, 5.000000e-01
  %81 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 0
  %82 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 0, i64 2
  %83 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 1, i64 0
  %84 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 1, i64 0, i64 2
  %85 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 1
  %86 = load <2 x double>, ptr %57, align 8, !tbaa !9
  %87 = load <2 x double>, ptr %60, align 8, !tbaa !9
  %88 = fadd <2 x double> %86, %87
  %89 = fmul <2 x double> %88, <double 5.000000e-01, double 5.000000e-01>
  %90 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 1, i64 2
  %91 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 1, i64 1
  %92 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 1, i64 1, i64 2
  %93 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 2
  %94 = load <2 x double>, ptr %65, align 8, !tbaa !9
  %95 = fadd <2 x double> %87, %94
  %96 = fmul <2 x double> %95, <double 5.000000e-01, double 5.000000e-01>
  %97 = fadd <2 x double> %89, %96
  %98 = fmul <2 x double> %97, <double 5.000000e-01, double 5.000000e-01>
  %99 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 2, i64 2
  %100 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 1, i64 2
  %101 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 1, i64 2, i64 2
  %102 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 3
  %103 = load <2 x double>, ptr %72, align 8, !tbaa !9
  %104 = fadd <2 x double> %94, %103
  %105 = fmul <2 x double> %104, <double 5.000000e-01, double 5.000000e-01>
  %106 = fadd <2 x double> %96, %105
  %107 = fmul <2 x double> %106, <double 5.000000e-01, double 5.000000e-01>
  %108 = fadd <2 x double> %98, %107
  %109 = fmul <2 x double> %108, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %86, ptr %81, align 8, !tbaa !9
  store double %59, ptr %82, align 8, !tbaa !9
  store <2 x double> %109, ptr %83, align 8, !tbaa !9
  store double %80, ptr %84, align 8, !tbaa !9
  store <2 x double> %89, ptr %85, align 8, !tbaa !9
  store double %64, ptr %90, align 8, !tbaa !9
  store <2 x double> %107, ptr %91, align 8, !tbaa !9
  store double %78, ptr %92, align 8, !tbaa !9
  store <2 x double> %98, ptr %93, align 8, !tbaa !9
  store double %71, ptr %99, align 8, !tbaa !9
  store <2 x double> %105, ptr %100, align 8, !tbaa !9
  store double %76, ptr %101, align 8, !tbaa !9
  store <2 x double> %109, ptr %102, align 8, !tbaa !9
  %110 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 3, i64 2
  store double %80, ptr %110, align 8, !tbaa !9
  %111 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 1, i64 3
  store <2 x double> %103, ptr %111, align 8, !tbaa !9
  %112 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 1, i64 3, i64 2
  store double %74, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2
  %114 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 0, i64 2
  %115 = load double, ptr %114, align 8, !tbaa !9
  %116 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 1
  %117 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 1, i64 2
  %118 = load double, ptr %117, align 8, !tbaa !9
  %119 = fadd double %115, %118
  %120 = fmul double %119, 5.000000e-01
  %121 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 2
  %122 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 2, i64 2
  %123 = load double, ptr %122, align 8, !tbaa !9
  %124 = fadd double %118, %123
  %125 = fmul double %124, 5.000000e-01
  %126 = fadd double %120, %125
  %127 = fmul double %126, 5.000000e-01
  %128 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 3
  %129 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 3, i64 2
  %130 = load double, ptr %129, align 8, !tbaa !9
  %131 = fadd double %123, %130
  %132 = fmul double %131, 5.000000e-01
  %133 = fadd double %125, %132
  %134 = fmul double %133, 5.000000e-01
  %135 = fadd double %127, %134
  %136 = fmul double %135, 5.000000e-01
  %137 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 0
  %138 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 0, i64 2
  %139 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 2, i64 0
  %140 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 2, i64 0, i64 2
  %141 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 1
  %142 = load <2 x double>, ptr %113, align 8, !tbaa !9
  %143 = load <2 x double>, ptr %116, align 8, !tbaa !9
  %144 = fadd <2 x double> %142, %143
  %145 = fmul <2 x double> %144, <double 5.000000e-01, double 5.000000e-01>
  %146 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 1, i64 2
  %147 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 2, i64 1
  %148 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 2, i64 1, i64 2
  %149 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 2
  %150 = load <2 x double>, ptr %121, align 8, !tbaa !9
  %151 = fadd <2 x double> %143, %150
  %152 = fmul <2 x double> %151, <double 5.000000e-01, double 5.000000e-01>
  %153 = fadd <2 x double> %145, %152
  %154 = fmul <2 x double> %153, <double 5.000000e-01, double 5.000000e-01>
  %155 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 2, i64 2
  %156 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 2, i64 2
  %157 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 2, i64 2, i64 2
  %158 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 3
  %159 = load <2 x double>, ptr %128, align 8, !tbaa !9
  %160 = fadd <2 x double> %150, %159
  %161 = fmul <2 x double> %160, <double 5.000000e-01, double 5.000000e-01>
  %162 = fadd <2 x double> %152, %161
  %163 = fmul <2 x double> %162, <double 5.000000e-01, double 5.000000e-01>
  %164 = fadd <2 x double> %154, %163
  %165 = fmul <2 x double> %164, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %142, ptr %137, align 8, !tbaa !9
  store double %115, ptr %138, align 8, !tbaa !9
  store <2 x double> %165, ptr %139, align 8, !tbaa !9
  store double %136, ptr %140, align 8, !tbaa !9
  store <2 x double> %145, ptr %141, align 8, !tbaa !9
  store double %120, ptr %146, align 8, !tbaa !9
  store <2 x double> %163, ptr %147, align 8, !tbaa !9
  store double %134, ptr %148, align 8, !tbaa !9
  store <2 x double> %154, ptr %149, align 8, !tbaa !9
  store double %127, ptr %155, align 8, !tbaa !9
  store <2 x double> %161, ptr %156, align 8, !tbaa !9
  store double %132, ptr %157, align 8, !tbaa !9
  store <2 x double> %165, ptr %158, align 8, !tbaa !9
  %166 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 3, i64 2
  store double %136, ptr %166, align 8, !tbaa !9
  %167 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 2, i64 3
  store <2 x double> %159, ptr %167, align 8, !tbaa !9
  %168 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 2, i64 3, i64 2
  store double %130, ptr %168, align 8, !tbaa !9
  %169 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3
  %170 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 0, i64 2
  %171 = load double, ptr %170, align 8, !tbaa !9
  %172 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 1
  %173 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 1, i64 2
  %174 = load double, ptr %173, align 8, !tbaa !9
  %175 = fadd double %171, %174
  %176 = fmul double %175, 5.000000e-01
  %177 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 2
  %178 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 2, i64 2
  %179 = load double, ptr %178, align 8, !tbaa !9
  %180 = fadd double %174, %179
  %181 = fmul double %180, 5.000000e-01
  %182 = fadd double %176, %181
  %183 = fmul double %182, 5.000000e-01
  %184 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 3
  %185 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 3, i64 2
  %186 = load double, ptr %185, align 8, !tbaa !9
  %187 = fadd double %179, %186
  %188 = fmul double %187, 5.000000e-01
  %189 = fadd double %181, %188
  %190 = fmul double %189, 5.000000e-01
  %191 = fadd double %183, %190
  %192 = fmul double %191, 5.000000e-01
  %193 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 0
  %194 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 0, i64 2
  %195 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3, i64 0
  %196 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3, i64 0, i64 2
  %197 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 1
  %198 = load <2 x double>, ptr %169, align 8, !tbaa !9
  %199 = load <2 x double>, ptr %172, align 8, !tbaa !9
  %200 = fadd <2 x double> %198, %199
  %201 = fmul <2 x double> %200, <double 5.000000e-01, double 5.000000e-01>
  %202 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 1, i64 2
  %203 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3, i64 1
  %204 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3, i64 1, i64 2
  %205 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 2
  %206 = load <2 x double>, ptr %177, align 8, !tbaa !9
  %207 = fadd <2 x double> %199, %206
  %208 = fmul <2 x double> %207, <double 5.000000e-01, double 5.000000e-01>
  %209 = fadd <2 x double> %201, %208
  %210 = fmul <2 x double> %209, <double 5.000000e-01, double 5.000000e-01>
  %211 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 2, i64 2
  %212 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3, i64 2
  %213 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3, i64 2, i64 2
  %214 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 3
  %215 = load <2 x double>, ptr %184, align 8, !tbaa !9
  %216 = fadd <2 x double> %206, %215
  %217 = fmul <2 x double> %216, <double 5.000000e-01, double 5.000000e-01>
  %218 = fadd <2 x double> %208, %217
  %219 = fmul <2 x double> %218, <double 5.000000e-01, double 5.000000e-01>
  %220 = fadd <2 x double> %210, %219
  %221 = fmul <2 x double> %220, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %198, ptr %193, align 8, !tbaa !9
  store double %171, ptr %194, align 8, !tbaa !9
  store <2 x double> %221, ptr %195, align 8, !tbaa !9
  store double %192, ptr %196, align 8, !tbaa !9
  store <2 x double> %201, ptr %197, align 8, !tbaa !9
  store double %176, ptr %202, align 8, !tbaa !9
  store <2 x double> %219, ptr %203, align 8, !tbaa !9
  store double %190, ptr %204, align 8, !tbaa !9
  store <2 x double> %210, ptr %205, align 8, !tbaa !9
  store double %183, ptr %211, align 8, !tbaa !9
  store <2 x double> %217, ptr %212, align 8, !tbaa !9
  store double %188, ptr %213, align 8, !tbaa !9
  store <2 x double> %221, ptr %214, align 8, !tbaa !9
  %222 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 3, i64 2
  store double %192, ptr %222, align 8, !tbaa !9
  %223 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3, i64 3
  store <2 x double> %215, ptr %223, align 8, !tbaa !9
  %224 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3, i64 3, i64 2
  store double %186, ptr %224, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3povL23bezier_split_left_rightEPA4_A4_A3_dS3_S3_(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #7 {
  %4 = getelementptr inbounds double, ptr %0, i64 2
  %5 = load double, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 0
  %7 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = fadd double %5, %8
  %10 = fmul double %9, 5.000000e-01
  %11 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 0
  %12 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = fadd double %8, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = fadd double %10, %15
  %17 = fmul double %16, 5.000000e-01
  %18 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 0
  %19 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 0, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = fadd double %13, %20
  %22 = fmul double %21, 5.000000e-01
  %23 = fadd double %15, %22
  %24 = fmul double %23, 5.000000e-01
  %25 = fadd double %17, %24
  %26 = fmul double %25, 5.000000e-01
  %27 = getelementptr inbounds double, ptr %1, i64 2
  %28 = getelementptr inbounds double, ptr %2, i64 2
  %29 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 0
  %30 = load <2 x double>, ptr %0, align 8, !tbaa !9
  %31 = load <2 x double>, ptr %6, align 8, !tbaa !9
  %32 = fadd <2 x double> %30, %31
  %33 = fmul <2 x double> %32, <double 5.000000e-01, double 5.000000e-01>
  %34 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 0, i64 2
  %35 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 1, i64 0
  %36 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 1, i64 0, i64 2
  %37 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 0
  %38 = load <2 x double>, ptr %11, align 8, !tbaa !9
  %39 = fadd <2 x double> %31, %38
  %40 = fmul <2 x double> %39, <double 5.000000e-01, double 5.000000e-01>
  %41 = fadd <2 x double> %33, %40
  %42 = fmul <2 x double> %41, <double 5.000000e-01, double 5.000000e-01>
  %43 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 0, i64 2
  %44 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 2, i64 0
  %45 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 2, i64 0, i64 2
  %46 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 0
  %47 = load <2 x double>, ptr %18, align 8, !tbaa !9
  %48 = fadd <2 x double> %38, %47
  %49 = fmul <2 x double> %48, <double 5.000000e-01, double 5.000000e-01>
  %50 = fadd <2 x double> %40, %49
  %51 = fmul <2 x double> %50, <double 5.000000e-01, double 5.000000e-01>
  %52 = fadd <2 x double> %42, %51
  %53 = fmul <2 x double> %52, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %30, ptr %1, align 8, !tbaa !9
  store double %5, ptr %27, align 8, !tbaa !9
  store <2 x double> %53, ptr %2, align 8, !tbaa !9
  store double %26, ptr %28, align 8, !tbaa !9
  store <2 x double> %33, ptr %29, align 8, !tbaa !9
  store double %10, ptr %34, align 8, !tbaa !9
  store <2 x double> %51, ptr %35, align 8, !tbaa !9
  store double %24, ptr %36, align 8, !tbaa !9
  store <2 x double> %42, ptr %37, align 8, !tbaa !9
  store double %17, ptr %43, align 8, !tbaa !9
  store <2 x double> %49, ptr %44, align 8, !tbaa !9
  store double %22, ptr %45, align 8, !tbaa !9
  store <2 x double> %53, ptr %46, align 8, !tbaa !9
  %54 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 0, i64 2
  store double %26, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3, i64 0
  store <2 x double> %47, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3, i64 0, i64 2
  store double %20, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds [4 x [3 x double]], ptr %0, i64 0, i64 1
  %58 = getelementptr inbounds [4 x [3 x double]], ptr %0, i64 0, i64 1, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 1
  %61 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 1, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !9
  %63 = fadd double %59, %62
  %64 = fmul double %63, 5.000000e-01
  %65 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 1
  %66 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 1, i64 2
  %67 = load double, ptr %66, align 8, !tbaa !9
  %68 = fadd double %62, %67
  %69 = fmul double %68, 5.000000e-01
  %70 = fadd double %64, %69
  %71 = fmul double %70, 5.000000e-01
  %72 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 1
  %73 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 1, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !9
  %75 = fadd double %67, %74
  %76 = fmul double %75, 5.000000e-01
  %77 = fadd double %69, %76
  %78 = fmul double %77, 5.000000e-01
  %79 = fadd double %71, %78
  %80 = fmul double %79, 5.000000e-01
  %81 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 0, i64 1
  %82 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 0, i64 1, i64 2
  %83 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 0, i64 1
  %84 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 0, i64 1, i64 2
  %85 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 1
  %86 = load <2 x double>, ptr %57, align 8, !tbaa !9
  %87 = load <2 x double>, ptr %60, align 8, !tbaa !9
  %88 = fadd <2 x double> %86, %87
  %89 = fmul <2 x double> %88, <double 5.000000e-01, double 5.000000e-01>
  %90 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 1, i64 2
  %91 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 1, i64 1
  %92 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 1, i64 1, i64 2
  %93 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 1
  %94 = load <2 x double>, ptr %65, align 8, !tbaa !9
  %95 = fadd <2 x double> %87, %94
  %96 = fmul <2 x double> %95, <double 5.000000e-01, double 5.000000e-01>
  %97 = fadd <2 x double> %89, %96
  %98 = fmul <2 x double> %97, <double 5.000000e-01, double 5.000000e-01>
  %99 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 1, i64 2
  %100 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 2, i64 1
  %101 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 2, i64 1, i64 2
  %102 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 1
  %103 = load <2 x double>, ptr %72, align 8, !tbaa !9
  %104 = fadd <2 x double> %94, %103
  %105 = fmul <2 x double> %104, <double 5.000000e-01, double 5.000000e-01>
  %106 = fadd <2 x double> %96, %105
  %107 = fmul <2 x double> %106, <double 5.000000e-01, double 5.000000e-01>
  %108 = fadd <2 x double> %98, %107
  %109 = fmul <2 x double> %108, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %86, ptr %81, align 8, !tbaa !9
  store double %59, ptr %82, align 8, !tbaa !9
  store <2 x double> %109, ptr %83, align 8, !tbaa !9
  store double %80, ptr %84, align 8, !tbaa !9
  store <2 x double> %89, ptr %85, align 8, !tbaa !9
  store double %64, ptr %90, align 8, !tbaa !9
  store <2 x double> %107, ptr %91, align 8, !tbaa !9
  store double %78, ptr %92, align 8, !tbaa !9
  store <2 x double> %98, ptr %93, align 8, !tbaa !9
  store double %71, ptr %99, align 8, !tbaa !9
  store <2 x double> %105, ptr %100, align 8, !tbaa !9
  store double %76, ptr %101, align 8, !tbaa !9
  store <2 x double> %109, ptr %102, align 8, !tbaa !9
  %110 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 1, i64 2
  store double %80, ptr %110, align 8, !tbaa !9
  %111 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3, i64 1
  store <2 x double> %103, ptr %111, align 8, !tbaa !9
  %112 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3, i64 1, i64 2
  store double %74, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds [4 x [3 x double]], ptr %0, i64 0, i64 2
  %114 = getelementptr inbounds [4 x [3 x double]], ptr %0, i64 0, i64 2, i64 2
  %115 = load double, ptr %114, align 8, !tbaa !9
  %116 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 2
  %117 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 2, i64 2
  %118 = load double, ptr %117, align 8, !tbaa !9
  %119 = fadd double %115, %118
  %120 = fmul double %119, 5.000000e-01
  %121 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 2
  %122 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 2, i64 2
  %123 = load double, ptr %122, align 8, !tbaa !9
  %124 = fadd double %118, %123
  %125 = fmul double %124, 5.000000e-01
  %126 = fadd double %120, %125
  %127 = fmul double %126, 5.000000e-01
  %128 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 2
  %129 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 2, i64 2
  %130 = load double, ptr %129, align 8, !tbaa !9
  %131 = fadd double %123, %130
  %132 = fmul double %131, 5.000000e-01
  %133 = fadd double %125, %132
  %134 = fmul double %133, 5.000000e-01
  %135 = fadd double %127, %134
  %136 = fmul double %135, 5.000000e-01
  %137 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 0, i64 2
  %138 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 0, i64 2, i64 2
  %139 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 0, i64 2
  %140 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 0, i64 2, i64 2
  %141 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 2
  %142 = load <2 x double>, ptr %113, align 8, !tbaa !9
  %143 = load <2 x double>, ptr %116, align 8, !tbaa !9
  %144 = fadd <2 x double> %142, %143
  %145 = fmul <2 x double> %144, <double 5.000000e-01, double 5.000000e-01>
  %146 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 2, i64 2
  %147 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 1, i64 2
  %148 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 1, i64 2, i64 2
  %149 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 2
  %150 = load <2 x double>, ptr %121, align 8, !tbaa !9
  %151 = fadd <2 x double> %143, %150
  %152 = fmul <2 x double> %151, <double 5.000000e-01, double 5.000000e-01>
  %153 = fadd <2 x double> %145, %152
  %154 = fmul <2 x double> %153, <double 5.000000e-01, double 5.000000e-01>
  %155 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 2, i64 2
  %156 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 2, i64 2
  %157 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 2, i64 2, i64 2
  %158 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 2
  %159 = load <2 x double>, ptr %128, align 8, !tbaa !9
  %160 = fadd <2 x double> %150, %159
  %161 = fmul <2 x double> %160, <double 5.000000e-01, double 5.000000e-01>
  %162 = fadd <2 x double> %152, %161
  %163 = fmul <2 x double> %162, <double 5.000000e-01, double 5.000000e-01>
  %164 = fadd <2 x double> %154, %163
  %165 = fmul <2 x double> %164, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %142, ptr %137, align 8, !tbaa !9
  store double %115, ptr %138, align 8, !tbaa !9
  store <2 x double> %165, ptr %139, align 8, !tbaa !9
  store double %136, ptr %140, align 8, !tbaa !9
  store <2 x double> %145, ptr %141, align 8, !tbaa !9
  store double %120, ptr %146, align 8, !tbaa !9
  store <2 x double> %163, ptr %147, align 8, !tbaa !9
  store double %134, ptr %148, align 8, !tbaa !9
  store <2 x double> %154, ptr %149, align 8, !tbaa !9
  store double %127, ptr %155, align 8, !tbaa !9
  store <2 x double> %161, ptr %156, align 8, !tbaa !9
  store double %132, ptr %157, align 8, !tbaa !9
  store <2 x double> %165, ptr %158, align 8, !tbaa !9
  %166 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 2, i64 2
  store double %136, ptr %166, align 8, !tbaa !9
  %167 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3, i64 2
  store <2 x double> %159, ptr %167, align 8, !tbaa !9
  %168 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3, i64 2, i64 2
  store double %130, ptr %168, align 8, !tbaa !9
  %169 = getelementptr inbounds [4 x [3 x double]], ptr %0, i64 0, i64 3
  %170 = getelementptr inbounds [4 x [3 x double]], ptr %0, i64 0, i64 3, i64 2
  %171 = load double, ptr %170, align 8, !tbaa !9
  %172 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 3
  %173 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 1, i64 3, i64 2
  %174 = load double, ptr %173, align 8, !tbaa !9
  %175 = fadd double %171, %174
  %176 = fmul double %175, 5.000000e-01
  %177 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 3
  %178 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 2, i64 3, i64 2
  %179 = load double, ptr %178, align 8, !tbaa !9
  %180 = fadd double %174, %179
  %181 = fmul double %180, 5.000000e-01
  %182 = fadd double %176, %181
  %183 = fmul double %182, 5.000000e-01
  %184 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 3
  %185 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 3, i64 3, i64 2
  %186 = load double, ptr %185, align 8, !tbaa !9
  %187 = fadd double %179, %186
  %188 = fmul double %187, 5.000000e-01
  %189 = fadd double %181, %188
  %190 = fmul double %189, 5.000000e-01
  %191 = fadd double %183, %190
  %192 = fmul double %191, 5.000000e-01
  %193 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 0, i64 3
  %194 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 0, i64 3, i64 2
  %195 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 0, i64 3
  %196 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 0, i64 3, i64 2
  %197 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 3
  %198 = load <2 x double>, ptr %169, align 8, !tbaa !9
  %199 = load <2 x double>, ptr %172, align 8, !tbaa !9
  %200 = fadd <2 x double> %198, %199
  %201 = fmul <2 x double> %200, <double 5.000000e-01, double 5.000000e-01>
  %202 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 1, i64 3, i64 2
  %203 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 1, i64 3
  %204 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 1, i64 3, i64 2
  %205 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 3
  %206 = load <2 x double>, ptr %177, align 8, !tbaa !9
  %207 = fadd <2 x double> %199, %206
  %208 = fmul <2 x double> %207, <double 5.000000e-01, double 5.000000e-01>
  %209 = fadd <2 x double> %201, %208
  %210 = fmul <2 x double> %209, <double 5.000000e-01, double 5.000000e-01>
  %211 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 2, i64 3, i64 2
  %212 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 2, i64 3
  %213 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 2, i64 3, i64 2
  %214 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 3
  %215 = load <2 x double>, ptr %184, align 8, !tbaa !9
  %216 = fadd <2 x double> %206, %215
  %217 = fmul <2 x double> %216, <double 5.000000e-01, double 5.000000e-01>
  %218 = fadd <2 x double> %208, %217
  %219 = fmul <2 x double> %218, <double 5.000000e-01, double 5.000000e-01>
  %220 = fadd <2 x double> %210, %219
  %221 = fmul <2 x double> %220, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %198, ptr %193, align 8, !tbaa !9
  store double %171, ptr %194, align 8, !tbaa !9
  store <2 x double> %221, ptr %195, align 8, !tbaa !9
  store double %192, ptr %196, align 8, !tbaa !9
  store <2 x double> %201, ptr %197, align 8, !tbaa !9
  store double %176, ptr %202, align 8, !tbaa !9
  store <2 x double> %219, ptr %203, align 8, !tbaa !9
  store double %190, ptr %204, align 8, !tbaa !9
  store <2 x double> %210, ptr %205, align 8, !tbaa !9
  store double %183, ptr %211, align 8, !tbaa !9
  store <2 x double> %217, ptr %212, align 8, !tbaa !9
  store double %188, ptr %213, align 8, !tbaa !9
  store <2 x double> %221, ptr %214, align 8, !tbaa !9
  %222 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %1, i64 0, i64 3, i64 3, i64 2
  store double %192, ptr %222, align 8, !tbaa !9
  %223 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3, i64 3
  store <2 x double> %215, ptr %223, align 8, !tbaa !9
  %224 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3, i64 3, i64 2
  store double %186, ptr %224, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL31All_Bicubic_Patch_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 10), align 16, !tbaa !29
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 10), align 16, !tbaa !29
  %6 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 14
  %7 = load i32, ptr %6, align 8, !tbaa !11
  switch i32 %7, label %15 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17
  %10 = tail call fastcc noundef i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %9, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0, ptr noundef %2)
  br label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call fastcc noundef i32 @_ZN3povL18bezier_tree_walkerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPNS_18Bezier_Node_StructEPNS_13istack_structE(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %13, ptr noundef %2)
  br label %17

15:                                               ; preds = %3
  %16 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5)
  br label %23

17:                                               ; preds = %11, %8
  %18 = phi i32 [ %14, %11 ], [ %10, %8 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 11), align 8, !tbaa !29
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 11), align 8, !tbaa !29
  br label %23

23:                                               ; preds = %15, %20, %17
  %24 = phi i32 [ 1, %20 ], [ 0, %17 ], [ 0, %15 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @_ZN3povL20Inside_Bicubic_PatchEPdPNS_13Object_StructE(ptr nocapture readnone %0, ptr nocapture readnone %1) #8 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL20Bicubic_Patch_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #3 {
  %4 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !9
  store double %5, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 2, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds double, ptr %0, i64 1
  store double %7, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 2, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds double, ptr %0, i64 2
  store double %10, ptr %11, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL21Bicubic_Patch_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #3 {
  %4 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 4
  %5 = load double, ptr %4, align 8, !tbaa !9
  store double %5, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 4, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds double, ptr %0, i64 1
  store double %7, ptr %8, align 8, !tbaa !9
  ret void
}

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL18Copy_Bicubic_PatchEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 648, ptr noundef nonnull @.str, i32 noundef 2079, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 1
  store i32 1, ptr %3, align 8, !tbaa !26
  store ptr @_ZN3povL21Bicubic_Patch_MethodsE, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 14
  store i32 -1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 15
  store i32 0, ptr %9, align 4, !tbaa !24
  %10 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 16
  store i32 0, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 21
  store <2 x double> <double 0.000000e+00, double 1.000000e-02>, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 23
  %13 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 18
  %14 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 18, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store <4 x double> <double 1.000000e+00, double 0.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 18, i64 3
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 12
  %17 = load float, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 12
  store float %17, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 14
  %20 = load <2 x i32>, ptr %19, align 8, !tbaa !5
  store <2 x i32> %20, ptr %8, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 16
  %22 = load i32, ptr %21, align 8, !tbaa !25
  store i32 %22, ptr %10, align 8, !tbaa !25
  %23 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %1
  %27 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 128, ptr noundef nonnull @.str, i32 noundef 2159, ptr noundef nonnull @.str.1)
  %28 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 24
  store ptr %27, ptr %28, align 8, !tbaa !34
  %29 = load ptr, ptr %23, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  br label %30

30:                                               ; preds = %26, %1
  %31 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 18, i64 3, i64 1
  %32 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 18, i64 2, i64 1
  %33 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 18, i64 2
  %34 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 18, i64 1, i64 1
  %35 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 0, i64 0
  %36 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 0
  %37 = load double, ptr %36, align 8, !tbaa !9
  store double %37, ptr %35, align 8, !tbaa !9
  %38 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 0, i64 0, i64 1
  store double %39, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 0, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 0, i64 0, i64 2
  store double %42, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 0, i64 1
  %45 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !9
  store double %46, ptr %44, align 8, !tbaa !9
  %47 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 1, i64 1
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 0, i64 1, i64 1
  store double %48, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 1, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 0, i64 1, i64 2
  store double %51, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 0, i64 2
  %54 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !9
  store double %55, ptr %53, align 8, !tbaa !9
  %56 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 2, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 0, i64 2, i64 1
  store double %57, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 2, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 0, i64 2, i64 2
  store double %60, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 0, i64 3
  %63 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 3
  %64 = load double, ptr %63, align 8, !tbaa !9
  store double %64, ptr %62, align 8, !tbaa !9
  %65 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 3, i64 1
  %66 = load double, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 0, i64 3, i64 1
  store double %66, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 3, i64 2
  %69 = load double, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 0, i64 3, i64 2
  store double %69, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 1, i64 0
  %72 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 0
  %73 = load double, ptr %72, align 8, !tbaa !9
  store double %73, ptr %71, align 8, !tbaa !9
  %74 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 0, i64 1
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 1, i64 0, i64 1
  store double %75, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 0, i64 2
  %78 = load double, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 1, i64 0, i64 2
  store double %78, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 1, i64 1
  %81 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 1
  %82 = load double, ptr %81, align 8, !tbaa !9
  store double %82, ptr %80, align 8, !tbaa !9
  %83 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 1, i64 1
  %84 = load double, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 1, i64 1, i64 1
  store double %84, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 1, i64 2
  %87 = load double, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 1, i64 1, i64 2
  store double %87, ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 1, i64 2
  %90 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 2
  %91 = load double, ptr %90, align 8, !tbaa !9
  store double %91, ptr %89, align 8, !tbaa !9
  %92 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 2, i64 1
  %93 = load double, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 1, i64 2, i64 1
  store double %93, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 2, i64 2
  %96 = load double, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 1, i64 2, i64 2
  store double %96, ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 1, i64 3
  %99 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 3
  %100 = load double, ptr %99, align 8, !tbaa !9
  store double %100, ptr %98, align 8, !tbaa !9
  %101 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 3, i64 1
  %102 = load double, ptr %101, align 8, !tbaa !9
  %103 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 1, i64 3, i64 1
  store double %102, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 3, i64 2
  %105 = load double, ptr %104, align 8, !tbaa !9
  %106 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 1, i64 3, i64 2
  store double %105, ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 2, i64 0
  %108 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 0
  %109 = load double, ptr %108, align 8, !tbaa !9
  store double %109, ptr %107, align 8, !tbaa !9
  %110 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 0, i64 1
  %111 = load double, ptr %110, align 8, !tbaa !9
  %112 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 2, i64 0, i64 1
  store double %111, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 0, i64 2
  %114 = load double, ptr %113, align 8, !tbaa !9
  %115 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 2, i64 0, i64 2
  store double %114, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 2, i64 1
  %117 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 1
  %118 = load double, ptr %117, align 8, !tbaa !9
  store double %118, ptr %116, align 8, !tbaa !9
  %119 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 1, i64 1
  %120 = load double, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 2, i64 1, i64 1
  store double %120, ptr %121, align 8, !tbaa !9
  %122 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 1, i64 2
  %123 = load double, ptr %122, align 8, !tbaa !9
  %124 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 2, i64 1, i64 2
  store double %123, ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 2, i64 2
  %126 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !9
  store double %127, ptr %125, align 8, !tbaa !9
  %128 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 2, i64 1
  %129 = load double, ptr %128, align 8, !tbaa !9
  %130 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 2, i64 2, i64 1
  store double %129, ptr %130, align 8, !tbaa !9
  %131 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 2, i64 2
  %132 = load double, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 2, i64 2, i64 2
  store double %132, ptr %133, align 8, !tbaa !9
  %134 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 2, i64 3
  %135 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 3
  %136 = load double, ptr %135, align 8, !tbaa !9
  store double %136, ptr %134, align 8, !tbaa !9
  %137 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 3, i64 1
  %138 = load double, ptr %137, align 8, !tbaa !9
  %139 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 2, i64 3, i64 1
  store double %138, ptr %139, align 8, !tbaa !9
  %140 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 3, i64 2
  %141 = load double, ptr %140, align 8, !tbaa !9
  %142 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 2, i64 3, i64 2
  store double %141, ptr %142, align 8, !tbaa !9
  %143 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 3, i64 0
  %144 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 0
  %145 = load double, ptr %144, align 8, !tbaa !9
  store double %145, ptr %143, align 8, !tbaa !9
  %146 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 0, i64 1
  %147 = load double, ptr %146, align 8, !tbaa !9
  %148 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 3, i64 0, i64 1
  store double %147, ptr %148, align 8, !tbaa !9
  %149 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 0, i64 2
  %150 = load double, ptr %149, align 8, !tbaa !9
  %151 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 3, i64 0, i64 2
  store double %150, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 3, i64 1
  %153 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 1
  %154 = load double, ptr %153, align 8, !tbaa !9
  store double %154, ptr %152, align 8, !tbaa !9
  %155 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 1, i64 1
  %156 = load double, ptr %155, align 8, !tbaa !9
  %157 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 3, i64 1, i64 1
  store double %156, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 1, i64 2
  %159 = load double, ptr %158, align 8, !tbaa !9
  %160 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 3, i64 1, i64 2
  store double %159, ptr %160, align 8, !tbaa !9
  %161 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 3, i64 2
  %162 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !9
  store double %163, ptr %161, align 8, !tbaa !9
  %164 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 2, i64 1
  %165 = load double, ptr %164, align 8, !tbaa !9
  %166 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 3, i64 2, i64 1
  store double %165, ptr %166, align 8, !tbaa !9
  %167 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 2, i64 2
  %168 = load double, ptr %167, align 8, !tbaa !9
  %169 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 3, i64 2, i64 2
  store double %168, ptr %169, align 8, !tbaa !9
  %170 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 3, i64 3
  %171 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 3
  %172 = load double, ptr %171, align 8, !tbaa !9
  store double %172, ptr %170, align 8, !tbaa !9
  %173 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 3, i64 1
  %174 = load double, ptr %173, align 8, !tbaa !9
  %175 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 3, i64 3, i64 1
  store double %174, ptr %175, align 8, !tbaa !9
  %176 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 3, i64 2
  %177 = load double, ptr %176, align 8, !tbaa !9
  %178 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 17, i64 3, i64 3, i64 2
  store double %177, ptr %178, align 8, !tbaa !9
  %179 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 21
  %180 = load double, ptr %179, align 8, !tbaa !28
  store double %180, ptr %11, align 8, !tbaa !28
  tail call void @_ZN3pov23Precompute_Patch_ValuesEPNS_20Bicubic_Patch_StructE(ptr noundef nonnull %2)
  %181 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 18, i64 0, i64 0
  %182 = load double, ptr %181, align 8, !tbaa !9
  store double %182, ptr %13, align 8, !tbaa !9
  %183 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 18, i64 0, i64 1
  %184 = load double, ptr %183, align 8, !tbaa !9
  %185 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 18, i64 0, i64 1
  store double %184, ptr %185, align 8, !tbaa !9
  %186 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 18, i64 0, i64 2
  %187 = load double, ptr %186, align 8, !tbaa !9
  store double %187, ptr %14, align 8, !tbaa !9
  %188 = load double, ptr %186, align 8, !tbaa !9
  store double %188, ptr %14, align 8, !tbaa !9
  %189 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 18, i64 1, i64 1
  %190 = load double, ptr %189, align 8, !tbaa !9
  store double %190, ptr %34, align 8, !tbaa !9
  %191 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 18, i64 1, i64 2
  %192 = load double, ptr %191, align 8, !tbaa !9
  store double %192, ptr %33, align 8, !tbaa !9
  %193 = load double, ptr %191, align 8, !tbaa !9
  store double %193, ptr %33, align 8, !tbaa !9
  %194 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 18, i64 2, i64 1
  %195 = load double, ptr %194, align 8, !tbaa !9
  store double %195, ptr %32, align 8, !tbaa !9
  %196 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 18, i64 2, i64 2
  %197 = load double, ptr %196, align 8, !tbaa !9
  store double %197, ptr %15, align 8, !tbaa !9
  %198 = load double, ptr %196, align 8, !tbaa !9
  store double %198, ptr %15, align 8, !tbaa !9
  %199 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 18, i64 3, i64 1
  %200 = load double, ptr %199, align 8, !tbaa !9
  store double %200, ptr %31, align 8, !tbaa !9
  %201 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 18, i64 3, i64 2
  %202 = load double, ptr %201, align 8, !tbaa !9
  %203 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %2, i64 0, i32 18, i64 3, i64 2
  store double %202, ptr %203, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL23Translate_Bicubic_PatchEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds double, ptr %1, i64 1
  %5 = getelementptr inbounds double, ptr %1, i64 2
  %6 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 0
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = load double, ptr %1, align 8, !tbaa !9
  %9 = fadd double %7, %8
  store double %9, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = load double, ptr %4, align 8, !tbaa !9
  %13 = fadd double %11, %12
  store double %13, ptr %10, align 8, !tbaa !9
  %14 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 0, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = load double, ptr %5, align 8, !tbaa !9
  %17 = fadd double %15, %16
  store double %17, ptr %14, align 8, !tbaa !9
  %18 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = load double, ptr %1, align 8, !tbaa !9
  %21 = fadd double %19, %20
  store double %21, ptr %18, align 8, !tbaa !9
  %22 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 1, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = load double, ptr %4, align 8, !tbaa !9
  %25 = fadd double %23, %24
  store double %25, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 1, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = load double, ptr %5, align 8, !tbaa !9
  %29 = fadd double %27, %28
  store double %29, ptr %26, align 8, !tbaa !9
  %30 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = load double, ptr %1, align 8, !tbaa !9
  %33 = fadd double %31, %32
  store double %33, ptr %30, align 8, !tbaa !9
  %34 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 2, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = load double, ptr %4, align 8, !tbaa !9
  %37 = fadd double %35, %36
  store double %37, ptr %34, align 8, !tbaa !9
  %38 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 2, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = load double, ptr %5, align 8, !tbaa !9
  %41 = fadd double %39, %40
  store double %41, ptr %38, align 8, !tbaa !9
  %42 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 3
  %43 = load double, ptr %42, align 8, !tbaa !9
  %44 = load double, ptr %1, align 8, !tbaa !9
  %45 = fadd double %43, %44
  store double %45, ptr %42, align 8, !tbaa !9
  %46 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 3, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !9
  %48 = load double, ptr %4, align 8, !tbaa !9
  %49 = fadd double %47, %48
  store double %49, ptr %46, align 8, !tbaa !9
  %50 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 3, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = load double, ptr %5, align 8, !tbaa !9
  %53 = fadd double %51, %52
  store double %53, ptr %50, align 8, !tbaa !9
  %54 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 0
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = load double, ptr %1, align 8, !tbaa !9
  %57 = fadd double %55, %56
  store double %57, ptr %54, align 8, !tbaa !9
  %58 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 0, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !9
  %60 = load double, ptr %4, align 8, !tbaa !9
  %61 = fadd double %59, %60
  store double %61, ptr %58, align 8, !tbaa !9
  %62 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 0, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !9
  %64 = load double, ptr %5, align 8, !tbaa !9
  %65 = fadd double %63, %64
  store double %65, ptr %62, align 8, !tbaa !9
  %66 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !9
  %68 = load double, ptr %1, align 8, !tbaa !9
  %69 = fadd double %67, %68
  store double %69, ptr %66, align 8, !tbaa !9
  %70 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 1, i64 1
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = load double, ptr %4, align 8, !tbaa !9
  %73 = fadd double %71, %72
  store double %73, ptr %70, align 8, !tbaa !9
  %74 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 1, i64 2
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = load double, ptr %5, align 8, !tbaa !9
  %77 = fadd double %75, %76
  store double %77, ptr %74, align 8, !tbaa !9
  %78 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 2
  %79 = load double, ptr %78, align 8, !tbaa !9
  %80 = load double, ptr %1, align 8, !tbaa !9
  %81 = fadd double %79, %80
  store double %81, ptr %78, align 8, !tbaa !9
  %82 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 2, i64 1
  %83 = load double, ptr %82, align 8, !tbaa !9
  %84 = load double, ptr %4, align 8, !tbaa !9
  %85 = fadd double %83, %84
  store double %85, ptr %82, align 8, !tbaa !9
  %86 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 2, i64 2
  %87 = load double, ptr %86, align 8, !tbaa !9
  %88 = load double, ptr %5, align 8, !tbaa !9
  %89 = fadd double %87, %88
  store double %89, ptr %86, align 8, !tbaa !9
  %90 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 3
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = load double, ptr %1, align 8, !tbaa !9
  %93 = fadd double %91, %92
  store double %93, ptr %90, align 8, !tbaa !9
  %94 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 3, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !9
  %96 = load double, ptr %4, align 8, !tbaa !9
  %97 = fadd double %95, %96
  store double %97, ptr %94, align 8, !tbaa !9
  %98 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 3, i64 2
  %99 = load double, ptr %98, align 8, !tbaa !9
  %100 = load double, ptr %5, align 8, !tbaa !9
  %101 = fadd double %99, %100
  store double %101, ptr %98, align 8, !tbaa !9
  %102 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 0
  %103 = load double, ptr %102, align 8, !tbaa !9
  %104 = load double, ptr %1, align 8, !tbaa !9
  %105 = fadd double %103, %104
  store double %105, ptr %102, align 8, !tbaa !9
  %106 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 0, i64 1
  %107 = load double, ptr %106, align 8, !tbaa !9
  %108 = load double, ptr %4, align 8, !tbaa !9
  %109 = fadd double %107, %108
  store double %109, ptr %106, align 8, !tbaa !9
  %110 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 0, i64 2
  %111 = load double, ptr %110, align 8, !tbaa !9
  %112 = load double, ptr %5, align 8, !tbaa !9
  %113 = fadd double %111, %112
  store double %113, ptr %110, align 8, !tbaa !9
  %114 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 1
  %115 = load double, ptr %114, align 8, !tbaa !9
  %116 = load double, ptr %1, align 8, !tbaa !9
  %117 = fadd double %115, %116
  store double %117, ptr %114, align 8, !tbaa !9
  %118 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 1, i64 1
  %119 = load double, ptr %118, align 8, !tbaa !9
  %120 = load double, ptr %4, align 8, !tbaa !9
  %121 = fadd double %119, %120
  store double %121, ptr %118, align 8, !tbaa !9
  %122 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 1, i64 2
  %123 = load double, ptr %122, align 8, !tbaa !9
  %124 = load double, ptr %5, align 8, !tbaa !9
  %125 = fadd double %123, %124
  store double %125, ptr %122, align 8, !tbaa !9
  %126 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !9
  %128 = load double, ptr %1, align 8, !tbaa !9
  %129 = fadd double %127, %128
  store double %129, ptr %126, align 8, !tbaa !9
  %130 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 2, i64 1
  %131 = load double, ptr %130, align 8, !tbaa !9
  %132 = load double, ptr %4, align 8, !tbaa !9
  %133 = fadd double %131, %132
  store double %133, ptr %130, align 8, !tbaa !9
  %134 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 2, i64 2
  %135 = load double, ptr %134, align 8, !tbaa !9
  %136 = load double, ptr %5, align 8, !tbaa !9
  %137 = fadd double %135, %136
  store double %137, ptr %134, align 8, !tbaa !9
  %138 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 3
  %139 = load double, ptr %138, align 8, !tbaa !9
  %140 = load double, ptr %1, align 8, !tbaa !9
  %141 = fadd double %139, %140
  store double %141, ptr %138, align 8, !tbaa !9
  %142 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 3, i64 1
  %143 = load double, ptr %142, align 8, !tbaa !9
  %144 = load double, ptr %4, align 8, !tbaa !9
  %145 = fadd double %143, %144
  store double %145, ptr %142, align 8, !tbaa !9
  %146 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 3, i64 2
  %147 = load double, ptr %146, align 8, !tbaa !9
  %148 = load double, ptr %5, align 8, !tbaa !9
  %149 = fadd double %147, %148
  store double %149, ptr %146, align 8, !tbaa !9
  %150 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 0
  %151 = load double, ptr %150, align 8, !tbaa !9
  %152 = load double, ptr %1, align 8, !tbaa !9
  %153 = fadd double %151, %152
  store double %153, ptr %150, align 8, !tbaa !9
  %154 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 0, i64 1
  %155 = load double, ptr %154, align 8, !tbaa !9
  %156 = load double, ptr %4, align 8, !tbaa !9
  %157 = fadd double %155, %156
  store double %157, ptr %154, align 8, !tbaa !9
  %158 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 0, i64 2
  %159 = load double, ptr %158, align 8, !tbaa !9
  %160 = load double, ptr %5, align 8, !tbaa !9
  %161 = fadd double %159, %160
  store double %161, ptr %158, align 8, !tbaa !9
  %162 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 1
  %163 = load double, ptr %162, align 8, !tbaa !9
  %164 = load double, ptr %1, align 8, !tbaa !9
  %165 = fadd double %163, %164
  store double %165, ptr %162, align 8, !tbaa !9
  %166 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 1, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !9
  %168 = load double, ptr %4, align 8, !tbaa !9
  %169 = fadd double %167, %168
  store double %169, ptr %166, align 8, !tbaa !9
  %170 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 1, i64 2
  %171 = load double, ptr %170, align 8, !tbaa !9
  %172 = load double, ptr %5, align 8, !tbaa !9
  %173 = fadd double %171, %172
  store double %173, ptr %170, align 8, !tbaa !9
  %174 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 2
  %175 = load double, ptr %174, align 8, !tbaa !9
  %176 = load double, ptr %1, align 8, !tbaa !9
  %177 = fadd double %175, %176
  store double %177, ptr %174, align 8, !tbaa !9
  %178 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 2, i64 1
  %179 = load double, ptr %178, align 8, !tbaa !9
  %180 = load double, ptr %4, align 8, !tbaa !9
  %181 = fadd double %179, %180
  store double %181, ptr %178, align 8, !tbaa !9
  %182 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 2, i64 2
  %183 = load double, ptr %182, align 8, !tbaa !9
  %184 = load double, ptr %5, align 8, !tbaa !9
  %185 = fadd double %183, %184
  store double %185, ptr %182, align 8, !tbaa !9
  %186 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 3
  %187 = load double, ptr %186, align 8, !tbaa !9
  %188 = load double, ptr %1, align 8, !tbaa !9
  %189 = fadd double %187, %188
  store double %189, ptr %186, align 8, !tbaa !9
  %190 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 3, i64 1
  %191 = load double, ptr %190, align 8, !tbaa !9
  %192 = load double, ptr %4, align 8, !tbaa !9
  %193 = fadd double %191, %192
  store double %193, ptr %190, align 8, !tbaa !9
  %194 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 3, i64 2
  %195 = load double, ptr %194, align 8, !tbaa !9
  %196 = load double, ptr %5, align 8, !tbaa !9
  %197 = fadd double %195, %196
  store double %197, ptr %194, align 8, !tbaa !9
  tail call void @_ZN3pov23Precompute_Patch_ValuesEPNS_20Bicubic_Patch_StructE(ptr noundef %0)
  tail call void @_ZN3pov26Compute_Bicubic_Patch_BBoxEPNS_20Bicubic_Patch_StructE(ptr noundef %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL20Rotate_Bicubic_PatchEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  tail call void @_ZN3povL23Transform_Bicubic_PatchEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL19Scale_Bicubic_PatchEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds double, ptr %1, i64 1
  %5 = getelementptr inbounds double, ptr %1, i64 2
  %6 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 0
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = load double, ptr %1, align 8, !tbaa !9
  %9 = fmul double %7, %8
  store double %9, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = load double, ptr %4, align 8, !tbaa !9
  %13 = fmul double %11, %12
  store double %13, ptr %10, align 8, !tbaa !9
  %14 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 0, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = load double, ptr %5, align 8, !tbaa !9
  %17 = fmul double %15, %16
  store double %17, ptr %14, align 8, !tbaa !9
  %18 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = load double, ptr %1, align 8, !tbaa !9
  %21 = fmul double %19, %20
  store double %21, ptr %18, align 8, !tbaa !9
  %22 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 1, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = load double, ptr %4, align 8, !tbaa !9
  %25 = fmul double %23, %24
  store double %25, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 1, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = load double, ptr %5, align 8, !tbaa !9
  %29 = fmul double %27, %28
  store double %29, ptr %26, align 8, !tbaa !9
  %30 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = load double, ptr %1, align 8, !tbaa !9
  %33 = fmul double %31, %32
  store double %33, ptr %30, align 8, !tbaa !9
  %34 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 2, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = load double, ptr %4, align 8, !tbaa !9
  %37 = fmul double %35, %36
  store double %37, ptr %34, align 8, !tbaa !9
  %38 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 2, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = load double, ptr %5, align 8, !tbaa !9
  %41 = fmul double %39, %40
  store double %41, ptr %38, align 8, !tbaa !9
  %42 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 3
  %43 = load double, ptr %42, align 8, !tbaa !9
  %44 = load double, ptr %1, align 8, !tbaa !9
  %45 = fmul double %43, %44
  store double %45, ptr %42, align 8, !tbaa !9
  %46 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 3, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !9
  %48 = load double, ptr %4, align 8, !tbaa !9
  %49 = fmul double %47, %48
  store double %49, ptr %46, align 8, !tbaa !9
  %50 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 3, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = load double, ptr %5, align 8, !tbaa !9
  %53 = fmul double %51, %52
  store double %53, ptr %50, align 8, !tbaa !9
  %54 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 0
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = load double, ptr %1, align 8, !tbaa !9
  %57 = fmul double %55, %56
  store double %57, ptr %54, align 8, !tbaa !9
  %58 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 0, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !9
  %60 = load double, ptr %4, align 8, !tbaa !9
  %61 = fmul double %59, %60
  store double %61, ptr %58, align 8, !tbaa !9
  %62 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 0, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !9
  %64 = load double, ptr %5, align 8, !tbaa !9
  %65 = fmul double %63, %64
  store double %65, ptr %62, align 8, !tbaa !9
  %66 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !9
  %68 = load double, ptr %1, align 8, !tbaa !9
  %69 = fmul double %67, %68
  store double %69, ptr %66, align 8, !tbaa !9
  %70 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 1, i64 1
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = load double, ptr %4, align 8, !tbaa !9
  %73 = fmul double %71, %72
  store double %73, ptr %70, align 8, !tbaa !9
  %74 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 1, i64 2
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = load double, ptr %5, align 8, !tbaa !9
  %77 = fmul double %75, %76
  store double %77, ptr %74, align 8, !tbaa !9
  %78 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 2
  %79 = load double, ptr %78, align 8, !tbaa !9
  %80 = load double, ptr %1, align 8, !tbaa !9
  %81 = fmul double %79, %80
  store double %81, ptr %78, align 8, !tbaa !9
  %82 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 2, i64 1
  %83 = load double, ptr %82, align 8, !tbaa !9
  %84 = load double, ptr %4, align 8, !tbaa !9
  %85 = fmul double %83, %84
  store double %85, ptr %82, align 8, !tbaa !9
  %86 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 2, i64 2
  %87 = load double, ptr %86, align 8, !tbaa !9
  %88 = load double, ptr %5, align 8, !tbaa !9
  %89 = fmul double %87, %88
  store double %89, ptr %86, align 8, !tbaa !9
  %90 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 3
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = load double, ptr %1, align 8, !tbaa !9
  %93 = fmul double %91, %92
  store double %93, ptr %90, align 8, !tbaa !9
  %94 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 3, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !9
  %96 = load double, ptr %4, align 8, !tbaa !9
  %97 = fmul double %95, %96
  store double %97, ptr %94, align 8, !tbaa !9
  %98 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 3, i64 2
  %99 = load double, ptr %98, align 8, !tbaa !9
  %100 = load double, ptr %5, align 8, !tbaa !9
  %101 = fmul double %99, %100
  store double %101, ptr %98, align 8, !tbaa !9
  %102 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 0
  %103 = load double, ptr %102, align 8, !tbaa !9
  %104 = load double, ptr %1, align 8, !tbaa !9
  %105 = fmul double %103, %104
  store double %105, ptr %102, align 8, !tbaa !9
  %106 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 0, i64 1
  %107 = load double, ptr %106, align 8, !tbaa !9
  %108 = load double, ptr %4, align 8, !tbaa !9
  %109 = fmul double %107, %108
  store double %109, ptr %106, align 8, !tbaa !9
  %110 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 0, i64 2
  %111 = load double, ptr %110, align 8, !tbaa !9
  %112 = load double, ptr %5, align 8, !tbaa !9
  %113 = fmul double %111, %112
  store double %113, ptr %110, align 8, !tbaa !9
  %114 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 1
  %115 = load double, ptr %114, align 8, !tbaa !9
  %116 = load double, ptr %1, align 8, !tbaa !9
  %117 = fmul double %115, %116
  store double %117, ptr %114, align 8, !tbaa !9
  %118 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 1, i64 1
  %119 = load double, ptr %118, align 8, !tbaa !9
  %120 = load double, ptr %4, align 8, !tbaa !9
  %121 = fmul double %119, %120
  store double %121, ptr %118, align 8, !tbaa !9
  %122 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 1, i64 2
  %123 = load double, ptr %122, align 8, !tbaa !9
  %124 = load double, ptr %5, align 8, !tbaa !9
  %125 = fmul double %123, %124
  store double %125, ptr %122, align 8, !tbaa !9
  %126 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !9
  %128 = load double, ptr %1, align 8, !tbaa !9
  %129 = fmul double %127, %128
  store double %129, ptr %126, align 8, !tbaa !9
  %130 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 2, i64 1
  %131 = load double, ptr %130, align 8, !tbaa !9
  %132 = load double, ptr %4, align 8, !tbaa !9
  %133 = fmul double %131, %132
  store double %133, ptr %130, align 8, !tbaa !9
  %134 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 2, i64 2
  %135 = load double, ptr %134, align 8, !tbaa !9
  %136 = load double, ptr %5, align 8, !tbaa !9
  %137 = fmul double %135, %136
  store double %137, ptr %134, align 8, !tbaa !9
  %138 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 3
  %139 = load double, ptr %138, align 8, !tbaa !9
  %140 = load double, ptr %1, align 8, !tbaa !9
  %141 = fmul double %139, %140
  store double %141, ptr %138, align 8, !tbaa !9
  %142 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 3, i64 1
  %143 = load double, ptr %142, align 8, !tbaa !9
  %144 = load double, ptr %4, align 8, !tbaa !9
  %145 = fmul double %143, %144
  store double %145, ptr %142, align 8, !tbaa !9
  %146 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 3, i64 2
  %147 = load double, ptr %146, align 8, !tbaa !9
  %148 = load double, ptr %5, align 8, !tbaa !9
  %149 = fmul double %147, %148
  store double %149, ptr %146, align 8, !tbaa !9
  %150 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 0
  %151 = load double, ptr %150, align 8, !tbaa !9
  %152 = load double, ptr %1, align 8, !tbaa !9
  %153 = fmul double %151, %152
  store double %153, ptr %150, align 8, !tbaa !9
  %154 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 0, i64 1
  %155 = load double, ptr %154, align 8, !tbaa !9
  %156 = load double, ptr %4, align 8, !tbaa !9
  %157 = fmul double %155, %156
  store double %157, ptr %154, align 8, !tbaa !9
  %158 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 0, i64 2
  %159 = load double, ptr %158, align 8, !tbaa !9
  %160 = load double, ptr %5, align 8, !tbaa !9
  %161 = fmul double %159, %160
  store double %161, ptr %158, align 8, !tbaa !9
  %162 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 1
  %163 = load double, ptr %162, align 8, !tbaa !9
  %164 = load double, ptr %1, align 8, !tbaa !9
  %165 = fmul double %163, %164
  store double %165, ptr %162, align 8, !tbaa !9
  %166 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 1, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !9
  %168 = load double, ptr %4, align 8, !tbaa !9
  %169 = fmul double %167, %168
  store double %169, ptr %166, align 8, !tbaa !9
  %170 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 1, i64 2
  %171 = load double, ptr %170, align 8, !tbaa !9
  %172 = load double, ptr %5, align 8, !tbaa !9
  %173 = fmul double %171, %172
  store double %173, ptr %170, align 8, !tbaa !9
  %174 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 2
  %175 = load double, ptr %174, align 8, !tbaa !9
  %176 = load double, ptr %1, align 8, !tbaa !9
  %177 = fmul double %175, %176
  store double %177, ptr %174, align 8, !tbaa !9
  %178 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 2, i64 1
  %179 = load double, ptr %178, align 8, !tbaa !9
  %180 = load double, ptr %4, align 8, !tbaa !9
  %181 = fmul double %179, %180
  store double %181, ptr %178, align 8, !tbaa !9
  %182 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 2, i64 2
  %183 = load double, ptr %182, align 8, !tbaa !9
  %184 = load double, ptr %5, align 8, !tbaa !9
  %185 = fmul double %183, %184
  store double %185, ptr %182, align 8, !tbaa !9
  %186 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 3
  %187 = load double, ptr %186, align 8, !tbaa !9
  %188 = load double, ptr %1, align 8, !tbaa !9
  %189 = fmul double %187, %188
  store double %189, ptr %186, align 8, !tbaa !9
  %190 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 3, i64 1
  %191 = load double, ptr %190, align 8, !tbaa !9
  %192 = load double, ptr %4, align 8, !tbaa !9
  %193 = fmul double %191, %192
  store double %193, ptr %190, align 8, !tbaa !9
  %194 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 3, i64 2
  %195 = load double, ptr %194, align 8, !tbaa !9
  %196 = load double, ptr %5, align 8, !tbaa !9
  %197 = fmul double %195, %196
  store double %197, ptr %194, align 8, !tbaa !9
  tail call void @_ZN3pov23Precompute_Patch_ValuesEPNS_20Bicubic_Patch_StructE(ptr noundef %0)
  tail call void @_ZN3pov26Compute_Bicubic_Patch_BBoxEPNS_20Bicubic_Patch_StructE(ptr noundef %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL23Transform_Bicubic_PatchEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 0
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %1)
  %4 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 1
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %1)
  %5 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 2
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %1)
  %6 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 0, i64 3
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef %1)
  %7 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 0
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %1)
  %8 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 1
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %1)
  %9 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 2
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %1)
  %10 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 1, i64 3
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef %1)
  %11 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 0
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %1)
  %12 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 1
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef %1)
  %13 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 2
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef %1)
  %14 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 2, i64 3
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %1)
  %15 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 0
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef %1)
  %16 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 1
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef %1)
  %17 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 2
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef %1)
  %18 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17, i64 3, i64 3
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %1)
  tail call void @_ZN3pov23Precompute_Patch_ValuesEPNS_20Bicubic_Patch_StructE(ptr noundef %0)
  tail call void @_ZN3pov26Compute_Bicubic_Patch_BBoxEPNS_20Bicubic_Patch_StructE(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @_ZN3povL20Invert_Bicubic_PatchEPNS_13Object_StructE(ptr nocapture %0) #8 {
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL21Destroy_Bicubic_PatchEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 14
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call fastcc void @_ZN3povL19bezier_tree_deleterEPNS_18Bezier_Node_StructE(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %5, %9, %1
  %11 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 2229)
  store ptr null, ptr %11, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 2230)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZN3povL18bezier_tree_walkerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPNS_18Bezier_Node_StructEPNS_13istack_structE(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x [3 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #13
  %13 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", ptr %2, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", ptr %2, i64 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !35
  %16 = load double, ptr %13, align 8, !tbaa !9
  %17 = load double, ptr %0, align 8, !tbaa !9
  %18 = fsub double %16, %17
  %19 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", ptr %2, i64 0, i32 1, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = fsub double %20, %22
  %24 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", ptr %2, i64 0, i32 1, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = fsub double %25, %27
  %29 = fmul double %23, %23
  %30 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %29)
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %30)
  %32 = fcmp olt double %31, %15
  br i1 %32, label %49, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = fmul double %23, %37
  %39 = tail call double @llvm.fmuladd.f64(double %18, double %35, double %38)
  %40 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 2
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = tail call double @llvm.fmuladd.f64(double %28, double %41, double %39)
  %43 = fmul double %42, %42
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %200

45:                                               ; preds = %33
  %46 = fsub double %31, %43
  %47 = fadd double %15, 1.000000e-10
  %48 = fcmp ugt double %46, %47
  br i1 %48, label %200, label %49

49:                                               ; preds = %4, %45
  %50 = load i32, ptr %2, align 8, !tbaa !17
  switch i32 %50, label %198 [
    i32 0, label %51
    i32 1, label %68
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", ptr %2, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", ptr %2, i64 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !20
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %200

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %64, %57 ], [ 0, %51 ]
  %59 = phi i32 [ %63, %57 ], [ 0, %51 ]
  %60 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = tail call fastcc noundef i32 @_ZN3povL18bezier_tree_walkerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPNS_18Bezier_Node_StructEPNS_13istack_structE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %61, ptr noundef %3)
  %63 = add nsw i32 %62, %59
  %64 = add nuw nsw i64 %58, 1
  %65 = load i32, ptr %54, align 8, !tbaa !20
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %57, label %200

68:                                               ; preds = %49
  %69 = getelementptr inbounds %"struct.pov::Bezier_Node_Struct", ptr %2, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %70, i64 0, i32 1
  %72 = getelementptr inbounds [3 x [3 x double]], ptr %12, i64 0, i64 1
  %73 = load <4 x double>, ptr %71, align 8, !tbaa !9
  store <4 x double> %73, ptr %12, align 16, !tbaa !9
  %74 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %70, i64 0, i32 1, i64 1, i64 1
  %75 = getelementptr inbounds [3 x [3 x double]], ptr %12, i64 0, i64 1, i64 1
  %76 = getelementptr inbounds [3 x [3 x double]], ptr %12, i64 0, i64 1, i64 2
  %77 = load <2 x double>, ptr %74, align 8, !tbaa !9
  store <2 x double> %77, ptr %75, align 16, !tbaa !9
  %78 = getelementptr inbounds [3 x [3 x double]], ptr %12, i64 0, i64 2
  %79 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %70, i64 0, i32 1, i64 2
  %80 = load <2 x double>, ptr %79, align 8, !tbaa !9
  store <2 x double> %80, ptr %78, align 16, !tbaa !9
  %81 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %70, i64 0, i32 1, i64 2, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds [3 x [3 x double]], ptr %12, i64 0, i64 2, i64 2
  store double %82, ptr %83, align 16, !tbaa !9
  %84 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %85 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 1
  %86 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %87 = load <2 x float>, ptr %70, align 8, !tbaa !23
  %88 = fpext <2 x float> %87 to <2 x double>
  %89 = extractelement <2 x double> %88, i64 0
  store double %89, ptr %8, align 16, !tbaa !9
  store <2 x double> %88, ptr %84, align 8, !tbaa !9
  %90 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 2
  %91 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %92 = load <2 x float>, ptr %90, align 8, !tbaa !23
  %93 = fpext <2 x float> %92 to <2 x double>
  store <2 x double> %93, ptr %9, align 16, !tbaa !9
  %94 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %95 = extractelement <2 x double> %93, i64 1
  store double %95, ptr %94, align 16, !tbaa !9
  %96 = call fastcc noundef i32 @_ZN3povL18intersect_subpatchEPNS_20Bicubic_Patch_StructEPNS_10Ray_StructEPA3_dPdS6_S6_S6_S6_S6_S6_(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !22
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %141, label %98

98:                                               ; preds = %68
  %99 = load double, ptr %7, align 8, !tbaa !9
  %100 = load double, ptr %6, align 8, !tbaa !9
  %101 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 18
  %102 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 18, i64 1
  %103 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 18, i64 3
  %104 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 18, i64 2
  %105 = load double, ptr %5, align 8, !tbaa !9
  %106 = getelementptr inbounds %"struct.pov::istack_struct", ptr %3, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = getelementptr inbounds %"struct.pov::istack_struct", ptr %3, i64 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !38
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %"struct.pov::istk_entry", ptr %107, i64 %110
  %112 = getelementptr inbounds %"struct.pov::istk_entry", ptr %107, i64 %110, i32 5
  store ptr %1, ptr %112, align 8, !tbaa !39
  %113 = load <2 x double>, ptr %11, align 16, !tbaa !9
  %114 = getelementptr inbounds double, ptr %11, i64 2
  %115 = load double, ptr %114, align 16, !tbaa !9
  %116 = insertelement <4 x double> poison, double %105, i64 0
  %117 = shufflevector <2 x double> %113, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %118 = shufflevector <4 x double> %116, <4 x double> %117, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %119 = insertelement <4 x double> %118, double %115, i64 3
  %120 = getelementptr inbounds %"struct.pov::istk_entry", ptr %107, i64 %110, i32 2
  %121 = load <2 x double>, ptr %10, align 16, !tbaa !9
  %122 = getelementptr inbounds double, ptr %10, i64 2
  %123 = load double, ptr %122, align 16, !tbaa !9
  %124 = getelementptr inbounds double, ptr %120, i64 2
  %125 = getelementptr inbounds %"struct.pov::istk_entry", ptr %107, i64 %110, i32 4
  %126 = load <2 x double>, ptr %101, align 8, !tbaa !9
  %127 = load <2 x double>, ptr %102, align 8, !tbaa !9
  %128 = fsub <2 x double> %127, %126
  %129 = insertelement <2 x double> poison, double %99, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %130, <2 x double> %128, <2 x double> %126)
  %132 = load <2 x double>, ptr %103, align 8, !tbaa !9
  %133 = load <2 x double>, ptr %104, align 8, !tbaa !9
  %134 = fsub <2 x double> %133, %132
  %135 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %130, <2 x double> %134, <2 x double> %132)
  %136 = fsub <2 x double> %135, %131
  %137 = insertelement <2 x double> poison, double %100, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %138, <2 x double> %136, <2 x double> %131)
  store <4 x double> %119, ptr %111, align 8, !tbaa !9
  store <2 x double> %121, ptr %120, align 8, !tbaa !9
  store double %123, ptr %124, align 8, !tbaa !9
  store <2 x double> %139, ptr %125, align 8, !tbaa !9
  %140 = getelementptr inbounds %"struct.pov::istk_entry", ptr %107, i64 %110, i32 18
  store ptr null, ptr %140, align 8, !tbaa !41
  tail call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %3)
  br label %141

141:                                              ; preds = %98, %68
  %142 = phi i32 [ 1, %98 ], [ 0, %68 ]
  store <2 x double> %80, ptr %72, align 8, !tbaa !9
  store double %82, ptr %76, align 8, !tbaa !9
  %143 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %70, i64 0, i32 1, i64 3
  %144 = load <2 x double>, ptr %143, align 8, !tbaa !9
  store <2 x double> %144, ptr %78, align 16, !tbaa !9
  %145 = getelementptr inbounds %"struct.pov::Bezier_Vertices_Struct", ptr %70, i64 0, i32 1, i64 3, i64 2
  %146 = load double, ptr %145, align 8, !tbaa !9
  store double %146, ptr %83, align 16, !tbaa !9
  %147 = extractelement <2 x double> %88, i64 1
  store double %147, ptr %84, align 8, !tbaa !9
  %148 = load float, ptr %85, align 4, !tbaa !23
  %149 = fpext float %148 to double
  store double %149, ptr %86, align 16, !tbaa !9
  store double %95, ptr %91, align 8, !tbaa !9
  %150 = load float, ptr %90, align 8, !tbaa !23
  %151 = fpext float %150 to double
  store double %151, ptr %94, align 16, !tbaa !9
  %152 = call fastcc noundef i32 @_ZN3povL18intersect_subpatchEPNS_20Bicubic_Patch_StructEPNS_10Ray_StructEPA3_dPdS6_S6_S6_S6_S6_S6_(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !22
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %200, label %154

154:                                              ; preds = %141
  %155 = load double, ptr %7, align 8, !tbaa !9
  %156 = load double, ptr %6, align 8, !tbaa !9
  %157 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 18
  %158 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 18, i64 1
  %159 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 18, i64 3
  %160 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 18, i64 2
  %161 = load double, ptr %5, align 8, !tbaa !9
  %162 = getelementptr inbounds %"struct.pov::istack_struct", ptr %3, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %164 = getelementptr inbounds %"struct.pov::istack_struct", ptr %3, i64 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !38
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %"struct.pov::istk_entry", ptr %163, i64 %166
  %168 = getelementptr inbounds %"struct.pov::istk_entry", ptr %163, i64 %166, i32 5
  store ptr %1, ptr %168, align 8, !tbaa !39
  %169 = load <2 x double>, ptr %11, align 16, !tbaa !9
  %170 = getelementptr inbounds double, ptr %11, i64 2
  %171 = load double, ptr %170, align 16, !tbaa !9
  %172 = insertelement <4 x double> poison, double %161, i64 0
  %173 = shufflevector <2 x double> %169, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %174 = shufflevector <4 x double> %172, <4 x double> %173, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %175 = insertelement <4 x double> %174, double %171, i64 3
  %176 = getelementptr inbounds %"struct.pov::istk_entry", ptr %163, i64 %166, i32 2
  %177 = load <2 x double>, ptr %10, align 16, !tbaa !9
  %178 = getelementptr inbounds double, ptr %10, i64 2
  %179 = load double, ptr %178, align 16, !tbaa !9
  %180 = getelementptr inbounds double, ptr %176, i64 2
  %181 = getelementptr inbounds %"struct.pov::istk_entry", ptr %163, i64 %166, i32 4
  %182 = load <2 x double>, ptr %157, align 8, !tbaa !9
  %183 = load <2 x double>, ptr %158, align 8, !tbaa !9
  %184 = fsub <2 x double> %183, %182
  %185 = insertelement <2 x double> poison, double %155, i64 0
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %186, <2 x double> %184, <2 x double> %182)
  %188 = load <2 x double>, ptr %159, align 8, !tbaa !9
  %189 = load <2 x double>, ptr %160, align 8, !tbaa !9
  %190 = fsub <2 x double> %189, %188
  %191 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %186, <2 x double> %190, <2 x double> %188)
  %192 = fsub <2 x double> %191, %187
  %193 = insertelement <2 x double> poison, double %156, i64 0
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> zeroinitializer
  %195 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %194, <2 x double> %192, <2 x double> %187)
  store <4 x double> %175, ptr %167, align 8, !tbaa !9
  store <2 x double> %177, ptr %176, align 8, !tbaa !9
  store double %179, ptr %180, align 8, !tbaa !9
  store <2 x double> %195, ptr %181, align 8, !tbaa !9
  %196 = getelementptr inbounds %"struct.pov::istk_entry", ptr %163, i64 %166, i32 18
  store ptr null, ptr %196, align 8, !tbaa !41
  tail call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %3)
  %197 = add nuw nsw i32 %142, 1
  br label %200

198:                                              ; preds = %49
  %199 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.6)
  br label %200

200:                                              ; preds = %57, %51, %45, %33, %141, %154, %198
  %201 = phi i32 [ %197, %154 ], [ %142, %141 ], [ 0, %198 ], [ 0, %33 ], [ 0, %45 ], [ 0, %51 ], [ %63, %57 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %201
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca double, align 8
  %11 = alloca [4 x [4 x [3 x double]]], align 16
  %12 = alloca [4 x [4 x [3 x double]]], align 16
  %13 = alloca [4 x [4 x [3 x double]]], align 16
  %14 = alloca [4 x [4 x [3 x double]]], align 16
  %15 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #13
  call fastcc void @_ZN3povL22bezier_bounding_sphereEPA4_A4_A3_dPdS4_(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %10)
  %16 = load double, ptr %10, align 8, !tbaa !9
  %17 = load double, ptr %15, align 16, !tbaa !9
  %18 = load double, ptr %0, align 8, !tbaa !9
  %19 = fsub double %17, %18
  %20 = getelementptr inbounds double, ptr %15, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = fsub double %21, %23
  %25 = getelementptr inbounds double, ptr %15, i64 2
  %26 = load double, ptr %25, align 16, !tbaa !9
  %27 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !9
  %29 = fsub double %26, %28
  %30 = fmul double %24, %24
  %31 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %30)
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %31)
  %33 = fcmp olt double %32, %16
  br i1 %33, label %50, label %34

34:                                               ; preds = %9
  %35 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !9
  %39 = fmul double %24, %38
  %40 = tail call double @llvm.fmuladd.f64(double %19, double %36, double %39)
  %41 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = tail call double @llvm.fmuladd.f64(double %29, double %42, double %40)
  %44 = fmul double %43, %43
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %93

46:                                               ; preds = %34
  %47 = fsub double %32, %44
  %48 = fadd double %16, 1.000000e-10
  %49 = fcmp ugt double %47, %48
  br i1 %49, label %93, label %50

50:                                               ; preds = %9, %46
  %51 = tail call fastcc noundef i32 @_ZN3povL11flat_enoughEPNS_20Bicubic_Patch_StructEPA4_A4_A3_d(ptr noundef %1, ptr noundef %2), !range !22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call fastcc noundef i32 @_ZN3povL25bezier_subpatch_intersectEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddPNS_13istack_structE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %8), !range !42
  br label %93

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 15
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = icmp sgt i32 %57, %7
  %59 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 16
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = icmp sgt i32 %60, %7
  br i1 %58, label %72, label %62

62:                                               ; preds = %55
  br i1 %61, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call fastcc noundef i32 @_ZN3povL25bezier_subpatch_intersectEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddPNS_13istack_structE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %8), !range !42
  br label %93

65:                                               ; preds = %62
  call fastcc void @_ZN3povL20bezier_split_up_downEPA4_A4_A3_dS3_S3_(ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %66 = fadd double %5, %6
  %67 = fmul double %66, 5.000000e-01
  %68 = add nsw i32 %7, 1
  %69 = call fastcc noundef i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, double noundef %3, double noundef %4, double noundef %5, double noundef %67, i32 noundef %68, ptr noundef %8)
  %70 = call fastcc noundef i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %13, double noundef %3, double noundef %4, double noundef %67, double noundef %6, i32 noundef %68, ptr noundef %8)
  %71 = add nsw i32 %70, %69
  br label %93

72:                                               ; preds = %55
  br i1 %61, label %80, label %73

73:                                               ; preds = %72
  call fastcc void @_ZN3povL23bezier_split_left_rightEPA4_A4_A3_dS3_S3_(ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %74 = fadd double %3, %4
  %75 = fmul double %74, 5.000000e-01
  %76 = add nsw i32 %7, 1
  %77 = call fastcc noundef i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, double noundef %3, double noundef %75, double noundef %5, double noundef %6, i32 noundef %76, ptr noundef %8)
  %78 = call fastcc noundef i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12, double noundef %75, double noundef %4, double noundef %5, double noundef %6, i32 noundef %76, ptr noundef %8)
  %79 = add nsw i32 %78, %77
  br label %93

80:                                               ; preds = %72
  %81 = fadd double %3, %4
  %82 = fmul double %81, 5.000000e-01
  %83 = fadd double %5, %6
  %84 = fmul double %83, 5.000000e-01
  call fastcc void @_ZN3povL23bezier_split_left_rightEPA4_A4_A3_dS3_S3_(ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12)
  call fastcc void @_ZN3povL20bezier_split_up_downEPA4_A4_A3_dS3_S3_(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %13)
  call fastcc void @_ZN3povL20bezier_split_up_downEPA4_A4_A3_dS3_S3_(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %14)
  %85 = add nsw i32 %7, 1
  %86 = call fastcc noundef i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, double noundef %3, double noundef %82, double noundef %5, double noundef %84, i32 noundef %85, ptr noundef %8)
  %87 = call fastcc noundef i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %13, double noundef %3, double noundef %82, double noundef %84, double noundef %6, i32 noundef %85, ptr noundef %8)
  %88 = add nsw i32 %87, %86
  %89 = call fastcc noundef i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12, double noundef %82, double noundef %4, double noundef %5, double noundef %84, i32 noundef %85, ptr noundef %8)
  %90 = add nsw i32 %88, %89
  %91 = call fastcc noundef i32 @_ZN3povL17bezier_subdividerEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddiPNS_13istack_structE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %14, double noundef %82, double noundef %4, double noundef %84, double noundef %6, i32 noundef %85, ptr noundef %8)
  %92 = add nsw i32 %90, %91
  br label %93

93:                                               ; preds = %46, %34, %65, %80, %73, %63, %53
  %94 = phi i32 [ %54, %53 ], [ %64, %63 ], [ %71, %65 ], [ %79, %73 ], [ %92, %80 ], [ 0, %34 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  ret i32 %94
}

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZN3povL25bezier_subpatch_intersectEPNS_10Ray_StructEPNS_20Bicubic_Patch_StructEPA4_A4_A3_dddddPNS_13istack_structE(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca [3 x [3 x double]], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #13
  %17 = load <2 x double>, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds double, ptr %2, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds [3 x [3 x double]], ptr %9, i64 0, i64 1
  %21 = getelementptr inbounds [4 x [3 x double]], ptr %2, i64 0, i64 3
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = shufflevector <2 x double> %17, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %24 = insertelement <4 x double> %23, double %19, i64 2
  %25 = insertelement <4 x double> %24, double %22, i64 3
  store <4 x double> %25, ptr %9, align 16, !tbaa !9
  %26 = getelementptr inbounds [4 x [3 x double]], ptr %2, i64 0, i64 3, i64 1
  %27 = getelementptr inbounds [3 x [3 x double]], ptr %9, i64 0, i64 1, i64 1
  %28 = getelementptr inbounds [3 x [3 x double]], ptr %9, i64 0, i64 1, i64 2
  %29 = load <2 x double>, ptr %26, align 8, !tbaa !9
  store <2 x double> %29, ptr %27, align 16, !tbaa !9
  %30 = getelementptr inbounds [3 x [3 x double]], ptr %9, i64 0, i64 2
  %31 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3
  %32 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3, i64 3
  %33 = load <2 x double>, ptr %32, align 8, !tbaa !9
  store <2 x double> %33, ptr %30, align 16, !tbaa !9
  %34 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3, i64 3, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds [3 x [3 x double]], ptr %9, i64 0, i64 2, i64 2
  store double %35, ptr %36, align 16, !tbaa !9
  store double %3, ptr %13, align 16, !tbaa !9
  %37 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 1
  store double %3, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 2
  store double %4, ptr %38, align 16, !tbaa !9
  store double %5, ptr %14, align 16, !tbaa !9
  %39 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  store double %6, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 2
  store double %6, ptr %40, align 16, !tbaa !9
  %41 = call fastcc noundef i32 @_ZN3povL18intersect_subpatchEPNS_20Bicubic_Patch_StructEPNS_10Ray_StructEPA3_dPdS6_S6_S6_S6_S6_S6_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %11), !range !22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %86, label %43

43:                                               ; preds = %8
  %44 = load double, ptr %11, align 8, !tbaa !9
  %45 = load double, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 18
  %47 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 18, i64 1
  %48 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 18, i64 3
  %49 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 18, i64 2
  %50 = load double, ptr %12, align 8, !tbaa !9
  %51 = getelementptr inbounds %"struct.pov::istack_struct", ptr %7, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = getelementptr inbounds %"struct.pov::istack_struct", ptr %7, i64 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.pov::istk_entry", ptr %52, i64 %55
  %57 = getelementptr inbounds %"struct.pov::istk_entry", ptr %52, i64 %55, i32 5
  store ptr %1, ptr %57, align 8, !tbaa !39
  %58 = load <2 x double>, ptr %15, align 16, !tbaa !9
  %59 = getelementptr inbounds double, ptr %15, i64 2
  %60 = load double, ptr %59, align 16, !tbaa !9
  %61 = insertelement <4 x double> poison, double %50, i64 0
  %62 = shufflevector <2 x double> %58, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %63 = shufflevector <4 x double> %61, <4 x double> %62, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %64 = insertelement <4 x double> %63, double %60, i64 3
  %65 = getelementptr inbounds %"struct.pov::istk_entry", ptr %52, i64 %55, i32 2
  %66 = load <2 x double>, ptr %16, align 16, !tbaa !9
  %67 = getelementptr inbounds double, ptr %16, i64 2
  %68 = load double, ptr %67, align 16, !tbaa !9
  %69 = getelementptr inbounds double, ptr %65, i64 2
  %70 = getelementptr inbounds %"struct.pov::istk_entry", ptr %52, i64 %55, i32 4
  %71 = load <2 x double>, ptr %46, align 8, !tbaa !9
  %72 = load <2 x double>, ptr %47, align 8, !tbaa !9
  %73 = fsub <2 x double> %72, %71
  %74 = insertelement <2 x double> poison, double %44, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> %73, <2 x double> %71)
  %77 = load <2 x double>, ptr %48, align 8, !tbaa !9
  %78 = load <2 x double>, ptr %49, align 8, !tbaa !9
  %79 = fsub <2 x double> %78, %77
  %80 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> %79, <2 x double> %77)
  %81 = fsub <2 x double> %80, %76
  %82 = insertelement <2 x double> poison, double %45, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %83, <2 x double> %81, <2 x double> %76)
  store <4 x double> %64, ptr %56, align 8, !tbaa !9
  store <2 x double> %66, ptr %65, align 8, !tbaa !9
  store double %68, ptr %69, align 8, !tbaa !9
  store <2 x double> %84, ptr %70, align 8, !tbaa !9
  %85 = getelementptr inbounds %"struct.pov::istk_entry", ptr %52, i64 %55, i32 18
  store ptr null, ptr %85, align 8, !tbaa !41
  tail call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %7)
  br label %86

86:                                               ; preds = %43, %8
  %87 = phi i32 [ 1, %43 ], [ 0, %8 ]
  store <2 x double> %33, ptr %20, align 8, !tbaa !9
  store double %35, ptr %28, align 8, !tbaa !9
  %88 = load <2 x double>, ptr %31, align 8, !tbaa !9
  store <2 x double> %88, ptr %30, align 16, !tbaa !9
  %89 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %2, i64 0, i64 3, i64 0, i64 2
  %90 = load double, ptr %89, align 8, !tbaa !9
  store double %90, ptr %36, align 16, !tbaa !9
  store double %4, ptr %37, align 8, !tbaa !9
  store double %4, ptr %38, align 16, !tbaa !9
  store double %6, ptr %39, align 8, !tbaa !9
  store double %5, ptr %40, align 16, !tbaa !9
  %91 = call fastcc noundef i32 @_ZN3povL18intersect_subpatchEPNS_20Bicubic_Patch_StructEPNS_10Ray_StructEPA3_dPdS6_S6_S6_S6_S6_S6_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %11), !range !22
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %137, label %93

93:                                               ; preds = %86
  %94 = load double, ptr %11, align 8, !tbaa !9
  %95 = load double, ptr %10, align 8, !tbaa !9
  %96 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 18
  %97 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 18, i64 1
  %98 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 18, i64 3
  %99 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %1, i64 0, i32 18, i64 2
  %100 = load double, ptr %12, align 8, !tbaa !9
  %101 = getelementptr inbounds %"struct.pov::istack_struct", ptr %7, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = getelementptr inbounds %"struct.pov::istack_struct", ptr %7, i64 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %"struct.pov::istk_entry", ptr %102, i64 %105
  %107 = getelementptr inbounds %"struct.pov::istk_entry", ptr %102, i64 %105, i32 5
  store ptr %1, ptr %107, align 8, !tbaa !39
  %108 = load <2 x double>, ptr %15, align 16, !tbaa !9
  %109 = getelementptr inbounds double, ptr %15, i64 2
  %110 = load double, ptr %109, align 16, !tbaa !9
  %111 = insertelement <4 x double> poison, double %100, i64 0
  %112 = shufflevector <2 x double> %108, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %113 = shufflevector <4 x double> %111, <4 x double> %112, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %114 = insertelement <4 x double> %113, double %110, i64 3
  %115 = getelementptr inbounds %"struct.pov::istk_entry", ptr %102, i64 %105, i32 2
  %116 = load <2 x double>, ptr %16, align 16, !tbaa !9
  %117 = getelementptr inbounds double, ptr %16, i64 2
  %118 = load double, ptr %117, align 16, !tbaa !9
  %119 = getelementptr inbounds double, ptr %115, i64 2
  %120 = getelementptr inbounds %"struct.pov::istk_entry", ptr %102, i64 %105, i32 4
  %121 = load <2 x double>, ptr %96, align 8, !tbaa !9
  %122 = load <2 x double>, ptr %97, align 8, !tbaa !9
  %123 = fsub <2 x double> %122, %121
  %124 = insertelement <2 x double> poison, double %94, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %125, <2 x double> %123, <2 x double> %121)
  %127 = load <2 x double>, ptr %98, align 8, !tbaa !9
  %128 = load <2 x double>, ptr %99, align 8, !tbaa !9
  %129 = fsub <2 x double> %128, %127
  %130 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %125, <2 x double> %129, <2 x double> %127)
  %131 = fsub <2 x double> %130, %126
  %132 = insertelement <2 x double> poison, double %95, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %133, <2 x double> %131, <2 x double> %126)
  store <4 x double> %114, ptr %106, align 8, !tbaa !9
  store <2 x double> %116, ptr %115, align 8, !tbaa !9
  store double %118, ptr %119, align 8, !tbaa !9
  store <2 x double> %134, ptr %120, align 8, !tbaa !9
  %135 = getelementptr inbounds %"struct.pov::istk_entry", ptr %102, i64 %105, i32 18
  store ptr null, ptr %135, align 8, !tbaa !41
  tail call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %7)
  %136 = add nuw nsw i32 %87, 1
  br label %137

137:                                              ; preds = %93, %86
  %138 = phi i32 [ %136, %93 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #13
  ret i32 %138
}

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZN3povL18intersect_subpatchEPNS_20Bicubic_Patch_StructEPNS_10Ray_StructEPA3_dPdS6_S6_S6_S6_S6_S6_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9) unnamed_addr #0 {
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x [3 x double]], align 16
  %13 = alloca [3 x [3 x double]], align 16
  %14 = alloca [3 x [3 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #13
  %15 = getelementptr inbounds [3 x double], ptr %2, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = load double, ptr %2, align 8, !tbaa !9
  %18 = fsub double %16, %17
  store double %18, ptr %12, align 16, !tbaa !9
  %19 = getelementptr inbounds [3 x double], ptr %2, i64 1, i64 1
  %20 = getelementptr inbounds double, ptr %2, i64 1
  %21 = getelementptr inbounds double, ptr %12, i64 1
  %22 = getelementptr inbounds double, ptr %2, i64 2
  %23 = getelementptr inbounds [3 x [3 x double]], ptr %12, i64 0, i64 1
  %24 = getelementptr inbounds [3 x double], ptr %2, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds [3 x double], ptr %2, i64 2, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds [3 x [3 x double]], ptr %12, i64 0, i64 1, i64 1
  %29 = getelementptr inbounds [3 x double], ptr %2, i64 2, i64 2
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds [3 x [3 x double]], ptr %12, i64 0, i64 1, i64 2
  %32 = load <2 x double>, ptr %19, align 8, !tbaa !9
  %33 = load <2 x double>, ptr %20, align 8, !tbaa !9
  %34 = fsub <2 x double> %32, %33
  store <2 x double> %34, ptr %21, align 8, !tbaa !9
  %35 = insertelement <2 x double> poison, double %25, i64 0
  %36 = insertelement <2 x double> %35, double %30, i64 1
  %37 = insertelement <2 x double> %33, double %17, i64 0
  %38 = fsub <2 x double> %36, %37
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %40 = extractelement <2 x double> %38, i64 0
  store double %40, ptr %23, align 8, !tbaa !9
  %41 = extractelement <2 x double> %33, i64 0
  %42 = fsub double %27, %41
  store double %42, ptr %28, align 16, !tbaa !9
  %43 = extractelement <2 x double> %38, i64 1
  store double %43, ptr %31, align 8, !tbaa !9
  %44 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %45 = insertelement <2 x double> %44, double %18, i64 1
  %46 = fneg <2 x double> %45
  %47 = insertelement <2 x double> %38, double %42, i64 0
  %48 = fmul <2 x double> %47, %46
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %34, <2 x double> %39, <2 x double> %48)
  %50 = extractelement <2 x double> %34, i64 0
  %51 = fneg double %50
  %52 = fmul double %40, %51
  %53 = tail call double @llvm.fmuladd.f64(double %18, double %42, double %52)
  %54 = fmul <2 x double> %49, %49
  %55 = extractelement <2 x double> %54, i64 1
  %56 = extractelement <2 x double> %49, i64 0
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %56, double %55)
  %58 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %57)
  %59 = fmul <2 x double> %34, %34
  %60 = extractelement <2 x double> %59, i64 0
  %61 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %60)
  %62 = extractelement <2 x double> %34, i64 1
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %62, double %61)
  %64 = fmul double %42, %42
  %65 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %64)
  %66 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %65)
  %67 = fmul double %66, 1.000000e-10
  %68 = fmul double %63, %67
  %69 = fcmp ugt double %58, %68
  br i1 %69, label %70, label %239

70:                                               ; preds = %10
  %71 = getelementptr inbounds [3 x [3 x double]], ptr %12, i64 0, i64 2, i64 2
  %72 = getelementptr inbounds [3 x [3 x double]], ptr %12, i64 0, i64 2
  %73 = tail call double @llvm.sqrt.f64(double %58)
  %74 = fdiv double 1.000000e+00, %73
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %76, %49
  store <2 x double> %77, ptr %72, align 16, !tbaa !9
  %78 = fmul double %74, %53
  store double %78, ptr %71, align 16, !tbaa !9
  %79 = call noundef i32 @_ZN3pov8MInvers3EPA3_dS1_(ptr noundef nonnull %12, ptr noundef nonnull %13)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %239, label %81

81:                                               ; preds = %70
  %82 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %83 = getelementptr inbounds [3 x [3 x double]], ptr %13, i64 0, i64 2
  %84 = load double, ptr %82, align 8, !tbaa !9
  %85 = load double, ptr %83, align 16, !tbaa !9
  %86 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 1
  %87 = load double, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds [3 x [3 x double]], ptr %13, i64 0, i64 2, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !9
  %90 = fmul double %87, %89
  %91 = call double @llvm.fmuladd.f64(double %84, double %85, double %90)
  %92 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %93 = load double, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds [3 x [3 x double]], ptr %13, i64 0, i64 2, i64 2
  %95 = load double, ptr %94, align 16, !tbaa !9
  %96 = call double @llvm.fmuladd.f64(double %93, double %95, double %91)
  %97 = call double @llvm.fabs.f64(double %96)
  %98 = fcmp olt double %97, 1.000000e-10
  br i1 %98, label %239, label %99

99:                                               ; preds = %81
  %100 = load double, ptr %2, align 8, !tbaa !9
  %101 = load double, ptr %1, align 8, !tbaa !9
  %102 = fsub double %100, %101
  %103 = load double, ptr %20, align 8, !tbaa !9
  %104 = getelementptr inbounds double, ptr %1, i64 1
  %105 = load double, ptr %104, align 8, !tbaa !9
  %106 = fsub double %103, %105
  %107 = load double, ptr %22, align 8, !tbaa !9
  %108 = getelementptr inbounds double, ptr %1, i64 2
  %109 = load double, ptr %108, align 8, !tbaa !9
  %110 = fsub double %107, %109
  %111 = fmul double %89, %106
  %112 = call double @llvm.fmuladd.f64(double %102, double %85, double %111)
  %113 = call double @llvm.fmuladd.f64(double %110, double %95, double %112)
  %114 = fdiv double %113, %96
  store double %114, ptr %5, align 8, !tbaa !9
  %115 = fcmp olt double %114, 1.000000e-05
  br i1 %115, label %239, label %116

116:                                              ; preds = %99
  %117 = load double, ptr %82, align 8, !tbaa !9
  %118 = fmul double %114, %117
  %119 = load double, ptr %86, align 8, !tbaa !9
  %120 = fmul double %114, %119
  %121 = load double, ptr %92, align 8, !tbaa !9
  %122 = fmul double %114, %121
  %123 = load double, ptr %1, align 8, !tbaa !9
  %124 = fadd double %118, %123
  store double %124, ptr %6, align 8, !tbaa !9
  %125 = load double, ptr %104, align 8, !tbaa !9
  %126 = fadd double %120, %125
  %127 = getelementptr inbounds double, ptr %6, i64 1
  store double %126, ptr %127, align 8, !tbaa !9
  %128 = load double, ptr %108, align 8, !tbaa !9
  %129 = fadd double %122, %128
  %130 = getelementptr inbounds double, ptr %6, i64 2
  store double %129, ptr %130, align 8, !tbaa !9
  %131 = load double, ptr %2, align 8, !tbaa !9
  %132 = fsub double %124, %131
  %133 = load double, ptr %20, align 8, !tbaa !9
  %134 = fsub double %126, %133
  %135 = load double, ptr %22, align 8, !tbaa !9
  %136 = fsub double %129, %135
  %137 = load <2 x double>, ptr %13, align 16
  %138 = getelementptr inbounds double, ptr %13, i64 1
  %139 = load <2 x double>, ptr %138, align 8
  %140 = getelementptr inbounds double, ptr %13, i64 2
  %141 = load <2 x double>, ptr %140, align 16
  %142 = getelementptr inbounds [3 x [3 x double]], ptr %13, i64 0, i64 1
  %143 = load double, ptr %142, align 8, !tbaa !9
  %144 = getelementptr inbounds [3 x [3 x double]], ptr %13, i64 0, i64 1, i64 1
  %145 = load double, ptr %144, align 16, !tbaa !9
  %146 = getelementptr inbounds [3 x [3 x double]], ptr %13, i64 0, i64 1, i64 2
  %147 = load double, ptr %146, align 8, !tbaa !9
  %148 = insertelement <2 x double> poison, double %134, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = insertelement <2 x double> %139, double %145, i64 1
  %151 = fmul <2 x double> %149, %150
  %152 = insertelement <2 x double> poison, double %132, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = insertelement <2 x double> %137, double %143, i64 1
  %155 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %153, <2 x double> %154, <2 x double> %151)
  %156 = insertelement <2 x double> poison, double %136, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = insertelement <2 x double> %141, double %147, i64 1
  %159 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %157, <2 x double> %158, <2 x double> %155)
  %160 = extractelement <2 x double> %159, i64 0
  %161 = fcmp olt double %160, 0.000000e+00
  %162 = extractelement <2 x double> %159, i64 1
  %163 = fcmp olt double %162, 0.000000e+00
  %164 = select i1 %161, i1 true, i1 %163
  %165 = fadd double %160, %162
  %166 = fcmp ogt double %165, 1.000000e+00
  %167 = select i1 %164, i1 true, i1 %166
  br i1 %167, label %239, label %168

168:                                              ; preds = %116
  %169 = fsub double 1.000000e+00, %160
  %170 = fsub double %169, %162
  %171 = getelementptr inbounds double, ptr %7, i64 2
  %172 = getelementptr inbounds %"struct.pov::Bicubic_Patch_Struct", ptr %0, i64 0, i32 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %173 = load double, ptr %3, align 8, !tbaa !9
  %174 = load double, ptr %4, align 8, !tbaa !9
  call fastcc void @_ZN3povL12bezier_valueEPA4_A4_A3_dddPdS4_(ptr noundef nonnull %172, double noundef %173, double noundef %174, ptr noundef nonnull %11, ptr noundef nonnull %14)
  %175 = getelementptr inbounds double, ptr %3, i64 1
  %176 = load double, ptr %175, align 8, !tbaa !9
  %177 = getelementptr inbounds double, ptr %4, i64 1
  %178 = load double, ptr %177, align 8, !tbaa !9
  %179 = getelementptr inbounds [3 x [3 x double]], ptr %14, i64 0, i64 1
  call fastcc void @_ZN3povL12bezier_valueEPA4_A4_A3_dddPdS4_(ptr noundef nonnull %172, double noundef %176, double noundef %178, ptr noundef nonnull %11, ptr noundef nonnull %179)
  %180 = getelementptr inbounds double, ptr %3, i64 2
  %181 = load double, ptr %180, align 8, !tbaa !9
  %182 = getelementptr inbounds double, ptr %4, i64 2
  %183 = load double, ptr %182, align 8, !tbaa !9
  %184 = getelementptr inbounds [3 x [3 x double]], ptr %14, i64 0, i64 2
  call fastcc void @_ZN3povL12bezier_valueEPA4_A4_A3_dddPdS4_(ptr noundef nonnull %172, double noundef %181, double noundef %183, ptr noundef nonnull %11, ptr noundef nonnull %184)
  %185 = getelementptr inbounds double, ptr %14, i64 2
  %186 = load double, ptr %185, align 16, !tbaa !9
  %187 = fmul double %170, %186
  %188 = fadd double %187, 0.000000e+00
  %189 = getelementptr inbounds [3 x [3 x double]], ptr %14, i64 0, i64 1, i64 2
  %190 = load double, ptr %189, align 8, !tbaa !9
  %191 = fmul double %160, %190
  %192 = fadd double %188, %191
  %193 = getelementptr inbounds [3 x [3 x double]], ptr %14, i64 0, i64 2, i64 2
  %194 = load double, ptr %193, align 16, !tbaa !9
  %195 = fmul double %162, %194
  %196 = load <2 x double>, ptr %14, align 16, !tbaa !9
  %197 = insertelement <2 x double> poison, double %170, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = fmul <2 x double> %198, %196
  %200 = fadd <2 x double> %199, zeroinitializer
  %201 = load <2 x double>, ptr %179, align 8, !tbaa !9
  %202 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x double> %202, %201
  %204 = fadd <2 x double> %200, %203
  %205 = load <2 x double>, ptr %184, align 16, !tbaa !9
  %206 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %207 = fmul <2 x double> %206, %205
  %208 = fadd <2 x double> %204, %207
  store <2 x double> %208, ptr %7, align 8, !tbaa !9
  %209 = fadd double %192, %195
  store double %209, ptr %171, align 8, !tbaa !9
  %210 = load double, ptr %3, align 8, !tbaa !9
  %211 = load double, ptr %175, align 8, !tbaa !9
  %212 = fmul double %160, %211
  %213 = call double @llvm.fmuladd.f64(double %170, double %210, double %212)
  %214 = load double, ptr %180, align 8, !tbaa !9
  %215 = call double @llvm.fmuladd.f64(double %162, double %214, double %213)
  store double %215, ptr %8, align 8, !tbaa !9
  %216 = load double, ptr %4, align 8, !tbaa !9
  %217 = load double, ptr %177, align 8, !tbaa !9
  %218 = fmul double %160, %217
  %219 = call double @llvm.fmuladd.f64(double %170, double %216, double %218)
  %220 = load double, ptr %182, align 8, !tbaa !9
  %221 = call double @llvm.fmuladd.f64(double %162, double %220, double %219)
  store double %221, ptr %9, align 8, !tbaa !9
  %222 = load <2 x double>, ptr %7, align 8, !tbaa !9
  %223 = fmul <2 x double> %222, %222
  %224 = extractelement <2 x double> %223, i64 1
  %225 = extractelement <2 x double> %222, i64 0
  %226 = call double @llvm.fmuladd.f64(double %225, double %225, double %224)
  %227 = load double, ptr %171, align 8, !tbaa !9
  %228 = call double @llvm.fmuladd.f64(double %227, double %227, double %226)
  %229 = fcmp ogt double %228, 1.000000e-10
  br i1 %229, label %230, label %237

230:                                              ; preds = %168
  %231 = call double @llvm.sqrt.f64(double %228)
  %232 = fdiv double 1.000000e+00, %231
  %233 = insertelement <2 x double> poison, double %232, i64 0
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x double> %234, %222
  store <2 x double> %235, ptr %7, align 8, !tbaa !9
  %236 = fmul double %232, %227
  store double %236, ptr %171, align 8, !tbaa !9
  br label %239

237:                                              ; preds = %168
  %238 = getelementptr inbounds double, ptr %7, i64 1
  store double 1.000000e+00, ptr %7, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  br label %239

239:                                              ; preds = %230, %237, %116, %99, %81, %70, %10
  %240 = phi i32 [ 0, %10 ], [ 0, %70 ], [ 0, %81 ], [ 0, %99 ], [ 0, %116 ], [ 1, %237 ], [ 1, %230 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  ret i32 %240
}

declare noundef i32 @_ZN3pov8MInvers3EPA3_dS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3povL12bezier_valueEPA4_A4_A3_dddPdS4_(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #9 {
  %6 = alloca [4 x double], align 16
  %7 = alloca [4 x double], align 16
  %8 = alloca [4 x double], align 16
  %9 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  store double 1.000000e+00, ptr %6, align 16, !tbaa !9
  store double 1.000000e+00, ptr %7, align 16, !tbaa !9
  %10 = fsub double 1.000000e+00, %2
  %11 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 1
  store double %1, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 1
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %8, align 16, !tbaa !9
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %9, align 16, !tbaa !9
  %13 = fmul double %1, %1
  %14 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double %13, ptr %14, align 16, !tbaa !9
  %15 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 2
  %16 = fmul double %2, %2
  %17 = fmul double %10, %10
  %18 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 2
  %19 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 2
  %20 = fmul double %2, 2.000000e+00
  %21 = fmul double %10, -2.000000e+00
  %22 = fmul double %13, %1
  %23 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 3
  store double %22, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 3
  %25 = fmul double %16, %2
  %26 = fmul double %10, %17
  %27 = insertelement <2 x double> poison, double %1, i64 0
  %28 = insertelement <2 x double> %27, double %13, i64 1
  %29 = fmul <2 x double> %28, <double 2.000000e+00, double 3.000000e+00>
  store <2 x double> %29, ptr %18, align 16, !tbaa !9
  %30 = fsub double 1.000000e+00, %1
  store double %30, ptr %12, align 8, !tbaa !9
  %31 = fmul double %30, %30
  store double %31, ptr %15, align 16, !tbaa !9
  %32 = fmul double %30, %31
  store double %32, ptr %24, align 8, !tbaa !9
  %33 = insertelement <2 x double> poison, double %30, i64 0
  %34 = insertelement <2 x double> %33, double %31, i64 1
  %35 = fmul <2 x double> %34, <double -2.000000e+00, double -3.000000e+00>
  store <2 x double> %35, ptr %19, align 16, !tbaa !9
  %36 = fmul double %16, 3.000000e+00
  %37 = fmul double %17, -3.000000e+00
  %38 = getelementptr inbounds double, ptr %3, i64 1
  %39 = getelementptr inbounds double, ptr %3, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %40 = tail call double @llvm.fmuladd.f64(double %26, double 0.000000e+00, double %37)
  %41 = fmul double %17, %2
  %42 = fmul double %21, %2
  %43 = fadd double %17, %42
  %44 = fmul double %16, %10
  %45 = fneg double %16
  %46 = tail call double @llvm.fmuladd.f64(double %20, double %10, double %45)
  %47 = fmul double %25, 0.000000e+00
  %48 = fadd double %36, %47
  br label %49

49:                                               ; preds = %5, %49
  %50 = phi i64 [ 0, %5 ], [ %179, %49 ]
  %51 = phi double [ 0.000000e+00, %5 ], [ %173, %49 ]
  %52 = phi double [ 0.000000e+00, %5 ], [ %166, %49 ]
  %53 = phi double [ 0.000000e+00, %5 ], [ %160, %49 ]
  %54 = phi double [ 0.000000e+00, %5 ], [ %162, %49 ]
  %55 = phi double [ 0.000000e+00, %5 ], [ %164, %49 ]
  %56 = phi <2 x double> [ zeroinitializer, %5 ], [ %170, %49 ]
  %57 = phi <2 x double> [ zeroinitializer, %5 ], [ %178, %49 ]
  %58 = getelementptr inbounds [4 x double], ptr @__const._ZN3povL12bezier_valueEPA4_A4_A3_dddPdS4_.C, i64 0, i64 %50
  %59 = load double, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %50
  %61 = load double, ptr %60, align 8, !tbaa !9
  %62 = sub nuw nsw i64 3, %50
  %63 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !9
  %65 = fmul double %61, %64
  %66 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %50
  %67 = load double, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %62
  %69 = load double, ptr %68, align 8, !tbaa !9
  %70 = fmul double %61, %69
  %71 = tail call double @llvm.fmuladd.f64(double %67, double %64, double %70)
  %72 = fmul double %59, %65
  %73 = fmul double %72, %26
  %74 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 %50, i64 0
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = tail call double @llvm.fmuladd.f64(double %73, double %75, double %53)
  store double %76, ptr %3, align 8, !tbaa !9
  %77 = getelementptr inbounds double, ptr %74, i64 1
  %78 = load double, ptr %77, align 8, !tbaa !9
  %79 = tail call double @llvm.fmuladd.f64(double %73, double %78, double %54)
  store double %79, ptr %38, align 8, !tbaa !9
  %80 = getelementptr inbounds double, ptr %74, i64 2
  %81 = load double, ptr %80, align 8, !tbaa !9
  %82 = tail call double @llvm.fmuladd.f64(double %73, double %81, double %55)
  store double %82, ptr %39, align 8, !tbaa !9
  %83 = fmul double %59, %26
  %84 = fmul double %83, %71
  %85 = load double, ptr %74, align 8, !tbaa !9
  %86 = tail call double @llvm.fmuladd.f64(double %84, double %85, double %52)
  %87 = fmul double %72, %40
  %88 = fmul double %59, 3.000000e+00
  %89 = fmul double %88, %65
  %90 = fmul double %89, %41
  %91 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 %50, i64 1
  %92 = load double, ptr %91, align 8, !tbaa !9
  %93 = tail call double @llvm.fmuladd.f64(double %90, double %92, double %76)
  %94 = getelementptr inbounds double, ptr %91, i64 1
  %95 = getelementptr inbounds double, ptr %91, i64 2
  %96 = fmul double %88, %41
  %97 = fmul double %96, %71
  %98 = fmul double %89, %43
  %99 = fmul double %89, %44
  %100 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 %50, i64 2
  %101 = getelementptr inbounds double, ptr %100, i64 1
  %102 = getelementptr inbounds double, ptr %100, i64 2
  %103 = fmul double %88, %44
  %104 = fmul double %103, %71
  %105 = fmul double %89, %46
  %106 = fmul double %72, %25
  %107 = getelementptr inbounds [4 x [4 x [3 x double]]], ptr %0, i64 0, i64 %50, i64 3
  %108 = getelementptr inbounds double, ptr %107, i64 1
  %109 = getelementptr inbounds double, ptr %107, i64 2
  %110 = fmul double %59, %25
  %111 = fmul double %110, %71
  %112 = load <2 x double>, ptr %77, align 8, !tbaa !9
  %113 = insertelement <2 x double> poison, double %84, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %114, <2 x double> %112, <2 x double> %56)
  %116 = extractelement <2 x double> %112, i64 0
  %117 = tail call double @llvm.fmuladd.f64(double %87, double %116, double %51)
  %118 = insertelement <2 x double> poison, double %87, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %121 = insertelement <2 x double> %120, double %85, i64 1
  %122 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %119, <2 x double> %121, <2 x double> %57)
  store double %93, ptr %3, align 8, !tbaa !9
  %123 = load double, ptr %94, align 8, !tbaa !9
  %124 = tail call double @llvm.fmuladd.f64(double %90, double %123, double %79)
  store double %124, ptr %38, align 8, !tbaa !9
  %125 = load double, ptr %95, align 8, !tbaa !9
  %126 = tail call double @llvm.fmuladd.f64(double %90, double %125, double %82)
  store double %126, ptr %39, align 8, !tbaa !9
  %127 = load double, ptr %91, align 8, !tbaa !9
  %128 = tail call double @llvm.fmuladd.f64(double %97, double %127, double %86)
  %129 = load <2 x double>, ptr %94, align 8, !tbaa !9
  %130 = insertelement <2 x double> poison, double %97, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %131, <2 x double> %129, <2 x double> %115)
  %133 = extractelement <2 x double> %129, i64 0
  %134 = tail call double @llvm.fmuladd.f64(double %98, double %133, double %117)
  %135 = insertelement <2 x double> poison, double %98, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %138 = insertelement <2 x double> %137, double %127, i64 1
  %139 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %136, <2 x double> %138, <2 x double> %122)
  %140 = load double, ptr %100, align 8, !tbaa !9
  %141 = tail call double @llvm.fmuladd.f64(double %99, double %140, double %93)
  store double %141, ptr %3, align 8, !tbaa !9
  %142 = load double, ptr %101, align 8, !tbaa !9
  %143 = tail call double @llvm.fmuladd.f64(double %99, double %142, double %124)
  store double %143, ptr %38, align 8, !tbaa !9
  %144 = load double, ptr %102, align 8, !tbaa !9
  %145 = tail call double @llvm.fmuladd.f64(double %99, double %144, double %126)
  store double %145, ptr %39, align 8, !tbaa !9
  %146 = load double, ptr %100, align 8, !tbaa !9
  %147 = tail call double @llvm.fmuladd.f64(double %104, double %146, double %128)
  %148 = load <2 x double>, ptr %101, align 8, !tbaa !9
  %149 = insertelement <2 x double> poison, double %104, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %150, <2 x double> %148, <2 x double> %132)
  %152 = extractelement <2 x double> %148, i64 0
  %153 = tail call double @llvm.fmuladd.f64(double %105, double %152, double %134)
  %154 = insertelement <2 x double> poison, double %105, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %157 = insertelement <2 x double> %156, double %146, i64 1
  %158 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %155, <2 x double> %157, <2 x double> %139)
  %159 = load double, ptr %107, align 8, !tbaa !9
  %160 = tail call double @llvm.fmuladd.f64(double %106, double %159, double %141)
  store double %160, ptr %3, align 8, !tbaa !9
  %161 = load double, ptr %108, align 8, !tbaa !9
  %162 = tail call double @llvm.fmuladd.f64(double %106, double %161, double %143)
  store double %162, ptr %38, align 8, !tbaa !9
  %163 = load double, ptr %109, align 8, !tbaa !9
  %164 = tail call double @llvm.fmuladd.f64(double %106, double %163, double %145)
  store double %164, ptr %39, align 8, !tbaa !9
  %165 = load double, ptr %107, align 8, !tbaa !9
  %166 = tail call double @llvm.fmuladd.f64(double %111, double %165, double %147)
  %167 = load <2 x double>, ptr %108, align 8, !tbaa !9
  %168 = insertelement <2 x double> poison, double %111, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %169, <2 x double> %167, <2 x double> %151)
  %171 = fmul double %72, %48
  %172 = extractelement <2 x double> %167, i64 0
  %173 = tail call double @llvm.fmuladd.f64(double %171, double %172, double %153)
  %174 = insertelement <2 x double> poison, double %171, i64 0
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %177 = insertelement <2 x double> %176, double %165, i64 1
  %178 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %175, <2 x double> %177, <2 x double> %158)
  %179 = add nuw nsw i64 %50, 1
  %180 = icmp eq i64 %179, 4
  br i1 %180, label %181, label %49

181:                                              ; preds = %49
  %182 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %183 = insertelement <2 x double> %182, double %166, i64 1
  %184 = fneg <2 x double> %183
  %185 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %186 = insertelement <2 x double> %185, double %173, i64 0
  %187 = fmul <2 x double> %186, %184
  %188 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %170, <2 x double> %178, <2 x double> %187)
  %189 = extractelement <2 x double> %170, i64 0
  %190 = fneg double %189
  %191 = extractelement <2 x double> %178, i64 1
  %192 = fmul double %191, %190
  %193 = tail call double @llvm.fmuladd.f64(double %166, double %173, double %192)
  %194 = fmul <2 x double> %188, %188
  %195 = extractelement <2 x double> %194, i64 1
  %196 = extractelement <2 x double> %188, i64 0
  %197 = tail call double @llvm.fmuladd.f64(double %196, double %196, double %195)
  %198 = tail call double @llvm.fmuladd.f64(double %193, double %193, double %197)
  %199 = fmul <2 x double> %170, %170
  %200 = extractelement <2 x double> %199, i64 0
  %201 = tail call double @llvm.fmuladd.f64(double %166, double %166, double %200)
  %202 = extractelement <2 x double> %170, i64 1
  %203 = tail call double @llvm.fmuladd.f64(double %202, double %202, double %201)
  %204 = fmul double %173, %173
  %205 = tail call double @llvm.fmuladd.f64(double %191, double %191, double %204)
  %206 = extractelement <2 x double> %178, i64 0
  %207 = tail call double @llvm.fmuladd.f64(double %206, double %206, double %205)
  %208 = fmul double %203, 1.000000e-10
  %209 = fmul double %208, %207
  %210 = fcmp ogt double %198, %209
  br i1 %210, label %211, label %218

211:                                              ; preds = %181
  %212 = tail call double @llvm.sqrt.f64(double %198)
  %213 = fdiv double 1.000000e+00, %212
  %214 = insertelement <2 x double> poison, double %213, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> zeroinitializer
  %216 = fmul <2 x double> %215, %188
  %217 = fmul double %213, %193
  br label %218

218:                                              ; preds = %181, %211
  %219 = phi double [ %217, %211 ], [ 0.000000e+00, %181 ]
  %220 = phi <2 x double> [ %216, %211 ], [ <double 1.000000e+00, double 0.000000e+00>, %181 ]
  %221 = getelementptr inbounds double, ptr %4, i64 2
  store <2 x double> %220, ptr %4, align 8
  store double %219, ptr %221, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !6, i64 120}
!12 = !{!"_ZTSN3pov20Bicubic_Patch_StructE", !13, i64 0, !6, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !13, i64 96, !13, i64 104, !15, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !7, i64 136, !7, i64 520, !7, i64 584, !10, i64 608, !10, i64 616, !10, i64 624, !13, i64 632, !13, i64 640}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"_ZTSN3pov19Bounding_Box_StructE", !7, i64 0, !7, i64 12}
!15 = !{!"float", !7, i64 0}
!16 = !{!12, !13, i64 632}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSN3pov18Bezier_Node_StructE", !6, i64 0, !7, i64 8, !10, i64 32, !6, i64 40, !13, i64 48}
!19 = !{!18, !13, i64 48}
!20 = !{!18, !6, i64 40}
!21 = !{!13, !13, i64 0}
!22 = !{i32 0, i32 2}
!23 = !{!15, !15, i64 0}
!24 = !{!12, !6, i64 124}
!25 = !{!12, !6, i64 128}
!26 = !{!12, !6, i64 8}
!27 = !{!12, !13, i64 0}
!28 = !{!12, !10, i64 616}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !7, i64 0}
!31 = !{!32, !15, i64 112}
!32 = !{!"_ZTSN3pov13Object_StructE", !13, i64 0, !6, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !13, i64 96, !13, i64 104, !15, i64 112, !6, i64 116}
!33 = !{!12, !15, i64 112}
!34 = !{!12, !13, i64 640}
!35 = !{!18, !10, i64 32}
!36 = !{!37, !13, i64 8}
!37 = !{!"_ZTSN3pov13istack_structE", !13, i64 0, !13, i64 8, !6, i64 16, !6, i64 20}
!38 = !{!37, !6, i64 20}
!39 = !{!40, !13, i64 96}
!40 = !{!"_ZTSN3pov10istk_entryE", !10, i64 0, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !13, i64 96, !6, i64 104, !6, i64 108, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !13, i64 184, !13, i64 192}
!41 = !{!40, !13, i64 192}
!42 = !{i32 0, i32 3}
