; ModuleID = 'PUGHSlab/Mapping.c'
source_filename = "PUGHSlab/Mapping.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cGroup = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hslab_mapping_t = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cGroup }
%struct.PGH = type { ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, double, double, double, double, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.PGA = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.PGExtras = type { i32, ptr, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr] }
%struct.PConnectivity = type { i32, ptr, ptr, ptr }

@mapping_list = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@CCTK_MyProc = external local_unnamed_addr global ptr, align 8
@CCTK_nProcs = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"with_ghostzones\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"PUGHSlab/Mapping.c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"PUGHSlab\00", align 1
@.str.4 = private unnamed_addr constant [103 x i8] c"Invalid value for key 'with_ghostzones' in table (must be an integer). Key/value pair will be ignored.\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"Found unrecognized key '%s' in table. Key/value pair will be ignored.\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"invalid variable index given\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"invalid variable group type given (not a CCTK_GF or CCTK_ARRAY type)\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"invalid hyperslab dimension given\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"NULL pointer(s) passed for direction/origin/extent parameters\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"no PUGH GH extension registered (PUGH not activated ?)\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"invalid hyperslab origin/extent/downsample vectors given\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"couldn't allocate hyperslab mapping structure\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"PUGHlab_GlobalMappingByIndex: %s\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"PUGHlab_GlobalMappingByIndex: %d-direction vector is a null vector\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"PUGHlab_GlobalMappingByIndex: %d-direction vector isn't axis-orthogonal\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"PUGHlab_GlobalMappingByIndex: duplicate direction vectors given\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"PUGHlab_GlobalMappingByIndex: extent in %d-direction exceeds grid size\00", align 1
@nmapping_list = internal unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGHSlab_Mapping_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGHSlab_LocalMappingByIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #1 {
  %13 = tail call fastcc i32 @DefineMapping(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @DefineMapping(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, ptr noundef readonly %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef writeonly %10, ptr noundef writeonly %11, ptr noundef writeonly %12) unnamed_addr #1 {
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = alloca %struct.cGroup, align 4
  %18 = alloca [128 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #13
  %22 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !5
  %23 = tail call i32 %22(ptr noundef %0) #13
  %24 = load ptr, ptr @CCTK_nProcs, align 8, !tbaa !5
  %25 = tail call i32 %24(ptr noundef %0) #13
  store i32 0, ptr %21, align 4, !tbaa !9
  %26 = icmp sgt i32 %7, -1
  br i1 %26, label %27, label %56

27:                                               ; preds = %13
  %28 = tail call i32 @Util_TableItCreate(i32 noundef %7) #13
  %29 = tail call i32 @Util_TableItCreate(i32 noundef %7) #13
  %30 = tail call i32 @Util_TableItQueryIsNonNull(i32 noundef %29) #13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %27, %50
  %33 = call i32 @Util_TableItQueryKeyValueInfo(i32 noundef %29, i32 noundef 128, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #13
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = call i32 @CCTK_Equals(ptr noundef nonnull %18, ptr noundef nonnull @.str.1) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %19, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 102
  %41 = load i32, ptr %20, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call i32 @Util_TableGetInt(i32 noundef %7, ptr noundef nonnull %21, ptr noundef nonnull @.str.1) #13
  br label %50

46:                                               ; preds = %38
  %47 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 184, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #13
  br label %50

48:                                               ; preds = %35
  %49 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 191, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %18) #13
  br label %50

50:                                               ; preds = %48, %46, %44
  %51 = call i32 @Util_TableItAdvance(i32 noundef %29) #13
  %52 = call i32 @Util_TableItQueryIsNonNull(i32 noundef %29) #13
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %32, label %54, !llvm.loop !11

54:                                               ; preds = %32, %50, %27
  %55 = call i32 @Util_TableItDestroy(i32 noundef %29) #13
  br label %56

56:                                               ; preds = %54, %13
  %57 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %1) #13
  %58 = call i32 @CCTK_GroupData(i32 noundef %57, ptr noundef nonnull %17) #13
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %209, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %17, align 4
  %62 = add i32 %61, -404
  %63 = icmp ult i32 %62, -2
  br i1 %63, label %209, label %64

64:                                               ; preds = %60
  %65 = icmp slt i32 %2, 0
  br i1 %65, label %209, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.cGroup, ptr %17, i64 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = icmp slt i32 %68, %2
  br i1 %69, label %209, label %70

70:                                               ; preds = %66
  %71 = icmp ne ptr %3, null
  %72 = icmp ne ptr %4, null
  %73 = and i1 %71, %72
  %74 = icmp ne ptr %5, null
  %75 = and i1 %73, %74
  br i1 %75, label %76, label %209

76:                                               ; preds = %70
  %77 = call ptr @PUGH_pGH(ptr noundef %0) #13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %209, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %67, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %180

82:                                               ; preds = %79
  %83 = icmp eq ptr %6, null
  %84 = zext i32 %2 to i64
  %85 = zext i32 %80 to i64
  %86 = icmp ult i32 %80, 16
  br i1 %86, label %150, label %87

87:                                               ; preds = %82
  %88 = and i64 %85, 4294967280
  %89 = insertelement <8 x i64> poison, i64 %84, i64 0
  %90 = shufflevector <8 x i64> %89, <8 x i64> poison, <8 x i32> zeroinitializer
  %91 = insertelement <8 x i64> poison, i64 %84, i64 0
  %92 = shufflevector <8 x i64> %91, <8 x i64> poison, <8 x i32> zeroinitializer
  %93 = insertelement <8 x i1> poison, i1 %83, i64 0
  %94 = shufflevector <8 x i1> %93, <8 x i1> poison, <8 x i32> zeroinitializer
  %95 = insertelement <8 x i1> poison, i1 %83, i64 0
  %96 = shufflevector <8 x i1> %95, <8 x i1> poison, <8 x i32> zeroinitializer
  %97 = xor <8 x i1> %94, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %98 = xor <8 x i1> %96, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  br label %99

99:                                               ; preds = %99, %87
  %100 = phi i64 [ 0, %87 ], [ %143, %99 ]
  %101 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %87 ], [ %144, %99 ]
  %102 = phi <8 x i32> [ zeroinitializer, %87 ], [ %139, %99 ]
  %103 = phi <8 x i32> [ zeroinitializer, %87 ], [ %142, %99 ]
  %104 = add <8 x i64> %101, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %105 = getelementptr inbounds i32, ptr %4, i64 %100
  %106 = load <8 x i32>, ptr %105, align 4, !tbaa !9
  %107 = getelementptr inbounds i32, ptr %105, i64 8
  %108 = load <8 x i32>, ptr %107, align 4, !tbaa !9
  %109 = lshr <8 x i32> %106, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %110 = lshr <8 x i32> %108, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %111 = or <8 x i32> %109, %102
  %112 = or <8 x i32> %110, %103
  %113 = icmp ult <8 x i64> %101, %90
  %114 = icmp ult <8 x i64> %104, %92
  %115 = getelementptr i32, ptr %5, i64 %100
  %116 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %115, i32 4, <8 x i1> %113, <8 x i32> poison), !tbaa !9
  %117 = getelementptr i32, ptr %115, i64 8
  %118 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %117, i32 4, <8 x i1> %114, <8 x i32> poison), !tbaa !9
  %119 = icmp eq <8 x i32> %116, zeroinitializer
  %120 = icmp eq <8 x i32> %118, zeroinitializer
  %121 = getelementptr i32, ptr %6, i64 %100
  %122 = select <8 x i1> %113, <8 x i1> %97, <8 x i1> zeroinitializer
  %123 = select <8 x i1> %114, <8 x i1> %98, <8 x i1> zeroinitializer
  %124 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %121, i32 4, <8 x i1> %122, <8 x i32> poison), !tbaa !9
  %125 = getelementptr i32, ptr %121, i64 8
  %126 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %125, i32 4, <8 x i1> %123, <8 x i32> poison), !tbaa !9
  %127 = icmp slt <8 x i32> %124, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %128 = icmp slt <8 x i32> %126, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %129 = select <8 x i1> %113, <8 x i1> %94, <8 x i1> zeroinitializer
  %130 = select <8 x i1> %114, <8 x i1> %96, <8 x i1> zeroinitializer
  %131 = xor <8 x i1> %129, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %132 = select <8 x i1> %131, <8 x i1> %127, <8 x i1> zeroinitializer
  %133 = or <8 x i1> %119, %132
  %134 = xor <8 x i1> %130, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %135 = select <8 x i1> %134, <8 x i1> %128, <8 x i1> zeroinitializer
  %136 = or <8 x i1> %120, %135
  %137 = select <8 x i1> %113, <8 x i1> %133, <8 x i1> zeroinitializer
  %138 = zext <8 x i1> %137 to <8 x i32>
  %139 = or <8 x i32> %111, %138
  %140 = select <8 x i1> %114, <8 x i1> %136, <8 x i1> zeroinitializer
  %141 = zext <8 x i1> %140 to <8 x i32>
  %142 = or <8 x i32> %112, %141
  %143 = add nuw i64 %100, 16
  %144 = add <8 x i64> %101, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %145 = icmp eq i64 %143, %88
  br i1 %145, label %146, label %99, !llvm.loop !15

146:                                              ; preds = %99
  %147 = or <8 x i32> %142, %139
  %148 = call i32 @llvm.vector.reduce.or.v8i32(<8 x i32> %147)
  %149 = icmp eq i64 %88, %85
  br i1 %149, label %177, label %150

150:                                              ; preds = %82, %146
  %151 = phi i64 [ 0, %82 ], [ %88, %146 ]
  %152 = phi i32 [ 0, %82 ], [ %148, %146 ]
  br label %153

153:                                              ; preds = %150, %173
  %154 = phi i64 [ %175, %173 ], [ %151, %150 ]
  %155 = phi i32 [ %174, %173 ], [ %152, %150 ]
  %156 = getelementptr inbounds i32, ptr %4, i64 %154
  %157 = load i32, ptr %156, align 4, !tbaa !9
  %158 = lshr i32 %157, 31
  %159 = or i32 %158, %155
  %160 = icmp ult i64 %154, %84
  br i1 %160, label %161, label %173

161:                                              ; preds = %153
  %162 = getelementptr inbounds i32, ptr %5, i64 %154
  %163 = load i32, ptr %162, align 4, !tbaa !9
  %164 = icmp eq i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = or i32 %159, %165
  br i1 %83, label %173, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds i32, ptr %6, i64 %154
  %169 = load i32, ptr %168, align 4, !tbaa !9
  %170 = icmp slt i32 %169, 1
  %171 = zext i1 %170 to i32
  %172 = or i32 %166, %171
  br label %173

173:                                              ; preds = %153, %167, %161
  %174 = phi i32 [ %172, %167 ], [ %166, %161 ], [ %159, %153 ]
  %175 = add nuw nsw i64 %154, 1
  %176 = icmp eq i64 %175, %85
  br i1 %176, label %177, label %153, !llvm.loop !18

177:                                              ; preds = %173, %146
  %178 = phi i32 [ %148, %146 ], [ %174, %173 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %209

180:                                              ; preds = %79, %177
  %181 = call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #14
  %182 = icmp ne ptr %181, null
  call void @llvm.assume(i1 %182)
  %183 = mul nsw i32 %80, 6
  %184 = shl nsw i32 %25, 1
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = shl nsw i64 %186, 2
  %188 = call noalias ptr @malloc(i64 noundef %187) #14
  %189 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 3
  store ptr %188, ptr %189, align 8, !tbaa !19
  %190 = shl nsw i32 %2, 1
  %191 = or i32 %190, 1
  %192 = add nsw i32 %25, 1
  %193 = mul nsw i32 %192, %191
  %194 = add nsw i32 %193, %2
  %195 = sext i32 %194 to i64
  %196 = shl nsw i64 %195, 2
  %197 = call noalias ptr @malloc(i64 noundef %196) #14
  %198 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 11
  store ptr %197, ptr %198, align 8, !tbaa !21
  %199 = icmp eq ptr %188, null
  %200 = icmp eq ptr %197, null
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %180
  %203 = icmp eq ptr %188, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  call void @free(ptr noundef nonnull %188) #13
  br label %205

205:                                              ; preds = %204, %202
  %206 = icmp eq ptr %197, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  call void @free(ptr noundef nonnull %197) #13
  br label %208

208:                                              ; preds = %205, %207
  call void @free(ptr noundef nonnull %181) #13
  br label %209

209:                                              ; preds = %177, %76, %70, %64, %66, %60, %56, %208
  %210 = phi i32 [ -6, %208 ], [ -4, %76 ], [ -3, %70 ], [ -2, %64 ], [ -2, %66 ], [ -2, %60 ], [ -1, %56 ], [ -5, %177 ]
  %211 = phi ptr [ @.str.12, %208 ], [ @.str.10, %76 ], [ @.str.9, %70 ], [ @.str.8, %64 ], [ @.str.8, %66 ], [ @.str.7, %60 ], [ @.str.6, %56 ], [ @.str.11, %177 ]
  %212 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 286, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, ptr noundef nonnull %211) #13
  br label %1158

213:                                              ; preds = %180
  %214 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 1
  store i32 %2, ptr %214, align 4, !tbaa !22
  %215 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %215, ptr noundef nonnull align 4 dereferenceable(36) %17, i64 36, i1 false), !tbaa.struct !23
  %216 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 20
  store ptr %8, ptr %216, align 8, !tbaa !24
  %217 = sext i32 %80 to i64
  %218 = getelementptr inbounds i32, ptr %188, i64 %217
  %219 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 4
  store ptr %218, ptr %219, align 8, !tbaa !25
  %220 = shl nsw i32 %80, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %188, i64 %221
  %223 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 5
  store ptr %222, ptr %223, align 8, !tbaa !26
  %224 = mul nsw i32 %80, 3
  %225 = sext i32 %224 to i64
  %226 = getelementptr i32, ptr %188, i64 %225
  %227 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 6
  store ptr %226, ptr %227, align 8, !tbaa !27
  %228 = shl nsw i32 %80, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %188, i64 %229
  %231 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 7
  store ptr %230, ptr %231, align 8, !tbaa !28
  %232 = mul nsw i32 %80, 5
  %233 = sext i32 %232 to i64
  %234 = getelementptr i32, ptr %188, i64 %233
  %235 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 8
  store ptr %234, ptr %235, align 8, !tbaa !29
  %236 = sext i32 %183 to i64
  %237 = getelementptr inbounds i32, ptr %188, i64 %236
  %238 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 9
  store ptr %237, ptr %238, align 8, !tbaa !30
  %239 = sext i32 %25 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 10
  store ptr %240, ptr %241, align 8, !tbaa !31
  %242 = sext i32 %2 to i64
  %243 = getelementptr inbounds i32, ptr %197, i64 %242
  %244 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 12
  store ptr %243, ptr %244, align 8, !tbaa !32
  %245 = sext i32 %190 to i64
  %246 = getelementptr inbounds i32, ptr %197, i64 %245
  %247 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 13
  store ptr %246, ptr %247, align 8, !tbaa !33
  %248 = mul nsw i32 %2, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %197, i64 %249
  %251 = getelementptr inbounds i32, ptr %250, i64 1
  %252 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 14
  store ptr %251, ptr %252, align 8, !tbaa !34
  %253 = icmp sgt i32 %2, 0
  br i1 %253, label %254, label %303

254:                                              ; preds = %213
  %255 = icmp eq i32 %2, 1
  %256 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 19
  %257 = zext i32 %2 to i64
  %258 = zext i32 %80 to i64
  %259 = icmp ult i32 %80, 16
  %260 = and i64 %258, 4294967280
  %261 = icmp eq i64 %260, %258
  br label %262

262:                                              ; preds = %254, %336
  %263 = phi i64 [ 0, %254 ], [ %337, %336 ]
  br i1 %81, label %264, label %324

264:                                              ; preds = %262
  %265 = mul nsw i64 %263, %217
  br i1 %259, label %300, label %266

266:                                              ; preds = %264, %266
  %267 = phi i64 [ %293, %266 ], [ 0, %264 ]
  %268 = phi <4 x i32> [ %289, %266 ], [ zeroinitializer, %264 ]
  %269 = phi <4 x i32> [ %290, %266 ], [ zeroinitializer, %264 ]
  %270 = phi <4 x i32> [ %291, %266 ], [ zeroinitializer, %264 ]
  %271 = phi <4 x i32> [ %292, %266 ], [ zeroinitializer, %264 ]
  %272 = add nsw i64 %267, %265
  %273 = getelementptr inbounds i32, ptr %3, i64 %272
  %274 = load <4 x i32>, ptr %273, align 4, !tbaa !9
  %275 = getelementptr inbounds i32, ptr %273, i64 4
  %276 = load <4 x i32>, ptr %275, align 4, !tbaa !9
  %277 = getelementptr inbounds i32, ptr %273, i64 8
  %278 = load <4 x i32>, ptr %277, align 4, !tbaa !9
  %279 = getelementptr inbounds i32, ptr %273, i64 12
  %280 = load <4 x i32>, ptr %279, align 4, !tbaa !9
  %281 = icmp ne <4 x i32> %274, zeroinitializer
  %282 = icmp ne <4 x i32> %276, zeroinitializer
  %283 = icmp ne <4 x i32> %278, zeroinitializer
  %284 = icmp ne <4 x i32> %280, zeroinitializer
  %285 = zext <4 x i1> %281 to <4 x i32>
  %286 = zext <4 x i1> %282 to <4 x i32>
  %287 = zext <4 x i1> %283 to <4 x i32>
  %288 = zext <4 x i1> %284 to <4 x i32>
  %289 = add <4 x i32> %268, %285
  %290 = add <4 x i32> %269, %286
  %291 = add <4 x i32> %270, %287
  %292 = add <4 x i32> %271, %288
  %293 = add nuw i64 %267, 16
  %294 = icmp eq i64 %293, %260
  br i1 %294, label %295, label %266, !llvm.loop !35

295:                                              ; preds = %266
  %296 = add <4 x i32> %290, %289
  %297 = add <4 x i32> %291, %296
  %298 = add <4 x i32> %292, %297
  %299 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %298)
  br i1 %261, label %322, label %300

300:                                              ; preds = %264, %295
  %301 = phi i64 [ 0, %264 ], [ %260, %295 ]
  %302 = phi i32 [ 0, %264 ], [ %299, %295 ]
  br label %311

303:                                              ; preds = %336, %213
  %304 = phi i32 [ undef, %213 ], [ %330, %336 ]
  br i1 %81, label %305, label %393

305:                                              ; preds = %303
  %306 = icmp sgt i32 %2, 0
  %307 = and i32 %2, 1
  %308 = icmp eq i32 %2, 1
  %309 = and i32 %2, -2
  %310 = icmp eq i32 %307, 0
  br label %342

311:                                              ; preds = %300, %311
  %312 = phi i64 [ %320, %311 ], [ %301, %300 ]
  %313 = phi i32 [ %319, %311 ], [ %302, %300 ]
  %314 = add nsw i64 %312, %265
  %315 = getelementptr inbounds i32, ptr %3, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !9
  %317 = icmp ne i32 %316, 0
  %318 = zext i1 %317 to i32
  %319 = add nuw nsw i32 %313, %318
  %320 = add nuw nsw i64 %312, 1
  %321 = icmp eq i64 %320, %258
  br i1 %321, label %322, label %311, !llvm.loop !36

322:                                              ; preds = %311, %295
  %323 = phi i32 [ %299, %295 ], [ %319, %311 ]
  switch i32 %323, label %328 [
    i32 0, label %324
    i32 3, label %327
  ]

324:                                              ; preds = %262, %322
  %325 = trunc i64 %263 to i32
  call void @free(ptr noundef %188) #13
  call void @free(ptr noundef %197) #13
  call void @free(ptr noundef %181) #13
  %326 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 322, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, i32 noundef %325) #13
  br label %1158

327:                                              ; preds = %322
  br label %328

328:                                              ; preds = %322, %327
  %329 = phi i1 [ %255, %327 ], [ false, %322 ]
  %330 = zext i1 %329 to i32
  store i32 %330, ptr %256, align 8, !tbaa !37
  %331 = icmp eq i32 %323, 1
  %332 = or i1 %331, %329
  br i1 %332, label %336, label %333

333:                                              ; preds = %328
  %334 = trunc i64 %263 to i32
  call void @free(ptr noundef %188) #13
  call void @free(ptr noundef %197) #13
  call void @free(ptr noundef nonnull %181) #13
  %335 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 332, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, i32 noundef %334) #13
  br label %1158

336:                                              ; preds = %328
  %337 = add nuw nsw i64 %263, 1
  %338 = icmp eq i64 %337, %257
  br i1 %338, label %303, label %262, !llvm.loop !38

339:                                              ; preds = %342, %388
  %340 = add nuw nsw i64 %343, 1
  %341 = icmp slt i64 %340, %217
  br i1 %341, label %342, label %393, !llvm.loop !39

342:                                              ; preds = %305, %339
  %343 = phi i64 [ 0, %305 ], [ %340, %339 ]
  %344 = getelementptr inbounds i32, ptr %188, i64 %343
  store i32 0, ptr %344, align 4, !tbaa !9
  br i1 %306, label %345, label %339

345:                                              ; preds = %342
  %346 = trunc i64 %343 to i32
  br i1 %308, label %375, label %347

347:                                              ; preds = %345, %370
  %348 = phi i32 [ %371, %370 ], [ 0, %345 ]
  %349 = phi i32 [ %372, %370 ], [ 0, %345 ]
  %350 = phi i32 [ %373, %370 ], [ 0, %345 ]
  %351 = mul nsw i32 %80, %349
  %352 = add nsw i32 %351, %346
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %3, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !9
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %347
  %358 = add nsw i32 %348, 1
  store i32 %358, ptr %344, align 4, !tbaa !9
  br label %359

359:                                              ; preds = %347, %357
  %360 = phi i32 [ %348, %347 ], [ %358, %357 ]
  %361 = or i32 %349, 1
  %362 = mul nsw i32 %80, %361
  %363 = add nsw i32 %362, %346
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %3, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !9
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %370, label %368

368:                                              ; preds = %359
  %369 = add nsw i32 %360, 1
  store i32 %369, ptr %344, align 4, !tbaa !9
  br label %370

370:                                              ; preds = %368, %359
  %371 = phi i32 [ %360, %359 ], [ %369, %368 ]
  %372 = add nuw nsw i32 %349, 2
  %373 = add i32 %350, 2
  %374 = icmp eq i32 %373, %309
  br i1 %374, label %375, label %347, !llvm.loop !40

375:                                              ; preds = %370, %345
  %376 = phi i32 [ undef, %345 ], [ %371, %370 ]
  %377 = phi i32 [ 0, %345 ], [ %371, %370 ]
  %378 = phi i32 [ 0, %345 ], [ %372, %370 ]
  br i1 %310, label %388, label %379

379:                                              ; preds = %375
  %380 = mul nsw i32 %80, %378
  %381 = add nsw i32 %380, %346
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %3, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !9
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %388, label %386

386:                                              ; preds = %379
  %387 = add nsw i32 %377, 1
  store i32 %387, ptr %344, align 4, !tbaa !9
  br label %388

388:                                              ; preds = %379, %386, %375
  %389 = phi i32 [ %376, %375 ], [ %377, %379 ], [ %387, %386 ]
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %339

391:                                              ; preds = %388
  call void @free(ptr noundef nonnull %188) #13
  call void @free(ptr noundef %197) #13
  call void @free(ptr noundef nonnull %181) #13
  %392 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 353, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.16) #13
  br label %1158

393:                                              ; preds = %339, %303
  %394 = getelementptr inbounds %struct.PGH, ptr %77, i64 0, i32 7
  %395 = load ptr, ptr %394, align 8, !tbaa !41
  %396 = sext i32 %1 to i64
  %397 = getelementptr inbounds ptr, ptr %395, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !5
  %399 = load ptr, ptr %398, align 8, !tbaa !5
  %400 = getelementptr inbounds %struct.PGA, ptr %399, i64 0, i32 10
  %401 = load ptr, ptr %400, align 8, !tbaa !44
  %402 = shl nsw i64 %217, 2
  %403 = call noalias ptr @malloc(i64 noundef %402) #14
  br i1 %81, label %405, label %404

404:                                              ; preds = %393
  store i32 0, ptr %197, align 4, !tbaa !9
  br label %561

405:                                              ; preds = %393
  %406 = getelementptr inbounds %struct.PGExtras, ptr %401, i64 0, i32 1
  %407 = zext i32 %80 to i64
  %408 = icmp eq i32 %304, 0
  br label %409

409:                                              ; preds = %405, %459
  %410 = phi i64 [ 0, %405 ], [ %461, %459 ]
  %411 = phi i32 [ 0, %405 ], [ %460, %459 ]
  %412 = icmp slt i64 %410, %242
  br i1 %412, label %415, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds i32, ptr %403, i64 %410
  store i32 -1, ptr %414, align 4, !tbaa !9
  br label %420

415:                                              ; preds = %409
  %416 = getelementptr inbounds i32, ptr %5, i64 %410
  %417 = load i32, ptr %416, align 4, !tbaa !9
  %418 = getelementptr inbounds i32, ptr %403, i64 %410
  store i32 %417, ptr %418, align 4, !tbaa !9
  %419 = icmp slt i32 %417, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %413, %415
  %421 = phi ptr [ %414, %413 ], [ %418, %415 ]
  %422 = load ptr, ptr %406, align 8, !tbaa !46
  %423 = getelementptr inbounds i32, ptr %422, i64 %410
  %424 = load i32, ptr %423, align 4, !tbaa !9
  store i32 %424, ptr %421, align 4, !tbaa !9
  br label %425

425:                                              ; preds = %420, %415
  %426 = getelementptr inbounds i32, ptr %188, i64 %410
  %427 = load i32, ptr %426, align 4, !tbaa !9
  %428 = icmp ne i32 %427, 0
  %429 = icmp slt i32 %411, %2
  %430 = select i1 %428, i1 %429, i1 false
  br i1 %430, label %431, label %446

431:                                              ; preds = %425
  %432 = getelementptr inbounds i32, ptr %4, i64 %410
  %433 = load i32, ptr %432, align 4, !tbaa !9
  %434 = sext i32 %411 to i64
  %435 = getelementptr inbounds i32, ptr %403, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !9
  %437 = add nsw i32 %436, %433
  %438 = load ptr, ptr %406, align 8, !tbaa !46
  %439 = getelementptr inbounds i32, ptr %438, i64 %410
  %440 = load i32, ptr %439, align 4, !tbaa !9
  %441 = icmp sgt i32 %437, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %431
  call void @free(ptr noundef nonnull %188) #13
  call void @free(ptr noundef %197) #13
  call void @free(ptr noundef %181) #13
  call void @free(ptr noundef nonnull %403) #13
  %443 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 377, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, i32 noundef %411) #13
  br label %1158

444:                                              ; preds = %431
  %445 = add nsw i32 %411, 1
  br label %459

446:                                              ; preds = %425
  br i1 %408, label %459, label %447

447:                                              ; preds = %446
  %448 = getelementptr inbounds i32, ptr %4, i64 %410
  %449 = load i32, ptr %448, align 4, !tbaa !9
  %450 = load i32, ptr %403, align 4, !tbaa !9
  %451 = add nsw i32 %450, %449
  %452 = load ptr, ptr %406, align 8, !tbaa !46
  %453 = getelementptr inbounds i32, ptr %452, i64 %410
  %454 = load i32, ptr %453, align 4, !tbaa !9
  %455 = icmp sgt i32 %451, %454
  br i1 %455, label %456, label %459

456:                                              ; preds = %447
  %457 = trunc i64 %410 to i32
  call void @free(ptr noundef nonnull %188) #13
  call void @free(ptr noundef %197) #13
  call void @free(ptr noundef nonnull %181) #13
  call void @free(ptr noundef nonnull %403) #13
  %458 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 389, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, i32 noundef %457) #13
  br label %1158

459:                                              ; preds = %444, %447, %446
  %460 = phi i32 [ %445, %444 ], [ %411, %447 ], [ %411, %446 ]
  %461 = add nuw nsw i64 %410, 1
  %462 = icmp eq i64 %461, %407
  br i1 %462, label %463, label %409, !llvm.loop !48

463:                                              ; preds = %459
  store i32 0, ptr %197, align 4, !tbaa !9
  br i1 %81, label %464, label %561

464:                                              ; preds = %463
  %465 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 15
  %466 = getelementptr inbounds %struct.PGA, ptr %399, i64 0, i32 11
  %467 = getelementptr inbounds %struct.PGExtras, ptr %401, i64 0, i32 12
  %468 = icmp eq ptr %6, null
  %469 = icmp eq i32 %304, 0
  %470 = load i32, ptr %21, align 4
  %471 = icmp eq i32 %470, 0
  %472 = icmp eq i32 %470, 0
  br label %473

473:                                              ; preds = %464, %557
  %474 = phi i64 [ 0, %464 ], [ %559, %557 ]
  %475 = phi i32 [ 0, %464 ], [ %558, %557 ]
  %476 = getelementptr inbounds i32, ptr %234, i64 %474
  store i32 1, ptr %476, align 4, !tbaa !9
  br i1 %469, label %523, label %477

477:                                              ; preds = %473
  %478 = load i32, ptr %403, align 4, !tbaa !9
  %479 = load i32, ptr %234, align 4, !tbaa !9
  %480 = add i32 %478, -1
  %481 = add i32 %480, %479
  %482 = sdiv i32 %481, %479
  br i1 %471, label %483, label %518

483:                                              ; preds = %477
  %484 = load ptr, ptr %466, align 8, !tbaa !49
  %485 = getelementptr inbounds %struct.PConnectivity, ptr %484, i64 0, i32 3
  %486 = load ptr, ptr %485, align 8, !tbaa !50
  %487 = getelementptr inbounds i32, ptr %486, i64 %474
  %488 = load i32, ptr %487, align 4, !tbaa !9
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %495, label %490

490:                                              ; preds = %483
  %491 = load ptr, ptr %467, align 8, !tbaa !52
  %492 = getelementptr inbounds i32, ptr %491, i64 %474
  %493 = load i32, ptr %492, align 4, !tbaa !9
  %494 = shl nsw i32 %493, 1
  br label %515

495:                                              ; preds = %483
  %496 = trunc i64 %474 to i32
  %497 = add i32 %496, 1
  %498 = urem i32 %497, 3
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %486, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !9
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %511

503:                                              ; preds = %495
  %504 = trunc i64 %474 to i32
  %505 = add i32 %504, 2
  %506 = urem i32 %505, 3
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %486, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !9
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %518, label %511

511:                                              ; preds = %503, %495
  %512 = load ptr, ptr %467, align 8, !tbaa !52
  %513 = getelementptr inbounds i32, ptr %512, i64 %474
  %514 = load i32, ptr %513, align 4, !tbaa !9
  br label %515

515:                                              ; preds = %511, %490
  %516 = phi i32 [ %494, %490 ], [ %514, %511 ]
  %517 = sub nsw i32 %482, %516
  store i32 %517, ptr %465, align 8, !tbaa !53
  br label %518

518:                                              ; preds = %515, %503, %477
  %519 = phi i32 [ %482, %503 ], [ %482, %477 ], [ %517, %515 ]
  %520 = load i32, ptr %197, align 4, !tbaa !9
  %521 = icmp slt i32 %520, %519
  br i1 %521, label %522, label %557

522:                                              ; preds = %518
  store i32 %519, ptr %197, align 4, !tbaa !9
  br label %557

523:                                              ; preds = %473
  %524 = getelementptr inbounds i32, ptr %188, i64 %474
  %525 = load i32, ptr %524, align 4, !tbaa !9
  %526 = icmp ne i32 %525, 0
  %527 = icmp slt i32 %475, %2
  %528 = select i1 %526, i1 %527, i1 false
  br i1 %528, label %529, label %557

529:                                              ; preds = %523
  %530 = sext i32 %475 to i64
  br i1 %468, label %534, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds i32, ptr %6, i64 %530
  %533 = load i32, ptr %532, align 4, !tbaa !9
  store i32 %533, ptr %476, align 4, !tbaa !9
  br label %534

534:                                              ; preds = %529, %531
  %535 = phi i32 [ %533, %531 ], [ 1, %529 ]
  %536 = getelementptr inbounds i32, ptr %403, i64 %530
  %537 = load i32, ptr %536, align 4, !tbaa !9
  %538 = add i32 %537, -1
  %539 = add i32 %538, %535
  %540 = sdiv i32 %539, %535
  %541 = getelementptr inbounds i32, ptr %197, i64 %530
  store i32 %540, ptr %541, align 4, !tbaa !9
  br i1 %472, label %542, label %555

542:                                              ; preds = %534
  %543 = load ptr, ptr %466, align 8, !tbaa !49
  %544 = getelementptr inbounds %struct.PConnectivity, ptr %543, i64 0, i32 3
  %545 = load ptr, ptr %544, align 8, !tbaa !50
  %546 = getelementptr inbounds i32, ptr %545, i64 %474
  %547 = load i32, ptr %546, align 4, !tbaa !9
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %555, label %549

549:                                              ; preds = %542
  %550 = load ptr, ptr %467, align 8, !tbaa !52
  %551 = getelementptr inbounds i32, ptr %550, i64 %474
  %552 = load i32, ptr %551, align 4, !tbaa !9
  %553 = shl nsw i32 %552, 1
  %554 = sub nsw i32 %540, %553
  store i32 %554, ptr %541, align 4, !tbaa !9
  br label %555

555:                                              ; preds = %549, %542, %534
  %556 = add nsw i32 %475, 1
  br label %557

557:                                              ; preds = %522, %518, %555, %523
  %558 = phi i32 [ %475, %522 ], [ %475, %518 ], [ %556, %555 ], [ %475, %523 ]
  %559 = add nuw nsw i64 %474, 1
  %560 = icmp slt i64 %559, %217
  br i1 %560, label %473, label %561, !llvm.loop !54

561:                                              ; preds = %557, %404, %463
  %562 = load i32, ptr %401, align 8, !tbaa !55
  %563 = icmp eq i32 %562, %2
  br i1 %563, label %566, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 18
  store i32 0, ptr %565, align 4, !tbaa !56
  br label %696

566:                                              ; preds = %561
  br i1 %253, label %569, label %567

567:                                              ; preds = %566
  %568 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 18
  store i32 1, ptr %568, align 4, !tbaa !56
  br label %689

569:                                              ; preds = %566
  %570 = getelementptr inbounds %struct.PGA, ptr %399, i64 0, i32 11
  %571 = load ptr, ptr %570, align 8, !tbaa !49
  %572 = getelementptr inbounds %struct.PConnectivity, ptr %571, i64 0, i32 3
  %573 = load ptr, ptr %572, align 8, !tbaa !50
  %574 = zext i32 %2 to i64
  %575 = icmp ult i32 %2, 16
  br i1 %575, label %660, label %576

576:                                              ; preds = %569
  %577 = and i64 %574, 4294967280
  br label %578

578:                                              ; preds = %578, %576
  %579 = phi i64 [ 0, %576 ], [ %652, %578 ]
  %580 = phi <4 x i32> [ <i32 1, i32 -1, i32 -1, i32 -1>, %576 ], [ %648, %578 ]
  %581 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %576 ], [ %649, %578 ]
  %582 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %576 ], [ %650, %578 ]
  %583 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %576 ], [ %651, %578 ]
  %584 = getelementptr inbounds i32, ptr %4, i64 %579
  %585 = load <4 x i32>, ptr %584, align 4, !tbaa !9
  %586 = getelementptr inbounds i32, ptr %584, i64 4
  %587 = load <4 x i32>, ptr %586, align 4, !tbaa !9
  %588 = getelementptr inbounds i32, ptr %584, i64 8
  %589 = load <4 x i32>, ptr %588, align 4, !tbaa !9
  %590 = getelementptr inbounds i32, ptr %584, i64 12
  %591 = load <4 x i32>, ptr %590, align 4, !tbaa !9
  %592 = icmp eq <4 x i32> %585, zeroinitializer
  %593 = icmp eq <4 x i32> %587, zeroinitializer
  %594 = icmp eq <4 x i32> %589, zeroinitializer
  %595 = icmp eq <4 x i32> %591, zeroinitializer
  %596 = getelementptr inbounds i32, ptr %403, i64 %579
  %597 = load <4 x i32>, ptr %596, align 4, !tbaa !9
  %598 = getelementptr inbounds i32, ptr %596, i64 4
  %599 = load <4 x i32>, ptr %598, align 4, !tbaa !9
  %600 = getelementptr inbounds i32, ptr %596, i64 8
  %601 = load <4 x i32>, ptr %600, align 4, !tbaa !9
  %602 = getelementptr inbounds i32, ptr %596, i64 12
  %603 = load <4 x i32>, ptr %602, align 4, !tbaa !9
  %604 = icmp slt <4 x i32> %597, <i32 1, i32 1, i32 1, i32 1>
  %605 = icmp slt <4 x i32> %599, <i32 1, i32 1, i32 1, i32 1>
  %606 = icmp slt <4 x i32> %601, <i32 1, i32 1, i32 1, i32 1>
  %607 = icmp slt <4 x i32> %603, <i32 1, i32 1, i32 1, i32 1>
  %608 = and <4 x i1> %592, %604
  %609 = and <4 x i1> %593, %605
  %610 = and <4 x i1> %594, %606
  %611 = and <4 x i1> %595, %607
  %612 = getelementptr inbounds i32, ptr %234, i64 %579
  %613 = load <4 x i32>, ptr %612, align 4, !tbaa !9
  %614 = getelementptr inbounds i32, ptr %612, i64 4
  %615 = load <4 x i32>, ptr %614, align 4, !tbaa !9
  %616 = getelementptr inbounds i32, ptr %612, i64 8
  %617 = load <4 x i32>, ptr %616, align 4, !tbaa !9
  %618 = getelementptr inbounds i32, ptr %612, i64 12
  %619 = load <4 x i32>, ptr %618, align 4, !tbaa !9
  %620 = icmp slt <4 x i32> %613, <i32 2, i32 2, i32 2, i32 2>
  %621 = icmp slt <4 x i32> %615, <i32 2, i32 2, i32 2, i32 2>
  %622 = icmp slt <4 x i32> %617, <i32 2, i32 2, i32 2, i32 2>
  %623 = icmp slt <4 x i32> %619, <i32 2, i32 2, i32 2, i32 2>
  %624 = and <4 x i1> %608, %620
  %625 = and <4 x i1> %609, %621
  %626 = and <4 x i1> %610, %622
  %627 = and <4 x i1> %611, %623
  %628 = getelementptr inbounds i32, ptr %573, i64 %579
  %629 = load <4 x i32>, ptr %628, align 4, !tbaa !9
  %630 = getelementptr inbounds i32, ptr %628, i64 4
  %631 = load <4 x i32>, ptr %630, align 4, !tbaa !9
  %632 = getelementptr inbounds i32, ptr %628, i64 8
  %633 = load <4 x i32>, ptr %632, align 4, !tbaa !9
  %634 = getelementptr inbounds i32, ptr %628, i64 12
  %635 = load <4 x i32>, ptr %634, align 4, !tbaa !9
  %636 = icmp eq <4 x i32> %629, zeroinitializer
  %637 = icmp eq <4 x i32> %631, zeroinitializer
  %638 = icmp eq <4 x i32> %633, zeroinitializer
  %639 = icmp eq <4 x i32> %635, zeroinitializer
  %640 = and <4 x i1> %624, %636
  %641 = and <4 x i1> %625, %637
  %642 = and <4 x i1> %626, %638
  %643 = and <4 x i1> %627, %639
  %644 = zext <4 x i1> %640 to <4 x i32>
  %645 = zext <4 x i1> %641 to <4 x i32>
  %646 = zext <4 x i1> %642 to <4 x i32>
  %647 = zext <4 x i1> %643 to <4 x i32>
  %648 = and <4 x i32> %580, %644
  %649 = and <4 x i32> %581, %645
  %650 = and <4 x i32> %582, %646
  %651 = and <4 x i32> %583, %647
  %652 = add nuw i64 %579, 16
  %653 = icmp eq i64 %652, %577
  br i1 %653, label %654, label %578, !llvm.loop !57

654:                                              ; preds = %578
  %655 = and <4 x i32> %649, %648
  %656 = and <4 x i32> %650, %655
  %657 = and <4 x i32> %651, %656
  %658 = call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %657)
  %659 = icmp eq i64 %577, %574
  br i1 %659, label %685, label %660

660:                                              ; preds = %569, %654
  %661 = phi i64 [ 0, %569 ], [ %577, %654 ]
  %662 = phi i32 [ 1, %569 ], [ %658, %654 ]
  br label %663

663:                                              ; preds = %660, %663
  %664 = phi i64 [ %683, %663 ], [ %661, %660 ]
  %665 = phi i32 [ %682, %663 ], [ %662, %660 ]
  %666 = getelementptr inbounds i32, ptr %4, i64 %664
  %667 = load i32, ptr %666, align 4, !tbaa !9
  %668 = icmp eq i32 %667, 0
  %669 = getelementptr inbounds i32, ptr %403, i64 %664
  %670 = load i32, ptr %669, align 4, !tbaa !9
  %671 = icmp slt i32 %670, 1
  %672 = and i1 %668, %671
  %673 = getelementptr inbounds i32, ptr %234, i64 %664
  %674 = load i32, ptr %673, align 4, !tbaa !9
  %675 = icmp slt i32 %674, 2
  %676 = and i1 %672, %675
  %677 = getelementptr inbounds i32, ptr %573, i64 %664
  %678 = load i32, ptr %677, align 4, !tbaa !9
  %679 = icmp eq i32 %678, 0
  %680 = and i1 %676, %679
  %681 = zext i1 %680 to i32
  %682 = and i32 %665, %681
  %683 = add nuw nsw i64 %664, 1
  %684 = icmp eq i64 %683, %574
  br i1 %684, label %685, label %663, !llvm.loop !58

685:                                              ; preds = %663, %654
  %686 = phi i32 [ %658, %654 ], [ %682, %663 ]
  %687 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 18
  store i32 %686, ptr %687, align 4, !tbaa !56
  %688 = icmp eq i32 %686, 0
  br i1 %688, label %696, label %689

689:                                              ; preds = %567, %685
  %690 = phi ptr [ %568, %567 ], [ %687, %685 ]
  call void @llvm.memset.p0.i64(ptr align 4 %218, i8 0, i64 %402, i1 false)
  %691 = getelementptr inbounds %struct.PGExtras, ptr %401, i64 0, i32 6
  %692 = load ptr, ptr %691, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %692, i64 %402, i1 false)
  %693 = getelementptr inbounds %struct.PGExtras, ptr %401, i64 0, i32 7
  %694 = load i32, ptr %693, align 8, !tbaa !60
  %695 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 15
  store i32 %694, ptr %695, align 8, !tbaa !53
  br label %1024

696:                                              ; preds = %564, %685
  %697 = phi ptr [ %565, %564 ], [ %687, %685 ]
  %698 = icmp eq i32 %304, 0
  br i1 %698, label %744, label %699

699:                                              ; preds = %696
  br i1 %81, label %700, label %759

700:                                              ; preds = %699
  %701 = icmp ult i32 %80, 32
  br i1 %701, label %742, label %702

702:                                              ; preds = %700
  %703 = shl nsw i64 %233, 2
  %704 = add nsw i64 %217, %233
  %705 = shl nsw i64 %704, 2
  %706 = getelementptr i8, ptr %188, i64 %705
  %707 = add nsw i64 %217, %225
  %708 = shl nsw i64 %707, 2
  %709 = getelementptr i8, ptr %188, i64 %708
  %710 = add nsw i64 %703, 4
  %711 = getelementptr i8, ptr %188, i64 %710
  %712 = icmp ult ptr %234, %709
  %713 = icmp ult ptr %226, %706
  %714 = and i1 %712, %713
  %715 = icmp ult ptr %234, %711
  %716 = icmp ult ptr %234, %706
  %717 = and i1 %715, %716
  %718 = or i1 %714, %717
  %719 = icmp ult ptr %226, %711
  %720 = icmp ult ptr %234, %709
  %721 = and i1 %719, %720
  %722 = or i1 %718, %721
  br i1 %722, label %742, label %723

723:                                              ; preds = %702
  %724 = and i64 %217, -16
  %725 = load i32, ptr %234, align 4, !tbaa !9, !alias.scope !61
  %726 = insertelement <8 x i32> poison, i32 %725, i64 0
  %727 = shufflevector <8 x i32> %726, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %728

728:                                              ; preds = %728, %723
  %729 = phi i64 [ 0, %723 ], [ %738, %728 ]
  %730 = getelementptr inbounds i32, ptr %234, i64 %729
  store <8 x i32> %727, ptr %730, align 4, !tbaa !9, !alias.scope !64, !noalias !66
  %731 = getelementptr inbounds i32, ptr %730, i64 8
  store <8 x i32> %727, ptr %731, align 4, !tbaa !9, !alias.scope !64, !noalias !66
  %732 = getelementptr inbounds i32, ptr %4, i64 %729
  %733 = load <8 x i32>, ptr %732, align 4, !tbaa !9
  %734 = getelementptr inbounds i32, ptr %732, i64 8
  %735 = load <8 x i32>, ptr %734, align 4, !tbaa !9
  %736 = getelementptr inbounds i32, ptr %226, i64 %729
  store <8 x i32> %733, ptr %736, align 4, !tbaa !9, !alias.scope !68, !noalias !61
  %737 = getelementptr inbounds i32, ptr %736, i64 8
  store <8 x i32> %735, ptr %737, align 4, !tbaa !9, !alias.scope !68, !noalias !61
  %738 = add nuw i64 %729, 16
  %739 = icmp eq i64 %738, %724
  br i1 %739, label %740, label %728, !llvm.loop !69

740:                                              ; preds = %728
  %741 = icmp eq i64 %724, %217
  br i1 %741, label %759, label %742

742:                                              ; preds = %702, %700, %740
  %743 = phi i64 [ 0, %702 ], [ 0, %700 ], [ %724, %740 ]
  br label %750

744:                                              ; preds = %696
  br i1 %81, label %745, label %930

745:                                              ; preds = %744
  %746 = and i64 %217, 1
  %747 = icmp eq i32 %80, 1
  br i1 %747, label %820, label %748

748:                                              ; preds = %745
  %749 = and i64 %217, -2
  br label %854

750:                                              ; preds = %742, %750
  %751 = phi i64 [ %757, %750 ], [ %743, %742 ]
  %752 = load i32, ptr %234, align 4, !tbaa !9
  %753 = getelementptr inbounds i32, ptr %234, i64 %751
  store i32 %752, ptr %753, align 4, !tbaa !9
  %754 = getelementptr inbounds i32, ptr %4, i64 %751
  %755 = load i32, ptr %754, align 4, !tbaa !9
  %756 = getelementptr inbounds i32, ptr %226, i64 %751
  store i32 %755, ptr %756, align 4, !tbaa !9
  %757 = add nuw nsw i64 %751, 1
  %758 = icmp slt i64 %757, %217
  br i1 %758, label %750, label %759, !llvm.loop !70

759:                                              ; preds = %750, %740, %699
  %760 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 15
  store i32 0, ptr %760, align 8, !tbaa !53
  %761 = load i32, ptr %226, align 4, !tbaa !9
  %762 = getelementptr inbounds %struct.PGExtras, ptr %401, i64 0, i32 3
  %763 = load ptr, ptr %762, align 8, !tbaa !71
  %764 = sext i32 %23 to i64
  %765 = getelementptr inbounds ptr, ptr %763, i64 %764
  %766 = load ptr, ptr %765, align 8, !tbaa !5
  %767 = load i32, ptr %766, align 4, !tbaa !9
  %768 = sub nsw i32 %761, %767
  %769 = getelementptr inbounds %struct.PGExtras, ptr %401, i64 0, i32 13
  %770 = getelementptr inbounds %struct.PGExtras, ptr %401, i64 0, i32 13, i64 1
  %771 = load ptr, ptr %770, align 8, !tbaa !5
  %772 = load i32, ptr %771, align 4, !tbaa !9
  %773 = icmp slt i32 %768, %772
  br i1 %773, label %774, label %818

774:                                              ; preds = %759
  %775 = getelementptr inbounds i32, ptr %226, i64 1
  %776 = getelementptr inbounds i32, ptr %766, i64 1
  %777 = load <2 x i32>, ptr %775, align 4, !tbaa !9
  %778 = load <2 x i32>, ptr %776, align 4, !tbaa !9
  %779 = sub nsw <2 x i32> %777, %778
  %780 = getelementptr inbounds i32, ptr %771, i64 1
  %781 = getelementptr inbounds i32, ptr %771, i64 2
  %782 = getelementptr inbounds i32, ptr %234, i64 1
  br label %783

783:                                              ; preds = %774, %810
  %784 = phi i32 [ %772, %774 ], [ %811, %810 ]
  %785 = phi i32 [ 0, %774 ], [ %812, %810 ]
  %786 = phi i32 [ %768, %774 ], [ %814, %810 ]
  %787 = phi <2 x i32> [ %779, %774 ], [ %816, %810 ]
  %788 = load i32, ptr %780, align 4, !tbaa !9
  %789 = extractelement <2 x i32> %787, i64 0
  %790 = icmp slt i32 %789, %788
  br i1 %790, label %791, label %818

791:                                              ; preds = %783
  %792 = load i32, ptr %781, align 4, !tbaa !9
  %793 = extractelement <2 x i32> %787, i64 1
  %794 = icmp slt i32 %793, %792
  br i1 %794, label %795, label %818

795:                                              ; preds = %791
  %796 = load ptr, ptr %769, align 8, !tbaa !5
  %797 = load i32, ptr %796, align 4, !tbaa !9
  %798 = icmp slt i32 %786, %797
  br i1 %798, label %810, label %799

799:                                              ; preds = %795
  %800 = getelementptr inbounds i32, ptr %796, i64 1
  %801 = load i32, ptr %800, align 4, !tbaa !9
  %802 = icmp slt i32 %789, %801
  br i1 %802, label %810, label %803

803:                                              ; preds = %799
  %804 = getelementptr inbounds i32, ptr %796, i64 2
  %805 = load i32, ptr %804, align 4, !tbaa !9
  %806 = icmp slt i32 %793, %805
  br i1 %806, label %810, label %807

807:                                              ; preds = %803
  %808 = add nsw i32 %785, 1
  store i32 %808, ptr %760, align 8, !tbaa !53
  %809 = load i32, ptr %771, align 4, !tbaa !9
  br label %810

810:                                              ; preds = %807, %803, %799, %795
  %811 = phi i32 [ %809, %807 ], [ %784, %803 ], [ %784, %799 ], [ %784, %795 ]
  %812 = phi i32 [ %808, %807 ], [ %785, %803 ], [ %785, %799 ], [ %785, %795 ]
  %813 = load i32, ptr %234, align 4, !tbaa !9
  %814 = add nsw i32 %813, %786
  %815 = load <2 x i32>, ptr %782, align 4, !tbaa !9
  %816 = add nsw <2 x i32> %815, %787
  %817 = icmp slt i32 %814, %811
  br i1 %817, label %783, label %818, !llvm.loop !72

818:                                              ; preds = %791, %810, %783, %759
  %819 = phi i32 [ 0, %759 ], [ %785, %791 ], [ %812, %810 ], [ %785, %783 ]
  store i32 %819, ptr %246, align 4, !tbaa !9
  br label %1024

820:                                              ; preds = %884, %745
  %821 = phi i64 [ 0, %745 ], [ %889, %884 ]
  %822 = phi i32 [ 0, %745 ], [ %885, %884 ]
  %823 = icmp eq i64 %746, 0
  br i1 %823, label %838, label %824

824:                                              ; preds = %820
  %825 = getelementptr inbounds i32, ptr %4, i64 %821
  %826 = load i32, ptr %825, align 4, !tbaa !9
  %827 = getelementptr inbounds i32, ptr %188, i64 %821
  %828 = load i32, ptr %827, align 4, !tbaa !9
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %834, label %830

830:                                              ; preds = %824
  %831 = sext i32 %822 to i64
  %832 = getelementptr inbounds i32, ptr %403, i64 %831
  %833 = load i32, ptr %832, align 4, !tbaa !9
  br label %834

834:                                              ; preds = %830, %824
  %835 = phi i32 [ %833, %830 ], [ 1, %824 ]
  %836 = add nsw i32 %835, %826
  %837 = getelementptr inbounds i32, ptr %230, i64 %821
  store i32 %836, ptr %837, align 4, !tbaa !9
  br label %838

838:                                              ; preds = %820, %834
  br i1 %81, label %839, label %930

839:                                              ; preds = %838
  %840 = getelementptr inbounds %struct.PGExtras, ptr %401, i64 0, i32 13
  %841 = load ptr, ptr %840, align 8, !tbaa !5
  %842 = getelementptr inbounds %struct.PGExtras, ptr %401, i64 0, i32 13, i64 1
  %843 = load ptr, ptr %842, align 8, !tbaa !5
  %844 = icmp ne i32 %9, 0
  %845 = getelementptr inbounds %struct.PGExtras, ptr %401, i64 0, i32 12
  %846 = getelementptr inbounds %struct.PGExtras, ptr %401, i64 0, i32 3
  %847 = load ptr, ptr %846, align 8, !tbaa !71
  %848 = sext i32 %23 to i64
  %849 = getelementptr inbounds ptr, ptr %847, i64 %848
  %850 = load ptr, ptr %849, align 8, !tbaa !5
  %851 = load i32, ptr %21, align 4, !tbaa !9
  %852 = icmp eq i32 %851, 0
  %853 = and i1 %844, %852
  br label %892

854:                                              ; preds = %884, %748
  %855 = phi i64 [ 0, %748 ], [ %889, %884 ]
  %856 = phi i32 [ 0, %748 ], [ %885, %884 ]
  %857 = phi i64 [ 0, %748 ], [ %890, %884 ]
  %858 = getelementptr inbounds i32, ptr %4, i64 %855
  %859 = load i32, ptr %858, align 4, !tbaa !9
  %860 = getelementptr inbounds i32, ptr %188, i64 %855
  %861 = load i32, ptr %860, align 4, !tbaa !9
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %868, label %863

863:                                              ; preds = %854
  %864 = add nsw i32 %856, 1
  %865 = sext i32 %856 to i64
  %866 = getelementptr inbounds i32, ptr %403, i64 %865
  %867 = load i32, ptr %866, align 4, !tbaa !9
  br label %868

868:                                              ; preds = %854, %863
  %869 = phi i32 [ %864, %863 ], [ %856, %854 ]
  %870 = phi i32 [ %867, %863 ], [ 1, %854 ]
  %871 = add nsw i32 %870, %859
  %872 = getelementptr inbounds i32, ptr %230, i64 %855
  store i32 %871, ptr %872, align 4, !tbaa !9
  %873 = or i64 %855, 1
  %874 = getelementptr inbounds i32, ptr %4, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !9
  %876 = getelementptr inbounds i32, ptr %188, i64 %873
  %877 = load i32, ptr %876, align 4, !tbaa !9
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %884, label %879

879:                                              ; preds = %868
  %880 = add nsw i32 %869, 1
  %881 = sext i32 %869 to i64
  %882 = getelementptr inbounds i32, ptr %403, i64 %881
  %883 = load i32, ptr %882, align 4, !tbaa !9
  br label %884

884:                                              ; preds = %879, %868
  %885 = phi i32 [ %880, %879 ], [ %869, %868 ]
  %886 = phi i32 [ %883, %879 ], [ 1, %868 ]
  %887 = add nsw i32 %886, %875
  %888 = getelementptr inbounds i32, ptr %230, i64 %873
  store i32 %887, ptr %888, align 4, !tbaa !9
  %889 = add nuw nsw i64 %855, 2
  %890 = add i64 %857, 2
  %891 = icmp eq i64 %890, %749
  br i1 %891, label %820, label %854, !llvm.loop !73

892:                                              ; preds = %839, %927
  %893 = phi i64 [ 0, %839 ], [ %928, %927 ]
  %894 = getelementptr inbounds i32, ptr %841, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !9
  %896 = getelementptr inbounds i32, ptr %843, i64 %893
  %897 = load i32, ptr %896, align 4, !tbaa !9
  br i1 %853, label %904, label %898

898:                                              ; preds = %892
  %899 = load ptr, ptr %845, align 8, !tbaa !52
  %900 = getelementptr inbounds i32, ptr %899, i64 %893
  %901 = load i32, ptr %900, align 4, !tbaa !9
  %902 = sub nsw i32 %895, %901
  %903 = add nsw i32 %901, %897
  br label %904

904:                                              ; preds = %892, %898
  %905 = phi i32 [ %895, %892 ], [ %902, %898 ]
  %906 = phi i32 [ %897, %892 ], [ %903, %898 ]
  %907 = getelementptr inbounds i32, ptr %850, i64 %893
  %908 = load i32, ptr %907, align 4, !tbaa !9
  %909 = add nsw i32 %908, %905
  %910 = add nsw i32 %908, %906
  %911 = getelementptr inbounds i32, ptr %226, i64 %893
  store i32 -1, ptr %911, align 4, !tbaa !9
  %912 = getelementptr inbounds i32, ptr %4, i64 %893
  %913 = load i32, ptr %912, align 4, !tbaa !9
  %914 = icmp slt i32 %913, %910
  br i1 %914, label %915, label %927

915:                                              ; preds = %904
  store i32 %913, ptr %911, align 4, !tbaa !9
  %916 = icmp slt i32 %913, %909
  br i1 %916, label %917, label %927

917:                                              ; preds = %915
  %918 = sub i32 %909, %913
  %919 = getelementptr inbounds i32, ptr %234, i64 %893
  %920 = load i32, ptr %919, align 4, !tbaa !9
  %921 = add nsw i32 %918, %920
  %922 = freeze i32 %921
  %923 = add i32 %922, -1
  %924 = srem i32 %923, %920
  %925 = sub i32 %913, %924
  %926 = add i32 %925, %923
  store i32 %926, ptr %911, align 4, !tbaa !9
  br label %927

927:                                              ; preds = %904, %917, %915
  %928 = add nuw nsw i64 %893, 1
  %929 = icmp slt i64 %928, %217
  br i1 %929, label %892, label %932, !llvm.loop !74

930:                                              ; preds = %838, %744
  %931 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 15
  store i32 1, ptr %931, align 8, !tbaa !53
  br label %1024

932:                                              ; preds = %927
  %933 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 15
  store i32 1, ptr %933, align 8, !tbaa !53
  br i1 %81, label %934, label %1024

934:                                              ; preds = %932
  %935 = getelementptr inbounds %struct.PGExtras, ptr %401, i64 0, i32 13
  %936 = load ptr, ptr %935, align 8, !tbaa !5
  %937 = getelementptr inbounds %struct.PGExtras, ptr %401, i64 0, i32 13, i64 1
  %938 = load ptr, ptr %937, align 8, !tbaa !5
  %939 = icmp eq i32 %9, 0
  %940 = getelementptr inbounds %struct.PGA, ptr %399, i64 0, i32 11
  %941 = getelementptr inbounds %struct.PGExtras, ptr %401, i64 0, i32 12
  %942 = getelementptr inbounds %struct.PGExtras, ptr %401, i64 0, i32 3
  %943 = load ptr, ptr %942, align 8, !tbaa !71
  %944 = sext i32 %23 to i64
  %945 = getelementptr inbounds ptr, ptr %943, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !5
  %947 = load i32, ptr %21, align 4, !tbaa !9
  %948 = icmp eq i32 %947, 0
  br label %949

949:                                              ; preds = %934, %1019
  %950 = phi i32 [ 1, %934 ], [ %1020, %1019 ]
  %951 = phi i64 [ 0, %934 ], [ %1022, %1019 ]
  %952 = phi i32 [ 0, %934 ], [ %1021, %1019 ]
  %953 = getelementptr inbounds i32, ptr %936, i64 %951
  %954 = load i32, ptr %953, align 4, !tbaa !9
  %955 = getelementptr inbounds i32, ptr %938, i64 %951
  %956 = load i32, ptr %955, align 4, !tbaa !9
  br i1 %948, label %957, label %965

957:                                              ; preds = %949
  br i1 %939, label %958, label %971

958:                                              ; preds = %957
  %959 = load ptr, ptr %940, align 8, !tbaa !49
  %960 = getelementptr inbounds %struct.PConnectivity, ptr %959, i64 0, i32 3
  %961 = load ptr, ptr %960, align 8, !tbaa !50
  %962 = getelementptr inbounds i32, ptr %961, i64 %951
  %963 = load i32, ptr %962, align 4, !tbaa !9
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %971

965:                                              ; preds = %958, %949
  %966 = load ptr, ptr %941, align 8, !tbaa !52
  %967 = getelementptr inbounds i32, ptr %966, i64 %951
  %968 = load i32, ptr %967, align 4, !tbaa !9
  %969 = sub nsw i32 %954, %968
  %970 = add nsw i32 %968, %956
  br label %971

971:                                              ; preds = %965, %958, %957
  %972 = phi i32 [ %969, %965 ], [ %954, %957 ], [ %954, %958 ]
  %973 = phi i32 [ %970, %965 ], [ %956, %957 ], [ %956, %958 ]
  %974 = getelementptr inbounds i32, ptr %946, i64 %951
  %975 = load i32, ptr %974, align 4, !tbaa !9
  %976 = add nsw i32 %975, %972
  %977 = getelementptr inbounds i32, ptr %218, i64 %951
  store i32 -1, ptr %977, align 4, !tbaa !9
  %978 = getelementptr inbounds i32, ptr %226, i64 %951
  %979 = load i32, ptr %978, align 4, !tbaa !9
  %980 = icmp sgt i32 %979, -1
  %981 = add nsw i32 %975, %973
  %982 = icmp slt i32 %979, %981
  %983 = select i1 %980, i1 %982, i1 false
  br i1 %983, label %984, label %988

984:                                              ; preds = %971
  %985 = load i32, ptr %974, align 4, !tbaa !9
  %986 = sub nsw i32 %979, %985
  %987 = call i32 @llvm.smax.i32(i32 %972, i32 %986)
  store i32 %987, ptr %977, align 4, !tbaa !9
  br label %988

988:                                              ; preds = %984, %971
  %989 = phi i32 [ %987, %984 ], [ -1, %971 ]
  %990 = getelementptr inbounds i32, ptr %222, i64 %951
  store i32 -1, ptr %990, align 4, !tbaa !9
  %991 = getelementptr inbounds i32, ptr %230, i64 %951
  %992 = load i32, ptr %991, align 4, !tbaa !9
  %993 = icmp sgt i32 %992, %976
  br i1 %993, label %994, label %1001

994:                                              ; preds = %988
  %995 = load i32, ptr %974, align 4, !tbaa !9
  %996 = sub nsw i32 %992, %995
  %997 = call i32 @llvm.smin.i32(i32 %973, i32 %996)
  store i32 %997, ptr %990, align 4, !tbaa !9
  %998 = icmp slt i32 %997, 0
  %999 = icmp slt i32 %989, 0
  %1000 = select i1 %998, i1 true, i1 %999
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %988, %994
  store i32 0, ptr %933, align 8, !tbaa !53
  store i32 %989, ptr %990, align 4, !tbaa !9
  br label %1002

1002:                                             ; preds = %994, %1001
  %1003 = phi i32 [ 0, %1001 ], [ %950, %994 ]
  %1004 = phi i32 [ %989, %1001 ], [ %997, %994 ]
  %1005 = getelementptr inbounds i32, ptr %188, i64 %951
  %1006 = load i32, ptr %1005, align 4, !tbaa !9
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1019, label %1008

1008:                                             ; preds = %1002
  %1009 = getelementptr inbounds i32, ptr %234, i64 %951
  %1010 = load i32, ptr %1009, align 4, !tbaa !9
  %1011 = xor i32 %989, -1
  %1012 = add i32 %1004, %1011
  %1013 = add i32 %1012, %1010
  %1014 = sdiv i32 %1013, %1010
  %1015 = sext i32 %952 to i64
  %1016 = getelementptr inbounds i32, ptr %246, i64 %1015
  store i32 %1014, ptr %1016, align 4, !tbaa !9
  %1017 = mul nsw i32 %1003, %1014
  store i32 %1017, ptr %933, align 8, !tbaa !53
  %1018 = add nsw i32 %952, 1
  br label %1019

1019:                                             ; preds = %1002, %1008
  %1020 = phi i32 [ %1017, %1008 ], [ %1003, %1002 ]
  %1021 = phi i32 [ %1018, %1008 ], [ %952, %1002 ]
  %1022 = add nuw nsw i64 %951, 1
  %1023 = icmp slt i64 %1022, %217
  br i1 %1023, label %949, label %1024, !llvm.loop !75

1024:                                             ; preds = %1019, %930, %932, %818, %689
  %1025 = phi i32 [ %819, %818 ], [ %694, %689 ], [ 1, %932 ], [ 1, %930 ], [ %1020, %1019 ]
  %1026 = phi ptr [ %697, %818 ], [ %690, %689 ], [ %697, %932 ], [ %697, %930 ], [ %697, %1019 ]
  call void @free(ptr noundef %403) #13
  %1027 = icmp eq i32 %304, 0
  %1028 = icmp sgt i32 %1025, 0
  %1029 = and i1 %1028, %81
  %1030 = select i1 %1027, i1 %1029, i1 false
  br i1 %1030, label %1031, label %1083

1031:                                             ; preds = %1024
  %1032 = getelementptr inbounds %struct.PGExtras, ptr %401, i64 0, i32 3
  %1033 = sext i32 %23 to i64
  %1034 = getelementptr inbounds %struct.PGA, ptr %399, i64 0, i32 11
  %1035 = getelementptr inbounds %struct.PGExtras, ptr %401, i64 0, i32 12
  %1036 = load i32, ptr %21, align 4
  %1037 = icmp eq i32 %1036, 0
  br label %1038

1038:                                             ; preds = %1031, %1079
  %1039 = phi i64 [ 0, %1031 ], [ %1081, %1079 ]
  %1040 = phi i32 [ 0, %1031 ], [ %1080, %1079 ]
  %1041 = getelementptr inbounds i32, ptr %188, i64 %1039
  %1042 = load i32, ptr %1041, align 4, !tbaa !9
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1079, label %1044

1044:                                             ; preds = %1038
  %1045 = load ptr, ptr %1032, align 8, !tbaa !71
  %1046 = getelementptr inbounds ptr, ptr %1045, i64 %1033
  %1047 = load ptr, ptr %1046, align 8, !tbaa !5
  %1048 = getelementptr inbounds i32, ptr %1047, i64 %1039
  %1049 = load i32, ptr %1048, align 4, !tbaa !9
  %1050 = sext i32 %1040 to i64
  %1051 = getelementptr inbounds i32, ptr %243, i64 %1050
  store i32 %1049, ptr %1051, align 4, !tbaa !9
  %1052 = load i32, ptr %1026, align 4, !tbaa !56
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1077

1054:                                             ; preds = %1044
  %1055 = getelementptr inbounds i32, ptr %226, i64 %1039
  %1056 = load i32, ptr %1055, align 4, !tbaa !9
  %1057 = getelementptr inbounds i32, ptr %4, i64 %1039
  %1058 = load i32, ptr %1057, align 4, !tbaa !9
  %1059 = sub nsw i32 %1056, %1058
  %1060 = getelementptr inbounds i32, ptr %234, i64 %1039
  %1061 = load i32, ptr %1060, align 4, !tbaa !9
  %1062 = sdiv i32 %1059, %1061
  store i32 %1062, ptr %1051, align 4, !tbaa !9
  br i1 %1037, label %1063, label %1077

1063:                                             ; preds = %1054
  %1064 = load ptr, ptr %1034, align 8, !tbaa !49
  %1065 = getelementptr inbounds %struct.PConnectivity, ptr %1064, i64 0, i32 3
  %1066 = load ptr, ptr %1065, align 8, !tbaa !50
  %1067 = getelementptr inbounds i32, ptr %1066, i64 %1039
  %1068 = load i32, ptr %1067, align 4, !tbaa !9
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1077, label %1070

1070:                                             ; preds = %1063
  %1071 = load ptr, ptr %1035, align 8, !tbaa !52
  %1072 = getelementptr inbounds i32, ptr %1071, i64 %1039
  %1073 = load i32, ptr %1072, align 4, !tbaa !9
  %1074 = icmp slt i32 %1062, %1073
  %1075 = sub nsw i32 %1062, %1073
  %1076 = select i1 %1074, i32 0, i32 %1075
  store i32 %1076, ptr %1051, align 4, !tbaa !9
  br label %1077

1077:                                             ; preds = %1070, %1054, %1063, %1044
  %1078 = add nsw i32 %1040, 1
  br label %1079

1079:                                             ; preds = %1038, %1077
  %1080 = phi i32 [ %1078, %1077 ], [ %1040, %1038 ]
  %1081 = add nuw nsw i64 %1039, 1
  %1082 = icmp slt i64 %1081, %217
  br i1 %1082, label %1038, label %1083, !llvm.loop !76

1083:                                             ; preds = %1079, %1024
  %1084 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 16
  store i32 %1025, ptr %1084, align 4, !tbaa !77
  %1085 = icmp ne i32 %9, 0
  %1086 = icmp sgt i32 %25, 1
  %1087 = select i1 %1085, i1 %1086, i1 false
  %1088 = zext i1 %1087 to i32
  %1089 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 17
  store i32 %1088, ptr %1089, align 8, !tbaa !78
  %1090 = load ptr, ptr @mapping_list, align 8, !tbaa !5
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1094, label %1092

1092:                                             ; preds = %1083
  %1093 = getelementptr inbounds %struct.hslab_mapping_t, ptr %1090, i64 0, i32 21
  store ptr %181, ptr %1093, align 8, !tbaa !79
  br label %1094

1094:                                             ; preds = %1092, %1083
  %1095 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 21
  store ptr null, ptr %1095, align 8, !tbaa !79
  %1096 = getelementptr inbounds %struct.hslab_mapping_t, ptr %181, i64 0, i32 22
  store ptr %1090, ptr %1096, align 8, !tbaa !80
  store ptr %181, ptr @mapping_list, align 8, !tbaa !5
  %1097 = load i32, ptr @nmapping_list, align 4, !tbaa !9
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr @nmapping_list, align 4, !tbaa !9
  store i32 %1097, ptr %181, align 8, !tbaa !81
  br i1 %253, label %1099, label %1158

1099:                                             ; preds = %1094
  %1100 = icmp ne ptr %12, null
  %1101 = icmp ne ptr %11, null
  %1102 = icmp ne ptr %10, null
  %1103 = zext i32 %2 to i64
  %1104 = icmp ult i32 %2, 16
  br i1 %1104, label %1137, label %1105

1105:                                             ; preds = %1099
  %1106 = sub i64 %16, %15
  %1107 = icmp ult i64 %1106, 32
  %1108 = sub i64 %14, %15
  %1109 = icmp ult i64 %1108, 32
  %1110 = or i1 %1107, %1109
  %1111 = sub i64 %14, %16
  %1112 = icmp ult i64 %1111, 32
  %1113 = or i1 %1110, %1112
  br i1 %1113, label %1137, label %1114

1114:                                             ; preds = %1105
  %1115 = and i64 %1103, 4294967288
  %1116 = insertelement <8 x i1> poison, i1 %1100, i64 0
  %1117 = shufflevector <8 x i1> %1116, <8 x i1> poison, <8 x i32> zeroinitializer
  %1118 = insertelement <8 x i1> poison, i1 %1101, i64 0
  %1119 = shufflevector <8 x i1> %1118, <8 x i1> poison, <8 x i32> zeroinitializer
  %1120 = insertelement <8 x i1> poison, i1 %1102, i64 0
  %1121 = shufflevector <8 x i1> %1120, <8 x i1> poison, <8 x i32> zeroinitializer
  br label %1122

1122:                                             ; preds = %1122, %1114
  %1123 = phi i64 [ 0, %1114 ], [ %1133, %1122 ]
  %1124 = getelementptr i32, ptr %243, i64 %1123
  %1125 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1124, i32 4, <8 x i1> %1117, <8 x i32> poison), !tbaa !9
  %1126 = getelementptr i32, ptr %12, i64 %1123
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %1125, ptr %1126, i32 4, <8 x i1> %1117), !tbaa !9
  %1127 = getelementptr i32, ptr %197, i64 %1123
  %1128 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1127, i32 4, <8 x i1> %1119, <8 x i32> poison), !tbaa !9
  %1129 = getelementptr i32, ptr %11, i64 %1123
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %1128, ptr %1129, i32 4, <8 x i1> %1119), !tbaa !9
  %1130 = getelementptr i32, ptr %246, i64 %1123
  %1131 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1130, i32 4, <8 x i1> %1121, <8 x i32> poison), !tbaa !9
  %1132 = getelementptr i32, ptr %10, i64 %1123
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %1131, ptr %1132, i32 4, <8 x i1> %1121), !tbaa !9
  %1133 = add nuw i64 %1123, 8
  %1134 = icmp eq i64 %1133, %1115
  br i1 %1134, label %1135, label %1122, !llvm.loop !82

1135:                                             ; preds = %1122
  %1136 = icmp eq i64 %1115, %1103
  br i1 %1136, label %1158, label %1137

1137:                                             ; preds = %1105, %1099, %1135
  %1138 = phi i64 [ 0, %1105 ], [ 0, %1099 ], [ %1115, %1135 ]
  br label %1139

1139:                                             ; preds = %1137, %1155
  %1140 = phi i64 [ %1156, %1155 ], [ %1138, %1137 ]
  br i1 %1100, label %1141, label %1145

1141:                                             ; preds = %1139
  %1142 = getelementptr inbounds i32, ptr %243, i64 %1140
  %1143 = load i32, ptr %1142, align 4, !tbaa !9
  %1144 = getelementptr inbounds i32, ptr %12, i64 %1140
  store i32 %1143, ptr %1144, align 4, !tbaa !9
  br label %1145

1145:                                             ; preds = %1141, %1139
  br i1 %1101, label %1146, label %1150

1146:                                             ; preds = %1145
  %1147 = getelementptr inbounds i32, ptr %197, i64 %1140
  %1148 = load i32, ptr %1147, align 4, !tbaa !9
  %1149 = getelementptr inbounds i32, ptr %11, i64 %1140
  store i32 %1148, ptr %1149, align 4, !tbaa !9
  br label %1150

1150:                                             ; preds = %1146, %1145
  br i1 %1102, label %1151, label %1155

1151:                                             ; preds = %1150
  %1152 = getelementptr inbounds i32, ptr %246, i64 %1140
  %1153 = load i32, ptr %1152, align 4, !tbaa !9
  %1154 = getelementptr inbounds i32, ptr %10, i64 %1140
  store i32 %1153, ptr %1154, align 4, !tbaa !9
  br label %1155

1155:                                             ; preds = %1150, %1151
  %1156 = add nuw nsw i64 %1140, 1
  %1157 = icmp eq i64 %1156, %1103
  br i1 %1157, label %1158, label %1139, !llvm.loop !83

1158:                                             ; preds = %1155, %1135, %1094, %456, %442, %391, %333, %324, %209
  %1159 = phi i32 [ %210, %209 ], [ -7, %324 ], [ -7, %333 ], [ -8, %391 ], [ -8, %442 ], [ -8, %456 ], [ %1097, %1094 ], [ %1097, %1135 ], [ %1097, %1155 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17) #13
  ret i32 %1159
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGHSlab_GlobalMappingByIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call fastcc i32 @DefineMapping(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 1, ptr noundef null, ptr noundef %9, ptr noundef null)
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGHSlab_FreeMapping(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @mapping_list, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %1, %32
  %5 = phi ptr [ %34, %32 ], [ %2, %1 ]
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = icmp eq ptr %5, %2
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.hslab_mapping_t, ptr %2, i64 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %12, ptr @mapping_list, align 8, !tbaa !5
  br label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.hslab_mapping_t, ptr %5, i64 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.hslab_mapping_t, ptr %5, i64 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds %struct.hslab_mapping_t, ptr %15, i64 0, i32 21
  store ptr %19, ptr %20, align 8, !tbaa !79
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %struct.hslab_mapping_t, ptr %5, i64 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.hslab_mapping_t, ptr %23, i64 0, i32 22
  store ptr %15, ptr %26, align 8, !tbaa !80
  br label %27

27:                                               ; preds = %21, %25, %10
  %28 = getelementptr inbounds %struct.hslab_mapping_t, ptr %5, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  tail call void @free(ptr noundef %29) #13
  %30 = getelementptr inbounds %struct.hslab_mapping_t, ptr %5, i64 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  tail call void @free(ptr noundef %31) #13
  tail call void @free(ptr noundef nonnull %5) #13
  br label %36

32:                                               ; preds = %4
  %33 = getelementptr inbounds %struct.hslab_mapping_t, ptr %5, i64 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %4, !llvm.loop !84

36:                                               ; preds = %32, %1, %27
  %37 = phi i32 [ 0, %27 ], [ -1, %1 ], [ -1, %32 ]
  ret i32 %37
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @PUGHSlabi_GetMapping(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @mapping_list, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1, %8
  %5 = phi ptr [ %10, %8 ], [ %2, %1 ]
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.hslab_mapping_t, ptr %5, i64 0, i32 22
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %4, !llvm.loop !85

12:                                               ; preds = %4, %8, %1
  %13 = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %4 ]
  ret ptr %13
}

declare i32 @Util_TableItCreate(i32 noundef) local_unnamed_addr #5

declare i32 @Util_TableItQueryIsNonNull(i32 noundef) local_unnamed_addr #5

declare i32 @Util_TableItQueryKeyValueInfo(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Util_TableGetInt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @Util_TableItAdvance(i32 noundef) local_unnamed_addr #5

declare i32 @Util_TableItDestroy(i32 noundef) local_unnamed_addr #5

declare i32 @CCTK_GroupData(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #5

declare ptr @PUGH_pGH(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i32> @llvm.masked.load.v8i32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i32>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v8i32(<8 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.and.v4i32(<4 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8i32.p0(<8 x i32>, ptr nocapture, i32 immarg, <8 x i1>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 12}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!15 = distinct !{!15, !12, !16, !17}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12, !17, !16}
!19 = !{!20, !6, i64 16}
!20 = !{!"hslab_mapping_t", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !14, i64 160}
!21 = !{!20, !6, i64 80}
!22 = !{!20, !10, i64 4}
!23 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 4, !9, i64 20, i64 4, !9, i64 24, i64 4, !9, i64 28, i64 4, !9, i64 32, i64 4, !9}
!24 = !{!20, !6, i64 136}
!25 = !{!20, !6, i64 24}
!26 = !{!20, !6, i64 32}
!27 = !{!20, !6, i64 40}
!28 = !{!20, !6, i64 48}
!29 = !{!20, !6, i64 56}
!30 = !{!20, !6, i64 64}
!31 = !{!20, !6, i64 72}
!32 = !{!20, !6, i64 88}
!33 = !{!20, !6, i64 96}
!34 = !{!20, !6, i64 104}
!35 = distinct !{!35, !12, !16, !17}
!36 = distinct !{!36, !12, !17, !16}
!37 = !{!20, !10, i64 128}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = !{!42, !6, i64 32}
!42 = !{!"PGH", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !6, i64 32, !10, i64 40, !6, i64 48, !10, i64 56, !10, i64 60, !43, i64 64, !43, i64 72, !43, i64 80, !43, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!43 = !{!"double", !7, i64 0}
!44 = !{!45, !6, i64 56}
!45 = !{!"PGA", !6, i64 0, !10, i64 8, !10, i64 12, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !6, i64 40, !10, i64 48, !10, i64 52, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !10, i64 88, !10, i64 92, !6, i64 96}
!46 = !{!47, !6, i64 8}
!47 = !{!"PGExtras", !10, i64 0, !6, i64 8, !43, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !7, i64 104, !7, i64 120, !7, i64 136}
!48 = distinct !{!48, !12}
!49 = !{!45, !6, i64 64}
!50 = !{!51, !6, i64 24}
!51 = !{!"PConnectivity", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!52 = !{!47, !6, i64 96}
!53 = !{!20, !10, i64 112}
!54 = distinct !{!54, !12}
!55 = !{!47, !10, i64 0}
!56 = !{!20, !10, i64 124}
!57 = distinct !{!57, !12, !16, !17}
!58 = distinct !{!58, !12, !17, !16}
!59 = !{!47, !6, i64 48}
!60 = !{!47, !10, i64 56}
!61 = !{!62}
!62 = distinct !{!62, !63}
!63 = distinct !{!63, !"LVerDomain"}
!64 = !{!65}
!65 = distinct !{!65, !63}
!66 = !{!67, !62}
!67 = distinct !{!67, !63}
!68 = !{!67}
!69 = distinct !{!69, !12, !16, !17}
!70 = distinct !{!70, !12, !16}
!71 = !{!47, !6, i64 24}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = !{!20, !10, i64 116}
!78 = !{!20, !10, i64 120}
!79 = !{!20, !6, i64 144}
!80 = !{!20, !6, i64 152}
!81 = !{!20, !10, i64 0}
!82 = distinct !{!82, !12, !16, !17}
!83 = distinct !{!83, !12, !16}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
