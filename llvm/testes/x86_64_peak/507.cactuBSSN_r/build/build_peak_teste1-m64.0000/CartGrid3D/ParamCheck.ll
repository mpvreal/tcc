; ModuleID = 'CartGrid3D/ParamCheck.c'
source_filename = "CartGrid3D/ParamCheck.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }

@ParamCheck_CartGrid3D.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [16 x i8] c"grid::coarse_dx\00", align 1
@ParamCheck_CartGrid3D.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"grid::coarse_dy\00", align 1
@ParamCheck_CartGrid3D.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"grid::coarse_dz\00", align 1
@ParamCheck_CartGrid3D.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"grid::r\00", align 1
@ParamCheck_CartGrid3D.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"grid::x\00", align 1
@ParamCheck_CartGrid3D.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"grid::y\00", align 1
@ParamCheck_CartGrid3D.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"grid::z\00", align 1
@gridrest_ = external local_unnamed_addr global %struct.anon, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"byrange\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"octant\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"quadrant\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"quadrant_reflect_rotate\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"bitant\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"bitant_rotate\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"byspacing\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"coordbase\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"multipatch\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"GetDomainSpecification\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"CartGrid3D\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"No symmetries can be used with box grid\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"No grid set up in CartGrid3D\00", align 1
@CCTK_nProcs = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [56 x i8] c"domain 'bitant_rotate' only works on a single processor\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"xy\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"rotation_axis=\22z\22 is incompatible with bitant_plane=\22xy\22\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"rotation_axis=\22y\22 is incompatible with bitant_plane=\22xz\22\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"yz\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"rotation_axis=\22x\22 is incompatible with bitant_plane=\22yz\22\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"domain 'quadrant_reflect_rotate' only works on a single processor\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"rotation_axis=\22x\22 is incompatible with quadrant_direction=\22x\22\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"rotation_axis=\22y\22 is incompatible with quadrant_direction=\22y\22\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"rotation_axis=\22z\22 is incompatible with quadrant_direction=\22z\22\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_CartGrid3D_ParamCheck_c() local_unnamed_addr #0 {
  ret ptr @.str.36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParamCheck_CartGrid3D(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @ParamCheck_CartGrid3D.cctki_vi_coarse_dx, align 4, !tbaa !5
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #3
  store i32 %5, ptr @ParamCheck_CartGrid3D.cctki_vi_coarse_dx, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #3
  %9 = load i32, ptr @ParamCheck_CartGrid3D.cctki_vi_coarse_dy, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -100
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #3
  store i32 %12, ptr @ParamCheck_CartGrid3D.cctki_vi_coarse_dy, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %12, %11 ], [ %9, %6 ]
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %14) #3
  %16 = load i32, ptr @ParamCheck_CartGrid3D.cctki_vi_coarse_dz, align 4, !tbaa !5
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #3
  store i32 %19, ptr @ParamCheck_CartGrid3D.cctki_vi_coarse_dz, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %19, %18 ], [ %16, %13 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %21) #3
  %23 = load i32, ptr @ParamCheck_CartGrid3D.cctki_vi_r, align 4, !tbaa !5
  %24 = icmp eq i32 %23, -100
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #3
  store i32 %26, ptr @ParamCheck_CartGrid3D.cctki_vi_r, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %26, %25 ], [ %23, %20 ]
  %29 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %28) #3
  %30 = load i32, ptr @ParamCheck_CartGrid3D.cctki_vi_x, align 4, !tbaa !5
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #3
  store i32 %33, ptr @ParamCheck_CartGrid3D.cctki_vi_x, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %35) #3
  %37 = load i32, ptr @ParamCheck_CartGrid3D.cctki_vi_y, align 4, !tbaa !5
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #3
  store i32 %40, ptr @ParamCheck_CartGrid3D.cctki_vi_y, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %42) #3
  %44 = load i32, ptr @ParamCheck_CartGrid3D.cctki_vi_z, align 4, !tbaa !5
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #3
  store i32 %47, ptr @ParamCheck_CartGrid3D.cctki_vi_z, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %50 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %49) #3
  %51 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 12), align 8, !tbaa !9
  %52 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 13), align 8, !tbaa !13
  %53 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 14), align 8, !tbaa !14
  %54 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 15), align 8, !tbaa !15
  %55 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @gridrest_, i64 0, i32 16), align 8, !tbaa !16
  %56 = tail call i32 @CCTK_Equals(ptr noundef %55, ptr noundef nonnull @.str.7) #3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %48
  %59 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.8) #3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %138

61:                                               ; preds = %58
  %62 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.9) #3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %138

64:                                               ; preds = %61
  %65 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.10) #3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %138

67:                                               ; preds = %64
  %68 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.11) #3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %138

70:                                               ; preds = %67
  %71 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.12) #3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %138

73:                                               ; preds = %70
  %74 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.13) #3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %135, label %138

76:                                               ; preds = %48
  %77 = tail call i32 @CCTK_Equals(ptr noundef %55, ptr noundef nonnull @.str.14) #3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %97, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.11) #3
  %81 = icmp ne i32 %80, 0
  %82 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.12) #3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  br i1 %81, label %135, label %138

85:                                               ; preds = %79
  %86 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.9) #3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  br i1 %81, label %135, label %138

89:                                               ; preds = %85
  %90 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.10) #3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  br i1 %81, label %135, label %138

93:                                               ; preds = %89
  %94 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.8) #3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %130, label %96

96:                                               ; preds = %93
  br i1 %81, label %135, label %138

97:                                               ; preds = %76
  %98 = tail call i32 @CCTK_Equals(ptr noundef %55, ptr noundef nonnull @.str.15) #3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = tail call i32 @CCTK_Equals(ptr noundef %55, ptr noundef nonnull @.str.16) #3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %124, label %103

103:                                              ; preds = %100, %97
  %104 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.17) #3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %135, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.11) #3
  %108 = icmp ne i32 %107, 0
  %109 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.12) #3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  br i1 %108, label %135, label %138

112:                                              ; preds = %106
  %113 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.9) #3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  br i1 %108, label %135, label %138

116:                                              ; preds = %112
  %117 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.10) #3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  br i1 %108, label %135, label %138

120:                                              ; preds = %116
  %121 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.8) #3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  br i1 %108, label %135, label %138

124:                                              ; preds = %100
  %125 = tail call i32 @CCTK_Equals(ptr noundef %55, ptr noundef nonnull @.str.18) #3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %124
  %128 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.13) #3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %135, label %138

130:                                              ; preds = %120, %93
  %131 = phi i1 [ %81, %93 ], [ %108, %120 ]
  %132 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.13) #3
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %131, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %130, %103, %124, %73, %84, %88, %92, %96, %111, %115, %119, %123, %127
  %136 = phi ptr [ @.str.20, %127 ], [ @.str.21, %123 ], [ @.str.21, %119 ], [ @.str.21, %115 ], [ @.str.21, %111 ], [ @.str.21, %96 ], [ @.str.21, %92 ], [ @.str.21, %88 ], [ @.str.21, %84 ], [ @.str.21, %73 ], [ @.str.21, %124 ], [ @.str.21, %103 ], [ @.str.21, %130 ]
  %137 = tail call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.19, ptr noundef nonnull %136) #3
  br label %138

138:                                              ; preds = %135, %123, %119, %115, %111, %96, %92, %88, %84, %73, %70, %67, %64, %61, %58, %127, %130
  %139 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.12) #3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %171, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr @CCTK_nProcs, align 8, !tbaa !17
  %143 = tail call i32 %142(ptr noundef %0) #3
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = tail call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22) #3
  br label %147

147:                                              ; preds = %145, %141
  %148 = tail call i32 @CCTK_Equals(ptr noundef %51, ptr noundef nonnull @.str.23) #3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = tail call i32 @CCTK_Equals(ptr noundef %54, ptr noundef nonnull @.str.24) #3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = tail call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.25) #3
  br label %155

155:                                              ; preds = %153, %150, %147
  %156 = tail call i32 @CCTK_Equals(ptr noundef %51, ptr noundef nonnull @.str.26) #3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  %159 = tail call i32 @CCTK_Equals(ptr noundef %54, ptr noundef nonnull @.str.27) #3
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = tail call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.28) #3
  br label %163

163:                                              ; preds = %161, %158, %155
  %164 = tail call i32 @CCTK_Equals(ptr noundef %51, ptr noundef nonnull @.str.29) #3
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %163
  %167 = tail call i32 @CCTK_Equals(ptr noundef %54, ptr noundef nonnull @.str.30) #3
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = tail call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.31) #3
  br label %171

171:                                              ; preds = %163, %166, %169, %138
  %172 = tail call i32 @CCTK_Equals(ptr noundef %52, ptr noundef nonnull @.str.10) #3
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %204, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr @CCTK_nProcs, align 8, !tbaa !17
  %176 = tail call i32 %175(ptr noundef %0) #3
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = tail call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.32) #3
  br label %180

180:                                              ; preds = %178, %174
  %181 = tail call i32 @CCTK_Equals(ptr noundef %53, ptr noundef nonnull @.str.30) #3
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %180
  %184 = tail call i32 @CCTK_Equals(ptr noundef %54, ptr noundef nonnull @.str.30) #3
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = tail call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.33) #3
  br label %188

188:                                              ; preds = %186, %183, %180
  %189 = tail call i32 @CCTK_Equals(ptr noundef %53, ptr noundef nonnull @.str.27) #3
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %188
  %192 = tail call i32 @CCTK_Equals(ptr noundef %54, ptr noundef nonnull @.str.27) #3
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.34) #3
  br label %196

196:                                              ; preds = %194, %191, %188
  %197 = tail call i32 @CCTK_Equals(ptr noundef %53, ptr noundef nonnull @.str.24) #3
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %196
  %200 = tail call i32 @CCTK_Equals(ptr noundef %54, ptr noundef nonnull @.str.24) #3
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = tail call i32 @CCTK_ParamWarn(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.35) #3
  br label %204

204:                                              ; preds = %196, %199, %202, %171
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_IsFunctionAliased(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_ParamWarn(ptr noundef, ptr noundef) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 96}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156}
!11 = !{!"double", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !12, i64 104}
!14 = !{!10, !12, i64 112}
!15 = !{!10, !12, i64 120}
!16 = !{!10, !12, i64 128}
!17 = !{!12, !12, i64 0}
