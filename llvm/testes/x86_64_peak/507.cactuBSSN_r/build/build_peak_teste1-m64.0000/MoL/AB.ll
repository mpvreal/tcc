; ModuleID = 'MoL/AB.c'
source_filename = "MoL/AB.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { double, double, double, ptr, i32, i32 }
%struct.GROUPDYNAMICDATA = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@MoL_ABAdd.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_ABAdd.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_ABAdd.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_ABAdd.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_ABAdd.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_ABAdd.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_ABAdd.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_ABAdd.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_ABAdd.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_ABAdd.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_ABAdd.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_ABAdd.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_ABAdd.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_ABAdd.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_ABAdd.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@cactusrest_ = external local_unnamed_addr global %struct.anon.1, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Reducing Adams-Bashforth order to %d\00", align 1
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@orders = internal unnamed_addr constant [5 x ptr] [ptr @order1, ptr @order2, ptr @order3, ptr @order4, ptr @order5], align 16
@MoLNumEvolvedArrayVariables = external local_unnamed_addr global i32, align 4
@EvolvedArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@CCTK_GroupDynamicData = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"MoL/AB.c\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"The driver does not return group information for group '%s'.\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_ABAdd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.GROUPDYNAMICDATA, align 8
  %3 = load i32, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %7 = load double, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = load i32, ptr @MoL_ABAdd.cctki_vi_Count, align 4, !tbaa !16
  %13 = icmp eq i32 %12, -100
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #8
  store i32 %15, ptr @MoL_ABAdd.cctki_vi_Count, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %12, %1 ]
  %18 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %17) #8
  %19 = load i32, ptr @MoL_ABAdd.cctki_vi_Error, align 4, !tbaa !16
  %20 = icmp eq i32 %19, -100
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #8
  store i32 %22, ptr @MoL_ABAdd.cctki_vi_Error, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %22, %21 ], [ %19, %16 ]
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %24) #8
  %26 = load i32, ptr @MoL_ABAdd.cctki_vi_ErrorEstimate, align 4, !tbaa !16
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #8
  store i32 %29, ptr @MoL_ABAdd.cctki_vi_ErrorEstimate, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %29, %28 ], [ %26, %23 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31) #8
  %33 = load i32, ptr @MoL_ABAdd.cctki_vi_EstimatedDt, align 4, !tbaa !16
  %34 = icmp eq i32 %33, -100
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #8
  store i32 %36, ptr @MoL_ABAdd.cctki_vi_EstimatedDt, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ %36, %35 ], [ %33, %30 ]
  %39 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %38) #8
  %40 = load i32, ptr @MoL_ABAdd.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !16
  %41 = icmp eq i32 %40, -100
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #8
  store i32 %43, ptr @MoL_ABAdd.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i32 [ %43, %42 ], [ %40, %37 ]
  %46 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %45) #8
  %47 = load i32, ptr @MoL_ABAdd.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !16
  %48 = icmp eq i32 %47, -100
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #8
  store i32 %50, ptr @MoL_ABAdd.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ %50, %49 ], [ %47, %44 ]
  %53 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %52) #8
  %54 = load i32, ptr @MoL_ABAdd.cctki_vi_MoL_SlowStep, align 4, !tbaa !16
  %55 = icmp eq i32 %54, -100
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #8
  store i32 %57, ptr @MoL_ABAdd.cctki_vi_MoL_SlowStep, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ %57, %56 ], [ %54, %51 ]
  %60 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %59) #8
  %61 = load i32, ptr @MoL_ABAdd.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !16
  %62 = icmp eq i32 %61, -100
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #8
  store i32 %64, ptr @MoL_ABAdd.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !16
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ %64, %63 ], [ %61, %58 ]
  %67 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %66) #8
  %68 = load i32, ptr @MoL_ABAdd.cctki_vi_Original_Delta_Time, align 4, !tbaa !16
  %69 = icmp eq i32 %68, -100
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #8
  store i32 %71, ptr @MoL_ABAdd.cctki_vi_Original_Delta_Time, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ %71, %70 ], [ %68, %65 ]
  %74 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %73) #8
  %75 = load i32, ptr @MoL_ABAdd.cctki_vi_Original_Time, align 4, !tbaa !16
  %76 = icmp eq i32 %75, -100
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #8
  store i32 %78, ptr @MoL_ABAdd.cctki_vi_Original_Time, align 4, !tbaa !16
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ %78, %77 ], [ %75, %72 ]
  %81 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %80) #8
  %82 = load i32, ptr @MoL_ABAdd.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !16
  %83 = icmp eq i32 %82, -100
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #8
  store i32 %85, ptr @MoL_ABAdd.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ %85, %84 ], [ %82, %79 ]
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %87) #8
  %89 = load i32, ptr @MoL_ABAdd.cctki_vi_RKBetaCoefficients, align 4, !tbaa !16
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #8
  store i32 %92, ptr @MoL_ABAdd.cctki_vi_RKBetaCoefficients, align 4, !tbaa !16
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i32 [ %92, %91 ], [ %89, %86 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %94) #8
  %96 = load i32, ptr @MoL_ABAdd.cctki_vi_SandRScratchSpace, align 4, !tbaa !16
  %97 = icmp eq i32 %96, -100
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #8
  store i32 %99, ptr @MoL_ABAdd.cctki_vi_SandRScratchSpace, align 4, !tbaa !16
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i32 [ %99, %98 ], [ %96, %93 ]
  %102 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %101) #8
  %103 = load i32, ptr @MoL_ABAdd.cctki_vi_ScratchSpace, align 4, !tbaa !16
  %104 = icmp eq i32 %103, -100
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #8
  store i32 %106, ptr @MoL_ABAdd.cctki_vi_ScratchSpace, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ %106, %105 ], [ %103, %100 ]
  %109 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %108) #8
  %110 = load i32, ptr @MoL_ABAdd.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !16
  %111 = icmp eq i32 %110, -100
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #8
  store i32 %113, ptr @MoL_ABAdd.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi i32 [ %113, %112 ], [ %110, %107 ]
  %116 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %115) #8
  %117 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 8), align 8, !tbaa !17
  %118 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 13), align 8, !tbaa !19
  %119 = load double, ptr getelementptr inbounds (%struct.anon.1, ptr @cactusrest_, i64 0, i32 1), align 8, !tbaa !20
  %120 = sitofp i32 %11 to double
  %121 = fdiv fast double %7, %120
  %122 = tail call i32 @CCTK_Equals(ptr noundef %117, ptr noundef nonnull @.str.15) #8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %114
  %125 = tail call i32 @CCTK_Equals(ptr noundef %117, ptr noundef nonnull @.str.16) #8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = tail call i32 @CCTK_Equals(ptr noundef %117, ptr noundef nonnull @.str.17) #8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = tail call i32 @CCTK_Equals(ptr noundef %117, ptr noundef nonnull @.str.18) #8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = tail call i32 @CCTK_Equals(ptr noundef %117, ptr noundef nonnull @.str.19) #8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  tail call void @abort() #9
  unreachable

137:                                              ; preds = %133, %130, %127, %124, %114
  %138 = phi i32 [ 1, %114 ], [ 2, %124 ], [ 3, %127 ], [ 4, %130 ], [ 5, %133 ]
  %139 = icmp eq i32 %118, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %137
  %141 = fsub fast double %9, %119
  %142 = fdiv fast double %141, %121
  %143 = freeze double %142
  %144 = tail call i64 @llvm.lrint.i64.f64(double %143)
  %145 = trunc i64 %144 to i32
  %146 = add i32 %145, 1
  %147 = icmp sgt i32 %138, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %146) #8
  br label %150

150:                                              ; preds = %140, %148, %137
  %151 = phi i32 [ %138, %137 ], [ %146, %148 ], [ %138, %140 ]
  %152 = icmp sgt i32 %3, 0
  br i1 %152, label %153, label %187

153:                                              ; preds = %150
  %154 = zext i32 %3 to i64
  %155 = icmp ult i32 %3, 32
  br i1 %155, label %184, label %156

156:                                              ; preds = %153
  %157 = and i64 %154, 4294967264
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %176, %158 ]
  %160 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %156 ], [ %172, %158 ]
  %161 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %156 ], [ %173, %158 ]
  %162 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %156 ], [ %174, %158 ]
  %163 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %156 ], [ %175, %158 ]
  %164 = getelementptr inbounds i32, ptr %5, i64 %159
  %165 = load <8 x i32>, ptr %164, align 4, !tbaa !16
  %166 = getelementptr inbounds i32, ptr %164, i64 8
  %167 = load <8 x i32>, ptr %166, align 4, !tbaa !16
  %168 = getelementptr inbounds i32, ptr %164, i64 16
  %169 = load <8 x i32>, ptr %168, align 4, !tbaa !16
  %170 = getelementptr inbounds i32, ptr %164, i64 24
  %171 = load <8 x i32>, ptr %170, align 4, !tbaa !16
  %172 = mul <8 x i32> %165, %160
  %173 = mul <8 x i32> %167, %161
  %174 = mul <8 x i32> %169, %162
  %175 = mul <8 x i32> %171, %163
  %176 = add nuw i64 %159, 32
  %177 = icmp eq i64 %176, %157
  br i1 %177, label %178, label %158, !llvm.loop !22

178:                                              ; preds = %158
  %179 = mul <8 x i32> %173, %172
  %180 = mul <8 x i32> %174, %179
  %181 = mul <8 x i32> %175, %180
  %182 = tail call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %181)
  %183 = icmp eq i64 %157, %154
  br i1 %183, label %187, label %184

184:                                              ; preds = %153, %178
  %185 = phi i64 [ 0, %153 ], [ %157, %178 ]
  %186 = phi i32 [ 1, %153 ], [ %182, %178 ]
  br label %221

187:                                              ; preds = %221, %178, %150
  %188 = phi i32 [ 1, %150 ], [ %182, %178 ], [ %226, %221 ]
  %189 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !16
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %229

191:                                              ; preds = %187
  %192 = zext i32 %151 to i64
  %193 = icmp sgt i32 %151, 0
  %194 = add nsw i32 %151, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x ptr], ptr @orders, i64 0, i64 %195
  br i1 %193, label %197, label %239

197:                                              ; preds = %191, %215
  %198 = phi i64 [ %217, %215 ], [ 0, %191 ]
  %199 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !26
  %200 = getelementptr inbounds i32, ptr %199, i64 %198
  %201 = load i32, ptr %200, align 4, !tbaa !16
  %202 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %201) #8
  %203 = call ptr @llvm.stacksave()
  %204 = alloca ptr, i64 %192, align 16
  br label %205

205:                                              ; preds = %197, %205
  %206 = phi i64 [ 0, %197 ], [ %213, %205 ]
  %207 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !26
  %208 = getelementptr inbounds i32, ptr %207, i64 %198
  %209 = load i32, ptr %208, align 4, !tbaa !16
  %210 = trunc i64 %206 to i32
  %211 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef %210, i32 noundef %209) #8
  %212 = getelementptr inbounds ptr, ptr %204, i64 %206
  store ptr %211, ptr %212, align 8, !tbaa !26
  %213 = add nuw nsw i64 %206, 1
  %214 = icmp eq i64 %213, %192
  br i1 %214, label %215, label %205, !llvm.loop !27

215:                                              ; preds = %205
  %216 = load ptr, ptr %196, align 8, !tbaa !26
  call void %216(ptr noundef %202, ptr noundef nonnull %204, double noundef nofpclass(nan inf) %121, i32 noundef %188) #8
  call void @llvm.stackrestore(ptr %203)
  %217 = add nuw nsw i64 %198, 1
  %218 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !16
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %197, label %229, !llvm.loop !28

221:                                              ; preds = %184, %221
  %222 = phi i64 [ %227, %221 ], [ %185, %184 ]
  %223 = phi i32 [ %226, %221 ], [ %186, %184 ]
  %224 = getelementptr inbounds i32, ptr %5, i64 %222
  %225 = load i32, ptr %224, align 4, !tbaa !16
  %226 = mul nsw i32 %225, %223
  %227 = add nuw nsw i64 %222, 1
  %228 = icmp eq i64 %227, %154
  br i1 %228, label %187, label %221, !llvm.loop !29

229:                                              ; preds = %239, %215, %187
  %230 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !16
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %252

232:                                              ; preds = %229
  %233 = zext i32 %151 to i64
  %234 = icmp sgt i32 %151, 0
  %235 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 5
  %236 = add nsw i32 %151, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x ptr], ptr @orders, i64 0, i64 %237
  br label %253

239:                                              ; preds = %191, %239
  %240 = phi i64 [ %248, %239 ], [ 0, %191 ]
  %241 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !26
  %242 = getelementptr inbounds i32, ptr %241, i64 %240
  %243 = load i32, ptr %242, align 4, !tbaa !16
  %244 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %243) #8
  %245 = call ptr @llvm.stacksave()
  %246 = alloca ptr, i64 %192, align 16
  %247 = load ptr, ptr %196, align 8, !tbaa !26
  call void %247(ptr noundef %244, ptr noundef nonnull %246, double noundef nofpclass(nan inf) %121, i32 noundef %188) #8
  call void @llvm.stackrestore(ptr %245)
  %248 = add nuw nsw i64 %240, 1
  %249 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !16
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %239, label %229, !llvm.loop !28

252:                                              ; preds = %320, %229
  ret void

253:                                              ; preds = %232, %320
  %254 = phi i64 [ 0, %232 ], [ %323, %320 ]
  %255 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !26
  %256 = getelementptr inbounds i32, ptr %255, i64 %254
  %257 = load i32, ptr %256, align 4, !tbaa !16
  %258 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %257) #8
  %259 = call ptr @llvm.stacksave()
  %260 = alloca ptr, i64 %233, align 16
  br i1 %234, label %269, label %261

261:                                              ; preds = %269, %253
  %262 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !26
  %263 = getelementptr inbounds i32, ptr %262, i64 %254
  %264 = load i32, ptr %263, align 4, !tbaa !16
  %265 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %264) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #8
  %266 = load ptr, ptr @CCTK_GroupDynamicData, align 8, !tbaa !26
  %267 = call i32 %266(ptr noundef nonnull %0, i32 noundef %265, ptr noundef nonnull %2) #8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %282, label %279

269:                                              ; preds = %253, %269
  %270 = phi i64 [ %277, %269 ], [ 0, %253 ]
  %271 = load ptr, ptr @RHSArrayVariableIndex, align 8, !tbaa !26
  %272 = getelementptr inbounds i32, ptr %271, i64 %254
  %273 = load i32, ptr %272, align 4, !tbaa !16
  %274 = trunc i64 %270 to i32
  %275 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef %274, i32 noundef %273) #8
  %276 = getelementptr inbounds ptr, ptr %260, i64 %270
  store ptr %275, ptr %276, align 8, !tbaa !26
  %277 = add nuw nsw i64 %270, 1
  %278 = icmp eq i64 %277, %233
  br i1 %278, label %261, label %269, !llvm.loop !30

279:                                              ; preds = %261
  %280 = call ptr @CCTK_GroupName(i32 noundef %265) #8
  %281 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 245, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.23, ptr noundef %280) #8
  br label %282

282:                                              ; preds = %279, %261
  %283 = load i32, ptr %2, align 8, !tbaa !31
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %320

285:                                              ; preds = %282
  %286 = load ptr, ptr %235, align 8, !tbaa !33
  %287 = zext i32 %283 to i64
  %288 = icmp ult i32 %283, 32
  br i1 %288, label %317, label %289

289:                                              ; preds = %285
  %290 = and i64 %287, 4294967264
  br label %291

291:                                              ; preds = %291, %289
  %292 = phi i64 [ 0, %289 ], [ %309, %291 ]
  %293 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %289 ], [ %305, %291 ]
  %294 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %289 ], [ %306, %291 ]
  %295 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %289 ], [ %307, %291 ]
  %296 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %289 ], [ %308, %291 ]
  %297 = getelementptr inbounds i32, ptr %286, i64 %292
  %298 = load <8 x i32>, ptr %297, align 4, !tbaa !16
  %299 = getelementptr inbounds i32, ptr %297, i64 8
  %300 = load <8 x i32>, ptr %299, align 4, !tbaa !16
  %301 = getelementptr inbounds i32, ptr %297, i64 16
  %302 = load <8 x i32>, ptr %301, align 4, !tbaa !16
  %303 = getelementptr inbounds i32, ptr %297, i64 24
  %304 = load <8 x i32>, ptr %303, align 4, !tbaa !16
  %305 = mul <8 x i32> %298, %293
  %306 = mul <8 x i32> %300, %294
  %307 = mul <8 x i32> %302, %295
  %308 = mul <8 x i32> %304, %296
  %309 = add nuw i64 %292, 32
  %310 = icmp eq i64 %309, %290
  br i1 %310, label %311, label %291, !llvm.loop !34

311:                                              ; preds = %291
  %312 = mul <8 x i32> %306, %305
  %313 = mul <8 x i32> %307, %312
  %314 = mul <8 x i32> %308, %313
  %315 = call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %314)
  %316 = icmp eq i64 %290, %287
  br i1 %316, label %320, label %317

317:                                              ; preds = %285, %311
  %318 = phi i64 [ 0, %285 ], [ %290, %311 ]
  %319 = phi i32 [ 1, %285 ], [ %315, %311 ]
  br label %327

320:                                              ; preds = %327, %311, %282
  %321 = phi i32 [ 1, %282 ], [ %315, %311 ], [ %332, %327 ]
  %322 = load ptr, ptr %238, align 8, !tbaa !26
  call void %322(ptr noundef %258, ptr noundef nonnull %260, double noundef nofpclass(nan inf) %121, i32 noundef %321) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #8
  call void @llvm.stackrestore(ptr %259)
  %323 = add nuw nsw i64 %254, 1
  %324 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !16
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %253, label %252, !llvm.loop !35

327:                                              ; preds = %317, %327
  %328 = phi i64 [ %333, %327 ], [ %318, %317 ]
  %329 = phi i32 [ %332, %327 ], [ %319, %317 ]
  %330 = getelementptr inbounds i32, ptr %286, i64 %328
  %331 = load i32, ptr %330, align 4, !tbaa !16
  %332 = mul nsw i32 %331, %329
  %333 = add nuw nsw i64 %328, 1
  %334 = icmp eq i64 %333, %287
  br i1 %334, label %320, label %327, !llvm.loop !36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #5

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CCTK_GroupName(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @order1(ptr noalias nocapture noundef %0, ptr noalias nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2, i32 noundef %3) #6 {
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %4
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 16
  br i1 %9, label %50, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967280
  %12 = insertelement <4 x double> poison, double %2, i64 0
  %13 = shufflevector <4 x double> %12, <4 x double> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x double> poison, double %2, i64 0
  %15 = shufflevector <4 x double> %14, <4 x double> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x double> poison, double %2, i64 0
  %17 = shufflevector <4 x double> %16, <4 x double> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x double> poison, double %2, i64 0
  %19 = shufflevector <4 x double> %18, <4 x double> poison, <4 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %20, %10
  %21 = phi i64 [ 0, %10 ], [ %46, %20 ]
  %22 = getelementptr inbounds double, ptr %5, i64 %21
  %23 = load <4 x double>, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds double, ptr %22, i64 4
  %25 = load <4 x double>, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds double, ptr %22, i64 8
  %27 = load <4 x double>, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds double, ptr %22, i64 12
  %29 = load <4 x double>, ptr %28, align 8, !tbaa !37
  %30 = fmul fast <4 x double> %23, %13
  %31 = fmul fast <4 x double> %25, %15
  %32 = fmul fast <4 x double> %27, %17
  %33 = fmul fast <4 x double> %29, %19
  %34 = getelementptr inbounds double, ptr %0, i64 %21
  %35 = load <4 x double>, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds double, ptr %34, i64 4
  %37 = load <4 x double>, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds double, ptr %34, i64 8
  %39 = load <4 x double>, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds double, ptr %34, i64 12
  %41 = load <4 x double>, ptr %40, align 8, !tbaa !37
  %42 = fadd fast <4 x double> %35, %30
  %43 = fadd fast <4 x double> %37, %31
  %44 = fadd fast <4 x double> %39, %32
  %45 = fadd fast <4 x double> %41, %33
  store <4 x double> %42, ptr %34, align 8, !tbaa !37
  store <4 x double> %43, ptr %36, align 8, !tbaa !37
  store <4 x double> %44, ptr %38, align 8, !tbaa !37
  store <4 x double> %45, ptr %40, align 8, !tbaa !37
  %46 = add nuw i64 %21, 16
  %47 = icmp eq i64 %46, %11
  br i1 %47, label %48, label %20, !llvm.loop !38

48:                                               ; preds = %20
  %49 = icmp eq i64 %11, %8
  br i1 %49, label %52, label %50

50:                                               ; preds = %7, %48
  %51 = phi i64 [ 0, %7 ], [ %11, %48 ]
  br label %53

52:                                               ; preds = %53, %48, %4
  ret void

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %61, %53 ], [ %51, %50 ]
  %55 = getelementptr inbounds double, ptr %5, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !37
  %57 = fmul fast double %56, %2
  %58 = getelementptr inbounds double, ptr %0, i64 %54
  %59 = load double, ptr %58, align 8, !tbaa !37
  %60 = fadd fast double %59, %57
  store double %60, ptr %58, align 8, !tbaa !37
  %61 = add nuw nsw i64 %54, 1
  %62 = icmp eq i64 %61, %8
  br i1 %62, label %52, label %53, !llvm.loop !39
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @order2(ptr noalias nocapture noundef %0, ptr noalias nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2, i32 noundef %3) #6 {
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds ptr, ptr %1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %4
  %10 = zext i32 %3 to i64
  %11 = icmp ult i32 %3, 4
  br i1 %11, label %33, label %12

12:                                               ; preds = %9
  %13 = and i64 %10, 4294967292
  %14 = insertelement <4 x double> poison, double %2, i64 0
  %15 = shufflevector <4 x double> %14, <4 x double> poison, <4 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ 0, %12 ], [ %29, %16 ]
  %18 = getelementptr inbounds double, ptr %5, i64 %17
  %19 = load <4 x double>, ptr %18, align 8, !tbaa !37
  %20 = fmul fast <4 x double> %19, <double 1.500000e+00, double 1.500000e+00, double 1.500000e+00, double 1.500000e+00>
  %21 = getelementptr inbounds double, ptr %7, i64 %17
  %22 = load <4 x double>, ptr %21, align 8, !tbaa !37
  %23 = fmul fast <4 x double> %22, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %24 = getelementptr inbounds double, ptr %0, i64 %17
  %25 = load <4 x double>, ptr %24, align 8, !tbaa !37
  %26 = fsub fast <4 x double> %20, %23
  %27 = fmul fast <4 x double> %26, %15
  %28 = fadd fast <4 x double> %27, %25
  store <4 x double> %28, ptr %24, align 8, !tbaa !37
  %29 = add nuw i64 %17, 4
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %31, label %16, !llvm.loop !40

31:                                               ; preds = %16
  %32 = icmp eq i64 %13, %10
  br i1 %32, label %35, label %33

33:                                               ; preds = %9, %31
  %34 = phi i64 [ 0, %9 ], [ %13, %31 ]
  br label %36

35:                                               ; preds = %36, %31, %4
  ret void

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %49, %36 ], [ %34, %33 ]
  %38 = getelementptr inbounds double, ptr %5, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !37
  %40 = fmul fast double %39, 1.500000e+00
  %41 = getelementptr inbounds double, ptr %7, i64 %37
  %42 = load double, ptr %41, align 8, !tbaa !37
  %43 = fmul fast double %42, 5.000000e-01
  %44 = getelementptr inbounds double, ptr %0, i64 %37
  %45 = load double, ptr %44, align 8, !tbaa !37
  %46 = fsub fast double %40, %43
  %47 = fmul fast double %46, %2
  %48 = fadd fast double %47, %45
  store double %48, ptr %44, align 8, !tbaa !37
  %49 = add nuw nsw i64 %37, 1
  %50 = icmp eq i64 %49, %10
  br i1 %50, label %35, label %36, !llvm.loop !41
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @order3(ptr noalias nocapture noundef %0, ptr noalias nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2, i32 noundef %3) #6 {
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds ptr, ptr %1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds ptr, ptr %1, i64 2
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %4
  %12 = zext i32 %3 to i64
  %13 = icmp ult i32 %3, 4
  br i1 %13, label %39, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 4294967292
  %16 = insertelement <4 x double> poison, double %2, i64 0
  %17 = shufflevector <4 x double> %16, <4 x double> poison, <4 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i64 [ 0, %14 ], [ %35, %18 ]
  %20 = getelementptr inbounds double, ptr %5, i64 %19
  %21 = load <4 x double>, ptr %20, align 8, !tbaa !37
  %22 = fmul fast <4 x double> %21, <double 0x3FFEAAAAAAAAAAAB, double 0x3FFEAAAAAAAAAAAB, double 0x3FFEAAAAAAAAAAAB, double 0x3FFEAAAAAAAAAAAB>
  %23 = getelementptr inbounds double, ptr %7, i64 %19
  %24 = load <4 x double>, ptr %23, align 8, !tbaa !37
  %25 = fmul fast <4 x double> %24, <double 0xBFF5555555555555, double 0xBFF5555555555555, double 0xBFF5555555555555, double 0xBFF5555555555555>
  %26 = getelementptr inbounds double, ptr %9, i64 %19
  %27 = load <4 x double>, ptr %26, align 8, !tbaa !37
  %28 = fmul fast <4 x double> %27, <double 0x3FDAAAAAAAAAAAAB, double 0x3FDAAAAAAAAAAAAB, double 0x3FDAAAAAAAAAAAAB, double 0x3FDAAAAAAAAAAAAB>
  %29 = getelementptr inbounds double, ptr %0, i64 %19
  %30 = load <4 x double>, ptr %29, align 8, !tbaa !37
  %31 = fadd fast <4 x double> %25, %22
  %32 = fadd fast <4 x double> %31, %28
  %33 = fmul fast <4 x double> %32, %17
  %34 = fadd fast <4 x double> %33, %30
  store <4 x double> %34, ptr %29, align 8, !tbaa !37
  %35 = add nuw i64 %19, 4
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %37, label %18, !llvm.loop !42

37:                                               ; preds = %18
  %38 = icmp eq i64 %15, %12
  br i1 %38, label %41, label %39

39:                                               ; preds = %11, %37
  %40 = phi i64 [ 0, %11 ], [ %15, %37 ]
  br label %42

41:                                               ; preds = %42, %37, %4
  ret void

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %59, %42 ], [ %40, %39 ]
  %44 = getelementptr inbounds double, ptr %5, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !37
  %46 = fmul fast double %45, 0x3FFEAAAAAAAAAAAB
  %47 = getelementptr inbounds double, ptr %7, i64 %43
  %48 = load double, ptr %47, align 8, !tbaa !37
  %49 = fmul fast double %48, 0xBFF5555555555555
  %50 = getelementptr inbounds double, ptr %9, i64 %43
  %51 = load double, ptr %50, align 8, !tbaa !37
  %52 = fmul fast double %51, 0x3FDAAAAAAAAAAAAB
  %53 = getelementptr inbounds double, ptr %0, i64 %43
  %54 = load double, ptr %53, align 8, !tbaa !37
  %55 = fadd fast double %49, %46
  %56 = fadd fast double %55, %52
  %57 = fmul fast double %56, %2
  %58 = fadd fast double %57, %54
  store double %58, ptr %53, align 8, !tbaa !37
  %59 = add nuw nsw i64 %43, 1
  %60 = icmp eq i64 %59, %12
  br i1 %60, label %41, label %42, !llvm.loop !43
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @order4(ptr noalias nocapture noundef %0, ptr noalias nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2, i32 noundef %3) #6 {
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds ptr, ptr %1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds ptr, ptr %1, i64 2
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds ptr, ptr %1, i64 3
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %4
  %14 = zext i32 %3 to i64
  %15 = icmp ult i32 %3, 4
  br i1 %15, label %45, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967292
  %18 = insertelement <4 x double> poison, double %2, i64 0
  %19 = shufflevector <4 x double> %18, <4 x double> poison, <4 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ 0, %16 ], [ %41, %20 ]
  %22 = getelementptr inbounds double, ptr %5, i64 %21
  %23 = load <4 x double>, ptr %22, align 8, !tbaa !37
  %24 = fmul fast <4 x double> %23, <double 0x4002555555555555, double 0x4002555555555555, double 0x4002555555555555, double 0x4002555555555555>
  %25 = getelementptr inbounds double, ptr %7, i64 %21
  %26 = load <4 x double>, ptr %25, align 8, !tbaa !37
  %27 = fmul fast <4 x double> %26, <double 0xC003AAAAAAAAAAAB, double 0xC003AAAAAAAAAAAB, double 0xC003AAAAAAAAAAAB, double 0xC003AAAAAAAAAAAB>
  %28 = getelementptr inbounds double, ptr %9, i64 %21
  %29 = load <4 x double>, ptr %28, align 8, !tbaa !37
  %30 = fmul fast <4 x double> %29, <double 0x3FF8AAAAAAAAAAAB, double 0x3FF8AAAAAAAAAAAB, double 0x3FF8AAAAAAAAAAAB, double 0x3FF8AAAAAAAAAAAB>
  %31 = getelementptr inbounds double, ptr %11, i64 %21
  %32 = load <4 x double>, ptr %31, align 8, !tbaa !37
  %33 = fmul fast <4 x double> %32, <double -3.750000e-01, double -3.750000e-01, double -3.750000e-01, double -3.750000e-01>
  %34 = getelementptr inbounds double, ptr %0, i64 %21
  %35 = load <4 x double>, ptr %34, align 8, !tbaa !37
  %36 = fadd fast <4 x double> %27, %24
  %37 = fadd fast <4 x double> %36, %30
  %38 = fadd fast <4 x double> %37, %33
  %39 = fmul fast <4 x double> %38, %19
  %40 = fadd fast <4 x double> %39, %35
  store <4 x double> %40, ptr %34, align 8, !tbaa !37
  %41 = add nuw i64 %21, 4
  %42 = icmp eq i64 %41, %17
  br i1 %42, label %43, label %20, !llvm.loop !44

43:                                               ; preds = %20
  %44 = icmp eq i64 %17, %14
  br i1 %44, label %47, label %45

45:                                               ; preds = %13, %43
  %46 = phi i64 [ 0, %13 ], [ %17, %43 ]
  br label %48

47:                                               ; preds = %48, %43, %4
  ret void

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %68, %48 ], [ %46, %45 ]
  %50 = getelementptr inbounds double, ptr %5, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds double, ptr %7, i64 %49
  %53 = load double, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds double, ptr %9, i64 %49
  %55 = load double, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds double, ptr %11, i64 %49
  %57 = load double, ptr %56, align 8, !tbaa !37
  %58 = insertelement <4 x double> poison, double %51, i64 0
  %59 = insertelement <4 x double> %58, double %53, i64 1
  %60 = insertelement <4 x double> %59, double %55, i64 2
  %61 = insertelement <4 x double> %60, double %57, i64 3
  %62 = fmul fast <4 x double> %61, <double 0x4002555555555555, double 0xC003AAAAAAAAAAAB, double 0x3FF8AAAAAAAAAAAB, double -3.750000e-01>
  %63 = getelementptr inbounds double, ptr %0, i64 %49
  %64 = load double, ptr %63, align 8, !tbaa !37
  %65 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %62)
  %66 = fmul fast double %65, %2
  %67 = fadd fast double %66, %64
  store double %67, ptr %63, align 8, !tbaa !37
  %68 = add nuw nsw i64 %49, 1
  %69 = icmp eq i64 %68, %14
  br i1 %69, label %47, label %48, !llvm.loop !45
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @order5(ptr noalias nocapture noundef %0, ptr noalias nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2, i32 noundef %3) #6 {
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds ptr, ptr %1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds ptr, ptr %1, i64 2
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds ptr, ptr %1, i64 3
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds ptr, ptr %1, i64 4
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %4
  %16 = zext i32 %3 to i64
  %17 = icmp ult i32 %3, 4
  br i1 %17, label %51, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 4294967292
  %20 = insertelement <4 x double> poison, double %2, i64 0
  %21 = shufflevector <4 x double> %20, <4 x double> poison, <4 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ 0, %18 ], [ %47, %22 ]
  %24 = getelementptr inbounds double, ptr %5, i64 %23
  %25 = load <4 x double>, ptr %24, align 8, !tbaa !37
  %26 = fmul fast <4 x double> %25, <double 0x40051F49F49F49F5, double 0x40051F49F49F49F5, double 0x40051F49F49F49F5, double 0x40051F49F49F49F5>
  %27 = getelementptr inbounds double, ptr %7, i64 %23
  %28 = load <4 x double>, ptr %27, align 8, !tbaa !37
  %29 = fmul fast <4 x double> %28, <double 0xC00ED27D27D27D28, double 0xC00ED27D27D27D28, double 0xC00ED27D27D27D28, double 0xC00ED27D27D27D28>
  %30 = getelementptr inbounds double, ptr %9, i64 %23
  %31 = load <4 x double>, ptr %30, align 8, !tbaa !37
  %32 = fmul fast <4 x double> %31, <double 0x400D111111111111, double 0x400D111111111111, double 0x400D111111111111, double 0x400D111111111111>
  %33 = getelementptr inbounds double, ptr %11, i64 %23
  %34 = load <4 x double>, ptr %33, align 8, !tbaa !37
  %35 = fmul fast <4 x double> %34, <double 0xBFFC4FA4FA4FA4FA, double 0xBFFC4FA4FA4FA4FA, double 0xBFFC4FA4FA4FA4FA, double 0xBFFC4FA4FA4FA4FA>
  %36 = getelementptr inbounds double, ptr %13, i64 %23
  %37 = load <4 x double>, ptr %36, align 8, !tbaa !37
  %38 = fmul fast <4 x double> %37, <double 0x3FD64FA4FA4FA4FA, double 0x3FD64FA4FA4FA4FA, double 0x3FD64FA4FA4FA4FA, double 0x3FD64FA4FA4FA4FA>
  %39 = getelementptr inbounds double, ptr %0, i64 %23
  %40 = load <4 x double>, ptr %39, align 8, !tbaa !37
  %41 = fadd fast <4 x double> %29, %26
  %42 = fadd fast <4 x double> %41, %32
  %43 = fadd fast <4 x double> %42, %35
  %44 = fadd fast <4 x double> %43, %38
  %45 = fmul fast <4 x double> %44, %21
  %46 = fadd fast <4 x double> %45, %40
  store <4 x double> %46, ptr %39, align 8, !tbaa !37
  %47 = add nuw i64 %23, 4
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %49, label %22, !llvm.loop !46

49:                                               ; preds = %22
  %50 = icmp eq i64 %19, %16
  br i1 %50, label %53, label %51

51:                                               ; preds = %15, %49
  %52 = phi i64 [ 0, %15 ], [ %19, %49 ]
  br label %54

53:                                               ; preds = %54, %49, %4
  ret void

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %77, %54 ], [ %52, %51 ]
  %56 = getelementptr inbounds double, ptr %5, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds double, ptr %7, i64 %55
  %59 = load double, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds double, ptr %9, i64 %55
  %61 = load double, ptr %60, align 8, !tbaa !37
  %62 = getelementptr inbounds double, ptr %11, i64 %55
  %63 = load double, ptr %62, align 8, !tbaa !37
  %64 = insertelement <4 x double> poison, double %57, i64 0
  %65 = insertelement <4 x double> %64, double %59, i64 1
  %66 = insertelement <4 x double> %65, double %61, i64 2
  %67 = insertelement <4 x double> %66, double %63, i64 3
  %68 = fmul fast <4 x double> %67, <double 0x40051F49F49F49F5, double 0xC00ED27D27D27D28, double 0x400D111111111111, double 0xBFFC4FA4FA4FA4FA>
  %69 = getelementptr inbounds double, ptr %13, i64 %55
  %70 = load double, ptr %69, align 8, !tbaa !37
  %71 = fmul fast double %70, 0x3FD64FA4FA4FA4FA
  %72 = getelementptr inbounds double, ptr %0, i64 %55
  %73 = load double, ptr %72, align 8, !tbaa !37
  %74 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double %71, <4 x double> %68)
  %75 = fmul fast double %74, %2
  %76 = fadd fast double %75, %73
  store double %76, ptr %72, align 8, !tbaa !37
  %77 = add nuw nsw i64 %55, 1
  %78 = icmp eq i64 %77, %16
  br i1 %78, label %53, label %54, !llvm.loop !47
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_cGH", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !10, i64 136, !11, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!6, !10, i64 40}
!13 = !{!6, !11, i64 64}
!14 = !{!6, !11, i64 144}
!15 = !{!6, !7, i64 120}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !10, i64 64}
!18 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152}
!19 = !{!18, !7, i64 104}
!20 = !{!21, !11, i64 8}
!21 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !7, i64 32, !7, i64 36}
!22 = distinct !{!22, !23, !24, !25}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23, !25, !24}
!30 = distinct !{!30, !23}
!31 = !{!32, !7, i64 0}
!32 = !{!"GROUPDYNAMICDATA", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !7, i64 64}
!33 = !{!32, !10, i64 40}
!34 = distinct !{!34, !23, !24, !25}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23, !25, !24}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !23, !24, !25}
!39 = distinct !{!39, !23, !25, !24}
!40 = distinct !{!40, !23, !24, !25}
!41 = distinct !{!41, !23, !25, !24}
!42 = distinct !{!42, !23, !24, !25}
!43 = distinct !{!43, !23, !25, !24}
!44 = distinct !{!44, !23, !24, !25}
!45 = distinct !{!45, !23, !25, !24}
!46 = distinct !{!46, !23, !24, !25}
!47 = distinct !{!47, !23, !25, !24}
