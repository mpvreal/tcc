; ModuleID = 'blender/source/blender/render/intern/source/voxeldata.c'
source_filename = "blender/source/blender/render/intern/source/voxeldata.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, ptr, float, i32, [1024 x i8], ptr, i32, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.VoxelDataHeader = type { i32, i32, i32, i32 }
%struct.Render = type { ptr, ptr, [74 x i8], i32, i16, i16, i16, i16, i8, ptr, ptr, %struct.ListBase, i32, i32, i32, %struct.rcti, %struct.rctf, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, [3 x float], [3 x [3 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float, float, ptr, [32 x [2 x float]], [32 x [2 x float]], ptr, [1 x i32], ptr, ptr, %struct.RenderData, %struct.World, ptr, i32, i32, %struct.ListBase, ptr, ptr, ptr, ptr, float, ptr, %struct.ListBase, float, float, i32, i32, i32, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, i32, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.RenderStats, ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, ptr, ptr, [64 x i8], float, float }
%struct.TexResult = type { float, float, float, float, float, i32, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Loading voxel datasets\00", align 1
@MEM_mapallocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"voxel dataset\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"voxel data header\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"temporary voxel file reading storage\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cache_voxeldata(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ImageUser, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 59
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #7
  %7 = getelementptr inbounds %struct.VoxelData, ptr %6, i64 0, i32 3
  %8 = load i16, ptr %7, align 2, !tbaa !15
  %9 = and i16 %8, 1
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.VoxelData, ptr %6, i64 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds %struct.VoxelData, ptr %6, i64 0, i32 15
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %466

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds %struct.VoxelData, ptr %6, i64 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %24(ptr noundef nonnull %21) #7
  store ptr null, ptr %20, align 8, !tbaa !19
  %25 = load i16, ptr %7, align 2, !tbaa !15
  %26 = and i16 %25, 1
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i16 [ %26, %23 ], [ %9, %19 ]
  %29 = getelementptr inbounds %struct.VoxelData, ptr %6, i64 0, i32 6
  store i16 0, ptr %29, align 8, !tbaa !21
  %30 = icmp eq i16 %28, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.VoxelData, ptr %6, i64 0, i32 11
  %33 = load i32, ptr %32, align 4, !tbaa !22
  br label %34

34:                                               ; preds = %27, %31
  %35 = phi i32 [ %33, %31 ], [ %1, %27 ]
  %36 = getelementptr inbounds %struct.VoxelData, ptr %6, i64 0, i32 12
  %37 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %36, i64 noundef 1024) #7
  %38 = getelementptr inbounds %struct.VoxelData, ptr %6, i64 0, i32 2
  %39 = load i16, ptr %38, align 8, !tbaa !23
  %40 = sext i16 %39 to i32
  switch i32 %40, label %466 [
    i32 3, label %41
    i32 4, label %248
    i32 0, label %249
    i32 1, label %313
  ]

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 54
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %44, i64 40, i1 false), !tbaa.struct !25
  %45 = icmp eq ptr %43, null
  br i1 %45, label %247, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %247, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Image, ptr %43, i64 0, i32 11
  store i16 2, ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !34
  %56 = call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %43, ptr noundef nonnull %3, ptr noundef null) #7
  %57 = icmp eq ptr %56, null
  %58 = load i32, ptr %55, align 8
  %59 = load i32, ptr %47, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %62, label %71

62:                                               ; preds = %50, %62
  %63 = phi i32 [ %67, %62 ], [ %58, %50 ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %55, align 8, !tbaa !34
  %65 = call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %43, ptr noundef nonnull %3, ptr noundef null) #7
  %66 = icmp eq ptr %65, null
  %67 = load i32, ptr %55, align 8
  %68 = load i32, ptr %47, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %62, label %71, !llvm.loop !35

71:                                               ; preds = %62, %50
  %72 = phi i32 [ %59, %50 ], [ %68, %62 ]
  %73 = phi ptr [ %56, %50 ], [ %65, %62 ]
  %74 = phi i1 [ %57, %50 ], [ %66, %62 ]
  br i1 %74, label %247, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.ImBuf, ptr %73, i64 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  call void @IMB_float_from_rect(ptr noundef nonnull %73) #7
  %80 = load i32, ptr %47, align 4, !tbaa !29
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi i32 [ %80, %79 ], [ %72, %75 ]
  %83 = load i16, ptr %7, align 2, !tbaa !15
  %84 = or i16 %83, 1
  store i16 %84, ptr %7, align 2, !tbaa !15
  %85 = getelementptr inbounds %struct.ImBuf, ptr %73, i64 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !41
  store i32 %86, ptr %6, align 8, !tbaa !26
  %87 = getelementptr inbounds %struct.ImBuf, ptr %73, i64 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !42
  %89 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 %88, ptr %89, align 4, !tbaa !26
  %90 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 %82, ptr %90, align 8, !tbaa !26
  %91 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !20
  %92 = sext i32 %86 to i64
  %93 = sext i32 %88 to i64
  %94 = sext i32 %82 to i64
  %95 = shl nsw i64 %94, 2
  %96 = mul i64 %95, %92
  %97 = mul i64 %96, %93
  %98 = call ptr %91(i64 noundef %97, ptr noundef nonnull @.str.2) #7
  store ptr %98, ptr %20, align 8, !tbaa !19
  %99 = load i32, ptr %47, align 4, !tbaa !29
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %244

101:                                              ; preds = %81, %239
  %102 = phi i32 [ %241, %239 ], [ 0, %81 ]
  %103 = phi ptr [ %116, %239 ], [ %73, %81 ]
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %55, align 8, !tbaa !34
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %55, align 8, !tbaa !34
  call void @BKE_image_release_ibuf(ptr noundef nonnull %43, ptr noundef %103, ptr noundef null) #7
  %108 = call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %43, ptr noundef nonnull %3, ptr noundef null) #7
  %109 = icmp eq ptr %108, null
  br i1 %109, label %244, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.ImBuf, ptr %108, i64 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void @IMB_float_from_rect(ptr noundef nonnull %108) #7
  br label %115

115:                                              ; preds = %114, %110, %101
  %116 = phi ptr [ %108, %110 ], [ %108, %114 ], [ %103, %101 ]
  %117 = getelementptr inbounds %struct.ImBuf, ptr %116, i64 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds %struct.ImBuf, ptr %116, i64 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !42
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %239

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.ImBuf, ptr %116, i64 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !41
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %239

126:                                              ; preds = %122
  %127 = load ptr, ptr %20, align 8, !tbaa !19
  %128 = load i32, ptr %89, align 4, !tbaa !26
  %129 = mul nsw i32 %128, %102
  %130 = load i32, ptr %6, align 8, !tbaa !26
  %131 = zext i32 %120 to i64
  %132 = zext i32 %124 to i64
  %133 = mul i32 %128, %130
  %134 = mul i32 %133, %102
  %135 = shl nuw nsw i64 %132, 2
  %136 = getelementptr i8, ptr %127, i64 %135
  %137 = shl nuw nsw i64 %132, 4
  %138 = icmp ult i32 %124, 9
  %139 = and i64 %132, 7
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 8, i64 %139
  %142 = sub nsw i64 %132, %141
  %143 = shl nsw i64 %142, 4
  %144 = sub nsw i64 0, %132
  br label %145

145:                                              ; preds = %235, %126
  %146 = phi i64 [ %237, %235 ], [ 0, %126 ]
  %147 = phi ptr [ %236, %235 ], [ %118, %126 ]
  %148 = trunc i64 %146 to i32
  %149 = add i32 %129, %148
  %150 = mul i32 %149, %130
  %151 = sext i32 %150 to i64
  br i1 %138, label %182, label %152

152:                                              ; preds = %145
  %153 = trunc i64 %146 to i32
  %154 = mul i32 %130, %153
  %155 = add i32 %154, %134
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 2
  %158 = getelementptr i8, ptr %136, i64 %157
  %159 = getelementptr i8, ptr %127, i64 %157
  %160 = getelementptr i8, ptr %147, i64 -4
  %161 = getelementptr i8, ptr %160, i64 %137
  %162 = icmp ult ptr %159, %161
  %163 = icmp ult ptr %147, %158
  %164 = and i1 %162, %163
  br i1 %164, label %182, label %165

165:                                              ; preds = %152
  %166 = getelementptr i8, ptr %147, i64 %143
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %180, %167 ]
  %169 = shl i64 %168, 4
  %170 = getelementptr i8, ptr %147, i64 %169
  %171 = load <32 x float>, ptr %170, align 4, !tbaa !43
  %172 = shufflevector <32 x float> %171, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %173 = shufflevector <32 x float> %171, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %174 = shufflevector <32 x float> %171, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %175 = fadd fast <8 x float> %173, %172
  %176 = fadd fast <8 x float> %175, %174
  %177 = fmul fast <8 x float> %176, <float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000>
  %178 = add nsw i64 %168, %151
  %179 = getelementptr inbounds float, ptr %127, i64 %178
  store <8 x float> %177, ptr %179, align 4, !tbaa !43, !alias.scope !44, !noalias !47
  %180 = add nuw i64 %168, 8
  %181 = icmp eq i64 %180, %142
  br i1 %181, label %182, label %167, !llvm.loop !49

182:                                              ; preds = %167, %152, %145
  %183 = phi i64 [ 0, %152 ], [ 0, %145 ], [ %142, %167 ]
  %184 = phi ptr [ %147, %152 ], [ %147, %145 ], [ %166, %167 ]
  %185 = sub nsw i64 %132, %183
  %186 = xor i64 %183, -1
  %187 = and i64 %185, 1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %202, label %189

189:                                              ; preds = %182
  %190 = load float, ptr %184, align 4, !tbaa !43
  %191 = getelementptr inbounds float, ptr %184, i64 1
  %192 = load float, ptr %191, align 4, !tbaa !43
  %193 = fadd fast float %192, %190
  %194 = getelementptr inbounds float, ptr %184, i64 2
  %195 = load float, ptr %194, align 4, !tbaa !43
  %196 = fadd fast float %193, %195
  %197 = fmul fast float %196, 0x3FD5555560000000
  %198 = add nsw i64 %183, %151
  %199 = getelementptr inbounds float, ptr %127, i64 %198
  store float %197, ptr %199, align 4, !tbaa !43
  %200 = getelementptr inbounds float, ptr %184, i64 4
  %201 = add nuw nsw i64 %183, 1
  br label %202

202:                                              ; preds = %189, %182
  %203 = phi ptr [ undef, %182 ], [ %200, %189 ]
  %204 = phi i64 [ %183, %182 ], [ %201, %189 ]
  %205 = phi ptr [ %184, %182 ], [ %200, %189 ]
  %206 = icmp eq i64 %186, %144
  br i1 %206, label %235, label %207

207:                                              ; preds = %202, %207
  %208 = phi i64 [ %233, %207 ], [ %204, %202 ]
  %209 = phi ptr [ %232, %207 ], [ %205, %202 ]
  %210 = load float, ptr %209, align 4, !tbaa !43
  %211 = getelementptr inbounds float, ptr %209, i64 1
  %212 = load float, ptr %211, align 4, !tbaa !43
  %213 = fadd fast float %212, %210
  %214 = getelementptr inbounds float, ptr %209, i64 2
  %215 = load float, ptr %214, align 4, !tbaa !43
  %216 = fadd fast float %213, %215
  %217 = fmul fast float %216, 0x3FD5555560000000
  %218 = add nsw i64 %208, %151
  %219 = getelementptr inbounds float, ptr %127, i64 %218
  store float %217, ptr %219, align 4, !tbaa !43
  %220 = getelementptr inbounds float, ptr %209, i64 4
  %221 = add nuw nsw i64 %208, 1
  %222 = load float, ptr %220, align 4, !tbaa !43
  %223 = getelementptr inbounds float, ptr %209, i64 5
  %224 = load float, ptr %223, align 4, !tbaa !43
  %225 = fadd fast float %224, %222
  %226 = getelementptr inbounds float, ptr %209, i64 6
  %227 = load float, ptr %226, align 4, !tbaa !43
  %228 = fadd fast float %225, %227
  %229 = fmul fast float %228, 0x3FD5555560000000
  %230 = add nsw i64 %221, %151
  %231 = getelementptr inbounds float, ptr %127, i64 %230
  store float %229, ptr %231, align 4, !tbaa !43
  %232 = getelementptr inbounds float, ptr %209, i64 8
  %233 = add nuw nsw i64 %208, 2
  %234 = icmp eq i64 %233, %132
  br i1 %234, label %235, label %207, !llvm.loop !52

235:                                              ; preds = %207, %202
  %236 = phi ptr [ %203, %202 ], [ %232, %207 ]
  %237 = add nuw nsw i64 %146, 1
  %238 = icmp eq i64 %237, %131
  br i1 %238, label %239, label %145, !llvm.loop !53

239:                                              ; preds = %235, %122, %115
  %240 = load i32, ptr %55, align 8, !tbaa !34
  call void @BKE_image_free_anim_ibufs(ptr noundef nonnull %43, i32 noundef %240) #7
  %241 = add nuw nsw i32 %102, 1
  %242 = load i32, ptr %47, align 4, !tbaa !29
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %101, label %244, !llvm.loop !54

244:                                              ; preds = %239, %105, %81
  %245 = phi ptr [ %73, %81 ], [ %116, %239 ], [ null, %105 ]
  call void @BKE_image_release_ibuf(ptr noundef nonnull %43, ptr noundef %245, ptr noundef null) #7
  %246 = getelementptr inbounds %struct.VoxelData, ptr %6, i64 0, i32 15
  store i32 1, ptr %246, align 4, !tbaa !18
  br label %247

247:                                              ; preds = %41, %46, %71, %244
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #7
  br label %466

248:                                              ; preds = %34
  store ptr null, ptr %20, align 8, !tbaa !19
  br label %466

249:                                              ; preds = %34
  %250 = load ptr, ptr @G, align 8, !tbaa !55
  %251 = getelementptr inbounds %struct.Main, ptr %250, i64 0, i32 2
  %252 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %4, ptr noundef nonnull %251) #7
  %253 = call i32 @BLI_exists(ptr noundef nonnull %4) #7
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %466, label %255

255:                                              ; preds = %249
  %256 = call ptr @BLI_fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str) #7
  %257 = icmp eq ptr %256, null
  br i1 %257, label %466, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %260 = call ptr %259(i64 noundef 16, ptr noundef nonnull @.str.3) #7
  call void @rewind(ptr noundef nonnull %256)
  %261 = call i64 @fread(ptr noundef %260, i64 noundef 16, i64 noundef 1, ptr noundef nonnull %256)
  %262 = icmp eq i64 %261, 1
  br i1 %262, label %265, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %264(ptr noundef %260) #7
  br label %311

265:                                              ; preds = %258
  %266 = load i32, ptr %260, align 4, !tbaa !58
  store i32 %266, ptr %6, align 8, !tbaa !26
  %267 = getelementptr inbounds %struct.VoxelDataHeader, ptr %260, i64 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !60
  %269 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 %268, ptr %269, align 4, !tbaa !26
  %270 = getelementptr inbounds %struct.VoxelDataHeader, ptr %260, i64 0, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !61
  %272 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 %271, ptr %272, align 8, !tbaa !26
  %273 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %273(ptr noundef nonnull %260) #7
  %274 = add nsw i32 %35, -1
  %275 = load i32, ptr %6, align 8, !tbaa !26
  %276 = sext i32 %275 to i64
  %277 = load i32, ptr %269, align 4, !tbaa !26
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %276
  %280 = load i32, ptr %272, align 8, !tbaa !26
  %281 = sext i32 %280 to i64
  %282 = mul i64 %279, %281
  %283 = add i32 %275, -100001
  %284 = icmp ult i32 %283, -100000
  %285 = add i32 %277, -100001
  %286 = icmp ult i32 %285, -100000
  %287 = select i1 %284, i1 true, i1 %286
  %288 = icmp slt i32 %280, 1
  %289 = select i1 %287, i1 true, i1 %288
  %290 = icmp ugt i32 %280, 100000
  %291 = select i1 %289, i1 true, i1 %290
  br i1 %291, label %311, label %292

292:                                              ; preds = %265
  %293 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !20
  %294 = shl i64 %282, 2
  %295 = call ptr %293(i64 noundef %294, ptr noundef nonnull @.str.2) #7
  store ptr %295, ptr %20, align 8, !tbaa !19
  %296 = icmp eq ptr %295, null
  br i1 %296, label %311, label %297

297:                                              ; preds = %292
  %298 = sext i32 %274 to i64
  %299 = shl nsw i64 %298, 2
  %300 = mul i64 %299, %282
  %301 = add i64 %300, 16
  %302 = call i32 @fseek(ptr noundef nonnull %256, i64 noundef %301, i32 noundef 0)
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %311, label %304

304:                                              ; preds = %297
  %305 = load ptr, ptr %20, align 8, !tbaa !19
  %306 = call i64 @fread(ptr noundef %305, i64 noundef 4, i64 noundef %282, ptr noundef nonnull %256)
  %307 = icmp eq i64 %306, %282
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct.VoxelData, ptr %6, i64 0, i32 14
  store i32 %274, ptr %309, align 8, !tbaa !17
  %310 = getelementptr inbounds %struct.VoxelData, ptr %6, i64 0, i32 15
  store i32 1, ptr %310, align 4, !tbaa !18
  br label %311

311:                                              ; preds = %308, %304, %297, %292, %265, %263
  %312 = call i32 @fclose(ptr noundef nonnull %256)
  br label %466

313:                                              ; preds = %34
  %314 = load ptr, ptr @G, align 8, !tbaa !55
  %315 = getelementptr inbounds %struct.Main, ptr %314, i64 0, i32 2
  %316 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %4, ptr noundef nonnull %315) #7
  %317 = call i32 @BLI_exists(ptr noundef nonnull %4) #7
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %466, label %319

319:                                              ; preds = %313
  %320 = call ptr @BLI_fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str) #7
  %321 = icmp eq ptr %320, null
  br i1 %321, label %466, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %6, align 8, !tbaa !26
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %326 = load i32, ptr %325, align 4, !tbaa !26
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %327, %324
  %329 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %330 = load i32, ptr %329, align 8, !tbaa !26
  %331 = sext i32 %330 to i64
  %332 = mul i64 %328, %331
  %333 = add i32 %323, -100001
  %334 = icmp ult i32 %333, -100000
  %335 = add i32 %326, -100001
  %336 = icmp ult i32 %335, -100000
  %337 = select i1 %334, i1 true, i1 %336
  %338 = icmp slt i32 %330, 1
  %339 = select i1 %337, i1 true, i1 %338
  %340 = icmp ugt i32 %330, 100000
  %341 = select i1 %339, i1 true, i1 %340
  br i1 %341, label %464, label %342

342:                                              ; preds = %322
  %343 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !20
  %344 = shl i64 %332, 2
  %345 = call ptr %343(i64 noundef %344, ptr noundef nonnull @.str.2) #7
  store ptr %345, ptr %20, align 8, !tbaa !19
  %346 = icmp eq ptr %345, null
  br i1 %346, label %464, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %349 = call ptr %348(i64 noundef %332, ptr noundef nonnull @.str.4) #7
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  %353 = load ptr, ptr %20, align 8, !tbaa !19
  call void %352(ptr noundef %353) #7
  store ptr null, ptr %20, align 8, !tbaa !19
  br label %464

354:                                              ; preds = %347
  %355 = add nsw i32 %35, -1
  %356 = sext i32 %355 to i64
  %357 = mul i64 %332, %356
  %358 = call i32 @fseek(ptr noundef nonnull %320, i64 noundef %357, i32 noundef 0)
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %364

360:                                              ; preds = %354
  %361 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %361(ptr noundef nonnull %349) #7
  %362 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  %363 = load ptr, ptr %20, align 8, !tbaa !19
  call void %362(ptr noundef %363) #7
  store ptr null, ptr %20, align 8, !tbaa !19
  br label %464

364:                                              ; preds = %354
  %365 = call i64 @fread(ptr noundef nonnull %349, i64 noundef 1, i64 noundef %332, ptr noundef nonnull %320)
  %366 = icmp eq i64 %365, %332
  br i1 %366, label %367, label %429

367:                                              ; preds = %364
  %368 = icmp eq i64 %332, 0
  br i1 %368, label %460, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %20, align 8, !tbaa !19
  %371 = icmp ult i64 %332, 32
  br i1 %371, label %409, label %372

372:                                              ; preds = %369
  %373 = mul nsw i64 %327, %324
  %374 = mul i64 %373, %331
  %375 = shl i64 %374, 2
  %376 = getelementptr i8, ptr %370, i64 %375
  %377 = getelementptr i8, ptr %349, i64 %332
  %378 = icmp ult ptr %370, %377
  %379 = icmp ult ptr %349, %376
  %380 = and i1 %378, %379
  br i1 %380, label %409, label %381

381:                                              ; preds = %372
  %382 = and i64 %332, -32
  br label %383

383:                                              ; preds = %383, %381
  %384 = phi i64 [ 0, %381 ], [ %405, %383 ]
  %385 = getelementptr inbounds i8, ptr %349, i64 %384
  %386 = load <8 x i8>, ptr %385, align 1, !tbaa !27, !alias.scope !62
  %387 = getelementptr inbounds i8, ptr %385, i64 8
  %388 = load <8 x i8>, ptr %387, align 1, !tbaa !27, !alias.scope !62
  %389 = getelementptr inbounds i8, ptr %385, i64 16
  %390 = load <8 x i8>, ptr %389, align 1, !tbaa !27, !alias.scope !62
  %391 = getelementptr inbounds i8, ptr %385, i64 24
  %392 = load <8 x i8>, ptr %391, align 1, !tbaa !27, !alias.scope !62
  %393 = uitofp <8 x i8> %386 to <8 x float>
  %394 = uitofp <8 x i8> %388 to <8 x float>
  %395 = uitofp <8 x i8> %390 to <8 x float>
  %396 = uitofp <8 x i8> %392 to <8 x float>
  %397 = fmul fast <8 x float> %393, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %398 = fmul fast <8 x float> %394, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %399 = fmul fast <8 x float> %395, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %400 = fmul fast <8 x float> %396, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %401 = getelementptr inbounds float, ptr %370, i64 %384
  store <8 x float> %397, ptr %401, align 4, !tbaa !43, !alias.scope !65, !noalias !62
  %402 = getelementptr inbounds float, ptr %401, i64 8
  store <8 x float> %398, ptr %402, align 4, !tbaa !43, !alias.scope !65, !noalias !62
  %403 = getelementptr inbounds float, ptr %401, i64 16
  store <8 x float> %399, ptr %403, align 4, !tbaa !43, !alias.scope !65, !noalias !62
  %404 = getelementptr inbounds float, ptr %401, i64 24
  store <8 x float> %400, ptr %404, align 4, !tbaa !43, !alias.scope !65, !noalias !62
  %405 = add nuw i64 %384, 32
  %406 = icmp eq i64 %405, %382
  br i1 %406, label %407, label %383, !llvm.loop !67

407:                                              ; preds = %383
  %408 = icmp eq i64 %332, %382
  br i1 %408, label %460, label %409

409:                                              ; preds = %372, %369, %407
  %410 = phi i64 [ 0, %372 ], [ 0, %369 ], [ %382, %407 ]
  %411 = xor i64 %410, -1
  %412 = add i64 %332, %411
  %413 = and i64 %332, 3
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %426, label %415

415:                                              ; preds = %409, %415
  %416 = phi i64 [ %423, %415 ], [ %410, %409 ]
  %417 = phi i64 [ %424, %415 ], [ 0, %409 ]
  %418 = getelementptr inbounds i8, ptr %349, i64 %416
  %419 = load i8, ptr %418, align 1, !tbaa !27
  %420 = uitofp i8 %419 to float
  %421 = fmul fast float %420, 0x3F70101020000000
  %422 = getelementptr inbounds float, ptr %370, i64 %416
  store float %421, ptr %422, align 4, !tbaa !43
  %423 = add nuw nsw i64 %416, 1
  %424 = add i64 %417, 1
  %425 = icmp eq i64 %424, %413
  br i1 %425, label %426, label %415, !llvm.loop !68

426:                                              ; preds = %415, %409
  %427 = phi i64 [ %410, %409 ], [ %423, %415 ]
  %428 = icmp ult i64 %412, 3
  br i1 %428, label %460, label %433

429:                                              ; preds = %364
  %430 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %430(ptr noundef nonnull %349) #7
  %431 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  %432 = load ptr, ptr %20, align 8, !tbaa !19
  call void %431(ptr noundef %432) #7
  store ptr null, ptr %20, align 8, !tbaa !19
  br label %464

433:                                              ; preds = %426, %433
  %434 = phi i64 [ %458, %433 ], [ %427, %426 ]
  %435 = getelementptr inbounds i8, ptr %349, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !27
  %437 = uitofp i8 %436 to float
  %438 = fmul fast float %437, 0x3F70101020000000
  %439 = getelementptr inbounds float, ptr %370, i64 %434
  store float %438, ptr %439, align 4, !tbaa !43
  %440 = add nuw nsw i64 %434, 1
  %441 = getelementptr inbounds i8, ptr %349, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !27
  %443 = uitofp i8 %442 to float
  %444 = fmul fast float %443, 0x3F70101020000000
  %445 = getelementptr inbounds float, ptr %370, i64 %440
  store float %444, ptr %445, align 4, !tbaa !43
  %446 = add nuw nsw i64 %434, 2
  %447 = getelementptr inbounds i8, ptr %349, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !27
  %449 = uitofp i8 %448 to float
  %450 = fmul fast float %449, 0x3F70101020000000
  %451 = getelementptr inbounds float, ptr %370, i64 %446
  store float %450, ptr %451, align 4, !tbaa !43
  %452 = add nuw nsw i64 %434, 3
  %453 = getelementptr inbounds i8, ptr %349, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !27
  %455 = uitofp i8 %454 to float
  %456 = fmul fast float %455, 0x3F70101020000000
  %457 = getelementptr inbounds float, ptr %370, i64 %452
  store float %456, ptr %457, align 4, !tbaa !43
  %458 = add nuw nsw i64 %434, 4
  %459 = icmp eq i64 %458, %332
  br i1 %459, label %460, label %433, !llvm.loop !70

460:                                              ; preds = %426, %433, %407, %367
  %461 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %461(ptr noundef nonnull %349) #7
  %462 = getelementptr inbounds %struct.VoxelData, ptr %6, i64 0, i32 14
  store i32 %35, ptr %462, align 8, !tbaa !17
  %463 = getelementptr inbounds %struct.VoxelData, ptr %6, i64 0, i32 15
  store i32 1, ptr %463, align 4, !tbaa !18
  br label %464

464:                                              ; preds = %322, %342, %351, %360, %429, %460
  %465 = call i32 @fclose(ptr noundef nonnull %320)
  br label %466

466:                                              ; preds = %34, %319, %313, %255, %249, %15, %464, %311, %248, %247
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_exists(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @make_voxeldata(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98
  %3 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 90
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 91
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  tail call void %5(ptr noundef %7, ptr noundef nonnull %2) #7
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds %struct.Main, ptr %9, i64 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 5
  br label %15

15:                                               ; preds = %13, %26
  %16 = phi ptr [ %11, %13 ], [ %27, %26 ]
  %17 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.Tex, ptr %16, i64 0, i32 32
  %22 = load i16, ptr %21, align 8, !tbaa !88
  %23 = icmp eq i16 %22, 15
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %14, align 8, !tbaa !89
  tail call void @cache_voxeldata(ptr noundef nonnull %16, i32 noundef %25)
  br label %26

26:                                               ; preds = %15, %20, %24
  %27 = load ptr, ptr %16, align 8, !tbaa !20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %15, !llvm.loop !90

29:                                               ; preds = %26, %1
  store ptr null, ptr %3, align 8, !tbaa !71
  %30 = load ptr, ptr %4, align 8, !tbaa !84
  %31 = load ptr, ptr %6, align 8, !tbaa !85
  tail call void %30(ptr noundef %31, ptr noundef nonnull %2) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @voxeldatatex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 4
  %6 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 59
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #7
  %8 = getelementptr inbounds %struct.VoxelData, ptr %7, i64 0, i32 6
  %9 = load i16, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i16 %9, 1
  %11 = getelementptr inbounds %struct.VoxelData, ptr %7, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store float 0.000000e+00, ptr %2, align 8, !tbaa !91
  br label %205

15:                                               ; preds = %3
  %16 = getelementptr inbounds float, ptr %4, i64 1
  %17 = getelementptr inbounds float, ptr %1, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !43
  %19 = getelementptr inbounds float, ptr %4, i64 2
  %20 = fmul fast float %18, 5.000000e-01
  %21 = load <2 x float>, ptr %1, align 4, !tbaa !43
  %22 = fmul fast <2 x float> %21, <float 5.000000e-01, float 5.000000e-01>
  %23 = fadd fast <2 x float> %22, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %23, ptr %4, align 8, !tbaa !43
  %24 = fadd fast float %20, 5.000000e-01
  store float %24, ptr %19, align 8, !tbaa !43
  %25 = getelementptr inbounds %struct.VoxelData, ptr %7, i64 0, i32 4
  %26 = load i16, ptr %25, align 4, !tbaa !93
  %27 = sext i16 %26 to i32
  switch i32 %27, label %69 [
    i32 2, label %28
    i32 3, label %44
    i32 1, label %49
  ]

28:                                               ; preds = %15
  %29 = extractelement <2 x float> %23, i64 0
  %30 = fcmp fast olt float %29, 0.000000e+00
  %31 = fcmp fast ogt <2 x float> %23, <float 1.000000e+00, float 1.000000e+00>
  %32 = extractelement <2 x i1> %31, i64 0
  %33 = select i1 %30, i1 true, i1 %32
  %34 = extractelement <2 x float> %23, i64 1
  %35 = fcmp fast olt float %34, 0.000000e+00
  %36 = select i1 %33, i1 true, i1 %35
  %37 = extractelement <2 x i1> %31, i64 1
  %38 = select i1 %36, i1 true, i1 %37
  %39 = fcmp fast olt float %24, 0.000000e+00
  %40 = select i1 %38, i1 true, i1 %39
  %41 = fcmp fast ogt float %24, 1.000000e+00
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %28
  store float 0.000000e+00, ptr %2, align 8, !tbaa !91
  br label %205

44:                                               ; preds = %15
  %45 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %23)
  %46 = fsub fast <2 x float> %23, %45
  store <2 x float> %46, ptr %4, align 8, !tbaa !43
  %47 = tail call fast float @llvm.floor.f32(float %24)
  %48 = fsub fast float %24, %47
  br label %67

49:                                               ; preds = %15
  %50 = extractelement <2 x float> %23, i64 0
  %51 = fcmp fast olt float %50, 0.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store float 0.000000e+00, ptr %4, align 8, !tbaa !43
  br label %56

53:                                               ; preds = %49
  %54 = fcmp fast ogt float %50, 1.000000e+00
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  store float 1.000000e+00, ptr %4, align 8, !tbaa !43
  br label %56

56:                                               ; preds = %53, %55, %52
  %57 = extractelement <2 x float> %23, i64 1
  %58 = fcmp fast olt float %57, 0.000000e+00
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = fcmp fast ogt float %57, 1.000000e+00
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %56
  %62 = phi float [ 0.000000e+00, %56 ], [ 1.000000e+00, %59 ]
  store float %62, ptr %16, align 4, !tbaa !43
  br label %63

63:                                               ; preds = %61, %59
  %64 = fcmp fast olt float %24, 0.000000e+00
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = fcmp fast ogt float %24, 1.000000e+00
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63, %44
  %68 = phi float [ %48, %44 ], [ 0.000000e+00, %63 ], [ 1.000000e+00, %65 ]
  store float %68, ptr %19, align 8, !tbaa !43
  br label %69

69:                                               ; preds = %67, %65, %28, %15
  %70 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %71 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %72 = getelementptr inbounds %struct.VoxelData, ptr %7, i64 0, i32 1
  %73 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 3
  %74 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 2
  %75 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 1
  br label %76

76:                                               ; preds = %69, %108
  %77 = phi i32 [ 0, %69 ], [ %109, %108 ]
  %78 = load ptr, ptr %11, align 8, !tbaa !19
  %79 = load i32, ptr %7, align 8, !tbaa !26
  %80 = mul nsw i32 %79, %77
  %81 = load i32, ptr %70, align 4, !tbaa !26
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %71, align 8, !tbaa !26
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %78, i64 %85
  %87 = load i16, ptr %8, align 8, !tbaa !21
  %88 = icmp eq i16 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %76
  switch i32 %77, label %93 [
    i32 0, label %90
    i32 1, label %91
    i32 2, label %92
  ]

90:                                               ; preds = %89
  br label %93

91:                                               ; preds = %89
  br label %93

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %90, %91, %92, %89, %76
  %94 = phi ptr [ %2, %89 ], [ %73, %92 ], [ %74, %91 ], [ %75, %90 ], [ %2, %76 ]
  %95 = load i32, ptr %72, align 4, !tbaa !94
  switch i32 %95, label %108 [
    i32 0, label %96
    i32 1, label %98
    i32 2, label %100
    i32 3, label %102
    i32 4, label %102
  ]

96:                                               ; preds = %93
  %97 = call fast nofpclass(nan inf) float @BLI_voxel_sample_nearest(ptr noundef %86, ptr noundef nonnull %7, ptr noundef nonnull %4) #7
  br label %106

98:                                               ; preds = %93
  %99 = call fast nofpclass(nan inf) float @BLI_voxel_sample_trilinear(ptr noundef %86, ptr noundef nonnull %7, ptr noundef nonnull %4) #7
  br label %106

100:                                              ; preds = %93
  %101 = call fast nofpclass(nan inf) float @BLI_voxel_sample_triquadratic(ptr noundef %86, ptr noundef nonnull %7, ptr noundef nonnull %4) #7
  br label %106

102:                                              ; preds = %93, %93
  %103 = icmp eq i32 %95, 4
  %104 = zext i1 %103 to i32
  %105 = call fast nofpclass(nan inf) float @BLI_voxel_sample_tricubic(ptr noundef %86, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef %104) #7
  br label %106

106:                                              ; preds = %96, %98, %100, %102
  %107 = phi float [ %105, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ]
  store float %107, ptr %94, align 4, !tbaa !43
  br label %108

108:                                              ; preds = %106, %93
  %109 = add nuw nsw i32 %77, 1
  %110 = icmp ult i32 %77, 3
  %111 = select i1 %10, i1 %110, i1 false
  br i1 %111, label %76, label %112, !llvm.loop !95

112:                                              ; preds = %108
  %113 = load float, ptr %2, align 8, !tbaa !91
  %114 = getelementptr inbounds %struct.VoxelData, ptr %7, i64 0, i32 10
  %115 = load float, ptr %114, align 8, !tbaa !96
  %116 = fmul fast float %115, %113
  %117 = fadd fast float %116, -5.000000e-01
  %118 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %119 = load float, ptr %118, align 4, !tbaa !97
  %120 = fmul fast float %117, %119
  %121 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %122 = load float, ptr %121, align 8, !tbaa !98
  %123 = fadd fast float %122, -5.000000e-01
  %124 = fadd fast float %123, %120
  store float %124, ptr %2, align 8, !tbaa !91
  %125 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %126 = load i16, ptr %125, align 2, !tbaa !99
  %127 = and i16 %126, 1024
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %112
  %130 = fcmp fast olt float %124, 0.000000e+00
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = fcmp fast ogt float %124, 1.000000e+00
  br i1 %132, label %133, label %135

133:                                              ; preds = %131, %129
  %134 = phi float [ 0.000000e+00, %129 ], [ 1.000000e+00, %131 ]
  store float %134, ptr %2, align 8, !tbaa !91
  br label %135

135:                                              ; preds = %133, %131, %112
  %136 = phi float [ %124, %131 ], [ %124, %112 ], [ %134, %133 ]
  %137 = load i16, ptr %8, align 8, !tbaa !21
  %138 = icmp eq i16 %137, 1
  %139 = insertelement <2 x float> poison, float %136, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %138, label %141, label %154

141:                                              ; preds = %135
  %142 = fcmp fast ogt float %113, 0x3F50624DE0000000
  %143 = load float, ptr %73, align 4, !tbaa !100
  %144 = select i1 %142, float %113, float 1.000000e+00
  %145 = fdiv fast float %143, %144
  %146 = load <2 x float>, ptr %75, align 4, !tbaa !43
  %147 = insertelement <2 x i1> poison, i1 %142, i64 0
  %148 = shufflevector <2 x i1> %147, <2 x i1> poison, <2 x i32> zeroinitializer
  %149 = insertelement <2 x float> poison, float %113, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = select <2 x i1> %148, <2 x float> %150, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %152 = fdiv fast <2 x float> %146, %151
  %153 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 5
  store i32 1, ptr %153, align 4, !tbaa !101
  br label %154

154:                                              ; preds = %135, %141
  %155 = phi float [ %145, %141 ], [ %136, %135 ]
  %156 = phi <2 x float> [ %152, %141 ], [ %140, %135 ]
  %157 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 4
  store float %136, ptr %157, align 8, !tbaa !102
  %158 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 7
  %159 = fadd fast <2 x float> %156, <float -5.000000e-01, float -5.000000e-01>
  %160 = load <2 x float>, ptr %158, align 4, !tbaa !43
  %161 = insertelement <2 x float> poison, float %119, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul fast <2 x float> %159, %162
  %164 = insertelement <2 x float> poison, float %123, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = fadd fast <2 x float> %165, %163
  %167 = fmul fast <2 x float> %166, %160
  store <2 x float> %167, ptr %75, align 4, !tbaa !43
  %168 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 9
  %169 = load float, ptr %168, align 4, !tbaa !103
  %170 = fadd fast float %155, -5.000000e-01
  %171 = fmul fast float %170, %119
  %172 = fadd fast float %123, %171
  %173 = fmul fast float %172, %169
  store float %173, ptr %73, align 4, !tbaa !100
  br i1 %128, label %174, label %189

174:                                              ; preds = %154
  %175 = extractelement <2 x float> %167, i64 0
  %176 = fcmp fast olt float %175, 0.000000e+00
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store float 0.000000e+00, ptr %75, align 4, !tbaa !104
  br label %178

178:                                              ; preds = %177, %174
  %179 = phi float [ 0.000000e+00, %177 ], [ %175, %174 ]
  %180 = extractelement <2 x float> %167, i64 1
  %181 = fcmp fast olt float %180, 0.000000e+00
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store float 0.000000e+00, ptr %74, align 8, !tbaa !105
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi float [ 0.000000e+00, %182 ], [ %180, %178 ]
  %185 = fcmp fast olt float %173, 0.000000e+00
  %186 = insertelement <2 x float> poison, float %179, i64 0
  %187 = insertelement <2 x float> %186, float %184, i64 1
  br i1 %185, label %188, label %189

188:                                              ; preds = %183
  store float 0.000000e+00, ptr %73, align 4, !tbaa !100
  br label %189

189:                                              ; preds = %183, %188, %154
  %190 = phi float [ %173, %183 ], [ 0.000000e+00, %188 ], [ %173, %154 ]
  %191 = phi <2 x float> [ %187, %183 ], [ %187, %188 ], [ %167, %154 ]
  %192 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 6
  %193 = load float, ptr %192, align 8, !tbaa !106
  %194 = fcmp fast une float %193, 1.000000e+00
  br i1 %194, label %195, label %205

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  %196 = getelementptr inbounds float, ptr %5, i64 1
  %197 = getelementptr inbounds float, ptr %5, i64 2
  %198 = extractelement <2 x float> %191, i64 0
  %199 = extractelement <2 x float> %191, i64 1
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %198, float noundef nofpclass(nan inf) %199, float noundef nofpclass(nan inf) %190, ptr noundef nonnull %5, ptr noundef nonnull %196, ptr noundef nonnull %197) #7
  %200 = load float, ptr %192, align 8, !tbaa !106
  %201 = load float, ptr %196, align 4, !tbaa !43
  %202 = fmul fast float %201, %200
  store float %202, ptr %196, align 4, !tbaa !43
  %203 = load float, ptr %5, align 4, !tbaa !43
  %204 = load float, ptr %197, align 4, !tbaa !43
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %203, float noundef nofpclass(nan inf) %202, float noundef nofpclass(nan inf) %204, ptr noundef nonnull %75, ptr noundef nonnull %74, ptr noundef nonnull %73) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  br label %205

205:                                              ; preds = %189, %195, %43, %14
  %206 = phi i1 [ false, %14 ], [ %10, %43 ], [ %10, %195 ], [ %10, %189 ]
  %207 = zext i1 %206 to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  ret i32 %207
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

declare nofpclass(nan inf) float @BLI_voxel_sample_nearest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLI_voxel_sample_trilinear(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLI_voxel_sample_triquadratic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLI_voxel_sample_tricubic(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @rgb_to_hsv(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hsv_to_rgb(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_float_from_rect(ptr noundef) local_unnamed_addr #2

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_image_free_anim_ibufs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 392}
!6 = !{!"Tex", !7, i64 0, !8, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !12, i64 252, !12, i64 256, !11, i64 260, !11, i64 262, !11, i64 264, !11, i64 266, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !14, i64 296, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !9, i64 408, !9, i64 409}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = !{!"ImageUser", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !12, i64 36}
!15 = !{!16, !11, i64 18}
!16 = !{!"VoxelData", !9, i64 0, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !12, i64 28, !8, i64 32, !13, i64 40, !12, i64 44, !9, i64 48, !8, i64 1072, !12, i64 1080, !12, i64 1084}
!17 = !{!16, !12, i64 1080}
!18 = !{!16, !12, i64 1084}
!19 = !{!16, !8, i64 1072}
!20 = !{!8, !8, i64 0}
!21 = !{!16, !11, i64 24}
!22 = !{!16, !12, i64 44}
!23 = !{!16, !11, i64 16}
!24 = !{!6, !8, i64 352}
!25 = !{i64 0, i64 8, !20, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !26, i64 20, i64 4, !26, i64 24, i64 1, !27, i64 25, i64 1, !27, i64 26, i64 1, !27, i64 27, i64 1, !27, i64 28, i64 2, !28, i64 30, i64 2, !28, i64 32, i64 2, !28, i64 34, i64 2, !28, i64 36, i64 4, !26}
!26 = !{!12, !12, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!14, !12, i64 12}
!30 = !{!31, !11, i64 1248}
!31 = !{!"Image", !7, i64 0, !9, i64 120, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !9, i64 1176, !11, i64 1240, !11, i64 1242, !11, i64 1244, !11, i64 1246, !11, i64 1248, !11, i64 1250, !12, i64 1252, !11, i64 1256, !11, i64 1258, !11, i64 1260, !11, i64 1262, !11, i64 1264, !11, i64 1266, !12, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !13, i64 1296, !12, i64 1300, !11, i64 1304, !11, i64 1306, !12, i64 1308, !12, i64 1312, !9, i64 1316, !9, i64 1317, !11, i64 1318, !9, i64 1320, !13, i64 1336, !13, i64 1340, !32, i64 1344, !9, i64 1408, !9, i64 1409, !9, i64 1416}
!32 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!33 = !{!14, !12, i64 16}
!34 = !{!14, !12, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !8, i64 48}
!38 = !{!"ImBuf", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !9, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !8, i64 40, !8, i64 48, !9, i64 56, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !8, i64 88, !8, i64 96, !8, i64 104, !13, i64 112, !9, i64 120, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !8, i64 296, !8, i64 304, !12, i64 312, !9, i64 316, !9, i64 1340, !8, i64 2368, !12, i64 2376, !8, i64 2384, !12, i64 2392, !12, i64 2396, !8, i64 2400, !8, i64 2408, !8, i64 2416, !8, i64 2424, !12, i64 2432, !39, i64 2436, !40, i64 2456}
!39 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!40 = !{!"DDSData", !12, i64 0, !12, i64 4, !8, i64 8, !12, i64 16}
!41 = !{!38, !12, i64 16}
!42 = !{!38, !12, i64 20}
!43 = !{!13, !13, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !36, !50, !51}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !36, !50}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = !{!56, !8, i64 0}
!56 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !57, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!57 = !{!"ListBase", !8, i64 0, !8, i64 8}
!58 = !{!59, !12, i64 0}
!59 = !{!"VoxelDataHeader", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!60 = !{!59, !12, i64 4}
!61 = !{!59, !12, i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64}
!64 = distinct !{!64, !"LVerDomain"}
!65 = !{!66}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !36, !50, !51}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.unroll.disable"}
!70 = distinct !{!70, !36, !50}
!71 = !{!72, !8, i64 6128}
!72 = !{!"Render", !8, i64 0, !8, i64 8, !9, i64 16, !12, i64 92, !11, i64 96, !11, i64 98, !11, i64 100, !11, i64 102, !9, i64 104, !8, i64 112, !8, i64 120, !57, i64 128, !12, i64 144, !12, i64 148, !12, i64 152, !39, i64 156, !73, i64 172, !13, i64 188, !13, i64 192, !13, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !9, i64 240, !9, i64 252, !9, i64 288, !9, i64 352, !9, i64 416, !9, i64 480, !13, i64 544, !13, i64 548, !8, i64 552, !9, i64 560, !9, i64 816, !8, i64 1072, !9, i64 1080, !8, i64 1088, !8, i64 1096, !74, i64 1104, !81, i64 5088, !8, i64 5616, !12, i64 5624, !12, i64 5628, !57, i64 5632, !8, i64 5648, !8, i64 5656, !8, i64 5664, !8, i64 5672, !13, i64 5680, !8, i64 5688, !57, i64 5696, !13, i64 5712, !13, i64 5716, !12, i64 5720, !12, i64 5724, !12, i64 5728, !12, i64 5732, !12, i64 5736, !8, i64 5744, !57, i64 5752, !57, i64 5768, !57, i64 5784, !8, i64 5800, !57, i64 5808, !12, i64 5824, !8, i64 5832, !8, i64 5840, !8, i64 5848, !8, i64 5856, !8, i64 5864, !57, i64 5872, !8, i64 5888, !57, i64 5896, !57, i64 5912, !8, i64 5928, !8, i64 5936, !8, i64 5944, !8, i64 5952, !8, i64 5960, !8, i64 5968, !8, i64 5976, !8, i64 5984, !8, i64 5992, !8, i64 6000, !8, i64 6008, !8, i64 6016, !8, i64 6024, !8, i64 6032, !8, i64 6040, !8, i64 6048, !8, i64 6056, !82, i64 6064, !8, i64 6216, !8, i64 6224, !8, i64 6232}
!73 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!74 = !{!"RenderData", !75, i64 0, !8, i64 248, !8, i64 256, !78, i64 264, !79, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !13, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !73, i64 544, !73, i64 560, !39, i64 576, !57, i64 592, !11, i64 608, !11, i64 610, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !12, i64 628, !13, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !13, i64 660, !13, i64 664, !11, i64 668, !11, i64 670, !13, i64 672, !13, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !13, i64 2528, !13, i64 2532, !11, i64 2536, !11, i64 2538, !13, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !13, i64 2560, !13, i64 2564, !8, i64 2568, !12, i64 2576, !13, i64 2580, !9, i64 2584, !80, i64 2616, !12, i64 3976, !12, i64 3980}
!75 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !13, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !76, i64 24, !77, i64 184}
!76 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !13, i64 136, !13, i64 140, !8, i64 144, !8, i64 152}
!77 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!78 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!79 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !13, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!80 = !{!"BakeData", !75, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !13, i64 1280, !13, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!81 = !{!"World", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !8, i64 336, !8, i64 344, !8, i64 352, !9, i64 360, !11, i64 504, !11, i64 506, !9, i64 508, !8, i64 512, !8, i64 520}
!82 = !{!"RenderStats", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !9, i64 40, !83, i64 48, !83, i64 56, !8, i64 64, !8, i64 72, !9, i64 80, !13, i64 144, !13, i64 148}
!83 = !{!"double", !9, i64 0}
!84 = !{!72, !8, i64 6000}
!85 = !{!72, !8, i64 6008}
!86 = !{!72, !8, i64 1088}
!87 = !{!6, !12, i64 100}
!88 = !{!6, !11, i64 232}
!89 = !{!72, !12, i64 1504}
!90 = distinct !{!90, !36}
!91 = !{!92, !13, i64 0}
!92 = !{!"TexResult", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !12, i64 20, !8, i64 24}
!93 = !{!16, !11, i64 20}
!94 = !{!16, !12, i64 12}
!95 = distinct !{!95, !36}
!96 = !{!16, !13, i64 40}
!97 = !{!6, !13, i64 140}
!98 = !{!6, !13, i64 136}
!99 = !{!6, !11, i64 230}
!100 = !{!92, !13, i64 12}
!101 = !{!92, !12, i64 20}
!102 = !{!92, !13, i64 16}
!103 = !{!6, !13, i64 156}
!104 = !{!92, !13, i64 4}
!105 = !{!92, !13, i64 8}
!106 = !{!6, !13, i64 144}
