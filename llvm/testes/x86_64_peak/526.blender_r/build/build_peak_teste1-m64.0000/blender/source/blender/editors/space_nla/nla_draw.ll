; ModuleID = 'blender/source/blender/editors/space_nla/nla_draw.c'
source_filename = "blender/source/blender/editors/space_nla/nla_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.DLRBT_Tree = type { ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SpaceNla = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, ptr, %struct.View2D }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.NlaTrack = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8] }
%struct.NlaStrip = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, ptr, i32, i32 }
%struct.ActKeyColumn = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i16, float, i16, i16 }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@__func__.draw_nla_channel_list = private unnamed_addr constant [22 x i8] c"draw_nla_channel_list\00", align 1
@.str = private unnamed_addr constant [10 x i8] c"influence\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%d) Temp-Meta\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nla_action_get_color(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @UI_GetThemeColor4fv(i32 noundef 167, ptr noundef %2) #5
  br label %14

11:                                               ; preds = %5
  %12 = icmp eq ptr %1, null
  %13 = select i1 %12, i32 166, i32 165
  tail call void @UI_GetThemeColor4fv(i32 noundef %13, ptr noundef %2) #5
  br i1 %4, label %26, label %14

14:                                               ; preds = %10, %11
  %15 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !5
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds float, ptr %2, i64 3
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = fmul fast float %21, 0x3FC3333340000000
  store float %22, ptr %20, align 4, !tbaa !14
  br label %26

23:                                               ; preds = %3
  %24 = icmp eq ptr %1, null
  %25 = select i1 %24, i32 166, i32 165
  tail call void @UI_GetThemeColor4fv(i32 noundef %25, ptr noundef %2) #5
  br label %26

26:                                               ; preds = %23, %19, %14, %11
  ret void
}

declare void @UI_GetThemeColor4fv(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_nla_main_data(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.DLRBT_Tree, align 8
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x i8], align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca %struct.rctf, align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca %struct.ListBase, align 8
  %14 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %18 = load i16, ptr %17, align 8, !tbaa !17
  %19 = sext i16 %18 to i32
  %20 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 11, ptr noundef %16, i32 noundef %19) #5
  %21 = uitofp i64 %20 to float
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %3
  %24 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  %25 = sitofp i16 %24 to float
  %26 = fmul fast float %25, 0x3FF4CCCCE0000000
  %27 = fmul fast float %26, %21
  %28 = fmul fast float %25, 0x4003333340000000
  %29 = fadd fast float %28, %27
  %30 = fptosi float %29 to i32
  %31 = sub nsw i32 0, %30
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 2
  store float %32, ptr %33, align 8, !tbaa !22
  br label %72

34:                                               ; preds = %3
  %35 = getelementptr inbounds %struct.SpaceNla, ptr %1, i64 0, i32 7
  %36 = load i16, ptr %35, align 2, !tbaa !26
  %37 = and i16 %36, 32
  %38 = icmp eq i16 %37, 0
  %39 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  %40 = sitofp i16 %39 to float
  br i1 %38, label %44, label %41

41:                                               ; preds = %34
  %42 = fmul fast float %40, 0x3FECCCCCE0000000
  %43 = fmul fast float %42, %21
  br label %51

44:                                               ; preds = %34
  %45 = fmul fast float %40, 0x3FF4CCCCE0000000
  %46 = fmul fast float %45, %21
  %47 = getelementptr inbounds %struct.SpaceNla, ptr %1, i64 0, i32 7
  %48 = load i16, ptr %47, align 2, !tbaa !26
  %49 = and i16 %48, 32
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %44, %41
  %52 = phi float [ %43, %41 ], [ %46, %44 ]
  %53 = fmul fast float %40, 0x3FF99999A0000000
  %54 = fadd fast float %53, %52
  %55 = fptosi float %54 to i32
  %56 = sub nsw i32 0, %55
  %57 = sitofp i32 %56 to float
  %58 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 2
  store float %57, ptr %58, align 8, !tbaa !22
  br label %70

59:                                               ; preds = %44
  %60 = fmul fast float %40, 0x4003333340000000
  %61 = fadd fast float %60, %46
  %62 = fptosi float %61 to i32
  %63 = sub nsw i32 0, %62
  %64 = sitofp i32 %63 to float
  %65 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 2
  store float %64, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds %struct.SpaceNla, ptr %1, i64 0, i32 7
  %67 = load i16, ptr %66, align 2, !tbaa !26
  %68 = and i16 %67, 32
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %51, %59
  %71 = fmul fast float %40, 0x3FE99999A0000000
  br label %76

72:                                               ; preds = %23, %59
  %73 = phi i16 [ %39, %59 ], [ %24, %23 ]
  %74 = phi float [ %40, %59 ], [ %25, %23 ]
  %75 = fmul fast float %74, 0x3FF3333340000000
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi i16 [ %39, %70 ], [ %73, %72 ]
  %78 = phi fast float [ %71, %70 ], [ %75, %72 ]
  %79 = load ptr, ptr %13, align 8, !tbaa !28
  %80 = icmp eq ptr %79, null
  br i1 %80, label %609, label %81

81:                                               ; preds = %76
  %82 = fneg fast float %78
  %83 = getelementptr inbounds %struct.SpaceNla, ptr %1, i64 0, i32 7
  %84 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1
  %85 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 2
  %86 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 3
  %87 = getelementptr inbounds float, ptr %14, i64 3
  %88 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 1
  %89 = getelementptr inbounds float, ptr %6, i64 3
  %90 = getelementptr inbounds %struct.DLRBT_Tree, ptr %4, i64 0, i32 1
  %91 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %92 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %93 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  %94 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  %95 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  %96 = getelementptr inbounds %struct.rctf, ptr %11, i64 0, i32 2
  %97 = getelementptr inbounds %struct.rctf, ptr %11, i64 0, i32 1
  %98 = getelementptr inbounds %struct.rctf, ptr %11, i64 0, i32 3
  br label %99

99:                                               ; preds = %81, %600
  %100 = phi i16 [ %77, %81 ], [ %602, %600 ]
  %101 = phi ptr [ %79, %81 ], [ %607, %600 ]
  %102 = phi float [ %82, %81 ], [ %606, %600 ]
  br i1 %22, label %103, label %108

103:                                              ; preds = %99
  %104 = sitofp i16 %100 to float
  %105 = fmul fast float %104, 0x3FE3333340000000
  %106 = insertelement <2 x float> poison, float %105, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  br label %119

108:                                              ; preds = %99
  %109 = load i16, ptr %83, align 2, !tbaa !26
  %110 = and i16 %109, 32
  %111 = icmp eq i16 %110, 0
  %112 = insertelement <2 x i16> poison, i16 %100, i64 0
  %113 = shufflevector <2 x i16> %112, <2 x i16> poison, <2 x i32> zeroinitializer
  %114 = sitofp <2 x i16> %113 to <2 x float>
  br i1 %111, label %115, label %117

115:                                              ; preds = %108
  %116 = fmul fast <2 x float> %114, <float 0x3FE3333340000000, float 0x3FE3333340000000>
  br label %119

117:                                              ; preds = %108
  %118 = fmul fast <2 x float> %114, <float 0x3FD99999A0000000, float 0x3FD99999A0000000>
  br label %119

119:                                              ; preds = %103, %115, %117
  %120 = phi <2 x float> [ %118, %117 ], [ %116, %115 ], [ %107, %103 ]
  %121 = extractelement <2 x float> %120, i64 0
  %122 = fsub fast float %102, %121
  %123 = extractelement <2 x float> %120, i64 1
  %124 = fadd fast float %123, %102
  %125 = load float, ptr %85, align 8, !tbaa !29
  %126 = load float, ptr %86, align 4, !tbaa !30
  %127 = fcmp fast olt float %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %119
  %129 = fcmp fast olt float %125, %122
  %130 = fcmp fast olt float %122, %126
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %144, label %136

132:                                              ; preds = %119
  %133 = fcmp fast olt float %126, %122
  %134 = fcmp fast olt float %122, %125
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %144, label %140

136:                                              ; preds = %128
  %137 = fcmp fast olt float %125, %124
  %138 = fcmp fast olt float %124, %126
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %144, label %585

140:                                              ; preds = %132
  %141 = fcmp fast olt float %126, %124
  %142 = fcmp fast olt float %124, %125
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %585

144:                                              ; preds = %140, %136, %132, %128
  %145 = getelementptr inbounds %struct.bAnimListElem, ptr %101, i64 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !31
  switch i32 %146, label %585 [
    i32 30, label %147
    i32 31, label %480
  ]

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.bAnimListElem, ptr %101, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !33
  %150 = getelementptr inbounds %struct.NlaTrack, ptr %149, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = icmp eq ptr %151, null
  br i1 %152, label %585, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.bAnimListElem, ptr %101, i64 0, i32 10
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = icmp eq ptr %155, null
  %157 = getelementptr inbounds %struct.AnimData, ptr %155, i64 0, i32 7
  %158 = getelementptr inbounds %struct.NlaTrack, ptr %149, i64 0, i32 3
  %159 = icmp ne ptr %155, null
  %160 = fadd fast float %123, %121
  %161 = fmul fast float %160, 5.000000e-01
  %162 = fadd fast float %161, %122
  %163 = fadd fast float %122, 4.000000e+00
  %164 = fadd fast float %124, -4.000000e+00
  %165 = fadd fast float %124, 1.000000e+00
  br label %166

166:                                              ; preds = %153, %476
  %167 = phi ptr [ %151, %153 ], [ %478, %476 ]
  %168 = phi i32 [ 1, %153 ], [ %477, %476 ]
  %169 = load float, ptr %84, align 8, !tbaa !35
  %170 = load float, ptr %88, align 4, !tbaa !36
  %171 = call zeroext i8 @BKE_nlastrip_within_bounds(ptr noundef nonnull %167, float noundef nofpclass(nan inf) %169, float noundef nofpclass(nan inf) %170) #5
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %476, label %173

173:                                              ; preds = %166
  br i1 %156, label %182, label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %157, align 8, !tbaa !5
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %158, align 8, !tbaa !37
  %180 = and i32 %179, 8
  %181 = icmp eq i32 %180, 0
  br label %182

182:                                              ; preds = %178, %174, %173
  %183 = phi i1 [ false, %174 ], [ false, %173 ], [ %181, %178 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #5
  %184 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 21
  %185 = load i16, ptr %184, align 2, !tbaa !39
  switch i16 %185, label %204 [
    i16 1, label %186
    i16 2, label %192
    i16 3, label %198
  ]

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 23
  %188 = load i32, ptr %187, align 8, !tbaa !41
  %189 = and i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 169, i32 170
  br label %221

192:                                              ; preds = %182
  %193 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 23
  %194 = load i32, ptr %193, align 8, !tbaa !41
  %195 = and i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 171, i32 172
  br label %221

198:                                              ; preds = %182
  %199 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 23
  %200 = load i32, ptr %199, align 8, !tbaa !41
  %201 = and i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 173, i32 174
  br label %221

204:                                              ; preds = %182
  %205 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 23
  %206 = load i32, ptr %205, align 8, !tbaa !41
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  %209 = and i1 %159, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = load i32, ptr %157, align 8, !tbaa !5
  %212 = and i32 %211, 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %210, %204
  %215 = and i32 %206, 16
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = and i32 %206, 2
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 77, i32 78
  br label %221

221:                                              ; preds = %217, %214, %210, %198, %192, %186
  %222 = phi i32 [ %191, %186 ], [ %197, %192 ], [ %203, %198 ], [ 167, %210 ], [ 168, %214 ], [ %220, %217 ]
  call void @UI_GetThemeColor3fv(i32 noundef %222, ptr noundef nonnull %12) #5
  %223 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 19
  %224 = load i16, ptr %223, align 2, !tbaa !42
  %225 = icmp eq i16 %224, 2
  %226 = select i1 %225, i1 true, i1 %183
  br i1 %226, label %274, label %227

227:                                              ; preds = %221
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #5
  call void @glEnable(i32 noundef 3042) #5
  %228 = load i16, ptr %223, align 2, !tbaa !42
  %229 = sext i16 %228 to i32
  switch i32 %229, label %273 [
    i32 0, label %230
    i32 1, label %243
  ]

230:                                              ; preds = %227
  %231 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !43
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %243

234:                                              ; preds = %230
  %235 = load float, ptr %12, align 4, !tbaa !14
  %236 = load float, ptr %91, align 4, !tbaa !14
  %237 = load float, ptr %92, align 4, !tbaa !14
  call void @glColor4f(float noundef nofpclass(nan inf) %235, float noundef nofpclass(nan inf) %236, float noundef nofpclass(nan inf) %237, float noundef nofpclass(nan inf) 0x3FC3333340000000) #5
  call void @glBegin(i32 noundef 7) #5
  %238 = load float, ptr %84, align 8, !tbaa !35
  call void @glVertex2f(float noundef nofpclass(nan inf) %238, float noundef nofpclass(nan inf) %122) #5
  %239 = load float, ptr %84, align 8, !tbaa !35
  call void @glVertex2f(float noundef nofpclass(nan inf) %239, float noundef nofpclass(nan inf) %124) #5
  %240 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 10
  %241 = load float, ptr %240, align 8, !tbaa !44
  call void @glVertex2f(float noundef nofpclass(nan inf) %241, float noundef nofpclass(nan inf) %124) #5
  %242 = load float, ptr %240, align 8, !tbaa !44
  call void @glVertex2f(float noundef nofpclass(nan inf) %242, float noundef nofpclass(nan inf) %122) #5
  call void @glEnd() #5
  br label %243

243:                                              ; preds = %234, %230, %227
  %244 = load ptr, ptr %167, align 8, !tbaa !45
  %245 = icmp eq ptr %244, null
  br i1 %245, label %254, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.NlaStrip, ptr %244, i64 0, i32 10
  %248 = load float, ptr %247, align 8, !tbaa !44
  %249 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 11
  %250 = load float, ptr %249, align 4, !tbaa !46
  %251 = fsub fast float %248, %250
  %252 = call fast float @llvm.fabs.f32(float %251)
  %253 = fcmp fast ult float %252, 0x3E80000000000000
  br i1 %253, label %273, label %254

254:                                              ; preds = %246, %243
  %255 = load float, ptr %12, align 4, !tbaa !14
  %256 = load float, ptr %91, align 4, !tbaa !14
  %257 = load float, ptr %92, align 4, !tbaa !14
  call void @glColor4f(float noundef nofpclass(nan inf) %255, float noundef nofpclass(nan inf) %256, float noundef nofpclass(nan inf) %257, float noundef nofpclass(nan inf) 0x3FD3333340000000) #5
  call void @glBegin(i32 noundef 7) #5
  %258 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 11
  %259 = load float, ptr %258, align 4, !tbaa !46
  call void @glVertex2f(float noundef nofpclass(nan inf) %259, float noundef nofpclass(nan inf) %122) #5
  %260 = load float, ptr %258, align 4, !tbaa !46
  call void @glVertex2f(float noundef nofpclass(nan inf) %260, float noundef nofpclass(nan inf) %124) #5
  %261 = load ptr, ptr %167, align 8, !tbaa !45
  %262 = icmp eq ptr %261, null
  br i1 %262, label %268, label %263

263:                                              ; preds = %254
  %264 = getelementptr inbounds %struct.NlaStrip, ptr %261, i64 0, i32 10
  %265 = load float, ptr %264, align 8, !tbaa !44
  call void @glVertex2f(float noundef nofpclass(nan inf) %265, float noundef nofpclass(nan inf) %124) #5
  %266 = load ptr, ptr %167, align 8, !tbaa !45
  %267 = getelementptr inbounds %struct.NlaStrip, ptr %266, i64 0, i32 10
  br label %270

268:                                              ; preds = %254
  %269 = load float, ptr %88, align 4, !tbaa !36
  call void @glVertex2f(float noundef nofpclass(nan inf) %269, float noundef nofpclass(nan inf) %124) #5
  br label %270

270:                                              ; preds = %268, %263
  %271 = phi ptr [ %88, %268 ], [ %267, %263 ]
  %272 = load float, ptr %271, align 4, !tbaa !14
  call void @glVertex2f(float noundef nofpclass(nan inf) %272, float noundef nofpclass(nan inf) %122) #5
  call void @glEnd() #5
  br label %273

273:                                              ; preds = %270, %246, %227
  call void @glDisable(i32 noundef 3042) #5
  br label %274

274:                                              ; preds = %273, %221
  br i1 %183, label %280, label %275

275:                                              ; preds = %274
  call void @glColor3fv(ptr noundef nonnull %12) #5
  call void @uiSetRoundBox(i32 noundef 15) #5
  %276 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 10
  %277 = load float, ptr %276, align 8, !tbaa !44
  %278 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 11
  %279 = load float, ptr %278, align 4, !tbaa !46
  call void @uiDrawBoxShade(i32 noundef 9, float noundef nofpclass(nan inf) %277, float noundef nofpclass(nan inf) %122, float noundef nofpclass(nan inf) %279, float noundef nofpclass(nan inf) %124, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 5.000000e-01, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #5
  br label %288

280:                                              ; preds = %274
  %281 = load float, ptr %12, align 4, !tbaa !14
  %282 = load float, ptr %91, align 4, !tbaa !14
  %283 = load float, ptr %92, align 4, !tbaa !14
  call void @glColor4f(float noundef nofpclass(nan inf) %281, float noundef nofpclass(nan inf) %282, float noundef nofpclass(nan inf) %283, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #5
  call void @glEnable(i32 noundef 3042) #5
  %284 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 10
  %285 = load float, ptr %284, align 8, !tbaa !44
  %286 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 11
  %287 = load float, ptr %286, align 4, !tbaa !46
  call void @glRectf(float noundef nofpclass(nan inf) %285, float noundef nofpclass(nan inf) %122, float noundef nofpclass(nan inf) %287, float noundef nofpclass(nan inf) %124) #5
  call void @glDisable(i32 noundef 3042) #5
  br label %288

288:                                              ; preds = %280, %275
  %289 = load i16, ptr %83, align 2, !tbaa !26
  %290 = and i16 %289, 32
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %292, label %348

292:                                              ; preds = %288
  call void @glColor3f(float noundef nofpclass(nan inf) 0x3FE6666660000000, float noundef nofpclass(nan inf) 0x3FE6666660000000, float noundef nofpclass(nan inf) 0x3FE6666660000000) #5
  call void @glEnable(i32 noundef 2848) #5
  call void @glEnable(i32 noundef 3042) #5
  %293 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 23
  %294 = load i32, ptr %293, align 8, !tbaa !41
  %295 = and i32 %294, 32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %313, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 5
  %299 = call ptr @list_find_fcurve(ptr noundef nonnull %298, ptr noundef nonnull @.str, i32 noundef 0) #5
  call void @glBegin(i32 noundef 3) #5
  %300 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 10
  %301 = load float, ptr %300, align 8, !tbaa !44
  %302 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 11
  %303 = load float, ptr %302, align 4, !tbaa !46
  %304 = fcmp fast ugt float %301, %303
  br i1 %304, label %346, label %305

305:                                              ; preds = %297, %305
  %306 = phi float [ %310, %305 ], [ %301, %297 ]
  %307 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef %299, float noundef nofpclass(nan inf) %306) #5
  %308 = fmul fast float %307, %160
  %309 = fadd fast float %308, %122
  call void @glVertex2f(float noundef nofpclass(nan inf) %306, float noundef nofpclass(nan inf) %309) #5
  %310 = fadd fast float %306, 1.000000e+00
  %311 = load float, ptr %302, align 4, !tbaa !46
  %312 = fcmp fast ugt float %310, %311
  br i1 %312, label %346, label %305, !llvm.loop !47

313:                                              ; preds = %292
  %314 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 16
  %315 = load float, ptr %314, align 8, !tbaa !49
  %316 = call fast float @llvm.fabs.f32(float %315)
  %317 = fcmp fast ult float %316, 0x3E80000000000000
  br i1 %317, label %318, label %323

318:                                              ; preds = %313
  %319 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 17
  %320 = load float, ptr %319, align 4, !tbaa !50
  %321 = call fast float @llvm.fabs.f32(float %320)
  %322 = fcmp fast ult float %321, 0x3E80000000000000
  br i1 %322, label %347, label %323

323:                                              ; preds = %318, %313
  call void @glBegin(i32 noundef 3) #5
  %324 = load float, ptr %314, align 8, !tbaa !49
  %325 = call fast float @llvm.fabs.f32(float %324)
  %326 = fcmp fast ult float %325, 0x3E80000000000000
  %327 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 10
  %328 = load float, ptr %327, align 8, !tbaa !44
  br i1 %326, label %333, label %329

329:                                              ; preds = %323
  call void @glVertex2f(float noundef nofpclass(nan inf) %328, float noundef nofpclass(nan inf) %122) #5
  %330 = load float, ptr %327, align 8, !tbaa !44
  %331 = load float, ptr %314, align 8, !tbaa !49
  %332 = fadd fast float %331, %330
  br label %333

333:                                              ; preds = %329, %323
  %334 = phi float [ %332, %329 ], [ %328, %323 ]
  call void @glVertex2f(float noundef nofpclass(nan inf) %334, float noundef nofpclass(nan inf) %124) #5
  %335 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 17
  %336 = load float, ptr %335, align 4, !tbaa !50
  %337 = call fast float @llvm.fabs.f32(float %336)
  %338 = fcmp fast ult float %337, 0x3E80000000000000
  %339 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 11
  br i1 %338, label %343, label %340

340:                                              ; preds = %333
  %341 = load float, ptr %339, align 4, !tbaa !46
  %342 = fsub fast float %341, %336
  call void @glVertex2f(float noundef nofpclass(nan inf) %342, float noundef nofpclass(nan inf) %124) #5
  br label %343

343:                                              ; preds = %340, %333
  %344 = phi float [ %122, %340 ], [ %124, %333 ]
  %345 = load float, ptr %339, align 4, !tbaa !46
  call void @glVertex2f(float noundef nofpclass(nan inf) %345, float noundef nofpclass(nan inf) %344) #5
  br label %346

346:                                              ; preds = %305, %343, %297
  call void @glEnd() #5
  br label %347

347:                                              ; preds = %346, %318
  call void @glDisable(i32 noundef 2848) #5
  call void @glDisable(i32 noundef 3042) #5
  br label %348

348:                                              ; preds = %347, %288
  %349 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 23
  %350 = load i32, ptr %349, align 8, !tbaa !41
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %348
  call void @glColor3f(float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000) #5
  br label %355

354:                                              ; preds = %348
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #5
  br label %355

355:                                              ; preds = %354, %353
  %356 = load i32, ptr %349, align 8, !tbaa !41
  %357 = and i32 %356, 4096
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %355
  call void @setlinestyle(i32 noundef 4) #5
  br label %360

360:                                              ; preds = %359, %355
  %361 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 10
  %362 = load float, ptr %361, align 8, !tbaa !44
  %363 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 11
  %364 = load float, ptr %363, align 4, !tbaa !46
  call void @uiDrawBoxShade(i32 noundef 2, float noundef nofpclass(nan inf) %362, float noundef nofpclass(nan inf) %122, float noundef nofpclass(nan inf) %364, float noundef nofpclass(nan inf) %124, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #5
  %365 = load i16, ptr %184, align 2, !tbaa !39
  switch i16 %365, label %428 [
    i16 0, label %366
    i16 2, label %398
  ]

366:                                              ; preds = %360
  %367 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 14
  %368 = load float, ptr %367, align 8, !tbaa !51
  %369 = fadd fast float %368, -1.000000e+00
  %370 = call fast float @llvm.fabs.f32(float %369)
  %371 = fcmp fast ult float %370, 0x3E80000000000000
  br i1 %371, label %428, label %372

372:                                              ; preds = %366
  %373 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 13
  %374 = load float, ptr %373, align 4, !tbaa !52
  %375 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 12
  %376 = load float, ptr %375, align 8, !tbaa !53
  %377 = fsub fast float %374, %376
  %378 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 15
  %379 = load float, ptr %378, align 4, !tbaa !54
  %380 = fmul fast float %377, %379
  %381 = fcmp fast ogt float %368, 1.000000e+00
  br i1 %381, label %382, label %428

382:                                              ; preds = %372, %393
  %383 = phi float [ %394, %393 ], [ %368, %372 ]
  %384 = phi float [ %396, %393 ], [ 1.000000e+00, %372 ]
  %385 = phi i32 [ %395, %393 ], [ 1, %372 ]
  %386 = load float, ptr %361, align 8, !tbaa !44
  %387 = fmul fast float %380, %384
  %388 = fadd fast float %386, %387
  %389 = load float, ptr %363, align 4, !tbaa !46
  %390 = fcmp fast olt float %388, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %382
  call void @fdrawline(float noundef nofpclass(nan inf) %388, float noundef nofpclass(nan inf) %163, float noundef nofpclass(nan inf) %388, float noundef nofpclass(nan inf) %164) #5
  %392 = load float, ptr %367, align 8, !tbaa !51
  br label %393

393:                                              ; preds = %391, %382
  %394 = phi float [ %392, %391 ], [ %383, %382 ]
  %395 = add nuw nsw i32 %385, 1
  %396 = sitofp i32 %395 to float
  %397 = fcmp fast ogt float %394, %396
  br i1 %397, label %382, label %428, !llvm.loop !55

398:                                              ; preds = %360
  %399 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !56
  %401 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 2, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !57
  %403 = icmp eq ptr %400, %402
  %404 = icmp eq ptr %400, null
  %405 = or i1 %403, %404
  br i1 %405, label %428, label %406

406:                                              ; preds = %398, %423
  %407 = phi ptr [ %426, %423 ], [ %400, %398 ]
  %408 = getelementptr inbounds %struct.NlaStrip, ptr %407, i64 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !43
  %410 = icmp eq ptr %409, null
  br i1 %410, label %420, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds %struct.NlaStrip, ptr %409, i64 0, i32 11
  %413 = load float, ptr %412, align 4, !tbaa !46
  %414 = getelementptr inbounds %struct.NlaStrip, ptr %407, i64 0, i32 10
  %415 = load float, ptr %414, align 8, !tbaa !44
  %416 = fsub fast float %413, %415
  %417 = call fast float @llvm.fabs.f32(float %416)
  %418 = fcmp fast ult float %417, 0x3E80000000000000
  br i1 %418, label %420, label %419

419:                                              ; preds = %411
  call void @fdrawline(float noundef nofpclass(nan inf) %415, float noundef nofpclass(nan inf) %162, float noundef nofpclass(nan inf) %415, float noundef nofpclass(nan inf) %124) #5
  br label %420

420:                                              ; preds = %419, %411, %406
  %421 = load ptr, ptr %407, align 8, !tbaa !45
  %422 = icmp eq ptr %421, null
  br i1 %422, label %428, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds %struct.NlaStrip, ptr %407, i64 0, i32 11
  %425 = load float, ptr %424, align 4, !tbaa !46
  call void @fdrawline(float noundef nofpclass(nan inf) %425, float noundef nofpclass(nan inf) %122, float noundef nofpclass(nan inf) %425, float noundef nofpclass(nan inf) %162) #5
  %426 = load ptr, ptr %407, align 8, !tbaa !45
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %406, !llvm.loop !58

428:                                              ; preds = %420, %423, %393, %360, %366, %372, %398
  call void @setlinestyle(i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #5
  br i1 %156, label %438, label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %157, align 8, !tbaa !5
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %438, label %433

433:                                              ; preds = %429
  %434 = load i32, ptr %158, align 8, !tbaa !37
  %435 = lshr i32 %434, 3
  %436 = and i32 %435, 1
  %437 = xor i32 %436, 1
  br label %438

438:                                              ; preds = %433, %429, %428
  %439 = phi i32 [ 0, %429 ], [ 0, %428 ], [ %437, %433 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #5
  %440 = load i32, ptr %349, align 8, !tbaa !41
  %441 = and i32 %440, 1073741824
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %445, label %443

443:                                              ; preds = %438
  %444 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef %168) #5
  br label %448

445:                                              ; preds = %438
  %446 = getelementptr inbounds %struct.NlaStrip, ptr %167, i64 0, i32 7
  %447 = call i64 @BLI_strncpy_rlen(ptr noundef nonnull %9, ptr noundef nonnull %446, i64 noundef 256) #5
  br label %448

448:                                              ; preds = %443, %445
  %449 = phi i64 [ %444, %443 ], [ %447, %445 ]
  %450 = load i32, ptr %349, align 8, !tbaa !41
  %451 = and i32 %450, 19
  %452 = icmp eq i32 %451, 0
  %453 = sext i1 %452 to i8
  store i8 %453, ptr %93, align 1
  store i8 %453, ptr %94, align 1
  store i8 %453, ptr %10, align 1, !tbaa !59
  %454 = icmp eq i32 %439, 0
  %455 = select i1 %454, i8 -1, i8 -128
  store i8 %455, ptr %95, align 1
  %456 = load float, ptr %363, align 4, !tbaa !46
  %457 = load float, ptr %361, align 8, !tbaa !44
  %458 = fsub fast float %456, %457
  %459 = fcmp fast ugt float %458, 5.000000e+00
  %460 = select i1 %459, float 1.000000e+00, float 5.000000e-01
  %461 = fadd fast float %460, %457
  store float %461, ptr %11, align 4, !tbaa !60
  store float %122, ptr %96, align 4, !tbaa !61
  %462 = fsub fast float %456, %460
  store float %462, ptr %97, align 4, !tbaa !62
  store float %124, ptr %98, align 4, !tbaa !63
  call void @UI_view2d_text_cache_add_rectf(ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %9, i64 noundef %449, ptr noundef nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #5
  %463 = load i32, ptr %349, align 8, !tbaa !41
  %464 = and i32 %463, 1073741824
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %476, label %466

466:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 -2302756, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #5
  %467 = load float, ptr %361, align 8, !tbaa !44
  %468 = fpext float %467 to double
  %469 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.2, double noundef nofpclass(nan inf) %468) #5
  %470 = load float, ptr %361, align 8, !tbaa !44
  %471 = fadd fast float %470, -1.000000e+00
  call void @UI_view2d_text_cache_add(ptr noundef nonnull %15, float noundef nofpclass(nan inf) %471, float noundef nofpclass(nan inf) %165, ptr noundef nonnull %8, i64 noundef %469, ptr noundef nonnull %7) #5
  %472 = load float, ptr %363, align 4, !tbaa !46
  %473 = fpext float %472 to double
  %474 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.2, double noundef nofpclass(nan inf) %473) #5
  %475 = load float, ptr %363, align 4, !tbaa !46
  call void @UI_view2d_text_cache_add(ptr noundef nonnull %15, float noundef nofpclass(nan inf) %475, float noundef nofpclass(nan inf) %165, ptr noundef nonnull %8, i64 noundef %474, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br label %476

476:                                              ; preds = %166, %466, %448
  %477 = add nuw nsw i32 %168, 1
  %478 = load ptr, ptr %167, align 8, !tbaa !28
  %479 = icmp eq ptr %478, null
  br i1 %479, label %585, label %166, !llvm.loop !64

480:                                              ; preds = %144
  %481 = getelementptr inbounds %struct.bAnimListElem, ptr %101, i64 0, i32 10
  %482 = load ptr, ptr %481, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #5
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #5
  call void @glEnable(i32 noundef 3042) #5
  %483 = getelementptr inbounds %struct.bAnimListElem, ptr %101, i64 0, i32 2
  %484 = load ptr, ptr %483, align 8, !tbaa !33
  %485 = icmp eq ptr %482, null
  br i1 %485, label %500, label %486

486:                                              ; preds = %480
  %487 = getelementptr inbounds %struct.AnimData, ptr %482, i64 0, i32 7
  %488 = load i32, ptr %487, align 8, !tbaa !5
  %489 = and i32 %488, 4
  %490 = icmp eq i32 %489, 0
  %491 = icmp eq ptr %484, null
  %492 = select i1 %491, i32 166, i32 165
  %493 = select i1 %490, i32 %492, i32 167
  call void @UI_GetThemeColor4fv(i32 noundef %493, ptr noundef nonnull %14) #5
  %494 = load i32, ptr %487, align 8, !tbaa !5
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %503, label %497

497:                                              ; preds = %486
  %498 = load float, ptr %87, align 4, !tbaa !14
  %499 = fmul fast float %498, 0x3FC3333340000000
  store float %499, ptr %87, align 4, !tbaa !14
  br label %503

500:                                              ; preds = %480
  %501 = icmp eq ptr %484, null
  %502 = select i1 %501, i32 166, i32 165
  call void @UI_GetThemeColor4fv(i32 noundef %502, ptr noundef nonnull %14) #5
  br label %503

503:                                              ; preds = %486, %497, %500
  call void @glColor4fv(ptr noundef nonnull %14) #5
  %504 = load float, ptr %84, align 8, !tbaa !35
  %505 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  %506 = sitofp i16 %505 to float
  %507 = fmul fast float %506, 0x3FB99999A0000000
  %508 = fadd fast float %507, %122
  %509 = load float, ptr %88, align 4, !tbaa !36
  %510 = fsub fast float %124, %507
  call void @glRectf(float noundef nofpclass(nan inf) %504, float noundef nofpclass(nan inf) %508, float noundef nofpclass(nan inf) %509, float noundef nofpclass(nan inf) %510) #5
  %511 = load ptr, ptr %483, align 8, !tbaa !33
  %512 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  %513 = sitofp i16 %512 to float
  %514 = fmul fast float %513, 0x3FB99999A0000000
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  call void @BLI_dlrbTree_init(ptr noundef nonnull %4) #5
  call void @action_to_keylist(ptr noundef %482, ptr noundef %511, ptr noundef nonnull %4, ptr noundef null) #5
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %4) #5
  %515 = icmp eq ptr %511, null
  %516 = load ptr, ptr %4, align 8
  %517 = icmp eq ptr %516, null
  %518 = select i1 %515, i1 true, i1 %517
  br i1 %518, label %560, label %519

519:                                              ; preds = %503
  br i1 %485, label %532, label %520

520:                                              ; preds = %519
  %521 = getelementptr inbounds %struct.AnimData, ptr %482, i64 0, i32 7
  %522 = load i32, ptr %521, align 8, !tbaa !5
  %523 = and i32 %522, 4
  %524 = icmp eq i32 %523, 0
  %525 = select i1 %524, i32 165, i32 167
  call void @UI_GetThemeColor4fv(i32 noundef %525, ptr noundef nonnull %6) #5
  %526 = load i32, ptr %521, align 8, !tbaa !5
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = load float, ptr %89, align 4, !tbaa !14
  %530 = fmul fast float %529, 0x3FC3333340000000
  %531 = select i1 %528, float %529, float %530
  br label %534

532:                                              ; preds = %519
  call void @UI_GetThemeColor4fv(i32 noundef 165, ptr noundef nonnull %6) #5
  %533 = load float, ptr %89, align 4, !tbaa !14
  br label %534

534:                                              ; preds = %520, %532
  %535 = phi float [ %533, %532 ], [ %531, %520 ]
  %536 = fmul fast float %535, 2.500000e+00
  store float %536, ptr %89, align 4, !tbaa !14
  call void @glColor4fv(ptr noundef nonnull %6) #5
  %537 = load ptr, ptr %4, align 8, !tbaa !65
  %538 = getelementptr inbounds %struct.ActKeyColumn, ptr %537, i64 0, i32 8
  %539 = load float, ptr %538, align 4, !tbaa !67
  %540 = load ptr, ptr %90, align 8, !tbaa !69
  %541 = getelementptr inbounds %struct.ActKeyColumn, ptr %540, i64 0, i32 8
  %542 = load float, ptr %541, align 4, !tbaa !67
  %543 = fadd fast float %122, 2.000000e+00
  %544 = fadd fast float %543, %514
  %545 = fadd fast float %124, -2.000000e+00
  %546 = fsub fast float %545, %514
  call void @glRectf(float noundef nofpclass(nan inf) %539, float noundef nofpclass(nan inf) %544, float noundef nofpclass(nan inf) %542, float noundef nofpclass(nan inf) %546) #5
  call void @UI_view2d_scale_get(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef null) #5
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #5
  %547 = load ptr, ptr %4, align 8, !tbaa !28
  %548 = icmp eq ptr %547, null
  br i1 %548, label %559, label %549

549:                                              ; preds = %534, %549
  %550 = phi ptr [ %557, %549 ], [ %547, %534 ]
  %551 = getelementptr inbounds %struct.ActKeyColumn, ptr %550, i64 0, i32 8
  %552 = load float, ptr %551, align 4, !tbaa !67
  %553 = load float, ptr %5, align 4, !tbaa !14
  %554 = getelementptr inbounds %struct.ActKeyColumn, ptr %550, i64 0, i32 6
  %555 = load i8, ptr %554, align 1, !tbaa !70
  %556 = zext i8 %555 to i16
  call void @draw_keyframe_shape(float noundef nofpclass(nan inf) %552, float noundef nofpclass(nan inf) %102, float noundef nofpclass(nan inf) %553, float noundef nofpclass(nan inf) 3.000000e+00, i16 noundef signext 0, i16 noundef signext %556, i16 noundef signext 0, float noundef nofpclass(nan inf) 1.000000e+00) #5
  %557 = load ptr, ptr %550, align 8, !tbaa !28
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %549, !llvm.loop !71

559:                                              ; preds = %549, %534
  call void @BLI_dlrbTree_free(ptr noundef nonnull %4) #5
  br label %560

560:                                              ; preds = %503, %559
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  call void @glLineWidth(float noundef nofpclass(nan inf) 2.000000e+00) #5
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0x3FD3333340000000) #5
  %561 = load float, ptr %84, align 8, !tbaa !35
  %562 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  %563 = sitofp i16 %562 to float
  %564 = fmul fast float %563, 0x3FB99999A0000000
  %565 = fadd fast float %564, %122
  %566 = load float, ptr %88, align 4, !tbaa !36
  call void @fdrawline(float noundef nofpclass(nan inf) %561, float noundef nofpclass(nan inf) %565, float noundef nofpclass(nan inf) %566, float noundef nofpclass(nan inf) %565) #5
  %567 = load float, ptr %84, align 8, !tbaa !35
  %568 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  %569 = sitofp i16 %568 to float
  %570 = fmul fast float %569, 0x3FB99999A0000000
  %571 = fsub fast float %124, %570
  %572 = load float, ptr %88, align 4, !tbaa !36
  call void @fdrawline(float noundef nofpclass(nan inf) %567, float noundef nofpclass(nan inf) %571, float noundef nofpclass(nan inf) %572, float noundef nofpclass(nan inf) %571) #5
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #5
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #5
  %573 = load float, ptr %84, align 8, !tbaa !35
  %574 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  %575 = sitofp i16 %574 to float
  %576 = fmul fast float %575, 0x3FB99999A0000000
  %577 = fadd fast float %576, %122
  %578 = load float, ptr %88, align 4, !tbaa !36
  call void @fdrawline(float noundef nofpclass(nan inf) %573, float noundef nofpclass(nan inf) %577, float noundef nofpclass(nan inf) %578, float noundef nofpclass(nan inf) %577) #5
  %579 = load float, ptr %84, align 8, !tbaa !35
  %580 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  %581 = sitofp i16 %580 to float
  %582 = fmul fast float %581, 0x3FB99999A0000000
  %583 = fsub fast float %124, %582
  %584 = load float, ptr %88, align 4, !tbaa !36
  call void @fdrawline(float noundef nofpclass(nan inf) %579, float noundef nofpclass(nan inf) %583, float noundef nofpclass(nan inf) %584, float noundef nofpclass(nan inf) %583) #5
  call void @glDisable(i32 noundef 3042) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #5
  br label %585

585:                                              ; preds = %476, %147, %560, %144, %140, %136
  br i1 %22, label %586, label %588

586:                                              ; preds = %585
  %587 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  br label %596

588:                                              ; preds = %585
  %589 = load i16, ptr %83, align 2, !tbaa !26
  %590 = and i16 %589, 32
  %591 = icmp eq i16 %590, 0
  %592 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  br i1 %591, label %596, label %593

593:                                              ; preds = %588
  %594 = sitofp i16 %592 to float
  %595 = fmul fast float %594, 0x3FE99999A0000000
  br label %600

596:                                              ; preds = %586, %588
  %597 = phi i16 [ %587, %586 ], [ %592, %588 ]
  %598 = sitofp i16 %597 to float
  %599 = fmul fast float %598, 0x3FF3333340000000
  br label %600

600:                                              ; preds = %596, %593
  %601 = phi float [ %598, %596 ], [ %594, %593 ]
  %602 = phi i16 [ %597, %596 ], [ %592, %593 ]
  %603 = phi fast float [ %599, %596 ], [ %595, %593 ]
  %604 = fmul fast float %601, 0xBFB99999A0000000
  %605 = fsub fast float %102, %603
  %606 = fadd fast float %605, %604
  %607 = load ptr, ptr %101, align 8, !tbaa !28
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %99, !llvm.loop !72

609:                                              ; preds = %600, %76
  call void @ANIM_animdata_freelist(ptr noundef nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @ANIM_animdata_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_nlastrip_within_bounds(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @glEnable(i32 noundef) local_unnamed_addr #1

declare void @glColor4fv(ptr noundef) local_unnamed_addr #1

declare void @glRectf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @fdrawline(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glColor3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glDisable(i32 noundef) local_unnamed_addr #1

declare void @ANIM_animdata_freelist(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_nla_channel_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds %struct.bAnimContext, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %1, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !17
  %11 = sext i16 %10 to i32
  %12 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 11, ptr noundef %8, i32 noundef %11) #5
  %13 = uitofp i64 %12 to float
  %14 = icmp eq ptr %6, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  %17 = sitofp i16 %16 to float
  %18 = fmul fast float %17, 0x3FF4CCCCE0000000
  %19 = fmul fast float %18, %13
  br label %40

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.SpaceNla, ptr %6, i64 0, i32 7
  %22 = load i16, ptr %21, align 2, !tbaa !26
  %23 = and i16 %22, 32
  %24 = icmp eq i16 %23, 0
  %25 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  %26 = sitofp i16 %25 to float
  br i1 %24, label %30, label %27

27:                                               ; preds = %20
  %28 = fmul fast float %26, 0x3FECCCCCE0000000
  %29 = fmul fast float %28, %13
  br label %37

30:                                               ; preds = %20
  %31 = fmul fast float %26, 0x3FF4CCCCE0000000
  %32 = fmul fast float %31, %13
  %33 = getelementptr inbounds %struct.SpaceNla, ptr %6, i64 0, i32 7
  %34 = load i16, ptr %33, align 2, !tbaa !26
  %35 = and i16 %34, 32
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %27, %30
  %38 = phi float [ %29, %27 ], [ %32, %30 ]
  %39 = fmul fast float %26, 0x3FE99999A0000000
  br label %44

40:                                               ; preds = %30, %15
  %41 = phi float [ %17, %15 ], [ %26, %30 ]
  %42 = phi float [ %19, %15 ], [ %32, %30 ]
  %43 = fmul fast float %41, 0x3FF3333340000000
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi float [ %38, %37 ], [ %42, %40 ]
  %46 = phi fast float [ %39, %37 ], [ %43, %40 ]
  %47 = fmul fast float %46, 2.000000e+00
  %48 = fadd fast float %47, %45
  %49 = fptosi float %48 to i32
  %50 = sub nsw i32 0, %49
  %51 = sitofp i32 %50 to float
  %52 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 2
  store float %51, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct.bAnimContext, ptr %1, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  call void @UI_view2d_sync(ptr noundef null, ptr noundef %54, ptr noundef nonnull %7, i32 noundef 1) #5
  br i1 %14, label %60, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.SpaceNla, ptr %6, i64 0, i32 7
  %57 = load i16, ptr %56, align 2, !tbaa !26
  %58 = and i16 %57, 32
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %44
  br label %61

61:                                               ; preds = %55, %60
  %62 = phi float [ 0x3FF3333340000000, %60 ], [ 0x3FE99999A0000000, %55 ]
  %63 = load ptr, ptr %4, align 8, !tbaa !28
  %64 = icmp eq ptr %63, null
  br i1 %64, label %143, label %65

65:                                               ; preds = %61
  %66 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  %67 = sitofp i16 %66 to float
  %68 = fneg fast float %62
  %69 = fmul fast float %68, %67
  %70 = getelementptr inbounds %struct.SpaceNla, ptr %6, i64 0, i32 7
  %71 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 2
  %72 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 3
  br label %73

73:                                               ; preds = %65, %134
  %74 = phi i16 [ %66, %65 ], [ %136, %134 ]
  %75 = phi ptr [ %63, %65 ], [ %141, %134 ]
  %76 = phi float [ %69, %65 ], [ %140, %134 ]
  br i1 %14, label %77, label %82

77:                                               ; preds = %73
  %78 = sitofp i16 %74 to float
  %79 = fmul fast float %78, 0x3FE3333340000000
  %80 = insertelement <2 x float> poison, float %79, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  br label %93

82:                                               ; preds = %73
  %83 = load i16, ptr %70, align 2, !tbaa !26
  %84 = and i16 %83, 32
  %85 = icmp eq i16 %84, 0
  %86 = insertelement <2 x i16> poison, i16 %74, i64 0
  %87 = shufflevector <2 x i16> %86, <2 x i16> poison, <2 x i32> zeroinitializer
  %88 = sitofp <2 x i16> %87 to <2 x float>
  br i1 %85, label %89, label %91

89:                                               ; preds = %82
  %90 = fmul fast <2 x float> %88, <float 0x3FE3333340000000, float 0x3FE3333340000000>
  br label %93

91:                                               ; preds = %82
  %92 = fmul fast <2 x float> %88, <float 0x3FD99999A0000000, float 0x3FD99999A0000000>
  br label %93

93:                                               ; preds = %77, %89, %91
  %94 = phi <2 x float> [ %92, %91 ], [ %90, %89 ], [ %81, %77 ]
  %95 = extractelement <2 x float> %94, i64 0
  %96 = fsub fast float %76, %95
  %97 = extractelement <2 x float> %94, i64 1
  %98 = fadd fast float %97, %76
  %99 = load float, ptr %71, align 8, !tbaa !29
  %100 = load float, ptr %72, align 4, !tbaa !30
  %101 = fcmp fast olt float %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %93
  %103 = fcmp fast olt float %99, %96
  %104 = fcmp fast olt float %96, %100
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %118, label %110

106:                                              ; preds = %93
  %107 = fcmp fast olt float %100, %96
  %108 = fcmp fast olt float %96, %99
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %118, label %114

110:                                              ; preds = %102
  %111 = fcmp fast olt float %99, %98
  %112 = fcmp fast olt float %98, %100
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %118, label %119

114:                                              ; preds = %106
  %115 = fcmp fast olt float %100, %98
  %116 = fcmp fast olt float %98, %99
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %119

118:                                              ; preds = %114, %110, %106, %102
  call void @ANIM_channel_draw(ptr noundef nonnull %1, ptr noundef nonnull %75, float noundef nofpclass(nan inf) %96, float noundef nofpclass(nan inf) %98) #5
  br label %119

119:                                              ; preds = %114, %110, %118
  br i1 %14, label %120, label %122

120:                                              ; preds = %119
  %121 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  br label %130

122:                                              ; preds = %119
  %123 = load i16, ptr %70, align 2, !tbaa !26
  %124 = and i16 %123, 32
  %125 = icmp eq i16 %124, 0
  %126 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  br i1 %125, label %130, label %127

127:                                              ; preds = %122
  %128 = sitofp i16 %126 to float
  %129 = fmul fast float %128, 0x3FE99999A0000000
  br label %134

130:                                              ; preds = %120, %122
  %131 = phi i16 [ %121, %120 ], [ %126, %122 ]
  %132 = sitofp i16 %131 to float
  %133 = fmul fast float %132, 0x3FF3333340000000
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi float [ %132, %130 ], [ %128, %127 ]
  %136 = phi i16 [ %131, %130 ], [ %126, %127 ]
  %137 = phi fast float [ %133, %130 ], [ %129, %127 ]
  %138 = fmul fast float %135, 0xBFB99999A0000000
  %139 = fsub fast float %76, %137
  %140 = fadd fast float %139, %138
  %141 = load ptr, ptr %75, align 8, !tbaa !28
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %73, !llvm.loop !75

143:                                              ; preds = %134, %61
  %144 = call ptr @uiBeginBlock(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @__func__.draw_nla_channel_list, i16 noundef signext 0) #5
  br i1 %14, label %150, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds %struct.SpaceNla, ptr %6, i64 0, i32 7
  %147 = load i16, ptr %146, align 2, !tbaa !26
  %148 = and i16 %147, 32
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145, %143
  br label %151

151:                                              ; preds = %145, %150
  %152 = phi float [ 0x3FF3333340000000, %150 ], [ 0x3FE99999A0000000, %145 ]
  %153 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #5
  call void @glEnable(i32 noundef 3042) #5
  %154 = load ptr, ptr %4, align 8, !tbaa !28
  %155 = icmp eq ptr %154, null
  br i1 %155, label %233, label %156

156:                                              ; preds = %151
  %157 = sitofp i16 %153 to float
  %158 = fneg fast float %152
  %159 = fmul fast float %158, %157
  %160 = getelementptr inbounds %struct.SpaceNla, ptr %6, i64 0, i32 7
  %161 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 2
  %162 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 3
  br label %163

163:                                              ; preds = %156, %224
  %164 = phi ptr [ %154, %156 ], [ %231, %224 ]
  %165 = phi float [ %159, %156 ], [ %229, %224 ]
  %166 = phi i64 [ 0, %156 ], [ %230, %224 ]
  br i1 %14, label %167, label %171

167:                                              ; preds = %163
  %168 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  %169 = sitofp i16 %168 to float
  %170 = fmul fast float %169, 0x3FE3333340000000
  br label %184

171:                                              ; preds = %163
  %172 = load i16, ptr %160, align 2, !tbaa !26
  %173 = and i16 %172, 32
  %174 = icmp eq i16 %173, 0
  %175 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  %176 = sitofp i16 %175 to float
  %177 = sitofp i16 %175 to float
  br i1 %174, label %178, label %181

178:                                              ; preds = %171
  %179 = fmul fast float %176, 0x3FE3333340000000
  %180 = fmul fast float %177, 0x3FE3333340000000
  br label %184

181:                                              ; preds = %171
  %182 = fmul fast float %176, 0x3FD99999A0000000
  %183 = fmul fast float %177, 0x3FD99999A0000000
  br label %184

184:                                              ; preds = %167, %178, %181
  %185 = phi float [ %182, %181 ], [ %179, %178 ], [ %170, %167 ]
  %186 = phi fast float [ %183, %181 ], [ %180, %178 ], [ %170, %167 ]
  %187 = fsub fast float %165, %185
  %188 = fadd fast float %186, %165
  %189 = load float, ptr %161, align 8, !tbaa !29
  %190 = load float, ptr %162, align 4, !tbaa !30
  %191 = fcmp fast olt float %189, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %184
  %193 = fcmp fast olt float %189, %187
  %194 = fcmp fast olt float %187, %190
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %208, label %200

196:                                              ; preds = %184
  %197 = fcmp fast olt float %190, %187
  %198 = fcmp fast olt float %187, %189
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %208, label %204

200:                                              ; preds = %192
  %201 = fcmp fast olt float %189, %188
  %202 = fcmp fast olt float %188, %190
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %208, label %209

204:                                              ; preds = %196
  %205 = fcmp fast olt float %190, %188
  %206 = fcmp fast olt float %188, %189
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %208, label %209

208:                                              ; preds = %204, %200, %196, %192
  call void @ANIM_channel_draw_widgets(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %164, ptr noundef %144, float noundef nofpclass(nan inf) %187, float noundef nofpclass(nan inf) %188, i64 noundef %166) #5
  br label %209

209:                                              ; preds = %204, %200, %208
  br i1 %14, label %210, label %212

210:                                              ; preds = %209
  %211 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  br label %220

212:                                              ; preds = %209
  %213 = load i16, ptr %160, align 2, !tbaa !26
  %214 = and i16 %213, 32
  %215 = icmp eq i16 %214, 0
  %216 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  br i1 %215, label %220, label %217

217:                                              ; preds = %212
  %218 = sitofp i16 %216 to float
  %219 = fmul fast float %218, 0x3FE99999A0000000
  br label %224

220:                                              ; preds = %210, %212
  %221 = phi i16 [ %211, %210 ], [ %216, %212 ]
  %222 = sitofp i16 %221 to float
  %223 = fmul fast float %222, 0x3FF3333340000000
  br label %224

224:                                              ; preds = %220, %217
  %225 = phi float [ %222, %220 ], [ %218, %217 ]
  %226 = phi fast float [ %223, %220 ], [ %219, %217 ]
  %227 = fmul fast float %225, 0xBFB99999A0000000
  %228 = fsub fast float %165, %226
  %229 = fadd fast float %228, %227
  %230 = add i64 %166, 1
  %231 = load ptr, ptr %164, align 8, !tbaa !28
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %163, !llvm.loop !76

233:                                              ; preds = %224, %151
  call void @uiEndBlock(ptr noundef %0, ptr noundef %144) #5
  call void @uiDrawBlock(ptr noundef %0, ptr noundef %144) #5
  call void @glDisable(i32 noundef 3042) #5
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  ret void
}

declare void @UI_view2d_sync(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ANIM_channel_draw(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare ptr @uiBeginBlock(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @ANIM_channel_draw_widgets(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i64 noundef) local_unnamed_addr #1

declare void @uiEndBlock(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uiDrawBlock(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @glBegin(i32 noundef) local_unnamed_addr #1

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glEnd() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare void @glColor3fv(ptr noundef) local_unnamed_addr #1

declare void @uiSetRoundBox(i32 noundef) local_unnamed_addr #1

declare void @uiDrawBoxShade(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @setlinestyle(i32 noundef) local_unnamed_addr #1

declare void @UI_GetThemeColor3fv(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_find_fcurve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @evaluate_fcurve(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BLI_strncpy_rlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @UI_view2d_text_cache_add_rectf(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @UI_view2d_text_cache_add(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_dlrbTree_init(ptr noundef) local_unnamed_addr #1

declare void @action_to_keylist(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_dlrbTree_linkedlist_sync(ptr noundef) local_unnamed_addr #1

declare void @UI_view2d_scale_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @draw_keyframe_shape(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i16 noundef signext, i16 noundef signext, i16 noundef signext, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @BLI_dlrbTree_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 80}
!6 = !{!"AnimData", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !7, i64 40, !10, i64 48, !10, i64 64, !11, i64 80, !11, i64 84, !12, i64 88, !12, i64 90, !13, i64 92}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"int", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"bAnimContext", !7, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!17 = !{!16, !12, i64 8}
!18 = !{!19, !12, i64 8948}
!19 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !11, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !12, i64 8496, !12, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !8, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !11, i64 8912, !11, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !13, i64 8956, !13, i64 8960, !11, i64 8964, !12, i64 8968, !12, i64 8970, !13, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !20, i64 8984, !8, i64 9760, !8, i64 9772, !12, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !11, i64 10896, !11, i64 10900, !13, i64 10904, !13, i64 10908, !11, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !21, i64 10928}
!20 = !{!"ColorBand", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!21 = !{!"WalkNavigation", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !12, i64 24, !8, i64 26}
!22 = !{!23, !13, i64 8}
!23 = !{!"View2D", !24, i64 0, !24, i64 16, !25, i64 32, !25, i64 48, !25, i64 64, !8, i64 80, !8, i64 88, !13, i64 96, !13, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 152}
!24 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!25 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!26 = !{!27, !12, i64 58}
!27 = !{!"SpaceNla", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 32, !13, i64 36, !8, i64 40, !12, i64 56, !12, i64 58, !11, i64 60, !7, i64 64, !23, i64 72}
!28 = !{!7, !7, i64 0}
!29 = !{!23, !13, i64 24}
!30 = !{!23, !13, i64 28}
!31 = !{!32, !11, i64 24}
!32 = !{!"bAnimListElem", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !12, i64 36, !12, i64 38, !7, i64 40, !7, i64 48, !7, i64 56}
!33 = !{!32, !7, i64 16}
!34 = !{!32, !7, i64 56}
!35 = !{!23, !13, i64 16}
!36 = !{!23, !13, i64 20}
!37 = !{!38, !11, i64 32}
!38 = !{!"NlaTrack", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 32, !11, i64 36, !8, i64 40}
!39 = !{!40, !12, i64 190}
!40 = !{!"NlaStrip", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 64, !8, i64 80, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !12, i64 184, !12, i64 186, !12, i64 188, !12, i64 190, !7, i64 192, !11, i64 200, !11, i64 204}
!41 = !{!40, !11, i64 200}
!42 = !{!40, !12, i64 186}
!43 = !{!40, !7, i64 8}
!44 = !{!40, !13, i64 152}
!45 = !{!40, !7, i64 0}
!46 = !{!40, !13, i64 156}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!40, !13, i64 176}
!50 = !{!40, !13, i64 180}
!51 = !{!40, !13, i64 168}
!52 = !{!40, !13, i64 164}
!53 = !{!40, !13, i64 160}
!54 = !{!40, !13, i64 172}
!55 = distinct !{!55, !48}
!56 = !{!40, !7, i64 16}
!57 = !{!40, !7, i64 24}
!58 = distinct !{!58, !48}
!59 = !{!8, !8, i64 0}
!60 = !{!24, !13, i64 0}
!61 = !{!24, !13, i64 8}
!62 = !{!24, !13, i64 4}
!63 = !{!24, !13, i64 12}
!64 = distinct !{!64, !48}
!65 = !{!66, !7, i64 0}
!66 = !{!"DLRBT_Tree", !7, i64 0, !7, i64 8, !7, i64 16}
!67 = !{!68, !13, i64 44}
!68 = !{!"ActKeyColumn", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 41, !12, i64 42, !13, i64 44, !12, i64 48, !12, i64 50}
!69 = !{!66, !7, i64 8}
!70 = !{!68, !8, i64 41}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !48}
!73 = !{!16, !7, i64 24}
!74 = !{!16, !7, i64 16}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
