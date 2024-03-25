; ModuleID = 'blender/source/blender/blenkernel/intern/fluidsim.c'
source_filename = "blender/source/blender/blenkernel/intern/fluidsim.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }

@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"elbeemmesh_vertices\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"elbeemmesh_triangles\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @initElbeemMesh(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !5
  %10 = tail call ptr @mesh_create_derived_index_render(ptr noundef %0, ptr noundef %1, i64 noundef %9, i32 noundef %7) #3
  tail call void @DM_ensure_tessface(ptr noundef %10) #3
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call ptr %12(ptr noundef %10) #3
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 33
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = tail call ptr %15(ptr noundef %10) #3
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 23
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = tail call i32 %18(ptr noundef %10) #3
  %20 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = tail call i32 %21(ptr noundef %10) #3
  store i32 %19, ptr %2, align 4, !tbaa !18
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %24 = mul nsw i32 %19, 3
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call ptr %23(i64 noundef %26, ptr noundef nonnull @.str) #3
  %28 = icmp sgt i32 %19, 0
  br i1 %28, label %29, label %93

29:                                               ; preds = %8
  %30 = icmp eq i32 %6, 0
  %31 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %32 = zext i32 %19 to i64
  br i1 %30, label %33, label %65

33:                                               ; preds = %29
  %34 = and i64 %32, 1
  %35 = icmp eq i32 %19, 1
  br i1 %35, label %79, label %36

36:                                               ; preds = %33
  %37 = and i64 %32, 4294967294
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %62, %38 ]
  %40 = phi i64 [ 0, %36 ], [ %63, %38 ]
  %41 = mul nuw nsw i64 %39, 3
  %42 = getelementptr inbounds float, ptr %27, i64 %41
  %43 = getelementptr inbounds %struct.MVert, ptr %13, i64 %39
  %44 = load float, ptr %43, align 4, !tbaa !20
  store float %44, ptr %42, align 4, !tbaa !20
  %45 = getelementptr inbounds float, ptr %43, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !20
  %47 = getelementptr inbounds float, ptr %42, i64 1
  store float %46, ptr %47, align 4, !tbaa !20
  %48 = getelementptr inbounds float, ptr %43, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !20
  %50 = getelementptr inbounds float, ptr %42, i64 2
  store float %49, ptr %50, align 4, !tbaa !20
  %51 = or i64 %39, 1
  %52 = mul nuw nsw i64 %51, 3
  %53 = getelementptr inbounds float, ptr %27, i64 %52
  %54 = getelementptr inbounds %struct.MVert, ptr %13, i64 %51
  %55 = load float, ptr %54, align 4, !tbaa !20
  store float %55, ptr %53, align 4, !tbaa !20
  %56 = getelementptr inbounds float, ptr %54, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !20
  %58 = getelementptr inbounds float, ptr %53, i64 1
  store float %57, ptr %58, align 4, !tbaa !20
  %59 = getelementptr inbounds float, ptr %54, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !20
  %61 = getelementptr inbounds float, ptr %53, i64 2
  store float %60, ptr %61, align 4, !tbaa !20
  %62 = add nuw nsw i64 %39, 2
  %63 = add i64 %40, 2
  %64 = icmp eq i64 %63, %37
  br i1 %64, label %79, label %38, !llvm.loop !21

65:                                               ; preds = %29, %65
  %66 = phi i64 [ %77, %65 ], [ 0, %29 ]
  %67 = mul nuw nsw i64 %66, 3
  %68 = getelementptr inbounds float, ptr %27, i64 %67
  %69 = getelementptr inbounds %struct.MVert, ptr %13, i64 %66
  %70 = load float, ptr %69, align 4, !tbaa !20
  store float %70, ptr %68, align 4, !tbaa !20
  %71 = getelementptr inbounds float, ptr %69, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !20
  %73 = getelementptr inbounds float, ptr %68, i64 1
  store float %72, ptr %73, align 4, !tbaa !20
  %74 = getelementptr inbounds float, ptr %69, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !20
  %76 = getelementptr inbounds float, ptr %68, i64 2
  store float %75, ptr %76, align 4, !tbaa !20
  tail call void @mul_m4_v3(ptr noundef nonnull %31, ptr noundef nonnull %68) #3
  %77 = add nuw nsw i64 %66, 1
  %78 = icmp eq i64 %77, %32
  br i1 %78, label %93, label %65, !llvm.loop !21

79:                                               ; preds = %38, %33
  %80 = phi i64 [ 0, %33 ], [ %62, %38 ]
  %81 = icmp eq i64 %34, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = mul nuw nsw i64 %80, 3
  %84 = getelementptr inbounds float, ptr %27, i64 %83
  %85 = getelementptr inbounds %struct.MVert, ptr %13, i64 %80
  %86 = load float, ptr %85, align 4, !tbaa !20
  store float %86, ptr %84, align 4, !tbaa !20
  %87 = getelementptr inbounds float, ptr %85, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !20
  %89 = getelementptr inbounds float, ptr %84, i64 1
  store float %88, ptr %89, align 4, !tbaa !20
  %90 = getelementptr inbounds float, ptr %85, i64 2
  %91 = load float, ptr %90, align 4, !tbaa !20
  %92 = getelementptr inbounds float, ptr %84, i64 2
  store float %91, ptr %92, align 4, !tbaa !20
  br label %93

93:                                               ; preds = %65, %82, %79, %8
  store ptr %27, ptr %3, align 8, !tbaa !19
  %94 = icmp sgt i32 %22, 0
  br i1 %94, label %95, label %204

95:                                               ; preds = %93
  %96 = zext i32 %22 to i64
  %97 = icmp ult i32 %22, 17
  br i1 %97, label %191, label %98

98:                                               ; preds = %95
  %99 = and i64 %96, 15
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 16, i64 %99
  %102 = sub nsw i64 %96, %101
  br label %103

103:                                              ; preds = %103, %98
  %104 = phi i64 [ 0, %98 ], [ %184, %103 ]
  %105 = phi <4 x i32> [ zeroinitializer, %98 ], [ %180, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %98 ], [ %181, %103 ]
  %107 = phi <4 x i32> [ zeroinitializer, %98 ], [ %182, %103 ]
  %108 = phi <4 x i32> [ zeroinitializer, %98 ], [ %183, %103 ]
  %109 = or i64 %104, 1
  %110 = or i64 %104, 2
  %111 = or i64 %104, 3
  %112 = or i64 %104, 4
  %113 = or i64 %104, 5
  %114 = or i64 %104, 6
  %115 = or i64 %104, 7
  %116 = or i64 %104, 8
  %117 = or i64 %104, 9
  %118 = or i64 %104, 10
  %119 = or i64 %104, 11
  %120 = or i64 %104, 12
  %121 = or i64 %104, 13
  %122 = or i64 %104, 14
  %123 = or i64 %104, 15
  %124 = getelementptr inbounds %struct.MFace, ptr %16, i64 %104, i32 3
  %125 = getelementptr inbounds %struct.MFace, ptr %16, i64 %109, i32 3
  %126 = getelementptr inbounds %struct.MFace, ptr %16, i64 %110, i32 3
  %127 = getelementptr inbounds %struct.MFace, ptr %16, i64 %111, i32 3
  %128 = getelementptr inbounds %struct.MFace, ptr %16, i64 %112, i32 3
  %129 = getelementptr inbounds %struct.MFace, ptr %16, i64 %113, i32 3
  %130 = getelementptr inbounds %struct.MFace, ptr %16, i64 %114, i32 3
  %131 = getelementptr inbounds %struct.MFace, ptr %16, i64 %115, i32 3
  %132 = getelementptr inbounds %struct.MFace, ptr %16, i64 %116, i32 3
  %133 = getelementptr inbounds %struct.MFace, ptr %16, i64 %117, i32 3
  %134 = getelementptr inbounds %struct.MFace, ptr %16, i64 %118, i32 3
  %135 = getelementptr inbounds %struct.MFace, ptr %16, i64 %119, i32 3
  %136 = getelementptr inbounds %struct.MFace, ptr %16, i64 %120, i32 3
  %137 = getelementptr inbounds %struct.MFace, ptr %16, i64 %121, i32 3
  %138 = getelementptr inbounds %struct.MFace, ptr %16, i64 %122, i32 3
  %139 = getelementptr inbounds %struct.MFace, ptr %16, i64 %123, i32 3
  %140 = load i32, ptr %124, align 4, !tbaa !23
  %141 = load i32, ptr %125, align 4, !tbaa !23
  %142 = load i32, ptr %126, align 4, !tbaa !23
  %143 = load i32, ptr %127, align 4, !tbaa !23
  %144 = insertelement <4 x i32> poison, i32 %140, i64 0
  %145 = insertelement <4 x i32> %144, i32 %141, i64 1
  %146 = insertelement <4 x i32> %145, i32 %142, i64 2
  %147 = insertelement <4 x i32> %146, i32 %143, i64 3
  %148 = load i32, ptr %128, align 4, !tbaa !23
  %149 = load i32, ptr %129, align 4, !tbaa !23
  %150 = load i32, ptr %130, align 4, !tbaa !23
  %151 = load i32, ptr %131, align 4, !tbaa !23
  %152 = insertelement <4 x i32> poison, i32 %148, i64 0
  %153 = insertelement <4 x i32> %152, i32 %149, i64 1
  %154 = insertelement <4 x i32> %153, i32 %150, i64 2
  %155 = insertelement <4 x i32> %154, i32 %151, i64 3
  %156 = load i32, ptr %132, align 4, !tbaa !23
  %157 = load i32, ptr %133, align 4, !tbaa !23
  %158 = load i32, ptr %134, align 4, !tbaa !23
  %159 = load i32, ptr %135, align 4, !tbaa !23
  %160 = insertelement <4 x i32> poison, i32 %156, i64 0
  %161 = insertelement <4 x i32> %160, i32 %157, i64 1
  %162 = insertelement <4 x i32> %161, i32 %158, i64 2
  %163 = insertelement <4 x i32> %162, i32 %159, i64 3
  %164 = load i32, ptr %136, align 4, !tbaa !23
  %165 = load i32, ptr %137, align 4, !tbaa !23
  %166 = load i32, ptr %138, align 4, !tbaa !23
  %167 = load i32, ptr %139, align 4, !tbaa !23
  %168 = insertelement <4 x i32> poison, i32 %164, i64 0
  %169 = insertelement <4 x i32> %168, i32 %165, i64 1
  %170 = insertelement <4 x i32> %169, i32 %166, i64 2
  %171 = insertelement <4 x i32> %170, i32 %167, i64 3
  %172 = icmp eq <4 x i32> %147, zeroinitializer
  %173 = icmp eq <4 x i32> %155, zeroinitializer
  %174 = icmp eq <4 x i32> %163, zeroinitializer
  %175 = icmp eq <4 x i32> %171, zeroinitializer
  %176 = select <4 x i1> %172, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %177 = select <4 x i1> %173, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %178 = select <4 x i1> %174, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %179 = select <4 x i1> %175, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %180 = add <4 x i32> %176, %105
  %181 = add <4 x i32> %177, %106
  %182 = add <4 x i32> %178, %107
  %183 = add <4 x i32> %179, %108
  %184 = add nuw i64 %104, 16
  %185 = icmp eq i64 %184, %102
  br i1 %185, label %186, label %103, !llvm.loop !26

186:                                              ; preds = %103
  %187 = add <4 x i32> %181, %180
  %188 = add <4 x i32> %182, %187
  %189 = add <4 x i32> %183, %188
  %190 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  br label %191

191:                                              ; preds = %95, %186
  %192 = phi i64 [ 0, %95 ], [ %102, %186 ]
  %193 = phi i32 [ 0, %95 ], [ %190, %186 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %202, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %201, %194 ], [ %193, %191 ]
  %197 = getelementptr inbounds %struct.MFace, ptr %16, i64 %195, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !23
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 1, i32 2
  %201 = add nuw nsw i32 %200, %196
  %202 = add nuw nsw i64 %195, 1
  %203 = icmp eq i64 %202, %96
  br i1 %203, label %204, label %194, !llvm.loop !29

204:                                              ; preds = %194, %93
  %205 = phi i32 [ 0, %93 ], [ %201, %194 ]
  store i32 %205, ptr %4, align 4, !tbaa !18
  %206 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %207 = mul nsw i32 %205, 3
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 2
  %210 = tail call ptr %206(i64 noundef %209, ptr noundef nonnull @.str.1) #3
  br i1 %94, label %211, label %246

211:                                              ; preds = %204
  %212 = zext i32 %22 to i64
  br label %213

213:                                              ; preds = %211, %242
  %214 = phi i64 [ 0, %211 ], [ %244, %242 ]
  %215 = phi i32 [ 0, %211 ], [ %243, %242 ]
  %216 = getelementptr inbounds %struct.MFace, ptr %16, i64 %214
  %217 = getelementptr inbounds %struct.MFace, ptr %16, i64 %214, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !30
  %219 = getelementptr inbounds %struct.MFace, ptr %16, i64 %214, i32 3
  %220 = load i32, ptr %219, align 4, !tbaa !23
  %221 = mul nsw i32 %215, 3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %210, i64 %222
  %224 = load <2 x i32>, ptr %216, align 4, !tbaa !18
  store <2 x i32> %224, ptr %223, align 4, !tbaa !18
  %225 = add nsw i32 %221, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %210, i64 %226
  store i32 %218, ptr %227, align 4, !tbaa !18
  %228 = add nsw i32 %215, 1
  %229 = icmp eq i32 %220, 0
  br i1 %229, label %242, label %230

230:                                              ; preds = %213
  %231 = mul nsw i32 %228, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %210, i64 %232
  %234 = extractelement <2 x i32> %224, i64 0
  store i32 %234, ptr %233, align 4, !tbaa !18
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %210, i64 %236
  store i32 %218, ptr %237, align 4, !tbaa !18
  %238 = add nsw i32 %231, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %210, i64 %239
  store i32 %220, ptr %240, align 4, !tbaa !18
  %241 = add nsw i32 %215, 2
  br label %242

242:                                              ; preds = %230, %213
  %243 = phi i32 [ %241, %230 ], [ %228, %213 ]
  %244 = add nuw nsw i64 %214, 1
  %245 = icmp eq i64 %244, %212
  br i1 %245, label %246, label %213, !llvm.loop !31

246:                                              ; preds = %242, %204
  store ptr %210, ptr %5, align 8, !tbaa !19
  %247 = getelementptr inbounds %struct.DerivedMesh, ptr %10, i64 0, i32 95
  %248 = load ptr, ptr %247, align 8, !tbaa !32
  tail call void %248(ptr noundef %10) #3
  ret void
}

declare ptr @mesh_create_derived_index_render(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @DM_ensure_tessface(ptr noundef) local_unnamed_addr #1

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 1168}
!10 = !{!"DerivedMesh", !11, i64 0, !11, i64 200, !11, i64 400, !11, i64 600, !11, i64 800, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !12, i64 1032, !12, i64 1040, !7, i64 1048, !14, i64 1052, !7, i64 1056, !13, i64 1060, !12, i64 1064, !7, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !12, i64 1112, !12, i64 1120, !12, i64 1128, !12, i64 1136, !12, i64 1144, !12, i64 1152, !12, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !12, i64 1192, !12, i64 1200, !12, i64 1208, !12, i64 1216, !12, i64 1224, !12, i64 1232, !12, i64 1240, !12, i64 1248, !12, i64 1256, !12, i64 1264, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !12, i64 1304, !12, i64 1312, !12, i64 1320, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384, !12, i64 1392, !12, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !12, i64 1440, !12, i64 1448, !12, i64 1456, !12, i64 1464, !12, i64 1472, !12, i64 1480, !12, i64 1488, !12, i64 1496, !12, i64 1504, !12, i64 1512, !12, i64 1520, !12, i64 1528, !12, i64 1536, !12, i64 1544, !12, i64 1552, !12, i64 1560, !12, i64 1568, !12, i64 1576, !12, i64 1584, !12, i64 1592, !12, i64 1600, !12, i64 1608, !12, i64 1616, !12, i64 1624, !12, i64 1632, !12, i64 1640, !12, i64 1648, !12, i64 1656, !12, i64 1664, !12, i64 1672, !12, i64 1680}
!11 = !{!"CustomData", !12, i64 0, !7, i64 8, !13, i64 172, !13, i64 176, !13, i64 180, !12, i64 184, !12, i64 192}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!10, !12, i64 1184}
!16 = !{!10, !12, i64 1104}
!17 = !{!10, !12, i64 1120}
!18 = !{!13, !13, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !13, i64 12}
!24 = !{!"MFace", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !25, i64 16, !7, i64 18, !7, i64 19}
!25 = !{!"short", !7, i64 0}
!26 = distinct !{!26, !22, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !22, !28, !27}
!30 = !{!24, !13, i64 8}
!31 = distinct !{!31, !22}
!32 = !{!10, !12, i64 1680}
