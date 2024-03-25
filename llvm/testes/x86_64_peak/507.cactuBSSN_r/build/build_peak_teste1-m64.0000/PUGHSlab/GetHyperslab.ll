; ModuleID = 'PUGHSlab/GetHyperslab.c'
source_filename = "PUGHSlab/GetHyperslab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cGroup = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hslab_mapping_t = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cGroup }
%struct.PGH = type { ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, double, double, double, double, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.PGA = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.PGExtras = type { i32, ptr, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr] }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"NULL pointer(s) passed for GH/mapping/hdata arguments\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Invalid variable index given\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Invalid timelevel given\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Group data for template variable in mapping and given variable don't match\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Variable has no storage allocated\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"PUGHSlab/GetHyperslab.c\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"PUGHSlab\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"GetLocalHyperslab: %s\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"No predefined PUGHSlab routine available to convert '%s' into '%s'\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"Datatype conversion routine supplied but no datatype conversion requested. Ignoring conversion routine...\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"datatype conversion routine failed\00", align 1
@CCTK_MyProc = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGHSlab_GetHyperslab_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGHSlab_Get(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %3, ptr %8, align 4, !tbaa !5
  store i32 %4, ptr %9, align 4, !tbaa !5
  store i32 %5, ptr %10, align 4, !tbaa !5
  store ptr %6, ptr %11, align 8, !tbaa !9
  %12 = icmp sgt i32 %5, -1
  %13 = select i1 %12, ptr %10, ptr null
  %14 = call i32 @PUGHSlab_GetList(ptr noundef %0, i32 noundef %1, i32 noundef 1, ptr nonnull poison, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %11, ptr noundef null)
  %15 = icmp ne i32 %14, 1
  %16 = sext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGHSlab_GetList(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture noundef readonly %4, ptr noundef readonly %5, ptr noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef writeonly %8) local_unnamed_addr #1 {
  %10 = alloca %struct.cGroup, align 4
  %11 = icmp slt i32 %2, 1
  br i1 %11, label %777, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @PUGHSlabi_GetMapping(i32 noundef %1) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %81, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.hslab_mapping_t, ptr %13, i64 0, i32 16
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %81, label %19

19:                                               ; preds = %15
  %20 = icmp eq ptr %5, null
  %21 = icmp eq ptr %6, null
  %22 = icmp eq ptr %8, null
  %23 = getelementptr inbounds %struct.hslab_mapping_t, ptr %13, i64 0, i32 15
  %24 = getelementptr inbounds %struct.hslab_mapping_t, ptr %13, i64 0, i32 17
  %25 = icmp eq ptr %0, null
  %26 = getelementptr inbounds %struct.cGroup, ptr %10, i64 0, i32 5
  %27 = getelementptr inbounds %struct.hslab_mapping_t, ptr %13, i64 0, i32 23
  %28 = getelementptr inbounds %struct.cGroup, ptr %10, i64 0, i32 2
  %29 = getelementptr inbounds %struct.hslab_mapping_t, ptr %13, i64 0, i32 23, i32 2
  %30 = getelementptr inbounds %struct.cGroup, ptr %10, i64 0, i32 3
  %31 = getelementptr inbounds %struct.hslab_mapping_t, ptr %13, i64 0, i32 23, i32 3
  %32 = getelementptr inbounds %struct.hslab_mapping_t, ptr %13, i64 0, i32 20
  %33 = getelementptr inbounds %struct.cGroup, ptr %10, i64 0, i32 1
  %34 = getelementptr inbounds %struct.hslab_mapping_t, ptr %13, i64 0, i32 19
  %35 = getelementptr inbounds %struct.hslab_mapping_t, ptr %13, i64 0, i32 6
  %36 = getelementptr inbounds %struct.hslab_mapping_t, ptr %13, i64 0, i32 8
  %37 = getelementptr inbounds %struct.hslab_mapping_t, ptr %13, i64 0, i32 4
  %38 = getelementptr inbounds %struct.hslab_mapping_t, ptr %13, i64 0, i32 5
  %39 = getelementptr inbounds %struct.hslab_mapping_t, ptr %13, i64 0, i32 18
  %40 = zext i32 %2 to i64
  br i1 %25, label %41, label %115

41:                                               ; preds = %19
  br i1 %21, label %42, label %62

42:                                               ; preds = %41, %57
  %43 = phi i64 [ %60, %57 ], [ 0, %41 ]
  %44 = phi i32 [ %59, %57 ], [ 0, %41 ]
  %45 = getelementptr inbounds i32, ptr %4, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = tail call i32 @CCTK_VarTypeI(i32 noundef %46) #8
  %48 = tail call i32 @CCTK_VarTypeSize(i32 noundef %47) #8
  %49 = getelementptr inbounds i32, ptr %8, i64 %43
  %50 = load i32, ptr %23, align 8, !tbaa !14
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #8
  %53 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 360, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #8
  br label %54

54:                                               ; preds = %52, %42
  %55 = phi i32 [ -1, %52 ], [ 0, %42 ]
  br i1 %22, label %57, label %56

56:                                               ; preds = %54
  store i32 %55, ptr %49, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %54
  %58 = zext i1 %51 to i32
  %59 = add nuw nsw i32 %44, %58
  %60 = add nuw nsw i64 %43, 1
  %61 = icmp eq i64 %60, %40
  br i1 %61, label %777, label %42, !llvm.loop !15

62:                                               ; preds = %41, %76
  %63 = phi i64 [ %79, %76 ], [ 0, %41 ]
  %64 = phi i32 [ %78, %76 ], [ 0, %41 ]
  %65 = getelementptr inbounds i32, ptr %6, i64 %63
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = tail call i32 @CCTK_VarTypeSize(i32 noundef %66) #8
  %68 = getelementptr inbounds i32, ptr %8, i64 %63
  %69 = load i32, ptr %23, align 8, !tbaa !14
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %73, label %71

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #8
  %72 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 360, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #8
  br label %73

73:                                               ; preds = %71, %62
  %74 = phi i32 [ -1, %71 ], [ 0, %62 ]
  br i1 %22, label %76, label %75

75:                                               ; preds = %73
  store i32 %74, ptr %68, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %73
  %77 = zext i1 %70 to i32
  %78 = add nuw nsw i32 %64, %77
  %79 = add nuw nsw i64 %63, 1
  %80 = icmp eq i64 %79, %40
  br i1 %80, label %777, label %62, !llvm.loop !15

81:                                               ; preds = %15, %12
  %82 = phi i32 [ -1, %12 ], [ %2, %15 ]
  %83 = icmp eq ptr %8, null
  br i1 %83, label %777, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @llvm.smin.i32(i32 %82, i32 0)
  %86 = zext i32 %2 to i64
  %87 = icmp ult i32 %2, 32
  br i1 %87, label %108, label %88

88:                                               ; preds = %84
  %89 = and i64 %86, 4294967264
  %90 = insertelement <8 x i32> poison, i32 %85, i64 0
  %91 = shufflevector <8 x i32> %90, <8 x i32> poison, <8 x i32> zeroinitializer
  %92 = insertelement <8 x i32> poison, i32 %85, i64 0
  %93 = shufflevector <8 x i32> %92, <8 x i32> poison, <8 x i32> zeroinitializer
  %94 = insertelement <8 x i32> poison, i32 %85, i64 0
  %95 = shufflevector <8 x i32> %94, <8 x i32> poison, <8 x i32> zeroinitializer
  %96 = insertelement <8 x i32> poison, i32 %85, i64 0
  %97 = shufflevector <8 x i32> %96, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %98

98:                                               ; preds = %98, %88
  %99 = phi i64 [ 0, %88 ], [ %104, %98 ]
  %100 = getelementptr inbounds i32, ptr %8, i64 %99
  store <8 x i32> %91, ptr %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, ptr %100, i64 8
  store <8 x i32> %93, ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, ptr %100, i64 16
  store <8 x i32> %95, ptr %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, ptr %100, i64 24
  store <8 x i32> %97, ptr %103, align 4, !tbaa !5
  %104 = add nuw i64 %99, 32
  %105 = icmp eq i64 %104, %89
  br i1 %105, label %106, label %98, !llvm.loop !17

106:                                              ; preds = %98
  %107 = icmp eq i64 %89, %86
  br i1 %107, label %777, label %108

108:                                              ; preds = %84, %106
  %109 = phi i64 [ 0, %84 ], [ %89, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %113, %110 ], [ %109, %108 ]
  %112 = getelementptr inbounds i32, ptr %8, i64 %111
  store i32 %85, ptr %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %111, 1
  %114 = icmp eq i64 %113, %86
  br i1 %114, label %777, label %110, !llvm.loop !20

115:                                              ; preds = %19, %771
  %116 = phi i64 [ %775, %771 ], [ 0, %19 ]
  %117 = phi i32 [ %774, %771 ], [ 0, %19 ]
  br i1 %20, label %121, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i32, ptr %5, i64 %116
  %120 = load i32, ptr %119, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %115, %118
  %122 = phi i32 [ %120, %118 ], [ 0, %115 ]
  br i1 %21, label %126, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i32, ptr %6, i64 %116
  %125 = load i32, ptr %124, align 4, !tbaa !5
  br label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds i32, ptr %4, i64 %116
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = call i32 @CCTK_VarTypeI(i32 noundef %128) #8
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi i32 [ %125, %123 ], [ %129, %126 ]
  %132 = call i32 @CCTK_VarTypeSize(i32 noundef %131) #8
  %133 = getelementptr inbounds i32, ptr %8, i64 %116
  %134 = load i32, ptr %23, align 8, !tbaa !14
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %768, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %24, align 8, !tbaa !21
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = mul nsw i32 %134, %132
  %141 = sext i32 %140 to i64
  %142 = call noalias ptr @malloc(i64 noundef %141) #9
  br label %146

143:                                              ; preds = %136
  %144 = getelementptr inbounds ptr, ptr %7, i64 %116
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi ptr [ %142, %139 ], [ %145, %143 ]
  %148 = getelementptr inbounds i32, ptr %4, i64 %116
  %149 = load i32, ptr %148, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #8
  %150 = icmp eq ptr %147, null
  br i1 %150, label %175, label %151

151:                                              ; preds = %146
  %152 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %149) #8
  %153 = call i32 @CCTK_GroupData(i32 noundef %152, ptr noundef nonnull %10) #8
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %175, label %155

155:                                              ; preds = %151
  %156 = icmp sgt i32 %122, -1
  %157 = load i32, ptr %26, align 4
  %158 = icmp sgt i32 %157, %122
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %160, label %175

160:                                              ; preds = %155
  %161 = load i32, ptr %10, align 4, !tbaa !22
  %162 = load i32, ptr %27, align 8, !tbaa !23
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  %165 = load i32, ptr %28, align 4, !tbaa !24
  %166 = load i32, ptr %29, align 8, !tbaa !25
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = load i32, ptr %30, align 4, !tbaa !26
  %170 = load i32, ptr %31, align 4, !tbaa !27
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef %122, i32 noundef %149) #8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %172, %168, %164, %160, %155, %151, %146
  %176 = phi ptr [ @.str.4, %160 ], [ @.str.4, %164 ], [ @.str.4, %168 ], [ @.str.3, %155 ], [ @.str.2, %151 ], [ @.str.1, %146 ], [ @.str.5, %172 ]
  %177 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 360, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %176) #8
  br label %766

178:                                              ; preds = %172
  %179 = load ptr, ptr %32, align 8, !tbaa !28
  %180 = load i32, ptr %33, align 4, !tbaa !29
  %181 = icmp eq i32 %180, %131
  %182 = icmp eq ptr %179, null
  br i1 %181, label %192, label %183

183:                                              ; preds = %178
  br i1 %182, label %184, label %195

184:                                              ; preds = %183
  %185 = call ptr @PUGHSlabi_GetDatatypeConversionFn(i32 noundef %180, i32 noundef %131) #8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  %188 = load i32, ptr %33, align 4, !tbaa !29
  %189 = call ptr @CCTK_VarTypeName(i32 noundef %188) #8
  %190 = call ptr @CCTK_VarTypeName(i32 noundef %131) #8
  %191 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 377, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef %189, ptr noundef %190) #8
  br label %766

192:                                              ; preds = %178
  br i1 %182, label %195, label %193

193:                                              ; preds = %192
  %194 = call i32 @CCTK_Warn(i32 noundef 8, i32 noundef 388, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #8
  br label %195

195:                                              ; preds = %193, %192, %184, %183
  %196 = phi ptr [ %185, %184 ], [ %179, %183 ], [ null, %193 ], [ null, %192 ]
  %197 = load i32, ptr %34, align 8, !tbaa !30
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %352, label %199

199:                                              ; preds = %195
  %200 = call ptr @PUGH_pGH(ptr noundef nonnull %0) #8
  %201 = getelementptr inbounds %struct.PGH, ptr %200, i64 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !31
  %203 = sext i32 %149 to i64
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = zext i32 %122 to i64
  %207 = getelementptr inbounds ptr, ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  %209 = getelementptr inbounds %struct.PGA, ptr %208, i64 0, i32 10
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  %211 = call i32 @CCTK_VarTypeI(i32 noundef %149) #8
  %212 = call i32 @CCTK_VarTypeSize(i32 noundef %131) #8
  %213 = call i32 @CCTK_VarTypeSize(i32 noundef %211) #8
  %214 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef %122, i32 noundef %149) #8
  %215 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !9
  %216 = call i32 %215(ptr noundef nonnull %0) #8
  %217 = load ptr, ptr %35, align 8, !tbaa !36
  %218 = load i32, ptr %217, align 4, !tbaa !5
  %219 = getelementptr inbounds %struct.PGExtras, ptr %210, i64 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !37
  %221 = sext i32 %216 to i64
  %222 = getelementptr inbounds ptr, ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = load i32, ptr %223, align 4, !tbaa !5
  %225 = sub nsw i32 %218, %224
  %226 = getelementptr inbounds %struct.PGExtras, ptr %210, i64 0, i32 13
  %227 = getelementptr inbounds %struct.PGExtras, ptr %210, i64 0, i32 13, i64 1
  %228 = load ptr, ptr %227, align 8, !tbaa !9
  %229 = load i32, ptr %228, align 4, !tbaa !5
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %766

231:                                              ; preds = %199
  %232 = getelementptr inbounds i32, ptr %217, i64 1
  %233 = getelementptr inbounds i32, ptr %223, i64 1
  %234 = load <2 x i32>, ptr %232, align 4, !tbaa !5
  %235 = load <2 x i32>, ptr %233, align 4, !tbaa !5
  %236 = sub nsw <2 x i32> %234, %235
  %237 = getelementptr inbounds %struct.PGExtras, ptr %210, i64 0, i32 11
  %238 = icmp eq ptr %196, null
  %239 = sext i32 %212 to i64
  br i1 %238, label %240, label %294

240:                                              ; preds = %231, %283
  %241 = phi i32 [ %284, %283 ], [ %229, %231 ]
  %242 = phi ptr [ %285, %283 ], [ %228, %231 ]
  %243 = phi ptr [ %286, %283 ], [ %147, %231 ]
  %244 = phi i32 [ %289, %283 ], [ %225, %231 ]
  %245 = phi <2 x i32> [ %292, %283 ], [ %236, %231 ]
  %246 = getelementptr inbounds i32, ptr %242, i64 1
  %247 = load i32, ptr %246, align 4, !tbaa !5
  %248 = extractelement <2 x i32> %245, i64 0
  %249 = icmp slt i32 %248, %247
  br i1 %249, label %250, label %766

250:                                              ; preds = %240
  %251 = getelementptr inbounds i32, ptr %242, i64 2
  %252 = load i32, ptr %251, align 4, !tbaa !5
  %253 = extractelement <2 x i32> %245, i64 1
  %254 = icmp slt i32 %253, %252
  br i1 %254, label %255, label %766

255:                                              ; preds = %250
  %256 = load ptr, ptr %226, align 8, !tbaa !9
  %257 = load i32, ptr %256, align 4, !tbaa !5
  %258 = icmp slt i32 %244, %257
  br i1 %258, label %283, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i32, ptr %256, i64 1
  %261 = load i32, ptr %260, align 4, !tbaa !5
  %262 = icmp slt i32 %248, %261
  br i1 %262, label %283, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds i32, ptr %256, i64 2
  %265 = load i32, ptr %264, align 4, !tbaa !5
  %266 = icmp slt i32 %253, %265
  br i1 %266, label %283, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %237, align 8, !tbaa !39
  %269 = getelementptr inbounds i32, ptr %268, i64 1
  %270 = load i32, ptr %269, align 4, !tbaa !5
  %271 = mul nsw i32 %270, %248
  %272 = add nsw i32 %271, %244
  %273 = getelementptr inbounds i32, ptr %268, i64 2
  %274 = load i32, ptr %273, align 4, !tbaa !5
  %275 = mul nsw i32 %274, %253
  %276 = add nsw i32 %272, %275
  %277 = mul nsw i32 %276, %213
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %214, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %279, i64 %239, i1 false)
  %280 = getelementptr inbounds i8, ptr %243, i64 %239
  %281 = load ptr, ptr %227, align 8, !tbaa !9
  %282 = load i32, ptr %281, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %267, %263, %259, %255
  %284 = phi i32 [ %282, %267 ], [ %241, %263 ], [ %241, %259 ], [ %241, %255 ]
  %285 = phi ptr [ %281, %267 ], [ %242, %263 ], [ %242, %259 ], [ %242, %255 ]
  %286 = phi ptr [ %280, %267 ], [ %243, %263 ], [ %243, %259 ], [ %243, %255 ]
  %287 = load ptr, ptr %36, align 8, !tbaa !40
  %288 = load i32, ptr %287, align 4, !tbaa !5
  %289 = add nsw i32 %288, %244
  %290 = getelementptr inbounds i32, ptr %287, i64 1
  %291 = load <2 x i32>, ptr %290, align 4, !tbaa !5
  %292 = add nsw <2 x i32> %291, %245
  %293 = icmp slt i32 %289, %284
  br i1 %293, label %240, label %766, !llvm.loop !41

294:                                              ; preds = %231, %341
  %295 = phi i32 [ %342, %341 ], [ %229, %231 ]
  %296 = phi ptr [ %343, %341 ], [ %228, %231 ]
  %297 = phi ptr [ %344, %341 ], [ %147, %231 ]
  %298 = phi i32 [ %347, %341 ], [ %225, %231 ]
  %299 = phi <2 x i32> [ %350, %341 ], [ %236, %231 ]
  %300 = getelementptr inbounds i32, ptr %296, i64 1
  %301 = load i32, ptr %300, align 4, !tbaa !5
  %302 = extractelement <2 x i32> %299, i64 0
  %303 = icmp slt i32 %302, %301
  br i1 %303, label %304, label %766

304:                                              ; preds = %294
  %305 = getelementptr inbounds i32, ptr %296, i64 2
  %306 = load i32, ptr %305, align 4, !tbaa !5
  %307 = extractelement <2 x i32> %299, i64 1
  %308 = icmp slt i32 %307, %306
  br i1 %308, label %309, label %766

309:                                              ; preds = %304
  %310 = load ptr, ptr %226, align 8, !tbaa !9
  %311 = load i32, ptr %310, align 4, !tbaa !5
  %312 = icmp slt i32 %298, %311
  br i1 %312, label %341, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds i32, ptr %310, i64 1
  %315 = load i32, ptr %314, align 4, !tbaa !5
  %316 = icmp slt i32 %302, %315
  br i1 %316, label %341, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds i32, ptr %310, i64 2
  %319 = load i32, ptr %318, align 4, !tbaa !5
  %320 = icmp slt i32 %307, %319
  br i1 %320, label %341, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %237, align 8, !tbaa !39
  %323 = getelementptr inbounds i32, ptr %322, i64 1
  %324 = load <2 x i32>, ptr %323, align 4, !tbaa !5
  %325 = mul nsw <2 x i32> %324, %299
  %326 = extractelement <2 x i32> %325, i64 0
  %327 = add nsw i32 %326, %298
  %328 = extractelement <2 x i32> %325, i64 1
  %329 = add nsw i32 %327, %328
  %330 = mul nsw i32 %329, %213
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %214, i64 %331
  %333 = call i32 %196(i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %211, i32 noundef %131, ptr noundef %332, ptr noundef %297) #8
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %337, label %335

335:                                              ; preds = %321
  %336 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 600, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #8
  br label %337

337:                                              ; preds = %335, %321
  %338 = getelementptr inbounds i8, ptr %297, i64 %239
  %339 = load ptr, ptr %227, align 8, !tbaa !9
  %340 = load i32, ptr %339, align 4, !tbaa !5
  br label %341

341:                                              ; preds = %337, %317, %313, %309
  %342 = phi i32 [ %340, %337 ], [ %295, %317 ], [ %295, %313 ], [ %295, %309 ]
  %343 = phi ptr [ %339, %337 ], [ %296, %317 ], [ %296, %313 ], [ %296, %309 ]
  %344 = phi ptr [ %338, %337 ], [ %297, %317 ], [ %297, %313 ], [ %297, %309 ]
  %345 = load ptr, ptr %36, align 8, !tbaa !40
  %346 = load i32, ptr %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %298
  %348 = getelementptr inbounds i32, ptr %345, i64 1
  %349 = load <2 x i32>, ptr %348, align 4, !tbaa !5
  %350 = add nsw <2 x i32> %349, %299
  %351 = icmp slt i32 %347, %342
  br i1 %351, label %294, label %766, !llvm.loop !41

352:                                              ; preds = %195
  %353 = load i32, ptr %30, align 4, !tbaa !26
  %354 = mul nsw i32 %353, 5
  %355 = sext i32 %354 to i64
  %356 = shl nsw i64 %355, 2
  %357 = call noalias ptr @malloc(i64 noundef %356) #9
  %358 = sext i32 %353 to i64
  %359 = getelementptr i32, ptr %357, i64 %358
  %360 = shl nsw i32 %353, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr i32, ptr %357, i64 %361
  %363 = mul nsw i32 %353, 3
  %364 = sext i32 %363 to i64
  %365 = getelementptr i32, ptr %357, i64 %364
  %366 = shl nsw i32 %353, 2
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %357, i64 %367
  %369 = load ptr, ptr %37, align 8, !tbaa !42
  %370 = shl nsw i64 %358, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %359, ptr align 4 %369, i64 %370, i1 false)
  %371 = load ptr, ptr %38, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %362, ptr align 4 %371, i64 %370, i1 false)
  %372 = load ptr, ptr %36, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 %372, i64 %370, i1 false)
  %373 = call ptr @PUGH_pGH(ptr noundef nonnull %0) #8
  %374 = getelementptr inbounds %struct.PGH, ptr %373, i64 0, i32 7
  %375 = load ptr, ptr %374, align 8, !tbaa !31
  %376 = sext i32 %149 to i64
  %377 = getelementptr inbounds ptr, ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !9
  %379 = zext i32 %122 to i64
  %380 = getelementptr inbounds ptr, ptr %378, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !9
  %382 = load i32, ptr %39, align 4, !tbaa !44
  %383 = icmp ne i32 %382, 0
  %384 = icmp eq ptr %196, null
  %385 = select i1 %383, i1 %384, i1 false
  br i1 %385, label %386, label %392

386:                                              ; preds = %352
  %387 = load i32, ptr %23, align 8, !tbaa !14
  %388 = load i32, ptr %33, align 4, !tbaa !29
  %389 = call i32 @CCTK_VarTypeSize(i32 noundef %388) #8
  %390 = mul nsw i32 %389, %387
  %391 = sext i32 %390 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %147, ptr nonnull align 1 %173, i64 %391, i1 false)
  br label %765

392:                                              ; preds = %352
  %393 = load i32, ptr %33, align 4, !tbaa !29
  %394 = call i32 @CCTK_VarTypeSize(i32 noundef %393) #8
  %395 = call i32 @CCTK_VarTypeSize(i32 noundef %131) #8
  store i32 1, ptr %368, align 4, !tbaa !5
  %396 = load i32, ptr %30, align 4, !tbaa !26
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %455

398:                                              ; preds = %392
  %399 = getelementptr inbounds %struct.PGA, ptr %381, i64 0, i32 10
  %400 = load ptr, ptr %399, align 8, !tbaa !34
  %401 = getelementptr inbounds %struct.PGExtras, ptr %400, i64 0, i32 6
  %402 = load ptr, ptr %401, align 8, !tbaa !45
  %403 = zext i32 %396 to i64
  %404 = add nsw i64 %403, -1
  %405 = add nsw i64 %403, -2
  %406 = and i64 %404, 3
  %407 = icmp ult i64 %405, 3
  br i1 %407, label %439, label %408

408:                                              ; preds = %398
  %409 = and i64 %404, -4
  br label %410

410:                                              ; preds = %410, %408
  %411 = phi i32 [ 1, %408 ], [ %434, %410 ]
  %412 = phi i64 [ 1, %408 ], [ %436, %410 ]
  %413 = phi i64 [ 0, %408 ], [ %437, %410 ]
  %414 = add nsw i64 %412, -1
  %415 = getelementptr inbounds i32, ptr %402, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !5
  %417 = mul nsw i32 %416, %411
  %418 = getelementptr inbounds i32, ptr %368, i64 %412
  store i32 %417, ptr %418, align 4, !tbaa !5
  %419 = add nuw nsw i64 %412, 1
  %420 = getelementptr inbounds i32, ptr %402, i64 %412
  %421 = load i32, ptr %420, align 4, !tbaa !5
  %422 = mul nsw i32 %421, %417
  %423 = getelementptr inbounds i32, ptr %368, i64 %419
  store i32 %422, ptr %423, align 4, !tbaa !5
  %424 = add nuw nsw i64 %412, 2
  %425 = add nuw nsw i64 %412, 1
  %426 = getelementptr inbounds i32, ptr %402, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !5
  %428 = mul nsw i32 %427, %422
  %429 = getelementptr inbounds i32, ptr %368, i64 %424
  store i32 %428, ptr %429, align 4, !tbaa !5
  %430 = add nuw nsw i64 %412, 3
  %431 = add nuw nsw i64 %412, 2
  %432 = getelementptr inbounds i32, ptr %402, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !5
  %434 = mul nsw i32 %433, %428
  %435 = getelementptr inbounds i32, ptr %368, i64 %430
  store i32 %434, ptr %435, align 4, !tbaa !5
  %436 = add nuw nsw i64 %412, 4
  %437 = add nuw i64 %413, 4
  %438 = icmp eq i64 %437, %409
  br i1 %438, label %439, label %410, !llvm.loop !46

439:                                              ; preds = %410, %398
  %440 = phi i32 [ 1, %398 ], [ %434, %410 ]
  %441 = phi i64 [ 1, %398 ], [ %436, %410 ]
  %442 = icmp eq i64 %406, 0
  br i1 %442, label %455, label %443

443:                                              ; preds = %439, %443
  %444 = phi i32 [ %450, %443 ], [ %440, %439 ]
  %445 = phi i64 [ %452, %443 ], [ %441, %439 ]
  %446 = phi i64 [ %453, %443 ], [ 0, %439 ]
  %447 = add nsw i64 %445, -1
  %448 = getelementptr inbounds i32, ptr %402, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !5
  %450 = mul nsw i32 %449, %444
  %451 = getelementptr inbounds i32, ptr %368, i64 %445
  store i32 %450, ptr %451, align 4, !tbaa !5
  %452 = add nuw nsw i64 %445, 1
  %453 = add i64 %446, 1
  %454 = icmp eq i64 %453, %406
  br i1 %454, label %455, label %443, !llvm.loop !47

455:                                              ; preds = %439, %443, %392
  %456 = load i32, ptr %362, align 4, !tbaa !5
  %457 = load i32, ptr %359, align 4, !tbaa !5
  %458 = sub nsw i32 %456, %457
  %459 = load i32, ptr %365, align 4, !tbaa !5
  %460 = sdiv i32 %458, %459
  %461 = srem i32 %458, %459
  %462 = icmp ne i32 %461, 0
  %463 = zext i1 %462 to i32
  %464 = add nsw i32 %460, %463
  %465 = mul nsw i32 %464, %395
  %466 = icmp sgt i32 %396, 0
  br i1 %466, label %467, label %553

467:                                              ; preds = %455
  %468 = zext i32 %396 to i64
  %469 = icmp ult i32 %396, 24
  br i1 %469, label %510, label %470

470:                                              ; preds = %467
  %471 = add nsw i64 %358, %468
  %472 = shl nsw i64 %471, 2
  %473 = getelementptr i8, ptr %357, i64 %472
  %474 = add nsw i64 %361, %468
  %475 = shl nsw i64 %474, 2
  %476 = getelementptr i8, ptr %357, i64 %475
  %477 = add nsw i64 %364, %468
  %478 = shl nsw i64 %477, 2
  %479 = getelementptr i8, ptr %357, i64 %478
  %480 = icmp ult ptr %359, %476
  %481 = icmp ult ptr %362, %473
  %482 = and i1 %480, %481
  %483 = icmp ult ptr %359, %479
  %484 = icmp ult ptr %365, %473
  %485 = and i1 %483, %484
  %486 = or i1 %482, %485
  %487 = icmp ult ptr %362, %479
  %488 = icmp ult ptr %365, %476
  %489 = and i1 %487, %488
  %490 = or i1 %486, %489
  br i1 %490, label %510, label %491

491:                                              ; preds = %470
  %492 = and i64 %468, 4294967288
  %493 = insertelement <8 x i32> poison, i32 %394, i64 0
  %494 = shufflevector <8 x i32> %493, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %495

495:                                              ; preds = %495, %491
  %496 = phi i64 [ 0, %491 ], [ %506, %495 ]
  %497 = getelementptr inbounds i32, ptr %359, i64 %496
  %498 = load <8 x i32>, ptr %497, align 4, !tbaa !5, !alias.scope !49, !noalias !52
  %499 = mul nsw <8 x i32> %498, %494
  store <8 x i32> %499, ptr %497, align 4, !tbaa !5, !alias.scope !49, !noalias !52
  %500 = getelementptr inbounds i32, ptr %362, i64 %496
  %501 = load <8 x i32>, ptr %500, align 4, !tbaa !5, !alias.scope !55, !noalias !56
  %502 = mul nsw <8 x i32> %501, %494
  store <8 x i32> %502, ptr %500, align 4, !tbaa !5, !alias.scope !55, !noalias !56
  %503 = getelementptr inbounds i32, ptr %365, i64 %496
  %504 = load <8 x i32>, ptr %503, align 4, !tbaa !5, !alias.scope !56
  %505 = mul nsw <8 x i32> %504, %494
  store <8 x i32> %505, ptr %503, align 4, !tbaa !5, !alias.scope !56
  %506 = add nuw i64 %496, 8
  %507 = icmp eq i64 %506, %492
  br i1 %507, label %508, label %495, !llvm.loop !57

508:                                              ; preds = %495
  %509 = icmp eq i64 %492, %468
  br i1 %509, label %553, label %510

510:                                              ; preds = %470, %467, %508
  %511 = phi i64 [ 0, %470 ], [ 0, %467 ], [ %492, %508 ]
  %512 = xor i64 %511, -1
  %513 = and i64 %468, 1
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %526, label %515

515:                                              ; preds = %510
  %516 = getelementptr inbounds i32, ptr %359, i64 %511
  %517 = load i32, ptr %516, align 4, !tbaa !5
  %518 = mul nsw i32 %517, %394
  store i32 %518, ptr %516, align 4, !tbaa !5
  %519 = getelementptr inbounds i32, ptr %362, i64 %511
  %520 = load i32, ptr %519, align 4, !tbaa !5
  %521 = mul nsw i32 %520, %394
  store i32 %521, ptr %519, align 4, !tbaa !5
  %522 = getelementptr inbounds i32, ptr %365, i64 %511
  %523 = load i32, ptr %522, align 4, !tbaa !5
  %524 = mul nsw i32 %523, %394
  store i32 %524, ptr %522, align 4, !tbaa !5
  %525 = or i64 %511, 1
  br label %526

526:                                              ; preds = %515, %510
  %527 = phi i64 [ %511, %510 ], [ %525, %515 ]
  %528 = sub nsw i64 0, %468
  %529 = icmp eq i64 %512, %528
  br i1 %529, label %553, label %530

530:                                              ; preds = %526, %530
  %531 = phi i64 [ %551, %530 ], [ %527, %526 ]
  %532 = getelementptr inbounds i32, ptr %359, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !5
  %534 = mul nsw i32 %533, %394
  store i32 %534, ptr %532, align 4, !tbaa !5
  %535 = getelementptr inbounds i32, ptr %362, i64 %531
  %536 = load i32, ptr %535, align 4, !tbaa !5
  %537 = mul nsw i32 %536, %394
  store i32 %537, ptr %535, align 4, !tbaa !5
  %538 = getelementptr inbounds i32, ptr %365, i64 %531
  %539 = load i32, ptr %538, align 4, !tbaa !5
  %540 = mul nsw i32 %539, %394
  store i32 %540, ptr %538, align 4, !tbaa !5
  %541 = add nuw nsw i64 %531, 1
  %542 = getelementptr inbounds i32, ptr %359, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !5
  %544 = mul nsw i32 %543, %394
  store i32 %544, ptr %542, align 4, !tbaa !5
  %545 = getelementptr inbounds i32, ptr %362, i64 %541
  %546 = load i32, ptr %545, align 4, !tbaa !5
  %547 = mul nsw i32 %546, %394
  store i32 %547, ptr %545, align 4, !tbaa !5
  %548 = getelementptr inbounds i32, ptr %365, i64 %541
  %549 = load i32, ptr %548, align 4, !tbaa !5
  %550 = mul nsw i32 %549, %394
  store i32 %550, ptr %548, align 4, !tbaa !5
  %551 = add nuw nsw i64 %531, 2
  %552 = icmp eq i64 %551, %468
  br i1 %552, label %553, label %530, !llvm.loop !58

553:                                              ; preds = %526, %530, %508, %455
  %554 = sext i32 %396 to i64
  %555 = shl nsw i64 %554, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %357, ptr nonnull align 4 %359, i64 %555, i1 false)
  %556 = getelementptr inbounds i32, ptr %357, i64 1
  %557 = getelementptr inbounds i32, ptr %362, i64 1
  %558 = icmp sgt i32 %465, 0
  %559 = sext i32 %394 to i64
  %560 = sext i32 %465 to i64
  %561 = getelementptr inbounds i32, ptr %365, i64 1
  %562 = sext i32 %395 to i64
  %563 = shl nsw i64 %358, 2
  %564 = add nsw i64 %563, 4
  %565 = and i64 %358, 4611686018427387872
  %566 = icmp eq i64 %565, 0
  br label %567

567:                                              ; preds = %760, %553
  %568 = phi i32 [ %396, %553 ], [ %758, %760 ]
  %569 = phi ptr [ %147, %553 ], [ %761, %760 ]
  %570 = icmp sgt i32 %568, 1
  br i1 %570, label %575, label %571

571:                                              ; preds = %567
  %572 = load i32, ptr %357, align 4, !tbaa !5
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %173, i64 %573
  br label %726

575:                                              ; preds = %567
  %576 = load i32, ptr %556, align 4, !tbaa !5
  %577 = load i32, ptr %557, align 4, !tbaa !5
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %581

579:                                              ; preds = %575
  %580 = zext i32 %568 to i64
  br label %658

581:                                              ; preds = %575
  %582 = icmp ugt i32 %568, 2
  br i1 %582, label %583, label %765

583:                                              ; preds = %581
  %584 = zext i32 %568 to i64
  br label %585

585:                                              ; preds = %646, %583
  %586 = phi i64 [ %649, %646 ], [ 0, %583 ]
  %587 = phi i64 [ %647, %646 ], [ 2, %583 ]
  %588 = getelementptr inbounds i32, ptr %365, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !5
  %590 = getelementptr inbounds i32, ptr %357, i64 %587
  %591 = load i32, ptr %590, align 4, !tbaa !5
  %592 = add nsw i32 %591, %589
  store i32 %592, ptr %590, align 4, !tbaa !5
  %593 = getelementptr inbounds i32, ptr %362, i64 %587
  %594 = load i32, ptr %593, align 4, !tbaa !5
  %595 = icmp slt i32 %592, %594
  br i1 %595, label %596, label %646

596:                                              ; preds = %585
  %597 = add i64 %586, 1
  %598 = icmp ult i64 %597, 56
  br i1 %598, label %644, label %599

599:                                              ; preds = %596
  %600 = and i64 %586, 4294967295
  %601 = icmp eq i64 %600, 4294967295
  %602 = icmp ugt i64 %586, 4294967295
  %603 = or i1 %601, %602
  %604 = shl nuw nsw i64 %586, 2
  %605 = add nuw i64 %604, 4
  %606 = getelementptr i8, ptr %357, i64 %605
  %607 = mul i64 %586, -4
  %608 = getelementptr i8, ptr %606, i64 %607
  %609 = icmp ugt ptr %608, %606
  %610 = add i64 %564, %604
  %611 = getelementptr i8, ptr %357, i64 %610
  %612 = mul i64 %586, -4
  %613 = getelementptr i8, ptr %611, i64 %612
  %614 = icmp ugt ptr %613, %611
  %615 = or i1 %609, %603
  %616 = or i1 %614, %615
  %617 = or i1 %616, %566
  br i1 %617, label %644, label %618

618:                                              ; preds = %599
  %619 = and i64 %597, -32
  %620 = sub i64 %587, %619
  br label %621

621:                                              ; preds = %621, %618
  %622 = phi i64 [ 0, %618 ], [ %640, %621 ]
  %623 = xor i64 %622, -1
  %624 = add i64 %587, %623
  %625 = and i64 %624, 4294967295
  %626 = getelementptr inbounds i32, ptr %359, i64 %625
  %627 = getelementptr inbounds i32, ptr %626, i64 -7
  %628 = load <8 x i32>, ptr %627, align 4, !tbaa !5
  %629 = getelementptr inbounds i32, ptr %626, i64 -15
  %630 = load <8 x i32>, ptr %629, align 4, !tbaa !5
  %631 = getelementptr inbounds i32, ptr %626, i64 -23
  %632 = load <8 x i32>, ptr %631, align 4, !tbaa !5
  %633 = getelementptr inbounds i32, ptr %626, i64 -31
  %634 = load <8 x i32>, ptr %633, align 4, !tbaa !5
  %635 = getelementptr inbounds i32, ptr %357, i64 %625
  %636 = getelementptr inbounds i32, ptr %635, i64 -7
  store <8 x i32> %628, ptr %636, align 4, !tbaa !5
  %637 = getelementptr inbounds i32, ptr %635, i64 -15
  store <8 x i32> %630, ptr %637, align 4, !tbaa !5
  %638 = getelementptr inbounds i32, ptr %635, i64 -23
  store <8 x i32> %632, ptr %638, align 4, !tbaa !5
  %639 = getelementptr inbounds i32, ptr %635, i64 -31
  store <8 x i32> %634, ptr %639, align 4, !tbaa !5
  %640 = add nuw i64 %622, 32
  %641 = icmp eq i64 %640, %619
  br i1 %641, label %642, label %621, !llvm.loop !59

642:                                              ; preds = %621
  %643 = icmp eq i64 %597, %619
  br i1 %643, label %658, label %644

644:                                              ; preds = %599, %596, %642
  %645 = phi i64 [ %587, %599 ], [ %587, %596 ], [ %620, %642 ]
  br label %650

646:                                              ; preds = %585
  %647 = add nuw nsw i64 %587, 1
  %648 = icmp eq i64 %647, %584
  %649 = add i64 %586, 1
  br i1 %648, label %765, label %585, !llvm.loop !60

650:                                              ; preds = %644, %650
  %651 = phi i64 [ %652, %650 ], [ %645, %644 ]
  %652 = add nsw i64 %651, -1
  %653 = and i64 %652, 4294967295
  %654 = getelementptr inbounds i32, ptr %359, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !5
  %656 = getelementptr inbounds i32, ptr %357, i64 %653
  store i32 %655, ptr %656, align 4, !tbaa !5
  %657 = icmp sgt i64 %651, 2
  br i1 %657, label %650, label %658, !llvm.loop !61

658:                                              ; preds = %650, %642, %579
  %659 = phi i64 [ %580, %579 ], [ %584, %642 ], [ %584, %650 ]
  %660 = load i32, ptr %357, align 4, !tbaa !5
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %173, i64 %661
  %663 = add nsw i64 %659, -1
  %664 = add nsw i64 %659, -2
  %665 = and i64 %663, 3
  %666 = icmp ult i64 %664, 3
  br i1 %666, label %707, label %667

667:                                              ; preds = %658
  %668 = and i64 %663, -4
  br label %669

669:                                              ; preds = %669, %667
  %670 = phi i64 [ 1, %667 ], [ %704, %669 ]
  %671 = phi ptr [ %662, %667 ], [ %703, %669 ]
  %672 = phi i64 [ 0, %667 ], [ %705, %669 ]
  %673 = getelementptr inbounds i32, ptr %357, i64 %670
  %674 = load i32, ptr %673, align 4, !tbaa !5
  %675 = getelementptr inbounds i32, ptr %368, i64 %670
  %676 = load i32, ptr %675, align 4, !tbaa !5
  %677 = mul nsw i32 %676, %674
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, ptr %671, i64 %678
  %680 = add nuw nsw i64 %670, 1
  %681 = getelementptr inbounds i32, ptr %357, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !5
  %683 = getelementptr inbounds i32, ptr %368, i64 %680
  %684 = load i32, ptr %683, align 4, !tbaa !5
  %685 = mul nsw i32 %684, %682
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, ptr %679, i64 %686
  %688 = add nuw nsw i64 %670, 2
  %689 = getelementptr inbounds i32, ptr %357, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !5
  %691 = getelementptr inbounds i32, ptr %368, i64 %688
  %692 = load i32, ptr %691, align 4, !tbaa !5
  %693 = mul nsw i32 %692, %690
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %687, i64 %694
  %696 = add nuw nsw i64 %670, 3
  %697 = getelementptr inbounds i32, ptr %357, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !5
  %699 = getelementptr inbounds i32, ptr %368, i64 %696
  %700 = load i32, ptr %699, align 4, !tbaa !5
  %701 = mul nsw i32 %700, %698
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, ptr %695, i64 %702
  %704 = add nuw nsw i64 %670, 4
  %705 = add i64 %672, 4
  %706 = icmp eq i64 %705, %668
  br i1 %706, label %707, label %669, !llvm.loop !62

707:                                              ; preds = %669, %658
  %708 = phi ptr [ undef, %658 ], [ %703, %669 ]
  %709 = phi i64 [ 1, %658 ], [ %704, %669 ]
  %710 = phi ptr [ %662, %658 ], [ %703, %669 ]
  %711 = icmp eq i64 %665, 0
  br i1 %711, label %726, label %712

712:                                              ; preds = %707, %712
  %713 = phi i64 [ %723, %712 ], [ %709, %707 ]
  %714 = phi ptr [ %722, %712 ], [ %710, %707 ]
  %715 = phi i64 [ %724, %712 ], [ 0, %707 ]
  %716 = getelementptr inbounds i32, ptr %357, i64 %713
  %717 = load i32, ptr %716, align 4, !tbaa !5
  %718 = getelementptr inbounds i32, ptr %368, i64 %713
  %719 = load i32, ptr %718, align 4, !tbaa !5
  %720 = mul nsw i32 %719, %717
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %714, i64 %721
  %723 = add nuw nsw i64 %713, 1
  %724 = add i64 %715, 1
  %725 = icmp eq i64 %724, %665
  br i1 %725, label %726, label %712, !llvm.loop !63

726:                                              ; preds = %707, %712, %571
  %727 = phi ptr [ %574, %571 ], [ %708, %707 ], [ %722, %712 ]
  %728 = load i32, ptr %365, align 4, !tbaa !5
  %729 = icmp eq i32 %728, %394
  br i1 %729, label %730, label %738

730:                                              ; preds = %726
  br i1 %384, label %737, label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %33, align 4, !tbaa !29
  %733 = call i32 %196(i32 noundef %464, i32 noundef 1, i32 noundef 1, i32 noundef %732, i32 noundef %131, ptr noundef %727, ptr noundef %569) #8
  %734 = icmp eq i32 %733, %464
  br i1 %734, label %757, label %735

735:                                              ; preds = %731
  %736 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 507, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #8
  br label %757

737:                                              ; preds = %730
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %569, ptr align 1 %727, i64 %560, i1 false)
  br label %757

738:                                              ; preds = %726
  br i1 %384, label %739, label %742

739:                                              ; preds = %738
  br i1 %558, label %740, label %757

740:                                              ; preds = %739
  %741 = sext i32 %728 to i64
  br label %750

742:                                              ; preds = %738
  %743 = load ptr, ptr %36, align 8, !tbaa !40
  %744 = load i32, ptr %743, align 4, !tbaa !5
  %745 = load i32, ptr %33, align 4, !tbaa !29
  %746 = call i32 %196(i32 noundef %464, i32 noundef %744, i32 noundef 1, i32 noundef %745, i32 noundef %131, ptr noundef %727, ptr noundef %569) #8
  %747 = icmp eq i32 %746, %464
  br i1 %747, label %757, label %748

748:                                              ; preds = %742
  %749 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 523, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #8
  br label %757

750:                                              ; preds = %750, %740
  %751 = phi i64 [ 0, %740 ], [ %755, %750 ]
  %752 = phi ptr [ %727, %740 ], [ %754, %750 ]
  %753 = getelementptr inbounds i8, ptr %569, i64 %751
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %753, ptr align 1 %752, i64 %559, i1 false)
  %754 = getelementptr inbounds i8, ptr %752, i64 %741
  %755 = add nsw i64 %751, %562
  %756 = icmp slt i64 %755, %560
  br i1 %756, label %750, label %757, !llvm.loop !64

757:                                              ; preds = %750, %748, %742, %739, %737, %735, %731
  %758 = load i32, ptr %30, align 4, !tbaa !26
  %759 = icmp sgt i32 %758, 1
  br i1 %759, label %760, label %765

760:                                              ; preds = %757
  %761 = getelementptr inbounds i8, ptr %569, i64 %560
  %762 = load i32, ptr %561, align 4, !tbaa !5
  %763 = load i32, ptr %556, align 4, !tbaa !5
  %764 = add nsw i32 %763, %762
  store i32 %764, ptr %556, align 4, !tbaa !5
  br label %567

765:                                              ; preds = %757, %581, %646, %386
  call void @free(ptr noundef %357) #8
  br label %766

766:                                              ; preds = %294, %304, %341, %240, %250, %283, %175, %187, %199, %765
  %767 = phi i32 [ -1, %175 ], [ 0, %765 ], [ -1, %187 ], [ 0, %199 ], [ 0, %283 ], [ 0, %250 ], [ 0, %240 ], [ 0, %341 ], [ 0, %304 ], [ 0, %294 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #8
  br label %768

768:                                              ; preds = %130, %766
  %769 = phi i32 [ %767, %766 ], [ 0, %130 ]
  br i1 %22, label %771, label %770

770:                                              ; preds = %768
  store i32 %769, ptr %133, align 4, !tbaa !5
  br label %771

771:                                              ; preds = %768, %770
  %772 = icmp eq i32 %769, 0
  %773 = zext i1 %772 to i32
  %774 = add nuw nsw i32 %117, %773
  %775 = add nuw nsw i64 %116, 1
  %776 = icmp eq i64 %775, %40
  br i1 %776, label %777, label %115, !llvm.loop !15

777:                                              ; preds = %771, %76, %57, %110, %106, %81, %9
  %778 = phi i32 [ 0, %9 ], [ %82, %81 ], [ %82, %106 ], [ %82, %110 ], [ %59, %57 ], [ %78, %76 ], [ %774, %771 ]
  ret i32 %778
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @PUGHSlabi_GetMapping(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VarTypeI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VarTypeSize(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @CCTK_GroupData(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #3

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @PUGHSlabi_GetDatatypeConversionFn(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CCTK_VarTypeName(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @PUGH_pGH(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 116}
!12 = !{!"hslab_mapping_t", !6, i64 0, !6, i64 4, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !13, i64 160}
!13 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32}
!14 = !{!12, !6, i64 112}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !16, !19, !18}
!21 = !{!12, !6, i64 120}
!22 = !{!13, !6, i64 0}
!23 = !{!12, !6, i64 160}
!24 = !{!13, !6, i64 8}
!25 = !{!12, !6, i64 168}
!26 = !{!13, !6, i64 12}
!27 = !{!12, !6, i64 172}
!28 = !{!12, !10, i64 136}
!29 = !{!13, !6, i64 4}
!30 = !{!12, !6, i64 128}
!31 = !{!32, !10, i64 32}
!32 = !{!"PGH", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !10, i64 32, !6, i64 40, !10, i64 48, !6, i64 56, !6, i64 60, !33, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !10, i64 120, !10, i64 128, !10, i64 136}
!33 = !{!"double", !7, i64 0}
!34 = !{!35, !10, i64 56}
!35 = !{!"PGA", !10, i64 0, !6, i64 8, !6, i64 12, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 36, !10, i64 40, !6, i64 48, !6, i64 52, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !6, i64 88, !6, i64 92, !10, i64 96}
!36 = !{!12, !10, i64 40}
!37 = !{!38, !10, i64 24}
!38 = !{!"PGExtras", !6, i64 0, !10, i64 8, !33, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !6, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 120, !7, i64 136}
!39 = !{!38, !10, i64 88}
!40 = !{!12, !10, i64 56}
!41 = distinct !{!41, !16}
!42 = !{!12, !10, i64 24}
!43 = !{!12, !10, i64 32}
!44 = !{!12, !6, i64 124}
!45 = !{!38, !10, i64 48}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = !{!53, !54}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!53}
!56 = !{!54}
!57 = distinct !{!57, !16, !18, !19}
!58 = distinct !{!58, !16, !18}
!59 = distinct !{!59, !16, !18, !19}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16, !18}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !16}
