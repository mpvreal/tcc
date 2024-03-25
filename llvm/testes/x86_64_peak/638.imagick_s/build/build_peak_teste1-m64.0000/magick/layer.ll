; ModuleID = 'magick/layer.c'
source_filename = "magick/layer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }

@.str = private unnamed_addr constant [15 x i8] c"magick/layer.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"ImagesAreNotTheSameSize\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"ZeroTimeAnimation\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Merge/Layers\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CoalesceImages(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 250, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #7
  br label %9

9:                                                ; preds = %6, %2
  %10 = tail call ptr @GetFirstImageInList(ptr noundef nonnull %0) #7
  %11 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 26
  %12 = load i64, ptr %11, align 8, !tbaa.struct !25
  %13 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 26, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa.struct !27
  %15 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 26, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa.struct !28
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 26, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa.struct !29
  %21 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = tail call i64 @llvm.smax.i64(i64 %20, i64 0)
  %24 = add i64 %22, %23
  br label %25

25:                                               ; preds = %18, %9
  %26 = phi i64 [ %12, %9 ], [ %24, %18 ]
  %27 = icmp eq i64 %14, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = tail call i64 @llvm.smax.i64(i64 %16, i64 0)
  %32 = add i64 %30, %31
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i64 [ %14, %25 ], [ %32, %28 ]
  %35 = tail call ptr @CloneImage(ptr noundef nonnull %10, i64 noundef %26, i64 noundef %34, i32 noundef 1, ptr noundef %1) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %227, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %35) #7
  %39 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds %struct._Image, ptr %35, i64 0, i32 6
  store i32 %40, ptr %41, align 8, !tbaa !32
  %42 = getelementptr inbounds %struct._Image, ptr %35, i64 0, i32 26
  store i64 %26, ptr %42, align 8, !tbaa.struct !25
  %43 = getelementptr inbounds %struct._Image, ptr %35, i64 0, i32 26, i32 1
  store i64 %34, ptr %43, align 8, !tbaa.struct !27
  %44 = getelementptr inbounds %struct._Image, ptr %35, i64 0, i32 26, i32 2
  %45 = getelementptr inbounds %struct._Image, ptr %35, i64 0, i32 37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i32 1, ptr %45, align 4, !tbaa !33
  %46 = tail call ptr @CloneImage(ptr noundef nonnull %35, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %1) #7
  %47 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 26, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = load i64, ptr %15, align 8, !tbaa !35
  %50 = tail call i32 @CompositeImage(ptr noundef nonnull %35, i32 noundef 13, ptr noundef nonnull %10, i64 noundef %48, i64 noundef %49) #7
  %51 = tail call ptr @GetNextImageInList(ptr noundef nonnull %10) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %222, label %53

53:                                               ; preds = %37, %214
  %54 = phi ptr [ %220, %214 ], [ %51, %37 ]
  %55 = phi ptr [ %96, %214 ], [ %46, %37 ]
  %56 = phi ptr [ %168, %214 ], [ %35, %37 ]
  %57 = tail call ptr @GetPreviousImageInList(ptr noundef nonnull %54) #7
  %58 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 26, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa.struct !29
  %60 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 26, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa.struct !28
  %62 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 7
  %63 = load i64, ptr %62, align 8, !tbaa !30
  %64 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 8
  %65 = load i64, ptr %64, align 8, !tbaa !31
  %66 = tail call i64 @llvm.smax.i64(i64 %59, i64 0)
  %67 = tail call i64 @llvm.smin.i64(i64 %59, i64 0)
  %68 = add i64 %63, %67
  %69 = add i64 %68, %66
  %70 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 7
  %71 = load i64, ptr %70, align 8, !tbaa !30
  %72 = icmp sgt i64 %69, %71
  %73 = sub i64 %71, %66
  %74 = select i1 %72, i64 %73, i64 %68
  %75 = freeze i64 %74
  %76 = tail call i64 @llvm.smax.i64(i64 %61, i64 0)
  %77 = tail call i64 @llvm.smin.i64(i64 %61, i64 0)
  %78 = add i64 %65, %77
  %79 = add i64 %78, %76
  %80 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 8
  %81 = load i64, ptr %80, align 8, !tbaa !31
  %82 = icmp sgt i64 %79, %81
  %83 = sub i64 %81, %76
  %84 = select i1 %82, i64 %83, i64 %78
  %85 = tail call ptr @GetPreviousImageInList(ptr noundef nonnull %54) #7
  %86 = getelementptr inbounds %struct._Image, ptr %85, i64 0, i32 37
  %87 = load i32, ptr %86, align 4, !tbaa !33
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %95, label %89

89:                                               ; preds = %53
  %90 = tail call ptr @DestroyImage(ptr noundef %55) #7
  %91 = tail call ptr @CloneImage(ptr noundef nonnull %56, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %1) #7
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = tail call ptr @DestroyImageList(ptr noundef nonnull %56) #7
  br label %227

95:                                               ; preds = %89, %53
  %96 = phi ptr [ %91, %89 ], [ %55, %53 ]
  %97 = getelementptr inbounds %struct._Image, ptr %54, i64 0, i32 67
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = getelementptr inbounds %struct._Image, ptr %98, i64 0, i32 37
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %164

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct._Image, ptr %96, i64 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %96, i32 noundef 6) #7
  br label %108

108:                                              ; preds = %106, %102
  %109 = getelementptr inbounds %struct._Image, ptr %96, i64 0, i32 58
  %110 = icmp sgt i64 %84, 0
  br i1 %110, label %111, label %164

111:                                              ; preds = %108
  %112 = icmp sgt i64 %75, 0
  br i1 %112, label %113, label %153

113:                                              ; preds = %111
  %114 = and i64 %75, 7
  %115 = icmp ult i64 %75, 8
  %116 = and i64 %75, -8
  %117 = icmp eq i64 %114, 0
  br label %118

118:                                              ; preds = %113, %147
  %119 = phi i64 [ %150, %147 ], [ 0, %113 ]
  %120 = add nuw nsw i64 %119, %76
  %121 = tail call ptr @GetAuthenticPixels(ptr noundef %96, i64 noundef %66, i64 noundef %120, i64 noundef %75, i64 noundef 1, ptr noundef nonnull %109) #7
  %122 = icmp eq ptr %121, null
  br i1 %122, label %164, label %123

123:                                              ; preds = %118
  br i1 %115, label %138, label %124

124:                                              ; preds = %123, %124
  %125 = phi ptr [ %135, %124 ], [ %121, %123 ]
  %126 = phi i64 [ %136, %124 ], [ 0, %123 ]
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 0, i32 3
  store i16 -1, ptr %127, align 2, !tbaa !37
  %128 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 1, i32 3
  store i16 -1, ptr %128, align 2, !tbaa !37
  %129 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 2, i32 3
  store i16 -1, ptr %129, align 2, !tbaa !37
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 3, i32 3
  store i16 -1, ptr %130, align 2, !tbaa !37
  %131 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 4, i32 3
  store i16 -1, ptr %131, align 2, !tbaa !37
  %132 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 5, i32 3
  store i16 -1, ptr %132, align 2, !tbaa !37
  %133 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 6, i32 3
  store i16 -1, ptr %133, align 2, !tbaa !37
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 7, i32 3
  store i16 -1, ptr %134, align 2, !tbaa !37
  %135 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 8
  %136 = add i64 %126, 8
  %137 = icmp eq i64 %136, %116
  br i1 %137, label %138, label %124, !llvm.loop !38

138:                                              ; preds = %124, %123
  %139 = phi ptr [ %121, %123 ], [ %135, %124 ]
  br i1 %117, label %147, label %140

140:                                              ; preds = %138, %140
  %141 = phi ptr [ %144, %140 ], [ %139, %138 ]
  %142 = phi i64 [ %145, %140 ], [ 0, %138 ]
  %143 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 0, i32 3
  store i16 -1, ptr %143, align 2, !tbaa !37
  %144 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 1
  %145 = add i64 %142, 1
  %146 = icmp eq i64 %145, %114
  br i1 %146, label %147, label %140, !llvm.loop !40

147:                                              ; preds = %140, %138
  %148 = tail call i32 @SyncAuthenticPixels(ptr noundef %96, ptr noundef nonnull %109) #7
  %149 = icmp ne i32 %148, 0
  %150 = add nuw nsw i64 %119, 1
  %151 = icmp slt i64 %150, %84
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %118, label %164, !llvm.loop !42

153:                                              ; preds = %111, %158
  %154 = phi i64 [ %161, %158 ], [ 0, %111 ]
  %155 = add nuw nsw i64 %154, %76
  %156 = tail call ptr @GetAuthenticPixels(ptr noundef %96, i64 noundef %66, i64 noundef %155, i64 noundef %75, i64 noundef 1, ptr noundef nonnull %109) #7
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %153
  %159 = tail call i32 @SyncAuthenticPixels(ptr noundef %96, ptr noundef nonnull %109) #7
  %160 = icmp ne i32 %159, 0
  %161 = add nuw nsw i64 %154, 1
  %162 = icmp slt i64 %161, %84
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %153, label %164, !llvm.loop !42

164:                                              ; preds = %153, %158, %147, %118, %108, %95
  %165 = tail call ptr @CloneImage(ptr noundef %96, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %1) #7
  %166 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 69
  store ptr %165, ptr %166, align 8, !tbaa !43
  %167 = getelementptr inbounds %struct._Image, ptr %165, i64 0, i32 67
  store ptr %56, ptr %167, align 8, !tbaa !36
  %168 = tail call ptr @GetNextImageInList(ptr noundef %56) #7
  %169 = getelementptr inbounds %struct._Image, ptr %54, i64 0, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !32
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 13, i32 40
  %173 = getelementptr inbounds %struct._Image, ptr %54, i64 0, i32 26, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !34
  %175 = getelementptr inbounds %struct._Image, ptr %54, i64 0, i32 26, i32 3
  %176 = load i64, ptr %175, align 8, !tbaa !35
  %177 = tail call i32 @CompositeImage(ptr noundef %168, i32 noundef %172, ptr noundef nonnull %54, i64 noundef %174, i64 noundef %176) #7
  %178 = tail call i32 @CloneImageProfiles(ptr noundef %168, ptr noundef nonnull %54) #7
  %179 = tail call i32 @CloneImageProperties(ptr noundef %168, ptr noundef nonnull %54) #7
  %180 = tail call i32 @CloneImageArtifacts(ptr noundef %168, ptr noundef nonnull %54) #7
  %181 = getelementptr inbounds %struct._Image, ptr %168, i64 0, i32 26
  %182 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %182, i64 32, i1 false), !tbaa.struct !25
  %183 = icmp sgt i64 %84, 0
  br i1 %183, label %184, label %214

184:                                              ; preds = %164
  %185 = icmp sgt i64 %75, 0
  br label %186

186:                                              ; preds = %184, %211
  %187 = phi i64 [ %212, %211 ], [ 0, %184 ]
  %188 = add nuw nsw i64 %187, %76
  %189 = tail call ptr @GetVirtualPixels(ptr noundef %56, i64 noundef %66, i64 noundef %188, i64 noundef %75, i64 noundef 1, ptr noundef %1) #7
  %190 = tail call ptr @GetVirtualPixels(ptr noundef %168, i64 noundef %66, i64 noundef %188, i64 noundef %75, i64 noundef 1, ptr noundef %1) #7
  %191 = icmp eq ptr %189, null
  %192 = icmp eq ptr %190, null
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %214, label %194

194:                                              ; preds = %186
  br i1 %185, label %195, label %211

195:                                              ; preds = %194, %206
  %196 = phi i64 [ %209, %206 ], [ 0, %194 ]
  %197 = phi ptr [ %208, %206 ], [ %190, %194 ]
  %198 = phi ptr [ %207, %206 ], [ %189, %194 ]
  %199 = getelementptr inbounds %struct._PixelPacket, ptr %198, i64 0, i32 3
  %200 = load i16, ptr %199, align 2, !tbaa !37
  %201 = icmp sgt i16 %200, -1
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = getelementptr inbounds %struct._PixelPacket, ptr %197, i64 0, i32 3
  %204 = load i16, ptr %203, align 2, !tbaa !37
  %205 = icmp slt i16 %204, 0
  br i1 %205, label %214, label %206

206:                                              ; preds = %202, %195
  %207 = getelementptr inbounds %struct._PixelPacket, ptr %198, i64 1
  %208 = getelementptr inbounds %struct._PixelPacket, ptr %197, i64 1
  %209 = add nuw nsw i64 %196, 1
  %210 = icmp eq i64 %209, %75
  br i1 %210, label %211, label %195, !llvm.loop !44

211:                                              ; preds = %206, %194
  %212 = add nuw nsw i64 %187, 1
  %213 = icmp slt i64 %212, %84
  br i1 %213, label %186, label %214, !llvm.loop !45

214:                                              ; preds = %186, %211, %202, %164
  %215 = phi i64 [ 0, %164 ], [ %187, %202 ], [ %187, %186 ], [ %212, %211 ]
  %216 = icmp slt i64 %215, %84
  %217 = select i1 %216, i32 2, i32 1
  %218 = getelementptr inbounds %struct._Image, ptr %168, i64 0, i32 37
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 37
  store i32 %217, ptr %219, align 4, !tbaa !33
  %220 = tail call ptr @GetNextImageInList(ptr noundef nonnull %54) #7
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %53, !llvm.loop !46

222:                                              ; preds = %214, %37
  %223 = phi ptr [ %35, %37 ], [ %168, %214 ]
  %224 = phi ptr [ %46, %37 ], [ %96, %214 ]
  %225 = tail call ptr @DestroyImage(ptr noundef %224) #7
  %226 = tail call ptr @GetFirstImageInList(ptr noundef nonnull %223) #7
  br label %227

227:                                              ; preds = %33, %222, %93
  %228 = phi ptr [ null, %93 ], [ %226, %222 ], [ null, %33 ]
  ret ptr %228
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetFirstImageInList(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageBackgroundColor(ptr noundef) local_unnamed_addr #2

declare i32 @CompositeImage(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @GetNextImageInList(ptr noundef) local_unnamed_addr #2

declare ptr @GetPreviousImageInList(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImageList(ptr noundef) local_unnamed_addr #2

declare i32 @CloneImageProfiles(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CloneImageProperties(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CloneImageArtifacts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @IsBoundsCleared(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %58, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 3
  %14 = load i64, ptr %2, align 8, !tbaa !49
  br label %15

15:                                               ; preds = %12, %49
  %16 = phi i64 [ %14, %12 ], [ %31, %49 ]
  %17 = phi i64 [ 0, %12 ], [ %50, %49 ]
  %18 = load i64, ptr %5, align 8, !tbaa !47
  %19 = load i64, ptr %13, align 8, !tbaa !50
  %20 = add nsw i64 %19, %17
  %21 = tail call ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %18, i64 noundef %20, i64 noundef %16, i64 noundef 1, ptr noundef %3) #7
  %22 = load i64, ptr %5, align 8, !tbaa !47
  %23 = load i64, ptr %13, align 8, !tbaa !50
  %24 = add nsw i64 %23, %17
  %25 = load i64, ptr %2, align 8, !tbaa !49
  %26 = tail call ptr @GetVirtualPixels(ptr noundef %1, i64 noundef %22, i64 noundef %24, i64 noundef %25, i64 noundef 1, ptr noundef %3) #7
  %27 = icmp eq ptr %21, null
  %28 = icmp eq ptr %26, null
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %53, label %30

30:                                               ; preds = %15
  %31 = load i64, ptr %2, align 8, !tbaa !49
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %30, %44
  %34 = phi i64 [ %47, %44 ], [ 0, %30 ]
  %35 = phi ptr [ %46, %44 ], [ %26, %30 ]
  %36 = phi ptr [ %45, %44 ], [ %21, %30 ]
  %37 = getelementptr inbounds %struct._PixelPacket, ptr %36, i64 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !37
  %39 = icmp sgt i16 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct._PixelPacket, ptr %35, i64 0, i32 3
  %42 = load i16, ptr %41, align 2, !tbaa !37
  %43 = icmp slt i16 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %40, %33
  %45 = getelementptr inbounds %struct._PixelPacket, ptr %36, i64 1
  %46 = getelementptr inbounds %struct._PixelPacket, ptr %35, i64 1
  %47 = add nuw nsw i64 %34, 1
  %48 = icmp eq i64 %47, %31
  br i1 %48, label %49, label %33, !llvm.loop !44

49:                                               ; preds = %44, %30
  %50 = add nuw nsw i64 %17, 1
  %51 = load i64, ptr %9, align 8, !tbaa !48
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %15, label %53, !llvm.loop !45

53:                                               ; preds = %49, %15, %40, %8
  %54 = phi i64 [ 0, %8 ], [ %17, %40 ], [ %50, %49 ], [ %17, %15 ]
  %55 = load i64, ptr %9, align 8, !tbaa !48
  %56 = icmp slt i64 %54, %55
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %4, %53
  %59 = phi i32 [ %57, %53 ], [ 0, %4 ]
  ret i32 %59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GetAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SyncAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DisposeImages(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 398, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #7
  br label %10

10:                                               ; preds = %7, %2
  %11 = tail call ptr @GetFirstImageInList(ptr noundef nonnull %0) #7
  %12 = getelementptr inbounds %struct._Image, ptr %11, i64 0, i32 26
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds %struct._Image, ptr %11, i64 0, i32 26, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = tail call ptr @CloneImage(ptr noundef %11, i64 noundef %13, i64 noundef %15, i32 noundef 1, ptr noundef %1) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %164, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 16, i1 false), !tbaa.struct !25
  %20 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 26, i32 2
  %21 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 1, ptr %21, align 4, !tbaa !33
  %22 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 12, i32 3
  store i16 -1, ptr %22, align 2, !tbaa !53
  %23 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %16) #7
  %24 = tail call ptr @NewImageList() #7
  store ptr %24, ptr %3, align 8, !tbaa !54
  br label %25

25:                                               ; preds = %18, %151
  %26 = phi ptr [ %158, %151 ], [ %11, %18 ]
  %27 = phi ptr [ %144, %151 ], [ %16, %18 ]
  %28 = call ptr @CloneImage(ptr noundef %27, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %1) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = call ptr @DestroyImageList(ptr noundef %31) #7
  store ptr %32, ptr %3, align 8, !tbaa !54
  %33 = call ptr @DestroyImage(ptr noundef %27) #7
  br label %164

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 13, i32 40
  %39 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 26, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 26, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = call i32 @CompositeImage(ptr noundef nonnull %28, i32 noundef %38, ptr noundef nonnull %26, i64 noundef %40, i64 noundef %42) #7
  %44 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 37
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %136

47:                                               ; preds = %34
  %48 = load i64, ptr %39, align 8, !tbaa.struct !29
  %49 = load i64, ptr %41, align 8, !tbaa.struct !28
  %50 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 8
  %53 = load i64, ptr %52, align 8, !tbaa !31
  %54 = call i64 @llvm.smax.i64(i64 %48, i64 0)
  %55 = call i64 @llvm.smin.i64(i64 %48, i64 0)
  %56 = add i64 %51, %55
  %57 = add i64 %56, %54
  %58 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 7
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %60 = icmp sgt i64 %57, %59
  %61 = sub i64 %59, %54
  %62 = select i1 %60, i64 %61, i64 %56
  %63 = freeze i64 %62
  %64 = call i64 @llvm.smax.i64(i64 %49, i64 0)
  %65 = call i64 @llvm.smin.i64(i64 %49, i64 0)
  %66 = add i64 %53, %65
  %67 = add i64 %66, %64
  %68 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 8
  %69 = load i64, ptr %68, align 8, !tbaa !31
  %70 = icmp sgt i64 %67, %69
  %71 = sub i64 %69, %64
  %72 = select i1 %70, i64 %71, i64 %66
  %73 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %47
  %77 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %28, i32 noundef 6) #7
  br label %78

78:                                               ; preds = %76, %47
  %79 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 58
  %80 = icmp sgt i64 %72, 0
  br i1 %80, label %81, label %134

81:                                               ; preds = %78
  %82 = icmp sgt i64 %63, 0
  br i1 %82, label %83, label %123

83:                                               ; preds = %81
  %84 = and i64 %63, 7
  %85 = icmp ult i64 %63, 8
  %86 = and i64 %63, -8
  %87 = icmp eq i64 %84, 0
  br label %88

88:                                               ; preds = %83, %117
  %89 = phi i64 [ %120, %117 ], [ 0, %83 ]
  %90 = add nuw nsw i64 %89, %64
  %91 = call ptr @GetAuthenticPixels(ptr noundef nonnull %28, i64 noundef %54, i64 noundef %90, i64 noundef %63, i64 noundef 1, ptr noundef nonnull %79) #7
  %92 = icmp eq ptr %91, null
  br i1 %92, label %134, label %93

93:                                               ; preds = %88
  br i1 %85, label %108, label %94

94:                                               ; preds = %93, %94
  %95 = phi ptr [ %105, %94 ], [ %91, %93 ]
  %96 = phi i64 [ %106, %94 ], [ 0, %93 ]
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %95, i64 0, i32 3
  store i16 -1, ptr %97, align 2, !tbaa !37
  %98 = getelementptr inbounds %struct._PixelPacket, ptr %95, i64 1, i32 3
  store i16 -1, ptr %98, align 2, !tbaa !37
  %99 = getelementptr inbounds %struct._PixelPacket, ptr %95, i64 2, i32 3
  store i16 -1, ptr %99, align 2, !tbaa !37
  %100 = getelementptr inbounds %struct._PixelPacket, ptr %95, i64 3, i32 3
  store i16 -1, ptr %100, align 2, !tbaa !37
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %95, i64 4, i32 3
  store i16 -1, ptr %101, align 2, !tbaa !37
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %95, i64 5, i32 3
  store i16 -1, ptr %102, align 2, !tbaa !37
  %103 = getelementptr inbounds %struct._PixelPacket, ptr %95, i64 6, i32 3
  store i16 -1, ptr %103, align 2, !tbaa !37
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %95, i64 7, i32 3
  store i16 -1, ptr %104, align 2, !tbaa !37
  %105 = getelementptr inbounds %struct._PixelPacket, ptr %95, i64 8
  %106 = add i64 %96, 8
  %107 = icmp eq i64 %106, %86
  br i1 %107, label %108, label %94, !llvm.loop !38

108:                                              ; preds = %94, %93
  %109 = phi ptr [ %91, %93 ], [ %105, %94 ]
  br i1 %87, label %117, label %110

110:                                              ; preds = %108, %110
  %111 = phi ptr [ %114, %110 ], [ %109, %108 ]
  %112 = phi i64 [ %115, %110 ], [ 0, %108 ]
  %113 = getelementptr inbounds %struct._PixelPacket, ptr %111, i64 0, i32 3
  store i16 -1, ptr %113, align 2, !tbaa !37
  %114 = getelementptr inbounds %struct._PixelPacket, ptr %111, i64 1
  %115 = add i64 %112, 1
  %116 = icmp eq i64 %115, %84
  br i1 %116, label %117, label %110, !llvm.loop !55

117:                                              ; preds = %110, %108
  %118 = call i32 @SyncAuthenticPixels(ptr noundef nonnull %28, ptr noundef nonnull %79) #7
  %119 = icmp ne i32 %118, 0
  %120 = add nuw nsw i64 %89, 1
  %121 = icmp slt i64 %120, %72
  %122 = select i1 %119, i1 %121, i1 false
  br i1 %122, label %88, label %134, !llvm.loop !42

123:                                              ; preds = %81, %128
  %124 = phi i64 [ %131, %128 ], [ 0, %81 ]
  %125 = add nuw nsw i64 %124, %64
  %126 = call ptr @GetAuthenticPixels(ptr noundef nonnull %28, i64 noundef %54, i64 noundef %125, i64 noundef %63, i64 noundef 1, ptr noundef nonnull %79) #7
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %123
  %129 = call i32 @SyncAuthenticPixels(ptr noundef nonnull %28, ptr noundef nonnull %79) #7
  %130 = icmp ne i32 %129, 0
  %131 = add nuw nsw i64 %124, 1
  %132 = icmp slt i64 %131, %72
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %123, label %134, !llvm.loop !42

134:                                              ; preds = %128, %123, %117, %88, %78
  %135 = load i32, ptr %44, align 4, !tbaa !33
  br label %136

136:                                              ; preds = %134, %34
  %137 = phi i32 [ %135, %134 ], [ %45, %34 ]
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call ptr @DestroyImage(ptr noundef nonnull %28) #7
  br label %143

141:                                              ; preds = %136
  %142 = call ptr @DestroyImage(ptr noundef %27) #7
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %27, %139 ], [ %28, %141 ]
  %145 = call ptr @CloneImage(ptr noundef %144, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %1) #7
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %3, align 8, !tbaa !54
  %149 = call ptr @DestroyImageList(ptr noundef %148) #7
  store ptr %149, ptr %3, align 8, !tbaa !54
  %150 = call ptr @DestroyImage(ptr noundef %144) #7
  br label %164

151:                                              ; preds = %143
  %152 = call i32 @CloneImageProfiles(ptr noundef nonnull %145, ptr noundef nonnull %26) #7
  %153 = call i32 @CloneImageProperties(ptr noundef nonnull %145, ptr noundef nonnull %26) #7
  %154 = call i32 @CloneImageArtifacts(ptr noundef nonnull %145, ptr noundef nonnull %26) #7
  %155 = getelementptr inbounds %struct._Image, ptr %145, i64 0, i32 26, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  %156 = load i32, ptr %44, align 4, !tbaa !33
  %157 = getelementptr inbounds %struct._Image, ptr %145, i64 0, i32 37
  store i32 %156, ptr %157, align 4, !tbaa !33
  call void @AppendImageToList(ptr noundef nonnull %3, ptr noundef nonnull %145) #7
  %158 = call ptr @GetNextImageInList(ptr noundef nonnull %26) #7
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %25, !llvm.loop !56

160:                                              ; preds = %151
  %161 = call ptr @DestroyImage(ptr noundef %144) #7
  %162 = load ptr, ptr %3, align 8, !tbaa !54
  %163 = call ptr @GetFirstImageInList(ptr noundef %162) #7
  br label %164

164:                                              ; preds = %147, %30, %10, %160
  %165 = phi ptr [ %163, %160 ], [ null, %10 ], [ null, %30 ], [ null, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret ptr %165
}

declare ptr @NewImageList() local_unnamed_addr #2

declare void @AppendImageToList(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CompareImageLayers(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 788, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %9, %3
  %13 = tail call ptr @GetFirstImageInList(ptr noundef nonnull %0) #7
  %14 = tail call i64 @GetImageListLength(ptr noundef %13) #7
  %15 = tail call ptr @AcquireQuantumMemory(i64 noundef %14, i64 noundef 32) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %19 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 801, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %18) #7
  br label %92

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 26
  %22 = load i64, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 26, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !52
  %25 = tail call ptr @CloneImage(ptr noundef %13, i64 noundef %22, i64 noundef %24, i32 noundef 1, ptr noundef %2) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %15) #7
  br label %92

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct._Image, ptr %25, i64 0, i32 12, i32 3
  store i16 -1, ptr %30, align 2, !tbaa !53
  %31 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %25) #7
  %32 = getelementptr inbounds %struct._Image, ptr %25, i64 0, i32 26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 16, i1 false), !tbaa.struct !25
  %33 = getelementptr inbounds %struct._Image, ptr %25, i64 0, i32 26, i32 2
  %34 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 26, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 26, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = tail call i32 @CompositeImage(ptr noundef nonnull %25, i32 noundef 13, ptr noundef nonnull %13, i64 noundef %35, i64 noundef %37) #7
  %39 = tail call ptr @GetNextImageInList(ptr noundef nonnull %13) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %60, label %41

41:                                               ; preds = %29, %49
  %42 = phi i64 [ %57, %49 ], [ 0, %29 ]
  %43 = phi ptr [ %58, %49 ], [ %39, %29 ]
  %44 = tail call ptr @CloneImage(ptr noundef nonnull %25, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = tail call ptr @DestroyImage(ptr noundef nonnull %25) #7
  %48 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %15) #7
  br label %92

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct._Image, ptr %43, i64 0, i32 26, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds %struct._Image, ptr %43, i64 0, i32 26, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %54 = tail call i32 @CompositeImage(ptr noundef nonnull %25, i32 noundef 13, ptr noundef nonnull %43, i64 noundef %51, i64 noundef %53) #7
  %55 = getelementptr inbounds %struct._RectangleInfo, ptr %15, i64 %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call fastcc void @CompareImageBounds(ptr noalias nonnull align 8 %5, ptr noundef nonnull %44, ptr noundef nonnull %25, i32 noundef %1, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  %56 = tail call ptr @DestroyImage(ptr noundef nonnull %44) #7
  %57 = add nuw nsw i64 %42, 1
  %58 = tail call ptr @GetNextImageInList(ptr noundef nonnull %43) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %41, !llvm.loop !57

60:                                               ; preds = %49, %29
  %61 = tail call ptr @DestroyImage(ptr noundef nonnull %25) #7
  %62 = tail call ptr @GetFirstImageInList(ptr noundef %0) #7
  %63 = tail call ptr @CloneImage(ptr noundef %62, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #7
  store ptr %63, ptr %4, align 8, !tbaa !54
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %15) #7
  br label %92

67:                                               ; preds = %60
  %68 = tail call ptr @GetNextImageInList(ptr noundef %62) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %88, label %70

70:                                               ; preds = %67, %80
  %71 = phi i64 [ %81, %80 ], [ 0, %67 ]
  %72 = phi ptr [ %82, %80 ], [ %68, %67 ]
  %73 = call ptr @CloneImage(ptr noundef nonnull %72, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct._RectangleInfo, ptr %15, i64 %71
  %77 = call ptr @CropImage(ptr noundef nonnull %73, ptr noundef nonnull %76, ptr noundef %2) #7
  %78 = call ptr @DestroyImage(ptr noundef nonnull %73) #7
  %79 = icmp eq ptr %77, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  call void @AppendImageToList(ptr noundef nonnull %4, ptr noundef nonnull %77) #7
  %81 = add nuw nsw i64 %71, 1
  %82 = call ptr @GetNextImageInList(ptr noundef nonnull %72) #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %70, !llvm.loop !58

84:                                               ; preds = %70, %75
  %85 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %15) #7
  %86 = load ptr, ptr %4, align 8, !tbaa !54
  %87 = call ptr @DestroyImageList(ptr noundef %86) #7
  br label %92

88:                                               ; preds = %80, %67
  %89 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %15) #7
  %90 = load ptr, ptr %4, align 8, !tbaa !54
  %91 = call ptr @GetFirstImageInList(ptr noundef %90) #7
  br label %92

92:                                               ; preds = %88, %84, %65, %46, %27, %17
  %93 = phi ptr [ null, %17 ], [ null, %27 ], [ null, %46 ], [ null, %65 ], [ null, %84 ], [ %91, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret ptr %93
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @GetImageListLength(ptr noundef) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @CompareImageBounds(ptr noalias nocapture writeonly align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct._MagickPixelPacket, align 8
  %7 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #7
  call void @GetMagickPixelPacket(ptr noundef %1, ptr noundef nonnull %6) #7
  call void @GetMagickPixelPacket(ptr noundef %2, ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %137

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %13 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 8
  %14 = getelementptr i8, ptr %1, i64 4
  %15 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 5
  %16 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 9
  %17 = getelementptr i8, ptr %2, i64 4
  %18 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  %19 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %20 = icmp eq i32 %3, 2
  %21 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 2
  %22 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 2
  %23 = load i64, ptr %12, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %11, %134
  %25 = phi i64 [ %23, %11 ], [ %131, %134 ]
  %26 = phi i64 [ 0, %11 ], [ %135, %134 ]
  %27 = call ptr @GetVirtualPixels(ptr noundef nonnull %1, i64 noundef %26, i64 noundef 0, i64 noundef 1, i64 noundef %25, ptr noundef %4) #7
  %28 = load i64, ptr %13, align 8, !tbaa !31
  %29 = call ptr @GetVirtualPixels(ptr noundef %2, i64 noundef %26, i64 noundef 0, i64 noundef 1, i64 noundef %28, ptr noundef %4) #7
  %30 = icmp eq ptr %27, null
  %31 = icmp eq ptr %29, null
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i64, ptr %8, align 8, !tbaa !30
  br label %137

35:                                               ; preds = %24
  %36 = call ptr @GetVirtualIndexQueue(ptr noundef nonnull %1) #7
  %37 = call ptr @GetVirtualIndexQueue(ptr noundef nonnull %2) #7
  %38 = load i64, ptr %12, align 8, !tbaa !31
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %129

40:                                               ; preds = %35
  %41 = icmp ne ptr %36, null
  %42 = getelementptr inbounds i16, ptr %36, i64 %26
  %43 = icmp ne ptr %37, null
  %44 = getelementptr inbounds i16, ptr %37, i64 %26
  br i1 %20, label %45, label %77

45:                                               ; preds = %40, %71
  %46 = phi i64 [ %74, %71 ], [ 0, %40 ]
  %47 = phi ptr [ %73, %71 ], [ %29, %40 ]
  %48 = phi ptr [ %72, %71 ], [ %27, %40 ]
  %49 = load i32, ptr %14, align 4, !tbaa !59
  %50 = load <4 x i16>, ptr %48, align 2, !tbaa !60
  %51 = uitofp <4 x i16> %50 to <4 x float>
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %52, ptr %15, align 8, !tbaa !61
  %53 = icmp eq i32 %49, 12
  %54 = and i1 %41, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load i16, ptr %42, align 2, !tbaa !60
  %57 = uitofp i16 %56 to float
  store float %57, ptr %16, align 8, !tbaa !63
  br label %58

58:                                               ; preds = %55, %45
  %59 = load i32, ptr %17, align 4, !tbaa !59
  %60 = load <4 x i16>, ptr %47, align 2, !tbaa !60
  %61 = uitofp <4 x i16> %60 to <4 x float>
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %62, ptr %18, align 8, !tbaa !61
  %63 = icmp eq i32 %59, 12
  %64 = and i1 %43, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load i16, ptr %44, align 2, !tbaa !60
  %67 = uitofp i16 %66 to float
  store float %67, ptr %19, align 8, !tbaa !63
  br label %68

68:                                               ; preds = %65, %58
  %69 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %129, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct._PixelPacket, ptr %48, i64 1
  %73 = getelementptr inbounds %struct._PixelPacket, ptr %47, i64 1
  %74 = add nuw nsw i64 %46, 1
  %75 = load i64, ptr %12, align 8, !tbaa !31
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %45, label %129, !llvm.loop !65

77:                                               ; preds = %40, %123
  %78 = phi i64 [ %124, %123 ], [ %38, %40 ]
  %79 = phi i64 [ %127, %123 ], [ 0, %40 ]
  %80 = phi ptr [ %126, %123 ], [ %29, %40 ]
  %81 = phi ptr [ %125, %123 ], [ %27, %40 ]
  %82 = load i32, ptr %14, align 4, !tbaa !59
  %83 = load <4 x i16>, ptr %81, align 2, !tbaa !60
  %84 = uitofp <4 x i16> %83 to <4 x float>
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %85, ptr %15, align 8, !tbaa !61
  %86 = icmp eq i32 %82, 12
  %87 = and i1 %41, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %77
  %89 = load i16, ptr %42, align 2, !tbaa !60
  %90 = uitofp i16 %89 to float
  store float %90, ptr %16, align 8, !tbaa !63
  br label %91

91:                                               ; preds = %77, %88
  %92 = load i32, ptr %17, align 4, !tbaa !59
  %93 = load <4 x i16>, ptr %80, align 2, !tbaa !60
  %94 = uitofp <4 x i16> %93 to <4 x float>
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %95, ptr %18, align 8, !tbaa !61
  %96 = icmp eq i32 %92, 12
  %97 = and i1 %43, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i16, ptr %44, align 2, !tbaa !60
  %100 = uitofp i16 %99 to float
  store float %100, ptr %19, align 8, !tbaa !63
  br label %101

101:                                              ; preds = %91, %98
  %102 = load i32, ptr %21, align 8, !tbaa !66
  %103 = icmp eq i32 %102, 0
  %104 = extractelement <4 x i16> %93, i64 3
  %105 = uitofp i16 %104 to double
  %106 = select i1 %103, double 0.000000e+00, double %105
  switch i32 %3, label %123 [
    i32 3, label %107
    i32 4, label %116
  ]

107:                                              ; preds = %101
  %108 = load i32, ptr %22, align 8, !tbaa !66
  %109 = icmp eq i32 %108, 0
  %110 = extractelement <4 x i16> %83, i64 3
  %111 = uitofp i16 %110 to double
  %112 = select i1 %109, double 0.000000e+00, double %111
  %113 = fcmp fast ole double %112, 3.276750e+04
  %114 = fcmp fast ogt double %106, 3.276750e+04
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %129, label %121

116:                                              ; preds = %101
  %117 = fcmp fast ogt double %106, 3.276750e+04
  br i1 %117, label %123, label %118

118:                                              ; preds = %116
  %119 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %107, %118
  %122 = load i64, ptr %12, align 8, !tbaa !31
  br label %123

123:                                              ; preds = %121, %101, %116
  %124 = phi i64 [ %122, %121 ], [ %78, %101 ], [ %78, %116 ]
  %125 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 1
  %126 = getelementptr inbounds %struct._PixelPacket, ptr %80, i64 1
  %127 = add nuw nsw i64 %79, 1
  %128 = icmp slt i64 %127, %124
  br i1 %128, label %77, label %129, !llvm.loop !65

129:                                              ; preds = %123, %118, %107, %71, %68, %35
  %130 = phi i64 [ 0, %35 ], [ %46, %68 ], [ %74, %71 ], [ %79, %107 ], [ %79, %118 ], [ %127, %123 ]
  %131 = load i64, ptr %12, align 8, !tbaa !31
  %132 = icmp slt i64 %130, %131
  %133 = load i64, ptr %8, align 8, !tbaa !30
  br i1 %132, label %137, label %134

134:                                              ; preds = %129
  %135 = add nuw nsw i64 %26, 1
  %136 = icmp slt i64 %135, %133
  br i1 %136, label %24, label %137, !llvm.loop !67

137:                                              ; preds = %134, %129, %33, %5
  %138 = phi i64 [ %9, %5 ], [ %34, %33 ], [ %133, %129 ], [ %133, %134 ]
  %139 = phi i64 [ 0, %5 ], [ %26, %33 ], [ %135, %134 ], [ %26, %129 ]
  %140 = icmp slt i64 %139, %138
  %141 = getelementptr inbounds %struct._RectangleInfo, ptr %0, i64 0, i32 2
  br i1 %140, label %143, label %142

142:                                              ; preds = %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 -1, i64 16, i1 false)
  store i64 1, ptr %0, align 8, !tbaa !49
  br label %510

143:                                              ; preds = %137
  store i64 %139, ptr %141, align 8, !tbaa !47
  %144 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %145 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 8
  %146 = getelementptr i8, ptr %1, i64 4
  %147 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 5
  %148 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 9
  %149 = getelementptr i8, ptr %2, i64 4
  %150 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  %151 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %152 = icmp eq i32 %3, 2
  %153 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 2
  %154 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 2
  %155 = load i64, ptr %144, align 8, !tbaa !31
  br label %156

156:                                              ; preds = %264, %143
  %157 = phi i64 [ %155, %143 ], [ %266, %264 ]
  %158 = phi i64 [ %138, %143 ], [ %159, %264 ]
  %159 = add nsw i64 %158, -1
  %160 = icmp sgt i64 %158, 0
  br i1 %160, label %161, label %268

161:                                              ; preds = %156
  %162 = call ptr @GetVirtualPixels(ptr noundef nonnull %1, i64 noundef %159, i64 noundef 0, i64 noundef 1, i64 noundef %157, ptr noundef %4) #7
  %163 = load i64, ptr %145, align 8, !tbaa !31
  %164 = call ptr @GetVirtualPixels(ptr noundef %2, i64 noundef %159, i64 noundef 0, i64 noundef 1, i64 noundef %163, ptr noundef %4) #7
  %165 = icmp eq ptr %162, null
  %166 = icmp eq ptr %164, null
  %167 = select i1 %165, i1 true, i1 %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = load i64, ptr %144, align 8, !tbaa !31
  br label %268

170:                                              ; preds = %161
  %171 = call ptr @GetVirtualIndexQueue(ptr noundef nonnull %1) #7
  %172 = call ptr @GetVirtualIndexQueue(ptr noundef nonnull %2) #7
  %173 = load i64, ptr %144, align 8, !tbaa !31
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %175, label %264

175:                                              ; preds = %170
  %176 = icmp ne ptr %171, null
  %177 = getelementptr inbounds i16, ptr %171, i64 %159
  %178 = icmp ne ptr %172, null
  %179 = getelementptr inbounds i16, ptr %172, i64 %159
  br i1 %152, label %180, label %212

180:                                              ; preds = %175, %206
  %181 = phi i64 [ %209, %206 ], [ 0, %175 ]
  %182 = phi ptr [ %208, %206 ], [ %164, %175 ]
  %183 = phi ptr [ %207, %206 ], [ %162, %175 ]
  %184 = load i32, ptr %146, align 4, !tbaa !59
  %185 = load <4 x i16>, ptr %183, align 2, !tbaa !60
  %186 = uitofp <4 x i16> %185 to <4 x float>
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %187, ptr %147, align 8, !tbaa !61
  %188 = icmp eq i32 %184, 12
  %189 = and i1 %176, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %180
  %191 = load i16, ptr %177, align 2, !tbaa !60
  %192 = uitofp i16 %191 to float
  store float %192, ptr %148, align 8, !tbaa !63
  br label %193

193:                                              ; preds = %190, %180
  %194 = load i32, ptr %149, align 4, !tbaa !59
  %195 = load <4 x i16>, ptr %182, align 2, !tbaa !60
  %196 = uitofp <4 x i16> %195 to <4 x float>
  %197 = shufflevector <4 x float> %196, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %197, ptr %150, align 8, !tbaa !61
  %198 = icmp eq i32 %194, 12
  %199 = and i1 %178, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load i16, ptr %179, align 2, !tbaa !60
  %202 = uitofp i16 %201 to float
  store float %202, ptr %151, align 8, !tbaa !63
  br label %203

203:                                              ; preds = %200, %193
  %204 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %264, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct._PixelPacket, ptr %183, i64 1
  %208 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 1
  %209 = add nuw nsw i64 %181, 1
  %210 = load i64, ptr %144, align 8, !tbaa !31
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %180, label %264, !llvm.loop !68

212:                                              ; preds = %175, %258
  %213 = phi i64 [ %259, %258 ], [ %173, %175 ]
  %214 = phi i64 [ %262, %258 ], [ 0, %175 ]
  %215 = phi ptr [ %261, %258 ], [ %164, %175 ]
  %216 = phi ptr [ %260, %258 ], [ %162, %175 ]
  %217 = load i32, ptr %146, align 4, !tbaa !59
  %218 = load <4 x i16>, ptr %216, align 2, !tbaa !60
  %219 = uitofp <4 x i16> %218 to <4 x float>
  %220 = shufflevector <4 x float> %219, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %220, ptr %147, align 8, !tbaa !61
  %221 = icmp eq i32 %217, 12
  %222 = and i1 %176, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %212
  %224 = load i16, ptr %177, align 2, !tbaa !60
  %225 = uitofp i16 %224 to float
  store float %225, ptr %148, align 8, !tbaa !63
  br label %226

226:                                              ; preds = %212, %223
  %227 = load i32, ptr %149, align 4, !tbaa !59
  %228 = load <4 x i16>, ptr %215, align 2, !tbaa !60
  %229 = uitofp <4 x i16> %228 to <4 x float>
  %230 = shufflevector <4 x float> %229, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %230, ptr %150, align 8, !tbaa !61
  %231 = icmp eq i32 %227, 12
  %232 = and i1 %178, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %226
  %234 = load i16, ptr %179, align 2, !tbaa !60
  %235 = uitofp i16 %234 to float
  store float %235, ptr %151, align 8, !tbaa !63
  br label %236

236:                                              ; preds = %226, %233
  %237 = load i32, ptr %153, align 8, !tbaa !66
  %238 = icmp eq i32 %237, 0
  %239 = extractelement <4 x i16> %228, i64 3
  %240 = uitofp i16 %239 to double
  %241 = select i1 %238, double 0.000000e+00, double %240
  switch i32 %3, label %258 [
    i32 3, label %242
    i32 4, label %251
  ]

242:                                              ; preds = %236
  %243 = load i32, ptr %154, align 8, !tbaa !66
  %244 = icmp eq i32 %243, 0
  %245 = extractelement <4 x i16> %218, i64 3
  %246 = uitofp i16 %245 to double
  %247 = select i1 %244, double 0.000000e+00, double %246
  %248 = fcmp fast ole double %247, 3.276750e+04
  %249 = fcmp fast ogt double %241, 3.276750e+04
  %250 = select i1 %248, i1 %249, i1 false
  br i1 %250, label %264, label %256

251:                                              ; preds = %236
  %252 = fcmp fast ogt double %241, 3.276750e+04
  br i1 %252, label %258, label %253

253:                                              ; preds = %251
  %254 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %264, label %256

256:                                              ; preds = %242, %253
  %257 = load i64, ptr %144, align 8, !tbaa !31
  br label %258

258:                                              ; preds = %256, %236, %251
  %259 = phi i64 [ %257, %256 ], [ %213, %236 ], [ %213, %251 ]
  %260 = getelementptr inbounds %struct._PixelPacket, ptr %216, i64 1
  %261 = getelementptr inbounds %struct._PixelPacket, ptr %215, i64 1
  %262 = add nuw nsw i64 %214, 1
  %263 = icmp slt i64 %262, %259
  br i1 %263, label %212, label %264, !llvm.loop !68

264:                                              ; preds = %258, %253, %242, %206, %203, %170
  %265 = phi i64 [ 0, %170 ], [ %181, %203 ], [ %209, %206 ], [ %214, %242 ], [ %214, %253 ], [ %262, %258 ]
  %266 = load i64, ptr %144, align 8, !tbaa !31
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %268, label %156, !llvm.loop !69

268:                                              ; preds = %264, %156, %168
  %269 = phi i64 [ %169, %168 ], [ %266, %264 ], [ %157, %156 ]
  %270 = phi i64 [ %158, %168 ], [ %158, %264 ], [ 0, %156 ]
  %271 = sub i64 %270, %139
  store i64 %271, ptr %0, align 8, !tbaa !49
  %272 = icmp sgt i64 %269, 0
  br i1 %272, label %273, label %391

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 7
  %275 = load i64, ptr %8, align 8, !tbaa !30
  br label %276

276:                                              ; preds = %273, %388
  %277 = phi i64 [ %275, %273 ], [ %385, %388 ]
  %278 = phi i64 [ 0, %273 ], [ %389, %388 ]
  %279 = call ptr @GetVirtualPixels(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %278, i64 noundef %277, i64 noundef 1, ptr noundef %4) #7
  %280 = load i64, ptr %274, align 8, !tbaa !30
  %281 = call ptr @GetVirtualPixels(ptr noundef %2, i64 noundef 0, i64 noundef %278, i64 noundef %280, i64 noundef 1, ptr noundef %4) #7
  %282 = icmp eq ptr %279, null
  %283 = icmp eq ptr %281, null
  %284 = select i1 %282, i1 true, i1 %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %276
  %286 = load i64, ptr %144, align 8, !tbaa !31
  br label %391

287:                                              ; preds = %276
  %288 = call ptr @GetVirtualIndexQueue(ptr noundef nonnull %1) #7
  %289 = call ptr @GetVirtualIndexQueue(ptr noundef nonnull %2) #7
  %290 = load i64, ptr %8, align 8, !tbaa !30
  %291 = icmp sgt i64 %290, 0
  br i1 %291, label %292, label %383

292:                                              ; preds = %287
  %293 = icmp ne ptr %288, null
  %294 = icmp ne ptr %289, null
  br i1 %152, label %295, label %329

295:                                              ; preds = %292, %323
  %296 = phi i64 [ %326, %323 ], [ 0, %292 ]
  %297 = phi ptr [ %325, %323 ], [ %281, %292 ]
  %298 = phi ptr [ %324, %323 ], [ %279, %292 ]
  %299 = load i32, ptr %146, align 4, !tbaa !59
  %300 = load <4 x i16>, ptr %298, align 2, !tbaa !60
  %301 = uitofp <4 x i16> %300 to <4 x float>
  %302 = shufflevector <4 x float> %301, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %302, ptr %147, align 8, !tbaa !61
  %303 = icmp eq i32 %299, 12
  %304 = and i1 %293, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %295
  %306 = getelementptr inbounds i16, ptr %288, i64 %296
  %307 = load i16, ptr %306, align 2, !tbaa !60
  %308 = uitofp i16 %307 to float
  store float %308, ptr %148, align 8, !tbaa !63
  br label %309

309:                                              ; preds = %305, %295
  %310 = load i32, ptr %149, align 4, !tbaa !59
  %311 = load <4 x i16>, ptr %297, align 2, !tbaa !60
  %312 = uitofp <4 x i16> %311 to <4 x float>
  %313 = shufflevector <4 x float> %312, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %313, ptr %150, align 8, !tbaa !61
  %314 = icmp eq i32 %310, 12
  %315 = and i1 %294, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %309
  %317 = getelementptr inbounds i16, ptr %289, i64 %296
  %318 = load i16, ptr %317, align 2, !tbaa !60
  %319 = uitofp i16 %318 to float
  store float %319, ptr %151, align 8, !tbaa !63
  br label %320

320:                                              ; preds = %316, %309
  %321 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %383, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds %struct._PixelPacket, ptr %298, i64 1
  %325 = getelementptr inbounds %struct._PixelPacket, ptr %297, i64 1
  %326 = add nuw nsw i64 %296, 1
  %327 = load i64, ptr %8, align 8, !tbaa !30
  %328 = icmp slt i64 %326, %327
  br i1 %328, label %295, label %383, !llvm.loop !70

329:                                              ; preds = %292, %377
  %330 = phi i64 [ %378, %377 ], [ %290, %292 ]
  %331 = phi i64 [ %381, %377 ], [ 0, %292 ]
  %332 = phi ptr [ %380, %377 ], [ %281, %292 ]
  %333 = phi ptr [ %379, %377 ], [ %279, %292 ]
  %334 = load i32, ptr %146, align 4, !tbaa !59
  %335 = load <4 x i16>, ptr %333, align 2, !tbaa !60
  %336 = uitofp <4 x i16> %335 to <4 x float>
  %337 = shufflevector <4 x float> %336, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %337, ptr %147, align 8, !tbaa !61
  %338 = icmp eq i32 %334, 12
  %339 = and i1 %293, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %329
  %341 = getelementptr inbounds i16, ptr %288, i64 %331
  %342 = load i16, ptr %341, align 2, !tbaa !60
  %343 = uitofp i16 %342 to float
  store float %343, ptr %148, align 8, !tbaa !63
  br label %344

344:                                              ; preds = %329, %340
  %345 = load i32, ptr %149, align 4, !tbaa !59
  %346 = load <4 x i16>, ptr %332, align 2, !tbaa !60
  %347 = uitofp <4 x i16> %346 to <4 x float>
  %348 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %348, ptr %150, align 8, !tbaa !61
  %349 = icmp eq i32 %345, 12
  %350 = and i1 %294, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %344
  %352 = getelementptr inbounds i16, ptr %289, i64 %331
  %353 = load i16, ptr %352, align 2, !tbaa !60
  %354 = uitofp i16 %353 to float
  store float %354, ptr %151, align 8, !tbaa !63
  br label %355

355:                                              ; preds = %344, %351
  %356 = load i32, ptr %153, align 8, !tbaa !66
  %357 = icmp eq i32 %356, 0
  %358 = extractelement <4 x i16> %346, i64 3
  %359 = uitofp i16 %358 to double
  %360 = select i1 %357, double 0.000000e+00, double %359
  switch i32 %3, label %377 [
    i32 3, label %361
    i32 4, label %370
  ]

361:                                              ; preds = %355
  %362 = load i32, ptr %154, align 8, !tbaa !66
  %363 = icmp eq i32 %362, 0
  %364 = extractelement <4 x i16> %335, i64 3
  %365 = uitofp i16 %364 to double
  %366 = select i1 %363, double 0.000000e+00, double %365
  %367 = fcmp fast ole double %366, 3.276750e+04
  %368 = fcmp fast ogt double %360, 3.276750e+04
  %369 = select i1 %367, i1 %368, i1 false
  br i1 %369, label %383, label %375

370:                                              ; preds = %355
  %371 = fcmp fast ogt double %360, 3.276750e+04
  br i1 %371, label %377, label %372

372:                                              ; preds = %370
  %373 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %383, label %375

375:                                              ; preds = %361, %372
  %376 = load i64, ptr %8, align 8, !tbaa !30
  br label %377

377:                                              ; preds = %375, %355, %370
  %378 = phi i64 [ %376, %375 ], [ %330, %355 ], [ %330, %370 ]
  %379 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 1
  %380 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 1
  %381 = add nuw nsw i64 %331, 1
  %382 = icmp slt i64 %381, %378
  br i1 %382, label %329, label %383, !llvm.loop !70

383:                                              ; preds = %377, %372, %361, %323, %320, %287
  %384 = phi i64 [ 0, %287 ], [ %296, %320 ], [ %326, %323 ], [ %331, %361 ], [ %331, %372 ], [ %381, %377 ]
  %385 = load i64, ptr %8, align 8, !tbaa !30
  %386 = icmp slt i64 %384, %385
  %387 = load i64, ptr %144, align 8, !tbaa !31
  br i1 %386, label %391, label %388

388:                                              ; preds = %383
  %389 = add nuw nsw i64 %278, 1
  %390 = icmp slt i64 %389, %387
  br i1 %390, label %276, label %391, !llvm.loop !71

391:                                              ; preds = %388, %383, %285, %268
  %392 = phi i64 [ %269, %268 ], [ %286, %285 ], [ %387, %383 ], [ %387, %388 ]
  %393 = phi i64 [ 0, %268 ], [ %278, %285 ], [ %389, %388 ], [ %278, %383 ]
  %394 = getelementptr inbounds %struct._RectangleInfo, ptr %0, i64 0, i32 3
  store i64 %393, ptr %394, align 8, !tbaa !50
  %395 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 7
  br label %396

396:                                              ; preds = %504, %391
  %397 = phi i64 [ %392, %391 ], [ %398, %504 ]
  %398 = add nsw i64 %397, -1
  %399 = icmp sgt i64 %397, 0
  br i1 %399, label %400, label %508

400:                                              ; preds = %396
  %401 = load i64, ptr %8, align 8, !tbaa !30
  %402 = call ptr @GetVirtualPixels(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %398, i64 noundef %401, i64 noundef 1, ptr noundef %4) #7
  %403 = load i64, ptr %395, align 8, !tbaa !30
  %404 = call ptr @GetVirtualPixels(ptr noundef %2, i64 noundef 0, i64 noundef %398, i64 noundef %403, i64 noundef 1, ptr noundef %4) #7
  %405 = icmp eq ptr %402, null
  %406 = icmp eq ptr %404, null
  %407 = select i1 %405, i1 true, i1 %406
  br i1 %407, label %508, label %408

408:                                              ; preds = %400
  %409 = call ptr @GetVirtualIndexQueue(ptr noundef nonnull %1) #7
  %410 = call ptr @GetVirtualIndexQueue(ptr noundef nonnull %2) #7
  %411 = load i64, ptr %8, align 8, !tbaa !30
  %412 = icmp sgt i64 %411, 0
  br i1 %412, label %413, label %504

413:                                              ; preds = %408
  %414 = icmp ne ptr %409, null
  %415 = icmp ne ptr %410, null
  br i1 %152, label %416, label %450

416:                                              ; preds = %413, %444
  %417 = phi i64 [ %447, %444 ], [ 0, %413 ]
  %418 = phi ptr [ %446, %444 ], [ %404, %413 ]
  %419 = phi ptr [ %445, %444 ], [ %402, %413 ]
  %420 = load i32, ptr %146, align 4, !tbaa !59
  %421 = load <4 x i16>, ptr %419, align 2, !tbaa !60
  %422 = uitofp <4 x i16> %421 to <4 x float>
  %423 = shufflevector <4 x float> %422, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %423, ptr %147, align 8, !tbaa !61
  %424 = icmp eq i32 %420, 12
  %425 = and i1 %414, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %416
  %427 = getelementptr inbounds i16, ptr %409, i64 %417
  %428 = load i16, ptr %427, align 2, !tbaa !60
  %429 = uitofp i16 %428 to float
  store float %429, ptr %148, align 8, !tbaa !63
  br label %430

430:                                              ; preds = %426, %416
  %431 = load i32, ptr %149, align 4, !tbaa !59
  %432 = load <4 x i16>, ptr %418, align 2, !tbaa !60
  %433 = uitofp <4 x i16> %432 to <4 x float>
  %434 = shufflevector <4 x float> %433, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %434, ptr %150, align 8, !tbaa !61
  %435 = icmp eq i32 %431, 12
  %436 = and i1 %415, %435
  br i1 %436, label %437, label %441

437:                                              ; preds = %430
  %438 = getelementptr inbounds i16, ptr %410, i64 %417
  %439 = load i16, ptr %438, align 2, !tbaa !60
  %440 = uitofp i16 %439 to float
  store float %440, ptr %151, align 8, !tbaa !63
  br label %441

441:                                              ; preds = %437, %430
  %442 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %504, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds %struct._PixelPacket, ptr %419, i64 1
  %446 = getelementptr inbounds %struct._PixelPacket, ptr %418, i64 1
  %447 = add nuw nsw i64 %417, 1
  %448 = load i64, ptr %8, align 8, !tbaa !30
  %449 = icmp slt i64 %447, %448
  br i1 %449, label %416, label %504, !llvm.loop !72

450:                                              ; preds = %413, %498
  %451 = phi i64 [ %499, %498 ], [ %411, %413 ]
  %452 = phi i64 [ %502, %498 ], [ 0, %413 ]
  %453 = phi ptr [ %501, %498 ], [ %404, %413 ]
  %454 = phi ptr [ %500, %498 ], [ %402, %413 ]
  %455 = load i32, ptr %146, align 4, !tbaa !59
  %456 = load <4 x i16>, ptr %454, align 2, !tbaa !60
  %457 = uitofp <4 x i16> %456 to <4 x float>
  %458 = shufflevector <4 x float> %457, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %458, ptr %147, align 8, !tbaa !61
  %459 = icmp eq i32 %455, 12
  %460 = and i1 %414, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %450
  %462 = getelementptr inbounds i16, ptr %409, i64 %452
  %463 = load i16, ptr %462, align 2, !tbaa !60
  %464 = uitofp i16 %463 to float
  store float %464, ptr %148, align 8, !tbaa !63
  br label %465

465:                                              ; preds = %450, %461
  %466 = load i32, ptr %149, align 4, !tbaa !59
  %467 = load <4 x i16>, ptr %453, align 2, !tbaa !60
  %468 = uitofp <4 x i16> %467 to <4 x float>
  %469 = shufflevector <4 x float> %468, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %469, ptr %150, align 8, !tbaa !61
  %470 = icmp eq i32 %466, 12
  %471 = and i1 %415, %470
  br i1 %471, label %472, label %476

472:                                              ; preds = %465
  %473 = getelementptr inbounds i16, ptr %410, i64 %452
  %474 = load i16, ptr %473, align 2, !tbaa !60
  %475 = uitofp i16 %474 to float
  store float %475, ptr %151, align 8, !tbaa !63
  br label %476

476:                                              ; preds = %465, %472
  %477 = load i32, ptr %153, align 8, !tbaa !66
  %478 = icmp eq i32 %477, 0
  %479 = extractelement <4 x i16> %467, i64 3
  %480 = uitofp i16 %479 to double
  %481 = select i1 %478, double 0.000000e+00, double %480
  switch i32 %3, label %498 [
    i32 3, label %482
    i32 4, label %491
  ]

482:                                              ; preds = %476
  %483 = load i32, ptr %154, align 8, !tbaa !66
  %484 = icmp eq i32 %483, 0
  %485 = extractelement <4 x i16> %456, i64 3
  %486 = uitofp i16 %485 to double
  %487 = select i1 %484, double 0.000000e+00, double %486
  %488 = fcmp fast ole double %487, 3.276750e+04
  %489 = fcmp fast ogt double %481, 3.276750e+04
  %490 = select i1 %488, i1 %489, i1 false
  br i1 %490, label %504, label %496

491:                                              ; preds = %476
  %492 = fcmp fast ogt double %481, 3.276750e+04
  br i1 %492, label %498, label %493

493:                                              ; preds = %491
  %494 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %504, label %496

496:                                              ; preds = %482, %493
  %497 = load i64, ptr %8, align 8, !tbaa !30
  br label %498

498:                                              ; preds = %496, %476, %491
  %499 = phi i64 [ %497, %496 ], [ %451, %476 ], [ %451, %491 ]
  %500 = getelementptr inbounds %struct._PixelPacket, ptr %454, i64 1
  %501 = getelementptr inbounds %struct._PixelPacket, ptr %453, i64 1
  %502 = add nuw nsw i64 %452, 1
  %503 = icmp slt i64 %502, %499
  br i1 %503, label %450, label %504, !llvm.loop !72

504:                                              ; preds = %498, %493, %482, %444, %441, %408
  %505 = phi i64 [ 0, %408 ], [ %417, %441 ], [ %447, %444 ], [ %452, %482 ], [ %452, %493 ], [ %502, %498 ]
  %506 = load i64, ptr %8, align 8, !tbaa !30
  %507 = icmp slt i64 %505, %506
  br i1 %507, label %508, label %396, !llvm.loop !73

508:                                              ; preds = %504, %400, %396
  %509 = sub i64 %397, %393
  br label %510

510:                                              ; preds = %508, %142
  %511 = phi i64 [ %509, %508 ], [ 1, %142 ]
  %512 = getelementptr inbounds %struct._RectangleInfo, ptr %0, i64 0, i32 1
  store i64 %511, ptr %512, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  ret void
}

declare ptr @CropImage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

declare i32 @IsMagickColorSimilar(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DeconstructImages(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CompareImageLayers(ptr noundef %0, i32 noundef 2, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @OptimizeImageLayers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @OptimizeLayerFrames(ptr noundef %0, i32 noundef 7, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @OptimizeLayerFrames(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._RectangleInfo, align 8
  %6 = alloca %struct._RectangleInfo, align 8
  %7 = alloca %struct._RectangleInfo, align 8
  %8 = alloca %struct._RectangleInfo, align 8
  %9 = alloca %struct._RectangleInfo, align 8
  %10 = alloca %struct._RectangleInfo, align 8
  %11 = alloca %struct._RectangleInfo, align 8
  %12 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 8, !tbaa !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 997, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #7
  br label %19

19:                                               ; preds = %16, %3
  %20 = icmp eq i32 %1, 8
  %21 = tail call ptr @GetFirstImageInList(ptr noundef nonnull %0) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  br label %26

26:                                               ; preds = %23, %40
  %27 = phi ptr [ %21, %23 ], [ %41, %40 ]
  %28 = getelementptr inbounds %struct._Image, ptr %27, i64 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = load i64, ptr %24, align 8, !tbaa !30
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._Image, ptr %27, i64 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = load i64, ptr %25, align 8, !tbaa !31
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %32, %26
  %38 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %39 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1015, i32 noundef 410, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull %38) #7
  br label %652

40:                                               ; preds = %32
  %41 = tail call ptr @GetNextImageInList(ptr noundef nonnull %27) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %26, !llvm.loop !74

43:                                               ; preds = %40, %19
  %44 = tail call ptr @GetFirstImageInList(ptr noundef nonnull %0) #7
  %45 = tail call i64 @GetImageListLength(ptr noundef %44) #7
  %46 = select i1 %20, i64 2, i64 1
  %47 = shl nuw nsw i64 %46, 5
  %48 = tail call ptr @AcquireQuantumMemory(i64 noundef %45, i64 noundef %47) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %52 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1029, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %51) #7
  br label %652

53:                                               ; preds = %43
  %54 = tail call i64 @GetImageListLength(ptr noundef nonnull %0) #7
  %55 = shl nuw nsw i64 %46, 2
  %56 = tail call ptr @AcquireQuantumMemory(i64 noundef %54, i64 noundef %55) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %48) #7
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %61 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1036, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %60) #7
  br label %652

62:                                               ; preds = %53
  %63 = getelementptr inbounds %struct._Image, ptr %44, i64 0, i32 26
  %64 = load i64, ptr %63, align 8, !tbaa !51
  %65 = getelementptr inbounds %struct._Image, ptr %44, i64 0, i32 26, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !52
  %67 = tail call ptr @CloneImage(ptr noundef %44, i64 noundef %64, i64 noundef %66, i32 noundef 1, ptr noundef %2) #7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %48) #7
  %71 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %56) #7
  br label %652

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct._Image, ptr %67, i64 0, i32 26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 16, i1 false), !tbaa.struct !25
  %74 = getelementptr inbounds %struct._Image, ptr %67, i64 0, i32 26, i32 2
  %75 = getelementptr inbounds %struct._Image, ptr %67, i64 0, i32 37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store i32 1, ptr %75, align 4, !tbaa !33
  %76 = getelementptr inbounds %struct._Image, ptr %67, i64 0, i32 12, i32 3
  store i16 -1, ptr %76, align 2, !tbaa !53
  %77 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %67) #7
  store i32 1, ptr %56, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call fastcc void @CompareImageBounds(ptr noalias nonnull align 8 %5, ptr noundef nonnull %67, ptr noundef nonnull %44, i32 noundef 2, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  %78 = tail call ptr @GetNextImageInList(ptr noundef nonnull %44) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %576, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  %82 = getelementptr inbounds i8, ptr %7, i64 16
  %83 = getelementptr inbounds i8, ptr %7, i64 24
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  %85 = getelementptr inbounds i8, ptr %8, i64 16
  %86 = getelementptr inbounds i8, ptr %8, i64 24
  %87 = getelementptr inbounds i8, ptr %11, i64 8
  %88 = getelementptr inbounds i8, ptr %11, i64 16
  %89 = getelementptr inbounds i8, ptr %11, i64 24
  br label %90

90:                                               ; preds = %80, %566
  %91 = phi i64 [ 1, %80 ], [ %573, %566 ]
  %92 = phi ptr [ %78, %80 ], [ %574, %566 ]
  %93 = phi ptr [ null, %80 ], [ %571, %566 ]
  %94 = phi ptr [ null, %80 ], [ %570, %566 ]
  %95 = phi ptr [ %67, %80 ], [ %569, %566 ]
  %96 = phi i64 [ 0, %80 ], [ %568, %566 ]
  %97 = phi i64 [ 0, %80 ], [ %567, %566 ]
  %98 = getelementptr inbounds %struct._RectangleInfo, ptr %48, i64 %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  %99 = getelementptr inbounds %struct._Image, ptr %92, i64 0, i32 67
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  call fastcc void @CompareImageBounds(ptr noalias nonnull align 8 %6, ptr noundef %100, ptr noundef nonnull %92, i32 noundef 2, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  %101 = load ptr, ptr %99, align 8, !tbaa !36
  %102 = tail call fastcc i32 @IsBoundsCleared(ptr noundef %101, ptr noundef nonnull %92, ptr noundef nonnull %98, ptr noundef %2), !range !76
  %103 = add nsw i64 %91, -1
  %104 = getelementptr inbounds i32, ptr %56, i64 %103
  store i32 1, ptr %104, align 4, !tbaa !75
  %105 = getelementptr inbounds %struct._RectangleInfo, ptr %48, i64 %91, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !47
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %90
  %109 = icmp sgt i64 %91, 1
  %110 = select i1 %20, i1 %109, i1 false
  br i1 %110, label %111, label %513

111:                                              ; preds = %108
  store i32 8, ptr %104, align 4, !tbaa !75
  %112 = getelementptr inbounds i32, ptr %56, i64 %91
  store i32 1, ptr %112, align 4, !tbaa !75
  %113 = getelementptr inbounds %struct._RectangleInfo, ptr %48, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 32, i1 false), !tbaa.struct !25
  br label %566

114:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call fastcc void @CompareImageBounds(ptr noalias nonnull align 8 %7, ptr noundef %95, ptr noundef nonnull %92, i32 noundef 2, ptr noundef %2)
  %115 = load i64, ptr %7, align 8, !tbaa.struct !25
  %116 = load i64, ptr %81, align 8, !tbaa.struct !27
  %117 = load i64, ptr %82, align 8, !tbaa.struct !29
  %118 = load i64, ptr %83, align 8, !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  %119 = icmp slt i64 %117, 0
  br i1 %119, label %156, label %120

120:                                              ; preds = %114
  %121 = icmp sgt i64 %116, 0
  br i1 %121, label %122, label %152

122:                                              ; preds = %120
  %123 = icmp sgt i64 %115, 0
  br label %124

124:                                              ; preds = %122, %149
  %125 = phi i64 [ %150, %149 ], [ 0, %122 ]
  %126 = add nsw i64 %125, %118
  %127 = tail call ptr @GetVirtualPixels(ptr noundef %95, i64 noundef %117, i64 noundef %126, i64 noundef %115, i64 noundef 1, ptr noundef %2) #7
  %128 = tail call ptr @GetVirtualPixels(ptr noundef nonnull %92, i64 noundef %117, i64 noundef %126, i64 noundef %115, i64 noundef 1, ptr noundef %2) #7
  %129 = icmp eq ptr %127, null
  %130 = icmp eq ptr %128, null
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %152, label %132

132:                                              ; preds = %124
  br i1 %123, label %133, label %149

133:                                              ; preds = %132, %144
  %134 = phi i64 [ %147, %144 ], [ 0, %132 ]
  %135 = phi ptr [ %146, %144 ], [ %128, %132 ]
  %136 = phi ptr [ %145, %144 ], [ %127, %132 ]
  %137 = getelementptr inbounds %struct._PixelPacket, ptr %136, i64 0, i32 3
  %138 = load i16, ptr %137, align 2, !tbaa !37
  %139 = icmp sgt i16 %138, -1
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  %141 = getelementptr inbounds %struct._PixelPacket, ptr %135, i64 0, i32 3
  %142 = load i16, ptr %141, align 2, !tbaa !37
  %143 = icmp slt i16 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %140, %133
  %145 = getelementptr inbounds %struct._PixelPacket, ptr %136, i64 1
  %146 = getelementptr inbounds %struct._PixelPacket, ptr %135, i64 1
  %147 = add nuw nsw i64 %134, 1
  %148 = icmp eq i64 %147, %115
  br i1 %148, label %149, label %133, !llvm.loop !44

149:                                              ; preds = %144, %132
  %150 = add nuw nsw i64 %125, 1
  %151 = icmp eq i64 %150, %116
  br i1 %151, label %152, label %124, !llvm.loop !45

152:                                              ; preds = %149, %124, %140, %120
  %153 = phi i64 [ 0, %120 ], [ %125, %140 ], [ %125, %124 ], [ %116, %149 ]
  %154 = icmp slt i64 %153, %116
  %155 = zext i1 %154 to i32
  br label %156

156:                                              ; preds = %114, %152
  %157 = phi i32 [ %155, %152 ], [ 0, %114 ]
  %158 = icmp eq i32 %157, 0
  %159 = icmp ne i32 %102, 0
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %168, label %161

161:                                              ; preds = %156
  %162 = mul i64 %116, %115
  %163 = load i64, ptr %98, align 8, !tbaa !49
  %164 = getelementptr inbounds %struct._RectangleInfo, ptr %48, i64 %91, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !48
  %166 = mul i64 %165, %163
  %167 = icmp ult i64 %162, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %156, %161
  store i64 %115, ptr %98, align 8, !tbaa.struct !25
  %169 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %116, ptr %169, align 8, !tbaa.struct !27
  %170 = getelementptr inbounds i8, ptr %98, i64 16
  store i64 %117, ptr %170, align 8, !tbaa.struct !29
  %171 = getelementptr inbounds i8, ptr %98, i64 24
  store i64 %118, ptr %171, align 8, !tbaa.struct !28
  store i32 3, ptr %104, align 4, !tbaa !75
  br label %172

172:                                              ; preds = %168, %161
  %173 = phi i32 [ %157, %168 ], [ %102, %161 ]
  br i1 %20, label %174, label %258

174:                                              ; preds = %172
  %175 = load ptr, ptr %99, align 8, !tbaa !36
  %176 = getelementptr inbounds %struct._Image, ptr %175, i64 0, i32 26
  %177 = load i64, ptr %176, align 8, !tbaa !51
  %178 = getelementptr inbounds %struct._Image, ptr %175, i64 0, i32 26, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !52
  %180 = tail call ptr @CloneImage(ptr noundef %175, i64 noundef %177, i64 noundef %179, i32 noundef 1, ptr noundef %2) #7
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %174
  %183 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %48) #7
  %184 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %56) #7
  %185 = tail call ptr @DestroyImage(ptr noundef %95) #7
  br label %652

186:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  call fastcc void @CompareImageBounds(ptr noalias nonnull align 8 %8, ptr noundef nonnull %180, ptr noundef nonnull %92, i32 noundef 3, ptr noundef %2)
  %187 = load i64, ptr %8, align 8, !tbaa.struct !25
  %188 = load i64, ptr %84, align 8, !tbaa.struct !27
  %189 = load i64, ptr %85, align 8, !tbaa.struct !29
  %190 = load i64, ptr %86, align 8, !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  %191 = icmp slt i64 %189, 0
  br i1 %191, label %243, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct._Image, ptr %180, i64 0, i32 6
  %194 = load i32, ptr %193, align 8, !tbaa !32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %180, i32 noundef 6) #7
  br label %198

198:                                              ; preds = %196, %192
  %199 = getelementptr inbounds %struct._Image, ptr %180, i64 0, i32 58
  %200 = icmp sgt i64 %188, 0
  br i1 %200, label %201, label %243

201:                                              ; preds = %198
  %202 = icmp sgt i64 %187, 0
  %203 = and i64 %187, 7
  %204 = icmp ult i64 %187, 8
  %205 = and i64 %187, -8
  %206 = icmp eq i64 %203, 0
  br label %207

207:                                              ; preds = %201, %237
  %208 = phi i64 [ %240, %237 ], [ 0, %201 ]
  %209 = add nsw i64 %208, %190
  %210 = tail call ptr @GetAuthenticPixels(ptr noundef nonnull %180, i64 noundef %189, i64 noundef %209, i64 noundef %187, i64 noundef 1, ptr noundef nonnull %199) #7
  %211 = icmp eq ptr %210, null
  br i1 %211, label %243, label %212

212:                                              ; preds = %207
  br i1 %202, label %213, label %237

213:                                              ; preds = %212
  br i1 %204, label %228, label %214

214:                                              ; preds = %213, %214
  %215 = phi ptr [ %225, %214 ], [ %210, %213 ]
  %216 = phi i64 [ %226, %214 ], [ 0, %213 ]
  %217 = getelementptr inbounds %struct._PixelPacket, ptr %215, i64 0, i32 3
  store i16 -1, ptr %217, align 2, !tbaa !37
  %218 = getelementptr inbounds %struct._PixelPacket, ptr %215, i64 1, i32 3
  store i16 -1, ptr %218, align 2, !tbaa !37
  %219 = getelementptr inbounds %struct._PixelPacket, ptr %215, i64 2, i32 3
  store i16 -1, ptr %219, align 2, !tbaa !37
  %220 = getelementptr inbounds %struct._PixelPacket, ptr %215, i64 3, i32 3
  store i16 -1, ptr %220, align 2, !tbaa !37
  %221 = getelementptr inbounds %struct._PixelPacket, ptr %215, i64 4, i32 3
  store i16 -1, ptr %221, align 2, !tbaa !37
  %222 = getelementptr inbounds %struct._PixelPacket, ptr %215, i64 5, i32 3
  store i16 -1, ptr %222, align 2, !tbaa !37
  %223 = getelementptr inbounds %struct._PixelPacket, ptr %215, i64 6, i32 3
  store i16 -1, ptr %223, align 2, !tbaa !37
  %224 = getelementptr inbounds %struct._PixelPacket, ptr %215, i64 7, i32 3
  store i16 -1, ptr %224, align 2, !tbaa !37
  %225 = getelementptr inbounds %struct._PixelPacket, ptr %215, i64 8
  %226 = add i64 %216, 8
  %227 = icmp eq i64 %226, %205
  br i1 %227, label %228, label %214, !llvm.loop !38

228:                                              ; preds = %214, %213
  %229 = phi ptr [ %210, %213 ], [ %225, %214 ]
  br i1 %206, label %237, label %230

230:                                              ; preds = %228, %230
  %231 = phi ptr [ %234, %230 ], [ %229, %228 ]
  %232 = phi i64 [ %235, %230 ], [ 0, %228 ]
  %233 = getelementptr inbounds %struct._PixelPacket, ptr %231, i64 0, i32 3
  store i16 -1, ptr %233, align 2, !tbaa !37
  %234 = getelementptr inbounds %struct._PixelPacket, ptr %231, i64 1
  %235 = add i64 %232, 1
  %236 = icmp eq i64 %235, %203
  br i1 %236, label %237, label %230, !llvm.loop !77

237:                                              ; preds = %228, %230, %212
  %238 = tail call i32 @SyncAuthenticPixels(ptr noundef nonnull %180, ptr noundef nonnull %199) #7
  %239 = icmp ne i32 %238, 0
  %240 = add nuw nsw i64 %208, 1
  %241 = icmp slt i64 %240, %188
  %242 = select i1 %239, i1 %241, i1 false
  br i1 %242, label %207, label %243, !llvm.loop !42

243:                                              ; preds = %207, %237, %186, %198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #7
  call fastcc void @CompareImageBounds(ptr noalias nonnull align 8 %9, ptr noundef nonnull %180, ptr noundef nonnull %92, i32 noundef 2, ptr noundef %2)
  %244 = load <4 x i64>, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  %245 = icmp eq i32 %173, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %243
  %247 = mul i64 %188, %187
  %248 = extractelement <4 x i64> %244, i64 0
  %249 = extractelement <4 x i64> %244, i64 1
  %250 = mul i64 %249, %248
  %251 = add i64 %250, %247
  %252 = load i64, ptr %98, align 8, !tbaa !49
  %253 = getelementptr inbounds %struct._RectangleInfo, ptr %48, i64 %91, i32 1
  %254 = load i64, ptr %253, align 8, !tbaa !48
  %255 = mul i64 %254, %252
  %256 = icmp ult i64 %251, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %246, %243
  store <4 x i64> %244, ptr %98, align 8
  store i32 9, ptr %104, align 4, !tbaa !75
  br label %258

258:                                              ; preds = %246, %257, %172
  %259 = phi i64 [ %190, %257 ], [ %97, %172 ], [ %190, %246 ]
  %260 = phi i64 [ %189, %257 ], [ %96, %172 ], [ %189, %246 ]
  %261 = phi i64 [ %188, %257 ], [ 0, %172 ], [ 0, %246 ]
  %262 = phi i64 [ %187, %257 ], [ 0, %172 ], [ 0, %246 ]
  %263 = phi ptr [ %180, %257 ], [ %94, %172 ], [ %180, %246 ]
  %264 = phi i32 [ 0, %257 ], [ %173, %172 ], [ 0, %246 ]
  %265 = load ptr, ptr %99, align 8, !tbaa !36
  %266 = getelementptr inbounds %struct._Image, ptr %265, i64 0, i32 26
  %267 = load i64, ptr %266, align 8, !tbaa !51
  %268 = getelementptr inbounds %struct._Image, ptr %265, i64 0, i32 26, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !52
  %270 = tail call ptr @CloneImage(ptr noundef %265, i64 noundef %267, i64 noundef %269, i32 noundef 1, ptr noundef %2) #7
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %279

272:                                              ; preds = %258
  %273 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %48) #7
  %274 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %56) #7
  %275 = tail call ptr @DestroyImage(ptr noundef %95) #7
  %276 = icmp eq ptr %263, null
  br i1 %276, label %652, label %277

277:                                              ; preds = %272
  %278 = tail call ptr @DestroyImage(ptr noundef nonnull %263) #7
  br label %652

279:                                              ; preds = %258
  %280 = getelementptr inbounds %struct._RectangleInfo, ptr %48, i64 %103
  %281 = load i64, ptr %280, align 8, !tbaa.struct !25
  %282 = getelementptr inbounds i8, ptr %280, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa.struct !27
  %284 = getelementptr inbounds i8, ptr %280, i64 16
  %285 = load i64, ptr %284, align 8, !tbaa.struct !29
  %286 = getelementptr inbounds i8, ptr %280, i64 24
  %287 = load i64, ptr %286, align 8, !tbaa.struct !28
  %288 = icmp slt i64 %285, 0
  br i1 %288, label %340, label %289

289:                                              ; preds = %279
  %290 = getelementptr inbounds %struct._Image, ptr %270, i64 0, i32 6
  %291 = load i32, ptr %290, align 8, !tbaa !32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %270, i32 noundef 6) #7
  br label %295

295:                                              ; preds = %293, %289
  %296 = getelementptr inbounds %struct._Image, ptr %270, i64 0, i32 58
  %297 = icmp sgt i64 %283, 0
  br i1 %297, label %298, label %340

298:                                              ; preds = %295
  %299 = icmp sgt i64 %281, 0
  %300 = and i64 %281, 7
  %301 = icmp ult i64 %281, 8
  %302 = and i64 %281, -8
  %303 = icmp eq i64 %300, 0
  br label %304

304:                                              ; preds = %298, %334
  %305 = phi i64 [ %337, %334 ], [ 0, %298 ]
  %306 = add nsw i64 %305, %287
  %307 = tail call ptr @GetAuthenticPixels(ptr noundef nonnull %270, i64 noundef %285, i64 noundef %306, i64 noundef %281, i64 noundef 1, ptr noundef nonnull %296) #7
  %308 = icmp eq ptr %307, null
  br i1 %308, label %340, label %309

309:                                              ; preds = %304
  br i1 %299, label %310, label %334

310:                                              ; preds = %309
  br i1 %301, label %325, label %311

311:                                              ; preds = %310, %311
  %312 = phi ptr [ %322, %311 ], [ %307, %310 ]
  %313 = phi i64 [ %323, %311 ], [ 0, %310 ]
  %314 = getelementptr inbounds %struct._PixelPacket, ptr %312, i64 0, i32 3
  store i16 -1, ptr %314, align 2, !tbaa !37
  %315 = getelementptr inbounds %struct._PixelPacket, ptr %312, i64 1, i32 3
  store i16 -1, ptr %315, align 2, !tbaa !37
  %316 = getelementptr inbounds %struct._PixelPacket, ptr %312, i64 2, i32 3
  store i16 -1, ptr %316, align 2, !tbaa !37
  %317 = getelementptr inbounds %struct._PixelPacket, ptr %312, i64 3, i32 3
  store i16 -1, ptr %317, align 2, !tbaa !37
  %318 = getelementptr inbounds %struct._PixelPacket, ptr %312, i64 4, i32 3
  store i16 -1, ptr %318, align 2, !tbaa !37
  %319 = getelementptr inbounds %struct._PixelPacket, ptr %312, i64 5, i32 3
  store i16 -1, ptr %319, align 2, !tbaa !37
  %320 = getelementptr inbounds %struct._PixelPacket, ptr %312, i64 6, i32 3
  store i16 -1, ptr %320, align 2, !tbaa !37
  %321 = getelementptr inbounds %struct._PixelPacket, ptr %312, i64 7, i32 3
  store i16 -1, ptr %321, align 2, !tbaa !37
  %322 = getelementptr inbounds %struct._PixelPacket, ptr %312, i64 8
  %323 = add i64 %313, 8
  %324 = icmp eq i64 %323, %302
  br i1 %324, label %325, label %311, !llvm.loop !38

325:                                              ; preds = %311, %310
  %326 = phi ptr [ %307, %310 ], [ %322, %311 ]
  br i1 %303, label %334, label %327

327:                                              ; preds = %325, %327
  %328 = phi ptr [ %331, %327 ], [ %326, %325 ]
  %329 = phi i64 [ %332, %327 ], [ 0, %325 ]
  %330 = getelementptr inbounds %struct._PixelPacket, ptr %328, i64 0, i32 3
  store i16 -1, ptr %330, align 2, !tbaa !37
  %331 = getelementptr inbounds %struct._PixelPacket, ptr %328, i64 1
  %332 = add i64 %329, 1
  %333 = icmp eq i64 %332, %300
  br i1 %333, label %334, label %327, !llvm.loop !78

334:                                              ; preds = %325, %327, %309
  %335 = tail call i32 @SyncAuthenticPixels(ptr noundef nonnull %270, ptr noundef nonnull %296) #7
  %336 = icmp ne i32 %335, 0
  %337 = add nuw nsw i64 %305, 1
  %338 = icmp slt i64 %337, %283
  %339 = select i1 %336, i1 %338, i1 false
  br i1 %339, label %304, label %340, !llvm.loop !42

340:                                              ; preds = %304, %334, %279, %295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #7
  call fastcc void @CompareImageBounds(ptr noalias nonnull align 8 %10, ptr noundef nonnull %270, ptr noundef nonnull %92, i32 noundef 2, ptr noundef %2)
  %341 = load <4 x i64>, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #7
  %342 = extractelement <4 x i64> %341, i64 2
  %343 = icmp slt i64 %342, 0
  br i1 %343, label %469, label %344

344:                                              ; preds = %340
  %345 = extractelement <4 x i64> %341, i64 1
  %346 = icmp sgt i64 %345, 0
  br i1 %346, label %347, label %379

347:                                              ; preds = %344
  %348 = extractelement <4 x i64> %341, i64 0
  %349 = icmp sgt i64 %348, 0
  %350 = extractelement <4 x i64> %341, i64 3
  br label %351

351:                                              ; preds = %347, %376
  %352 = phi i64 [ %377, %376 ], [ 0, %347 ]
  %353 = add nsw i64 %352, %350
  %354 = tail call ptr @GetVirtualPixels(ptr noundef nonnull %270, i64 noundef %342, i64 noundef %353, i64 noundef %348, i64 noundef 1, ptr noundef %2) #7
  %355 = tail call ptr @GetVirtualPixels(ptr noundef nonnull %92, i64 noundef %342, i64 noundef %353, i64 noundef %348, i64 noundef 1, ptr noundef %2) #7
  %356 = icmp eq ptr %354, null
  %357 = icmp eq ptr %355, null
  %358 = select i1 %356, i1 true, i1 %357
  br i1 %358, label %379, label %359

359:                                              ; preds = %351
  br i1 %349, label %360, label %376

360:                                              ; preds = %359, %371
  %361 = phi i64 [ %374, %371 ], [ 0, %359 ]
  %362 = phi ptr [ %373, %371 ], [ %355, %359 ]
  %363 = phi ptr [ %372, %371 ], [ %354, %359 ]
  %364 = getelementptr inbounds %struct._PixelPacket, ptr %363, i64 0, i32 3
  %365 = load i16, ptr %364, align 2, !tbaa !37
  %366 = icmp sgt i16 %365, -1
  br i1 %366, label %367, label %371

367:                                              ; preds = %360
  %368 = getelementptr inbounds %struct._PixelPacket, ptr %362, i64 0, i32 3
  %369 = load i16, ptr %368, align 2, !tbaa !37
  %370 = icmp slt i16 %369, 0
  br i1 %370, label %379, label %371

371:                                              ; preds = %367, %360
  %372 = getelementptr inbounds %struct._PixelPacket, ptr %363, i64 1
  %373 = getelementptr inbounds %struct._PixelPacket, ptr %362, i64 1
  %374 = add nuw nsw i64 %361, 1
  %375 = icmp eq i64 %374, %348
  br i1 %375, label %376, label %360, !llvm.loop !44

376:                                              ; preds = %371, %359
  %377 = add nuw nsw i64 %352, 1
  %378 = icmp eq i64 %377, %345
  br i1 %378, label %469, label %351, !llvm.loop !45

379:                                              ; preds = %351, %367, %344
  %380 = phi i64 [ 0, %344 ], [ %352, %367 ], [ %352, %351 ]
  %381 = icmp slt i64 %380, %345
  br i1 %381, label %382, label %469

382:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #7
  %383 = load ptr, ptr %99, align 8, !tbaa !36
  call fastcc void @CompareImageBounds(ptr noalias nonnull align 8 %11, ptr noundef %383, ptr noundef nonnull %92, i32 noundef 3, ptr noundef %2)
  %384 = load i64, ptr %11, align 8, !tbaa.struct !25
  %385 = load i64, ptr %87, align 8, !tbaa.struct !27
  %386 = load i64, ptr %88, align 8, !tbaa.struct !29
  %387 = load i64, ptr %89, align 8, !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #7
  br i1 %288, label %410, label %388

388:                                              ; preds = %382
  %389 = icmp slt i64 %386, %285
  br i1 %389, label %390, label %394

390:                                              ; preds = %388
  %391 = add i64 %285, %281
  %392 = sub i64 %391, %386
  %393 = tail call i64 @llvm.umax.i64(i64 %392, i64 %384)
  br label %398

394:                                              ; preds = %388
  %395 = sub i64 %384, %285
  %396 = add i64 %395, %386
  %397 = tail call i64 @llvm.umax.i64(i64 %281, i64 %396)
  br label %398

398:                                              ; preds = %394, %390
  %399 = phi i64 [ %386, %390 ], [ %285, %394 ]
  %400 = phi i64 [ %393, %390 ], [ %397, %394 ]
  %401 = icmp slt i64 %387, %287
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = add i64 %287, %283
  %404 = sub i64 %403, %387
  %405 = tail call i64 @llvm.umax.i64(i64 %404, i64 %385)
  br label %410

406:                                              ; preds = %398
  %407 = sub i64 %385, %287
  %408 = add i64 %407, %387
  %409 = tail call i64 @llvm.umax.i64(i64 %283, i64 %408)
  br label %410

410:                                              ; preds = %406, %382, %402
  %411 = phi i64 [ %387, %402 ], [ %387, %382 ], [ %287, %406 ]
  %412 = phi i64 [ %399, %402 ], [ %386, %382 ], [ %399, %406 ]
  %413 = phi i64 [ %405, %402 ], [ %385, %382 ], [ %409, %406 ]
  %414 = phi i64 [ %400, %402 ], [ %384, %382 ], [ %400, %406 ]
  %415 = icmp slt i64 %412, 0
  br i1 %415, label %467, label %416

416:                                              ; preds = %410
  %417 = getelementptr inbounds %struct._Image, ptr %270, i64 0, i32 6
  %418 = load i32, ptr %417, align 8, !tbaa !32
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %416
  %421 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %270, i32 noundef 6) #7
  br label %422

422:                                              ; preds = %420, %416
  %423 = getelementptr inbounds %struct._Image, ptr %270, i64 0, i32 58
  %424 = icmp sgt i64 %413, 0
  br i1 %424, label %425, label %467

425:                                              ; preds = %422
  %426 = icmp sgt i64 %414, 0
  %427 = and i64 %414, 7
  %428 = icmp ult i64 %414, 8
  %429 = and i64 %414, -8
  %430 = icmp eq i64 %427, 0
  br label %431

431:                                              ; preds = %425, %461
  %432 = phi i64 [ %464, %461 ], [ 0, %425 ]
  %433 = add nsw i64 %432, %411
  %434 = tail call ptr @GetAuthenticPixels(ptr noundef nonnull %270, i64 noundef %412, i64 noundef %433, i64 noundef %414, i64 noundef 1, ptr noundef nonnull %423) #7
  %435 = icmp eq ptr %434, null
  br i1 %435, label %467, label %436

436:                                              ; preds = %431
  br i1 %426, label %437, label %461

437:                                              ; preds = %436
  br i1 %428, label %452, label %438

438:                                              ; preds = %437, %438
  %439 = phi ptr [ %449, %438 ], [ %434, %437 ]
  %440 = phi i64 [ %450, %438 ], [ 0, %437 ]
  %441 = getelementptr inbounds %struct._PixelPacket, ptr %439, i64 0, i32 3
  store i16 -1, ptr %441, align 2, !tbaa !37
  %442 = getelementptr inbounds %struct._PixelPacket, ptr %439, i64 1, i32 3
  store i16 -1, ptr %442, align 2, !tbaa !37
  %443 = getelementptr inbounds %struct._PixelPacket, ptr %439, i64 2, i32 3
  store i16 -1, ptr %443, align 2, !tbaa !37
  %444 = getelementptr inbounds %struct._PixelPacket, ptr %439, i64 3, i32 3
  store i16 -1, ptr %444, align 2, !tbaa !37
  %445 = getelementptr inbounds %struct._PixelPacket, ptr %439, i64 4, i32 3
  store i16 -1, ptr %445, align 2, !tbaa !37
  %446 = getelementptr inbounds %struct._PixelPacket, ptr %439, i64 5, i32 3
  store i16 -1, ptr %446, align 2, !tbaa !37
  %447 = getelementptr inbounds %struct._PixelPacket, ptr %439, i64 6, i32 3
  store i16 -1, ptr %447, align 2, !tbaa !37
  %448 = getelementptr inbounds %struct._PixelPacket, ptr %439, i64 7, i32 3
  store i16 -1, ptr %448, align 2, !tbaa !37
  %449 = getelementptr inbounds %struct._PixelPacket, ptr %439, i64 8
  %450 = add i64 %440, 8
  %451 = icmp eq i64 %450, %429
  br i1 %451, label %452, label %438, !llvm.loop !38

452:                                              ; preds = %438, %437
  %453 = phi ptr [ %434, %437 ], [ %449, %438 ]
  br i1 %430, label %461, label %454

454:                                              ; preds = %452, %454
  %455 = phi ptr [ %458, %454 ], [ %453, %452 ]
  %456 = phi i64 [ %459, %454 ], [ 0, %452 ]
  %457 = getelementptr inbounds %struct._PixelPacket, ptr %455, i64 0, i32 3
  store i16 -1, ptr %457, align 2, !tbaa !37
  %458 = getelementptr inbounds %struct._PixelPacket, ptr %455, i64 1
  %459 = add i64 %456, 1
  %460 = icmp eq i64 %459, %427
  br i1 %460, label %461, label %454, !llvm.loop !79

461:                                              ; preds = %452, %454, %436
  %462 = tail call i32 @SyncAuthenticPixels(ptr noundef nonnull %270, ptr noundef nonnull %423) #7
  %463 = icmp ne i32 %462, 0
  %464 = add nuw nsw i64 %432, 1
  %465 = icmp slt i64 %464, %413
  %466 = select i1 %463, i1 %465, i1 false
  br i1 %466, label %431, label %467, !llvm.loop !42

467:                                              ; preds = %431, %461, %410, %422
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #7
  call fastcc void @CompareImageBounds(ptr noalias nonnull align 8 %12, ptr noundef nonnull %270, ptr noundef nonnull %92, i32 noundef 4, ptr noundef %2)
  %468 = load <4 x i64>, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #7
  br label %469

469:                                              ; preds = %376, %340, %467, %379
  %470 = phi i64 [ %287, %379 ], [ %411, %467 ], [ %287, %340 ], [ %287, %376 ]
  %471 = phi i64 [ %285, %379 ], [ %412, %467 ], [ %285, %340 ], [ %285, %376 ]
  %472 = phi i64 [ %283, %379 ], [ %413, %467 ], [ %283, %340 ], [ %283, %376 ]
  %473 = phi i64 [ %281, %379 ], [ %414, %467 ], [ %281, %340 ], [ %281, %376 ]
  %474 = phi <4 x i64> [ %341, %379 ], [ %468, %467 ], [ %341, %340 ], [ %341, %376 ]
  %475 = icmp eq i32 %264, 0
  br i1 %475, label %476, label %494

476:                                              ; preds = %469
  %477 = mul i64 %473, %472
  %478 = extractelement <4 x i64> %474, i64 0
  %479 = extractelement <4 x i64> %474, i64 1
  %480 = mul i64 %478, %479
  %481 = add i64 %477, %480
  %482 = load i64, ptr %280, align 8, !tbaa !49
  %483 = getelementptr inbounds %struct._RectangleInfo, ptr %48, i64 %103, i32 1
  %484 = load i64, ptr %483, align 8, !tbaa !48
  %485 = mul i64 %484, %482
  %486 = mul i64 %262, %261
  %487 = add i64 %485, %486
  %488 = load i64, ptr %98, align 8, !tbaa !49
  %489 = getelementptr inbounds %struct._RectangleInfo, ptr %48, i64 %91, i32 1
  %490 = load i64, ptr %489, align 8, !tbaa !48
  %491 = mul i64 %490, %488
  %492 = add i64 %487, %491
  %493 = icmp ult i64 %481, %492
  br i1 %493, label %494, label %501

494:                                              ; preds = %476, %469
  store i64 %473, ptr %280, align 8, !tbaa.struct !25
  store i64 %472, ptr %282, align 8, !tbaa.struct !27
  store i64 %471, ptr %284, align 8, !tbaa.struct !29
  store i64 %470, ptr %286, align 8, !tbaa.struct !28
  store <4 x i64> %474, ptr %98, align 8
  %495 = load i32, ptr %104, align 4, !tbaa !75
  %496 = icmp eq i32 %495, 9
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = tail call ptr @DestroyImage(ptr noundef %263) #7
  br label %499

499:                                              ; preds = %494, %497
  %500 = phi ptr [ %498, %497 ], [ %263, %494 ]
  store i32 2, ptr %104, align 4, !tbaa !75
  br label %513

501:                                              ; preds = %476
  %502 = load i32, ptr %104, align 4, !tbaa !75
  %503 = icmp eq i32 %502, 9
  br i1 %503, label %504, label %513

504:                                              ; preds = %501
  %505 = tail call ptr @DestroyImage(ptr noundef nonnull %270) #7
  %506 = tail call ptr @DestroyImage(ptr noundef %95) #7
  %507 = add nsw i64 %91, 1
  %508 = getelementptr inbounds %struct._RectangleInfo, ptr %48, i64 %507
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %508, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false), !tbaa.struct !25
  store i64 %262, ptr %98, align 8, !tbaa.struct !25
  %509 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %261, ptr %509, align 8, !tbaa.struct !27
  %510 = getelementptr inbounds i8, ptr %98, i64 16
  store i64 %260, ptr %510, align 8, !tbaa.struct !29
  %511 = getelementptr inbounds i8, ptr %98, i64 24
  store i64 %259, ptr %511, align 8, !tbaa.struct !28
  store i32 9, ptr %104, align 4, !tbaa !75
  %512 = getelementptr inbounds i32, ptr %56, i64 %91
  store i32 2, ptr %512, align 4, !tbaa !75
  br label %557

513:                                              ; preds = %108, %499, %501
  %514 = phi i32 [ 2, %499 ], [ %502, %501 ], [ 1, %108 ]
  %515 = phi ptr [ %270, %499 ], [ %270, %501 ], [ %93, %108 ]
  %516 = phi ptr [ %500, %499 ], [ %263, %501 ], [ %94, %108 ]
  %517 = phi i64 [ %260, %499 ], [ %260, %501 ], [ %96, %108 ]
  %518 = phi i64 [ %259, %499 ], [ %259, %501 ], [ %97, %108 ]
  %519 = icmp eq ptr %516, null
  br i1 %519, label %523, label %520

520:                                              ; preds = %513
  %521 = tail call ptr @DestroyImage(ptr noundef nonnull %516) #7
  %522 = load i32, ptr %104, align 4, !tbaa !75
  br label %523

523:                                              ; preds = %520, %513
  %524 = phi i32 [ %522, %520 ], [ %514, %513 ]
  %525 = phi ptr [ %521, %520 ], [ null, %513 ]
  %526 = icmp eq i32 %524, 3
  br i1 %526, label %530, label %527

527:                                              ; preds = %523
  %528 = tail call ptr @DestroyImage(ptr noundef %95) #7
  %529 = load i32, ptr %104, align 4, !tbaa !75
  br label %530

530:                                              ; preds = %527, %523
  %531 = phi i32 [ %529, %527 ], [ 3, %523 ]
  %532 = phi ptr [ %528, %527 ], [ %95, %523 ]
  %533 = icmp eq i32 %531, 2
  %534 = select i1 %533, ptr %515, ptr %532
  %535 = icmp eq ptr %515, null
  %536 = select i1 %533, i1 true, i1 %535
  br i1 %536, label %540, label %537

537:                                              ; preds = %530
  %538 = tail call ptr @DestroyImage(ptr noundef nonnull %515) #7
  %539 = load i32, ptr %104, align 4, !tbaa !75
  br label %540

540:                                              ; preds = %537, %530
  %541 = phi i32 [ %539, %537 ], [ %531, %530 ]
  %542 = phi ptr [ %538, %537 ], [ null, %530 ]
  %543 = icmp eq i32 %541, 1
  br i1 %543, label %544, label %557

544:                                              ; preds = %540
  %545 = load ptr, ptr %99, align 8, !tbaa !36
  %546 = getelementptr inbounds %struct._Image, ptr %545, i64 0, i32 26
  %547 = load i64, ptr %546, align 8, !tbaa !51
  %548 = getelementptr inbounds %struct._Image, ptr %545, i64 0, i32 26, i32 1
  %549 = load i64, ptr %548, align 8, !tbaa !52
  %550 = tail call ptr @CloneImage(ptr noundef %545, i64 noundef %547, i64 noundef %549, i32 noundef 1, ptr noundef %2) #7
  %551 = icmp eq ptr %550, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %544
  %553 = load i32, ptr %104, align 4, !tbaa !75
  br label %557

554:                                              ; preds = %544
  %555 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %48) #7
  %556 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %56) #7
  br label %652

557:                                              ; preds = %552, %540, %504
  %558 = phi i32 [ %541, %540 ], [ %553, %552 ], [ 2, %504 ]
  %559 = phi i64 [ %517, %540 ], [ %517, %552 ], [ %260, %504 ]
  %560 = phi i64 [ %518, %540 ], [ %518, %552 ], [ %259, %504 ]
  %561 = phi ptr [ %534, %540 ], [ %550, %552 ], [ %263, %504 ]
  %562 = phi ptr [ %525, %540 ], [ %525, %552 ], [ null, %504 ]
  %563 = phi ptr [ %542, %540 ], [ %542, %552 ], [ %505, %504 ]
  %564 = phi i64 [ %91, %540 ], [ %91, %552 ], [ %507, %504 ]
  %565 = getelementptr inbounds i32, ptr %56, i64 %564
  store i32 %558, ptr %565, align 4, !tbaa !75
  br label %566

566:                                              ; preds = %557, %111
  %567 = phi i64 [ %97, %111 ], [ %560, %557 ]
  %568 = phi i64 [ %96, %111 ], [ %559, %557 ]
  %569 = phi ptr [ %95, %111 ], [ %561, %557 ]
  %570 = phi ptr [ %94, %111 ], [ %562, %557 ]
  %571 = phi ptr [ %93, %111 ], [ %563, %557 ]
  %572 = phi i64 [ %91, %111 ], [ %564, %557 ]
  %573 = add nsw i64 %572, 1
  %574 = tail call ptr @GetNextImageInList(ptr noundef nonnull %92) #7
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %90, !llvm.loop !80

576:                                              ; preds = %566, %72
  %577 = phi ptr [ %67, %72 ], [ %569, %566 ]
  %578 = tail call ptr @DestroyImage(ptr noundef %577) #7
  %579 = tail call ptr @AcquireExceptionInfo() #7
  %580 = tail call ptr @GetFirstImageInList(ptr noundef %0) #7
  %581 = tail call ptr @NewImageList() #7
  store ptr %581, ptr %4, align 8, !tbaa !54
  %582 = icmp eq ptr %580, null
  br i1 %582, label %641, label %583

583:                                              ; preds = %576, %637
  %584 = phi i64 [ %639, %637 ], [ 0, %576 ]
  %585 = phi ptr [ %638, %637 ], [ %580, %576 ]
  %586 = call ptr @CloneImage(ptr noundef nonnull %585, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #7
  %587 = icmp eq ptr %586, null
  br i1 %587, label %641, label %588

588:                                              ; preds = %583
  %589 = getelementptr inbounds i32, ptr %56, i64 %584
  %590 = load i32, ptr %589, align 4, !tbaa !75
  %591 = icmp eq i32 %590, 8
  br i1 %591, label %592, label %620

592:                                              ; preds = %588, %592
  %593 = phi i64 [ %602, %592 ], [ 0, %588 ]
  %594 = phi i64 [ %604, %592 ], [ %584, %588 ]
  %595 = phi ptr [ %603, %592 ], [ %585, %588 ]
  %596 = getelementptr inbounds %struct._Image, ptr %595, i64 0, i32 40
  %597 = load i64, ptr %596, align 8, !tbaa !81
  %598 = mul i64 %597, 1000
  %599 = getelementptr inbounds %struct._Image, ptr %595, i64 0, i32 41
  %600 = load i64, ptr %599, align 8, !tbaa !82
  %601 = udiv i64 %598, %600
  %602 = add i64 %601, %593
  %603 = call ptr @GetNextImageInList(ptr noundef %595) #7
  %604 = add nsw i64 %594, 1
  %605 = getelementptr inbounds i32, ptr %56, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !75
  %607 = icmp eq i32 %606, 8
  br i1 %607, label %592, label %608, !llvm.loop !83

608:                                              ; preds = %592
  %609 = getelementptr inbounds %struct._Image, ptr %603, i64 0, i32 40
  %610 = load i64, ptr %609, align 8, !tbaa !81
  %611 = mul i64 %610, 1000
  %612 = getelementptr inbounds %struct._Image, ptr %603, i64 0, i32 41
  %613 = load i64, ptr %612, align 8, !tbaa !82
  %614 = udiv i64 %611, %613
  %615 = add i64 %614, %602
  %616 = getelementptr inbounds %struct._Image, ptr %586, i64 0, i32 41
  store i64 100, ptr %616, align 8, !tbaa !82
  %617 = mul i64 %615, 100
  %618 = udiv i64 %617, 1000
  %619 = getelementptr inbounds %struct._Image, ptr %586, i64 0, i32 40
  store i64 %618, ptr %619, align 8, !tbaa !81
  br label %620

620:                                              ; preds = %608, %588
  %621 = phi ptr [ %603, %608 ], [ %585, %588 ]
  %622 = phi i64 [ %604, %608 ], [ %584, %588 ]
  %623 = getelementptr inbounds %struct._RectangleInfo, ptr %48, i64 %622
  %624 = call ptr @CropImage(ptr noundef nonnull %586, ptr noundef nonnull %623, ptr noundef %579) #7
  %625 = call ptr @DestroyImage(ptr noundef nonnull %586) #7
  %626 = icmp eq ptr %624, null
  br i1 %626, label %641, label %627

627:                                              ; preds = %620
  %628 = getelementptr inbounds i32, ptr %56, i64 %622
  %629 = load i32, ptr %628, align 4, !tbaa !75
  %630 = getelementptr inbounds %struct._Image, ptr %624, i64 0, i32 37
  store i32 %629, ptr %630, align 4, !tbaa !33
  %631 = load i32, ptr %628, align 4, !tbaa !75
  %632 = icmp eq i32 %631, 9
  br i1 %632, label %633, label %635

633:                                              ; preds = %627
  %634 = getelementptr inbounds %struct._Image, ptr %624, i64 0, i32 40
  store i64 0, ptr %634, align 8, !tbaa !81
  store i32 1, ptr %630, align 4, !tbaa !33
  br label %637

635:                                              ; preds = %627
  %636 = call ptr @GetNextImageInList(ptr noundef nonnull %621) #7
  br label %637

637:                                              ; preds = %635, %633
  %638 = phi ptr [ %621, %633 ], [ %636, %635 ]
  call void @AppendImageToList(ptr noundef nonnull %4, ptr noundef nonnull %624) #7
  %639 = add nsw i64 %622, 1
  %640 = icmp eq ptr %638, null
  br i1 %640, label %641, label %583, !llvm.loop !84

641:                                              ; preds = %637, %583, %620, %576
  %642 = phi ptr [ null, %576 ], [ %621, %620 ], [ %585, %583 ], [ null, %637 ]
  %643 = call ptr @DestroyExceptionInfo(ptr noundef %579) #7
  %644 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %48) #7
  %645 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %56) #7
  %646 = icmp eq ptr %642, null
  %647 = load ptr, ptr %4, align 8, !tbaa !54
  br i1 %646, label %650, label %648

648:                                              ; preds = %641
  %649 = call ptr @DestroyImageList(ptr noundef %647) #7
  br label %652

650:                                              ; preds = %641
  %651 = call ptr @GetFirstImageInList(ptr noundef %647) #7
  br label %652

652:                                              ; preds = %272, %277, %650, %648, %554, %182, %69, %58, %50, %37
  %653 = phi ptr [ null, %37 ], [ null, %50 ], [ null, %58 ], [ null, %69 ], [ null, %554 ], [ null, %182 ], [ null, %648 ], [ %651, %650 ], [ null, %277 ], [ null, %272 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret ptr %653
}

declare ptr @AcquireExceptionInfo() local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @OptimizePlusImageLayers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @OptimizeLayerFrames(ptr noundef %0, i32 noundef 8, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OptimizeImageTransparency(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1526, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #7
  br label %9

9:                                                ; preds = %6, %2
  %10 = tail call ptr @GetFirstImageInList(ptr noundef nonnull %0) #7
  %11 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 26
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 26, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = tail call ptr @CloneImage(ptr noundef %10, i64 noundef %12, i64 noundef %14, i32 noundef 1, ptr noundef %1) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %154, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 16, i1 false), !tbaa.struct !25
  %19 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 26, i32 2
  %20 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 1, ptr %20, align 4, !tbaa !33
  %21 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 12, i32 3
  store i16 -1, ptr %21, align 2, !tbaa !53
  %22 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %15) #7
  %23 = tail call ptr @CloneImage(ptr noundef nonnull %15, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %1) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %151, label %25

25:                                               ; preds = %17, %141
  %26 = phi ptr [ %149, %141 ], [ %23, %17 ]
  %27 = phi ptr [ %138, %141 ], [ %15, %17 ]
  %28 = phi ptr [ %139, %141 ], [ %10, %17 ]
  %29 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 13, i32 40
  %33 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 26, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 26, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = tail call i32 @CompositeImage(ptr noundef nonnull %26, i32 noundef %32, ptr noundef nonnull %28, i64 noundef %34, i64 noundef %36) #7
  %38 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 37
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %130

41:                                               ; preds = %25
  %42 = load i64, ptr %33, align 8, !tbaa.struct !29
  %43 = load i64, ptr %35, align 8, !tbaa.struct !28
  %44 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 8
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = tail call i64 @llvm.smax.i64(i64 %42, i64 0)
  %49 = tail call i64 @llvm.smin.i64(i64 %42, i64 0)
  %50 = add i64 %45, %49
  %51 = add i64 %50, %48
  %52 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !30
  %54 = icmp sgt i64 %51, %53
  %55 = sub i64 %53, %48
  %56 = select i1 %54, i64 %55, i64 %50
  %57 = freeze i64 %56
  %58 = tail call i64 @llvm.smax.i64(i64 %43, i64 0)
  %59 = tail call i64 @llvm.smin.i64(i64 %43, i64 0)
  %60 = add i64 %47, %59
  %61 = add i64 %60, %58
  %62 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 8
  %63 = load i64, ptr %62, align 8, !tbaa !31
  %64 = icmp sgt i64 %61, %63
  %65 = sub i64 %63, %58
  %66 = select i1 %64, i64 %65, i64 %60
  %67 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %41
  %71 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %26, i32 noundef 6) #7
  br label %72

72:                                               ; preds = %70, %41
  %73 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 58
  %74 = icmp sgt i64 %66, 0
  br i1 %74, label %75, label %128

75:                                               ; preds = %72
  %76 = icmp sgt i64 %57, 0
  br i1 %76, label %77, label %117

77:                                               ; preds = %75
  %78 = and i64 %57, 7
  %79 = icmp ult i64 %57, 8
  %80 = and i64 %57, -8
  %81 = icmp eq i64 %78, 0
  br label %82

82:                                               ; preds = %77, %111
  %83 = phi i64 [ %114, %111 ], [ 0, %77 ]
  %84 = add nuw nsw i64 %83, %58
  %85 = tail call ptr @GetAuthenticPixels(ptr noundef nonnull %26, i64 noundef %48, i64 noundef %84, i64 noundef %57, i64 noundef 1, ptr noundef nonnull %73) #7
  %86 = icmp eq ptr %85, null
  br i1 %86, label %128, label %87

87:                                               ; preds = %82
  br i1 %79, label %102, label %88

88:                                               ; preds = %87, %88
  %89 = phi ptr [ %99, %88 ], [ %85, %87 ]
  %90 = phi i64 [ %100, %88 ], [ 0, %87 ]
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 0, i32 3
  store i16 -1, ptr %91, align 2, !tbaa !37
  %92 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 1, i32 3
  store i16 -1, ptr %92, align 2, !tbaa !37
  %93 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 2, i32 3
  store i16 -1, ptr %93, align 2, !tbaa !37
  %94 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 3, i32 3
  store i16 -1, ptr %94, align 2, !tbaa !37
  %95 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 4, i32 3
  store i16 -1, ptr %95, align 2, !tbaa !37
  %96 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 5, i32 3
  store i16 -1, ptr %96, align 2, !tbaa !37
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 6, i32 3
  store i16 -1, ptr %97, align 2, !tbaa !37
  %98 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 7, i32 3
  store i16 -1, ptr %98, align 2, !tbaa !37
  %99 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 8
  %100 = add i64 %90, 8
  %101 = icmp eq i64 %100, %80
  br i1 %101, label %102, label %88, !llvm.loop !38

102:                                              ; preds = %88, %87
  %103 = phi ptr [ %85, %87 ], [ %99, %88 ]
  br i1 %81, label %111, label %104

104:                                              ; preds = %102, %104
  %105 = phi ptr [ %108, %104 ], [ %103, %102 ]
  %106 = phi i64 [ %109, %104 ], [ 0, %102 ]
  %107 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 0, i32 3
  store i16 -1, ptr %107, align 2, !tbaa !37
  %108 = getelementptr inbounds %struct._PixelPacket, ptr %105, i64 1
  %109 = add i64 %106, 1
  %110 = icmp eq i64 %109, %78
  br i1 %110, label %111, label %104, !llvm.loop !85

111:                                              ; preds = %104, %102
  %112 = tail call i32 @SyncAuthenticPixels(ptr noundef nonnull %26, ptr noundef nonnull %73) #7
  %113 = icmp ne i32 %112, 0
  %114 = add nuw nsw i64 %83, 1
  %115 = icmp slt i64 %114, %66
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %82, label %128, !llvm.loop !42

117:                                              ; preds = %75, %122
  %118 = phi i64 [ %125, %122 ], [ 0, %75 ]
  %119 = add nuw nsw i64 %118, %58
  %120 = tail call ptr @GetAuthenticPixels(ptr noundef nonnull %26, i64 noundef %48, i64 noundef %119, i64 noundef %57, i64 noundef 1, ptr noundef nonnull %73) #7
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = tail call i32 @SyncAuthenticPixels(ptr noundef nonnull %26, ptr noundef nonnull %73) #7
  %124 = icmp ne i32 %123, 0
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp slt i64 %125, %66
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %117, label %128, !llvm.loop !42

128:                                              ; preds = %122, %117, %111, %82, %72
  %129 = load i32, ptr %38, align 4, !tbaa !33
  br label %130

130:                                              ; preds = %128, %25
  %131 = phi i32 [ %129, %128 ], [ %39, %25 ]
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call ptr @DestroyImage(ptr noundef %27) #7
  br label %137

135:                                              ; preds = %130
  %136 = tail call ptr @DestroyImage(ptr noundef nonnull %26) #7
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %26, %133 ], [ %27, %135 ]
  %139 = tail call ptr @GetNextImageInList(ptr noundef nonnull %28) #7
  %140 = icmp eq ptr %139, null
  br i1 %140, label %151, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct._Image, ptr %139, i64 0, i32 26, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !34
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds %struct._Image, ptr %139, i64 0, i32 26, i32 3
  %146 = load i64, ptr %145, align 8, !tbaa !35
  %147 = sub nsw i64 0, %146
  %148 = tail call i32 @CompositeImage(ptr noundef nonnull %139, i32 noundef 6, ptr noundef %138, i64 noundef %144, i64 noundef %147) #7
  %149 = tail call ptr @CloneImage(ptr noundef %138, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %1) #7
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %25, !llvm.loop !86

151:                                              ; preds = %141, %137, %17
  %152 = phi ptr [ %15, %17 ], [ %138, %137 ], [ %138, %141 ]
  %153 = tail call ptr @DestroyImage(ptr noundef %152) #7
  br label %154

154:                                              ; preds = %151, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RemoveDuplicateLayers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._RectangleInfo, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = getelementptr inbounds %struct._Image, ptr %4, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._Image, ptr %4, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1650, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #7
  %11 = load ptr, ptr %0, align 8, !tbaa !54
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi ptr [ %11, %8 ], [ %4, %2 ]
  %14 = tail call ptr @GetFirstImageInList(ptr noundef %13) #7
  %15 = tail call ptr @GetNextImageInList(ptr noundef %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %71, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  br label %19

19:                                               ; preds = %17, %68
  %20 = phi ptr [ %15, %17 ], [ %69, %68 ]
  %21 = phi ptr [ %14, %17 ], [ %20, %68 ]
  %22 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 26, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 26, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 26, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 26, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call fastcc void @CompareImageBounds(ptr noalias nonnull align 8 %3, ptr noundef nonnull %21, ptr noundef nonnull %20, i32 noundef 2, ptr noundef %1)
  %46 = load i64, ptr %18, align 8, !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 40
  %50 = load i64, ptr %49, align 8, !tbaa !81
  %51 = mul i64 %50, 1000
  %52 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 41
  %53 = load i64, ptr %52, align 8, !tbaa !82
  %54 = udiv i64 %51, %53
  %55 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 40
  %56 = load i64, ptr %55, align 8, !tbaa !81
  %57 = mul i64 %56, 1000
  %58 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 41
  %59 = load i64, ptr %58, align 8, !tbaa !82
  %60 = udiv i64 %57, %59
  %61 = add i64 %60, %54
  store i64 100, ptr %58, align 8, !tbaa !82
  %62 = load i64, ptr %52, align 8, !tbaa !82
  %63 = mul i64 %62, %61
  %64 = udiv i64 %63, 1000
  store i64 %64, ptr %55, align 8, !tbaa !81
  %65 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 42
  %66 = load i64, ptr %65, align 8, !tbaa !87
  %67 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 42
  store i64 %66, ptr %67, align 8, !tbaa !87
  store ptr %21, ptr %0, align 8, !tbaa !54
  tail call void @DeleteImageFromList(ptr noundef nonnull %0) #7
  br label %68

68:                                               ; preds = %45, %48, %19, %27, %33, %39
  %69 = tail call ptr @GetNextImageInList(ptr noundef nonnull %20) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %19, !llvm.loop !88

71:                                               ; preds = %68, %12
  %72 = load ptr, ptr %0, align 8, !tbaa !54
  %73 = tail call ptr @GetFirstImageInList(ptr noundef %72) #7
  store ptr %73, ptr %0, align 8, !tbaa !54
  ret void
}

declare void @DeleteImageFromList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RemoveZeroDelayLayers(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = getelementptr inbounds %struct._Image, ptr %4, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._Image, ptr %4, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1727, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #7
  %11 = load ptr, ptr %0, align 8, !tbaa !54
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi ptr [ %11, %8 ], [ %4, %2 ]
  %14 = tail call ptr @GetFirstImageInList(ptr noundef %13) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %21
  %17 = phi ptr [ %22, %21 ], [ %14, %12 ]
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 40
  %19 = load i64, ptr %18, align 8, !tbaa !81
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = tail call ptr @GetNextImageInList(ptr noundef nonnull %17) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %16, !llvm.loop !89

24:                                               ; preds = %21, %12
  %25 = load ptr, ptr %0, align 8, !tbaa !54
  %26 = tail call ptr @GetFirstImageInList(ptr noundef %25) #7
  %27 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 53
  %28 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1735, i32 noundef 310, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull %27) #7
  br label %48

29:                                               ; preds = %16
  %30 = load ptr, ptr %0, align 8, !tbaa !54
  %31 = tail call ptr @GetFirstImageInList(ptr noundef %30) #7
  store ptr %31, ptr %3, align 8, !tbaa !54
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %29, %42
  %34 = phi ptr [ %43, %42 ], [ %31, %29 ]
  %35 = getelementptr inbounds %struct._Image, ptr %34, i64 0, i32 40
  %36 = load i64, ptr %35, align 8, !tbaa !81
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  call void @DeleteImageFromList(ptr noundef nonnull %3) #7
  %39 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %39, ptr %0, align 8, !tbaa !54
  br label %42

40:                                               ; preds = %33
  %41 = call ptr @GetNextImageInList(ptr noundef nonnull %34) #7
  store ptr %41, ptr %3, align 8, !tbaa !54
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %39, %38 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %33, !llvm.loop !90

45:                                               ; preds = %42, %29
  %46 = load ptr, ptr %0, align 8, !tbaa !54
  %47 = call ptr @GetFirstImageInList(ptr noundef %46) #7
  store ptr %47, ptr %0, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %45, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CompositeLayers(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %13 = load i32, ptr %12, align 8, !tbaa !6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %6
  %16 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 53
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1828, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %17) #7
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 69
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = icmp eq ptr %0, null
  br i1 %24, label %124, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 26, i32 2
  %27 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 26, i32 3
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi ptr [ %0, %25 ], [ %41, %28 ]
  %30 = load i64, ptr %26, align 8, !tbaa !34
  %31 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 26, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = add i64 %30, %3
  %34 = sub i64 %33, %32
  %35 = load i64, ptr %27, align 8, !tbaa !35
  %36 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 26, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = add i64 %35, %4
  %39 = sub i64 %38, %37
  %40 = tail call i32 @CompositeImage(ptr noundef nonnull %29, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %34, i64 noundef %39) #7
  %41 = tail call ptr @GetNextImageInList(ptr noundef nonnull %29) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %124, label %28, !llvm.loop !91

43:                                               ; preds = %19
  %44 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 69
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %103

47:                                               ; preds = %43
  %48 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %5) #7
  %49 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 26, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = add i64 %50, %3
  %54 = sub i64 %53, %52
  %55 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 26, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !35
  %59 = add i64 %56, %4
  %60 = sub i64 %59, %58
  %61 = tail call i32 @CompositeImage(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %54, i64 noundef %60) #7
  %62 = load ptr, ptr %20, align 8, !tbaa !43
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %47
  %65 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 40
  %66 = load i64, ptr %65, align 8, !tbaa !81
  %67 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 40
  store i64 %66, ptr %67, align 8, !tbaa !81
  %68 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 42
  %69 = load i64, ptr %68, align 8, !tbaa !87
  %70 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 42
  store i64 %69, ptr %70, align 8, !tbaa !87
  br label %71

71:                                               ; preds = %64, %47
  %72 = tail call ptr @GetNextImageInList(ptr noundef nonnull %2) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %101, label %74

74:                                               ; preds = %71, %74
  %75 = phi ptr [ %99, %74 ], [ %72, %71 ]
  %76 = call ptr @CloneImage(ptr noundef %48, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %5) #7
  call void @AppendImageToList(ptr noundef nonnull %7, ptr noundef %76) #7
  %77 = load ptr, ptr %7, align 8, !tbaa !54
  %78 = call ptr @GetLastImageInList(ptr noundef %77) #7
  store ptr %78, ptr %7, align 8, !tbaa !54
  %79 = getelementptr inbounds %struct._Image, ptr %75, i64 0, i32 26, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds %struct._Image, ptr %78, i64 0, i32 26, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !34
  %83 = add i64 %80, %3
  %84 = sub i64 %83, %82
  %85 = getelementptr inbounds %struct._Image, ptr %75, i64 0, i32 26, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !35
  %87 = getelementptr inbounds %struct._Image, ptr %78, i64 0, i32 26, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !35
  %89 = add i64 %86, %4
  %90 = sub i64 %89, %88
  %91 = call i32 @CompositeImage(ptr noundef %78, i32 noundef %1, ptr noundef nonnull %75, i64 noundef %84, i64 noundef %90) #7
  %92 = getelementptr inbounds %struct._Image, ptr %75, i64 0, i32 40
  %93 = load i64, ptr %92, align 8, !tbaa !81
  %94 = load ptr, ptr %7, align 8, !tbaa !54
  %95 = getelementptr inbounds %struct._Image, ptr %94, i64 0, i32 40
  store i64 %93, ptr %95, align 8, !tbaa !81
  %96 = getelementptr inbounds %struct._Image, ptr %75, i64 0, i32 42
  %97 = load i64, ptr %96, align 8, !tbaa !87
  %98 = getelementptr inbounds %struct._Image, ptr %94, i64 0, i32 42
  store i64 %97, ptr %98, align 8, !tbaa !87
  %99 = call ptr @GetNextImageInList(ptr noundef nonnull %75) #7
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %74, !llvm.loop !92

101:                                              ; preds = %74, %71
  %102 = call ptr @DestroyImage(ptr noundef %48) #7
  br label %124

103:                                              ; preds = %43, %103
  %104 = phi ptr [ %119, %103 ], [ %2, %43 ]
  %105 = phi ptr [ %120, %103 ], [ %0, %43 ]
  %106 = getelementptr inbounds %struct._Image, ptr %104, i64 0, i32 26, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !34
  %108 = getelementptr inbounds %struct._Image, ptr %105, i64 0, i32 26, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !34
  %110 = add i64 %107, %3
  %111 = sub i64 %110, %109
  %112 = getelementptr inbounds %struct._Image, ptr %104, i64 0, i32 26, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !35
  %114 = getelementptr inbounds %struct._Image, ptr %105, i64 0, i32 26, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !35
  %116 = add i64 %113, %4
  %117 = sub i64 %116, %115
  %118 = tail call i32 @CompositeImage(ptr noundef nonnull %105, i32 noundef %1, ptr noundef nonnull %104, i64 noundef %111, i64 noundef %117) #7
  %119 = tail call ptr @GetNextImageInList(ptr noundef nonnull %104) #7
  %120 = tail call ptr @GetNextImageInList(ptr noundef nonnull %105) #7
  %121 = icmp ne ptr %119, null
  %122 = icmp ne ptr %120, null
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %103, label %124, !llvm.loop !93

124:                                              ; preds = %103, %28, %23, %101
  ret void
}

declare ptr @GetLastImageInList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MergeImageLayers(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1969, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %15 = load <2 x i64>, ptr %13, align 8
  %16 = load <2 x i64>, ptr %14, align 8, !tbaa !26
  switch i32 %1, label %17 [
    i32 15, label %43
    i32 14, label %40
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %19 = load <2 x i64>, ptr %18, align 8
  %20 = tail call ptr @GetNextImageInList(ptr noundef nonnull %0) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %57, label %22

22:                                               ; preds = %17, %22
  %23 = phi ptr [ %38, %22 ], [ %20, %17 ]
  %24 = phi <2 x i64> [ %31, %22 ], [ %19, %17 ]
  %25 = phi <2 x i64> [ %37, %22 ], [ %16, %17 ]
  %26 = getelementptr inbounds %struct._Image, ptr %23, i64 0, i32 26, i32 2
  %27 = getelementptr inbounds %struct._Image, ptr %23, i64 0, i32 7
  %28 = load <2 x i64>, ptr %26, align 8, !tbaa !26
  %29 = icmp sgt <2 x i64> %24, %28
  %30 = sub nsw <2 x i64> %24, %28
  %31 = tail call <2 x i64> @llvm.smin.v2i64(<2 x i64> %24, <2 x i64> %28)
  %32 = select <2 x i1> %29, <2 x i64> %30, <2 x i64> zeroinitializer
  %33 = add <2 x i64> %32, %25
  %34 = load <2 x i64>, ptr %27, align 8, !tbaa !26
  %35 = sub <2 x i64> %28, %31
  %36 = add <2 x i64> %35, %34
  %37 = tail call <2 x i64> @llvm.smax.v2i64(<2 x i64> %33, <2 x i64> %36)
  %38 = tail call ptr @GetNextImageInList(ptr noundef nonnull %23) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %57, label %22, !llvm.loop !94

40:                                               ; preds = %12
  %41 = icmp eq <2 x i64> %15, zeroinitializer
  %42 = select <2 x i1> %41, <2 x i64> %16, <2 x i64> %15
  br label %57

43:                                               ; preds = %12
  %44 = icmp eq <2 x i64> %15, zeroinitializer
  %45 = select <2 x i1> %44, <2 x i64> %16, <2 x i64> %15
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi ptr [ %55, %46 ], [ %0, %43 ]
  %48 = phi <2 x i64> [ %54, %46 ], [ %45, %43 ]
  %49 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 26, i32 2
  %50 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 7
  %51 = load <2 x i64>, ptr %49, align 8, !tbaa !26
  %52 = load <2 x i64>, ptr %50, align 8, !tbaa !26
  %53 = add nsw <2 x i64> %52, %51
  %54 = tail call <2 x i64> @llvm.smax.v2i64(<2 x i64> %48, <2 x i64> %53)
  %55 = tail call ptr @GetNextImageInList(ptr noundef nonnull %47) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %46, !llvm.loop !95

57:                                               ; preds = %46, %22, %17, %40
  %58 = phi <2 x i64> [ %42, %40 ], [ %16, %17 ], [ %37, %22 ], [ %54, %46 ]
  %59 = phi <2 x i64> [ zeroinitializer, %40 ], [ %19, %17 ], [ %31, %22 ], [ zeroinitializer, %46 ]
  %60 = phi <2 x i64> [ %15, %40 ], [ %15, %17 ], [ %15, %22 ], [ %54, %46 ]
  %61 = icmp eq <2 x i64> %60, zeroinitializer
  %62 = tail call <2 x i64> @llvm.smax.v2i64(<2 x i64> %59, <2 x i64> zeroinitializer)
  %63 = add <2 x i64> %58, %62
  %64 = select <2 x i1> %61, <2 x i64> %63, <2 x i64> %60
  %65 = icmp eq i32 %1, 16
  br i1 %65, label %66, label %94

66:                                               ; preds = %57
  %67 = tail call i64 @GetImageListLength(ptr noundef %0) #7
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %139

69:                                               ; preds = %66, %88
  %70 = phi i64 [ %91, %88 ], [ 0, %66 ]
  %71 = phi ptr [ %89, %88 ], [ %0, %66 ]
  %72 = getelementptr inbounds %struct._Image, ptr %71, i64 0, i32 26
  %73 = getelementptr inbounds %struct._Image, ptr %71, i64 0, i32 26, i32 2
  %74 = load <2 x i64>, ptr %73, align 8, !tbaa !26
  %75 = sub nsw <2 x i64> %74, %59
  store <2 x i64> %75, ptr %73, align 8, !tbaa !26
  store <2 x i64> %58, ptr %72, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #7
  %76 = getelementptr inbounds %struct._Image, ptr %71, i64 0, i32 47
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #7
  br label %88

80:                                               ; preds = %69
  %81 = getelementptr inbounds %struct._Image, ptr %71, i64 0, i32 53
  %82 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %81) #7
  %83 = load ptr, ptr %76, align 8, !tbaa !96
  %84 = getelementptr inbounds %struct._Image, ptr %71, i64 0, i32 48
  %85 = load ptr, ptr %84, align 8, !tbaa !97
  %86 = call i32 %83(ptr noundef nonnull %5, i64 noundef %70, i64 noundef %67, ptr noundef %85) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %139, label %88

88:                                               ; preds = %79, %80
  %89 = call ptr @GetNextImageInList(ptr noundef nonnull %71) #7
  %90 = icmp eq ptr %89, null
  %91 = add nuw nsw i64 %70, 1
  %92 = icmp eq i64 %91, %67
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %139, label %69, !llvm.loop !98

94:                                               ; preds = %57
  %95 = extractelement <2 x i64> %58, i64 0
  %96 = extractelement <2 x i64> %58, i64 1
  %97 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef %95, i64 noundef %96, i32 noundef 1, ptr noundef %2) #7
  %98 = icmp eq ptr %97, null
  br i1 %98, label %139, label %99

99:                                               ; preds = %94
  %100 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %97) #7
  %101 = getelementptr inbounds %struct._Image, ptr %97, i64 0, i32 26
  store <2 x i64> %64, ptr %101, align 8
  %102 = getelementptr inbounds %struct._Image, ptr %97, i64 0, i32 26, i32 2
  %103 = getelementptr inbounds %struct._Image, ptr %97, i64 0, i32 26, i32 3
  store <2 x i64> %59, ptr %102, align 8
  %104 = getelementptr inbounds %struct._Image, ptr %97, i64 0, i32 37
  store i32 0, ptr %104, align 4, !tbaa !33
  %105 = tail call i64 @GetImageListLength(ptr noundef %0) #7
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %107, label %139

107:                                              ; preds = %99, %133
  %108 = phi i64 [ %136, %133 ], [ 0, %99 ]
  %109 = phi ptr [ %134, %133 ], [ %0, %99 ]
  %110 = getelementptr inbounds %struct._Image, ptr %109, i64 0, i32 36
  %111 = load i32, ptr %110, align 8, !tbaa !99
  %112 = getelementptr inbounds %struct._Image, ptr %109, i64 0, i32 26, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !34
  %114 = load i64, ptr %102, align 8, !tbaa !34
  %115 = sub nsw i64 %113, %114
  %116 = getelementptr inbounds %struct._Image, ptr %109, i64 0, i32 26, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !35
  %118 = load i64, ptr %103, align 8, !tbaa !35
  %119 = sub nsw i64 %117, %118
  %120 = call i32 @CompositeImage(ptr noundef nonnull %97, i32 noundef %111, ptr noundef %109, i64 noundef %115, i64 noundef %119) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #7
  %121 = getelementptr inbounds %struct._Image, ptr %109, i64 0, i32 47
  %122 = load ptr, ptr %121, align 8, !tbaa !96
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #7
  br label %133

125:                                              ; preds = %107
  %126 = getelementptr inbounds %struct._Image, ptr %109, i64 0, i32 53
  %127 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %126) #7
  %128 = load ptr, ptr %121, align 8, !tbaa !96
  %129 = getelementptr inbounds %struct._Image, ptr %109, i64 0, i32 48
  %130 = load ptr, ptr %129, align 8, !tbaa !97
  %131 = call i32 %128(ptr noundef nonnull %4, i64 noundef %108, i64 noundef %105, ptr noundef %130) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #7
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %124, %125
  %134 = call ptr @GetNextImageInList(ptr noundef nonnull %109) #7
  %135 = icmp eq ptr %134, null
  %136 = add nuw nsw i64 %108, 1
  %137 = icmp eq i64 %136, %105
  %138 = select i1 %135, i1 true, i1 %137
  br i1 %138, label %139, label %107, !llvm.loop !100

139:                                              ; preds = %133, %125, %88, %80, %99, %66, %94
  %140 = phi ptr [ null, %94 ], [ null, %66 ], [ %97, %99 ], [ null, %80 ], [ null, %88 ], [ %97, %125 ], [ %97, %133 ]
  ret ptr %140
}

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smin.v2i64(<2 x i64>, <2 x i64>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smax.v2i64(<2 x i64>, <2 x i64>) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 12976}
!7 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !10, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !14, i64 104, !15, i64 112, !8, i64 208, !11, i64 216, !8, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !10, i64 256, !14, i64 264, !14, i64 272, !17, i64 280, !17, i64 312, !17, i64 344, !14, i64 376, !14, i64 384, !14, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !11, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !18, i64 480, !19, i64 504, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !10, i64 12904, !10, i64 12912, !21, i64 12920, !8, i64 12976, !10, i64 12984, !11, i64 12992, !23, i64 13000, !23, i64 13032, !11, i64 13064, !10, i64 13072, !10, i64 13080, !11, i64 13088, !11, i64 13096, !11, i64 13104, !8, i64 13112, !8, i64 13116, !12, i64 13120, !11, i64 13128, !17, i64 13136, !11, i64 13168, !11, i64 13176, !8, i64 13184, !8, i64 13188, !24, i64 13192, !8, i64 13200, !10, i64 13208, !10, i64 13216, !8, i64 13224, !10, i64 13232}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_PixelPacket", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6}
!13 = !{!"short", !8, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!"_ChromaticityInfo", !16, i64 0, !16, i64 24, !16, i64 48, !16, i64 72}
!16 = !{!"_PrimaryInfo", !14, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!"_RectangleInfo", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!"_ErrorInfo", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!"_TimerInfo", !20, i64 0, !20, i64 24, !8, i64 48, !10, i64 56}
!20 = !{!"_Timer", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = !{!"_ExceptionInfo", !8, i64 0, !22, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !11, i64 40, !10, i64 48}
!22 = !{!"int", !8, i64 0}
!23 = !{!"_ProfileInfo", !11, i64 0, !10, i64 8, !11, i64 16, !10, i64 24}
!24 = !{!"long long", !8, i64 0}
!25 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !26}
!26 = !{!10, !10, i64 0}
!27 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26}
!28 = !{i64 0, i64 8, !26}
!29 = !{i64 0, i64 8, !26, i64 8, i64 8, !26}
!30 = !{!7, !10, i64 40}
!31 = !{!7, !10, i64 48}
!32 = !{!7, !8, i64 32}
!33 = !{!7, !8, i64 420}
!34 = !{!7, !10, i64 296}
!35 = !{!7, !10, i64 304}
!36 = !{!7, !11, i64 13088}
!37 = !{!12, !13, i64 6}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !39}
!43 = !{!7, !11, i64 13104}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = !{!17, !10, i64 16}
!48 = !{!17, !10, i64 8}
!49 = !{!17, !10, i64 0}
!50 = !{!17, !10, i64 24}
!51 = !{!7, !10, i64 280}
!52 = !{!7, !10, i64 288}
!53 = !{!7, !13, i64 86}
!54 = !{!11, !11, i64 0}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = !{!7, !8, i64 4}
!60 = !{!13, !13, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"float", !8, i64 0}
!63 = !{!64, !62, i64 48}
!64 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !14, i64 16, !10, i64 24, !62, i64 32, !62, i64 36, !62, i64 40, !62, i64 44, !62, i64 48}
!65 = distinct !{!65, !39}
!66 = !{!64, !8, i64 8}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = !{!8, !8, i64 0}
!76 = !{i32 0, i32 2}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !39}
!81 = !{!7, !10, i64 440}
!82 = !{!7, !10, i64 448}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !39}
!87 = !{!7, !10, i64 456}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = !{!7, !11, i64 568}
!97 = !{!7, !11, i64 576}
!98 = distinct !{!98, !39}
!99 = !{!7, !8, i64 416}
!100 = distinct !{!100, !39}
