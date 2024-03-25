; ModuleID = 'blender/source/blender/render/intern/source/multires_bake.c'
source_filename = "blender/source/blender/render/intern/source/multires_bake.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.MultiresBakeResult = type { float, float }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MultiresBakeRender = type { ptr, ptr, i8, i32, i32, i32, i16, i8, i32, float, i32, i32, %struct.ListBase, i32, i32, i32, i32, i32, float, ptr, ptr, ptr }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.BakeImBufuserData = type { ptr, ptr }
%struct.CCGKey = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MultiresBakeQueue = type { i32, i32, i32 }
%struct.MultiresBakeThread = type { ptr, ptr, ptr, ptr, %struct.MBakeRast, %struct.MResolvePixelData, float, float }
%struct.MBakeRast = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.MResolvePixelData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MNormalBakeData = type { ptr, ptr }
%struct.MHeightBakeData = type { ptr, ptr, ptr, ptr, ptr }
%struct.SubsurfModifierData = type { %struct.ModifierData, i16, i16, i16, i16, ptr, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.Isect = type { [3 x float], [3 x float], float, [3 x float], [3 x float], [6 x i32], [3 x float], i32, i32, i32, i32, ptr, float, float, i32, %struct.anon, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.MAOBakeData = type { i32, float, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RayFace = type { [4 x float], [4 x float], [4 x float], [3 x float], i32, ptr, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"MultiresBake userdata\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"MultiresBake imbuf mask\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"do_multires_bake handles\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"MultiresBake normalData\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"MultiresBake heights\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"MultiresBake heightData\00", align 1
@ao_random_table_2 = internal unnamed_addr global [1024 x i16] zeroinitializer, align 16
@ao_random_table_1 = internal unnamed_addr global [1024 x i16] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [20 x i8] c"MultiresBake aoData\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"multires AO baker perm1\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"multires AO baker perm2\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"multires AO baker temp perm\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"ObjectRen faces\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_multires_bake_images(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.MultiresBakeResult, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 2
  %5 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %4, i32 noundef 5) #7
  %6 = getelementptr inbounds %struct.MultiresBakeRender, ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.MultiresBakeRender, ptr %0, i64 0, i32 11
  store i32 0, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 25
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = tail call i32 %9(ptr noundef %3) #7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %127

12:                                               ; preds = %1
  %13 = zext i32 %10 to i64
  %14 = and i64 %13, 3
  %15 = icmp ult i32 %10, 4
  br i1 %15, label %47, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967292
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %44, %18 ]
  %20 = phi i64 [ 0, %16 ], [ %45, %18 ]
  %21 = getelementptr inbounds %struct.MTFace, ptr %5, i64 %19, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.ID, ptr %22, i64 0, i32 5
  %24 = load i16, ptr %23, align 2, !tbaa !20
  %25 = and i16 %24, -1025
  store i16 %25, ptr %23, align 2, !tbaa !20
  %26 = or i64 %19, 1
  %27 = getelementptr inbounds %struct.MTFace, ptr %5, i64 %26, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds %struct.ID, ptr %28, i64 0, i32 5
  %30 = load i16, ptr %29, align 2, !tbaa !20
  %31 = and i16 %30, -1025
  store i16 %31, ptr %29, align 2, !tbaa !20
  %32 = or i64 %19, 2
  %33 = getelementptr inbounds %struct.MTFace, ptr %5, i64 %32, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct.ID, ptr %34, i64 0, i32 5
  %36 = load i16, ptr %35, align 2, !tbaa !20
  %37 = and i16 %36, -1025
  store i16 %37, ptr %35, align 2, !tbaa !20
  %38 = or i64 %19, 3
  %39 = getelementptr inbounds %struct.MTFace, ptr %5, i64 %38, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds %struct.ID, ptr %40, i64 0, i32 5
  %42 = load i16, ptr %41, align 2, !tbaa !20
  %43 = and i16 %42, -1025
  store i16 %43, ptr %41, align 2, !tbaa !20
  %44 = add nuw nsw i64 %19, 4
  %45 = add i64 %20, 4
  %46 = icmp eq i64 %45, %17
  br i1 %46, label %47, label %18, !llvm.loop !24

47:                                               ; preds = %18, %12
  %48 = phi i64 [ 0, %12 ], [ %44, %18 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %58, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %59, %50 ], [ 0, %47 ]
  %53 = getelementptr inbounds %struct.MTFace, ptr %5, i64 %51, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds %struct.ID, ptr %54, i64 0, i32 5
  %56 = load i16, ptr %55, align 2, !tbaa !20
  %57 = and i16 %56, -1025
  store i16 %57, ptr %55, align 2, !tbaa !20
  %58 = add nuw nsw i64 %51, 1
  %59 = add i64 %52, 1
  %60 = icmp eq i64 %59, %14
  br i1 %60, label %61, label %50, !llvm.loop !26

61:                                               ; preds = %50, %47
  br label %62

62:                                               ; preds = %61, %76
  %63 = phi i64 [ %77, %76 ], [ 0, %61 ]
  %64 = getelementptr inbounds %struct.MTFace, ptr %5, i64 %63, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds %struct.ID, ptr %65, i64 0, i32 5
  %67 = load i16, ptr %66, align 2, !tbaa !20
  %68 = and i16 %67, 1024
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = tail call ptr @BLI_genericNodeN(ptr noundef nonnull %65) #7
  tail call void @BLI_addtail(ptr noundef nonnull %6, ptr noundef %71) #7
  %72 = load i32, ptr %7, align 8, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 8, !tbaa !14
  %74 = load i16, ptr %66, align 2, !tbaa !20
  %75 = or i16 %74, 1024
  store i16 %75, ptr %66, align 2, !tbaa !20
  br label %76

76:                                               ; preds = %70, %62
  %77 = add nuw nsw i64 %63, 1
  %78 = icmp eq i64 %77, %13
  br i1 %78, label %79, label %62, !llvm.loop !28

79:                                               ; preds = %76
  %80 = and i64 %13, 3
  %81 = icmp ult i32 %10, 4
  br i1 %81, label %113, label %82

82:                                               ; preds = %79
  %83 = and i64 %13, 4294967292
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %110, %84 ]
  %86 = phi i64 [ 0, %82 ], [ %111, %84 ]
  %87 = getelementptr inbounds %struct.MTFace, ptr %5, i64 %85, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds %struct.ID, ptr %88, i64 0, i32 5
  %90 = load i16, ptr %89, align 2, !tbaa !20
  %91 = and i16 %90, -1025
  store i16 %91, ptr %89, align 2, !tbaa !20
  %92 = or i64 %85, 1
  %93 = getelementptr inbounds %struct.MTFace, ptr %5, i64 %92, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds %struct.ID, ptr %94, i64 0, i32 5
  %96 = load i16, ptr %95, align 2, !tbaa !20
  %97 = and i16 %96, -1025
  store i16 %97, ptr %95, align 2, !tbaa !20
  %98 = or i64 %85, 2
  %99 = getelementptr inbounds %struct.MTFace, ptr %5, i64 %98, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = getelementptr inbounds %struct.ID, ptr %100, i64 0, i32 5
  %102 = load i16, ptr %101, align 2, !tbaa !20
  %103 = and i16 %102, -1025
  store i16 %103, ptr %101, align 2, !tbaa !20
  %104 = or i64 %85, 3
  %105 = getelementptr inbounds %struct.MTFace, ptr %5, i64 %104, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = getelementptr inbounds %struct.ID, ptr %106, i64 0, i32 5
  %108 = load i16, ptr %107, align 2, !tbaa !20
  %109 = and i16 %108, -1025
  store i16 %109, ptr %107, align 2, !tbaa !20
  %110 = add nuw nsw i64 %85, 4
  %111 = add i64 %86, 4
  %112 = icmp eq i64 %111, %83
  br i1 %112, label %113, label %84, !llvm.loop !29

113:                                              ; preds = %84, %79
  %114 = phi i64 [ 0, %79 ], [ %110, %84 ]
  %115 = icmp eq i64 %80, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %124, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %125, %116 ], [ 0, %113 ]
  %119 = getelementptr inbounds %struct.MTFace, ptr %5, i64 %117, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = getelementptr inbounds %struct.ID, ptr %120, i64 0, i32 5
  %122 = load i16, ptr %121, align 2, !tbaa !20
  %123 = and i16 %122, -1025
  store i16 %123, ptr %121, align 2, !tbaa !20
  %124 = add nuw nsw i64 %117, 1
  %125 = add i64 %118, 1
  %126 = icmp eq i64 %125, %80
  br i1 %126, label %127, label %116, !llvm.loop !30

127:                                              ; preds = %113, %116, %1
  %128 = load ptr, ptr %6, align 8, !tbaa !31
  %129 = icmp eq ptr %128, null
  br i1 %129, label %238, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.MultiresBakeRender, ptr %0, i64 0, i32 6
  br label %132

132:                                              ; preds = %160, %130
  %133 = phi ptr [ %128, %130 ], [ %164, %160 ]
  %134 = getelementptr inbounds %struct.LinkData, ptr %133, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef %135, ptr noundef null, ptr noundef null) #7
  %137 = getelementptr inbounds %struct.ImBuf, ptr %136, i64 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !34
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %132
  %141 = getelementptr inbounds %struct.ImBuf, ptr %136, i64 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !38
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %140
  %145 = load ptr, ptr @MEM_callocN, align 8, !tbaa !31
  %146 = tail call ptr %145(i64 noundef 16, ptr noundef nonnull @.str) #7
  %147 = load ptr, ptr @MEM_callocN, align 8, !tbaa !31
  %148 = load i32, ptr %141, align 4, !tbaa !38
  %149 = load i32, ptr %137, align 8, !tbaa !34
  %150 = mul nsw i32 %149, %148
  %151 = sext i32 %150 to i64
  %152 = tail call ptr %147(i64 noundef %151, ptr noundef nonnull @.str.1) #7
  %153 = getelementptr inbounds %struct.BakeImBufuserData, ptr %146, i64 0, i32 1
  store ptr %152, ptr %153, align 8, !tbaa !39
  %154 = getelementptr inbounds %struct.ImBuf, ptr %136, i64 0, i32 25
  store ptr %146, ptr %154, align 8, !tbaa !41
  %155 = load i16, ptr %131, align 8, !tbaa !42
  %156 = sext i16 %155 to i32
  switch i32 %156, label %160 [
    i32 3, label %157
    i32 5, label %158
    i32 13, label %158
    i32 2, label %159
  ]

157:                                              ; preds = %144
  call fastcc void @do_multires_bake(ptr noundef nonnull %0, ptr noundef %135, i8 noundef zeroext 1, ptr noundef nonnull @apply_tangmat_callback, ptr noundef nonnull @init_normal_data, ptr noundef nonnull @free_normal_data, ptr noundef nonnull %2)
  br label %160

158:                                              ; preds = %144, %144
  call fastcc void @do_multires_bake(ptr noundef nonnull %0, ptr noundef %135, i8 noundef zeroext 0, ptr noundef nonnull @apply_heights_callback, ptr noundef nonnull @init_heights_data, ptr noundef nonnull @free_heights_data, ptr noundef nonnull %2)
  br label %160

159:                                              ; preds = %144
  call fastcc void @do_multires_bake(ptr noundef nonnull %0, ptr noundef %135, i8 noundef zeroext 0, ptr noundef nonnull @apply_ao_callback, ptr noundef nonnull @init_ao_data, ptr noundef nonnull @free_ao_data, ptr noundef nonnull %2)
  br label %160

160:                                              ; preds = %159, %158, %157, %144, %140, %132
  tail call void @BKE_image_release_ibuf(ptr noundef %135, ptr noundef nonnull %136, ptr noundef null) #7
  %161 = getelementptr inbounds %struct.ID, ptr %135, i64 0, i32 5
  %162 = load i16, ptr %161, align 2, !tbaa !20
  %163 = or i16 %162, 1024
  store i16 %163, ptr %161, align 2, !tbaa !20
  %164 = load ptr, ptr %133, align 8, !tbaa !31
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %132, !llvm.loop !43

166:                                              ; preds = %160
  %167 = load ptr, ptr %6, align 8, !tbaa !31
  %168 = load i16, ptr %131, align 8, !tbaa !42
  %169 = and i16 %168, -9
  %170 = icmp eq i16 %169, 5
  %171 = icmp eq ptr %167, null
  br i1 %171, label %238, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds %struct.MultiresBakeResult, ptr %2, i64 0, i32 1
  %174 = getelementptr inbounds %struct.MultiresBakeRender, ptr %0, i64 0, i32 18
  %175 = getelementptr inbounds %struct.MultiresBakeRender, ptr %0, i64 0, i32 3
  %176 = load float, ptr %2, align 4
  %177 = load float, ptr %173, align 4
  br label %178

178:                                              ; preds = %235, %172
  %179 = phi ptr [ %167, %172 ], [ %236, %235 ]
  %180 = getelementptr inbounds %struct.LinkData, ptr %179, i64 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !32
  %182 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef %181, ptr noundef null, ptr noundef null) #7
  %183 = getelementptr inbounds %struct.ImBuf, ptr %182, i64 0, i32 25
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = getelementptr inbounds %struct.ImBuf, ptr %182, i64 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !34
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %235, label %188

188:                                              ; preds = %178
  %189 = getelementptr inbounds %struct.ImBuf, ptr %182, i64 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !38
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %235, label %192

192:                                              ; preds = %188
  br i1 %170, label %193, label %203

193:                                              ; preds = %192
  %194 = load i16, ptr %131, align 8, !tbaa !42
  %195 = icmp eq i16 %194, 13
  %196 = load ptr, ptr %184, align 8, !tbaa !44
  %197 = getelementptr inbounds %struct.BakeImBufuserData, ptr %184, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !39
  br i1 %195, label %199, label %202

199:                                              ; preds = %193
  %200 = load float, ptr %174, align 4, !tbaa !45
  %201 = tail call fast nofpclass(nan inf) float @RE_bake_make_derivative(ptr noundef nonnull %182, ptr noundef %196, ptr noundef %198, float noundef nofpclass(nan inf) %176, float noundef nofpclass(nan inf) %177, float noundef nofpclass(nan inf) %200) #7
  br label %203

202:                                              ; preds = %193
  tail call void @RE_bake_ibuf_normalize_displacement(ptr noundef nonnull %182, ptr noundef %196, ptr noundef %198, float noundef nofpclass(nan inf) %176, float noundef nofpclass(nan inf) %177) #7
  br label %203

203:                                              ; preds = %202, %199, %192
  %204 = getelementptr inbounds %struct.BakeImBufuserData, ptr %184, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !39
  %206 = load i32, ptr %175, align 4, !tbaa !46
  tail call void @RE_bake_ibuf_filter(ptr noundef nonnull %182, ptr noundef %205, i32 noundef %206) #7
  %207 = getelementptr inbounds %struct.ImBuf, ptr %182, i64 0, i32 23
  %208 = load i32, ptr %207, align 4, !tbaa !47
  %209 = or i32 %208, 18
  store i32 %209, ptr %207, align 4, !tbaa !47
  %210 = getelementptr inbounds %struct.ImBuf, ptr %182, i64 0, i32 9
  %211 = load ptr, ptr %210, align 8, !tbaa !48
  %212 = icmp eq ptr %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %203
  %214 = or i32 %208, 26
  store i32 %214, ptr %207, align 4, !tbaa !47
  br label %215

215:                                              ; preds = %213, %203
  %216 = phi i32 [ %214, %213 ], [ %209, %203 ]
  %217 = getelementptr inbounds %struct.ImBuf, ptr %182, i64 0, i32 19
  %218 = load ptr, ptr %217, align 8, !tbaa !31
  %219 = icmp eq ptr %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = or i32 %216, 4
  store i32 %221, ptr %207, align 4, !tbaa !47
  tail call void @imb_freemipmapImBuf(ptr noundef nonnull %182) #7
  br label %222

222:                                              ; preds = %220, %215
  %223 = load ptr, ptr %183, align 8, !tbaa !41
  %224 = icmp eq ptr %223, null
  br i1 %224, label %234, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %184, align 8, !tbaa !44
  %227 = icmp eq ptr %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %229(ptr noundef nonnull %226) #7
  br label %230

230:                                              ; preds = %228, %225
  %231 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  %232 = load ptr, ptr %204, align 8, !tbaa !39
  tail call void %231(ptr noundef %232) #7
  %233 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %233(ptr noundef nonnull %184) #7
  store ptr null, ptr %183, align 8, !tbaa !41
  br label %234

234:                                              ; preds = %230, %222
  tail call void @BKE_image_release_ibuf(ptr noundef %181, ptr noundef nonnull %182, ptr noundef null) #7
  tail call void @DAG_id_tag_update(ptr noundef %181, i16 noundef signext 0) #7
  br label %235

235:                                              ; preds = %234, %188, %178
  %236 = load ptr, ptr %179, align 8, !tbaa !31
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %178, !llvm.loop !49

238:                                              ; preds = %235, %127, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_genericNodeN(ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_multires_bake(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef readonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca %struct.CCGKey, align 4
  %9 = alloca %struct.MultiresBakeQueue, align 4
  %10 = alloca %struct.ListBase, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.MultiresBakeRender, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %11, i64 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = tail call i32 %15(ptr noundef %11) #7
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %418

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #7
  %19 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef %1, ptr noundef null, ptr noundef null) #7
  %20 = getelementptr inbounds %struct.DerivedMesh, ptr %11, i64 0, i32 31
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = tail call ptr %21(ptr noundef nonnull %11) #7
  %23 = getelementptr inbounds %struct.DerivedMesh, ptr %11, i64 0, i32 33
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = tail call ptr %24(ptr noundef nonnull %11) #7
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %11, i64 0, i32 52
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = tail call ptr %27(ptr noundef nonnull %11, i32 noundef 5) #7
  %29 = load ptr, ptr %26, align 8, !tbaa !53
  %30 = tail call ptr %29(ptr noundef nonnull %11, i32 noundef 8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #7
  %31 = getelementptr inbounds %struct.MultiresBakeRender, ptr %0, i64 0, i32 17
  %32 = load i32, ptr %31, align 8, !tbaa !54
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %18
  %35 = tail call i32 @BLI_system_thread_count() #7
  br label %36

36:                                               ; preds = %18, %34
  %37 = phi i32 [ %35, %34 ], [ %32, %18 ]
  %38 = icmp eq i8 %2, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.DerivedMesh, ptr %11, i64 0, i32 2
  %41 = tail call i32 @CustomData_get_layer_index(ptr noundef nonnull %40, i32 noundef 18) #7
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @DM_add_tangent_layer(ptr noundef nonnull %11) #7
  br label %44

44:                                               ; preds = %43, %39
  %45 = tail call ptr @DM_get_tessface_data_layer(ptr noundef nonnull %11, i32 noundef 18) #7
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi ptr [ %45, %44 ], [ null, %36 ]
  %48 = icmp eq ptr %4, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call ptr %4(ptr noundef nonnull %0, ptr noundef %1) #7, !callees !55
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi ptr [ %50, %49 ], [ null, %46 ]
  %53 = icmp sgt i32 %37, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @BLI_init_threads(ptr noundef nonnull %10, ptr noundef nonnull @do_multires_bake_thread, i32 noundef %37) #7
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr @MEM_callocN, align 8, !tbaa !31
  %57 = sext i32 %37 to i64
  %58 = mul nsw i64 %57, 200
  %59 = call ptr %56(i64 noundef %58, ptr noundef nonnull @.str.2) #7
  %60 = getelementptr inbounds %struct.MultiresBakeRender, ptr %0, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #7
  %62 = getelementptr inbounds %struct.DerivedMesh, ptr %61, i64 0, i32 64
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = call i32 %63(ptr noundef %61) #7
  %65 = getelementptr inbounds %struct.DerivedMesh, ptr %61, i64 0, i32 65
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = call ptr %66(ptr noundef %61) #7
  %68 = getelementptr inbounds %struct.DerivedMesh, ptr %61, i64 0, i32 67
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = call ptr %69(ptr noundef %61) #7
  %71 = getelementptr inbounds %struct.DerivedMesh, ptr %61, i64 0, i32 68
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  call void %72(ptr noundef %61, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #7
  store i32 0, ptr %9, align 4, !tbaa !61
  %73 = getelementptr inbounds %struct.MultiresBakeQueue, ptr %9, i64 0, i32 1
  store i32 %16, ptr %73, align 4, !tbaa !63
  %74 = getelementptr inbounds %struct.MultiresBakeQueue, ptr %9, i64 0, i32 2
  call void @BLI_spin_init(ptr noundef nonnull %74) #7
  %75 = icmp sgt i32 %37, 0
  br i1 %75, label %76, label %120

76:                                               ; preds = %55
  %77 = getelementptr inbounds %struct.ImBuf, ptr %19, i64 0, i32 2
  %78 = getelementptr inbounds %struct.MultiresBakeRender, ptr %0, i64 0, i32 20
  %79 = getelementptr inbounds %struct.ImBuf, ptr %19, i64 0, i32 25
  %80 = zext i32 %37 to i64
  br label %81

81:                                               ; preds = %115, %76
  %82 = phi i64 [ 0, %76 ], [ %116, %115 ]
  %83 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82
  %84 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 1
  store ptr %0, ptr %84, align 8, !tbaa !64
  %85 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 2
  store ptr %1, ptr %85, align 8, !tbaa !68
  store ptr %9, ptr %83, align 8, !tbaa !69
  %86 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 5
  %87 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 5, i32 1
  store ptr %25, ptr %87, align 8, !tbaa !70
  store ptr %22, ptr %86, align 8, !tbaa !71
  %88 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 5, i32 2
  store ptr %28, ptr %88, align 8, !tbaa !72
  %89 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 5, i32 3
  store ptr %47, ptr %89, align 8, !tbaa !73
  %90 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 5, i32 4
  store ptr %30, ptr %90, align 8, !tbaa !74
  %91 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 5, i32 5
  %92 = load <2 x i32>, ptr %77, align 8, !tbaa !75
  store <2 x i32> %92, ptr %91, align 8, !tbaa !75
  %93 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 5, i32 11
  store ptr %11, ptr %93, align 8, !tbaa !76
  %94 = load ptr, ptr %60, align 8, !tbaa !56
  %95 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 5, i32 12
  store ptr %94, ptr %95, align 8, !tbaa !77
  %96 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 5, i32 13
  store i32 %13, ptr %96, align 8, !tbaa !78
  %97 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 5, i32 17
  store ptr %3, ptr %97, align 8, !tbaa !79
  %98 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 5, i32 14
  store ptr %83, ptr %98, align 8, !tbaa !80
  %99 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 5, i32 15
  store ptr %52, ptr %99, align 8, !tbaa !81
  %100 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 5, i32 16
  store ptr %19, ptr %100, align 8, !tbaa !82
  %101 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 6
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %101, align 8, !tbaa !83
  %102 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 4
  %103 = load ptr, ptr %78, align 8, !tbaa !84
  %104 = load ptr, ptr %79, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %102, i8 0, i64 40, i1 false)
  %105 = getelementptr inbounds %struct.BakeImBufuserData, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 4, i32 2
  store ptr %106, ptr %107, align 8, !tbaa !85
  %108 = load <2 x i32>, ptr %77, align 8, !tbaa !75
  store <2 x i32> %108, ptr %102, align 8, !tbaa !75
  %109 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 4, i32 3
  store ptr %86, ptr %109, align 8, !tbaa !86
  %110 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 4, i32 4
  store ptr @flush_pixel, ptr %110, align 8, !tbaa !87
  %111 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %82, i32 4, i32 5
  store ptr %103, ptr %111, align 8, !tbaa !88
  br i1 %53, label %112, label %117

112:                                              ; preds = %81
  call void @BLI_insert_thread(ptr noundef nonnull %10, ptr noundef nonnull %83) #7
  %113 = add nuw nsw i64 %82, 1
  %114 = icmp eq i64 %113, %80
  br i1 %114, label %124, label %115

115:                                              ; preds = %112, %117
  %116 = phi i64 [ %113, %112 ], [ %118, %117 ]
  br label %81, !llvm.loop !89

117:                                              ; preds = %81
  %118 = add nuw nsw i64 %82, 1
  %119 = icmp eq i64 %118, %80
  br i1 %119, label %120, label %115

120:                                              ; preds = %117, %55
  %121 = call ptr @do_multires_bake_thread(ptr noundef %59)
  %122 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 0, i32 6
  %123 = load <2 x float>, ptr %122, align 8, !tbaa !83
  store <2 x float> %123, ptr %6, align 4, !tbaa !83
  br label %413

124:                                              ; preds = %112
  call void @BLI_end_threads(ptr noundef nonnull %10) #7
  %125 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 0, i32 6
  %126 = load float, ptr %125, align 8, !tbaa !90
  %127 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 0, i32 7
  %128 = load float, ptr %127, align 4, !tbaa !91
  %129 = getelementptr inbounds %struct.MultiresBakeResult, ptr %6, i64 0, i32 1
  %130 = zext i32 %37 to i64
  %131 = add nsw i64 %130, -1
  %132 = icmp ult i32 %37, 33
  br i1 %132, label %394, label %133

133:                                              ; preds = %124
  %134 = and i64 %131, -32
  %135 = or i64 %134, 1
  %136 = insertelement <8 x float> poison, float %128, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = insertelement <8 x float> poison, float %126, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  br label %140

140:                                              ; preds = %140, %133
  %141 = phi i64 [ 0, %133 ], [ %382, %140 ]
  %142 = phi <8 x float> [ %137, %133 ], [ %378, %140 ]
  %143 = phi <8 x float> [ %137, %133 ], [ %379, %140 ]
  %144 = phi <8 x float> [ %137, %133 ], [ %380, %140 ]
  %145 = phi <8 x float> [ %137, %133 ], [ %381, %140 ]
  %146 = phi <8 x float> [ %139, %133 ], [ %278, %140 ]
  %147 = phi <8 x float> [ %139, %133 ], [ %279, %140 ]
  %148 = phi <8 x float> [ %139, %133 ], [ %280, %140 ]
  %149 = phi <8 x float> [ %139, %133 ], [ %281, %140 ]
  %150 = or i64 %141, 1
  %151 = or i64 %141, 2
  %152 = or i64 %141, 3
  %153 = or i64 %141, 4
  %154 = or i64 %141, 5
  %155 = or i64 %141, 6
  %156 = or i64 %141, 7
  %157 = or i64 %141, 8
  %158 = or i64 %141, 9
  %159 = or i64 %141, 10
  %160 = or i64 %141, 11
  %161 = or i64 %141, 12
  %162 = or i64 %141, 13
  %163 = or i64 %141, 14
  %164 = or i64 %141, 15
  %165 = or i64 %141, 16
  %166 = or i64 %141, 17
  %167 = or i64 %141, 18
  %168 = or i64 %141, 19
  %169 = or i64 %141, 20
  %170 = or i64 %141, 21
  %171 = or i64 %141, 22
  %172 = or i64 %141, 23
  %173 = or i64 %141, 24
  %174 = or i64 %141, 25
  %175 = or i64 %141, 26
  %176 = or i64 %141, 27
  %177 = or i64 %141, 28
  %178 = or i64 %141, 29
  %179 = or i64 %141, 30
  %180 = or i64 %141, 31
  %181 = add i64 %141, 32
  %182 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %150, i32 6
  %183 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %151, i32 6
  %184 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %152, i32 6
  %185 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %153, i32 6
  %186 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %154, i32 6
  %187 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %155, i32 6
  %188 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %156, i32 6
  %189 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %157, i32 6
  %190 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %158, i32 6
  %191 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %159, i32 6
  %192 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %160, i32 6
  %193 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %161, i32 6
  %194 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %162, i32 6
  %195 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %163, i32 6
  %196 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %164, i32 6
  %197 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %165, i32 6
  %198 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %166, i32 6
  %199 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %167, i32 6
  %200 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %168, i32 6
  %201 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %169, i32 6
  %202 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %170, i32 6
  %203 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %171, i32 6
  %204 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %172, i32 6
  %205 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %173, i32 6
  %206 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %174, i32 6
  %207 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %175, i32 6
  %208 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %176, i32 6
  %209 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %177, i32 6
  %210 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %178, i32 6
  %211 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %179, i32 6
  %212 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %180, i32 6
  %213 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %181, i32 6
  %214 = load float, ptr %182, align 8, !tbaa !90
  %215 = load float, ptr %183, align 8, !tbaa !90
  %216 = load float, ptr %184, align 8, !tbaa !90
  %217 = load float, ptr %185, align 8, !tbaa !90
  %218 = load float, ptr %186, align 8, !tbaa !90
  %219 = load float, ptr %187, align 8, !tbaa !90
  %220 = load float, ptr %188, align 8, !tbaa !90
  %221 = load float, ptr %189, align 8, !tbaa !90
  %222 = insertelement <8 x float> poison, float %214, i64 0
  %223 = insertelement <8 x float> %222, float %215, i64 1
  %224 = insertelement <8 x float> %223, float %216, i64 2
  %225 = insertelement <8 x float> %224, float %217, i64 3
  %226 = insertelement <8 x float> %225, float %218, i64 4
  %227 = insertelement <8 x float> %226, float %219, i64 5
  %228 = insertelement <8 x float> %227, float %220, i64 6
  %229 = insertelement <8 x float> %228, float %221, i64 7
  %230 = load float, ptr %190, align 8, !tbaa !90
  %231 = load float, ptr %191, align 8, !tbaa !90
  %232 = load float, ptr %192, align 8, !tbaa !90
  %233 = load float, ptr %193, align 8, !tbaa !90
  %234 = load float, ptr %194, align 8, !tbaa !90
  %235 = load float, ptr %195, align 8, !tbaa !90
  %236 = load float, ptr %196, align 8, !tbaa !90
  %237 = load float, ptr %197, align 8, !tbaa !90
  %238 = insertelement <8 x float> poison, float %230, i64 0
  %239 = insertelement <8 x float> %238, float %231, i64 1
  %240 = insertelement <8 x float> %239, float %232, i64 2
  %241 = insertelement <8 x float> %240, float %233, i64 3
  %242 = insertelement <8 x float> %241, float %234, i64 4
  %243 = insertelement <8 x float> %242, float %235, i64 5
  %244 = insertelement <8 x float> %243, float %236, i64 6
  %245 = insertelement <8 x float> %244, float %237, i64 7
  %246 = load float, ptr %198, align 8, !tbaa !90
  %247 = load float, ptr %199, align 8, !tbaa !90
  %248 = load float, ptr %200, align 8, !tbaa !90
  %249 = load float, ptr %201, align 8, !tbaa !90
  %250 = load float, ptr %202, align 8, !tbaa !90
  %251 = load float, ptr %203, align 8, !tbaa !90
  %252 = load float, ptr %204, align 8, !tbaa !90
  %253 = load float, ptr %205, align 8, !tbaa !90
  %254 = insertelement <8 x float> poison, float %246, i64 0
  %255 = insertelement <8 x float> %254, float %247, i64 1
  %256 = insertelement <8 x float> %255, float %248, i64 2
  %257 = insertelement <8 x float> %256, float %249, i64 3
  %258 = insertelement <8 x float> %257, float %250, i64 4
  %259 = insertelement <8 x float> %258, float %251, i64 5
  %260 = insertelement <8 x float> %259, float %252, i64 6
  %261 = insertelement <8 x float> %260, float %253, i64 7
  %262 = load float, ptr %206, align 8, !tbaa !90
  %263 = load float, ptr %207, align 8, !tbaa !90
  %264 = load float, ptr %208, align 8, !tbaa !90
  %265 = load float, ptr %209, align 8, !tbaa !90
  %266 = load float, ptr %210, align 8, !tbaa !90
  %267 = load float, ptr %211, align 8, !tbaa !90
  %268 = load float, ptr %212, align 8, !tbaa !90
  %269 = load float, ptr %213, align 8, !tbaa !90
  %270 = insertelement <8 x float> poison, float %262, i64 0
  %271 = insertelement <8 x float> %270, float %263, i64 1
  %272 = insertelement <8 x float> %271, float %264, i64 2
  %273 = insertelement <8 x float> %272, float %265, i64 3
  %274 = insertelement <8 x float> %273, float %266, i64 4
  %275 = insertelement <8 x float> %274, float %267, i64 5
  %276 = insertelement <8 x float> %275, float %268, i64 6
  %277 = insertelement <8 x float> %276, float %269, i64 7
  %278 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %146, <8 x float> %229)
  %279 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %147, <8 x float> %245)
  %280 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %148, <8 x float> %261)
  %281 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %149, <8 x float> %277)
  %282 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %150, i32 7
  %283 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %151, i32 7
  %284 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %152, i32 7
  %285 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %153, i32 7
  %286 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %154, i32 7
  %287 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %155, i32 7
  %288 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %156, i32 7
  %289 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %157, i32 7
  %290 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %158, i32 7
  %291 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %159, i32 7
  %292 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %160, i32 7
  %293 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %161, i32 7
  %294 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %162, i32 7
  %295 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %163, i32 7
  %296 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %164, i32 7
  %297 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %165, i32 7
  %298 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %166, i32 7
  %299 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %167, i32 7
  %300 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %168, i32 7
  %301 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %169, i32 7
  %302 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %170, i32 7
  %303 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %171, i32 7
  %304 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %172, i32 7
  %305 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %173, i32 7
  %306 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %174, i32 7
  %307 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %175, i32 7
  %308 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %176, i32 7
  %309 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %177, i32 7
  %310 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %178, i32 7
  %311 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %179, i32 7
  %312 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %180, i32 7
  %313 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %181, i32 7
  %314 = load float, ptr %282, align 4, !tbaa !91
  %315 = load float, ptr %283, align 4, !tbaa !91
  %316 = load float, ptr %284, align 4, !tbaa !91
  %317 = load float, ptr %285, align 4, !tbaa !91
  %318 = load float, ptr %286, align 4, !tbaa !91
  %319 = load float, ptr %287, align 4, !tbaa !91
  %320 = load float, ptr %288, align 4, !tbaa !91
  %321 = load float, ptr %289, align 4, !tbaa !91
  %322 = insertelement <8 x float> poison, float %314, i64 0
  %323 = insertelement <8 x float> %322, float %315, i64 1
  %324 = insertelement <8 x float> %323, float %316, i64 2
  %325 = insertelement <8 x float> %324, float %317, i64 3
  %326 = insertelement <8 x float> %325, float %318, i64 4
  %327 = insertelement <8 x float> %326, float %319, i64 5
  %328 = insertelement <8 x float> %327, float %320, i64 6
  %329 = insertelement <8 x float> %328, float %321, i64 7
  %330 = load float, ptr %290, align 4, !tbaa !91
  %331 = load float, ptr %291, align 4, !tbaa !91
  %332 = load float, ptr %292, align 4, !tbaa !91
  %333 = load float, ptr %293, align 4, !tbaa !91
  %334 = load float, ptr %294, align 4, !tbaa !91
  %335 = load float, ptr %295, align 4, !tbaa !91
  %336 = load float, ptr %296, align 4, !tbaa !91
  %337 = load float, ptr %297, align 4, !tbaa !91
  %338 = insertelement <8 x float> poison, float %330, i64 0
  %339 = insertelement <8 x float> %338, float %331, i64 1
  %340 = insertelement <8 x float> %339, float %332, i64 2
  %341 = insertelement <8 x float> %340, float %333, i64 3
  %342 = insertelement <8 x float> %341, float %334, i64 4
  %343 = insertelement <8 x float> %342, float %335, i64 5
  %344 = insertelement <8 x float> %343, float %336, i64 6
  %345 = insertelement <8 x float> %344, float %337, i64 7
  %346 = load float, ptr %298, align 4, !tbaa !91
  %347 = load float, ptr %299, align 4, !tbaa !91
  %348 = load float, ptr %300, align 4, !tbaa !91
  %349 = load float, ptr %301, align 4, !tbaa !91
  %350 = load float, ptr %302, align 4, !tbaa !91
  %351 = load float, ptr %303, align 4, !tbaa !91
  %352 = load float, ptr %304, align 4, !tbaa !91
  %353 = load float, ptr %305, align 4, !tbaa !91
  %354 = insertelement <8 x float> poison, float %346, i64 0
  %355 = insertelement <8 x float> %354, float %347, i64 1
  %356 = insertelement <8 x float> %355, float %348, i64 2
  %357 = insertelement <8 x float> %356, float %349, i64 3
  %358 = insertelement <8 x float> %357, float %350, i64 4
  %359 = insertelement <8 x float> %358, float %351, i64 5
  %360 = insertelement <8 x float> %359, float %352, i64 6
  %361 = insertelement <8 x float> %360, float %353, i64 7
  %362 = load float, ptr %306, align 4, !tbaa !91
  %363 = load float, ptr %307, align 4, !tbaa !91
  %364 = load float, ptr %308, align 4, !tbaa !91
  %365 = load float, ptr %309, align 4, !tbaa !91
  %366 = load float, ptr %310, align 4, !tbaa !91
  %367 = load float, ptr %311, align 4, !tbaa !91
  %368 = load float, ptr %312, align 4, !tbaa !91
  %369 = load float, ptr %313, align 4, !tbaa !91
  %370 = insertelement <8 x float> poison, float %362, i64 0
  %371 = insertelement <8 x float> %370, float %363, i64 1
  %372 = insertelement <8 x float> %371, float %364, i64 2
  %373 = insertelement <8 x float> %372, float %365, i64 3
  %374 = insertelement <8 x float> %373, float %366, i64 4
  %375 = insertelement <8 x float> %374, float %367, i64 5
  %376 = insertelement <8 x float> %375, float %368, i64 6
  %377 = insertelement <8 x float> %376, float %369, i64 7
  %378 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %142, <8 x float> %329)
  %379 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %143, <8 x float> %345)
  %380 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %144, <8 x float> %361)
  %381 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %145, <8 x float> %377)
  %382 = add nuw i64 %141, 32
  %383 = icmp eq i64 %382, %134
  br i1 %383, label %384, label %140, !llvm.loop !92

384:                                              ; preds = %140
  %385 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %278, <8 x float> %279)
  %386 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %385, <8 x float> %280)
  %387 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %386, <8 x float> %281)
  %388 = call fast float @llvm.vector.reduce.fmin.v8f32(<8 x float> %387)
  %389 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %378, <8 x float> %379)
  %390 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %389, <8 x float> %380)
  %391 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %390, <8 x float> %381)
  %392 = call fast float @llvm.vector.reduce.fmax.v8f32(<8 x float> %391)
  %393 = icmp eq i64 %131, %134
  br i1 %393, label %410, label %394

394:                                              ; preds = %124, %384
  %395 = phi i64 [ 1, %124 ], [ %135, %384 ]
  %396 = phi float [ %128, %124 ], [ %392, %384 ]
  %397 = phi float [ %126, %124 ], [ %388, %384 ]
  br label %398

398:                                              ; preds = %394, %398
  %399 = phi i64 [ %408, %398 ], [ %395, %394 ]
  %400 = phi float [ %407, %398 ], [ %396, %394 ]
  %401 = phi float [ %404, %398 ], [ %397, %394 ]
  %402 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %399, i32 6
  %403 = load float, ptr %402, align 8, !tbaa !90
  %404 = call fast float @llvm.minnum.f32(float %401, float %403)
  %405 = getelementptr inbounds %struct.MultiresBakeThread, ptr %59, i64 %399, i32 7
  %406 = load float, ptr %405, align 4, !tbaa !91
  %407 = call fast float @llvm.maxnum.f32(float %400, float %406)
  %408 = add nuw nsw i64 %399, 1
  %409 = icmp eq i64 %408, %130
  br i1 %409, label %410, label %398, !llvm.loop !95

410:                                              ; preds = %398, %384
  %411 = phi float [ %388, %384 ], [ %404, %398 ]
  %412 = phi float [ %392, %384 ], [ %407, %398 ]
  store float %411, ptr %6, align 4, !tbaa !96
  store float %412, ptr %129, align 4, !tbaa !98
  br label %413

413:                                              ; preds = %120, %410
  call void @BLI_spin_end(ptr noundef nonnull %74) #7
  %414 = icmp eq ptr %5, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %413
  call void %5(ptr noundef %52) #7, !callees !99
  br label %416

416:                                              ; preds = %415, %413
  %417 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  call void %417(ptr noundef nonnull %59) #7
  call void @BKE_image_release_ibuf(ptr noundef %1, ptr noundef %19, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #7
  br label %418

418:                                              ; preds = %416, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @apply_tangmat_callback(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca %struct.MFace, align 4
  %13 = alloca [2 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 8
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %17 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %16, i32 noundef 5) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  %18 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = mul nsw i32 %19, %10
  %21 = add nsw i32 %20, %9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #7
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  call void %23(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %12) #7
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds %struct.MTFace, ptr %17, i64 %24
  %26 = getelementptr inbounds [4 x [2 x float]], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds [4 x [2 x float]], ptr %25, i64 0, i64 2
  %28 = getelementptr inbounds %struct.MFace, ptr %12, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !101
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %11
  %32 = getelementptr inbounds [4 x [2 x float]], ptr %25, i64 0, i64 3
  call void @resolve_quad_uv_v2(ptr noundef nonnull %13, ptr noundef %7, ptr noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %32) #7
  br label %34

33:                                               ; preds = %11
  call void @resolve_tri_uv_v2(ptr noundef nonnull %13, ptr noundef %7, ptr noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %27) #7
  br label %34

34:                                               ; preds = %33, %31
  %35 = load float, ptr %13, align 4, !tbaa !83
  %36 = fcmp fast olt float %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store float 0.000000e+00, ptr %13, align 4, !tbaa !83
  br label %41

38:                                               ; preds = %34
  %39 = fcmp fast ogt float %35, 1.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store float 1.000000e+00, ptr %13, align 4, !tbaa !83
  br label %41

41:                                               ; preds = %38, %40, %37
  %42 = phi float [ %35, %38 ], [ 1.000000e+00, %40 ], [ 0.000000e+00, %37 ]
  %43 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !83
  %45 = fcmp fast olt float %44, 0.000000e+00
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = fcmp fast ogt float %44, 1.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %41
  %49 = phi float [ 0.000000e+00, %41 ], [ 1.000000e+00, %46 ]
  store float %49, ptr %43, align 4, !tbaa !83
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi float [ %44, %46 ], [ %49, %48 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !103
  %53 = getelementptr inbounds %struct.MNormalBakeData, ptr %3, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !105
  call fastcc void @get_ccgdm_data(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %52, ptr noundef %54, i32 noundef %6, i32 noundef %5, float noundef nofpclass(nan inf) %42, float noundef nofpclass(nan inf) %51, ptr noundef null, ptr noundef nonnull %14)
  call void @mul_v3_m3v3(ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull %14) #7
  %55 = getelementptr inbounds float, ptr %15, i64 1
  %56 = load <2 x float>, ptr %15, align 8, !tbaa !83
  %57 = fmul fast <2 x float> %56, %56
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %59 = fadd fast <2 x float> %58, %57
  %60 = extractelement <2 x float> %59, i64 0
  %61 = getelementptr inbounds float, ptr %15, i64 2
  %62 = load float, ptr %61, align 8, !tbaa !83
  %63 = fmul fast float %62, %62
  %64 = fadd fast float %60, %63
  %65 = fcmp fast ogt float %64, 0x38AA95A5C0000000
  br i1 %65, label %66, label %77

66:                                               ; preds = %50
  %67 = call fast float @llvm.sqrt.f32(float %64)
  %68 = fdiv fast float 1.000000e+00, %67
  %69 = fmul fast float %68, %62
  %70 = insertelement <2 x float> poison, float %68, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul fast <2 x float> %71, %56
  %73 = fmul fast <2 x float> %72, <float 5.000000e-01, float 5.000000e-01>
  %74 = fmul fast float %69, 5.000000e-01
  %75 = fadd fast <2 x float> %73, <float 5.000000e-01, float 5.000000e-01>
  %76 = fadd fast float %74, 5.000000e-01
  br label %77

77:                                               ; preds = %50, %66
  %78 = phi float [ %76, %66 ], [ 5.000000e-01, %50 ]
  %79 = phi <2 x float> [ %75, %66 ], [ <float 5.000000e-01, float 5.000000e-01>, %50 ]
  store <2 x float> %79, ptr %15, align 8, !tbaa !83
  store float %78, ptr %61, align 8, !tbaa !83
  %80 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = icmp eq ptr %81, null
  br i1 %82, label %93, label %83

83:                                               ; preds = %77
  %84 = shl nsw i32 %21, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %81, i64 %85
  %87 = extractelement <2 x float> %79, i64 0
  store float %87, ptr %86, align 4, !tbaa !83
  %88 = load float, ptr %55, align 4, !tbaa !83
  %89 = getelementptr inbounds float, ptr %86, i64 1
  store float %88, ptr %89, align 4, !tbaa !83
  %90 = load float, ptr %61, align 8, !tbaa !83
  %91 = getelementptr inbounds float, ptr %86, i64 2
  store float %90, ptr %91, align 4, !tbaa !83
  %92 = getelementptr inbounds float, ptr %86, i64 3
  store float 1.000000e+00, ptr %92, align 4, !tbaa !83
  br label %100

93:                                               ; preds = %77
  %94 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !106
  %96 = shl nsw i32 %21, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  call void @rgb_float_to_uchar(ptr noundef %98, ptr noundef nonnull %15) #7
  %99 = getelementptr inbounds i8, ptr %98, i64 3
  store i8 -1, ptr %99, align 1, !tbaa !107
  br label %100

100:                                              ; preds = %93, %83
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @init_normal_data(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !31
  %5 = tail call ptr %4(i64 noundef 16, ptr noundef nonnull @.str.3) #7
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 52
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = tail call ptr %7(ptr noundef %3, i32 noundef 7) #7
  store ptr %8, ptr %5, align 8, !tbaa !103
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 54
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = tail call ptr %10(ptr noundef %3, i32 noundef 7) #7
  %12 = getelementptr inbounds %struct.MNormalBakeData, ptr %5, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_normal_data(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %2(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @apply_heights_callback(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr nocapture readnone %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca [4 x [3 x float]], align 16
  %15 = alloca [4 x [3 x float]], align 16
  %16 = alloca %struct.MFace, align 4
  %17 = alloca [2 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %22 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %21, i32 noundef 5) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  %23 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = mul nsw i32 %24, %10
  %26 = add nsw i32 %25, %9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #7
  %27 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  call void %28(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %16) #7
  %29 = sext i32 %5 to i64
  %30 = getelementptr inbounds %struct.MTFace, ptr %22, i64 %29
  %31 = getelementptr inbounds [4 x [2 x float]], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds [4 x [2 x float]], ptr %30, i64 0, i64 2
  %33 = getelementptr inbounds %struct.MFace, ptr %16, i64 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !101
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %11
  %37 = getelementptr inbounds [4 x [2 x float]], ptr %30, i64 0, i64 3
  call void @resolve_quad_uv_v2(ptr noundef nonnull %17, ptr noundef %7, ptr noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %37) #7
  br label %39

38:                                               ; preds = %11
  call void @resolve_tri_uv_v2(ptr noundef nonnull %17, ptr noundef %7, ptr noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %32) #7
  br label %39

39:                                               ; preds = %38, %36
  %40 = load float, ptr %17, align 4, !tbaa !83
  %41 = fcmp fast olt float %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store float 0.000000e+00, ptr %17, align 4, !tbaa !83
  br label %46

43:                                               ; preds = %39
  %44 = fcmp fast ogt float %40, 1.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store float 1.000000e+00, ptr %17, align 4, !tbaa !83
  br label %46

46:                                               ; preds = %43, %45, %42
  %47 = phi float [ %40, %43 ], [ 1.000000e+00, %45 ], [ 0.000000e+00, %42 ]
  %48 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !83
  %50 = fcmp fast olt float %49, 0.000000e+00
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = fcmp fast ogt float %49, 1.000000e+00
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %46
  %54 = phi float [ 0.000000e+00, %46 ], [ 1.000000e+00, %51 ]
  store float %54, ptr %48, align 4, !tbaa !83
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi float [ %49, %51 ], [ %54, %53 ]
  %57 = getelementptr inbounds %struct.MHeightBakeData, ptr %3, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  %59 = getelementptr inbounds %struct.MHeightBakeData, ptr %3, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  call fastcc void @get_ccgdm_data(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %58, ptr noundef %60, i32 noundef %6, i32 noundef %5, float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %56, ptr noundef nonnull %19, ptr noundef null)
  %61 = getelementptr inbounds %struct.MHeightBakeData, ptr %3, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !112
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %57, align 8, !tbaa !109
  %66 = load ptr, ptr %59, align 8, !tbaa !111
  %67 = load float, ptr %17, align 4, !tbaa !83
  %68 = load float, ptr %48, align 4, !tbaa !83
  call fastcc void @get_ccgdm_data(ptr noundef nonnull %0, ptr noundef nonnull %62, ptr noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef %5, float noundef nofpclass(nan inf) %67, float noundef nofpclass(nan inf) %68, ptr noundef nonnull %18, ptr noundef nonnull %20)
  br label %125

69:                                               ; preds = %55
  %70 = load ptr, ptr %27, align 8, !tbaa !100
  call void %70(ptr noundef nonnull %0, i32 noundef %5, ptr noundef nonnull %16) #7
  %71 = load i32, ptr %33, align 4, !tbaa !101
  %72 = icmp eq i32 %71, 0
  %73 = load float, ptr %17, align 4, !tbaa !83
  %74 = load float, ptr %48, align 4, !tbaa !83
  %75 = getelementptr inbounds %struct.MFace, ptr %16, i64 0, i32 1
  %76 = getelementptr inbounds %struct.MFace, ptr %16, i64 0, i32 2
  br i1 %72, label %104, label %77

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #7
  %78 = load i32, ptr %16, align 4, !tbaa !113
  %79 = getelementptr inbounds [4 x [3 x float]], ptr %15, i64 0, i64 1
  %80 = getelementptr inbounds [4 x [3 x float]], ptr %15, i64 0, i64 2
  %81 = getelementptr inbounds [4 x [3 x float]], ptr %15, i64 0, i64 3
  %82 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 76
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  call void %83(ptr noundef nonnull %0, i32 noundef %78, ptr noundef nonnull %15) #7
  %84 = load ptr, ptr %82, align 8, !tbaa !31
  %85 = load i32, ptr %75, align 4, !tbaa !114
  call void %84(ptr noundef nonnull %0, i32 noundef %85, ptr noundef nonnull %79) #7
  %86 = load ptr, ptr %82, align 8, !tbaa !31
  %87 = load i32, ptr %76, align 4, !tbaa !115
  call void %86(ptr noundef nonnull %0, i32 noundef %87, ptr noundef nonnull %80) #7
  %88 = load ptr, ptr %82, align 8, !tbaa !31
  %89 = load i32, ptr %33, align 4, !tbaa !101
  call void %88(ptr noundef nonnull %0, i32 noundef %89, ptr noundef nonnull %81) #7
  call void @interp_bilinear_quad_v3(ptr noundef nonnull %15, float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) %74, ptr noundef nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #7
  %90 = load float, ptr %17, align 4, !tbaa !83
  %91 = load float, ptr %48, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #7
  %92 = load i32, ptr %16, align 4, !tbaa !113
  %93 = getelementptr inbounds [4 x [3 x float]], ptr %14, i64 0, i64 1
  %94 = getelementptr inbounds [4 x [3 x float]], ptr %14, i64 0, i64 2
  %95 = getelementptr inbounds [4 x [3 x float]], ptr %14, i64 0, i64 3
  %96 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 78
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  call void %97(ptr noundef nonnull %0, i32 noundef %92, ptr noundef nonnull %14) #7
  %98 = load ptr, ptr %96, align 8, !tbaa !31
  %99 = load i32, ptr %75, align 4, !tbaa !114
  call void %98(ptr noundef nonnull %0, i32 noundef %99, ptr noundef nonnull %93) #7
  %100 = load ptr, ptr %96, align 8, !tbaa !31
  %101 = load i32, ptr %76, align 4, !tbaa !115
  call void %100(ptr noundef nonnull %0, i32 noundef %101, ptr noundef nonnull %94) #7
  %102 = load ptr, ptr %96, align 8, !tbaa !31
  %103 = load i32, ptr %33, align 4, !tbaa !101
  call void %102(ptr noundef nonnull %0, i32 noundef %103, ptr noundef nonnull %95) #7
  call void @interp_bilinear_quad_v3(ptr noundef nonnull %14, float noundef nofpclass(nan inf) %90, float noundef nofpclass(nan inf) %91, ptr noundef nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #7
  br label %125

104:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #7
  %105 = load i32, ptr %16, align 4, !tbaa !113
  %106 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 1
  %107 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 2
  %108 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 76
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  call void %109(ptr noundef nonnull %0, i32 noundef %105, ptr noundef nonnull %13) #7
  %110 = load ptr, ptr %108, align 8, !tbaa !31
  %111 = load i32, ptr %75, align 4, !tbaa !114
  call void %110(ptr noundef nonnull %0, i32 noundef %111, ptr noundef nonnull %106) #7
  %112 = load ptr, ptr %108, align 8, !tbaa !31
  %113 = load i32, ptr %76, align 4, !tbaa !115
  call void %112(ptr noundef nonnull %0, i32 noundef %113, ptr noundef nonnull %107) #7
  call void @interp_barycentric_tri_v3(ptr noundef nonnull %13, float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) %74, ptr noundef nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #7
  %114 = load float, ptr %17, align 4, !tbaa !83
  %115 = load float, ptr %48, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #7
  %116 = load i32, ptr %16, align 4, !tbaa !113
  %117 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 1
  %118 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 2
  %119 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 78
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  call void %120(ptr noundef nonnull %0, i32 noundef %116, ptr noundef nonnull %12) #7
  %121 = load ptr, ptr %119, align 8, !tbaa !31
  %122 = load i32, ptr %75, align 4, !tbaa !114
  call void %121(ptr noundef nonnull %0, i32 noundef %122, ptr noundef nonnull %117) #7
  %123 = load ptr, ptr %119, align 8, !tbaa !31
  %124 = load i32, ptr %76, align 4, !tbaa !115
  call void %123(ptr noundef nonnull %0, i32 noundef %124, ptr noundef nonnull %118) #7
  call void @interp_barycentric_tri_v3(ptr noundef nonnull %12, float noundef nofpclass(nan inf) %114, float noundef nofpclass(nan inf) %115, ptr noundef nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #7
  br label %125

125:                                              ; preds = %77, %104, %64
  %126 = load float, ptr %19, align 4, !tbaa !83
  %127 = load float, ptr %18, align 4, !tbaa !83
  %128 = fsub fast float %126, %127
  %129 = getelementptr inbounds float, ptr %19, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !83
  %131 = getelementptr inbounds float, ptr %18, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !83
  %133 = fsub fast float %130, %132
  %134 = getelementptr inbounds float, ptr %19, i64 2
  %135 = load float, ptr %134, align 4, !tbaa !83
  %136 = getelementptr inbounds float, ptr %18, i64 2
  %137 = load float, ptr %136, align 4, !tbaa !83
  %138 = fsub fast float %135, %137
  %139 = load float, ptr %20, align 4, !tbaa !83
  %140 = fmul fast float %139, %128
  %141 = getelementptr inbounds float, ptr %20, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !83
  %143 = fmul fast float %142, %133
  %144 = fadd fast float %143, %140
  %145 = getelementptr inbounds float, ptr %20, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !83
  %147 = fmul fast float %146, %138
  %148 = fadd fast float %144, %147
  %149 = load ptr, ptr %3, align 8, !tbaa !116
  %150 = sext i32 %26 to i64
  %151 = getelementptr inbounds float, ptr %149, i64 %150
  store float %148, ptr %151, align 4, !tbaa !83
  %152 = getelementptr inbounds %struct.MultiresBakeThread, ptr %2, i64 0, i32 6
  %153 = load float, ptr %152, align 8, !tbaa !90
  %154 = call fast float @llvm.minnum.f32(float %153, float %148)
  store float %154, ptr %152, align 8, !tbaa !90
  %155 = getelementptr inbounds %struct.MultiresBakeThread, ptr %2, i64 0, i32 7
  %156 = load float, ptr %155, align 4, !tbaa !91
  %157 = call fast float @llvm.maxnum.f32(float %156, float %148)
  store float %157, ptr %155, align 4, !tbaa !91
  %158 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 9
  %159 = load ptr, ptr %158, align 8, !tbaa !48
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %125
  %162 = shl nsw i32 %26, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %159, i64 %163
  %165 = insertelement <4 x float> <float poison, float 1.000000e+00, float poison, float poison>, float %148, i64 0
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %166, ptr %164, align 4, !tbaa !83
  br label %184

167:                                              ; preds = %125
  %168 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !106
  %170 = shl nsw i32 %26, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = fcmp fast ugt float %148, 0.000000e+00
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = fcmp fast ogt float %148, 0x3FEFEFEFE0000000
  %176 = fmul fast float %148, 2.550000e+02
  %177 = fadd fast float %176, 5.000000e-01
  %178 = select fast i1 %175, float 2.550000e+02, float %177
  %179 = fptoui float %178 to i8
  br label %180

180:                                              ; preds = %167, %174
  %181 = phi i8 [ %179, %174 ], [ 0, %167 ]
  %182 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %181, i64 0
  %183 = shufflevector <4 x i8> %182, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %183, ptr %172, align 1, !tbaa !107
  br label %184

184:                                              ; preds = %180, %161
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @init_heights_data(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca %struct.CCGKey, align 4
  %4 = alloca %struct.SubsurfModifierData, align 8
  %5 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef %1, ptr noundef null, ptr noundef null) #7
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !31
  %13 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = tail call ptr %12(i64 noundef %20, ptr noundef nonnull @.str.4) #7
  store ptr %21, ptr %8, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !31
  %24 = tail call ptr %23(i64 noundef 40, ptr noundef nonnull @.str.5) #7
  %25 = getelementptr inbounds %struct.MHeightBakeData, ptr %24, i64 0, i32 1
  store ptr %1, ptr %25, align 8, !tbaa !117
  %26 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %26, ptr %24, align 8, !tbaa !116
  %27 = getelementptr inbounds %struct.MultiresBakeRender, ptr %0, i64 0, i32 7
  %28 = load i8, ptr %27, align 2, !tbaa !118
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 136, i1 false)
  %31 = getelementptr inbounds %struct.MultiresBakeRender, ptr %0, i64 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !119
  %33 = getelementptr inbounds %struct.MultiresBakeRender, ptr %0, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %35 = sub nsw i32 %32, %34
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 6)
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %63, label %38

38:                                               ; preds = %30
  %39 = trunc i32 %36 to i16
  %40 = getelementptr inbounds %struct.SubsurfModifierData, ptr %4, i64 0, i32 3
  store i16 %39, ptr %40, align 4, !tbaa !120
  %41 = getelementptr inbounds %struct.SubsurfModifierData, ptr %4, i64 0, i32 2
  store i16 %39, ptr %41, align 2, !tbaa !123
  %42 = getelementptr inbounds %struct.SubsurfModifierData, ptr %4, i64 0, i32 4
  store i16 8, ptr %42, align 2, !tbaa !124
  %43 = getelementptr inbounds %struct.MultiresBakeRender, ptr %0, i64 0, i32 2
  %44 = load i8, ptr %43, align 8, !tbaa !125
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.SubsurfModifierData, ptr %4, i64 0, i32 1
  store i16 1, ptr %47, align 8, !tbaa !126
  br label %48

48:                                               ; preds = %46, %38
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  %50 = call ptr @subsurf_make_derived_from_derived(ptr noundef %49, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #7
  %51 = getelementptr inbounds %struct.MHeightBakeData, ptr %24, i64 0, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #7
  %52 = getelementptr inbounds %struct.DerivedMesh, ptr %50, i64 0, i32 64
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = call i32 %53(ptr noundef %50) #7
  %55 = getelementptr inbounds %struct.DerivedMesh, ptr %50, i64 0, i32 65
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = call ptr %56(ptr noundef %50) #7
  %58 = getelementptr inbounds %struct.DerivedMesh, ptr %50, i64 0, i32 67
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = call ptr %59(ptr noundef %50) #7
  %61 = getelementptr inbounds %struct.DerivedMesh, ptr %50, i64 0, i32 68
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  call void %62(ptr noundef %50, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #7
  br label %63

63:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #7
  br label %64

64:                                               ; preds = %63, %22
  %65 = getelementptr inbounds %struct.DerivedMesh, ptr %6, i64 0, i32 52
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = call ptr %66(ptr noundef %6, i32 noundef 7) #7
  %68 = getelementptr inbounds %struct.MHeightBakeData, ptr %24, i64 0, i32 3
  store ptr %67, ptr %68, align 8, !tbaa !109
  %69 = getelementptr inbounds %struct.DerivedMesh, ptr %6, i64 0, i32 54
  %70 = load ptr, ptr %69, align 8, !tbaa !108
  %71 = call ptr %70(ptr noundef %6, i32 noundef 7) #7
  %72 = getelementptr inbounds %struct.MHeightBakeData, ptr %24, i64 0, i32 4
  store ptr %71, ptr %72, align 8, !tbaa !111
  call void @BKE_image_release_ibuf(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null) #7
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_heights_data(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.MHeightBakeData, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 95
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  tail call void %7(ptr noundef nonnull %3) #7
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %9(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @apply_ao_callback(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr nocapture readnone %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca %struct.Isect, align 8
  %13 = alloca %struct.MFace, align 4
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca [2 x float], align 4
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %22 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %21, i32 noundef 5) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %23 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = mul nsw i32 %24, %10
  %26 = add nsw i32 %25, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #7
  %27 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  call void %28(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %13) #7
  %29 = sext i32 %5 to i64
  %30 = getelementptr inbounds %struct.MTFace, ptr %22, i64 %29
  %31 = getelementptr inbounds [4 x [2 x float]], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds [4 x [2 x float]], ptr %30, i64 0, i64 2
  %33 = getelementptr inbounds %struct.MFace, ptr %13, i64 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !101
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %11
  %37 = getelementptr inbounds [4 x [2 x float]], ptr %30, i64 0, i64 3
  call void @resolve_quad_uv_v2(ptr noundef nonnull %20, ptr noundef %7, ptr noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %37) #7
  br label %39

38:                                               ; preds = %11
  call void @resolve_tri_uv_v2(ptr noundef nonnull %20, ptr noundef %7, ptr noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %32) #7
  br label %39

39:                                               ; preds = %38, %36
  %40 = load float, ptr %20, align 4, !tbaa !83
  %41 = fcmp fast olt float %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store float 0.000000e+00, ptr %20, align 4, !tbaa !83
  br label %46

43:                                               ; preds = %39
  %44 = fcmp fast ogt float %40, 1.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store float 1.000000e+00, ptr %20, align 4, !tbaa !83
  br label %46

46:                                               ; preds = %43, %45, %42
  %47 = phi float [ %40, %43 ], [ 1.000000e+00, %45 ], [ 0.000000e+00, %42 ]
  %48 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !83
  %50 = fcmp fast olt float %49, 0.000000e+00
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = fcmp fast ogt float %49, 1.000000e+00
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %46
  %54 = phi float [ 0.000000e+00, %46 ], [ 1.000000e+00, %51 ]
  store float %54, ptr %48, align 4, !tbaa !83
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi float [ %49, %51 ], [ %54, %53 ]
  %57 = getelementptr inbounds %struct.MAOBakeData, ptr %3, i64 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !128
  %59 = getelementptr inbounds %struct.MAOBakeData, ptr %3, i64 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !130
  call fastcc void @get_ccgdm_data(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %58, ptr noundef %60, i32 noundef %6, i32 noundef %5, float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %56, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %61 = getelementptr inbounds %struct.MAOBakeData, ptr %3, i64 0, i32 1
  %62 = load float, ptr %61, align 4, !tbaa !131
  %63 = load <2 x float>, ptr %14, align 8, !tbaa !83
  %64 = load <2 x float>, ptr %15, align 8, !tbaa !83
  %65 = insertelement <2 x float> poison, float %62, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul fast <2 x float> %64, %66
  %68 = fadd fast <2 x float> %67, %63
  %69 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %70 = load float, ptr %69, align 8, !tbaa !83
  %71 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %72 = load float, ptr %71, align 8, !tbaa !83
  %73 = fmul fast float %72, %62
  %74 = fadd fast float %73, %70
  %75 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %64)
  %76 = call fast float @llvm.fabs.f32(float %72)
  %77 = extractelement <2 x float> %75, i64 0
  %78 = extractelement <2 x float> %75, i64 1
  %79 = fcmp fast ugt float %77, %78
  %80 = fcmp fast ugt float %77, %76
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %101, label %82

82:                                               ; preds = %55
  %83 = extractelement <2 x float> %64, i64 1
  %84 = fmul fast float %83, %83
  %85 = fmul fast float %72, %72
  %86 = fadd fast float %85, %84
  %87 = call fast float @llvm.sqrt.f32(float %86)
  %88 = fneg fast <2 x float> %64
  %89 = insertelement <2 x float> %88, float %72, i64 0
  %90 = insertelement <2 x float> poison, float %87, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fdiv fast <2 x float> %89, %91
  %93 = extractelement <2 x float> %92, i64 0
  store float %93, ptr %18, align 4, !tbaa !83
  %94 = extractelement <2 x float> %92, i64 1
  store float %94, ptr %19, align 4, !tbaa !83
  %95 = insertelement <2 x float> %64, float %72, i64 0
  %96 = fmul fast <2 x float> %92, %95
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %98 = fsub fast <2 x float> %96, %97
  %99 = extractelement <2 x float> %98, i64 0
  %100 = extractelement <2 x float> %64, i64 0
  br label %125

101:                                              ; preds = %55
  %102 = fcmp fast ugt float %78, %76
  %103 = extractelement <2 x float> %64, i64 0
  %104 = fmul fast <2 x float> %64, %64
  %105 = extractelement <2 x float> %104, i64 0
  br i1 %102, label %115, label %106

106:                                              ; preds = %101
  %107 = fmul fast float %72, %72
  %108 = fadd fast float %107, %105
  %109 = call fast float @llvm.sqrt.f32(float %108)
  %110 = fdiv fast float %72, %109
  store float 0.000000e+00, ptr %16, align 4, !tbaa !83
  %111 = fneg fast float %103
  %112 = fdiv fast float %111, %109
  store float %112, ptr %17, align 4, !tbaa !83
  %113 = extractelement <2 x float> %64, i64 1
  %114 = fmul fast float %112, %113
  br label %125

115:                                              ; preds = %101
  %116 = extractelement <2 x float> %64, i64 1
  %117 = fmul fast float %116, %116
  %118 = fadd fast float %117, %105
  %119 = call fast float @llvm.sqrt.f32(float %118)
  %120 = fdiv fast float %116, %119
  %121 = fneg fast float %103
  %122 = fdiv fast float %121, %119
  store float %122, ptr %16, align 4, !tbaa !83
  store float 0.000000e+00, ptr %17, align 4, !tbaa !83
  %123 = fneg fast float %72
  %124 = fmul fast float %122, %123
  br label %125

125:                                              ; preds = %82, %106, %115
  %126 = phi float [ %116, %115 ], [ %113, %106 ], [ %93, %82 ]
  %127 = phi float [ %122, %115 ], [ 0.000000e+00, %106 ], [ %83, %82 ]
  %128 = phi float [ %124, %115 ], [ %114, %106 ], [ 0.000000e+00, %82 ]
  %129 = phi float [ %120, %115 ], [ %110, %106 ], [ %99, %82 ]
  %130 = phi float [ %72, %115 ], [ %72, %106 ], [ %94, %82 ]
  %131 = phi float [ %120, %115 ], [ %110, %106 ], [ %100, %82 ]
  %132 = phi float [ %103, %115 ], [ %103, %106 ], [ 0.000000e+00, %82 ]
  %133 = phi float [ 0.000000e+00, %115 ], [ %112, %106 ], [ %72, %82 ]
  %134 = phi ptr [ %18, %115 ], [ %18, %106 ], [ %16, %82 ]
  %135 = phi ptr [ %19, %115 ], [ %19, %106 ], [ %17, %82 ]
  %136 = fmul fast float %131, %130
  %137 = fmul fast float %133, %132
  %138 = fsub fast float %136, %137
  store float %138, ptr %134, align 4, !tbaa !83
  %139 = fmul fast float %127, %132
  %140 = fmul fast float %126, %131
  %141 = fsub fast float %139, %140
  store float %141, ptr %135, align 4, !tbaa !83
  %142 = and i32 %9, 1023
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [1024 x i16], ptr @ao_random_table_1, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !132
  %146 = zext i16 %145 to i32
  %147 = add nsw i32 %146, %10
  %148 = and i32 %147, 1023
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [1024 x i16], ptr @ao_random_table_2, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !132
  %152 = and i16 %151, 1023
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %3, align 8, !tbaa !133
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %263

156:                                              ; preds = %125
  %157 = getelementptr inbounds %struct.MAOBakeData, ptr %3, i64 0, i32 2
  %158 = getelementptr inbounds %struct.MAOBakeData, ptr %3, i64 0, i32 3
  %159 = getelementptr inbounds i8, ptr %12, i64 24
  %160 = getelementptr inbounds float, ptr %12, i64 2
  %161 = getelementptr inbounds %struct.Isect, ptr %12, i64 0, i32 8
  %162 = getelementptr inbounds %struct.Isect, ptr %12, i64 0, i32 1, i64 2
  %163 = getelementptr inbounds %struct.Isect, ptr %12, i64 0, i32 1, i64 1
  %164 = getelementptr inbounds %struct.Isect, ptr %12, i64 0, i32 1
  %165 = getelementptr inbounds %struct.MAOBakeData, ptr %3, i64 0, i32 4
  %166 = zext i16 %152 to i64
  %167 = load float, ptr %16, align 4, !tbaa !83
  %168 = load float, ptr %18, align 4, !tbaa !83
  %169 = load float, ptr %17, align 4, !tbaa !83
  %170 = load float, ptr %19, align 4, !tbaa !83
  %171 = extractelement <2 x float> %64, i64 0
  %172 = extractelement <2 x float> %64, i64 1
  br label %173

173:                                              ; preds = %156, %250
  %174 = phi i64 [ 0, %156 ], [ %259, %250 ]
  %175 = phi i32 [ %154, %156 ], [ %260, %250 ]
  %176 = phi float [ 0.000000e+00, %156 ], [ %258, %250 ]
  %177 = load ptr, ptr %157, align 8, !tbaa !134
  %178 = add nuw nsw i64 %174, %166
  %179 = trunc i64 %178 to i32
  %180 = srem i32 %179, %175
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %177, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !132
  %184 = load ptr, ptr %158, align 8, !tbaa !135
  %185 = getelementptr inbounds i16, ptr %184, i64 %174
  %186 = load i16, ptr %185, align 2, !tbaa !132
  %187 = zext i16 %183 to i32
  %188 = add nuw nsw i32 %187, %153
  %189 = and i32 %188, 1023
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [1024 x i16], ptr @ao_random_table_2, i64 0, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !132
  %193 = and i16 %192, 1023
  %194 = uitofp i16 %193 to float
  %195 = fmul fast float %194, 0x3F50000000000000
  %196 = zext i16 %186 to i32
  %197 = add nuw nsw i32 %196, %153
  %198 = and i32 %197, 1023
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [1024 x i16], ptr @ao_random_table_1, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !132
  %202 = and i16 %201, 1023
  %203 = uitofp i16 %202 to float
  %204 = fmul fast float %203, 0x3F50000000000000
  %205 = uitofp i16 %183 to float
  %206 = fadd fast float %195, %205
  %207 = sitofp i32 %175 to float
  %208 = fdiv fast float %206, %207
  %209 = uitofp i16 %186 to float
  %210 = fadd fast float %204, %209
  %211 = fmul fast float %210, 0x401921FB60000000
  %212 = fdiv fast float %211, %207
  %213 = call fast float @llvm.sqrt.f32(float %208)
  %214 = fcmp fast olt float %208, 1.000000e+00
  %215 = fsub fast float 1.000000e+00, %208
  %216 = call fast float @llvm.sqrt.f32(float %215)
  %217 = select fast i1 %214, float %216, float 0.000000e+00
  %218 = call fast float @llvm.cos.f32(float %212)
  %219 = call fast float @llvm.sin.f32(float %212)
  %220 = fmul fast float %129, %218
  %221 = fmul fast float %128, %219
  %222 = fmul fast float %171, %213
  %223 = fadd fast float %221, %220
  %224 = fmul fast float %223, %217
  %225 = fadd fast float %224, %222
  %226 = fmul fast float %167, %218
  %227 = fmul fast float %168, %219
  %228 = fmul fast float %172, %213
  %229 = fadd fast float %227, %226
  %230 = fmul fast float %229, %217
  %231 = fadd fast float %230, %228
  %232 = fmul fast float %169, %218
  %233 = fmul fast float %170, %219
  %234 = fmul fast float %72, %213
  %235 = fadd fast float %233, %232
  %236 = fmul fast float %235, %217
  %237 = fadd fast float %236, %234
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %159, i8 0, i64 152, i1 false)
  store float 0x430C6BF520000000, ptr %159, align 8, !tbaa !136
  store <2 x float> %68, ptr %12, align 8, !tbaa !83
  store float %74, ptr %160, align 8, !tbaa !83
  store i32 -1, ptr %161, align 4, !tbaa !138
  %238 = fmul fast float %225, %225
  %239 = fmul fast float %231, %231
  %240 = fadd fast float %239, %238
  %241 = fmul fast float %237, %237
  %242 = fadd fast float %240, %241
  %243 = fcmp fast ogt float %242, 0x38AA95A5C0000000
  br i1 %243, label %244, label %250

244:                                              ; preds = %173
  %245 = call fast float @llvm.sqrt.f32(float %242)
  %246 = fdiv fast float 1.000000e+00, %245
  %247 = fmul fast float %246, %225
  %248 = fmul fast float %246, %231
  %249 = fmul fast float %246, %237
  br label %250

250:                                              ; preds = %173, %244
  %251 = phi float [ %247, %244 ], [ 0.000000e+00, %173 ]
  %252 = phi float [ %248, %244 ], [ 0.000000e+00, %173 ]
  %253 = phi float [ %249, %244 ], [ 0.000000e+00, %173 ]
  store float %251, ptr %164, align 4
  store float %252, ptr %163, align 8
  store float %253, ptr %162, align 4
  %254 = load ptr, ptr %165, align 8, !tbaa !139
  %255 = call i32 @RE_rayobject_raycast(ptr noundef %254, ptr noundef nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12) #7
  %256 = icmp eq i32 %255, 0
  %257 = fadd fast float %176, 1.000000e+00
  %258 = select i1 %256, float %176, float %257
  %259 = add nuw nsw i64 %174, 1
  %260 = load i32, ptr %3, align 8, !tbaa !133
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %173, label %263, !llvm.loop !140

263:                                              ; preds = %250, %125
  %264 = phi float [ 0.000000e+00, %125 ], [ %258, %250 ]
  %265 = phi i32 [ %154, %125 ], [ %260, %250 ]
  %266 = sitofp i32 %265 to float
  %267 = fdiv fast float %264, %266
  %268 = fsub fast float 1.000000e+00, %267
  %269 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 9
  %270 = load ptr, ptr %269, align 8, !tbaa !48
  %271 = icmp eq ptr %270, null
  br i1 %271, label %278, label %272

272:                                              ; preds = %263
  %273 = shl nsw i32 %26, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %270, i64 %274
  %276 = insertelement <4 x float> <float poison, float 1.000000e+00, float poison, float poison>, float %268, i64 0
  %277 = shufflevector <4 x float> %276, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %277, ptr %275, align 4, !tbaa !83
  br label %295

278:                                              ; preds = %263
  %279 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 8
  %280 = load ptr, ptr %279, align 8, !tbaa !106
  %281 = shl nsw i32 %26, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = fcmp fast ugt float %268, 0.000000e+00
  br i1 %284, label %285, label %291

285:                                              ; preds = %278
  %286 = fcmp fast ogt float %268, 0x3FEFEFEFE0000000
  %287 = fmul fast float %268, 2.550000e+02
  %288 = fadd fast float %287, 5.000000e-01
  %289 = select fast i1 %286, float 2.550000e+02, float %288
  %290 = fptoui float %289 to i8
  br label %291

291:                                              ; preds = %278, %285
  %292 = phi i8 [ %290, %285 ], [ 0, %278 ]
  %293 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %292, i64 0
  %294 = shufflevector <4 x i8> %293, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %294, ptr %283, align 1, !tbaa !107
  br label %295

295:                                              ; preds = %291, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @init_ao_data(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.CCGKey, align 4
  %4 = alloca [4 x [3 x float]], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 0, %2 ], [ %14, %6 ]
  %8 = tail call i32 @rand() #7
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds [1024 x i16], ptr @ao_random_table_1, i64 0, i64 %7
  store i16 %9, ptr %10, align 2, !tbaa !132
  %11 = tail call i32 @rand() #7
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds [1024 x i16], ptr @ao_random_table_2, i64 0, i64 %7
  store i16 %12, ptr %13, align 2, !tbaa !132
  %14 = add nuw nsw i64 %7, 1
  %15 = icmp eq i64 %14, 1024
  br i1 %15, label %16, label %6, !llvm.loop !141

16:                                               ; preds = %6
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !31
  %18 = tail call ptr %17(i64 noundef 56, ptr noundef nonnull @.str.6) #7
  %19 = getelementptr inbounds %struct.MultiresBakeRender, ptr %0, i64 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !142
  store i32 %20, ptr %18, align 8, !tbaa !133
  %21 = getelementptr inbounds %struct.MultiresBakeRender, ptr %0, i64 0, i32 9
  %22 = load float, ptr %21, align 8, !tbaa !143
  %23 = getelementptr inbounds %struct.MAOBakeData, ptr %18, i64 0, i32 1
  store float %22, ptr %23, align 4, !tbaa !131
  %24 = getelementptr inbounds %struct.DerivedMesh, ptr %5, i64 0, i32 52
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = tail call ptr %25(ptr noundef %5, i32 noundef 7) #7
  %27 = getelementptr inbounds %struct.MAOBakeData, ptr %18, i64 0, i32 6
  store ptr %26, ptr %27, align 8, !tbaa !128
  %28 = getelementptr inbounds %struct.DerivedMesh, ptr %5, i64 0, i32 54
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = tail call ptr %29(ptr noundef %5, i32 noundef 7) #7
  %31 = getelementptr inbounds %struct.MAOBakeData, ptr %18, i64 0, i32 7
  store ptr %30, ptr %31, align 8, !tbaa !130
  %32 = getelementptr inbounds %struct.MultiresBakeRender, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #7
  %34 = getelementptr inbounds %struct.DerivedMesh, ptr %33, i64 0, i32 63
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = tail call i32 %35(ptr noundef %33) #7
  %37 = getelementptr inbounds %struct.DerivedMesh, ptr %33, i64 0, i32 64
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = tail call i32 %38(ptr noundef %33) #7
  %40 = getelementptr inbounds %struct.DerivedMesh, ptr %33, i64 0, i32 65
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = tail call ptr %41(ptr noundef %33) #7
  %43 = getelementptr inbounds %struct.DerivedMesh, ptr %33, i64 0, i32 68
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  call void %44(ptr noundef %33, ptr noundef nonnull %3) #7
  %45 = add nsw i32 %39, -1
  %46 = mul nsw i32 %45, %36
  %47 = mul nsw i32 %46, %45
  %48 = getelementptr inbounds %struct.MultiresBakeRender, ptr %0, i64 0, i32 15
  %49 = load i32, ptr %48, align 8, !tbaa !145
  %50 = getelementptr inbounds %struct.MultiresBakeRender, ptr %0, i64 0, i32 16
  %51 = load i32, ptr %50, align 4, !tbaa !146
  %52 = call ptr @RE_rayobject_create(i32 noundef %49, i32 noundef %47, i32 noundef %51) #7
  %53 = getelementptr inbounds %struct.MAOBakeData, ptr %18, i64 0, i32 4
  store ptr %52, ptr %53, align 8, !tbaa !139
  %54 = load ptr, ptr @MEM_callocN, align 8, !tbaa !31
  %55 = sext i32 %47 to i64
  %56 = mul nsw i64 %55, 80
  %57 = call ptr %54(i64 noundef %56, ptr noundef nonnull @.str.10) #7
  %58 = getelementptr inbounds %struct.MAOBakeData, ptr %18, i64 0, i32 5
  store ptr %57, ptr %58, align 8, !tbaa !147
  %59 = icmp sgt i32 %36, 0
  br i1 %59, label %60, label %141

60:                                               ; preds = %16
  %61 = icmp sgt i32 %39, 1
  %62 = getelementptr inbounds i8, ptr %3, i64 4
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = getelementptr inbounds float, ptr %4, i64 1
  %65 = getelementptr inbounds float, ptr %4, i64 2
  %66 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 1
  %67 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 1, i64 1
  %68 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 1, i64 2
  %69 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 2
  %70 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 2, i64 1
  %71 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 2, i64 2
  %72 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 3
  %73 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 3, i64 1
  %74 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 3, i64 2
  br i1 %61, label %75, label %141

75:                                               ; preds = %60
  %76 = zext i32 %36 to i64
  br label %77

77:                                               ; preds = %138, %75
  %78 = phi i64 [ 0, %75 ], [ %139, %138 ]
  %79 = phi ptr [ %57, %75 ], [ %134, %138 ]
  %80 = getelementptr inbounds ptr, ptr %42, i64 %78
  br label %81

81:                                               ; preds = %136, %77
  %82 = phi i32 [ 0, %77 ], [ %84, %136 ]
  %83 = phi ptr [ %79, %77 ], [ %134, %136 ]
  %84 = add nuw nsw i32 %82, 1
  br label %85

85:                                               ; preds = %85, %81
  %86 = phi i32 [ 0, %81 ], [ %101, %85 ]
  %87 = phi ptr [ %83, %81 ], [ %134, %85 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #7
  %88 = load ptr, ptr %80, align 8, !tbaa !31
  %89 = load i32, ptr %62, align 4, !tbaa !148
  %90 = load i32, ptr %63, align 4, !tbaa !150
  %91 = mul nsw i32 %90, %86
  %92 = add nsw i32 %91, %82
  %93 = mul nsw i32 %92, %89
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %88, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !83
  store float %96, ptr %4, align 16, !tbaa !83
  %97 = getelementptr inbounds float, ptr %95, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !83
  store float %98, ptr %64, align 4, !tbaa !83
  %99 = getelementptr inbounds float, ptr %95, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !83
  store float %100, ptr %65, align 8, !tbaa !83
  %101 = add nuw nsw i32 %86, 1
  %102 = mul nsw i32 %90, %101
  %103 = add nsw i32 %102, %82
  %104 = mul nsw i32 %103, %89
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %88, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !83
  store float %107, ptr %66, align 4, !tbaa !83
  %108 = getelementptr inbounds float, ptr %106, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !83
  store float %109, ptr %67, align 16, !tbaa !83
  %110 = getelementptr inbounds float, ptr %106, i64 2
  %111 = load float, ptr %110, align 4, !tbaa !83
  store float %111, ptr %68, align 4, !tbaa !83
  %112 = add nsw i32 %102, %84
  %113 = mul nsw i32 %112, %89
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %88, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !83
  store float %116, ptr %69, align 8, !tbaa !83
  %117 = getelementptr inbounds float, ptr %115, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !83
  store float %118, ptr %70, align 4, !tbaa !83
  %119 = getelementptr inbounds float, ptr %115, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !83
  store float %120, ptr %71, align 16, !tbaa !83
  %121 = add nsw i32 %91, %84
  %122 = mul nsw i32 %121, %89
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %88, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !83
  store float %125, ptr %72, align 4, !tbaa !83
  %126 = getelementptr inbounds float, ptr %124, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !83
  store float %127, ptr %73, align 8, !tbaa !83
  %128 = getelementptr inbounds float, ptr %124, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !83
  store float %129, ptr %74, align 4, !tbaa !83
  %130 = call ptr @RE_rayface_from_coords(ptr noundef %87, ptr noundef nonnull %18, ptr noundef %87, ptr noundef nonnull %4, ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %72) #7
  %131 = ptrtoint ptr %87 to i64
  %132 = or i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  call void @RE_rayobject_add(ptr noundef %52, ptr noundef nonnull %133) #7
  %134 = getelementptr inbounds %struct.RayFace, ptr %87, i64 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #7
  %135 = icmp eq i32 %101, %45
  br i1 %135, label %136, label %85, !llvm.loop !151

136:                                              ; preds = %85
  %137 = icmp eq i32 %84, %45
  br i1 %137, label %138, label %81, !llvm.loop !152

138:                                              ; preds = %136
  %139 = add nuw nsw i64 %78, 1
  %140 = icmp eq i64 %139, %76
  br i1 %140, label %141, label %77, !llvm.loop !153

141:                                              ; preds = %138, %16, %60
  call void @RE_rayobject_done(ptr noundef %52) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #7
  %142 = load i32, ptr %19, align 4, !tbaa !142
  %143 = sext i32 %142 to i64
  %144 = shl nsw i64 %143, 1
  %145 = load ptr, ptr @MEM_callocN, align 8, !tbaa !31
  %146 = call ptr %145(i64 noundef %144, ptr noundef nonnull @.str.7) #7
  %147 = getelementptr inbounds %struct.MAOBakeData, ptr %18, i64 0, i32 2
  store ptr %146, ptr %147, align 8, !tbaa !134
  %148 = load ptr, ptr @MEM_callocN, align 8, !tbaa !31
  %149 = call ptr %148(i64 noundef %144, ptr noundef nonnull @.str.8) #7
  %150 = getelementptr inbounds %struct.MAOBakeData, ptr %18, i64 0, i32 3
  store ptr %149, ptr %150, align 8, !tbaa !135
  %151 = load ptr, ptr @MEM_callocN, align 8, !tbaa !31
  %152 = call ptr %151(i64 noundef %144, ptr noundef nonnull @.str.9) #7
  %153 = load ptr, ptr %147, align 8, !tbaa !134
  %154 = load i32, ptr %19, align 4, !tbaa !142
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %421

156:                                              ; preds = %141
  %157 = zext i32 %154 to i64
  %158 = icmp ult i32 %154, 8
  br i1 %158, label %193, label %159

159:                                              ; preds = %156
  %160 = icmp ult i32 %154, 32
  br i1 %160, label %177, label %161

161:                                              ; preds = %159
  %162 = and i64 %157, 4294967264
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %169, %163 ]
  %165 = phi <16 x i16> [ <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15>, %161 ], [ %170, %163 ]
  %166 = add <16 x i16> %165, <i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16>
  %167 = getelementptr inbounds i16, ptr %152, i64 %164
  store <16 x i16> %165, ptr %167, align 2, !tbaa !132
  %168 = getelementptr inbounds i16, ptr %167, i64 16
  store <16 x i16> %166, ptr %168, align 2, !tbaa !132
  %169 = add nuw i64 %164, 32
  %170 = add <16 x i16> %165, <i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32>
  %171 = icmp eq i64 %169, %162
  br i1 %171, label %172, label %163, !llvm.loop !154

172:                                              ; preds = %163
  %173 = icmp eq i64 %162, %157
  br i1 %173, label %195, label %174

174:                                              ; preds = %172
  %175 = and i64 %157, 24
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %193, label %177

177:                                              ; preds = %159, %174
  %178 = phi i64 [ %162, %174 ], [ 0, %159 ]
  %179 = and i64 %157, 4294967288
  %180 = trunc i64 %178 to i16
  %181 = insertelement <8 x i16> poison, i16 %180, i64 0
  %182 = shufflevector <8 x i16> %181, <8 x i16> poison, <8 x i32> zeroinitializer
  %183 = or <8 x i16> %182, <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7>
  br label %184

184:                                              ; preds = %184, %177
  %185 = phi i64 [ %178, %177 ], [ %188, %184 ]
  %186 = phi <8 x i16> [ %183, %177 ], [ %189, %184 ]
  %187 = getelementptr inbounds i16, ptr %152, i64 %185
  store <8 x i16> %186, ptr %187, align 2, !tbaa !132
  %188 = add nuw i64 %185, 8
  %189 = add <8 x i16> %186, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %190 = icmp eq i64 %188, %179
  br i1 %190, label %191, label %184, !llvm.loop !155

191:                                              ; preds = %184
  %192 = icmp eq i64 %179, %157
  br i1 %192, label %195, label %193

193:                                              ; preds = %156, %174, %191
  %194 = phi i64 [ 0, %156 ], [ %162, %174 ], [ %179, %191 ]
  br label %197

195:                                              ; preds = %197, %191, %172
  %196 = sub nsw i32 0, %154
  br label %203

197:                                              ; preds = %193, %197
  %198 = phi i64 [ %201, %197 ], [ %194, %193 ]
  %199 = trunc i64 %198 to i16
  %200 = getelementptr inbounds i16, ptr %152, i64 %198
  store i16 %199, ptr %200, align 2, !tbaa !132
  %201 = add nuw nsw i64 %198, 1
  %202 = icmp eq i64 %201, %157
  br i1 %202, label %195, label %197, !llvm.loop !156

203:                                              ; preds = %284, %195
  %204 = phi i64 [ %285, %284 ], [ 0, %195 ]
  %205 = phi i32 [ %287, %284 ], [ %154, %195 ]
  %206 = phi i32 [ %286, %284 ], [ %196, %195 ]
  %207 = and i64 %204, 1023
  %208 = getelementptr inbounds [1024 x i16], ptr @ao_random_table_1, i64 0, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !132
  %210 = zext i16 %209 to i32
  %211 = trunc i64 %204 to i32
  %212 = sub i32 %154, %211
  %213 = urem i32 %210, %212
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %152, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !132
  %217 = getelementptr inbounds i16, ptr %153, i64 %204
  store i16 %216, ptr %217, align 2, !tbaa !132
  %218 = add i32 %212, -1
  %219 = icmp ult i32 %213, %218
  br i1 %219, label %220, label %284

220:                                              ; preds = %203
  %221 = trunc i64 %204 to i32
  %222 = xor i32 %221, -1
  %223 = add i32 %154, %222
  %224 = zext i32 %223 to i64
  %225 = udiv i32 %210, %205
  %226 = mul i32 %225, %206
  %227 = add i32 %226, %210
  %228 = zext i32 %227 to i64
  %229 = zext i32 %218 to i64
  %230 = sub nsw i64 %224, %228
  %231 = icmp ult i64 %230, 8
  br i1 %231, label %275, label %232

232:                                              ; preds = %220
  %233 = icmp ult i64 %230, 64
  br i1 %233, label %260, label %234

234:                                              ; preds = %232
  %235 = and i64 %230, -64
  br label %236

236:                                              ; preds = %236, %234
  %237 = phi i64 [ 0, %234 ], [ %252, %236 ]
  %238 = add i64 %237, %228
  %239 = add nuw nsw i64 %238, 1
  %240 = getelementptr inbounds i16, ptr %152, i64 %239
  %241 = load <16 x i16>, ptr %240, align 2, !tbaa !132
  %242 = getelementptr inbounds i16, ptr %240, i64 16
  %243 = load <16 x i16>, ptr %242, align 2, !tbaa !132
  %244 = getelementptr inbounds i16, ptr %240, i64 32
  %245 = load <16 x i16>, ptr %244, align 2, !tbaa !132
  %246 = getelementptr inbounds i16, ptr %240, i64 48
  %247 = load <16 x i16>, ptr %246, align 2, !tbaa !132
  %248 = getelementptr inbounds i16, ptr %152, i64 %238
  store <16 x i16> %241, ptr %248, align 2, !tbaa !132
  %249 = getelementptr inbounds i16, ptr %248, i64 16
  store <16 x i16> %243, ptr %249, align 2, !tbaa !132
  %250 = getelementptr inbounds i16, ptr %248, i64 32
  store <16 x i16> %245, ptr %250, align 2, !tbaa !132
  %251 = getelementptr inbounds i16, ptr %248, i64 48
  store <16 x i16> %247, ptr %251, align 2, !tbaa !132
  %252 = add nuw i64 %237, 64
  %253 = icmp eq i64 %252, %235
  br i1 %253, label %254, label %236, !llvm.loop !157

254:                                              ; preds = %236
  %255 = icmp eq i64 %230, %235
  br i1 %255, label %284, label %256

256:                                              ; preds = %254
  %257 = add nsw i64 %235, %228
  %258 = and i64 %230, 56
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %275, label %260

260:                                              ; preds = %232, %256
  %261 = phi i64 [ %235, %256 ], [ 0, %232 ]
  %262 = and i64 %230, -8
  %263 = add nsw i64 %262, %228
  br label %264

264:                                              ; preds = %264, %260
  %265 = phi i64 [ %261, %260 ], [ %271, %264 ]
  %266 = add i64 %265, %228
  %267 = add nuw nsw i64 %266, 1
  %268 = getelementptr inbounds i16, ptr %152, i64 %267
  %269 = load <8 x i16>, ptr %268, align 2, !tbaa !132
  %270 = getelementptr inbounds i16, ptr %152, i64 %266
  store <8 x i16> %269, ptr %270, align 2, !tbaa !132
  %271 = add nuw i64 %265, 8
  %272 = icmp eq i64 %271, %262
  br i1 %272, label %273, label %264, !llvm.loop !158

273:                                              ; preds = %264
  %274 = icmp eq i64 %230, %262
  br i1 %274, label %284, label %275

275:                                              ; preds = %220, %256, %273
  %276 = phi i64 [ %228, %220 ], [ %257, %256 ], [ %263, %273 ]
  br label %277

277:                                              ; preds = %275, %277
  %278 = phi i64 [ %279, %277 ], [ %276, %275 ]
  %279 = add nuw nsw i64 %278, 1
  %280 = getelementptr inbounds i16, ptr %152, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !132
  %282 = getelementptr inbounds i16, ptr %152, i64 %278
  store i16 %281, ptr %282, align 2, !tbaa !132
  %283 = icmp ult i64 %279, %229
  br i1 %283, label %277, label %284, !llvm.loop !159

284:                                              ; preds = %277, %254, %273, %203
  %285 = add nuw nsw i64 %204, 1
  %286 = add i32 %206, 1
  %287 = add i32 %205, -1
  %288 = icmp eq i64 %285, %157
  br i1 %288, label %289, label %203, !llvm.loop !160

289:                                              ; preds = %284
  %290 = load ptr, ptr %150, align 8, !tbaa !135
  %291 = icmp ult i32 %154, 8
  br i1 %291, label %326, label %292

292:                                              ; preds = %289
  %293 = icmp ult i32 %154, 32
  br i1 %293, label %310, label %294

294:                                              ; preds = %292
  %295 = and i64 %157, 4294967264
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 0, %294 ], [ %302, %296 ]
  %298 = phi <16 x i16> [ <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15>, %294 ], [ %303, %296 ]
  %299 = add <16 x i16> %298, <i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16>
  %300 = getelementptr inbounds i16, ptr %152, i64 %297
  store <16 x i16> %298, ptr %300, align 2, !tbaa !132
  %301 = getelementptr inbounds i16, ptr %300, i64 16
  store <16 x i16> %299, ptr %301, align 2, !tbaa !132
  %302 = add nuw i64 %297, 32
  %303 = add <16 x i16> %298, <i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32>
  %304 = icmp eq i64 %302, %295
  br i1 %304, label %305, label %296, !llvm.loop !161

305:                                              ; preds = %296
  %306 = icmp eq i64 %295, %157
  br i1 %306, label %328, label %307

307:                                              ; preds = %305
  %308 = and i64 %157, 24
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %326, label %310

310:                                              ; preds = %292, %307
  %311 = phi i64 [ %295, %307 ], [ 0, %292 ]
  %312 = and i64 %157, 4294967288
  %313 = trunc i64 %311 to i16
  %314 = insertelement <8 x i16> poison, i16 %313, i64 0
  %315 = shufflevector <8 x i16> %314, <8 x i16> poison, <8 x i32> zeroinitializer
  %316 = or <8 x i16> %315, <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7>
  br label %317

317:                                              ; preds = %317, %310
  %318 = phi i64 [ %311, %310 ], [ %321, %317 ]
  %319 = phi <8 x i16> [ %316, %310 ], [ %322, %317 ]
  %320 = getelementptr inbounds i16, ptr %152, i64 %318
  store <8 x i16> %319, ptr %320, align 2, !tbaa !132
  %321 = add nuw i64 %318, 8
  %322 = add <8 x i16> %319, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %323 = icmp eq i64 %321, %312
  br i1 %323, label %324, label %317, !llvm.loop !162

324:                                              ; preds = %317
  %325 = icmp eq i64 %312, %157
  br i1 %325, label %328, label %326

326:                                              ; preds = %289, %307, %324
  %327 = phi i64 [ 0, %289 ], [ %295, %307 ], [ %312, %324 ]
  br label %415

328:                                              ; preds = %415, %324, %305
  br label %329

329:                                              ; preds = %328, %403
  %330 = phi i64 [ %404, %403 ], [ 0, %328 ]
  %331 = phi i32 [ %406, %403 ], [ %154, %328 ]
  %332 = phi i32 [ %405, %403 ], [ %196, %328 ]
  %333 = and i64 %330, 1023
  %334 = getelementptr inbounds [1024 x i16], ptr @ao_random_table_2, i64 0, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !132
  %336 = zext i16 %335 to i32
  %337 = trunc i64 %330 to i32
  %338 = sub i32 %154, %337
  %339 = urem i32 %336, %338
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %152, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !132
  %343 = getelementptr inbounds i16, ptr %290, i64 %330
  store i16 %342, ptr %343, align 2, !tbaa !132
  %344 = add i32 %338, -1
  %345 = icmp ult i32 %339, %344
  br i1 %345, label %346, label %403

346:                                              ; preds = %329
  %347 = trunc i64 %330 to i32
  %348 = xor i32 %347, -1
  %349 = add i32 %154, %348
  %350 = zext i32 %349 to i64
  %351 = udiv i32 %336, %331
  %352 = mul i32 %351, %332
  %353 = add i32 %352, %336
  %354 = zext i32 %353 to i64
  %355 = zext i32 %344 to i64
  %356 = sub nsw i64 %350, %354
  %357 = icmp ult i64 %356, 8
  br i1 %357, label %401, label %358

358:                                              ; preds = %346
  %359 = icmp ult i64 %356, 64
  br i1 %359, label %386, label %360

360:                                              ; preds = %358
  %361 = and i64 %356, -64
  br label %362

362:                                              ; preds = %362, %360
  %363 = phi i64 [ 0, %360 ], [ %378, %362 ]
  %364 = add i64 %363, %354
  %365 = add nuw nsw i64 %364, 1
  %366 = getelementptr inbounds i16, ptr %152, i64 %365
  %367 = load <16 x i16>, ptr %366, align 2, !tbaa !132
  %368 = getelementptr inbounds i16, ptr %366, i64 16
  %369 = load <16 x i16>, ptr %368, align 2, !tbaa !132
  %370 = getelementptr inbounds i16, ptr %366, i64 32
  %371 = load <16 x i16>, ptr %370, align 2, !tbaa !132
  %372 = getelementptr inbounds i16, ptr %366, i64 48
  %373 = load <16 x i16>, ptr %372, align 2, !tbaa !132
  %374 = getelementptr inbounds i16, ptr %152, i64 %364
  store <16 x i16> %367, ptr %374, align 2, !tbaa !132
  %375 = getelementptr inbounds i16, ptr %374, i64 16
  store <16 x i16> %369, ptr %375, align 2, !tbaa !132
  %376 = getelementptr inbounds i16, ptr %374, i64 32
  store <16 x i16> %371, ptr %376, align 2, !tbaa !132
  %377 = getelementptr inbounds i16, ptr %374, i64 48
  store <16 x i16> %373, ptr %377, align 2, !tbaa !132
  %378 = add nuw i64 %363, 64
  %379 = icmp eq i64 %378, %361
  br i1 %379, label %380, label %362, !llvm.loop !163

380:                                              ; preds = %362
  %381 = icmp eq i64 %356, %361
  br i1 %381, label %403, label %382

382:                                              ; preds = %380
  %383 = add nsw i64 %361, %354
  %384 = and i64 %356, 56
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %401, label %386

386:                                              ; preds = %358, %382
  %387 = phi i64 [ %361, %382 ], [ 0, %358 ]
  %388 = and i64 %356, -8
  %389 = add nsw i64 %388, %354
  br label %390

390:                                              ; preds = %390, %386
  %391 = phi i64 [ %387, %386 ], [ %397, %390 ]
  %392 = add i64 %391, %354
  %393 = add nuw nsw i64 %392, 1
  %394 = getelementptr inbounds i16, ptr %152, i64 %393
  %395 = load <8 x i16>, ptr %394, align 2, !tbaa !132
  %396 = getelementptr inbounds i16, ptr %152, i64 %392
  store <8 x i16> %395, ptr %396, align 2, !tbaa !132
  %397 = add nuw i64 %391, 8
  %398 = icmp eq i64 %397, %388
  br i1 %398, label %399, label %390, !llvm.loop !164

399:                                              ; preds = %390
  %400 = icmp eq i64 %356, %388
  br i1 %400, label %403, label %401

401:                                              ; preds = %346, %382, %399
  %402 = phi i64 [ %354, %346 ], [ %383, %382 ], [ %389, %399 ]
  br label %408

403:                                              ; preds = %408, %380, %399, %329
  %404 = add nuw nsw i64 %330, 1
  %405 = add i32 %332, 1
  %406 = add i32 %331, -1
  %407 = icmp eq i64 %404, %157
  br i1 %407, label %421, label %329, !llvm.loop !160

408:                                              ; preds = %401, %408
  %409 = phi i64 [ %410, %408 ], [ %402, %401 ]
  %410 = add nuw nsw i64 %409, 1
  %411 = getelementptr inbounds i16, ptr %152, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !132
  %413 = getelementptr inbounds i16, ptr %152, i64 %409
  store i16 %412, ptr %413, align 2, !tbaa !132
  %414 = icmp ult i64 %410, %355
  br i1 %414, label %408, label %403, !llvm.loop !165

415:                                              ; preds = %326, %415
  %416 = phi i64 [ %419, %415 ], [ %327, %326 ]
  %417 = trunc i64 %416 to i16
  %418 = getelementptr inbounds i16, ptr %152, i64 %416
  store i16 %417, ptr %418, align 2, !tbaa !132
  %419 = add nuw nsw i64 %416, 1
  %420 = icmp eq i64 %419, %157
  br i1 %420, label %328, label %415, !llvm.loop !166

421:                                              ; preds = %403, %141
  %422 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  call void %422(ptr noundef %152) #7
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_ao_data(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.MAOBakeData, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  tail call void @RE_rayobject_free(ptr noundef %3) #7
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  %5 = getelementptr inbounds %struct.MAOBakeData, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  tail call void %4(ptr noundef %6) #7
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.MAOBakeData, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  tail call void %7(ptr noundef %9) #7
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.MAOBakeData, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  tail call void %10(ptr noundef %12) #7
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %13(ptr noundef %0) #7
  ret void
}

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_system_thread_count() local_unnamed_addr #2

declare i32 @CustomData_get_layer_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_add_tangent_layer(ptr noundef) local_unnamed_addr #2

declare ptr @DM_get_tessface_data_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_init_threads(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @do_multires_bake_thread(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.MultiresBakeThread, ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %struct.MultiresBakeThread, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = getelementptr inbounds %struct.MultiresBakeQueue, ptr %5, i64 0, i32 2
  tail call void @BLI_spin_lock(ptr noundef nonnull %6) #7
  %7 = load i32, ptr %5, align 4, !tbaa !61
  %8 = getelementptr inbounds %struct.MultiresBakeQueue, ptr %5, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.MultiresBakeThread, ptr %0, i64 0, i32 5, i32 2
  %13 = getelementptr i8, ptr %4, i64 96
  %14 = getelementptr inbounds %struct.MultiresBakeThread, ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %struct.MultiresBakeThread, ptr %0, i64 0, i32 5, i32 7
  %16 = getelementptr inbounds %struct.MultiresBakeThread, ptr %0, i64 0, i32 5, i32 1
  %17 = getelementptr inbounds %struct.MultiresBakeThread, ptr %0, i64 0, i32 5, i32 8
  %18 = getelementptr inbounds %struct.MultiresBakeThread, ptr %0, i64 0, i32 5, i32 9
  %19 = getelementptr inbounds %struct.MultiresBakeThread, ptr %0, i64 0, i32 5, i32 10
  %20 = getelementptr inbounds %struct.MultiresBakeThread, ptr %0, i64 0, i32 5, i32 16
  %21 = getelementptr inbounds %struct.MultiresBakeRender, ptr %4, i64 0, i32 14
  %22 = getelementptr inbounds %struct.MultiresBakeRender, ptr %4, i64 0, i32 20
  %23 = getelementptr inbounds %struct.MultiresBakeRender, ptr %4, i64 0, i32 21
  %24 = getelementptr inbounds %struct.MultiresBakeRender, ptr %4, i64 0, i32 13
  %25 = getelementptr inbounds %struct.MultiresBakeRender, ptr %4, i64 0, i32 10
  br label %28

26:                                               ; preds = %245, %1
  %27 = phi ptr [ %6, %1 ], [ %247, %245 ]
  tail call void @BLI_spin_unlock(ptr noundef nonnull %27) #7
  br label %252

28:                                               ; preds = %11, %245
  %29 = phi i32 [ %7, %11 ], [ %248, %245 ]
  %30 = phi ptr [ %6, %11 ], [ %247, %245 ]
  %31 = phi ptr [ %5, %11 ], [ %246, %245 ]
  %32 = add nsw i32 %29, 1
  store i32 %32, ptr %31, align 4, !tbaa !61
  tail call void @BLI_spin_unlock(ptr noundef nonnull %30) #7
  %33 = icmp sgt i32 %29, -1
  br i1 %33, label %34, label %252

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !167
  %36 = zext i32 %29 to i64
  %37 = getelementptr inbounds %struct.MTFace, ptr %35, i64 %36
  %38 = load ptr, ptr %13, align 8, !tbaa !168
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load i16, ptr %38, align 2, !tbaa !132
  %42 = icmp eq i16 %41, 0
  %43 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %252

46:                                               ; preds = %34, %40
  %47 = getelementptr inbounds %struct.MTFace, ptr %35, i64 %36, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = load ptr, ptr %14, align 8, !tbaa !68
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %245, !llvm.loop !169

51:                                               ; preds = %46
  store i32 %29, ptr %15, align 8, !tbaa !170
  %52 = load ptr, ptr %16, align 8, !tbaa !171
  %53 = getelementptr inbounds %struct.MFace, ptr %52, i64 %36, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !101
  %55 = icmp eq i32 %54, 0
  store i32 0, ptr %17, align 4, !tbaa !172
  store i32 1, ptr %18, align 8, !tbaa !173
  store i32 2, ptr %19, align 4, !tbaa !174
  %56 = getelementptr inbounds [4 x [2 x float]], ptr %37, i64 0, i64 1
  %57 = getelementptr inbounds [4 x [2 x float]], ptr %37, i64 0, i64 2
  %58 = load <2 x float>, ptr %37, align 4, !tbaa !83
  %59 = load <2 x float>, ptr %56, align 4, !tbaa !83
  %60 = load <2 x float>, ptr %57, align 4, !tbaa !83
  %61 = load <2 x i32>, ptr %2, align 8, !tbaa !75
  %62 = sitofp <2 x i32> %61 to <2 x float>
  %63 = fmul fast <2 x float> %58, %62
  %64 = fadd fast <2 x float> %63, <float -5.000000e-01, float -5.000000e-01>
  %65 = fmul fast <2 x float> %59, %62
  %66 = fadd fast <2 x float> %65, <float -5.000000e-01, float -5.000000e-01>
  %67 = fmul fast <2 x float> %60, %62
  %68 = fadd fast <2 x float> %67, <float -5.000000e-01, float -5.000000e-01>
  %69 = fcmp fast oeq <2 x float> %64, %66
  %70 = extractelement <2 x i1> %69, i64 0
  %71 = extractelement <2 x i1> %69, i64 1
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %126, label %73

73:                                               ; preds = %51
  %74 = fcmp fast oeq <2 x float> %64, %68
  %75 = extractelement <2 x i1> %74, i64 0
  %76 = extractelement <2 x i1> %74, i64 1
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %126, label %78

78:                                               ; preds = %73
  %79 = fcmp fast oeq <2 x float> %66, %68
  %80 = extractelement <2 x i1> %79, i64 0
  %81 = extractelement <2 x i1> %79, i64 1
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %126, label %83

83:                                               ; preds = %78
  %84 = extractelement <2 x float> %66, i64 1
  %85 = extractelement <2 x float> %64, i64 1
  %86 = fcmp fast ogt float %85, %84
  %87 = extractelement <2 x float> %68, i64 1
  %88 = fcmp fast ogt float %85, %87
  %89 = select i1 %86, i1 %88, i1 false
  %90 = extractelement <2 x float> %64, i64 0
  br i1 %89, label %96, label %91

91:                                               ; preds = %83
  %92 = fcmp fast ogt float %84, %87
  %93 = extractelement <2 x float> %68, i64 0
  br i1 %92, label %94, label %96

94:                                               ; preds = %91
  %95 = extractelement <2 x float> %66, i64 0
  br label %96

96:                                               ; preds = %94, %91, %83
  %97 = phi float [ %84, %94 ], [ %87, %91 ], [ %85, %83 ]
  %98 = phi float [ %95, %94 ], [ %93, %91 ], [ %90, %83 ]
  %99 = phi <2 x float> [ %68, %94 ], [ %66, %91 ], [ %66, %83 ]
  %100 = phi <2 x float> [ %64, %94 ], [ %64, %91 ], [ %68, %83 ]
  %101 = extractelement <2 x float> %99, i64 1
  %102 = extractelement <2 x float> %100, i64 1
  %103 = fcmp fast ogt float %102, %101
  %104 = extractelement <2 x float> %99, i64 0
  %105 = extractelement <2 x float> %100, i64 0
  %106 = select i1 %103, float %102, float %101
  %107 = select i1 %103, float %105, float %104
  %108 = select i1 %103, <2 x float> %99, <2 x float> %100
  %109 = extractelement <2 x float> %108, i64 0
  %110 = fsub fast float %109, %98
  %111 = fsub fast float %106, %97
  %112 = fmul fast float %110, %111
  %113 = extractelement <2 x float> %108, i64 1
  %114 = fsub fast float %97, %113
  %115 = fsub fast float %107, %98
  %116 = fmul fast float %114, %115
  %117 = fadd fast float %112, %116
  %118 = fcmp fast ogt float %117, 0.000000e+00
  %119 = zext i1 %118 to i32
  %120 = tail call fast float @llvm.ceil.f32(float %113)
  %121 = fptosi float %120 to i32
  %122 = tail call fast float @llvm.ceil.f32(float %106)
  %123 = fptosi float %122 to i32
  %124 = tail call fast float @llvm.ceil.f32(float %97)
  %125 = fptosi float %124 to i32
  tail call fastcc void @rasterize_half(ptr noundef nonnull %2, float noundef nofpclass(nan inf) %109, float noundef nofpclass(nan inf) %113, float noundef nofpclass(nan inf) %107, float noundef nofpclass(nan inf) %106, float noundef nofpclass(nan inf) %109, float noundef nofpclass(nan inf) %113, float noundef nofpclass(nan inf) %98, float noundef nofpclass(nan inf) %97, i32 noundef %121, i32 noundef %123, i32 noundef %119)
  tail call fastcc void @rasterize_half(ptr noundef nonnull %2, float noundef nofpclass(nan inf) %107, float noundef nofpclass(nan inf) %106, float noundef nofpclass(nan inf) %98, float noundef nofpclass(nan inf) %97, float noundef nofpclass(nan inf) %109, float noundef nofpclass(nan inf) %113, float noundef nofpclass(nan inf) %98, float noundef nofpclass(nan inf) %97, i32 noundef %123, i32 noundef %125, i32 noundef %119)
  br label %126

126:                                              ; preds = %96, %78, %73, %51
  %127 = load ptr, ptr %20, align 8, !tbaa !175
  %128 = getelementptr inbounds %struct.ImBuf, ptr %127, i64 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %130 = icmp eq ptr %129, null
  %131 = getelementptr inbounds %struct.ImBuf, ptr %127, i64 0, i32 23
  %132 = load i32, ptr %131, align 4, !tbaa !47
  %133 = or i32 %132, 8
  %134 = select i1 %130, i32 %132, i32 %133
  %135 = getelementptr inbounds %struct.ImBuf, ptr %127, i64 0, i32 23
  %136 = or i32 %134, 16
  store i32 %136, ptr %135, align 4, !tbaa !47
  br i1 %55, label %219, label %137

137:                                              ; preds = %126
  %138 = getelementptr inbounds [4 x [2 x float]], ptr %37, i64 0, i64 2
  %139 = getelementptr inbounds [4 x [2 x float]], ptr %37, i64 0, i64 3
  store i32 0, ptr %17, align 4, !tbaa !172
  store i32 2, ptr %18, align 8, !tbaa !173
  store i32 3, ptr %19, align 4, !tbaa !174
  %140 = load <2 x float>, ptr %37, align 4, !tbaa !83
  %141 = load <2 x float>, ptr %138, align 4, !tbaa !83
  %142 = load <2 x float>, ptr %139, align 4, !tbaa !83
  %143 = load <2 x i32>, ptr %2, align 8, !tbaa !75
  %144 = sitofp <2 x i32> %143 to <2 x float>
  %145 = fmul fast <2 x float> %140, %144
  %146 = fadd fast <2 x float> %145, <float -5.000000e-01, float -5.000000e-01>
  %147 = fmul fast <2 x float> %141, %144
  %148 = fadd fast <2 x float> %147, <float -5.000000e-01, float -5.000000e-01>
  %149 = fmul fast <2 x float> %142, %144
  %150 = fadd fast <2 x float> %149, <float -5.000000e-01, float -5.000000e-01>
  %151 = fcmp fast oeq <2 x float> %146, %148
  %152 = extractelement <2 x i1> %151, i64 0
  %153 = extractelement <2 x i1> %151, i64 1
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %208, label %155

155:                                              ; preds = %137
  %156 = fcmp fast oeq <2 x float> %146, %150
  %157 = extractelement <2 x i1> %156, i64 0
  %158 = extractelement <2 x i1> %156, i64 1
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %208, label %160

160:                                              ; preds = %155
  %161 = fcmp fast oeq <2 x float> %148, %150
  %162 = extractelement <2 x i1> %161, i64 0
  %163 = extractelement <2 x i1> %161, i64 1
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %208, label %165

165:                                              ; preds = %160
  %166 = extractelement <2 x float> %148, i64 1
  %167 = extractelement <2 x float> %146, i64 1
  %168 = fcmp fast ogt float %167, %166
  %169 = extractelement <2 x float> %150, i64 1
  %170 = fcmp fast ogt float %167, %169
  %171 = select i1 %168, i1 %170, i1 false
  %172 = extractelement <2 x float> %146, i64 0
  br i1 %171, label %178, label %173

173:                                              ; preds = %165
  %174 = fcmp fast ogt float %166, %169
  %175 = extractelement <2 x float> %150, i64 0
  br i1 %174, label %176, label %178

176:                                              ; preds = %173
  %177 = extractelement <2 x float> %148, i64 0
  br label %178

178:                                              ; preds = %176, %173, %165
  %179 = phi float [ %166, %176 ], [ %169, %173 ], [ %167, %165 ]
  %180 = phi float [ %177, %176 ], [ %175, %173 ], [ %172, %165 ]
  %181 = phi <2 x float> [ %150, %176 ], [ %148, %173 ], [ %148, %165 ]
  %182 = phi <2 x float> [ %146, %176 ], [ %146, %173 ], [ %150, %165 ]
  %183 = extractelement <2 x float> %181, i64 1
  %184 = extractelement <2 x float> %182, i64 1
  %185 = fcmp fast ogt float %184, %183
  %186 = extractelement <2 x float> %181, i64 0
  %187 = extractelement <2 x float> %182, i64 0
  %188 = select i1 %185, float %184, float %183
  %189 = select i1 %185, float %187, float %186
  %190 = select i1 %185, <2 x float> %181, <2 x float> %182
  %191 = extractelement <2 x float> %190, i64 0
  %192 = fsub fast float %191, %180
  %193 = fsub fast float %188, %179
  %194 = fmul fast float %192, %193
  %195 = extractelement <2 x float> %190, i64 1
  %196 = fsub fast float %179, %195
  %197 = fsub fast float %189, %180
  %198 = fmul fast float %196, %197
  %199 = fadd fast float %194, %198
  %200 = fcmp fast ogt float %199, 0.000000e+00
  %201 = zext i1 %200 to i32
  %202 = tail call fast float @llvm.ceil.f32(float %195)
  %203 = fptosi float %202 to i32
  %204 = tail call fast float @llvm.ceil.f32(float %188)
  %205 = fptosi float %204 to i32
  %206 = tail call fast float @llvm.ceil.f32(float %179)
  %207 = fptosi float %206 to i32
  tail call fastcc void @rasterize_half(ptr noundef nonnull %2, float noundef nofpclass(nan inf) %191, float noundef nofpclass(nan inf) %195, float noundef nofpclass(nan inf) %189, float noundef nofpclass(nan inf) %188, float noundef nofpclass(nan inf) %191, float noundef nofpclass(nan inf) %195, float noundef nofpclass(nan inf) %180, float noundef nofpclass(nan inf) %179, i32 noundef %203, i32 noundef %205, i32 noundef %201)
  tail call fastcc void @rasterize_half(ptr noundef nonnull %2, float noundef nofpclass(nan inf) %189, float noundef nofpclass(nan inf) %188, float noundef nofpclass(nan inf) %180, float noundef nofpclass(nan inf) %179, float noundef nofpclass(nan inf) %191, float noundef nofpclass(nan inf) %195, float noundef nofpclass(nan inf) %180, float noundef nofpclass(nan inf) %179, i32 noundef %205, i32 noundef %207, i32 noundef %201)
  br label %208

208:                                              ; preds = %137, %155, %160, %178
  %209 = load ptr, ptr %20, align 8, !tbaa !175
  %210 = getelementptr inbounds %struct.ImBuf, ptr %209, i64 0, i32 9
  %211 = load ptr, ptr %210, align 8, !tbaa !48
  %212 = icmp eq ptr %211, null
  %213 = getelementptr inbounds %struct.ImBuf, ptr %209, i64 0, i32 23
  %214 = load i32, ptr %213, align 4, !tbaa !47
  %215 = or i32 %214, 8
  %216 = select i1 %212, i32 %214, i32 %215
  %217 = getelementptr inbounds %struct.ImBuf, ptr %209, i64 0, i32 23
  %218 = or i32 %216, 16
  store i32 %218, ptr %217, align 4, !tbaa !47
  br label %219

219:                                              ; preds = %208, %126
  %220 = load ptr, ptr %0, align 8, !tbaa !69
  %221 = getelementptr inbounds %struct.MultiresBakeQueue, ptr %220, i64 0, i32 2
  tail call void @BLI_spin_lock(ptr noundef nonnull %221) #7
  %222 = load i32, ptr %21, align 4, !tbaa !176
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %21, align 4, !tbaa !176
  %224 = load ptr, ptr %22, align 8, !tbaa !84
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %219
  store i16 1, ptr %224, align 2, !tbaa !132
  br label %227

227:                                              ; preds = %226, %219
  %228 = load ptr, ptr %23, align 8, !tbaa !177
  %229 = icmp eq ptr %228, null
  %230 = load ptr, ptr %0, align 8, !tbaa !69
  br i1 %229, label %243, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %24, align 8, !tbaa !178
  %233 = sitofp i32 %232 to float
  %234 = sitofp i32 %223 to float
  %235 = getelementptr inbounds %struct.MultiresBakeQueue, ptr %230, i64 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !63
  %237 = sitofp i32 %236 to float
  %238 = fdiv fast float %234, %237
  %239 = fadd fast float %238, %233
  %240 = load i32, ptr %25, align 4, !tbaa !179
  %241 = sitofp i32 %240 to float
  %242 = fdiv fast float %239, %241
  store float %242, ptr %228, align 4, !tbaa !83
  br label %243

243:                                              ; preds = %231, %227
  %244 = getelementptr inbounds %struct.MultiresBakeQueue, ptr %230, i64 0, i32 2
  tail call void @BLI_spin_unlock(ptr noundef nonnull %244) #7
  br label %245

245:                                              ; preds = %46, %243
  %246 = load ptr, ptr %0, align 8, !tbaa !69
  %247 = getelementptr inbounds %struct.MultiresBakeQueue, ptr %246, i64 0, i32 2
  tail call void @BLI_spin_lock(ptr noundef nonnull %247) #7
  %248 = load i32, ptr %246, align 4, !tbaa !61
  %249 = getelementptr inbounds %struct.MultiresBakeQueue, ptr %246, i64 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !63
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %28, label %26

252:                                              ; preds = %28, %40, %26
  ret ptr null
}

declare void @BLI_spin_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @flush_pixel(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca [2 x float], align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [2 x float], align 4
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %11 = insertelement <2 x i32> poison, i32 %1, i64 0
  %12 = insertelement <2 x i32> %11, i32 %2, i64 1
  %13 = sitofp <2 x i32> %12 to <2 x float>
  %14 = getelementptr inbounds %struct.MResolvePixelData, ptr %0, i64 0, i32 5
  %15 = fadd fast <2 x float> %13, <float 5.000000e-01, float 5.000000e-01>
  %16 = load <2 x i32>, ptr %14, align 8, !tbaa !75
  %17 = sitofp <2 x i32> %16 to <2 x float>
  %18 = fdiv fast <2 x float> %15, %17
  store <2 x float> %18, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #7
  %19 = getelementptr inbounds %struct.MResolvePixelData, ptr %0, i64 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !172
  %21 = getelementptr inbounds %struct.MResolvePixelData, ptr %0, i64 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !173
  %23 = getelementptr inbounds %struct.MResolvePixelData, ptr %0, i64 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !174
  %25 = getelementptr inbounds %struct.MResolvePixelData, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !167
  %27 = getelementptr inbounds %struct.MResolvePixelData, ptr %0, i64 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !170
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.MTFace, ptr %26, i64 %29
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds [4 x [2 x float]], ptr %30, i64 0, i64 %31
  %33 = sext i32 %22 to i64
  %34 = getelementptr inbounds [4 x [2 x float]], ptr %30, i64 0, i64 %33
  %35 = sext i32 %24 to i64
  %36 = getelementptr inbounds [4 x [2 x float]], ptr %30, i64 0, i64 %35
  call fastcc void @multiresbake_get_normal(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %28, i32 noundef %20)
  %37 = load i32, ptr %27, align 8, !tbaa !170
  call fastcc void @multiresbake_get_normal(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %37, i32 noundef %22)
  %38 = load i32, ptr %27, align 8, !tbaa !170
  call fastcc void @multiresbake_get_normal(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %38, i32 noundef %24)
  call void @resolve_tri_uv_v2(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef %32, ptr noundef %34, ptr noundef %36) #7
  %39 = getelementptr inbounds %struct.MResolvePixelData, ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !180
  %41 = icmp eq ptr %40, null
  br i1 %41, label %154, label %42

42:                                               ; preds = %3
  %43 = load float, ptr %8, align 4, !tbaa !83
  %44 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !83
  %46 = fadd fast float %43, %45
  %47 = fsub fast float 1.000000e+00, %46
  %48 = load i32, ptr %27, align 8, !tbaa !170
  %49 = shl nsw i32 %48, 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %40, i64 %50
  %52 = shl nsw i32 %20, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = shl nsw i32 %22, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %51, i64 %56
  %58 = shl nsw i32 %24, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %51, i64 %59
  %61 = getelementptr inbounds float, ptr %54, i64 3
  %62 = load float, ptr %61, align 4, !tbaa !83
  %63 = fmul fast float %62, %43
  %64 = getelementptr inbounds float, ptr %57, i64 3
  %65 = load float, ptr %64, align 4, !tbaa !83
  %66 = fmul fast float %65, %45
  %67 = fadd fast float %66, %63
  %68 = getelementptr inbounds float, ptr %60, i64 3
  %69 = load float, ptr %68, align 4, !tbaa !83
  %70 = fmul fast float %69, %47
  %71 = fadd fast float %67, %70
  %72 = fcmp fast olt float %71, 0.000000e+00
  %73 = load float, ptr %54, align 4, !tbaa !83
  %74 = fmul fast float %73, %43
  %75 = load float, ptr %57, align 4, !tbaa !83
  %76 = fmul fast float %75, %45
  %77 = fadd fast float %76, %74
  %78 = load float, ptr %60, align 4, !tbaa !83
  %79 = fmul fast float %78, %47
  %80 = load float, ptr %5, align 4, !tbaa !83
  %81 = fmul fast float %80, %43
  %82 = load float, ptr %6, align 4, !tbaa !83
  %83 = fmul fast float %82, %45
  %84 = fadd fast float %83, %81
  %85 = load float, ptr %7, align 4, !tbaa !83
  %86 = fmul fast float %85, %47
  %87 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 2, i64 0
  %88 = getelementptr inbounds float, ptr %54, i64 1
  %89 = getelementptr inbounds float, ptr %57, i64 1
  %90 = getelementptr inbounds float, ptr %60, i64 1
  %91 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %92 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %93 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %94 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %95 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 2, i64 1
  %96 = getelementptr inbounds float, ptr %54, i64 2
  %97 = getelementptr inbounds float, ptr %57, i64 2
  %98 = getelementptr inbounds float, ptr %60, i64 2
  %99 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %100 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 2, i64 2
  %101 = select fast i1 %72, float -1.000000e+00, float 1.000000e+00
  %102 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 1
  %103 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 1, i64 2
  %104 = fadd fast float %77, %79
  store float %104, ptr %9, align 16, !tbaa !83
  %105 = fadd fast float %84, %86
  store float %105, ptr %87, align 8, !tbaa !83
  %106 = load float, ptr %88, align 4, !tbaa !83
  %107 = fmul fast float %106, %43
  %108 = load float, ptr %89, align 4, !tbaa !83
  %109 = fmul fast float %108, %45
  %110 = fadd fast float %109, %107
  %111 = load float, ptr %90, align 4, !tbaa !83
  %112 = fmul fast float %111, %47
  %113 = fadd fast float %110, %112
  store float %113, ptr %91, align 4, !tbaa !83
  %114 = load <2 x float>, ptr %92, align 4, !tbaa !83
  %115 = insertelement <2 x float> poison, float %43, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fmul fast <2 x float> %114, %116
  %118 = load <2 x float>, ptr %93, align 4, !tbaa !83
  %119 = insertelement <2 x float> poison, float %45, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul fast <2 x float> %118, %120
  %122 = fadd fast <2 x float> %121, %117
  %123 = load <2 x float>, ptr %94, align 4, !tbaa !83
  %124 = insertelement <2 x float> poison, float %47, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fmul fast <2 x float> %123, %125
  %127 = fadd fast <2 x float> %122, %126
  %128 = extractelement <2 x float> %127, i64 0
  store float %128, ptr %95, align 4, !tbaa !83
  %129 = load float, ptr %96, align 4, !tbaa !83
  %130 = fmul fast float %129, %43
  %131 = load float, ptr %97, align 4, !tbaa !83
  %132 = fmul fast float %131, %45
  %133 = fadd fast float %132, %130
  %134 = load float, ptr %98, align 4, !tbaa !83
  %135 = fmul fast float %134, %47
  %136 = fadd fast float %133, %135
  store float %136, ptr %99, align 8, !tbaa !83
  %137 = extractelement <2 x float> %127, i64 1
  store float %137, ptr %100, align 16, !tbaa !83
  %138 = insertelement <2 x float> poison, float %136, i64 0
  %139 = insertelement <2 x float> %138, float %104, i64 1
  %140 = fmul fast <2 x float> %139, %127
  %141 = insertelement <2 x float> poison, float %113, i64 0
  %142 = insertelement <2 x float> %141, float %105, i64 1
  %143 = shufflevector <2 x float> %127, <2 x float> %138, <2 x i32> <i32 1, i32 2>
  %144 = fmul fast <2 x float> %142, %143
  %145 = fsub fast <2 x float> %140, %144
  %146 = fmul fast float %105, %113
  %147 = fmul fast float %104, %128
  %148 = fsub fast float %146, %147
  %149 = insertelement <2 x float> poison, float %101, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul fast <2 x float> %145, %150
  store <2 x float> %151, ptr %102, align 4, !tbaa !83
  %152 = fmul fast float %148, %101
  store float %152, ptr %103, align 4, !tbaa !83
  %153 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %10, ptr noundef nonnull %9) #7
  br label %155

154:                                              ; preds = %3
  call void @zero_m3(ptr noundef nonnull %10) #7
  br label %155

155:                                              ; preds = %154, %42
  %156 = getelementptr inbounds %struct.MResolvePixelData, ptr %0, i64 0, i32 17
  %157 = load ptr, ptr %156, align 8, !tbaa !181
  %158 = getelementptr inbounds %struct.MResolvePixelData, ptr %0, i64 0, i32 11
  %159 = load ptr, ptr %158, align 8, !tbaa !182
  %160 = getelementptr inbounds %struct.MResolvePixelData, ptr %0, i64 0, i32 12
  %161 = load ptr, ptr %160, align 8, !tbaa !183
  %162 = getelementptr inbounds %struct.MResolvePixelData, ptr %0, i64 0, i32 14
  %163 = load ptr, ptr %162, align 8, !tbaa !184
  %164 = getelementptr inbounds %struct.MResolvePixelData, ptr %0, i64 0, i32 15
  %165 = load ptr, ptr %164, align 8, !tbaa !185
  %166 = getelementptr inbounds %struct.MResolvePixelData, ptr %0, i64 0, i32 16
  %167 = load ptr, ptr %166, align 8, !tbaa !175
  %168 = load i32, ptr %27, align 8, !tbaa !170
  %169 = getelementptr inbounds %struct.MResolvePixelData, ptr %0, i64 0, i32 13
  %170 = load i32, ptr %169, align 8, !tbaa !186
  call void %157(ptr noundef %159, ptr noundef %161, ptr noundef %163, ptr noundef %165, ptr noundef %167, i32 noundef %168, i32 noundef %170, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef %1, i32 noundef %2) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void
}

declare void @BLI_insert_thread(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_end_threads(ptr noundef) local_unnamed_addr #2

declare void @BLI_spin_end(ptr noundef) local_unnamed_addr #2

declare void @BLI_spin_lock(ptr noundef) local_unnamed_addr #2

declare void @BLI_spin_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rasterize_half(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) unnamed_addr #0 {
  %13 = fsub fast float %4, %2
  %14 = tail call fast float @llvm.fabs.f32(float %13)
  %15 = fcmp fast ogt float %14, 0x3E80000000000000
  %16 = fsub fast float %8, %6
  %17 = tail call fast float @llvm.fabs.f32(float %16)
  %18 = fcmp fast ogt float %17, 0x3E80000000000000
  %19 = load i32, ptr %0, align 8, !tbaa !187
  %20 = getelementptr inbounds %struct.MBakeRast, ptr %0, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !188
  %22 = icmp sgt i32 %10, 0
  %23 = icmp sgt i32 %21, %9
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %95

25:                                               ; preds = %12
  %26 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %27 = tail call i32 @llvm.smin.i32(i32 %21, i32 %10)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %95

29:                                               ; preds = %25
  %30 = fsub fast float %3, %1
  %31 = fsub fast float %7, %5
  %32 = icmp eq i32 %11, 0
  %33 = getelementptr inbounds %struct.MBakeRast, ptr %0, i64 0, i32 2
  %34 = getelementptr inbounds %struct.MBakeRast, ptr %0, i64 0, i32 3
  %35 = getelementptr inbounds %struct.MBakeRast, ptr %0, i64 0, i32 5
  %36 = fdiv fast float 1.000000e+00, %13
  %37 = fdiv fast float 1.000000e+00, %16
  br label %38

38:                                               ; preds = %29, %92
  %39 = phi i32 [ %26, %29 ], [ %93, %92 ]
  br i1 %15, label %40, label %46

40:                                               ; preds = %38
  %41 = sitofp i32 %39 to float
  %42 = fsub fast float %41, %2
  %43 = fmul fast float %42, %30
  %44 = fmul fast float %43, %36
  %45 = fadd fast float %44, %1
  br label %46

46:                                               ; preds = %38, %40
  %47 = phi fast float [ %45, %40 ], [ %1, %38 ]
  br i1 %18, label %48, label %54

48:                                               ; preds = %46
  %49 = sitofp i32 %39 to float
  %50 = fsub fast float %49, %6
  %51 = fmul fast float %50, %31
  %52 = fmul fast float %51, %37
  %53 = fadd fast float %52, %5
  br label %54

54:                                               ; preds = %46, %48
  %55 = phi fast float [ %53, %48 ], [ %5, %46 ]
  %56 = select i1 %32, float %47, float %55
  %57 = select i1 %32, float %55, float %47
  %58 = tail call fast float @llvm.ceil.f32(float %56)
  %59 = fptosi float %58 to i32
  %60 = tail call fast float @llvm.ceil.f32(float %57)
  %61 = fptosi float %60 to i32
  %62 = icmp sgt i32 %61, 0
  %63 = icmp sgt i32 %19, %59
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %92

65:                                               ; preds = %54
  %66 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %67 = tail call i32 @llvm.smin.i32(i32 %19, i32 %61)
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %65, %89
  %70 = phi i32 [ %90, %89 ], [ %66, %65 ]
  %71 = load i32, ptr %0, align 8, !tbaa !187
  %72 = load i32, ptr %20, align 4, !tbaa !188
  %73 = icmp sgt i32 %71, %70
  %74 = icmp sgt i32 %72, %39
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %89

76:                                               ; preds = %69
  %77 = load ptr, ptr %33, align 8, !tbaa !85
  %78 = mul nsw i32 %71, %39
  %79 = add nsw i32 %78, %70
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !107
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  store i8 2, ptr %81, align 1, !tbaa !107
  %85 = load ptr, ptr %34, align 8, !tbaa !86
  tail call void @flush_pixel(ptr noundef %85, i32 noundef %70, i32 noundef %39)
  %86 = load ptr, ptr %35, align 8, !tbaa !88
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i16 1, ptr %86, align 2, !tbaa !132
  br label %89

89:                                               ; preds = %69, %76, %84, %88
  %90 = add nuw i32 %70, 1
  %91 = icmp eq i32 %90, %67
  br i1 %91, label %92, label %69, !llvm.loop !189

92:                                               ; preds = %89, %65, %54
  %93 = add nuw i32 %39, 1
  %94 = icmp eq i32 %93, %27
  br i1 %94, label %95, label %38, !llvm.loop !190

95:                                               ; preds = %92, %25, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @multiresbake_get_normal(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %7 = getelementptr inbounds %struct.MResolvePixelData, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %struct.MFace, ptr %8, i64 %9
  %11 = load <4 x i32>, ptr %10, align 4, !tbaa !75
  store <4 x i32> %11, ptr %5, align 16, !tbaa !75
  %12 = getelementptr inbounds %struct.MFace, ptr %8, i64 %9, i32 6
  %13 = load i8, ptr %12, align 1, !tbaa !191
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.MResolvePixelData, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !192
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = mul nsw i32 %2, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %18, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !83
  store float %24, ptr %1, align 4, !tbaa !83
  %25 = getelementptr inbounds float, ptr %23, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !83
  %27 = getelementptr inbounds float, ptr %1, i64 1
  store float %26, ptr %27, align 4, !tbaa !83
  %28 = getelementptr inbounds float, ptr %23, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !83
  %30 = getelementptr inbounds float, ptr %1, i64 2
  store float %29, ptr %30, align 4, !tbaa !83
  br label %87

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  %32 = extractelement <4 x i32> %11, i64 3
  %33 = icmp eq i32 %32, 0
  %34 = load ptr, ptr %0, align 8, !tbaa !193
  %35 = extractelement <4 x i32> %11, i64 0
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.MVert, ptr %34, i64 %36
  %38 = extractelement <4 x i32> %11, i64 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.MVert, ptr %34, i64 %39
  %41 = extractelement <4 x i32> %11, i64 2
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.MVert, ptr %34, i64 %42
  br i1 %33, label %48, label %44

44:                                               ; preds = %31
  %45 = zext i32 %32 to i64
  %46 = getelementptr inbounds %struct.MVert, ptr %34, i64 %45
  %47 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %6, ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef nonnull %46) #7
  br label %50

48:                                               ; preds = %31
  %49 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %6, ptr noundef %37, ptr noundef %40, ptr noundef %43) #7
  br label %50

50:                                               ; preds = %48, %44
  %51 = load <2 x float>, ptr %6, align 8, !tbaa !83
  store <2 x float> %51, ptr %1, align 4, !tbaa !83
  %52 = getelementptr inbounds float, ptr %6, i64 2
  %53 = load float, ptr %52, align 8, !tbaa !83
  %54 = getelementptr inbounds float, ptr %1, i64 2
  store float %53, ptr %54, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  br label %87

55:                                               ; preds = %4
  %56 = load ptr, ptr %0, align 8, !tbaa !193
  %57 = sext i32 %3 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !75
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.MVert, ptr %56, i64 %60, i32 1
  %62 = load <2 x i16>, ptr %61, align 2, !tbaa !132
  %63 = sitofp <2 x i16> %62 to <2 x float>
  %64 = fmul fast <2 x float> %63, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %64, ptr %1, align 4, !tbaa !83
  %65 = getelementptr inbounds i16, ptr %61, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !132
  %67 = sitofp i16 %66 to float
  %68 = fmul fast float %67, 0x3F00002000000000
  %69 = getelementptr inbounds float, ptr %1, i64 2
  %70 = fmul fast <2 x float> %64, %64
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd fast <2 x float> %71, %70
  %73 = extractelement <2 x float> %72, i64 0
  %74 = fmul fast float %68, %68
  %75 = fadd fast float %73, %74
  %76 = fcmp fast ogt float %75, 0x38AA95A5C0000000
  br i1 %76, label %77, label %84

77:                                               ; preds = %55
  %78 = tail call fast float @llvm.sqrt.f32(float %75)
  %79 = fdiv fast float 1.000000e+00, %78
  %80 = insertelement <2 x float> poison, float %79, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul fast <2 x float> %81, %64
  %83 = fmul fast float %79, %68
  br label %84

84:                                               ; preds = %55, %77
  %85 = phi float [ %83, %77 ], [ 0.000000e+00, %55 ]
  %86 = phi <2 x float> [ %82, %77 ], [ zeroinitializer, %55 ]
  store <2 x float> %86, ptr %1, align 4
  store float %85, ptr %69, align 4
  br label %87

87:                                               ; preds = %20, %50, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret void
}

declare void @resolve_tri_uv_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zero_m3(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare void @resolve_quad_uv_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_ccgdm_data(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca [4 x [3 x float]], align 16
  %12 = alloca [4 x [3 x float]], align 16
  %13 = alloca %struct.MFace, align 4
  %14 = alloca %struct.CCGKey, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  call void %18(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %13) #7
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 64
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = call i32 %20(ptr noundef %1) #7
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 65
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = call ptr %23(ptr noundef %1) #7
  %25 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 67
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = call ptr %26(ptr noundef %1) #7
  %28 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 68
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  call void %29(ptr noundef %1, ptr noundef nonnull %14) #7
  %30 = icmp eq i32 %4, 0
  %31 = sext i32 %5 to i64
  br i1 %30, label %32, label %47

32:                                               ; preds = %10
  %33 = shl i32 %21, 1
  %34 = add nsw i32 %33, -1
  %35 = getelementptr inbounds i32, ptr %27, i64 %31
  %36 = load i32, ptr %35, align 4, !tbaa !75
  %37 = getelementptr inbounds %struct.MFace, ptr %13, i64 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !101
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 3, i32 4
  %41 = add nsw i32 %33, -2
  %42 = sitofp i32 %41 to float
  %43 = fmul fast float %42, %6
  %44 = fmul fast float %42, %7
  %45 = call i32 @mdisp_rot_face_to_crn(i32 noundef %40, i32 noundef %34, float noundef nofpclass(nan inf) %43, float noundef nofpclass(nan inf) %44, ptr noundef nonnull %15, ptr noundef nonnull %16) #7
  %46 = load float, ptr %15, align 4, !tbaa !83
  br label %86

47:                                               ; preds = %10
  %48 = add nsw i32 %4, -1
  %49 = shl nuw i32 1, %48
  %50 = getelementptr inbounds i32, ptr %2, i64 %31
  %51 = load i32, ptr %50, align 4, !tbaa !75
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = icmp eq ptr %3, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds i32, ptr %3, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !75
  br label %59

59:                                               ; preds = %47, %53, %55
  %60 = phi i32 [ %58, %55 ], [ -1, %47 ], [ %51, %53 ]
  %61 = shl nsw i32 %4, 1
  %62 = shl nuw i32 1, %61
  %63 = srem i32 %5, %62
  %64 = shl nuw i32 %49, %48
  %65 = srem i32 %63, %64
  %66 = add nsw i32 %21, -1
  %67 = sdiv i32 %66, %49
  %68 = sdiv i32 %65, %49
  %69 = srem i32 %65, %49
  %70 = shl nsw i32 %48, 1
  %71 = shl nuw i32 1, %70
  %72 = sdiv i32 %5, %71
  %73 = sext i32 %60 to i64
  %74 = getelementptr inbounds i32, ptr %27, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !75
  %76 = sub nsw i32 %72, %75
  %77 = mul nsw i32 %68, %67
  %78 = sitofp i32 %77 to float
  %79 = sitofp i32 %67 to float
  %80 = fmul fast float %79, %6
  %81 = fadd fast float %80, %78
  store float %81, ptr %16, align 4, !tbaa !83
  %82 = mul nsw i32 %69, %67
  %83 = sitofp i32 %82 to float
  %84 = fmul fast float %79, %7
  %85 = fadd fast float %84, %83
  store float %85, ptr %15, align 4, !tbaa !83
  br label %86

86:                                               ; preds = %59, %32
  %87 = phi float [ %85, %59 ], [ %46, %32 ]
  %88 = phi i32 [ %75, %59 ], [ %36, %32 ]
  %89 = phi i32 [ %76, %59 ], [ %45, %32 ]
  %90 = fcmp fast olt float %87, 0.000000e+00
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store float 0.000000e+00, ptr %15, align 4, !tbaa !83
  br label %96

92:                                               ; preds = %86
  %93 = sitofp i32 %21 to float
  %94 = fcmp fast ogt float %87, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store float %93, ptr %15, align 4, !tbaa !83
  br label %96

96:                                               ; preds = %92, %95, %91
  %97 = phi float [ %87, %92 ], [ %93, %95 ], [ 0.000000e+00, %91 ]
  %98 = load float, ptr %16, align 4, !tbaa !83
  %99 = fcmp fast olt float %98, 0.000000e+00
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store float 0.000000e+00, ptr %16, align 4, !tbaa !83
  br label %105

101:                                              ; preds = %96
  %102 = sitofp i32 %21 to float
  %103 = fcmp fast ogt float %98, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store float %102, ptr %16, align 4, !tbaa !83
  br label %105

105:                                              ; preds = %101, %104, %100
  %106 = phi float [ %98, %101 ], [ %102, %104 ], [ 0.000000e+00, %100 ]
  %107 = icmp eq ptr %9, null
  br i1 %107, label %183, label %108

108:                                              ; preds = %105
  %109 = add nsw i32 %89, %88
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %24, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #7
  %113 = fptosi float %97 to i32
  %114 = getelementptr inbounds %struct.CCGKey, ptr %14, i64 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !150
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %116, %113
  %118 = add nsw i32 %113, 1
  %119 = select i1 %117, i32 %118, i32 %116
  %120 = fptosi float %106 to i32
  %121 = icmp sgt i32 %116, %120
  %122 = add nsw i32 %120, 1
  %123 = select i1 %121, i32 %122, i32 %116
  %124 = getelementptr inbounds i8, ptr %14, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !148
  %126 = mul nsw i32 %115, %120
  %127 = add nsw i32 %126, %113
  %128 = mul nsw i32 %127, %125
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %112, i64 %129
  %131 = getelementptr inbounds i8, ptr %14, i64 20
  %132 = load i32, ptr %131, align 4, !tbaa !194
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !83
  store float %135, ptr %12, align 16, !tbaa !83
  %136 = getelementptr inbounds float, ptr %134, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !83
  %138 = getelementptr inbounds float, ptr %12, i64 1
  store float %137, ptr %138, align 4, !tbaa !83
  %139 = getelementptr inbounds float, ptr %134, i64 2
  %140 = load float, ptr %139, align 4, !tbaa !83
  %141 = getelementptr inbounds float, ptr %12, i64 2
  store float %140, ptr %141, align 8, !tbaa !83
  %142 = getelementptr inbounds [4 x [3 x float]], ptr %12, i64 0, i64 1
  %143 = add nsw i32 %119, %126
  %144 = mul nsw i32 %143, %125
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %112, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 %133
  %148 = load float, ptr %147, align 4, !tbaa !83
  store float %148, ptr %142, align 4, !tbaa !83
  %149 = getelementptr inbounds float, ptr %147, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !83
  %151 = getelementptr inbounds [4 x [3 x float]], ptr %12, i64 0, i64 1, i64 1
  store float %150, ptr %151, align 16, !tbaa !83
  %152 = getelementptr inbounds float, ptr %147, i64 2
  %153 = load float, ptr %152, align 4, !tbaa !83
  %154 = getelementptr inbounds [4 x [3 x float]], ptr %12, i64 0, i64 1, i64 2
  store float %153, ptr %154, align 4, !tbaa !83
  %155 = getelementptr inbounds [4 x [3 x float]], ptr %12, i64 0, i64 2
  %156 = mul nsw i32 %123, %115
  %157 = add nsw i32 %156, %119
  %158 = mul nsw i32 %157, %125
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %112, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 %133
  %162 = load float, ptr %161, align 4, !tbaa !83
  store float %162, ptr %155, align 8, !tbaa !83
  %163 = getelementptr inbounds float, ptr %161, i64 1
  %164 = load float, ptr %163, align 4, !tbaa !83
  %165 = getelementptr inbounds [4 x [3 x float]], ptr %12, i64 0, i64 2, i64 1
  store float %164, ptr %165, align 4, !tbaa !83
  %166 = getelementptr inbounds float, ptr %161, i64 2
  %167 = load float, ptr %166, align 4, !tbaa !83
  %168 = getelementptr inbounds [4 x [3 x float]], ptr %12, i64 0, i64 2, i64 2
  store float %167, ptr %168, align 16, !tbaa !83
  %169 = add nsw i32 %156, %113
  %170 = mul nsw i32 %169, %125
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %112, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 %133
  %174 = getelementptr inbounds float, ptr %173, i64 2
  %175 = load float, ptr %174, align 4, !tbaa !83
  %176 = getelementptr inbounds [4 x [3 x float]], ptr %12, i64 0, i64 3
  %177 = load <2 x float>, ptr %173, align 4, !tbaa !83
  store <2 x float> %177, ptr %176, align 4
  %178 = getelementptr inbounds [4 x [3 x float]], ptr %12, i64 0, i64 3, i64 2
  store float %175, ptr %178, align 4
  %179 = sitofp i32 %120 to float
  %180 = fsub fast float %106, %179
  %181 = sitofp i32 %113 to float
  %182 = fsub fast float %97, %181
  call void @interp_bilinear_quad_v3(ptr noundef nonnull %12, float noundef nofpclass(nan inf) %182, float noundef nofpclass(nan inf) %180, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #7
  br label %183

183:                                              ; preds = %108, %105
  %184 = icmp eq ptr %8, null
  br i1 %184, label %255, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %89, %88
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %24, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  %190 = load float, ptr %15, align 4, !tbaa !83
  %191 = load float, ptr %16, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #7
  %192 = fptosi float %190 to i32
  %193 = getelementptr inbounds %struct.CCGKey, ptr %14, i64 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !150
  %195 = add nsw i32 %194, -1
  %196 = icmp sgt i32 %195, %192
  %197 = add nsw i32 %192, 1
  %198 = select i1 %196, i32 %197, i32 %195
  %199 = fptosi float %191 to i32
  %200 = icmp sgt i32 %195, %199
  %201 = add nsw i32 %199, 1
  %202 = select i1 %200, i32 %201, i32 %195
  %203 = getelementptr inbounds i8, ptr %14, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !148
  %205 = mul nsw i32 %194, %199
  %206 = add nsw i32 %205, %192
  %207 = mul nsw i32 %206, %204
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %189, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !83
  store float %210, ptr %11, align 16, !tbaa !83
  %211 = getelementptr inbounds float, ptr %209, i64 1
  %212 = load float, ptr %211, align 4, !tbaa !83
  %213 = getelementptr inbounds float, ptr %11, i64 1
  store float %212, ptr %213, align 4, !tbaa !83
  %214 = getelementptr inbounds float, ptr %209, i64 2
  %215 = load float, ptr %214, align 4, !tbaa !83
  %216 = getelementptr inbounds float, ptr %11, i64 2
  store float %215, ptr %216, align 8, !tbaa !83
  %217 = getelementptr inbounds [4 x [3 x float]], ptr %11, i64 0, i64 1
  %218 = add nsw i32 %198, %205
  %219 = mul nsw i32 %218, %204
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %189, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !83
  store float %222, ptr %217, align 4, !tbaa !83
  %223 = getelementptr inbounds float, ptr %221, i64 1
  %224 = load float, ptr %223, align 4, !tbaa !83
  %225 = getelementptr inbounds [4 x [3 x float]], ptr %11, i64 0, i64 1, i64 1
  store float %224, ptr %225, align 16, !tbaa !83
  %226 = getelementptr inbounds float, ptr %221, i64 2
  %227 = load float, ptr %226, align 4, !tbaa !83
  %228 = getelementptr inbounds [4 x [3 x float]], ptr %11, i64 0, i64 1, i64 2
  store float %227, ptr %228, align 4, !tbaa !83
  %229 = getelementptr inbounds [4 x [3 x float]], ptr %11, i64 0, i64 2
  %230 = mul nsw i32 %202, %194
  %231 = add nsw i32 %230, %198
  %232 = mul nsw i32 %231, %204
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %189, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !83
  store float %235, ptr %229, align 8, !tbaa !83
  %236 = getelementptr inbounds float, ptr %234, i64 1
  %237 = load float, ptr %236, align 4, !tbaa !83
  %238 = getelementptr inbounds [4 x [3 x float]], ptr %11, i64 0, i64 2, i64 1
  store float %237, ptr %238, align 4, !tbaa !83
  %239 = getelementptr inbounds float, ptr %234, i64 2
  %240 = load float, ptr %239, align 4, !tbaa !83
  %241 = getelementptr inbounds [4 x [3 x float]], ptr %11, i64 0, i64 2, i64 2
  store float %240, ptr %241, align 16, !tbaa !83
  %242 = add nsw i32 %230, %192
  %243 = mul nsw i32 %242, %204
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %189, i64 %244
  %246 = getelementptr inbounds float, ptr %245, i64 2
  %247 = load float, ptr %246, align 4, !tbaa !83
  %248 = getelementptr inbounds [4 x [3 x float]], ptr %11, i64 0, i64 3
  %249 = load <2 x float>, ptr %245, align 4, !tbaa !83
  store <2 x float> %249, ptr %248, align 4
  %250 = getelementptr inbounds [4 x [3 x float]], ptr %11, i64 0, i64 3, i64 2
  store float %247, ptr %250, align 4
  %251 = sitofp i32 %199 to float
  %252 = fsub fast float %191, %251
  %253 = sitofp i32 %192 to float
  %254 = fsub fast float %190, %253
  call void @interp_bilinear_quad_v3(ptr noundef nonnull %11, float noundef nofpclass(nan inf) %254, float noundef nofpclass(nan inf) %252, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #7
  br label %255

255:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #7
  ret void
}

declare void @mul_v3_m3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rgb_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mdisp_rot_face_to_crn(i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @interp_bilinear_quad_v3(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @interp_barycentric_tri_v3(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @subsurf_make_derived_from_derived(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #3

declare i32 @RE_rayobject_raycast(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

declare ptr @RE_rayobject_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RE_rayface_from_coords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RE_rayobject_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RE_rayobject_done(ptr noundef) local_unnamed_addr #2

declare void @RE_rayobject_free(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RE_bake_make_derivative(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RE_bake_ibuf_normalize_displacement(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RE_bake_ibuf_filter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @imb_freemipmapImBuf(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.minnum.v8f32(<8 x float>, <8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmax.v8f32(<8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v8f32(<8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"MultiresBakeRender", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !8, i64 34, !10, i64 36, !12, i64 40, !10, i64 44, !10, i64 48, !13, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !12, i64 92, !7, i64 96, !7, i64 104, !7, i64 112}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!"ListBase", !7, i64 0, !7, i64 8}
!14 = !{!6, !10, i64 48}
!15 = !{!16, !7, i64 1120}
!16 = !{!"DerivedMesh", !17, i64 0, !17, i64 200, !17, i64 400, !17, i64 600, !17, i64 800, !10, i64 1000, !10, i64 1004, !10, i64 1008, !10, i64 1012, !10, i64 1016, !10, i64 1020, !10, i64 1024, !7, i64 1032, !7, i64 1040, !8, i64 1048, !12, i64 1052, !8, i64 1056, !10, i64 1060, !7, i64 1064, !8, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !7, i64 1176, !7, i64 1184, !7, i64 1192, !7, i64 1200, !7, i64 1208, !7, i64 1216, !7, i64 1224, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !7, i64 1472, !7, i64 1480, !7, i64 1488, !7, i64 1496, !7, i64 1504, !7, i64 1512, !7, i64 1520, !7, i64 1528, !7, i64 1536, !7, i64 1544, !7, i64 1552, !7, i64 1560, !7, i64 1568, !7, i64 1576, !7, i64 1584, !7, i64 1592, !7, i64 1600, !7, i64 1608, !7, i64 1616, !7, i64 1624, !7, i64 1632, !7, i64 1640, !7, i64 1648, !7, i64 1656, !7, i64 1664, !7, i64 1672, !7, i64 1680}
!17 = !{!"CustomData", !7, i64 0, !8, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !7, i64 184, !7, i64 192}
!18 = !{!19, !7, i64 32}
!19 = !{!"MTFace", !8, i64 0, !7, i64 32, !8, i64 40, !8, i64 41, !11, i64 42, !11, i64 44, !11, i64 46}
!20 = !{!21, !11, i64 98}
!21 = !{!"Image", !22, i64 0, !8, i64 120, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !8, i64 1176, !11, i64 1240, !11, i64 1242, !11, i64 1244, !11, i64 1246, !11, i64 1248, !11, i64 1250, !10, i64 1252, !11, i64 1256, !11, i64 1258, !11, i64 1260, !11, i64 1262, !11, i64 1264, !11, i64 1266, !10, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !12, i64 1296, !10, i64 1300, !11, i64 1304, !11, i64 1306, !10, i64 1308, !10, i64 1312, !8, i64 1316, !8, i64 1317, !11, i64 1318, !8, i64 1320, !12, i64 1336, !12, i64 1340, !23, i64 1344, !8, i64 1408, !8, i64 1409, !8, i64 1416}
!22 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!23 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !27}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !7, i64 16}
!33 = !{!"LinkData", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!35, !10, i64 16}
!35 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !12, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !36, i64 2436, !37, i64 2456}
!36 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!37 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!38 = !{!35, !10, i64 20}
!39 = !{!40, !7, i64 8}
!40 = !{!"BakeImBufuserData", !7, i64 0, !7, i64 8}
!41 = !{!35, !7, i64 304}
!42 = !{!6, !11, i64 32}
!43 = distinct !{!43, !25}
!44 = !{!40, !7, i64 0}
!45 = !{!6, !12, i64 92}
!46 = !{!6, !10, i64 20}
!47 = !{!35, !10, i64 292}
!48 = !{!35, !7, i64 48}
!49 = distinct !{!49, !25}
!50 = !{!6, !10, i64 24}
!51 = !{!16, !7, i64 1168}
!52 = !{!16, !7, i64 1184}
!53 = !{!16, !7, i64 1336}
!54 = !{!6, !10, i64 88}
!55 = !{ptr @init_ao_data, ptr @init_heights_data, ptr @init_normal_data}
!56 = !{!6, !7, i64 8}
!57 = !{!16, !7, i64 1432}
!58 = !{!16, !7, i64 1440}
!59 = !{!16, !7, i64 1456}
!60 = !{!16, !7, i64 1464}
!61 = !{!62, !10, i64 0}
!62 = !{!"MultiresBakeQueue", !10, i64 0, !10, i64 4, !10, i64 8}
!63 = !{!62, !10, i64 4}
!64 = !{!65, !7, i64 8}
!65 = !{!"MultiresBakeThread", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !66, i64 32, !67, i64 72, !12, i64 192, !12, i64 196}
!66 = !{!"", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!67 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64, !7, i64 72, !10, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!68 = !{!65, !7, i64 16}
!69 = !{!65, !7, i64 0}
!70 = !{!65, !7, i64 80}
!71 = !{!65, !7, i64 72}
!72 = !{!65, !7, i64 88}
!73 = !{!65, !7, i64 96}
!74 = !{!65, !7, i64 104}
!75 = !{!10, !10, i64 0}
!76 = !{!65, !7, i64 136}
!77 = !{!65, !7, i64 144}
!78 = !{!65, !10, i64 152}
!79 = !{!65, !7, i64 184}
!80 = !{!65, !7, i64 160}
!81 = !{!65, !7, i64 168}
!82 = !{!65, !7, i64 176}
!83 = !{!12, !12, i64 0}
!84 = !{!6, !7, i64 104}
!85 = !{!66, !7, i64 8}
!86 = !{!66, !7, i64 16}
!87 = !{!66, !7, i64 24}
!88 = !{!66, !7, i64 32}
!89 = distinct !{!89, !25}
!90 = !{!65, !12, i64 192}
!91 = !{!65, !12, i64 196}
!92 = distinct !{!92, !25, !93, !94}
!93 = !{!"llvm.loop.isvectorized", i32 1}
!94 = !{!"llvm.loop.unroll.runtime.disable"}
!95 = distinct !{!95, !25, !94, !93}
!96 = !{!97, !12, i64 0}
!97 = !{!"MultiresBakeResult", !12, i64 0, !12, i64 4}
!98 = !{!97, !12, i64 4}
!99 = !{ptr @free_ao_data, ptr @free_heights_data, ptr @free_normal_data}
!100 = !{!16, !7, i64 1160}
!101 = !{!102, !10, i64 12}
!102 = !{!"MFace", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !8, i64 18, !8, i64 19}
!103 = !{!104, !7, i64 0}
!104 = !{!"", !7, i64 0, !7, i64 8}
!105 = !{!104, !7, i64 8}
!106 = !{!35, !7, i64 40}
!107 = !{!8, !8, i64 0}
!108 = !{!16, !7, i64 1352}
!109 = !{!110, !7, i64 24}
!110 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!111 = !{!110, !7, i64 32}
!112 = !{!110, !7, i64 16}
!113 = !{!102, !10, i64 0}
!114 = !{!102, !10, i64 4}
!115 = !{!102, !10, i64 8}
!116 = !{!110, !7, i64 0}
!117 = !{!110, !7, i64 8}
!118 = !{!6, !8, i64 34}
!119 = !{!6, !10, i64 28}
!120 = !{!121, !11, i64 116}
!121 = !{!"SubsurfModifierData", !122, i64 0, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !7, i64 120, !7, i64 128}
!122 = !{!"ModifierData", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!123 = !{!121, !11, i64 114}
!124 = !{!121, !11, i64 118}
!125 = !{!6, !8, i64 16}
!126 = !{!121, !11, i64 112}
!127 = !{!16, !7, i64 1680}
!128 = !{!129, !7, i64 40}
!129 = !{!"", !10, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!130 = !{!129, !7, i64 48}
!131 = !{!129, !12, i64 4}
!132 = !{!11, !11, i64 0}
!133 = !{!129, !10, i64 0}
!134 = !{!129, !7, i64 8}
!135 = !{!129, !7, i64 16}
!136 = !{!137, !12, i64 24}
!137 = !{!"Isect", !8, i64 0, !8, i64 12, !12, i64 24, !8, i64 28, !8, i64 40, !8, i64 52, !8, i64 76, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !12, i64 112, !12, i64 116, !10, i64 120, !104, i64 128, !104, i64 144, !7, i64 160, !7, i64 168}
!138 = !{!137, !10, i64 92}
!139 = !{!129, !7, i64 24}
!140 = distinct !{!140, !25}
!141 = distinct !{!141, !25}
!142 = !{!6, !10, i64 36}
!143 = !{!6, !12, i64 40}
!144 = !{!16, !7, i64 1424}
!145 = !{!6, !10, i64 80}
!146 = !{!6, !10, i64 84}
!147 = !{!129, !7, i64 32}
!148 = !{!149, !10, i64 4}
!149 = !{!"CCGKey", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!150 = !{!149, !10, i64 8}
!151 = distinct !{!151, !25}
!152 = distinct !{!152, !25}
!153 = distinct !{!153, !25}
!154 = distinct !{!154, !25, !93, !94}
!155 = distinct !{!155, !25, !93, !94}
!156 = distinct !{!156, !25, !94, !93}
!157 = distinct !{!157, !25, !93, !94}
!158 = distinct !{!158, !25, !93, !94}
!159 = distinct !{!159, !25, !94, !93}
!160 = distinct !{!160, !25}
!161 = distinct !{!161, !25, !93, !94}
!162 = distinct !{!162, !25, !93, !94}
!163 = distinct !{!163, !25, !93, !94}
!164 = distinct !{!164, !25, !93, !94}
!165 = distinct !{!165, !25, !94, !93}
!166 = distinct !{!166, !25, !94, !93}
!167 = !{!67, !7, i64 16}
!168 = !{!6, !7, i64 96}
!169 = distinct !{!169, !25}
!170 = !{!67, !10, i64 48}
!171 = !{!67, !7, i64 8}
!172 = !{!67, !10, i64 52}
!173 = !{!67, !10, i64 56}
!174 = !{!67, !10, i64 60}
!175 = !{!67, !7, i64 104}
!176 = !{!6, !10, i64 76}
!177 = !{!6, !7, i64 112}
!178 = !{!6, !10, i64 72}
!179 = !{!6, !10, i64 44}
!180 = !{!67, !7, i64 24}
!181 = !{!67, !7, i64 112}
!182 = !{!67, !7, i64 64}
!183 = !{!67, !7, i64 72}
!184 = !{!67, !7, i64 88}
!185 = !{!67, !7, i64 96}
!186 = !{!67, !10, i64 80}
!187 = !{!66, !10, i64 0}
!188 = !{!66, !10, i64 4}
!189 = distinct !{!189, !25}
!190 = distinct !{!190, !25}
!191 = !{!102, !8, i64 19}
!192 = !{!67, !7, i64 32}
!193 = !{!67, !7, i64 0}
!194 = !{!149, !10, i64 20}
