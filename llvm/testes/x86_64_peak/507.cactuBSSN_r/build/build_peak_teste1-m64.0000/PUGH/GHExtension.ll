; ModuleID = 'PUGH/GHExtension.c'
source_filename = "PUGH/GHExtension.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cGroup = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PGH = type { ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, double, double, double, double, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }
%struct.PGExtras = type { i32, ptr, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr] }
%struct.PGA = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.cTimerData = type { i32, ptr }
%struct.cTimerValTAG = type { i32, ptr, ptr, %union.anon, double, double }
%union.anon = type { i64 }

@driverrest_ = external local_unnamed_addr global %struct.anon, align 4
@pughpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str = private unnamed_addr constant [19 x i8] c"PUGH/GHExtension.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PUGH\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Failed to allocate memory for a pGH\00", align 1
@CCTK_EnableGroupStorage = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"CCTK_SHUTDOWN\00", align 1
@PUGHCallFunc = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"Elapsed time spent in communication:\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"  %s: %d %s\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"  %s: %ld %s\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"  %s: %.3f %s\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Unknown data type for timer info\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"Couldn't create timer info structure ! No timing output available.\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_pugh_GHExtension_c() local_unnamed_addr #0 {
  ret ptr @.str.10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PUGH_SetupGH(ptr nocapture noundef readnone %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.cGroup, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  %5 = tail call i32 @CCTK_MaxDim() #13
  %6 = mul nsw i32 %5, 5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #14
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = shl nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 18), align 8, !tbaa !5
  %16 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 19), align 4, !tbaa !11
  %17 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 20), align 8, !tbaa !12
  %18 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 21), align 4, !tbaa !13
  %19 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 22), align 8, !tbaa !14
  %20 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 23), align 4, !tbaa !15
  %21 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 24), align 8, !tbaa !16
  %22 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 25), align 4, !tbaa !17
  %23 = icmp sgt i32 %15, 0
  %24 = icmp sgt i32 %19, 0
  %25 = select i1 %23, i1 true, i1 %24
  %26 = sub nsw i32 0, %19
  %27 = select i1 %24, i32 %26, i32 1
  %28 = select i1 %23, i32 %15, i32 %27
  %29 = icmp sgt i32 %5, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %3
  %31 = zext i32 %5 to i64
  %32 = icmp ult i32 %5, 32
  br i1 %32, label %53, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, 4294967264
  %35 = insertelement <8 x i32> poison, i32 %28, i64 0
  %36 = shufflevector <8 x i32> %35, <8 x i32> poison, <8 x i32> zeroinitializer
  %37 = insertelement <8 x i32> poison, i32 %28, i64 0
  %38 = shufflevector <8 x i32> %37, <8 x i32> poison, <8 x i32> zeroinitializer
  %39 = insertelement <8 x i32> poison, i32 %28, i64 0
  %40 = shufflevector <8 x i32> %39, <8 x i32> poison, <8 x i32> zeroinitializer
  %41 = insertelement <8 x i32> poison, i32 %28, i64 0
  %42 = shufflevector <8 x i32> %41, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %43, %33
  %44 = phi i64 [ 0, %33 ], [ %49, %43 ]
  %45 = getelementptr inbounds i32, ptr %9, i64 %44
  store <8 x i32> %36, ptr %45, align 4, !tbaa !18
  %46 = getelementptr inbounds i32, ptr %45, i64 8
  store <8 x i32> %38, ptr %46, align 4, !tbaa !18
  %47 = getelementptr inbounds i32, ptr %45, i64 16
  store <8 x i32> %40, ptr %47, align 4, !tbaa !18
  %48 = getelementptr inbounds i32, ptr %45, i64 24
  store <8 x i32> %42, ptr %48, align 4, !tbaa !18
  %49 = add nuw i64 %44, 32
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %51, label %43, !llvm.loop !19

51:                                               ; preds = %43
  %52 = icmp eq i64 %34, %31
  br i1 %52, label %60, label %53

53:                                               ; preds = %30, %51
  %54 = phi i64 [ 0, %30 ], [ %34, %51 ]
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %58, %55 ], [ %54, %53 ]
  %57 = getelementptr inbounds i32, ptr %9, i64 %56
  store i32 %28, ptr %57, align 4, !tbaa !18
  %58 = add nuw nsw i64 %56, 1
  %59 = icmp eq i64 %58, %31
  br i1 %59, label %60, label %55, !llvm.loop !23

60:                                               ; preds = %55, %51, %3
  br i1 %25, label %77, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @llvm.smin.i32(i32 %5, i32 3)
  switch i32 %62, label %77 [
    i32 3, label %63
    i32 2, label %68
    i32 1, label %73
  ]

63:                                               ; preds = %61
  %64 = icmp sgt i32 %22, 0
  %65 = sub nsw i32 0, %22
  %66 = select i1 %64, i32 %65, i32 %18
  %67 = getelementptr inbounds i32, ptr %9, i64 2
  store i32 %66, ptr %67, align 4, !tbaa !18
  br label %68

68:                                               ; preds = %63, %61
  %69 = icmp sgt i32 %21, 0
  %70 = sub nsw i32 0, %21
  %71 = select i1 %69, i32 %70, i32 %17
  %72 = getelementptr inbounds i32, ptr %9, i64 1
  store i32 %71, ptr %72, align 4, !tbaa !18
  br label %73

73:                                               ; preds = %68, %61
  %74 = icmp sgt i32 %20, 0
  %75 = sub nsw i32 0, %20
  %76 = select i1 %74, i32 %75, i32 %16
  store i32 %76, ptr %9, align 4, !tbaa !18
  br label %77

77:                                               ; preds = %60, %61, %73
  %78 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 14), align 8, !tbaa !24
  %79 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 15), align 4, !tbaa !25
  %80 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 16), align 8, !tbaa !26
  %81 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 17), align 4, !tbaa !27
  %82 = icmp sgt i32 %78, -1
  br i1 %82, label %83, label %114

83:                                               ; preds = %77
  br i1 %29, label %84, label %120

84:                                               ; preds = %83
  %85 = zext i32 %5 to i64
  %86 = icmp ult i32 %5, 32
  br i1 %86, label %107, label %87

87:                                               ; preds = %84
  %88 = and i64 %85, 4294967264
  %89 = insertelement <8 x i32> poison, i32 %78, i64 0
  %90 = shufflevector <8 x i32> %89, <8 x i32> poison, <8 x i32> zeroinitializer
  %91 = insertelement <8 x i32> poison, i32 %78, i64 0
  %92 = shufflevector <8 x i32> %91, <8 x i32> poison, <8 x i32> zeroinitializer
  %93 = insertelement <8 x i32> poison, i32 %78, i64 0
  %94 = shufflevector <8 x i32> %93, <8 x i32> poison, <8 x i32> zeroinitializer
  %95 = insertelement <8 x i32> poison, i32 %78, i64 0
  %96 = shufflevector <8 x i32> %95, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %97

97:                                               ; preds = %97, %87
  %98 = phi i64 [ 0, %87 ], [ %103, %97 ]
  %99 = getelementptr inbounds i32, ptr %11, i64 %98
  store <8 x i32> %90, ptr %99, align 4, !tbaa !18
  %100 = getelementptr inbounds i32, ptr %99, i64 8
  store <8 x i32> %92, ptr %100, align 4, !tbaa !18
  %101 = getelementptr inbounds i32, ptr %99, i64 16
  store <8 x i32> %94, ptr %101, align 4, !tbaa !18
  %102 = getelementptr inbounds i32, ptr %99, i64 24
  store <8 x i32> %96, ptr %102, align 4, !tbaa !18
  %103 = add nuw i64 %98, 32
  %104 = icmp eq i64 %103, %88
  br i1 %104, label %105, label %97, !llvm.loop !28

105:                                              ; preds = %97
  %106 = icmp eq i64 %88, %85
  br i1 %106, label %120, label %107

107:                                              ; preds = %84, %105
  %108 = phi i64 [ 0, %84 ], [ %88, %105 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %112, %109 ], [ %108, %107 ]
  %111 = getelementptr inbounds i32, ptr %11, i64 %110
  store i32 %78, ptr %111, align 4, !tbaa !18
  %112 = add nuw nsw i64 %110, 1
  %113 = icmp eq i64 %112, %85
  br i1 %113, label %120, label %109, !llvm.loop !29

114:                                              ; preds = %77
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %10, i1 false)
  switch i32 %5, label %120 [
    i32 3, label %115
    i32 2, label %117
    i32 1, label %119
  ]

115:                                              ; preds = %114
  %116 = getelementptr inbounds i32, ptr %11, i64 2
  store i32 %81, ptr %116, align 4, !tbaa !18
  br label %117

117:                                              ; preds = %115, %114
  %118 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 %80, ptr %118, align 4, !tbaa !18
  br label %119

119:                                              ; preds = %117, %114
  store i32 %79, ptr %11, align 4, !tbaa !18
  br label %120

120:                                              ; preds = %109, %105, %83, %114, %119
  %121 = load i32, ptr @driverrest_, align 4, !tbaa !30
  %122 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @driverrest_, i64 0, i32 1), align 4, !tbaa !32
  %123 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @driverrest_, i64 0, i32 2), align 4, !tbaa !33
  %124 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @driverrest_, i64 0, i32 3), align 4, !tbaa !34
  %125 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %125, i1 false)
  %126 = icmp eq i32 %121, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %120
  switch i32 %5, label %133 [
    i32 3, label %128
    i32 2, label %130
    i32 1, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i32, ptr %14, i64 2
  store i32 %124, ptr %129, align 4, !tbaa !18
  br label %130

130:                                              ; preds = %128, %127
  %131 = getelementptr inbounds i32, ptr %14, i64 1
  store i32 %123, ptr %131, align 4, !tbaa !18
  br label %132

132:                                              ; preds = %130, %127
  store i32 %122, ptr %14, align 4, !tbaa !18
  br label %133

133:                                              ; preds = %120, %127, %132
  %134 = tail call ptr @PUGH_SetupPGH(ptr noundef %2, i32 noundef %5, ptr noundef %9, ptr noundef %11, ptr noundef %14) #13
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #13
  br label %138

138:                                              ; preds = %136, %133
  %139 = tail call noalias dereferenceable_or_null(1) ptr @calloc(i64 noundef 1, i64 noundef 1) #15
  %140 = getelementptr inbounds %struct.PGH, ptr %134, i64 0, i32 23
  store ptr %139, ptr %140, align 8, !tbaa !35
  %141 = tail call i32 @CCTK_NumGroups() #13
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %332

143:                                              ; preds = %138
  %144 = mul nsw i32 %5, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %9, i64 %145
  %147 = getelementptr inbounds %struct.cGroup, ptr %4, i64 0, i32 3
  %148 = getelementptr inbounds %struct.cGroup, ptr %4, i64 0, i32 2
  %149 = shl nsw i32 %5, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %9, i64 %150
  %152 = getelementptr inbounds %struct.cGroup, ptr %4, i64 0, i32 1
  %153 = getelementptr inbounds %struct.cGroup, ptr %4, i64 0, i32 4
  %154 = getelementptr inbounds %struct.cGroup, ptr %4, i64 0, i32 7
  %155 = getelementptr inbounds %struct.cGroup, ptr %4, i64 0, i32 5
  %156 = getelementptr inbounds %struct.cGroup, ptr %4, i64 0, i32 6
  br label %157

157:                                              ; preds = %143, %319
  %158 = phi i32 [ 0, %143 ], [ %329, %319 ]
  %159 = call i32 @CCTK_GroupData(i32 noundef %158, ptr noundef nonnull %4) #13
  %160 = call ptr @CCTK_GroupSizesI(i32 noundef %158) #13
  %161 = icmp eq ptr %160, null
  br i1 %161, label %260, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %147, align 4, !tbaa !38
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %260

165:                                              ; preds = %162
  %166 = load i32, ptr %148, align 4, !tbaa !40
  %167 = icmp eq i32 %166, 301
  %168 = zext i32 %163 to i64
  br i1 %167, label %174, label %169

169:                                              ; preds = %165
  %170 = and i64 %168, 3
  %171 = icmp ult i32 %163, 4
  br i1 %171, label %247, label %172

172:                                              ; preds = %169
  %173 = and i64 %168, 4294967292
  br label %208

174:                                              ; preds = %165
  %175 = and i64 %168, 3
  %176 = icmp ult i32 %163, 4
  br i1 %176, label %233, label %177

177:                                              ; preds = %174
  %178 = and i64 %168, 4294967292
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %205, %179 ]
  %181 = phi i64 [ 0, %177 ], [ %206, %179 ]
  %182 = getelementptr inbounds ptr, ptr %160, i64 %180
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = load i32, ptr %183, align 4, !tbaa !18
  %185 = getelementptr inbounds i32, ptr %146, i64 %180
  %186 = sub nsw i32 0, %184
  store i32 %186, ptr %185, align 4, !tbaa !18
  %187 = or i64 %180, 1
  %188 = getelementptr inbounds ptr, ptr %160, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !41
  %190 = load i32, ptr %189, align 4, !tbaa !18
  %191 = getelementptr inbounds i32, ptr %146, i64 %187
  %192 = sub nsw i32 0, %190
  store i32 %192, ptr %191, align 4, !tbaa !18
  %193 = or i64 %180, 2
  %194 = getelementptr inbounds ptr, ptr %160, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %196 = load i32, ptr %195, align 4, !tbaa !18
  %197 = getelementptr inbounds i32, ptr %146, i64 %193
  %198 = sub nsw i32 0, %196
  store i32 %198, ptr %197, align 4, !tbaa !18
  %199 = or i64 %180, 3
  %200 = getelementptr inbounds ptr, ptr %160, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !41
  %202 = load i32, ptr %201, align 4, !tbaa !18
  %203 = getelementptr inbounds i32, ptr %146, i64 %199
  %204 = sub nsw i32 0, %202
  store i32 %204, ptr %203, align 4, !tbaa !18
  %205 = add nuw nsw i64 %180, 4
  %206 = add i64 %181, 4
  %207 = icmp eq i64 %206, %178
  br i1 %207, label %233, label %179, !llvm.loop !42

208:                                              ; preds = %208, %172
  %209 = phi i64 [ 0, %172 ], [ %230, %208 ]
  %210 = phi i64 [ 0, %172 ], [ %231, %208 ]
  %211 = getelementptr inbounds ptr, ptr %160, i64 %209
  %212 = load ptr, ptr %211, align 8, !tbaa !41
  %213 = load i32, ptr %212, align 4, !tbaa !18
  %214 = getelementptr inbounds i32, ptr %146, i64 %209
  store i32 %213, ptr %214, align 4, !tbaa !18
  %215 = or i64 %209, 1
  %216 = getelementptr inbounds ptr, ptr %160, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !41
  %218 = load i32, ptr %217, align 4, !tbaa !18
  %219 = getelementptr inbounds i32, ptr %146, i64 %215
  store i32 %218, ptr %219, align 4, !tbaa !18
  %220 = or i64 %209, 2
  %221 = getelementptr inbounds ptr, ptr %160, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !41
  %223 = load i32, ptr %222, align 4, !tbaa !18
  %224 = getelementptr inbounds i32, ptr %146, i64 %220
  store i32 %223, ptr %224, align 4, !tbaa !18
  %225 = or i64 %209, 3
  %226 = getelementptr inbounds ptr, ptr %160, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !41
  %228 = load i32, ptr %227, align 4, !tbaa !18
  %229 = getelementptr inbounds i32, ptr %146, i64 %225
  store i32 %228, ptr %229, align 4, !tbaa !18
  %230 = add nuw nsw i64 %209, 4
  %231 = add i64 %210, 4
  %232 = icmp eq i64 %231, %173
  br i1 %232, label %247, label %208, !llvm.loop !42

233:                                              ; preds = %179, %174
  %234 = phi i64 [ 0, %174 ], [ %205, %179 ]
  %235 = icmp eq i64 %175, 0
  br i1 %235, label %260, label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %244, %236 ], [ %234, %233 ]
  %238 = phi i64 [ %245, %236 ], [ 0, %233 ]
  %239 = getelementptr inbounds ptr, ptr %160, i64 %237
  %240 = load ptr, ptr %239, align 8, !tbaa !41
  %241 = load i32, ptr %240, align 4, !tbaa !18
  %242 = getelementptr inbounds i32, ptr %146, i64 %237
  %243 = sub nsw i32 0, %241
  store i32 %243, ptr %242, align 4, !tbaa !18
  %244 = add nuw nsw i64 %237, 1
  %245 = add i64 %238, 1
  %246 = icmp eq i64 %245, %175
  br i1 %246, label %260, label %236, !llvm.loop !43

247:                                              ; preds = %208, %169
  %248 = phi i64 [ 0, %169 ], [ %230, %208 ]
  %249 = icmp eq i64 %170, 0
  br i1 %249, label %260, label %250

250:                                              ; preds = %247, %250
  %251 = phi i64 [ %257, %250 ], [ %248, %247 ]
  %252 = phi i64 [ %258, %250 ], [ 0, %247 ]
  %253 = getelementptr inbounds ptr, ptr %160, i64 %251
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = load i32, ptr %254, align 4, !tbaa !18
  %256 = getelementptr inbounds i32, ptr %146, i64 %251
  store i32 %255, ptr %256, align 4, !tbaa !18
  %257 = add nuw nsw i64 %251, 1
  %258 = add i64 %252, 1
  %259 = icmp eq i64 %258, %170
  br i1 %259, label %260, label %250, !llvm.loop !45

260:                                              ; preds = %247, %250, %233, %236, %162, %157
  %261 = phi ptr [ null, %157 ], [ %146, %162 ], [ %146, %236 ], [ %146, %233 ], [ %146, %250 ], [ %146, %247 ]
  %262 = call ptr @CCTK_GroupGhostsizesI(i32 noundef %158) #13
  %263 = icmp eq ptr %262, null
  br i1 %263, label %298, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %147, align 4, !tbaa !38
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %319

267:                                              ; preds = %264
  %268 = zext i32 %265 to i64
  %269 = and i64 %268, 3
  %270 = icmp ult i32 %265, 4
  br i1 %270, label %306, label %271

271:                                              ; preds = %267
  %272 = and i64 %268, 4294967292
  br label %273

273:                                              ; preds = %273, %271
  %274 = phi i64 [ 0, %271 ], [ %295, %273 ]
  %275 = phi i64 [ 0, %271 ], [ %296, %273 ]
  %276 = getelementptr inbounds ptr, ptr %262, i64 %274
  %277 = load ptr, ptr %276, align 8, !tbaa !41
  %278 = load i32, ptr %277, align 4, !tbaa !18
  %279 = getelementptr inbounds i32, ptr %151, i64 %274
  store i32 %278, ptr %279, align 4, !tbaa !18
  %280 = or i64 %274, 1
  %281 = getelementptr inbounds ptr, ptr %262, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !41
  %283 = load i32, ptr %282, align 4, !tbaa !18
  %284 = getelementptr inbounds i32, ptr %151, i64 %280
  store i32 %283, ptr %284, align 4, !tbaa !18
  %285 = or i64 %274, 2
  %286 = getelementptr inbounds ptr, ptr %262, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !41
  %288 = load i32, ptr %287, align 4, !tbaa !18
  %289 = getelementptr inbounds i32, ptr %151, i64 %285
  store i32 %288, ptr %289, align 4, !tbaa !18
  %290 = or i64 %274, 3
  %291 = getelementptr inbounds ptr, ptr %262, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !41
  %293 = load i32, ptr %292, align 4, !tbaa !18
  %294 = getelementptr inbounds i32, ptr %151, i64 %290
  store i32 %293, ptr %294, align 4, !tbaa !18
  %295 = add nuw nsw i64 %274, 4
  %296 = add i64 %275, 4
  %297 = icmp eq i64 %296, %272
  br i1 %297, label %306, label %273, !llvm.loop !46

298:                                              ; preds = %260
  %299 = load i32, ptr %4, align 4
  %300 = and i32 %299, -3
  %301 = icmp eq i32 %300, 401
  %302 = load i32, ptr %147, align 4, !tbaa !38
  br i1 %301, label %303, label %319

303:                                              ; preds = %298
  %304 = sext i32 %302 to i64
  %305 = shl nsw i64 %304, 2
  call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 %305, i1 false)
  br label %319

306:                                              ; preds = %273, %267
  %307 = phi i64 [ 0, %267 ], [ %295, %273 ]
  %308 = icmp eq i64 %269, 0
  br i1 %308, label %319, label %309

309:                                              ; preds = %306, %309
  %310 = phi i64 [ %316, %309 ], [ %307, %306 ]
  %311 = phi i64 [ %317, %309 ], [ 0, %306 ]
  %312 = getelementptr inbounds ptr, ptr %262, i64 %310
  %313 = load ptr, ptr %312, align 8, !tbaa !41
  %314 = load i32, ptr %313, align 4, !tbaa !18
  %315 = getelementptr inbounds i32, ptr %151, i64 %310
  store i32 %314, ptr %315, align 4, !tbaa !18
  %316 = add nuw nsw i64 %310, 1
  %317 = add i64 %311, 1
  %318 = icmp eq i64 %317, %269
  br i1 %318, label %319, label %309, !llvm.loop !47

319:                                              ; preds = %306, %309, %264, %298, %303
  %320 = phi i32 [ %302, %303 ], [ %302, %298 ], [ %265, %264 ], [ %265, %309 ], [ %265, %306 ]
  %321 = phi ptr [ %151, %303 ], [ null, %298 ], [ %151, %264 ], [ %151, %309 ], [ %151, %306 ]
  %322 = load i32, ptr %4, align 4, !tbaa !48
  %323 = load i32, ptr %152, align 4, !tbaa !49
  %324 = load i32, ptr %153, align 4, !tbaa !50
  %325 = load i32, ptr %154, align 4, !tbaa !51
  %326 = load i32, ptr %155, align 4, !tbaa !52
  %327 = load i32, ptr %156, align 4, !tbaa !53
  %328 = call i32 @PUGH_SetupGroup(ptr noundef %134, ptr noundef %261, ptr noundef %321, i32 noundef %322, i32 noundef %323, i32 noundef %320, i32 noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef %327) #13
  %329 = add nuw nsw i32 %158, 1
  %330 = call i32 @CCTK_NumGroups() #13
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %157, label %332, !llvm.loop !54

332:                                              ; preds = %319, %138
  call void @free(ptr noundef %9) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  ret ptr %134
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_MaxDim() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @PUGH_GFSize(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 18), align 8, !tbaa !5
  %4 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 19), align 4, !tbaa !11
  %5 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 20), align 8, !tbaa !12
  %6 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 21), align 4, !tbaa !13
  %7 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 22), align 8, !tbaa !14
  %8 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 23), align 4, !tbaa !15
  %9 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 24), align 8, !tbaa !16
  %10 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 25), align 4, !tbaa !17
  %11 = icmp sgt i32 %3, 0
  %12 = icmp sgt i32 %7, 0
  %13 = select i1 %11, i1 true, i1 %12
  %14 = sub nsw i32 0, %7
  %15 = select i1 %12, i32 %14, i32 1
  %16 = select i1 %11, i32 %3, i32 %15
  %17 = icmp sgt i32 %0, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %2
  %19 = zext i32 %0 to i64
  %20 = icmp ult i32 %0, 32
  br i1 %20, label %41, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, 4294967264
  %23 = insertelement <8 x i32> poison, i32 %16, i64 0
  %24 = shufflevector <8 x i32> %23, <8 x i32> poison, <8 x i32> zeroinitializer
  %25 = insertelement <8 x i32> poison, i32 %16, i64 0
  %26 = shufflevector <8 x i32> %25, <8 x i32> poison, <8 x i32> zeroinitializer
  %27 = insertelement <8 x i32> poison, i32 %16, i64 0
  %28 = shufflevector <8 x i32> %27, <8 x i32> poison, <8 x i32> zeroinitializer
  %29 = insertelement <8 x i32> poison, i32 %16, i64 0
  %30 = shufflevector <8 x i32> %29, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %21
  %32 = phi i64 [ 0, %21 ], [ %37, %31 ]
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  store <8 x i32> %24, ptr %33, align 4, !tbaa !18
  %34 = getelementptr inbounds i32, ptr %33, i64 8
  store <8 x i32> %26, ptr %34, align 4, !tbaa !18
  %35 = getelementptr inbounds i32, ptr %33, i64 16
  store <8 x i32> %28, ptr %35, align 4, !tbaa !18
  %36 = getelementptr inbounds i32, ptr %33, i64 24
  store <8 x i32> %30, ptr %36, align 4, !tbaa !18
  %37 = add nuw i64 %32, 32
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %39, label %31, !llvm.loop !55

39:                                               ; preds = %31
  %40 = icmp eq i64 %22, %19
  br i1 %40, label %48, label %41

41:                                               ; preds = %18, %39
  %42 = phi i64 [ 0, %18 ], [ %22, %39 ]
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %46, %43 ], [ %42, %41 ]
  %45 = getelementptr inbounds i32, ptr %1, i64 %44
  store i32 %16, ptr %45, align 4, !tbaa !18
  %46 = add nuw nsw i64 %44, 1
  %47 = icmp eq i64 %46, %19
  br i1 %47, label %48, label %43, !llvm.loop !56

48:                                               ; preds = %43, %39, %2
  br i1 %13, label %65, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @llvm.smin.i32(i32 %0, i32 3)
  switch i32 %50, label %65 [
    i32 3, label %51
    i32 2, label %56
    i32 1, label %61
  ]

51:                                               ; preds = %49
  %52 = icmp sgt i32 %10, 0
  %53 = sub nsw i32 0, %10
  %54 = select i1 %52, i32 %53, i32 %6
  %55 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %54, ptr %55, align 4, !tbaa !18
  br label %56

56:                                               ; preds = %49, %51
  %57 = icmp sgt i32 %9, 0
  %58 = sub nsw i32 0, %9
  %59 = select i1 %57, i32 %58, i32 %5
  %60 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %59, ptr %60, align 4, !tbaa !18
  br label %61

61:                                               ; preds = %49, %56
  %62 = icmp sgt i32 %8, 0
  %63 = sub nsw i32 0, %8
  %64 = select i1 %62, i32 %63, i32 %4
  store i32 %64, ptr %1, align 4, !tbaa !18
  br label %65

65:                                               ; preds = %49, %61, %48
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @PUGH_GFGhostsize(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 14), align 8, !tbaa !24
  %4 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 15), align 4, !tbaa !25
  %5 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 16), align 8, !tbaa !26
  %6 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 17), align 4, !tbaa !27
  %7 = icmp sgt i32 %3, -1
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  %12 = icmp ult i32 %0, 32
  br i1 %12, label %33, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967264
  %15 = insertelement <8 x i32> poison, i32 %3, i64 0
  %16 = shufflevector <8 x i32> %15, <8 x i32> poison, <8 x i32> zeroinitializer
  %17 = insertelement <8 x i32> poison, i32 %3, i64 0
  %18 = shufflevector <8 x i32> %17, <8 x i32> poison, <8 x i32> zeroinitializer
  %19 = insertelement <8 x i32> poison, i32 %3, i64 0
  %20 = shufflevector <8 x i32> %19, <8 x i32> poison, <8 x i32> zeroinitializer
  %21 = insertelement <8 x i32> poison, i32 %3, i64 0
  %22 = shufflevector <8 x i32> %21, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %23, %13
  %24 = phi i64 [ 0, %13 ], [ %29, %23 ]
  %25 = getelementptr inbounds i32, ptr %1, i64 %24
  store <8 x i32> %16, ptr %25, align 4, !tbaa !18
  %26 = getelementptr inbounds i32, ptr %25, i64 8
  store <8 x i32> %18, ptr %26, align 4, !tbaa !18
  %27 = getelementptr inbounds i32, ptr %25, i64 16
  store <8 x i32> %20, ptr %27, align 4, !tbaa !18
  %28 = getelementptr inbounds i32, ptr %25, i64 24
  store <8 x i32> %22, ptr %28, align 4, !tbaa !18
  %29 = add nuw i64 %24, 32
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %31, label %23, !llvm.loop !57

31:                                               ; preds = %23
  %32 = icmp eq i64 %14, %11
  br i1 %32, label %47, label %33

33:                                               ; preds = %10, %31
  %34 = phi i64 [ 0, %10 ], [ %14, %31 ]
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %38, %35 ], [ %34, %33 ]
  %37 = getelementptr inbounds i32, ptr %1, i64 %36
  store i32 %3, ptr %37, align 4, !tbaa !18
  %38 = add nuw nsw i64 %36, 1
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %47, label %35, !llvm.loop !58

40:                                               ; preds = %2
  %41 = sext i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %41, i1 false)
  switch i32 %0, label %47 [
    i32 3, label %42
    i32 2, label %44
    i32 1, label %46
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %6, ptr %43, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %5, ptr %45, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %40, %44
  store i32 %4, ptr %1, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %35, %31, %8, %40, %46
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @PUGH_GFPeriodic(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = load i32, ptr @driverrest_, align 4, !tbaa !30
  %4 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @driverrest_, i64 0, i32 1), align 4, !tbaa !32
  %5 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @driverrest_, i64 0, i32 2), align 4, !tbaa !33
  %6 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @driverrest_, i64 0, i32 3), align 4, !tbaa !34
  %7 = sext i32 %0 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %8, i1 false)
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  switch i32 %0, label %16 [
    i32 3, label %11
    i32 2, label %13
    i32 1, label %15
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %6, ptr %12, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %10, %11
  %14 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %5, ptr %14, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %10, %13
  store i32 %4, ptr %1, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %10, %15, %2
  ret void
}

declare ptr @PUGH_SetupPGH(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @CCTK_NumGroups() local_unnamed_addr #3

declare i32 @CCTK_GroupData(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_GroupSizesI(i32 noundef) local_unnamed_addr #3

declare ptr @CCTK_GroupGhostsizesI(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @PUGH_SetupGroup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_InitGH(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 13), align 4, !tbaa !59
  tail call fastcc void @PUGH_InitGHBasics(ptr noundef %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_NumGroups() #13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4, %7
  %8 = phi i32 [ %12, %7 ], [ 0, %4 ]
  %9 = load ptr, ptr @CCTK_EnableGroupStorage, align 8, !tbaa !41
  %10 = tail call ptr @CCTK_GroupName(i32 noundef %8) #13
  %11 = tail call i32 %9(ptr noundef %0, ptr noundef %10) #13
  %12 = add nuw nsw i32 %8, 1
  %13 = tail call i32 @CCTK_NumGroups() #13
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %7, label %15, !llvm.loop !60

15:                                               ; preds = %7, %4, %1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @PUGH_InitGHBasics(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call ptr @PUGH_pGH(ptr noundef %0) #13
  %3 = load i32, ptr %0, align 8, !tbaa !61
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PGH, ptr %2, i64 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 21
  store ptr %7, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 17
  store i32 0, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 18
  store i32 2, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  store i32 1, ptr %11, align 8, !tbaa !66
  br label %100

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PGH, ptr %2, i64 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = add nsw i32 %3, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds %struct.PGH, ptr %2, i64 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 21
  store ptr %20, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 17
  store i32 0, ptr %22, align 4, !tbaa !64
  %23 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 18
  store i32 2, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  store i32 1, ptr %24, align 8, !tbaa !66
  %25 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds %struct.PGExtras, ptr %18, i64 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds %struct.PGExtras, ptr %18, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = getelementptr inbounds %struct.PGExtras, ptr %18, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds %struct.PGExtras, ptr %18, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = getelementptr inbounds %struct.PGExtras, ptr %18, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds %struct.PGH, ptr %2, i64 0, i32 3
  %50 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = getelementptr inbounds %struct.PGExtras, ptr %18, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %56 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  br label %58

58:                                               ; preds = %12, %58
  %59 = phi i64 [ 0, %12 ], [ %96, %58 ]
  %60 = getelementptr inbounds i32, ptr %26, i64 %59
  store i32 1, ptr %60, align 4, !tbaa !18
  %61 = getelementptr inbounds i32, ptr %28, i64 %59
  store i32 0, ptr %61, align 4, !tbaa !18
  %62 = getelementptr inbounds i32, ptr %30, i64 %59
  store i32 1, ptr %62, align 4, !tbaa !18
  %63 = getelementptr inbounds i32, ptr %32, i64 %59
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = getelementptr inbounds i32, ptr %34, i64 %59
  store i32 %64, ptr %65, align 4, !tbaa !18
  %66 = getelementptr inbounds i32, ptr %36, i64 %59
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = getelementptr inbounds i32, ptr %38, i64 %59
  store i32 %67, ptr %68, align 4, !tbaa !18
  %69 = getelementptr inbounds i32, ptr %40, i64 %59
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = getelementptr inbounds i32, ptr %42, i64 %59
  store i32 %70, ptr %71, align 4, !tbaa !18
  %72 = shl nuw nsw i64 %59, 1
  %73 = getelementptr inbounds i32, ptr %44, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = getelementptr inbounds i32, ptr %46, i64 %72
  store i32 %74, ptr %75, align 4, !tbaa !18
  %76 = or i64 %72, 1
  %77 = getelementptr inbounds i32, ptr %44, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = getelementptr inbounds i32, ptr %46, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !18
  %80 = load i32, ptr %49, align 8, !tbaa !85
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %48, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds i32, ptr %83, i64 %59
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %86 = getelementptr inbounds i32, ptr %51, i64 %59
  store i32 %85, ptr %86, align 4, !tbaa !18
  %87 = load i32, ptr %49, align 8, !tbaa !85
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %53, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = getelementptr inbounds i32, ptr %90, i64 %59
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %93 = getelementptr inbounds i32, ptr %55, i64 %59
  store i32 %92, ptr %93, align 4, !tbaa !18
  %94 = load i32, ptr %68, align 4, !tbaa !18
  %95 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %94, ptr %95, align 4, !tbaa !18
  %96 = add nuw nsw i64 %59, 1
  %97 = load i32, ptr %0, align 8, !tbaa !61
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %58, label %100, !llvm.loop !86

100:                                              ; preds = %58, %5
  ret void
}

declare ptr @CCTK_GroupName(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_ScheduleTraverseGH(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.3, ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %73, label %5

5:                                                ; preds = %2
  tail call fastcc void @PUGH_InitGHBasics(ptr noundef %0)
  %6 = tail call ptr @PUGH_pGH(ptr noundef %0) #13
  %7 = getelementptr inbounds %struct.PGH, ptr %6, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PGH, ptr %6, i64 0, i32 7
  %12 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  br label %13

13:                                               ; preds = %68, %10
  %14 = phi i64 [ 0, %10 ], [ %69, %68 ]
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %15) #13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %13
  %19 = zext i32 %16 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %16, 1
  br i1 %21, label %53, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967294
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %50, %24 ]
  %26 = phi i64 [ 0, %22 ], [ %51, %24 ]
  %27 = load ptr, ptr %11, align 8, !tbaa !88
  %28 = getelementptr inbounds ptr, ptr %27, i64 %14
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds ptr, ptr %29, i64 %25
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds %struct.PGA, ptr %31, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = load ptr, ptr %12, align 8, !tbaa !91
  %35 = getelementptr inbounds ptr, ptr %34, i64 %14
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds ptr, ptr %36, i64 %25
  store ptr %33, ptr %37, align 8, !tbaa !41
  %38 = or i64 %25, 1
  %39 = load ptr, ptr %11, align 8, !tbaa !88
  %40 = getelementptr inbounds ptr, ptr %39, i64 %14
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds ptr, ptr %41, i64 %38
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds %struct.PGA, ptr %43, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = load ptr, ptr %12, align 8, !tbaa !91
  %47 = getelementptr inbounds ptr, ptr %46, i64 %14
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds ptr, ptr %48, i64 %38
  store ptr %45, ptr %49, align 8, !tbaa !41
  %50 = add nuw nsw i64 %25, 2
  %51 = add i64 %26, 2
  %52 = icmp eq i64 %51, %23
  br i1 %52, label %53, label %24, !llvm.loop !92

53:                                               ; preds = %24, %18
  %54 = phi i64 [ 0, %18 ], [ %50, %24 ]
  %55 = icmp eq i64 %20, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !88
  %58 = getelementptr inbounds ptr, ptr %57, i64 %14
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds ptr, ptr %59, i64 %54
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds %struct.PGA, ptr %61, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = load ptr, ptr %12, align 8, !tbaa !91
  %65 = getelementptr inbounds ptr, ptr %64, i64 %14
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds ptr, ptr %66, i64 %54
  store ptr %63, ptr %67, align 8, !tbaa !41
  br label %68

68:                                               ; preds = %56, %53, %13
  %69 = add nuw nsw i64 %14, 1
  %70 = load i32, ptr %7, align 8, !tbaa !87
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %13, label %73, !llvm.loop !93

73:                                               ; preds = %68, %5, %2
  %74 = load ptr, ptr @PUGHCallFunc, align 8, !tbaa !41
  %75 = tail call i32 @CCTK_ScheduleTraverse(ptr noundef %1, ptr noundef %0, ptr noundef %74) #13
  ret i32 %75
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare i32 @CCTK_ScheduleTraverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @PUGH_RegisterCallFunc(ptr noundef %0) local_unnamed_addr #11 {
  store ptr %0, ptr @PUGHCallFunc, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PUGH_PrintTimingInfo(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @PUGH_pGH(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.PGH, ptr %2, i64 0, i32 20
  %4 = load i32, ptr %3, align 8, !tbaa !94
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %57, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @CCTK_TimerCreateData() #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %55, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #13
  %11 = load i32, ptr %3, align 8, !tbaa !94
  %12 = tail call i32 @CCTK_TimerI(i32 noundef %11, ptr noundef nonnull %7) #13
  %13 = load i32, ptr %7, align 8, !tbaa !95
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.cTimerData, ptr %7, i64 0, i32 1
  br label %17

17:                                               ; preds = %15, %48
  %18 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %19 = load ptr, ptr %16, align 8, !tbaa !97
  %20 = getelementptr inbounds %struct.cTimerValTAG, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 8, !tbaa !98
  switch i32 %21, label %46 [
    i32 1, label %22
    i32 2, label %30
    i32 3, label %38
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.cTimerValTAG, ptr %19, i64 %18, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = getelementptr inbounds %struct.cTimerValTAG, ptr %19, i64 %18, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !101
  %27 = getelementptr inbounds %struct.cTimerValTAG, ptr %19, i64 %18, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef %24, i32 noundef %26, ptr noundef %28) #13
  br label %48

30:                                               ; preds = %17
  %31 = getelementptr inbounds %struct.cTimerValTAG, ptr %19, i64 %18, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = getelementptr inbounds %struct.cTimerValTAG, ptr %19, i64 %18, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !101
  %35 = getelementptr inbounds %struct.cTimerValTAG, ptr %19, i64 %18, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef %32, i64 noundef %34, ptr noundef %36) #13
  br label %48

38:                                               ; preds = %17
  %39 = getelementptr inbounds %struct.cTimerValTAG, ptr %19, i64 %18, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = getelementptr inbounds %struct.cTimerValTAG, ptr %19, i64 %18, i32 3
  %42 = load double, ptr %41, align 8, !tbaa !101
  %43 = getelementptr inbounds %struct.cTimerValTAG, ptr %19, i64 %18, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %45 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef %40, double noundef nofpclass(nan inf) %42, ptr noundef %44) #13
  br label %48

46:                                               ; preds = %17
  %47 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 560, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #13
  br label %48

48:                                               ; preds = %22, %30, %38, %46
  %49 = add nuw nsw i64 %18, 1
  %50 = load i32, ptr %7, align 8, !tbaa !95
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %17, label %53, !llvm.loop !103

53:                                               ; preds = %48, %9
  %54 = tail call i32 @CCTK_TimerDestroyData(ptr noundef nonnull %7) #13
  br label %57

55:                                               ; preds = %6
  %56 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 570, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #13
  br label %57

57:                                               ; preds = %53, %55, %1
  ret void
}

declare ptr @PUGH_pGH(ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_TimerCreateData() local_unnamed_addr #3

declare i32 @CCTK_Info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_TimerI(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @CCTK_TimerDestroyData(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_MaxTimeLevelsVI(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(read, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 120}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 124}
!12 = !{!6, !10, i64 128}
!13 = !{!6, !10, i64 132}
!14 = !{!6, !10, i64 136}
!15 = !{!6, !10, i64 140}
!16 = !{!6, !10, i64 144}
!17 = !{!6, !10, i64 148}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20, !21, !22}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !20, !22, !21}
!24 = !{!6, !10, i64 104}
!25 = !{!6, !10, i64 108}
!26 = !{!6, !10, i64 112}
!27 = !{!6, !10, i64 116}
!28 = distinct !{!28, !20, !21, !22}
!29 = distinct !{!29, !20, !22, !21}
!30 = !{!31, !10, i64 0}
!31 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!32 = !{!31, !10, i64 4}
!33 = !{!31, !10, i64 8}
!34 = !{!31, !10, i64 12}
!35 = !{!36, !7, i64 136}
!36 = !{!"PGH", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !10, i64 60, !37, i64 64, !37, i64 72, !37, i64 80, !37, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !7, i64 120, !7, i64 128, !7, i64 136}
!37 = !{!"double", !8, i64 0}
!38 = !{!39, !10, i64 12}
!39 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!40 = !{!39, !10, i64 8}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !44}
!48 = !{!39, !10, i64 0}
!49 = !{!39, !10, i64 4}
!50 = !{!39, !10, i64 16}
!51 = !{!39, !10, i64 28}
!52 = !{!39, !10, i64 20}
!53 = !{!39, !10, i64 24}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20, !21, !22}
!56 = distinct !{!56, !20, !22, !21}
!57 = distinct !{!57, !20, !21, !22}
!58 = distinct !{!58, !20, !22, !21}
!59 = !{!6, !10, i64 100}
!60 = distinct !{!60, !20}
!61 = !{!62, !10, i64 0}
!62 = !{!"_cGH", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !37, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !7, i64 136, !37, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176}
!63 = !{!62, !7, i64 152}
!64 = !{!62, !10, i64 124}
!65 = !{!62, !10, i64 128}
!66 = !{!62, !10, i64 120}
!67 = !{!36, !7, i64 120}
!68 = !{!62, !7, i64 96}
!69 = !{!62, !7, i64 104}
!70 = !{!62, !7, i64 112}
!71 = !{!72, !7, i64 96}
!72 = !{!"PGExtras", !10, i64 0, !7, i64 8, !37, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !8, i64 104, !8, i64 120, !8, i64 136}
!73 = !{!62, !7, i64 136}
!74 = !{!72, !7, i64 48}
!75 = !{!62, !7, i64 16}
!76 = !{!72, !7, i64 8}
!77 = !{!62, !7, i64 8}
!78 = !{!72, !7, i64 40}
!79 = !{!62, !7, i64 88}
!80 = !{!72, !7, i64 24}
!81 = !{!62, !7, i64 24}
!82 = !{!72, !7, i64 32}
!83 = !{!62, !7, i64 32}
!84 = !{!62, !7, i64 40}
!85 = !{!36, !10, i64 16}
!86 = distinct !{!86, !20}
!87 = !{!36, !10, i64 24}
!88 = !{!36, !7, i64 32}
!89 = !{!90, !7, i64 24}
!90 = !{!"PGA", !7, i64 0, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !7, i64 40, !10, i64 48, !10, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !7, i64 96}
!91 = !{!62, !7, i64 160}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = !{!36, !10, i64 112}
!95 = !{!96, !10, i64 0}
!96 = !{!"", !10, i64 0, !7, i64 8}
!97 = !{!96, !7, i64 8}
!98 = !{!99, !8, i64 0}
!99 = !{!"cTimerValTAG", !8, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !37, i64 32, !37, i64 40}
!100 = !{!99, !7, i64 8}
!101 = !{!8, !8, i64 0}
!102 = !{!99, !7, i64 16}
!103 = distinct !{!103, !20}
