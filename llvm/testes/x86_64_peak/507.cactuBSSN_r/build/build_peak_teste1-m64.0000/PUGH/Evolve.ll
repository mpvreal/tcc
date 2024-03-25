; ModuleID = 'PUGH/Evolve.c'
source_filename = "PUGH/Evolve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { double, double, double, ptr, i32, i32 }
%struct.tFleshConfig = type { ptr, ptr, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }
%struct.PGH = type { ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, double, double, double, double, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.PGA = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.PGExtras = type { i32, ptr, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr] }

@CCTK_MainLoopIndex = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"CCTK_ANALYSIS\00", align 1
@CCTK_OutputGH = external local_unnamed_addr global ptr, align 8
@CCTK_SetMainLoopIndex = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"CCTK_CHECKPOINT\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@pughpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@cactusrest_ = external local_unnamed_addr global %struct.anon.1, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"iteration\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"either\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"CCTK_PRESTEP\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"CCTK_EVOL\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"CCTK_POSTSTEP\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGH_Evolve_c() local_unnamed_addr #0 {
  ret ptr @.str.2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_Evolve(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @CCTK_MainLoopIndex, align 8, !tbaa !5
  %3 = tail call i32 %2() #3
  %4 = getelementptr inbounds %struct.tFleshConfig, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.tFleshConfig, ptr %0, i64 0, i32 1
  br label %13

9:                                                ; preds = %31, %1
  %10 = getelementptr inbounds %struct.tFleshConfig, ptr %0, i64 0, i32 1
  %11 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @cactusrest_, i64 0, i32 5), align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %40, label %263

13:                                               ; preds = %7, %31
  %14 = phi i32 [ %5, %7 ], [ %32, %31 ]
  %15 = phi i64 [ 0, %7 ], [ %34, %31 ]
  %16 = phi i32 [ 1, %7 ], [ %33, %31 ]
  %17 = add nsw i32 %16, -1
  %18 = and i32 %17, %3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = getelementptr inbounds ptr, ptr %21, i64 %15
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = tail call i32 @CCTK_Traverse(ptr noundef %23, ptr noundef nonnull @.str) #3
  %25 = load ptr, ptr @CCTK_OutputGH, align 8, !tbaa !5
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = getelementptr inbounds ptr, ptr %26, i64 %15
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = tail call i32 %25(ptr noundef %28) #3
  %30 = load i32, ptr %4, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %20, %13
  %32 = phi i32 [ %30, %20 ], [ %14, %13 ]
  %33 = shl nsw i32 %16, 1
  %34 = add nuw nsw i64 %15, 1
  %35 = zext i32 %32 to i64
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %13, label %9, !llvm.loop !16

37:                                               ; preds = %257, %181, %187, %218
  %38 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @cactusrest_, i64 0, i32 5), align 4, !tbaa !12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %263, !llvm.loop !18

40:                                               ; preds = %9, %37
  %41 = phi i32 [ %184, %37 ], [ %3, %9 ]
  %42 = load ptr, ptr %10, align 8, !tbaa !15
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct._cGH, ptr %43, i64 0, i32 20
  %45 = load double, ptr %44, align 8, !tbaa !19
  %46 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @cactusrest_, i64 0, i32 3), align 8, !tbaa !21
  %47 = load double, ptr @cactusrest_, align 8, !tbaa !22
  %48 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @cactusrest_, i64 0, i32 4), align 8, !tbaa !23
  %49 = tail call i32 @CCTK_TerminationReached(ptr noundef nonnull %43) #3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %263

51:                                               ; preds = %40
  %52 = tail call i32 @CCTK_Equals(ptr noundef %46, ptr noundef nonnull @.str.3) #3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %89

54:                                               ; preds = %51
  %55 = icmp sle i32 %48, %41
  %56 = getelementptr inbounds %struct._cGH, ptr %43, i64 0, i32 9
  %57 = load double, ptr %56, align 8, !tbaa !24
  %58 = fcmp fast ogt double %57, 0.000000e+00
  %59 = fmul fast double %57, 0x3EB0C6F7A0B5ED8D
  %60 = fsub fast double %47, %59
  %61 = fcmp fast ole double %60, %45
  %62 = fcmp fast oge double %60, %45
  %63 = select i1 %58, i1 %61, i1 %62
  %64 = tail call i32 @CCTK_Equals(ptr noundef %46, ptr noundef nonnull @.str.4) #3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %54
  %67 = tail call i32 @CCTK_Equals(ptr noundef %46, ptr noundef nonnull @.str.5) #3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = tail call i32 @CCTK_Equals(ptr noundef %46, ptr noundef nonnull @.str.6) #3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = tail call i32 @CCTK_Equals(ptr noundef %46, ptr noundef nonnull @.str.7) #3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = select i1 %55, i1 true, i1 %63
  br i1 %76, label %263, label %89

77:                                               ; preds = %72
  %78 = tail call i32 @CCTK_Equals(ptr noundef %46, ptr noundef nonnull @.str.8) #3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = tail call i32 @CCTK_Equals(ptr noundef %46, ptr noundef nonnull @.str.9) #3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = select i1 %55, i1 true, i1 %63
  br i1 %84, label %263, label %89

85:                                               ; preds = %80
  %86 = select i1 %55, i1 %63, i1 false
  br i1 %86, label %263, label %89

87:                                               ; preds = %54, %66
  %88 = phi i1 [ %55, %54 ], [ %63, %66 ]
  br i1 %88, label %263, label %89

89:                                               ; preds = %85, %83, %75, %51, %69, %77, %87
  %90 = load i32, ptr %4, align 8, !tbaa !9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %181, label %92

92:                                               ; preds = %89, %175
  %93 = phi i64 [ %177, %175 ], [ 0, %89 ]
  %94 = phi i32 [ %176, %175 ], [ 1, %89 ]
  %95 = add nsw i32 %94, -1
  %96 = and i32 %95, %41
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %175

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8, !tbaa !15
  %100 = getelementptr inbounds ptr, ptr %99, i64 %93
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 1), align 8, !tbaa !25
  %103 = tail call ptr @PUGH_pGH(ptr noundef %101) #3
  %104 = getelementptr inbounds %struct.PGH, ptr %103, i64 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !27
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %175

107:                                              ; preds = %98
  %108 = getelementptr inbounds %struct.PGH, ptr %103, i64 0, i32 7
  br label %109

109:                                              ; preds = %170, %107
  %110 = phi i64 [ 0, %107 ], [ %171, %170 ]
  %111 = trunc i64 %110 to i32
  %112 = tail call i32 @PUGH_NumTimeLevels(ptr noundef nonnull %103, i32 noundef %111) #3
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %170

114:                                              ; preds = %109
  %115 = load ptr, ptr %108, align 8, !tbaa !29
  %116 = getelementptr inbounds ptr, ptr %115, i64 %110
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = add nsw i32 %112, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = and i32 %118, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %108, align 8, !tbaa !29
  %126 = getelementptr inbounds ptr, ptr %125, i64 %110
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = add nsw i64 %119, -1
  %129 = and i64 %128, 4294967295
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds ptr, ptr %127, i64 %119
  store ptr %131, ptr %132, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %124, %114
  %134 = phi i64 [ %119, %114 ], [ %128, %124 ]
  %135 = icmp eq i32 %112, 2
  br i1 %135, label %155, label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %149, %136 ], [ %134, %133 ]
  %138 = load ptr, ptr %108, align 8, !tbaa !29
  %139 = getelementptr inbounds ptr, ptr %138, i64 %110
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = add nsw i64 %137, -1
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %140, i64 %137
  store ptr %144, ptr %145, align 8, !tbaa !5
  %146 = load ptr, ptr %108, align 8, !tbaa !29
  %147 = getelementptr inbounds ptr, ptr %146, i64 %110
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = add nsw i64 %137, -2
  %150 = and i64 %149, 4294967295
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = getelementptr inbounds ptr, ptr %148, i64 %141
  store ptr %152, ptr %153, align 8, !tbaa !5
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %155, label %136, !llvm.loop !30

155:                                              ; preds = %136, %133
  %156 = load ptr, ptr %108, align 8, !tbaa !29
  %157 = getelementptr inbounds ptr, ptr %156, i64 %110
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  store ptr %121, ptr %158, align 8, !tbaa !5
  %159 = getelementptr inbounds %struct.PGA, ptr %121, i64 0, i32 9
  %160 = load i32, ptr %159, align 4, !tbaa !31
  %161 = getelementptr inbounds %struct.PGA, ptr %121, i64 0, i32 10
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = getelementptr inbounds %struct.PGExtras, ptr %162, i64 0, i32 7
  %164 = load i32, ptr %163, align 8, !tbaa !34
  %165 = getelementptr inbounds %struct.PGA, ptr %121, i64 0, i32 8
  %166 = load i32, ptr %165, align 8, !tbaa !36
  %167 = mul nsw i32 %166, %164
  %168 = getelementptr inbounds %struct.PGA, ptr %121, i64 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  tail call void @PUGH_InitializeMemory(ptr noundef %102, i32 noundef %160, i32 noundef %167, ptr noundef %169) #3
  br label %170

170:                                              ; preds = %155, %109
  %171 = add nuw nsw i64 %110, 1
  %172 = load i32, ptr %104, align 8, !tbaa !27
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %109, label %175, !llvm.loop !38

175:                                              ; preds = %170, %98, %92
  %176 = shl nsw i32 %94, 1
  %177 = add nuw nsw i64 %93, 1
  %178 = load i32, ptr %4, align 8, !tbaa !9
  %179 = zext i32 %178 to i64
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %92, label %181, !llvm.loop !39

181:                                              ; preds = %175, %89
  %182 = load ptr, ptr @CCTK_SetMainLoopIndex, align 8, !tbaa !5
  %183 = add i32 %41, 1
  %184 = tail call i32 %182(i32 noundef %183) #3
  %185 = load i32, ptr %4, align 8, !tbaa !9
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %37, label %189

187:                                              ; preds = %212
  %188 = icmp eq i32 %213, 0
  br i1 %188, label %37, label %220

189:                                              ; preds = %181, %212
  %190 = phi i32 [ %213, %212 ], [ %185, %181 ]
  %191 = phi i64 [ %215, %212 ], [ 0, %181 ]
  %192 = phi i32 [ %214, %212 ], [ 1, %181 ]
  %193 = add nsw i32 %192, -1
  %194 = and i32 %193, %184
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %189
  %197 = load ptr, ptr %10, align 8, !tbaa !15
  %198 = getelementptr inbounds ptr, ptr %197, i64 %191
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %200 = getelementptr inbounds %struct._cGH, ptr %199, i64 0, i32 20
  %201 = load double, ptr %200, align 8, !tbaa !19
  %202 = getelementptr inbounds %struct._cGH, ptr %199, i64 0, i32 9
  %203 = load double, ptr %202, align 8, !tbaa !24
  %204 = fadd fast double %203, %201
  store double %204, ptr %200, align 8, !tbaa !19
  %205 = getelementptr inbounds %struct._cGH, ptr %199, i64 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !40
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !40
  %208 = tail call i32 @CCTK_Traverse(ptr noundef %199, ptr noundef nonnull @.str.10) #3
  %209 = tail call i32 @CCTK_Traverse(ptr noundef %199, ptr noundef nonnull @.str.11) #3
  %210 = tail call i32 @CCTK_Traverse(ptr noundef %199, ptr noundef nonnull @.str.12) #3
  %211 = load i32, ptr %4, align 8, !tbaa !9
  br label %212

212:                                              ; preds = %196, %189
  %213 = phi i32 [ %211, %196 ], [ %190, %189 ]
  %214 = shl nsw i32 %192, 1
  %215 = add nuw nsw i64 %191, 1
  %216 = zext i32 %213 to i64
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %189, label %187, !llvm.loop !41

218:                                              ; preds = %233
  %219 = icmp eq i32 %234, 0
  br i1 %219, label %37, label %239

220:                                              ; preds = %187, %233
  %221 = phi i32 [ %234, %233 ], [ %213, %187 ]
  %222 = phi i64 [ %236, %233 ], [ 0, %187 ]
  %223 = phi i32 [ %235, %233 ], [ 1, %187 ]
  %224 = add nsw i32 %223, -1
  %225 = and i32 %224, %184
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %220
  %228 = load ptr, ptr %10, align 8, !tbaa !15
  %229 = getelementptr inbounds ptr, ptr %228, i64 %222
  %230 = load ptr, ptr %229, align 8, !tbaa !5
  %231 = tail call i32 @CCTK_Traverse(ptr noundef %230, ptr noundef nonnull @.str.1) #3
  %232 = load i32, ptr %4, align 8, !tbaa !9
  br label %233

233:                                              ; preds = %227, %220
  %234 = phi i32 [ %232, %227 ], [ %221, %220 ]
  %235 = shl nsw i32 %223, 1
  %236 = add nuw nsw i64 %222, 1
  %237 = zext i32 %234 to i64
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %220, label %218, !llvm.loop !42

239:                                              ; preds = %218, %257
  %240 = phi i32 [ %258, %257 ], [ %234, %218 ]
  %241 = phi i64 [ %260, %257 ], [ 0, %218 ]
  %242 = phi i32 [ %259, %257 ], [ 1, %218 ]
  %243 = add nsw i32 %242, -1
  %244 = and i32 %243, %184
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %239
  %247 = load ptr, ptr %10, align 8, !tbaa !15
  %248 = getelementptr inbounds ptr, ptr %247, i64 %241
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = tail call i32 @CCTK_Traverse(ptr noundef %249, ptr noundef nonnull @.str) #3
  %251 = load ptr, ptr @CCTK_OutputGH, align 8, !tbaa !5
  %252 = load ptr, ptr %10, align 8, !tbaa !15
  %253 = getelementptr inbounds ptr, ptr %252, i64 %241
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = tail call i32 %251(ptr noundef %254) #3
  %256 = load i32, ptr %4, align 8, !tbaa !9
  br label %257

257:                                              ; preds = %246, %239
  %258 = phi i32 [ %256, %246 ], [ %240, %239 ]
  %259 = shl nsw i32 %242, 1
  %260 = add nuw nsw i64 %241, 1
  %261 = zext i32 %258 to i64
  %262 = icmp ult i64 %260, %261
  br i1 %262, label %239, label %37, !llvm.loop !43

263:                                              ; preds = %87, %40, %37, %75, %83, %85, %9
  ret i32 0
}

declare i32 @CCTK_Traverse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_TerminationReached(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PUGH_pGH(ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_NumTimeLevels(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PUGH_InitializeMemory(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 36}
!13 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !6, i64 24, !11, i64 32, !11, i64 36}
!14 = !{!"double", !7, i64 0}
!15 = !{!10, !6, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !14, i64 144}
!20 = !{!"_cGH", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !14, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !6, i64 136, !14, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176}
!21 = !{!13, !6, i64 24}
!22 = !{!13, !14, i64 0}
!23 = !{!13, !11, i64 32}
!24 = !{!20, !14, i64 64}
!25 = !{!26, !6, i64 8}
!26 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264}
!27 = !{!28, !11, i64 24}
!28 = !{!"PGH", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !6, i64 32, !11, i64 40, !6, i64 48, !11, i64 56, !11, i64 60, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!29 = !{!28, !6, i64 32}
!30 = distinct !{!30, !17}
!31 = !{!32, !11, i64 52}
!32 = !{!"PGA", !6, i64 0, !11, i64 8, !11, i64 12, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !11, i64 48, !11, i64 52, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !11, i64 92, !6, i64 96}
!33 = !{!32, !6, i64 56}
!34 = !{!35, !11, i64 56}
!35 = !{!"PGExtras", !11, i64 0, !6, i64 8, !14, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !7, i64 104, !7, i64 120, !7, i64 136}
!36 = !{!32, !11, i64 48}
!37 = !{!32, !6, i64 24}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = !{!20, !11, i64 4}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
