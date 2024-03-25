; ModuleID = 'CactusBindings/Schedule/BindingsParameterRecovery.c'
source_filename = "CactusBindings/Schedule/BindingsParameterRecovery.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ADMBase\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ADMCoupling\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ADMMacros\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Boundary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"CartGrid3D\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"CoordBase\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"CoordGauge\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Fortran\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"GaugeWave\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"GenericFD\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"IOASCII\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"IOBasic\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"IOUtil\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"LocalReduce\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"ML_BSSN\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ML_BSSN_Helper\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"PUGH\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"PUGHInterp\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"PUGHReduce\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"PUGHSlab\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"StaticConformal\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"SymBase\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"TmunuBase\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsParameterRecoveryInitialise() local_unnamed_addr #0 {
  %1 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str) #2
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @CCTKi_BindingsParameterRecovery_ADMBase() #2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %230, label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ %4, %3 ], [ 0, %0 ]
  %8 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.1) #2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @CCTKi_BindingsParameterRecovery_ADMCoupling() #2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 %7, i32 %11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %230, label %15

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %13, %10 ], [ %7, %6 ]
  %17 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.2) #2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @CCTKi_BindingsParameterRecovery_ADMMacros() #2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 %16, i32 %20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %230, label %24

24:                                               ; preds = %19, %15
  %25 = phi i32 [ %22, %19 ], [ %16, %15 ]
  %26 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.3) #2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @CCTKi_BindingsParameterRecovery_Boundary() #2
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 %25, i32 %29
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %230, label %33

33:                                               ; preds = %28, %24
  %34 = phi i32 [ %31, %28 ], [ %25, %24 ]
  %35 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.4) #2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @CCTKi_BindingsParameterRecovery_Cactus() #2
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 %34, i32 %38
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %230, label %42

42:                                               ; preds = %37, %33
  %43 = phi i32 [ %40, %37 ], [ %34, %33 ]
  %44 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.5) #2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = tail call i32 @CCTKi_BindingsParameterRecovery_CartGrid3D() #2
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 %43, i32 %47
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %230, label %51

51:                                               ; preds = %46, %42
  %52 = phi i32 [ %49, %46 ], [ %43, %42 ]
  %53 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.6) #2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = tail call i32 @CCTKi_BindingsParameterRecovery_CoordBase() #2
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 %52, i32 %56
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %230, label %60

60:                                               ; preds = %55, %51
  %61 = phi i32 [ %58, %55 ], [ %52, %51 ]
  %62 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.7) #2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @CCTKi_BindingsParameterRecovery_CoordGauge() #2
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 %61, i32 %65
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %230, label %69

69:                                               ; preds = %64, %60
  %70 = phi i32 [ %67, %64 ], [ %61, %60 ]
  %71 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.8) #2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call i32 @CCTKi_BindingsParameterRecovery_Fortran() #2
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 %70, i32 %74
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %230, label %78

78:                                               ; preds = %73, %69
  %79 = phi i32 [ %76, %73 ], [ %70, %69 ]
  %80 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.9) #2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = tail call i32 @CCTKi_BindingsParameterRecovery_GaugeWave() #2
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 %79, i32 %83
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %230, label %87

87:                                               ; preds = %82, %78
  %88 = phi i32 [ %85, %82 ], [ %79, %78 ]
  %89 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.10) #2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = tail call i32 @CCTKi_BindingsParameterRecovery_GenericFD() #2
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 %88, i32 %92
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %230, label %96

96:                                               ; preds = %91, %87
  %97 = phi i32 [ %94, %91 ], [ %88, %87 ]
  %98 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.11) #2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = tail call i32 @CCTKi_BindingsParameterRecovery_IOASCII() #2
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 %97, i32 %101
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %230, label %105

105:                                              ; preds = %100, %96
  %106 = phi i32 [ %103, %100 ], [ %97, %96 ]
  %107 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.12) #2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = tail call i32 @CCTKi_BindingsParameterRecovery_IOBasic() #2
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 %106, i32 %110
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %230, label %114

114:                                              ; preds = %109, %105
  %115 = phi i32 [ %112, %109 ], [ %106, %105 ]
  %116 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.13) #2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = tail call i32 @CCTKi_BindingsParameterRecovery_IOUtil() #2
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 %115, i32 %119
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %230, label %123

123:                                              ; preds = %118, %114
  %124 = phi i32 [ %121, %118 ], [ %115, %114 ]
  %125 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.14) #2
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = tail call i32 @CCTKi_BindingsParameterRecovery_LocalReduce() #2
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 %124, i32 %128
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %230, label %132

132:                                              ; preds = %127, %123
  %133 = phi i32 [ %130, %127 ], [ %124, %123 ]
  %134 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.15) #2
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  %137 = tail call i32 @CCTKi_BindingsParameterRecovery_ML_BSSN() #2
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 %133, i32 %137
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %230, label %141

141:                                              ; preds = %136, %132
  %142 = phi i32 [ %139, %136 ], [ %133, %132 ]
  %143 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.16) #2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = tail call i32 @CCTKi_BindingsParameterRecovery_ML_BSSN_Helper() #2
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 %142, i32 %146
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %230, label %150

150:                                              ; preds = %145, %141
  %151 = phi i32 [ %148, %145 ], [ %142, %141 ]
  %152 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.17) #2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = tail call i32 @CCTKi_BindingsParameterRecovery_MoL() #2
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 %151, i32 %155
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %230, label %159

159:                                              ; preds = %154, %150
  %160 = phi i32 [ %157, %154 ], [ %151, %150 ]
  %161 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.18) #2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  %164 = tail call i32 @CCTKi_BindingsParameterRecovery_PUGH() #2
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 %160, i32 %164
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %230, label %168

168:                                              ; preds = %163, %159
  %169 = phi i32 [ %166, %163 ], [ %160, %159 ]
  %170 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.19) #2
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = tail call i32 @CCTKi_BindingsParameterRecovery_PUGHInterp() #2
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 %169, i32 %173
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %230, label %177

177:                                              ; preds = %172, %168
  %178 = phi i32 [ %175, %172 ], [ %169, %168 ]
  %179 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.20) #2
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = tail call i32 @CCTKi_BindingsParameterRecovery_PUGHReduce() #2
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 %178, i32 %182
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %230, label %186

186:                                              ; preds = %181, %177
  %187 = phi i32 [ %184, %181 ], [ %178, %177 ]
  %188 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.21) #2
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %186
  %191 = tail call i32 @CCTKi_BindingsParameterRecovery_PUGHSlab() #2
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 %187, i32 %191
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %230, label %195

195:                                              ; preds = %190, %186
  %196 = phi i32 [ %193, %190 ], [ %187, %186 ]
  %197 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.22) #2
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %195
  %200 = tail call i32 @CCTKi_BindingsParameterRecovery_StaticConformal() #2
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 %196, i32 %200
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %230, label %204

204:                                              ; preds = %199, %195
  %205 = phi i32 [ %202, %199 ], [ %196, %195 ]
  %206 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.23) #2
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %204
  %209 = tail call i32 @CCTKi_BindingsParameterRecovery_SymBase() #2
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 %205, i32 %209
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %230, label %213

213:                                              ; preds = %208, %204
  %214 = phi i32 [ %211, %208 ], [ %205, %204 ]
  %215 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.24) #2
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %213
  %218 = tail call i32 @CCTKi_BindingsParameterRecovery_Time() #2
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 %214, i32 %218
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %217, %213
  %223 = phi i32 [ %220, %217 ], [ %214, %213 ]
  %224 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.25) #2
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = tail call i32 @CCTKi_BindingsParameterRecovery_TmunuBase() #2
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 %223, i32 %227
  br label %230

230:                                              ; preds = %226, %222, %217, %208, %199, %190, %181, %172, %163, %154, %145, %136, %127, %118, %109, %100, %91, %82, %73, %64, %55, %46, %37, %28, %19, %10, %3
  %231 = phi i32 [ %4, %3 ], [ %13, %10 ], [ %22, %19 ], [ %31, %28 ], [ %40, %37 ], [ %49, %46 ], [ %58, %55 ], [ %67, %64 ], [ %76, %73 ], [ %85, %82 ], [ %94, %91 ], [ %103, %100 ], [ %112, %109 ], [ %121, %118 ], [ %130, %127 ], [ %139, %136 ], [ %148, %145 ], [ %157, %154 ], [ %166, %163 ], [ %175, %172 ], [ %184, %181 ], [ %193, %190 ], [ %202, %199 ], [ %211, %208 ], [ %220, %217 ], [ %223, %222 ], [ %229, %226 ]
  ret i32 %231
}

declare i32 @CCTK_IsThornActive(ptr noundef) local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_ADMBase() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_ADMCoupling() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_ADMMacros() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_Boundary() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_Cactus() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_CartGrid3D() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_CoordBase() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_CoordGauge() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_Fortran() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_GaugeWave() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_GenericFD() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_IOASCII() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_IOBasic() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_IOUtil() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_LocalReduce() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_ML_BSSN() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_ML_BSSN_Helper() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_MoL() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_PUGH() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_PUGHInterp() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_PUGHReduce() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_PUGHSlab() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_StaticConformal() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_SymBase() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_Time() local_unnamed_addr #1

declare i32 @CCTKi_BindingsParameterRecovery_TmunuBase() local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
