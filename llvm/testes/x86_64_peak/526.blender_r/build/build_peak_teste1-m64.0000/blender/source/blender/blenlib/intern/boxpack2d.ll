; ModuleID = 'blender/source/blender/blenlib/intern/boxpack2d.c'
source_filename = "blender/source/blender/blenlib/intern/boxpack2d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BoxVert = type { float, float, i32, i32, ptr, ptr, ptr, ptr, [4 x ptr], float, i32 }
%struct.BoxPack = type { float, float, float, float, [4 x ptr], i32 }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"BoxPack Verts\00", align 1
@vertarray = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"BoxPack Indices\00", align 1
@box_width = internal unnamed_addr global float 0.000000e+00, align 4
@box_height = internal unnamed_addr global float 0.000000e+00, align 4
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_box_pack_2d(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store float 0.000000e+00, ptr %2, align 4, !tbaa !5
  store float 0.000000e+00, ptr %3, align 4, !tbaa !5
  br label %781

7:                                                ; preds = %4
  %8 = zext i32 %1 to i64
  tail call void @qsort(ptr noundef %0, i64 noundef %8, i64 noundef 56, ptr noundef nonnull @box_areasort) #7
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !9
  %10 = mul nuw nsw i64 %8, 352
  %11 = tail call ptr %9(i64 noundef %10, ptr noundef nonnull @.str) #7
  store ptr %11, ptr @vertarray, align 8, !tbaa !9
  %12 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !9
  %13 = mul nuw nsw i64 %8, 12
  %14 = tail call ptr %12(i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %15

15:                                               ; preds = %7, %15
  %16 = phi ptr [ %11, %7 ], [ %61, %15 ]
  %17 = phi ptr [ %0, %7 ], [ %64, %15 ]
  %18 = phi i32 [ 0, %7 ], [ %63, %15 ]
  %19 = phi i32 [ 0, %7 ], [ %59, %15 ]
  %20 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 0, i32 5
  %21 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 0, i32 4
  store ptr %17, ptr %23, align 8, !tbaa !11
  %24 = and i32 %22, -512
  %25 = or i32 %24, 13
  store i32 %25, ptr %21, align 8
  %26 = or i32 %19, 1
  %27 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 0, i32 3
  store i32 %19, ptr %27, align 4, !tbaa !14
  %28 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 1
  %29 = getelementptr inbounds %struct.BoxPack, ptr %17, i64 0, i32 4
  store ptr %16, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 1, i32 6
  %31 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 1, i32 4
  store ptr null, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 1, i32 5
  store ptr %17, ptr %34, align 8, !tbaa !15
  %35 = and i32 %33, -512
  %36 = or i32 %35, 14
  store i32 %36, ptr %32, align 8
  %37 = or i32 %19, 2
  %38 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 1, i32 3
  store i32 %26, ptr %38, align 4, !tbaa !14
  %39 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 2
  %40 = getelementptr inbounds %struct.BoxPack, ptr %17, i64 0, i32 4, i64 1
  store ptr %28, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 2, i32 7
  %42 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 2, i32 4
  %43 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 2, i32 6
  store ptr %17, ptr %45, align 8, !tbaa !16
  %46 = and i32 %44, -512
  %47 = or i32 %46, 7
  store i32 %47, ptr %43, align 8
  %48 = or i32 %19, 3
  %49 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 2, i32 3
  store i32 %37, ptr %49, align 4, !tbaa !14
  %50 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 3
  %51 = getelementptr inbounds %struct.BoxPack, ptr %17, i64 0, i32 4, i64 2
  store ptr %39, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 3, i32 8
  %53 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 3, i32 4
  %54 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 3, i32 7
  store ptr %17, ptr %56, align 8, !tbaa !17
  %57 = and i32 %55, -512
  %58 = or i32 %57, 11
  store i32 %58, ptr %54, align 8
  %59 = add i32 %19, 4
  %60 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 3, i32 3
  store i32 %48, ptr %60, align 4, !tbaa !14
  %61 = getelementptr inbounds %struct.BoxVert, ptr %16, i64 4
  %62 = getelementptr inbounds %struct.BoxPack, ptr %17, i64 0, i32 4, i64 3
  store ptr %50, ptr %62, align 8, !tbaa !9
  %63 = add nuw i32 %18, 1
  %64 = getelementptr inbounds %struct.BoxPack, ptr %17, i64 1
  %65 = icmp eq i32 %63, %1
  br i1 %65, label %66, label %15, !llvm.loop !18

66:                                               ; preds = %15
  %67 = getelementptr inbounds %struct.BoxPack, ptr %0, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds %struct.BoxVert, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, -256
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds %struct.BoxPack, ptr %0, i64 0, i32 4, i64 3
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds %struct.BoxVert, ptr %73, i64 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -10
  store i32 %76, ptr %74, align 8
  %77 = getelementptr inbounds %struct.BoxPack, ptr %0, i64 0, i32 4, i64 2
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds %struct.BoxVert, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, -6
  store i32 %81, ptr %79, align 8
  %82 = getelementptr inbounds %struct.BoxPack, ptr %0, i64 0, i32 2
  %83 = load <2 x float>, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.BoxPack, ptr %0, i64 0, i32 4, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = load ptr, ptr %67, align 8, !tbaa !9
  %87 = load ptr, ptr %77, align 8, !tbaa !9
  %88 = load ptr, ptr %72, align 8, !tbaa !9
  %89 = getelementptr inbounds %struct.BoxVert, ptr %85, i64 0, i32 1
  store <2 x float> %83, ptr %85, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.BoxVert, ptr %86, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %86, align 8, !tbaa !5
  store float 0.000000e+00, ptr %87, align 8, !tbaa !20
  %91 = load float, ptr %85, align 8, !tbaa !20
  store float %91, ptr %88, align 8, !tbaa !20
  %92 = load float, ptr %89, align 4, !tbaa !21
  %93 = getelementptr inbounds %struct.BoxVert, ptr %87, i64 0, i32 1
  store float %92, ptr %93, align 4, !tbaa !21
  %94 = load float, ptr %90, align 4, !tbaa !21
  %95 = getelementptr inbounds %struct.BoxVert, ptr %88, i64 0, i32 1
  store float %94, ptr %95, align 4, !tbaa !21
  store <2 x float> zeroinitializer, ptr %0, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.BoxVert, ptr %86, i64 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = or i32 %97, 256
  store i32 %98, ptr %96, align 8
  %99 = load ptr, ptr %67, align 8, !tbaa !9
  %100 = load float, ptr %99, align 8, !tbaa !20
  %101 = getelementptr inbounds %struct.BoxVert, ptr %99, i64 0, i32 1
  %102 = load float, ptr %101, align 4, !tbaa !21
  %103 = fmul fast float %100, 0x3EB0C6F7A0000000
  %104 = fmul fast float %103, %102
  %105 = getelementptr inbounds %struct.BoxVert, ptr %99, i64 0, i32 9
  store float %104, ptr %105, align 8, !tbaa !22
  %106 = load ptr, ptr %84, align 8, !tbaa !9
  %107 = getelementptr inbounds %struct.BoxVert, ptr %106, i64 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = or i32 %108, 256
  store i32 %109, ptr %107, align 8
  %110 = load ptr, ptr %84, align 8, !tbaa !9
  %111 = load float, ptr %110, align 8, !tbaa !20
  %112 = getelementptr inbounds %struct.BoxVert, ptr %110, i64 0, i32 1
  %113 = load float, ptr %112, align 4, !tbaa !21
  %114 = fmul fast float %111, 0x3EB0C6F7A0000000
  %115 = fmul fast float %114, %113
  %116 = getelementptr inbounds %struct.BoxVert, ptr %110, i64 0, i32 9
  store float %115, ptr %116, align 8, !tbaa !22
  %117 = load ptr, ptr %77, align 8, !tbaa !9
  %118 = getelementptr inbounds %struct.BoxVert, ptr %117, i64 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = or i32 %119, 256
  store i32 %120, ptr %118, align 8
  %121 = load ptr, ptr %77, align 8, !tbaa !9
  %122 = load float, ptr %121, align 8, !tbaa !20
  %123 = getelementptr inbounds %struct.BoxVert, ptr %121, i64 0, i32 1
  %124 = load float, ptr %123, align 4, !tbaa !21
  %125 = fmul fast float %122, 0x3EB0C6F7A0000000
  %126 = fmul fast float %125, %124
  %127 = getelementptr inbounds %struct.BoxVert, ptr %121, i64 0, i32 9
  store float %126, ptr %127, align 8, !tbaa !22
  %128 = load ptr, ptr %72, align 8, !tbaa !9
  %129 = getelementptr inbounds %struct.BoxVert, ptr %128, i64 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = or i32 %130, 256
  store i32 %131, ptr %129, align 8
  %132 = load ptr, ptr %72, align 8, !tbaa !9
  %133 = load float, ptr %132, align 8, !tbaa !20
  %134 = getelementptr inbounds %struct.BoxVert, ptr %132, i64 0, i32 1
  %135 = load float, ptr %134, align 4, !tbaa !21
  %136 = fmul fast float %133, 0x3EB0C6F7A0000000
  %137 = fmul fast float %136, %135
  %138 = getelementptr inbounds %struct.BoxVert, ptr %132, i64 0, i32 9
  store float %137, ptr %138, align 8, !tbaa !22
  %139 = load ptr, ptr %84, align 8, !tbaa !9
  %140 = getelementptr inbounds %struct.BoxVert, ptr %139, i64 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !14
  store i32 %141, ptr %14, align 4, !tbaa !23
  %142 = load ptr, ptr %77, align 8, !tbaa !9
  %143 = getelementptr inbounds %struct.BoxVert, ptr %142, i64 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = getelementptr inbounds i32, ptr %14, i64 1
  store i32 %144, ptr %145, align 4, !tbaa !23
  %146 = getelementptr inbounds %struct.BoxVert, ptr %132, i64 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !14
  %148 = getelementptr inbounds i32, ptr %14, i64 2
  store i32 %147, ptr %148, align 4, !tbaa !23
  %149 = icmp ugt i32 %1, 1
  br i1 %149, label %150, label %736

150:                                              ; preds = %66, %731
  %151 = phi ptr [ %155, %731 ], [ %0, %66 ]
  %152 = phi i32 [ %734, %731 ], [ 1, %66 ]
  %153 = phi i32 [ %732, %731 ], [ 3, %66 ]
  %154 = phi <2 x float> [ %733, %731 ], [ %83, %66 ]
  %155 = getelementptr inbounds %struct.BoxPack, ptr %151, i64 1
  %156 = getelementptr inbounds %struct.BoxPack, ptr %151, i64 1, i32 2
  %157 = load float, ptr %156, align 8, !tbaa !24
  store float %157, ptr @box_width, align 4, !tbaa !5
  %158 = getelementptr inbounds %struct.BoxPack, ptr %151, i64 1, i32 3
  %159 = load float, ptr %158, align 4, !tbaa !26
  store float %159, ptr @box_height, align 4, !tbaa !5
  %160 = zext i32 %153 to i64
  tail call void @qsort(ptr noundef nonnull %14, i64 noundef %160, i64 noundef 4, ptr noundef nonnull @vertex_sort) #7
  %161 = load ptr, ptr @vertarray, align 8
  br label %162

162:                                              ; preds = %166, %150
  %163 = phi i32 [ %153, %150 ], [ %164, %166 ]
  %164 = add i32 %163, -1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %162
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds i32, ptr %14, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !23
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct.BoxVert, ptr %161, i64 %170, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 255
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %162, label %175, !llvm.loop !27

175:                                              ; preds = %166
  %176 = icmp eq i32 %163, 0
  br i1 %176, label %731, label %177

177:                                              ; preds = %162, %175
  %178 = phi i32 [ %163, %175 ], [ 1, %162 ]
  %179 = getelementptr %struct.BoxPack, ptr %151, i64 1, i32 4
  %180 = getelementptr %struct.BoxPack, ptr %151, i64 1, i32 4, i64 1
  %181 = getelementptr inbounds %struct.BoxPack, ptr %151, i64 1, i32 4, i64 2
  %182 = getelementptr inbounds %struct.BoxPack, ptr %151, i64 1, i32 4, i64 3
  %183 = zext i32 %178 to i64
  br label %184

184:                                              ; preds = %177, %728
  %185 = phi i64 [ 0, %177 ], [ %729, %728 ]
  %186 = getelementptr inbounds i32, ptr %14, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !23
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %struct.BoxVert, ptr %161, i64 %188
  %190 = getelementptr inbounds %struct.BoxVert, ptr %161, i64 %188, i32 2
  %191 = getelementptr inbounds %struct.BoxVert, ptr %161, i64 %188, i32 1
  br label %192

192:                                              ; preds = %184, %725
  %193 = phi i64 [ 0, %184 ], [ %726, %725 ]
  %194 = load i32, ptr %190, align 8
  %195 = trunc i64 %193 to i32
  %196 = shl nuw nsw i32 1, %195
  %197 = and i32 %194, %196
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %725, label %199

199:                                              ; preds = %192
  switch i32 %195, label %200 [
    i32 0, label %202
    i32 1, label %217
    i32 2, label %233
    i32 3, label %252
  ]

200:                                              ; preds = %199
  %201 = load ptr, ptr %179, align 8, !tbaa !9
  br label %269

202:                                              ; preds = %199
  %203 = load ptr, ptr %179, align 8, !tbaa !9
  %204 = load ptr, ptr %180, align 8, !tbaa !9
  %205 = load ptr, ptr %181, align 8, !tbaa !9
  %206 = load ptr, ptr %182, align 8, !tbaa !9
  %207 = getelementptr inbounds %struct.BoxVert, ptr %203, i64 0, i32 1
  %208 = load <2 x float>, ptr %189, align 8, !tbaa !5
  %209 = load <2 x float>, ptr %156, align 8, !tbaa !5
  %210 = fsub fast <2 x float> %208, %209
  store <2 x float> %210, ptr %203, align 8, !tbaa !5
  store <2 x float> %208, ptr %204, align 8, !tbaa !5
  %211 = load float, ptr %203, align 8, !tbaa !20
  store float %211, ptr %205, align 8, !tbaa !20
  %212 = load float, ptr %204, align 8, !tbaa !20
  store float %212, ptr %206, align 8, !tbaa !20
  %213 = getelementptr inbounds %struct.BoxVert, ptr %205, i64 0, i32 1
  %214 = extractelement <2 x float> %208, i64 1
  store float %214, ptr %213, align 4, !tbaa !21
  %215 = load float, ptr %207, align 4, !tbaa !21
  %216 = getelementptr inbounds %struct.BoxVert, ptr %206, i64 0, i32 1
  store float %215, ptr %216, align 4, !tbaa !21
  br label %269

217:                                              ; preds = %199
  %218 = load ptr, ptr %180, align 8, !tbaa !9
  %219 = load ptr, ptr %179, align 8, !tbaa !9
  %220 = load ptr, ptr %181, align 8, !tbaa !9
  %221 = load ptr, ptr %182, align 8, !tbaa !9
  %222 = getelementptr inbounds %struct.BoxVert, ptr %218, i64 0, i32 1
  %223 = load <2 x float>, ptr %189, align 8, !tbaa !5
  %224 = load <2 x float>, ptr %156, align 8, !tbaa !5
  %225 = fadd fast <2 x float> %224, %223
  store <2 x float> %225, ptr %218, align 8, !tbaa !5
  %226 = getelementptr inbounds %struct.BoxVert, ptr %219, i64 0, i32 1
  store <2 x float> %223, ptr %219, align 8, !tbaa !5
  %227 = extractelement <2 x float> %223, i64 0
  store float %227, ptr %220, align 8, !tbaa !20
  %228 = load float, ptr %218, align 8, !tbaa !20
  store float %228, ptr %221, align 8, !tbaa !20
  %229 = load float, ptr %222, align 4, !tbaa !21
  %230 = getelementptr inbounds %struct.BoxVert, ptr %220, i64 0, i32 1
  store float %229, ptr %230, align 4, !tbaa !21
  %231 = load float, ptr %226, align 4, !tbaa !21
  %232 = getelementptr inbounds %struct.BoxVert, ptr %221, i64 0, i32 1
  store float %231, ptr %232, align 4, !tbaa !21
  br label %269

233:                                              ; preds = %199
  %234 = load float, ptr %189, align 8, !tbaa !20
  %235 = load float, ptr %156, align 8, !tbaa !24
  %236 = fsub fast float %234, %235
  %237 = load ptr, ptr %179, align 8, !tbaa !9
  store float %236, ptr %237, align 8, !tbaa !20
  %238 = load ptr, ptr %180, align 8, !tbaa !9
  store float %234, ptr %238, align 8, !tbaa !20
  %239 = load float, ptr %237, align 8, !tbaa !20
  %240 = load ptr, ptr %181, align 8, !tbaa !9
  store float %239, ptr %240, align 8, !tbaa !20
  %241 = load float, ptr %238, align 8, !tbaa !20
  %242 = load ptr, ptr %182, align 8, !tbaa !9
  store float %241, ptr %242, align 8, !tbaa !20
  %243 = load float, ptr %191, align 4, !tbaa !21
  %244 = load float, ptr %158, align 4, !tbaa !26
  %245 = fadd fast float %244, %243
  %246 = getelementptr inbounds %struct.BoxVert, ptr %238, i64 0, i32 1
  store float %245, ptr %246, align 4, !tbaa !21
  %247 = getelementptr inbounds %struct.BoxVert, ptr %237, i64 0, i32 1
  store float %243, ptr %247, align 4, !tbaa !21
  %248 = load float, ptr %246, align 4, !tbaa !21
  %249 = getelementptr inbounds %struct.BoxVert, ptr %240, i64 0, i32 1
  store float %248, ptr %249, align 4, !tbaa !21
  %250 = load float, ptr %247, align 4, !tbaa !21
  %251 = getelementptr inbounds %struct.BoxVert, ptr %242, i64 0, i32 1
  store float %250, ptr %251, align 4, !tbaa !21
  br label %269

252:                                              ; preds = %199
  %253 = load float, ptr %156, align 8, !tbaa !24
  %254 = load ptr, ptr %180, align 8, !tbaa !9
  %255 = load ptr, ptr %179, align 8, !tbaa !9
  %256 = load ptr, ptr %181, align 8, !tbaa !9
  %257 = load ptr, ptr %182, align 8, !tbaa !9
  %258 = load float, ptr %158, align 4, !tbaa !26
  %259 = getelementptr inbounds %struct.BoxVert, ptr %255, i64 0, i32 1
  %260 = getelementptr inbounds %struct.BoxVert, ptr %254, i64 0, i32 1
  %261 = load <2 x float>, ptr %189, align 8, !tbaa !5
  %262 = extractelement <2 x float> %261, i64 0
  %263 = fadd fast float %253, %262
  store float %263, ptr %254, align 8, !tbaa !20
  store float %262, ptr %255, align 8, !tbaa !20
  %264 = extractelement <2 x float> %261, i64 1
  %265 = fsub fast float %264, %258
  store float %265, ptr %259, align 4, !tbaa !21
  store float %264, ptr %260, align 4, !tbaa !21
  store <2 x float> %261, ptr %256, align 8, !tbaa !5
  %266 = load float, ptr %254, align 8, !tbaa !20
  store float %266, ptr %257, align 8, !tbaa !20
  %267 = load float, ptr %259, align 4, !tbaa !21
  %268 = getelementptr inbounds %struct.BoxVert, ptr %257, i64 0, i32 1
  store float %267, ptr %268, align 4, !tbaa !21
  br label %269

269:                                              ; preds = %200, %252, %233, %217, %202
  %270 = phi ptr [ %201, %200 ], [ %255, %252 ], [ %237, %233 ], [ %219, %217 ], [ %203, %202 ]
  %271 = load float, ptr %270, align 8, !tbaa !20
  %272 = fcmp fast olt float %271, 0.000000e+00
  br i1 %272, label %725, label %273

273:                                              ; preds = %269
  %274 = getelementptr i8, ptr %270, i64 4
  %275 = load float, ptr %274, align 4, !tbaa !21
  %276 = fcmp fast olt float %275, 0.000000e+00
  br i1 %276, label %725, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.BoxVert, ptr %161, i64 %188, i32 8, i64 %193
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = icmp eq ptr %279, null
  br i1 %280, label %307, label %281

281:                                              ; preds = %277
  %282 = fadd fast float %271, 0x3E7AD7F2A0000000
  %283 = getelementptr i8, ptr %279, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !9
  %285 = load float, ptr %284, align 8, !tbaa !20
  %286 = fcmp fast ult float %282, %285
  br i1 %286, label %287, label %307

287:                                              ; preds = %281
  %288 = fadd fast float %275, 0x3E7AD7F2A0000000
  %289 = getelementptr i8, ptr %284, i64 4
  %290 = load float, ptr %289, align 4, !tbaa !21
  %291 = fcmp fast ult float %288, %290
  br i1 %291, label %292, label %307

292:                                              ; preds = %287
  %293 = load ptr, ptr %180, align 8, !tbaa !9
  %294 = load float, ptr %293, align 8, !tbaa !20
  %295 = fadd fast float %294, 0xBE7AD7F2A0000000
  %296 = getelementptr i8, ptr %279, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !9
  %298 = load float, ptr %297, align 8, !tbaa !20
  %299 = fcmp fast ugt float %295, %298
  br i1 %299, label %300, label %307

300:                                              ; preds = %292
  %301 = getelementptr i8, ptr %293, i64 4
  %302 = load float, ptr %301, align 4, !tbaa !21
  %303 = fadd fast float %302, 0xBE7AD7F2A0000000
  %304 = getelementptr i8, ptr %297, i64 4
  %305 = load float, ptr %304, align 4, !tbaa !21
  %306 = fcmp fast ugt float %303, %305
  br i1 %306, label %725, label %307

307:                                              ; preds = %277, %300, %292, %287, %281
  %308 = fadd fast float %271, 0x3E7AD7F2A0000000
  %309 = fadd fast float %275, 0x3E7AD7F2A0000000
  br label %310

310:                                              ; preds = %307, %336
  %311 = phi ptr [ %0, %307 ], [ %337, %336 ]
  %312 = getelementptr i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !9
  %314 = load float, ptr %313, align 8, !tbaa !20
  %315 = fcmp fast ult float %308, %314
  br i1 %315, label %316, label %336

316:                                              ; preds = %310
  %317 = getelementptr i8, ptr %313, i64 4
  %318 = load float, ptr %317, align 4, !tbaa !21
  %319 = fcmp fast ult float %309, %318
  br i1 %319, label %320, label %336

320:                                              ; preds = %316
  %321 = load ptr, ptr %180, align 8, !tbaa !9
  %322 = load float, ptr %321, align 8, !tbaa !20
  %323 = fadd fast float %322, 0xBE7AD7F2A0000000
  %324 = getelementptr i8, ptr %311, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !9
  %326 = load float, ptr %325, align 8, !tbaa !20
  %327 = fcmp fast ugt float %323, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %320
  %329 = getelementptr i8, ptr %321, i64 4
  %330 = load float, ptr %329, align 4, !tbaa !21
  %331 = fadd fast float %330, 0xBE7AD7F2A0000000
  %332 = getelementptr i8, ptr %325, i64 4
  %333 = load float, ptr %332, align 4, !tbaa !21
  %334 = fcmp fast ugt float %331, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  store ptr %311, ptr %278, align 8, !tbaa !9
  br label %725

336:                                              ; preds = %310, %316, %320, %328
  %337 = getelementptr inbounds %struct.BoxPack, ptr %311, i64 1
  %338 = icmp eq ptr %311, %151
  br i1 %338, label %339, label %310, !llvm.loop !28

339:                                              ; preds = %336
  %340 = getelementptr inbounds %struct.BoxVert, ptr %161, i64 %188, i32 5
  %341 = getelementptr inbounds %struct.BoxVert, ptr %161, i64 %188, i32 6
  %342 = getelementptr inbounds %struct.BoxVert, ptr %161, i64 %188, i32 7
  %343 = getelementptr inbounds %struct.BoxVert, ptr %161, i64 %188, i32 4
  %344 = load ptr, ptr %180, align 8, !tbaa !9
  %345 = load <2 x float>, ptr %344, align 8, !tbaa !5
  %346 = tail call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %154, <2 x float> %345)
  %347 = load i32, ptr %190, align 8
  %348 = xor i32 %196, -1
  %349 = or i32 %348, -256
  %350 = and i32 %349, %347
  store i32 %350, ptr %190, align 8
  switch i32 %195, label %357 [
    i32 1, label %354
    i32 2, label %351
    i32 3, label %352
    i32 0, label %353
  ]

351:                                              ; preds = %339
  br label %354

352:                                              ; preds = %339
  br label %354

353:                                              ; preds = %339
  br label %354

354:                                              ; preds = %339, %351, %352, %353
  %355 = phi ptr [ %180, %353 ], [ %181, %352 ], [ %182, %351 ], [ %179, %339 ]
  %356 = phi ptr [ %340, %353 ], [ %341, %352 ], [ %342, %351 ], [ %343, %339 ]
  store ptr %189, ptr %355, align 8, !tbaa !9
  store ptr %155, ptr %356, align 8, !tbaa !9
  br label %357

357:                                              ; preds = %354, %339
  %358 = load ptr, ptr %179, align 8, !tbaa !9
  %359 = load float, ptr %358, align 8, !tbaa !20
  %360 = fcmp fast ugt float %359, 0.000000e+00
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %181, align 8, !tbaa !9
  br label %367

363:                                              ; preds = %357
  %364 = getelementptr i8, ptr %358, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !21
  %366 = fcmp fast ugt float %365, 0.000000e+00
  br i1 %366, label %378, label %367

367:                                              ; preds = %363, %361
  %368 = phi ptr [ %362, %361 ], [ %358, %363 ]
  %369 = phi i32 [ -6, %361 ], [ -10, %363 ]
  %370 = phi ptr [ %179, %361 ], [ %182, %363 ]
  %371 = getelementptr inbounds %struct.BoxVert, ptr %368, i64 0, i32 2
  %372 = load i32, ptr %371, align 8
  %373 = and i32 %372, %369
  store i32 %373, ptr %371, align 8
  %374 = load ptr, ptr %370, align 8, !tbaa !9
  %375 = getelementptr inbounds %struct.BoxVert, ptr %374, i64 0, i32 2
  %376 = load i32, ptr %375, align 8
  %377 = and i32 %376, %369
  store i32 %377, ptr %375, align 8
  br label %378

378:                                              ; preds = %367, %363
  %379 = load ptr, ptr %342, align 8, !tbaa !17
  %380 = icmp eq ptr %379, null
  br i1 %380, label %443, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %343, align 8, !tbaa !11
  %383 = icmp eq ptr %382, null
  br i1 %383, label %443, label %384

384:                                              ; preds = %381
  %385 = icmp eq ptr %155, %379
  %386 = icmp eq ptr %155, %382
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %443

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.BoxPack, ptr %379, i64 0, i32 3
  %390 = load float, ptr %389, align 4, !tbaa !26
  %391 = getelementptr inbounds %struct.BoxPack, ptr %382, i64 0, i32 3
  %392 = load float, ptr %391, align 4, !tbaa !26
  %393 = fsub fast float %390, %392
  %394 = tail call fast float @llvm.fabs.f32(float %393)
  %395 = fcmp fast olt float %394, 0x3EE4F8B580000000
  br i1 %395, label %396, label %429

396:                                              ; preds = %388
  %397 = getelementptr inbounds %struct.BoxPack, ptr %382, i64 0, i32 4, i64 2
  %398 = load ptr, ptr %397, align 8, !tbaa !9
  %399 = getelementptr inbounds %struct.BoxVert, ptr %398, i64 0, i32 2
  %400 = load i32, ptr %399, align 8
  %401 = and i32 %400, 256
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %416, label %403

403:                                              ; preds = %396
  %404 = getelementptr inbounds %struct.BoxPack, ptr %379, i64 0, i32 4, i64 1
  %405 = load ptr, ptr %404, align 8, !tbaa !9
  %406 = getelementptr inbounds %struct.BoxVert, ptr %405, i64 0, i32 2
  %407 = load i32, ptr %406, align 8
  %408 = and i32 %407, 246
  %409 = or i32 %408, -256
  %410 = and i32 %409, %400
  store i32 %410, ptr %399, align 8
  %411 = load ptr, ptr %343, align 8, !tbaa !11
  %412 = getelementptr inbounds %struct.BoxPack, ptr %411, i64 0, i32 4, i64 2
  %413 = load ptr, ptr %412, align 8, !tbaa !9
  %414 = load ptr, ptr %342, align 8, !tbaa !17
  %415 = getelementptr inbounds %struct.BoxPack, ptr %414, i64 0, i32 4, i64 1
  store ptr %413, ptr %415, align 8, !tbaa !9
  br label %508

416:                                              ; preds = %396
  %417 = and i32 %400, 246
  %418 = getelementptr inbounds %struct.BoxPack, ptr %379, i64 0, i32 4, i64 1
  %419 = load ptr, ptr %418, align 8, !tbaa !9
  %420 = getelementptr inbounds %struct.BoxVert, ptr %419, i64 0, i32 2
  %421 = load i32, ptr %420, align 8
  %422 = or i32 %417, -256
  %423 = and i32 %421, %422
  store i32 %423, ptr %420, align 8
  %424 = load ptr, ptr %342, align 8, !tbaa !17
  %425 = getelementptr inbounds %struct.BoxPack, ptr %424, i64 0, i32 4, i64 1
  %426 = load ptr, ptr %425, align 8, !tbaa !9
  %427 = load ptr, ptr %343, align 8, !tbaa !11
  %428 = getelementptr inbounds %struct.BoxPack, ptr %427, i64 0, i32 4, i64 2
  store ptr %426, ptr %428, align 8, !tbaa !9
  br label %508

429:                                              ; preds = %388
  %430 = fcmp fast ogt float %390, %392
  br i1 %430, label %431, label %437

431:                                              ; preds = %429
  %432 = getelementptr inbounds %struct.BoxPack, ptr %382, i64 0, i32 4, i64 2
  %433 = load ptr, ptr %432, align 8, !tbaa !9
  %434 = getelementptr inbounds %struct.BoxVert, ptr %433, i64 0, i32 2
  %435 = load i32, ptr %434, align 8
  %436 = and i32 %435, -6
  store i32 %436, ptr %434, align 8
  br label %508

437:                                              ; preds = %429
  %438 = getelementptr inbounds %struct.BoxPack, ptr %379, i64 0, i32 4, i64 1
  %439 = load ptr, ptr %438, align 8, !tbaa !9
  %440 = getelementptr inbounds %struct.BoxVert, ptr %439, i64 0, i32 2
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %441, -11
  store i32 %442, ptr %440, align 8
  br label %508

443:                                              ; preds = %384, %381, %378
  %444 = load ptr, ptr %340, align 8, !tbaa !15
  %445 = icmp eq ptr %444, null
  br i1 %445, label %508, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %341, align 8, !tbaa !16
  %448 = icmp eq ptr %447, null
  br i1 %448, label %508, label %449

449:                                              ; preds = %446
  %450 = icmp eq ptr %155, %444
  %451 = icmp eq ptr %155, %447
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %508

453:                                              ; preds = %449
  %454 = getelementptr inbounds %struct.BoxPack, ptr %444, i64 0, i32 3
  %455 = load float, ptr %454, align 4, !tbaa !26
  %456 = getelementptr inbounds %struct.BoxPack, ptr %447, i64 0, i32 3
  %457 = load float, ptr %456, align 4, !tbaa !26
  %458 = fsub fast float %455, %457
  %459 = tail call fast float @llvm.fabs.f32(float %458)
  %460 = fcmp fast olt float %459, 0x3EE4F8B580000000
  br i1 %460, label %461, label %494

461:                                              ; preds = %453
  %462 = getelementptr inbounds %struct.BoxPack, ptr %444, i64 0, i32 4, i64 3
  %463 = load ptr, ptr %462, align 8, !tbaa !9
  %464 = getelementptr inbounds %struct.BoxVert, ptr %463, i64 0, i32 2
  %465 = load i32, ptr %464, align 8
  %466 = and i32 %465, 256
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %481, label %468

468:                                              ; preds = %461
  %469 = getelementptr inbounds %struct.BoxPack, ptr %447, i64 0, i32 4
  %470 = load ptr, ptr %469, align 8, !tbaa !9
  %471 = getelementptr inbounds %struct.BoxVert, ptr %470, i64 0, i32 2
  %472 = load i32, ptr %471, align 8
  %473 = and i32 %472, 249
  %474 = or i32 %473, -256
  %475 = and i32 %474, %465
  store i32 %475, ptr %464, align 8
  %476 = load ptr, ptr %340, align 8, !tbaa !15
  %477 = getelementptr inbounds %struct.BoxPack, ptr %476, i64 0, i32 4, i64 3
  %478 = load ptr, ptr %477, align 8, !tbaa !9
  %479 = load ptr, ptr %341, align 8, !tbaa !16
  %480 = getelementptr inbounds %struct.BoxPack, ptr %479, i64 0, i32 4
  store ptr %478, ptr %480, align 8, !tbaa !9
  br label %508

481:                                              ; preds = %461
  %482 = and i32 %465, 249
  %483 = getelementptr inbounds %struct.BoxPack, ptr %447, i64 0, i32 4
  %484 = load ptr, ptr %483, align 8, !tbaa !9
  %485 = getelementptr inbounds %struct.BoxVert, ptr %484, i64 0, i32 2
  %486 = load i32, ptr %485, align 8
  %487 = or i32 %482, -256
  %488 = and i32 %486, %487
  store i32 %488, ptr %485, align 8
  %489 = load ptr, ptr %341, align 8, !tbaa !16
  %490 = getelementptr inbounds %struct.BoxPack, ptr %489, i64 0, i32 4
  %491 = load ptr, ptr %490, align 8, !tbaa !9
  %492 = load ptr, ptr %340, align 8, !tbaa !15
  %493 = getelementptr inbounds %struct.BoxPack, ptr %492, i64 0, i32 4, i64 3
  store ptr %491, ptr %493, align 8, !tbaa !9
  br label %508

494:                                              ; preds = %453
  %495 = fcmp fast ogt float %455, %457
  br i1 %495, label %496, label %502

496:                                              ; preds = %494
  %497 = getelementptr inbounds %struct.BoxPack, ptr %447, i64 0, i32 4
  %498 = load ptr, ptr %497, align 8, !tbaa !9
  %499 = getelementptr inbounds %struct.BoxVert, ptr %498, i64 0, i32 2
  %500 = load i32, ptr %499, align 8
  %501 = and i32 %500, -6
  store i32 %501, ptr %499, align 8
  br label %508

502:                                              ; preds = %494
  %503 = getelementptr inbounds %struct.BoxPack, ptr %444, i64 0, i32 4, i64 3
  %504 = load ptr, ptr %503, align 8, !tbaa !9
  %505 = getelementptr inbounds %struct.BoxVert, ptr %504, i64 0, i32 2
  %506 = load i32, ptr %505, align 8
  %507 = and i32 %506, -11
  store i32 %507, ptr %505, align 8
  br label %508

508:                                              ; preds = %449, %443, %446, %496, %502, %468, %481, %416, %403, %437, %431
  %509 = load ptr, ptr %342, align 8, !tbaa !17
  %510 = icmp eq ptr %509, null
  br i1 %510, label %573, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %340, align 8, !tbaa !15
  %513 = icmp eq ptr %512, null
  br i1 %513, label %573, label %514

514:                                              ; preds = %511
  %515 = icmp eq ptr %155, %509
  %516 = icmp eq ptr %155, %512
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %573

518:                                              ; preds = %514
  %519 = getelementptr inbounds %struct.BoxPack, ptr %509, i64 0, i32 2
  %520 = load float, ptr %519, align 8, !tbaa !24
  %521 = getelementptr inbounds %struct.BoxPack, ptr %512, i64 0, i32 2
  %522 = load float, ptr %521, align 8, !tbaa !24
  %523 = fsub fast float %520, %522
  %524 = tail call fast float @llvm.fabs.f32(float %523)
  %525 = fcmp fast olt float %524, 0x3EE4F8B580000000
  br i1 %525, label %526, label %559

526:                                              ; preds = %518
  %527 = getelementptr inbounds %struct.BoxPack, ptr %512, i64 0, i32 4, i64 2
  %528 = load ptr, ptr %527, align 8, !tbaa !9
  %529 = getelementptr inbounds %struct.BoxVert, ptr %528, i64 0, i32 2
  %530 = load i32, ptr %529, align 8
  %531 = and i32 %530, 256
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %546, label %533

533:                                              ; preds = %526
  %534 = getelementptr inbounds %struct.BoxPack, ptr %509, i64 0, i32 4
  %535 = load ptr, ptr %534, align 8, !tbaa !9
  %536 = getelementptr inbounds %struct.BoxVert, ptr %535, i64 0, i32 2
  %537 = load i32, ptr %536, align 8
  %538 = and i32 %537, 245
  %539 = or i32 %538, -256
  %540 = and i32 %539, %530
  store i32 %540, ptr %529, align 8
  %541 = load ptr, ptr %340, align 8, !tbaa !15
  %542 = getelementptr inbounds %struct.BoxPack, ptr %541, i64 0, i32 4, i64 2
  %543 = load ptr, ptr %542, align 8, !tbaa !9
  %544 = load ptr, ptr %342, align 8, !tbaa !17
  %545 = getelementptr inbounds %struct.BoxPack, ptr %544, i64 0, i32 4
  store ptr %543, ptr %545, align 8, !tbaa !9
  br label %638

546:                                              ; preds = %526
  %547 = and i32 %530, 245
  %548 = getelementptr inbounds %struct.BoxPack, ptr %509, i64 0, i32 4
  %549 = load ptr, ptr %548, align 8, !tbaa !9
  %550 = getelementptr inbounds %struct.BoxVert, ptr %549, i64 0, i32 2
  %551 = load i32, ptr %550, align 8
  %552 = or i32 %547, -256
  %553 = and i32 %551, %552
  store i32 %553, ptr %550, align 8
  %554 = load ptr, ptr %342, align 8, !tbaa !17
  %555 = getelementptr inbounds %struct.BoxPack, ptr %554, i64 0, i32 4
  %556 = load ptr, ptr %555, align 8, !tbaa !9
  %557 = load ptr, ptr %340, align 8, !tbaa !15
  %558 = getelementptr inbounds %struct.BoxPack, ptr %557, i64 0, i32 4, i64 2
  store ptr %556, ptr %558, align 8, !tbaa !9
  br label %638

559:                                              ; preds = %518
  %560 = fcmp fast ogt float %520, %522
  br i1 %560, label %561, label %567

561:                                              ; preds = %559
  %562 = getelementptr inbounds %struct.BoxPack, ptr %512, i64 0, i32 4, i64 2
  %563 = load ptr, ptr %562, align 8, !tbaa !9
  %564 = getelementptr inbounds %struct.BoxVert, ptr %563, i64 0, i32 2
  %565 = load i32, ptr %564, align 8
  %566 = and i32 %565, -7
  store i32 %566, ptr %564, align 8
  br label %638

567:                                              ; preds = %559
  %568 = getelementptr inbounds %struct.BoxPack, ptr %509, i64 0, i32 4
  %569 = load ptr, ptr %568, align 8, !tbaa !9
  %570 = getelementptr inbounds %struct.BoxVert, ptr %569, i64 0, i32 2
  %571 = load i32, ptr %570, align 8
  %572 = and i32 %571, -10
  store i32 %572, ptr %570, align 8
  br label %638

573:                                              ; preds = %514, %511, %508
  %574 = load ptr, ptr %343, align 8, !tbaa !11
  %575 = icmp eq ptr %574, null
  br i1 %575, label %638, label %576

576:                                              ; preds = %573
  %577 = load ptr, ptr %341, align 8, !tbaa !16
  %578 = icmp eq ptr %577, null
  br i1 %578, label %638, label %579

579:                                              ; preds = %576
  %580 = icmp eq ptr %155, %574
  %581 = icmp eq ptr %155, %577
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %638

583:                                              ; preds = %579
  %584 = getelementptr inbounds %struct.BoxPack, ptr %574, i64 0, i32 2
  %585 = load float, ptr %584, align 8, !tbaa !24
  %586 = getelementptr inbounds %struct.BoxPack, ptr %577, i64 0, i32 2
  %587 = load float, ptr %586, align 8, !tbaa !24
  %588 = fsub fast float %585, %587
  %589 = tail call fast float @llvm.fabs.f32(float %588)
  %590 = fcmp fast olt float %589, 0x3EE4F8B580000000
  br i1 %590, label %591, label %624

591:                                              ; preds = %583
  %592 = getelementptr inbounds %struct.BoxPack, ptr %577, i64 0, i32 4, i64 1
  %593 = load ptr, ptr %592, align 8, !tbaa !9
  %594 = getelementptr inbounds %struct.BoxVert, ptr %593, i64 0, i32 2
  %595 = load i32, ptr %594, align 8
  %596 = and i32 %595, 256
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %611, label %598

598:                                              ; preds = %591
  %599 = getelementptr inbounds %struct.BoxPack, ptr %574, i64 0, i32 4, i64 3
  %600 = load ptr, ptr %599, align 8, !tbaa !9
  %601 = getelementptr inbounds %struct.BoxVert, ptr %600, i64 0, i32 2
  %602 = load i32, ptr %601, align 8
  %603 = and i32 %602, 250
  %604 = or i32 %603, -256
  %605 = and i32 %604, %595
  store i32 %605, ptr %594, align 8
  %606 = load ptr, ptr %341, align 8, !tbaa !16
  %607 = getelementptr inbounds %struct.BoxPack, ptr %606, i64 0, i32 4, i64 1
  %608 = load ptr, ptr %607, align 8, !tbaa !9
  %609 = load ptr, ptr %343, align 8, !tbaa !11
  %610 = getelementptr inbounds %struct.BoxPack, ptr %609, i64 0, i32 4, i64 3
  store ptr %608, ptr %610, align 8, !tbaa !9
  br label %638

611:                                              ; preds = %591
  %612 = and i32 %595, 250
  %613 = getelementptr inbounds %struct.BoxPack, ptr %574, i64 0, i32 4, i64 3
  %614 = load ptr, ptr %613, align 8, !tbaa !9
  %615 = getelementptr inbounds %struct.BoxVert, ptr %614, i64 0, i32 2
  %616 = load i32, ptr %615, align 8
  %617 = or i32 %612, -256
  %618 = and i32 %616, %617
  store i32 %618, ptr %615, align 8
  %619 = load ptr, ptr %343, align 8, !tbaa !11
  %620 = getelementptr inbounds %struct.BoxPack, ptr %619, i64 0, i32 4, i64 3
  %621 = load ptr, ptr %620, align 8, !tbaa !9
  %622 = load ptr, ptr %341, align 8, !tbaa !16
  %623 = getelementptr inbounds %struct.BoxPack, ptr %622, i64 0, i32 4, i64 1
  store ptr %621, ptr %623, align 8, !tbaa !9
  br label %638

624:                                              ; preds = %583
  %625 = fcmp fast ogt float %585, %587
  br i1 %625, label %626, label %632

626:                                              ; preds = %624
  %627 = getelementptr inbounds %struct.BoxPack, ptr %577, i64 0, i32 4, i64 1
  %628 = load ptr, ptr %627, align 8, !tbaa !9
  %629 = getelementptr inbounds %struct.BoxVert, ptr %628, i64 0, i32 2
  %630 = load i32, ptr %629, align 8
  %631 = and i32 %630, -7
  store i32 %631, ptr %629, align 8
  br label %638

632:                                              ; preds = %624
  %633 = getelementptr inbounds %struct.BoxPack, ptr %574, i64 0, i32 4, i64 3
  %634 = load ptr, ptr %633, align 8, !tbaa !9
  %635 = getelementptr inbounds %struct.BoxVert, ptr %634, i64 0, i32 2
  %636 = load i32, ptr %635, align 8
  %637 = and i32 %636, -10
  store i32 %637, ptr %635, align 8
  br label %638

638:                                              ; preds = %579, %573, %576, %626, %632, %598, %611, %546, %533, %567, %561
  %639 = load ptr, ptr %179, align 8, !tbaa !9
  %640 = getelementptr inbounds %struct.BoxVert, ptr %639, i64 0, i32 2
  %641 = load i32, ptr %640, align 8
  %642 = and i32 %641, 256
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %658

644:                                              ; preds = %638
  %645 = or i32 %641, 256
  store i32 %645, ptr %640, align 8
  %646 = load ptr, ptr %179, align 8, !tbaa !9
  %647 = load float, ptr %646, align 8, !tbaa !20
  %648 = getelementptr inbounds %struct.BoxVert, ptr %646, i64 0, i32 1
  %649 = load float, ptr %648, align 4, !tbaa !21
  %650 = fmul fast float %647, 0x3EB0C6F7A0000000
  %651 = fmul fast float %650, %649
  %652 = getelementptr inbounds %struct.BoxVert, ptr %646, i64 0, i32 9
  store float %651, ptr %652, align 8, !tbaa !22
  %653 = getelementptr inbounds %struct.BoxVert, ptr %646, i64 0, i32 3
  %654 = load i32, ptr %653, align 4, !tbaa !14
  %655 = zext i32 %178 to i64
  %656 = getelementptr inbounds i32, ptr %14, i64 %655
  store i32 %654, ptr %656, align 4, !tbaa !23
  %657 = add i32 %178, 1
  br label %658

658:                                              ; preds = %638, %644
  %659 = phi i32 [ %657, %644 ], [ %178, %638 ]
  %660 = load ptr, ptr %180, align 8, !tbaa !9
  %661 = getelementptr inbounds %struct.BoxVert, ptr %660, i64 0, i32 2
  %662 = load i32, ptr %661, align 8
  %663 = and i32 %662, 256
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %679

665:                                              ; preds = %658
  %666 = or i32 %662, 256
  store i32 %666, ptr %661, align 8
  %667 = load ptr, ptr %180, align 8, !tbaa !9
  %668 = load float, ptr %667, align 8, !tbaa !20
  %669 = getelementptr inbounds %struct.BoxVert, ptr %667, i64 0, i32 1
  %670 = load float, ptr %669, align 4, !tbaa !21
  %671 = fmul fast float %668, 0x3EB0C6F7A0000000
  %672 = fmul fast float %671, %670
  %673 = getelementptr inbounds %struct.BoxVert, ptr %667, i64 0, i32 9
  store float %672, ptr %673, align 8, !tbaa !22
  %674 = getelementptr inbounds %struct.BoxVert, ptr %667, i64 0, i32 3
  %675 = load i32, ptr %674, align 4, !tbaa !14
  %676 = zext i32 %659 to i64
  %677 = getelementptr inbounds i32, ptr %14, i64 %676
  store i32 %675, ptr %677, align 4, !tbaa !23
  %678 = add i32 %659, 1
  br label %679

679:                                              ; preds = %665, %658
  %680 = phi i32 [ %678, %665 ], [ %659, %658 ]
  %681 = load ptr, ptr %181, align 8, !tbaa !9
  %682 = getelementptr inbounds %struct.BoxVert, ptr %681, i64 0, i32 2
  %683 = load i32, ptr %682, align 8
  %684 = and i32 %683, 256
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %700

686:                                              ; preds = %679
  %687 = or i32 %683, 256
  store i32 %687, ptr %682, align 8
  %688 = load ptr, ptr %181, align 8, !tbaa !9
  %689 = load float, ptr %688, align 8, !tbaa !20
  %690 = getelementptr inbounds %struct.BoxVert, ptr %688, i64 0, i32 1
  %691 = load float, ptr %690, align 4, !tbaa !21
  %692 = fmul fast float %689, 0x3EB0C6F7A0000000
  %693 = fmul fast float %692, %691
  %694 = getelementptr inbounds %struct.BoxVert, ptr %688, i64 0, i32 9
  store float %693, ptr %694, align 8, !tbaa !22
  %695 = getelementptr inbounds %struct.BoxVert, ptr %688, i64 0, i32 3
  %696 = load i32, ptr %695, align 4, !tbaa !14
  %697 = zext i32 %680 to i64
  %698 = getelementptr inbounds i32, ptr %14, i64 %697
  store i32 %696, ptr %698, align 4, !tbaa !23
  %699 = add i32 %680, 1
  br label %700

700:                                              ; preds = %686, %679
  %701 = phi i32 [ %699, %686 ], [ %680, %679 ]
  %702 = load ptr, ptr %182, align 8, !tbaa !9
  %703 = getelementptr inbounds %struct.BoxVert, ptr %702, i64 0, i32 2
  %704 = load i32, ptr %703, align 8
  %705 = and i32 %704, 256
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %721

707:                                              ; preds = %700
  %708 = or i32 %704, 256
  store i32 %708, ptr %703, align 8
  %709 = load ptr, ptr %182, align 8, !tbaa !9
  %710 = load float, ptr %709, align 8, !tbaa !20
  %711 = getelementptr inbounds %struct.BoxVert, ptr %709, i64 0, i32 1
  %712 = load float, ptr %711, align 4, !tbaa !21
  %713 = fmul fast float %710, 0x3EB0C6F7A0000000
  %714 = fmul fast float %713, %712
  %715 = getelementptr inbounds %struct.BoxVert, ptr %709, i64 0, i32 9
  store float %714, ptr %715, align 8, !tbaa !22
  %716 = getelementptr inbounds %struct.BoxVert, ptr %709, i64 0, i32 3
  %717 = load i32, ptr %716, align 4, !tbaa !14
  %718 = zext i32 %701 to i64
  %719 = getelementptr inbounds i32, ptr %14, i64 %718
  store i32 %717, ptr %719, align 4, !tbaa !23
  %720 = add i32 %701, 1
  br label %721

721:                                              ; preds = %707, %700
  %722 = phi i32 [ %720, %707 ], [ %701, %700 ]
  %723 = load ptr, ptr %179, align 8, !tbaa !9
  %724 = load <2 x float>, ptr %723, align 8, !tbaa !5
  store <2 x float> %724, ptr %155, align 8, !tbaa !5
  br label %731

725:                                              ; preds = %335, %300, %273, %269, %192
  %726 = add nuw nsw i64 %193, 1
  %727 = icmp ult i64 %193, 3
  br i1 %727, label %192, label %728, !llvm.loop !29

728:                                              ; preds = %725
  %729 = add nuw nsw i64 %185, 1
  %730 = icmp ult i64 %729, %183
  br i1 %730, label %184, label %731, !llvm.loop !30

731:                                              ; preds = %728, %721, %175
  %732 = phi i32 [ 0, %175 ], [ %722, %721 ], [ %178, %728 ]
  %733 = phi <2 x float> [ %154, %175 ], [ %346, %721 ], [ %154, %728 ]
  %734 = add nuw i32 %152, 1
  %735 = icmp eq i32 %734, %1
  br i1 %735, label %736, label %150, !llvm.loop !31

736:                                              ; preds = %731, %66
  %737 = phi <2 x float> [ %83, %66 ], [ %733, %731 ]
  %738 = extractelement <2 x float> %737, i64 0
  store float %738, ptr %2, align 4, !tbaa !5
  %739 = extractelement <2 x float> %737, i64 1
  store float %739, ptr %3, align 4, !tbaa !5
  %740 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %741 = zext i32 %740 to i64
  %742 = and i64 %741, 7
  %743 = icmp ult i32 %740, 8
  br i1 %743, label %767, label %744

744:                                              ; preds = %736
  %745 = and i64 %741, 4294967288
  br label %746

746:                                              ; preds = %746, %744
  %747 = phi i64 [ 0, %744 ], [ %764, %746 ]
  %748 = phi i64 [ 0, %744 ], [ %765, %746 ]
  %749 = getelementptr inbounds %struct.BoxPack, ptr %0, i64 %747, i32 4
  %750 = or i64 %747, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %749, i8 0, i64 32, i1 false)
  %751 = getelementptr inbounds %struct.BoxPack, ptr %0, i64 %750, i32 4
  %752 = or i64 %747, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %751, i8 0, i64 32, i1 false)
  %753 = getelementptr inbounds %struct.BoxPack, ptr %0, i64 %752, i32 4
  %754 = or i64 %747, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %753, i8 0, i64 32, i1 false)
  %755 = getelementptr inbounds %struct.BoxPack, ptr %0, i64 %754, i32 4
  %756 = or i64 %747, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %755, i8 0, i64 32, i1 false)
  %757 = getelementptr inbounds %struct.BoxPack, ptr %0, i64 %756, i32 4
  %758 = or i64 %747, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %757, i8 0, i64 32, i1 false)
  %759 = getelementptr inbounds %struct.BoxPack, ptr %0, i64 %758, i32 4
  %760 = or i64 %747, 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %759, i8 0, i64 32, i1 false)
  %761 = getelementptr inbounds %struct.BoxPack, ptr %0, i64 %760, i32 4
  %762 = or i64 %747, 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %761, i8 0, i64 32, i1 false)
  %763 = getelementptr inbounds %struct.BoxPack, ptr %0, i64 %762, i32 4
  %764 = add nuw nsw i64 %747, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %763, i8 0, i64 32, i1 false)
  %765 = add i64 %748, 8
  %766 = icmp eq i64 %765, %745
  br i1 %766, label %767, label %746, !llvm.loop !32

767:                                              ; preds = %746, %736
  %768 = phi i64 [ 0, %736 ], [ %764, %746 ]
  %769 = icmp eq i64 %742, 0
  br i1 %769, label %777, label %770

770:                                              ; preds = %767, %770
  %771 = phi i64 [ %774, %770 ], [ %768, %767 ]
  %772 = phi i64 [ %775, %770 ], [ 0, %767 ]
  %773 = getelementptr inbounds %struct.BoxPack, ptr %0, i64 %771, i32 4
  %774 = add nuw nsw i64 %771, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %773, i8 0, i64 32, i1 false)
  %775 = add i64 %772, 1
  %776 = icmp eq i64 %775, %742
  br i1 %776, label %777, label %770, !llvm.loop !33

777:                                              ; preds = %770, %767
  %778 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %778(ptr noundef nonnull %14) #7
  %779 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  %780 = load ptr, ptr @vertarray, align 8, !tbaa !9
  tail call void %779(ptr noundef %780) #7
  br label %781

781:                                              ; preds = %777, %6
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @box_areasort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 8, !tbaa !24
  %5 = getelementptr i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4, !tbaa !26
  %7 = fmul fast float %6, %4
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %1, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !26
  %12 = fmul fast float %11, %9
  %13 = fcmp fast olt float %7, %12
  %14 = fcmp fast ogt float %7, %12
  %15 = sext i1 %14 to i32
  %16 = select i1 %13, i32 1, i32 %15
  ret i32 %16
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @vertex_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load ptr, ptr @vertarray, align 8, !tbaa !9
  %4 = load i32, ptr %0, align 4, !tbaa !23
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.BoxVert, ptr %3, i64 %5
  %7 = load i32, ptr %1, align 4, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.BoxVert, ptr %3, i64 %8
  %10 = getelementptr inbounds %struct.BoxVert, ptr %3, i64 %5, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds %struct.BoxVert, ptr %3, i64 %8, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  br i1 %13, label %17, label %20

17:                                               ; preds = %2
  %18 = icmp ne i32 %16, 0
  %19 = zext i1 %18 to i32
  br label %47

20:                                               ; preds = %2
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %20
  %23 = load float, ptr %6, align 8, !tbaa !20
  %24 = load float, ptr @box_width, align 4, !tbaa !5
  %25 = fadd fast float %24, %23
  %26 = getelementptr inbounds %struct.BoxVert, ptr %3, i64 %5, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !21
  %28 = load float, ptr @box_height, align 4, !tbaa !5
  %29 = fadd fast float %28, %27
  %30 = tail call fast float @llvm.maxnum.f32(float %29, float %25)
  %31 = load float, ptr %9, align 8, !tbaa !20
  %32 = fadd fast float %31, %24
  %33 = getelementptr inbounds %struct.BoxVert, ptr %3, i64 %8, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !21
  %35 = fadd fast float %34, %28
  %36 = tail call fast float @llvm.maxnum.f32(float %35, float %32)
  %37 = getelementptr inbounds %struct.BoxVert, ptr %3, i64 %5, i32 9
  %38 = load float, ptr %37, align 8, !tbaa !22
  %39 = fadd fast float %38, %30
  %40 = getelementptr inbounds %struct.BoxVert, ptr %3, i64 %8, i32 9
  %41 = load float, ptr %40, align 8, !tbaa !22
  %42 = fadd fast float %36, %41
  %43 = fcmp fast ogt float %39, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %22
  %45 = fcmp fast olt float %39, %42
  %46 = sext i1 %45 to i32
  br label %47

47:                                               ; preds = %17, %44, %22, %20
  %48 = phi i32 [ -1, %20 ], [ 1, %22 ], [ %46, %44 ], [ %19, %17 ]
  ret i32 %48
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"BoxVert", !6, i64 0, !6, i64 4, !13, i64 8, !13, i64 9, !13, i64 9, !13, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !6, i64 80, !13, i64 84}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 12}
!15 = !{!12, !10, i64 24}
!16 = !{!12, !10, i64 32}
!17 = !{!12, !10, i64 40}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!12, !6, i64 0}
!21 = !{!12, !6, i64 4}
!22 = !{!12, !6, i64 80}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !6, i64 8}
!25 = !{!"BoxPack", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !13, i64 48}
!26 = !{!25, !6, i64 12}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
