; ModuleID = 'MoL/AB.c'
source_filename = "MoL/AB.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { double, double, double, ptr, i32, i32 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
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
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_ABAdd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.GROUPDYNAMICDATA, align 8
  %3 = load i32, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %7 = load double, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %9 = load double, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = load i32, ptr @MoL_ABAdd.cctki_vi_Count, align 4, !tbaa !17
  %13 = icmp eq i32 %12, -100
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #7
  store i32 %15, ptr @MoL_ABAdd.cctki_vi_Count, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %12, %1 ]
  %18 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %17) #7
  %19 = load i32, ptr @MoL_ABAdd.cctki_vi_Error, align 4, !tbaa !17
  %20 = icmp eq i32 %19, -100
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #7
  store i32 %22, ptr @MoL_ABAdd.cctki_vi_Error, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %22, %21 ], [ %19, %16 ]
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %24) #7
  %26 = load i32, ptr @MoL_ABAdd.cctki_vi_ErrorEstimate, align 4, !tbaa !17
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #7
  store i32 %29, ptr @MoL_ABAdd.cctki_vi_ErrorEstimate, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %29, %28 ], [ %26, %23 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31) #7
  %33 = load i32, ptr @MoL_ABAdd.cctki_vi_EstimatedDt, align 4, !tbaa !17
  %34 = icmp eq i32 %33, -100
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #7
  store i32 %36, ptr @MoL_ABAdd.cctki_vi_EstimatedDt, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ %36, %35 ], [ %33, %30 ]
  %39 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %38) #7
  %40 = load i32, ptr @MoL_ABAdd.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !17
  %41 = icmp eq i32 %40, -100
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #7
  store i32 %43, ptr @MoL_ABAdd.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i32 [ %43, %42 ], [ %40, %37 ]
  %46 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %45) #7
  %47 = load i32, ptr @MoL_ABAdd.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !17
  %48 = icmp eq i32 %47, -100
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #7
  store i32 %50, ptr @MoL_ABAdd.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ %50, %49 ], [ %47, %44 ]
  %53 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %52) #7
  %54 = load i32, ptr @MoL_ABAdd.cctki_vi_MoL_SlowStep, align 4, !tbaa !17
  %55 = icmp eq i32 %54, -100
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #7
  store i32 %57, ptr @MoL_ABAdd.cctki_vi_MoL_SlowStep, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ %57, %56 ], [ %54, %51 ]
  %60 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %59) #7
  %61 = load i32, ptr @MoL_ABAdd.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !17
  %62 = icmp eq i32 %61, -100
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #7
  store i32 %64, ptr @MoL_ABAdd.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ %64, %63 ], [ %61, %58 ]
  %67 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %66) #7
  %68 = load i32, ptr @MoL_ABAdd.cctki_vi_Original_Delta_Time, align 4, !tbaa !17
  %69 = icmp eq i32 %68, -100
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #7
  store i32 %71, ptr @MoL_ABAdd.cctki_vi_Original_Delta_Time, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ %71, %70 ], [ %68, %65 ]
  %74 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %73) #7
  %75 = load i32, ptr @MoL_ABAdd.cctki_vi_Original_Time, align 4, !tbaa !17
  %76 = icmp eq i32 %75, -100
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #7
  store i32 %78, ptr @MoL_ABAdd.cctki_vi_Original_Time, align 4, !tbaa !17
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ %78, %77 ], [ %75, %72 ]
  %81 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %80) #7
  %82 = load i32, ptr @MoL_ABAdd.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !17
  %83 = icmp eq i32 %82, -100
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #7
  store i32 %85, ptr @MoL_ABAdd.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ %85, %84 ], [ %82, %79 ]
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %87) #7
  %89 = load i32, ptr @MoL_ABAdd.cctki_vi_RKBetaCoefficients, align 4, !tbaa !17
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #7
  store i32 %92, ptr @MoL_ABAdd.cctki_vi_RKBetaCoefficients, align 4, !tbaa !17
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i32 [ %92, %91 ], [ %89, %86 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %94) #7
  %96 = load i32, ptr @MoL_ABAdd.cctki_vi_SandRScratchSpace, align 4, !tbaa !17
  %97 = icmp eq i32 %96, -100
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #7
  store i32 %99, ptr @MoL_ABAdd.cctki_vi_SandRScratchSpace, align 4, !tbaa !17
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i32 [ %99, %98 ], [ %96, %93 ]
  %102 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %101) #7
  %103 = load i32, ptr @MoL_ABAdd.cctki_vi_ScratchSpace, align 4, !tbaa !17
  %104 = icmp eq i32 %103, -100
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #7
  store i32 %106, ptr @MoL_ABAdd.cctki_vi_ScratchSpace, align 4, !tbaa !17
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ %106, %105 ], [ %103, %100 ]
  %109 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %108) #7
  %110 = load i32, ptr @MoL_ABAdd.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !17
  %111 = icmp eq i32 %110, -100
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #7
  store i32 %113, ptr @MoL_ABAdd.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !17
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi i32 [ %113, %112 ], [ %110, %107 ]
  %116 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %115) #7
  %117 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 8), align 8, !tbaa !18
  %118 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 13), align 8, !tbaa !20
  %119 = load double, ptr getelementptr inbounds (%struct.anon.1, ptr @cactusrest_, i64 0, i32 1), align 8, !tbaa !21
  %120 = sitofp i32 %11 to double
  %121 = fdiv fast double %7, %120
  %122 = tail call i32 @CCTK_Equals(ptr noundef %117, ptr noundef nonnull @.str.15) #7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %114
  %125 = tail call i32 @CCTK_Equals(ptr noundef %117, ptr noundef nonnull @.str.16) #7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = tail call i32 @CCTK_Equals(ptr noundef %117, ptr noundef nonnull @.str.17) #7
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = tail call i32 @CCTK_Equals(ptr noundef %117, ptr noundef nonnull @.str.18) #7
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = tail call i32 @CCTK_Equals(ptr noundef %117, ptr noundef nonnull @.str.19) #7
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
  %149 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %146) #7
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
  %165 = load <8 x i32>, ptr %164, align 4, !tbaa !17
  %166 = getelementptr inbounds i32, ptr %164, i64 8
  %167 = load <8 x i32>, ptr %166, align 4, !tbaa !17
  %168 = getelementptr inbounds i32, ptr %164, i64 16
  %169 = load <8 x i32>, ptr %168, align 4, !tbaa !17
  %170 = getelementptr inbounds i32, ptr %164, i64 24
  %171 = load <8 x i32>, ptr %170, align 4, !tbaa !17
  %172 = mul <8 x i32> %165, %160
  %173 = mul <8 x i32> %167, %161
  %174 = mul <8 x i32> %169, %162
  %175 = mul <8 x i32> %171, %163
  %176 = add nuw i64 %159, 32
  %177 = icmp eq i64 %176, %157
  br i1 %177, label %178, label %158, !llvm.loop !23

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
  %189 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !17
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
  %199 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !27
  %200 = getelementptr inbounds i32, ptr %199, i64 %198
  %201 = load i32, ptr %200, align 4, !tbaa !17
  %202 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %201) #7
  %203 = call ptr @llvm.stacksave()
  %204 = alloca ptr, i64 %192, align 16
  br label %205

205:                                              ; preds = %197, %205
  %206 = phi i64 [ 0, %197 ], [ %213, %205 ]
  %207 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !27
  %208 = getelementptr inbounds i32, ptr %207, i64 %198
  %209 = load i32, ptr %208, align 4, !tbaa !17
  %210 = trunc i64 %206 to i32
  %211 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef %210, i32 noundef %209) #7
  %212 = getelementptr inbounds ptr, ptr %204, i64 %206
  store ptr %211, ptr %212, align 8, !tbaa !27
  %213 = add nuw nsw i64 %206, 1
  %214 = icmp eq i64 %213, %192
  br i1 %214, label %215, label %205, !llvm.loop !28

215:                                              ; preds = %205
  %216 = load ptr, ptr %196, align 8, !tbaa !27
  call void %216(ptr noundef %202, ptr noundef nonnull %204, double noundef nofpclass(nan inf) %121, i32 noundef %188) #7
  call void @llvm.stackrestore(ptr %203)
  %217 = add nuw nsw i64 %198, 1
  %218 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !17
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %197, label %229, !llvm.loop !29

221:                                              ; preds = %184, %221
  %222 = phi i64 [ %227, %221 ], [ %185, %184 ]
  %223 = phi i32 [ %226, %221 ], [ %186, %184 ]
  %224 = getelementptr inbounds i32, ptr %5, i64 %222
  %225 = load i32, ptr %224, align 4, !tbaa !17
  %226 = mul nsw i32 %225, %223
  %227 = add nuw nsw i64 %222, 1
  %228 = icmp eq i64 %227, %154
  br i1 %228, label %187, label %221, !llvm.loop !30

229:                                              ; preds = %239, %215, %187
  %230 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !17
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
  %241 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !27
  %242 = getelementptr inbounds i32, ptr %241, i64 %240
  %243 = load i32, ptr %242, align 4, !tbaa !17
  %244 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %243) #7
  %245 = call ptr @llvm.stacksave()
  %246 = alloca ptr, i64 %192, align 16
  %247 = load ptr, ptr %196, align 8, !tbaa !27
  call void %247(ptr noundef %244, ptr noundef nonnull %246, double noundef nofpclass(nan inf) %121, i32 noundef %188) #7
  call void @llvm.stackrestore(ptr %245)
  %248 = add nuw nsw i64 %240, 1
  %249 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !17
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %239, label %229, !llvm.loop !29

252:                                              ; preds = %320, %229
  ret void

253:                                              ; preds = %232, %320
  %254 = phi i64 [ 0, %232 ], [ %323, %320 ]
  %255 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !27
  %256 = getelementptr inbounds i32, ptr %255, i64 %254
  %257 = load i32, ptr %256, align 4, !tbaa !17
  %258 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %257) #7
  %259 = call ptr @llvm.stacksave()
  %260 = alloca ptr, i64 %233, align 16
  br i1 %234, label %269, label %261

261:                                              ; preds = %269, %253
  %262 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !27
  %263 = getelementptr inbounds i32, ptr %262, i64 %254
  %264 = load i32, ptr %263, align 4, !tbaa !17
  %265 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %264) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #7
  %266 = load ptr, ptr @CCTK_GroupDynamicData, align 8, !tbaa !27
  %267 = call i32 %266(ptr noundef nonnull %0, i32 noundef %265, ptr noundef nonnull %2) #7
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %282, label %279

269:                                              ; preds = %253, %269
  %270 = phi i64 [ %277, %269 ], [ 0, %253 ]
  %271 = load ptr, ptr @RHSArrayVariableIndex, align 8, !tbaa !27
  %272 = getelementptr inbounds i32, ptr %271, i64 %254
  %273 = load i32, ptr %272, align 4, !tbaa !17
  %274 = trunc i64 %270 to i32
  %275 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef %274, i32 noundef %273) #7
  %276 = getelementptr inbounds ptr, ptr %260, i64 %270
  store ptr %275, ptr %276, align 8, !tbaa !27
  %277 = add nuw nsw i64 %270, 1
  %278 = icmp eq i64 %277, %233
  br i1 %278, label %261, label %269, !llvm.loop !31

279:                                              ; preds = %261
  %280 = call ptr @CCTK_GroupName(i32 noundef %265) #7
  %281 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 245, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.23, ptr noundef %280) #7
  br label %282

282:                                              ; preds = %279, %261
  %283 = load i32, ptr %2, align 8, !tbaa !32
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %320

285:                                              ; preds = %282
  %286 = load ptr, ptr %235, align 8, !tbaa !34
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
  %298 = load <8 x i32>, ptr %297, align 4, !tbaa !17
  %299 = getelementptr inbounds i32, ptr %297, i64 8
  %300 = load <8 x i32>, ptr %299, align 4, !tbaa !17
  %301 = getelementptr inbounds i32, ptr %297, i64 16
  %302 = load <8 x i32>, ptr %301, align 4, !tbaa !17
  %303 = getelementptr inbounds i32, ptr %297, i64 24
  %304 = load <8 x i32>, ptr %303, align 4, !tbaa !17
  %305 = mul <8 x i32> %298, %293
  %306 = mul <8 x i32> %300, %294
  %307 = mul <8 x i32> %302, %295
  %308 = mul <8 x i32> %304, %296
  %309 = add nuw i64 %292, 32
  %310 = icmp eq i64 %309, %290
  br i1 %310, label %311, label %291, !llvm.loop !35

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
  %322 = load ptr, ptr %238, align 8, !tbaa !27
  call void %322(ptr noundef %258, ptr noundef nonnull %260, double noundef nofpclass(nan inf) %121, i32 noundef %321) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #7
  call void @llvm.stackrestore(ptr %259)
  %323 = add nuw nsw i64 %254, 1
  %324 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !17
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %253, label %252, !llvm.loop !36

327:                                              ; preds = %317, %327
  %328 = phi i64 [ %333, %327 ], [ %318, %317 ]
  %329 = phi i32 [ %332, %327 ], [ %319, %317 ]
  %330 = getelementptr inbounds i32, ptr %286, i64 %328
  %331 = load i32, ptr %330, align 4, !tbaa !17
  %332 = mul nsw i32 %331, %329
  %333 = add nuw nsw i64 %328, 1
  %334 = icmp eq i64 %333, %287
  br i1 %334, label %320, label %327, !llvm.loop !37
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @order1(ptr noalias noundef %0, ptr noalias nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store double %2, ptr %6, align 8, !tbaa !38
  store i32 %3, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  %9 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @order1.omp_outlined, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @order2(ptr noalias noundef %0, ptr noalias nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %3, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %11 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %11, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  %12 = getelementptr inbounds ptr, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %14 = fmul fast double %2, 1.500000e+00
  store double %14, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  %15 = fmul fast double %2, -5.000000e-01
  store double %15, ptr %10, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @order2.omp_outlined, ptr nonnull %6, ptr nonnull %5, ptr nonnull %9, ptr nonnull %7, ptr nonnull %10, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @order3(ptr noalias noundef %0, ptr noalias nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %3, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %13 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %13, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  %14 = getelementptr inbounds ptr, ptr %1, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %15, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %16 = getelementptr inbounds ptr, ptr %1, i64 2
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %17, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  %18 = fmul fast double %2, 0x3FFEAAAAAAAAAAAB
  store double %18, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  %19 = fmul fast double %2, 0xBFF5555555555555
  store double %19, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  %20 = fmul fast double %2, 0x3FDAAAAAAAAAAAAB
  store double %20, ptr %12, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @order3.omp_outlined, ptr nonnull %6, ptr nonnull %5, ptr nonnull %10, ptr nonnull %7, ptr nonnull %11, ptr nonnull %8, ptr nonnull %12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @order4(ptr noalias noundef %0, ptr noalias nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %3, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %15 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %15, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  %16 = getelementptr inbounds ptr, ptr %1, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %17, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %18 = getelementptr inbounds ptr, ptr %1, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  %20 = getelementptr inbounds ptr, ptr %1, i64 3
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  %22 = fmul fast double %2, 0x4002555555555555
  store double %22, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  %23 = fmul fast double %2, 0xC003AAAAAAAAAAAB
  store double %23, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  %24 = fmul fast double %2, 0x3FF8AAAAAAAAAAAB
  store double %24, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  %25 = fmul fast double %2, -3.750000e-01
  store double %25, ptr %14, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @order4.omp_outlined, ptr nonnull %6, ptr nonnull %5, ptr nonnull %11, ptr nonnull %7, ptr nonnull %12, ptr nonnull %8, ptr nonnull %13, ptr nonnull %9, ptr nonnull %14, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @order5(ptr noalias noundef %0, ptr noalias nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %3, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %17 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %17, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  %18 = getelementptr inbounds ptr, ptr %1, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %20 = getelementptr inbounds ptr, ptr %1, i64 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  %22 = getelementptr inbounds ptr, ptr %1, i64 3
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %23, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  %24 = getelementptr inbounds ptr, ptr %1, i64 4
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  %26 = fmul fast double %2, 0x40051F49F49F49F5
  store double %26, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  %27 = fmul fast double %2, 0xC00ED27D27D27D28
  store double %27, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  %28 = fmul fast double %2, 0x400D111111111111
  store double %28, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  %29 = fmul fast double %2, 0xBFFC4FA4FA4FA4FA
  store double %29, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #7
  %30 = fmul fast double %2, 0x3FD64FA4FA4FA4FA
  store double %30, ptr %16, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @order5.omp_outlined, ptr nonnull %6, ptr nonnull %5, ptr nonnull %12, ptr nonnull %7, ptr nonnull %13, ptr nonnull %8, ptr nonnull %14, ptr nonnull %9, ptr nonnull %15, ptr nonnull %10, ptr nonnull %16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @order1.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #6 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %125

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !17
  %15 = load i32, ptr %0, align 4, !tbaa !17
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !17
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %124, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %25 = sub i32 %17, %18
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %25, 15
  br i1 %28, label %85, label %29

29:                                               ; preds = %20
  %30 = shl nsw i64 %23, 3
  %31 = getelementptr i8, ptr %22, i64 %30
  %32 = sub i32 %17, %18
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %23, %33
  %35 = shl nsw i64 %34, 3
  %36 = add nsw i64 %35, 8
  %37 = getelementptr i8, ptr %22, i64 %36
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = getelementptr i8, ptr %21, i64 %30
  %40 = getelementptr i8, ptr %21, i64 %36
  %41 = icmp ult ptr %31, %38
  %42 = icmp ugt ptr %37, %4
  %43 = and i1 %41, %42
  %44 = icmp ult ptr %31, %40
  %45 = icmp ult ptr %39, %37
  %46 = and i1 %44, %45
  %47 = or i1 %43, %46
  br i1 %47, label %85, label %48

48:                                               ; preds = %29
  %49 = and i64 %27, 8589934576
  %50 = add nsw i64 %49, %23
  %51 = load double, ptr %4, align 8, !tbaa !38, !alias.scope !39
  %52 = insertelement <4 x double> poison, double %51, i64 0
  %53 = shufflevector <4 x double> %52, <4 x double> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi i64 [ 0, %48 ], [ %81, %54 ]
  %56 = add i64 %55, %23
  %57 = getelementptr inbounds double, ptr %21, i64 %56
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !38, !alias.scope !42
  %59 = getelementptr inbounds double, ptr %57, i64 4
  %60 = load <4 x double>, ptr %59, align 8, !tbaa !38, !alias.scope !42
  %61 = getelementptr inbounds double, ptr %57, i64 8
  %62 = load <4 x double>, ptr %61, align 8, !tbaa !38, !alias.scope !42
  %63 = getelementptr inbounds double, ptr %57, i64 12
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !38, !alias.scope !42
  %65 = fmul fast <4 x double> %58, %53
  %66 = fmul fast <4 x double> %60, %53
  %67 = fmul fast <4 x double> %62, %53
  %68 = fmul fast <4 x double> %64, %53
  %69 = getelementptr inbounds double, ptr %22, i64 %56
  %70 = load <4 x double>, ptr %69, align 8, !tbaa !38, !alias.scope !44, !noalias !46
  %71 = getelementptr inbounds double, ptr %69, i64 4
  %72 = load <4 x double>, ptr %71, align 8, !tbaa !38, !alias.scope !44, !noalias !46
  %73 = getelementptr inbounds double, ptr %69, i64 8
  %74 = load <4 x double>, ptr %73, align 8, !tbaa !38, !alias.scope !44, !noalias !46
  %75 = getelementptr inbounds double, ptr %69, i64 12
  %76 = load <4 x double>, ptr %75, align 8, !tbaa !38, !alias.scope !44, !noalias !46
  %77 = fadd fast <4 x double> %70, %65
  %78 = fadd fast <4 x double> %72, %66
  %79 = fadd fast <4 x double> %74, %67
  %80 = fadd fast <4 x double> %76, %68
  store <4 x double> %77, ptr %69, align 8, !tbaa !38, !alias.scope !44, !noalias !46
  store <4 x double> %78, ptr %71, align 8, !tbaa !38, !alias.scope !44, !noalias !46
  store <4 x double> %79, ptr %73, align 8, !tbaa !38, !alias.scope !44, !noalias !46
  store <4 x double> %80, ptr %75, align 8, !tbaa !38, !alias.scope !44, !noalias !46
  %81 = add nuw i64 %55, 16
  %82 = icmp eq i64 %81, %49
  br i1 %82, label %83, label %54, !llvm.loop !47

83:                                               ; preds = %54
  %84 = icmp eq i64 %27, %49
  br i1 %84, label %124, label %85

85:                                               ; preds = %29, %20, %83
  %86 = phi i64 [ %23, %29 ], [ %23, %20 ], [ %50, %83 ]
  %87 = add i32 %17, 1
  %88 = trunc i64 %86 to i32
  %89 = sub i32 %87, %88
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %85
  %93 = load double, ptr %4, align 8, !tbaa !38
  %94 = getelementptr inbounds double, ptr %21, i64 %86
  %95 = load double, ptr %94, align 8, !tbaa !38
  %96 = fmul fast double %95, %93
  %97 = getelementptr inbounds double, ptr %22, i64 %86
  %98 = load double, ptr %97, align 8, !tbaa !38
  %99 = fadd fast double %98, %96
  store double %99, ptr %97, align 8, !tbaa !38
  %100 = add nsw i64 %86, 1
  br label %101

101:                                              ; preds = %92, %85
  %102 = phi i64 [ %86, %85 ], [ %100, %92 ]
  %103 = icmp eq i32 %17, %88
  br i1 %103, label %124, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %121, %104 ], [ %102, %101 ]
  %106 = load double, ptr %4, align 8, !tbaa !38
  %107 = getelementptr inbounds double, ptr %21, i64 %105
  %108 = load double, ptr %107, align 8, !tbaa !38
  %109 = fmul fast double %108, %106
  %110 = getelementptr inbounds double, ptr %22, i64 %105
  %111 = load double, ptr %110, align 8, !tbaa !38
  %112 = fadd fast double %111, %109
  store double %112, ptr %110, align 8, !tbaa !38
  %113 = add nsw i64 %105, 1
  %114 = load double, ptr %4, align 8, !tbaa !38
  %115 = getelementptr inbounds double, ptr %21, i64 %113
  %116 = load double, ptr %115, align 8, !tbaa !38
  %117 = fmul fast double %116, %114
  %118 = getelementptr inbounds double, ptr %22, i64 %113
  %119 = load double, ptr %118, align 8, !tbaa !38
  %120 = fadd fast double %119, %117
  store double %120, ptr %118, align 8, !tbaa !38
  %121 = add nsw i64 %105, 2
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %24, %122
  br i1 %123, label %124, label %104, !llvm.loop !48

124:                                              ; preds = %101, %104, %83, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %125

125:                                              ; preds = %124, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !49 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @order2.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #6 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !17
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %143

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %16, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !17
  %17 = load i32, ptr %0, align 4, !tbaa !17
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !17
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %142, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = sext i32 %20 to i64
  %27 = add nsw i32 %19, 1
  %28 = sub i32 %19, %20
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %28, 15
  br i1 %31, label %88, label %32

32:                                               ; preds = %22
  %33 = shl nsw i64 %26, 3
  %34 = getelementptr i8, ptr %25, i64 %33
  %35 = sub i32 %19, %20
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %26, %36
  %38 = shl nsw i64 %37, 3
  %39 = add nsw i64 %38, 8
  %40 = getelementptr i8, ptr %25, i64 %39
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = getelementptr i8, ptr %23, i64 %33
  %43 = getelementptr i8, ptr %23, i64 %39
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = getelementptr i8, ptr %24, i64 %33
  %46 = getelementptr i8, ptr %24, i64 %39
  %47 = icmp ult ptr %34, %41
  %48 = icmp ugt ptr %40, %4
  %49 = and i1 %47, %48
  %50 = icmp ult ptr %34, %43
  %51 = icmp ult ptr %42, %40
  %52 = and i1 %50, %51
  %53 = or i1 %49, %52
  %54 = icmp ult ptr %34, %44
  %55 = icmp ugt ptr %40, %6
  %56 = and i1 %54, %55
  %57 = or i1 %53, %56
  %58 = icmp ult ptr %34, %46
  %59 = icmp ult ptr %45, %40
  %60 = and i1 %58, %59
  %61 = or i1 %57, %60
  br i1 %61, label %88, label %62

62:                                               ; preds = %32
  %63 = and i64 %30, 8589934588
  %64 = add nsw i64 %63, %26
  %65 = load double, ptr %4, align 8, !tbaa !38, !alias.scope !51
  %66 = insertelement <4 x double> poison, double %65, i64 0
  %67 = shufflevector <4 x double> %66, <4 x double> poison, <4 x i32> zeroinitializer
  %68 = load double, ptr %6, align 8, !tbaa !38, !alias.scope !54
  %69 = insertelement <4 x double> poison, double %68, i64 0
  %70 = shufflevector <4 x double> %69, <4 x double> poison, <4 x i32> zeroinitializer
  br label %71

71:                                               ; preds = %71, %62
  %72 = phi i64 [ 0, %62 ], [ %84, %71 ]
  %73 = add i64 %72, %26
  %74 = getelementptr inbounds double, ptr %23, i64 %73
  %75 = load <4 x double>, ptr %74, align 8, !tbaa !38, !alias.scope !56
  %76 = fmul fast <4 x double> %75, %67
  %77 = getelementptr inbounds double, ptr %24, i64 %73
  %78 = load <4 x double>, ptr %77, align 8, !tbaa !38, !alias.scope !58
  %79 = fmul fast <4 x double> %78, %70
  %80 = fadd fast <4 x double> %79, %76
  %81 = getelementptr inbounds double, ptr %25, i64 %73
  %82 = load <4 x double>, ptr %81, align 8, !tbaa !38, !alias.scope !60, !noalias !62
  %83 = fadd fast <4 x double> %80, %82
  store <4 x double> %83, ptr %81, align 8, !tbaa !38, !alias.scope !60, !noalias !62
  %84 = add nuw i64 %72, 4
  %85 = icmp eq i64 %84, %63
  br i1 %85, label %86, label %71, !llvm.loop !63

86:                                               ; preds = %71
  %87 = icmp eq i64 %30, %63
  br i1 %87, label %142, label %88

88:                                               ; preds = %32, %22, %86
  %89 = phi i64 [ %26, %32 ], [ %26, %22 ], [ %64, %86 ]
  %90 = add i32 %19, 1
  %91 = trunc i64 %89 to i32
  %92 = sub i32 %90, %91
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %88
  %96 = load double, ptr %4, align 8, !tbaa !38
  %97 = getelementptr inbounds double, ptr %23, i64 %89
  %98 = load double, ptr %97, align 8, !tbaa !38
  %99 = fmul fast double %98, %96
  %100 = load double, ptr %6, align 8, !tbaa !38
  %101 = getelementptr inbounds double, ptr %24, i64 %89
  %102 = load double, ptr %101, align 8, !tbaa !38
  %103 = fmul fast double %102, %100
  %104 = fadd fast double %103, %99
  %105 = getelementptr inbounds double, ptr %25, i64 %89
  %106 = load double, ptr %105, align 8, !tbaa !38
  %107 = fadd fast double %104, %106
  store double %107, ptr %105, align 8, !tbaa !38
  %108 = add nsw i64 %89, 1
  br label %109

109:                                              ; preds = %95, %88
  %110 = phi i64 [ %89, %88 ], [ %108, %95 ]
  %111 = icmp eq i32 %19, %91
  br i1 %111, label %142, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %139, %112 ], [ %110, %109 ]
  %114 = load double, ptr %4, align 8, !tbaa !38
  %115 = getelementptr inbounds double, ptr %23, i64 %113
  %116 = load double, ptr %115, align 8, !tbaa !38
  %117 = fmul fast double %116, %114
  %118 = load double, ptr %6, align 8, !tbaa !38
  %119 = getelementptr inbounds double, ptr %24, i64 %113
  %120 = load double, ptr %119, align 8, !tbaa !38
  %121 = fmul fast double %120, %118
  %122 = fadd fast double %121, %117
  %123 = getelementptr inbounds double, ptr %25, i64 %113
  %124 = load double, ptr %123, align 8, !tbaa !38
  %125 = fadd fast double %122, %124
  store double %125, ptr %123, align 8, !tbaa !38
  %126 = add nsw i64 %113, 1
  %127 = load double, ptr %4, align 8, !tbaa !38
  %128 = getelementptr inbounds double, ptr %23, i64 %126
  %129 = load double, ptr %128, align 8, !tbaa !38
  %130 = fmul fast double %129, %127
  %131 = load double, ptr %6, align 8, !tbaa !38
  %132 = getelementptr inbounds double, ptr %24, i64 %126
  %133 = load double, ptr %132, align 8, !tbaa !38
  %134 = fmul fast double %133, %131
  %135 = fadd fast double %134, %130
  %136 = getelementptr inbounds double, ptr %25, i64 %126
  %137 = load double, ptr %136, align 8, !tbaa !38
  %138 = fadd fast double %135, %137
  store double %138, ptr %136, align 8, !tbaa !38
  %139 = add nsw i64 %113, 2
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %27, %140
  br i1 %141, label %142, label %112, !llvm.loop !64

142:                                              ; preds = %109, %112, %86, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %143

143:                                              ; preds = %142, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @order3.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9) #6 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !17
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %134

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 %18, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 1, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  store i32 0, ptr %14, align 4, !tbaa !17
  %19 = load i32, ptr %0, align 4, !tbaa !17
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !17
  %22 = load i32, ptr %11, align 4, !tbaa !17
  %23 = icmp sgt i32 %22, %21
  br i1 %23, label %133, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = sext i32 %22 to i64
  %30 = add nsw i32 %21, 1
  %31 = sub i32 %21, %22
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i32 %31, 15
  br i1 %34, label %109, label %35

35:                                               ; preds = %24
  %36 = shl nsw i64 %29, 3
  %37 = getelementptr i8, ptr %28, i64 %36
  %38 = sub i32 %21, %22
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %29, %39
  %41 = shl nsw i64 %40, 3
  %42 = add nsw i64 %41, 8
  %43 = getelementptr i8, ptr %28, i64 %42
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = getelementptr i8, ptr %25, i64 %36
  %46 = getelementptr i8, ptr %25, i64 %42
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = getelementptr i8, ptr %26, i64 %36
  %49 = getelementptr i8, ptr %26, i64 %42
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = getelementptr i8, ptr %27, i64 %36
  %52 = getelementptr i8, ptr %27, i64 %42
  %53 = icmp ult ptr %37, %44
  %54 = icmp ugt ptr %43, %4
  %55 = and i1 %53, %54
  %56 = icmp ult ptr %37, %46
  %57 = icmp ult ptr %45, %43
  %58 = and i1 %56, %57
  %59 = or i1 %55, %58
  %60 = icmp ult ptr %37, %47
  %61 = icmp ugt ptr %43, %6
  %62 = and i1 %60, %61
  %63 = or i1 %59, %62
  %64 = icmp ult ptr %37, %49
  %65 = icmp ult ptr %48, %43
  %66 = and i1 %64, %65
  %67 = or i1 %63, %66
  %68 = icmp ult ptr %37, %50
  %69 = icmp ugt ptr %43, %8
  %70 = and i1 %68, %69
  %71 = or i1 %67, %70
  %72 = icmp ult ptr %37, %52
  %73 = icmp ult ptr %51, %43
  %74 = and i1 %72, %73
  %75 = or i1 %71, %74
  br i1 %75, label %109, label %76

76:                                               ; preds = %35
  %77 = and i64 %33, 8589934588
  %78 = add nsw i64 %77, %29
  %79 = load double, ptr %4, align 8, !tbaa !38, !alias.scope !65
  %80 = insertelement <4 x double> poison, double %79, i64 0
  %81 = shufflevector <4 x double> %80, <4 x double> poison, <4 x i32> zeroinitializer
  %82 = load double, ptr %6, align 8, !tbaa !38, !alias.scope !68
  %83 = insertelement <4 x double> poison, double %82, i64 0
  %84 = shufflevector <4 x double> %83, <4 x double> poison, <4 x i32> zeroinitializer
  %85 = load double, ptr %8, align 8, !tbaa !38, !alias.scope !70
  %86 = insertelement <4 x double> poison, double %85, i64 0
  %87 = shufflevector <4 x double> %86, <4 x double> poison, <4 x i32> zeroinitializer
  br label %88

88:                                               ; preds = %88, %76
  %89 = phi i64 [ 0, %76 ], [ %105, %88 ]
  %90 = add i64 %89, %29
  %91 = getelementptr inbounds double, ptr %25, i64 %90
  %92 = load <4 x double>, ptr %91, align 8, !tbaa !38, !alias.scope !72
  %93 = fmul fast <4 x double> %92, %81
  %94 = getelementptr inbounds double, ptr %26, i64 %90
  %95 = load <4 x double>, ptr %94, align 8, !tbaa !38, !alias.scope !74
  %96 = fmul fast <4 x double> %95, %84
  %97 = fadd fast <4 x double> %96, %93
  %98 = getelementptr inbounds double, ptr %27, i64 %90
  %99 = load <4 x double>, ptr %98, align 8, !tbaa !38, !alias.scope !76
  %100 = fmul fast <4 x double> %99, %87
  %101 = fadd fast <4 x double> %97, %100
  %102 = getelementptr inbounds double, ptr %28, i64 %90
  %103 = load <4 x double>, ptr %102, align 8, !tbaa !38, !alias.scope !78, !noalias !80
  %104 = fadd fast <4 x double> %101, %103
  store <4 x double> %104, ptr %102, align 8, !tbaa !38, !alias.scope !78, !noalias !80
  %105 = add nuw i64 %89, 4
  %106 = icmp eq i64 %105, %77
  br i1 %106, label %107, label %88, !llvm.loop !81

107:                                              ; preds = %88
  %108 = icmp eq i64 %33, %77
  br i1 %108, label %133, label %109

109:                                              ; preds = %35, %24, %107
  %110 = phi i64 [ %29, %35 ], [ %29, %24 ], [ %78, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %130, %111 ], [ %110, %109 ]
  %113 = load double, ptr %4, align 8, !tbaa !38
  %114 = getelementptr inbounds double, ptr %25, i64 %112
  %115 = load double, ptr %114, align 8, !tbaa !38
  %116 = fmul fast double %115, %113
  %117 = load double, ptr %6, align 8, !tbaa !38
  %118 = getelementptr inbounds double, ptr %26, i64 %112
  %119 = load double, ptr %118, align 8, !tbaa !38
  %120 = fmul fast double %119, %117
  %121 = fadd fast double %120, %116
  %122 = load double, ptr %8, align 8, !tbaa !38
  %123 = getelementptr inbounds double, ptr %27, i64 %112
  %124 = load double, ptr %123, align 8, !tbaa !38
  %125 = fmul fast double %124, %122
  %126 = fadd fast double %121, %125
  %127 = getelementptr inbounds double, ptr %28, i64 %112
  %128 = load double, ptr %127, align 8, !tbaa !38
  %129 = fadd fast double %126, %128
  store double %129, ptr %127, align 8, !tbaa !38
  %130 = add nsw i64 %112, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp eq i32 %30, %131
  br i1 %132, label %133, label %111, !llvm.loop !82

133:                                              ; preds = %111, %107, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  br label %134

134:                                              ; preds = %133, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @order4.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11) #6 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, ptr %2, align 4, !tbaa !17
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %160

19:                                               ; preds = %12
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  store i32 %20, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  store i32 1, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  store i32 0, ptr %16, align 4, !tbaa !17
  %21 = load i32, ptr %0, align 4, !tbaa !17
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %22 = load i32, ptr %14, align 4
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %14, align 4, !tbaa !17
  %24 = load i32, ptr %13, align 4, !tbaa !17
  %25 = icmp sgt i32 %24, %23
  br i1 %25, label %159, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !27
  %30 = load ptr, ptr %11, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = sext i32 %24 to i64
  %33 = add nsw i32 %23, 1
  %34 = sub i32 %23, %24
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i32 %34, 15
  br i1 %37, label %130, label %38

38:                                               ; preds = %26
  %39 = shl nsw i64 %32, 3
  %40 = getelementptr i8, ptr %31, i64 %39
  %41 = sub i32 %23, %24
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %32, %42
  %44 = shl nsw i64 %43, 3
  %45 = add nsw i64 %44, 8
  %46 = getelementptr i8, ptr %31, i64 %45
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = getelementptr i8, ptr %27, i64 %39
  %49 = getelementptr i8, ptr %27, i64 %45
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = getelementptr i8, ptr %28, i64 %39
  %52 = getelementptr i8, ptr %28, i64 %45
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = getelementptr i8, ptr %29, i64 %39
  %55 = getelementptr i8, ptr %29, i64 %45
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  %57 = getelementptr i8, ptr %30, i64 %39
  %58 = getelementptr i8, ptr %30, i64 %45
  %59 = icmp ult ptr %40, %47
  %60 = icmp ugt ptr %46, %4
  %61 = and i1 %59, %60
  %62 = icmp ult ptr %40, %49
  %63 = icmp ult ptr %48, %46
  %64 = and i1 %62, %63
  %65 = or i1 %61, %64
  %66 = icmp ult ptr %40, %50
  %67 = icmp ugt ptr %46, %6
  %68 = and i1 %66, %67
  %69 = or i1 %65, %68
  %70 = icmp ult ptr %40, %52
  %71 = icmp ult ptr %51, %46
  %72 = and i1 %70, %71
  %73 = or i1 %69, %72
  %74 = icmp ult ptr %40, %53
  %75 = icmp ugt ptr %46, %8
  %76 = and i1 %74, %75
  %77 = or i1 %73, %76
  %78 = icmp ult ptr %40, %55
  %79 = icmp ult ptr %54, %46
  %80 = and i1 %78, %79
  %81 = or i1 %77, %80
  %82 = icmp ult ptr %40, %56
  %83 = icmp ugt ptr %46, %10
  %84 = and i1 %82, %83
  %85 = or i1 %81, %84
  %86 = icmp ult ptr %40, %58
  %87 = icmp ult ptr %57, %46
  %88 = and i1 %86, %87
  %89 = or i1 %85, %88
  br i1 %89, label %130, label %90

90:                                               ; preds = %38
  %91 = and i64 %36, 8589934588
  %92 = add nsw i64 %91, %32
  %93 = load double, ptr %4, align 8, !tbaa !38, !alias.scope !83
  %94 = insertelement <4 x double> poison, double %93, i64 0
  %95 = shufflevector <4 x double> %94, <4 x double> poison, <4 x i32> zeroinitializer
  %96 = load double, ptr %6, align 8, !tbaa !38, !alias.scope !86
  %97 = insertelement <4 x double> poison, double %96, i64 0
  %98 = shufflevector <4 x double> %97, <4 x double> poison, <4 x i32> zeroinitializer
  %99 = load double, ptr %8, align 8, !tbaa !38, !alias.scope !88
  %100 = insertelement <4 x double> poison, double %99, i64 0
  %101 = shufflevector <4 x double> %100, <4 x double> poison, <4 x i32> zeroinitializer
  %102 = load double, ptr %10, align 8, !tbaa !38, !alias.scope !90
  %103 = insertelement <4 x double> poison, double %102, i64 0
  %104 = shufflevector <4 x double> %103, <4 x double> poison, <4 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %90
  %106 = phi i64 [ 0, %90 ], [ %126, %105 ]
  %107 = add i64 %106, %32
  %108 = getelementptr inbounds double, ptr %27, i64 %107
  %109 = load <4 x double>, ptr %108, align 8, !tbaa !38, !alias.scope !92
  %110 = fmul fast <4 x double> %109, %95
  %111 = getelementptr inbounds double, ptr %28, i64 %107
  %112 = load <4 x double>, ptr %111, align 8, !tbaa !38, !alias.scope !94
  %113 = fmul fast <4 x double> %112, %98
  %114 = fadd fast <4 x double> %113, %110
  %115 = getelementptr inbounds double, ptr %29, i64 %107
  %116 = load <4 x double>, ptr %115, align 8, !tbaa !38, !alias.scope !96
  %117 = fmul fast <4 x double> %116, %101
  %118 = fadd fast <4 x double> %114, %117
  %119 = getelementptr inbounds double, ptr %30, i64 %107
  %120 = load <4 x double>, ptr %119, align 8, !tbaa !38, !alias.scope !98
  %121 = fmul fast <4 x double> %120, %104
  %122 = fadd fast <4 x double> %118, %121
  %123 = getelementptr inbounds double, ptr %31, i64 %107
  %124 = load <4 x double>, ptr %123, align 8, !tbaa !38, !alias.scope !100, !noalias !102
  %125 = fadd fast <4 x double> %122, %124
  store <4 x double> %125, ptr %123, align 8, !tbaa !38, !alias.scope !100, !noalias !102
  %126 = add nuw i64 %106, 4
  %127 = icmp eq i64 %126, %91
  br i1 %127, label %128, label %105, !llvm.loop !103

128:                                              ; preds = %105
  %129 = icmp eq i64 %36, %91
  br i1 %129, label %159, label %130

130:                                              ; preds = %38, %26, %128
  %131 = phi i64 [ %32, %38 ], [ %32, %26 ], [ %92, %128 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %156, %132 ], [ %131, %130 ]
  %134 = load double, ptr %4, align 8, !tbaa !38
  %135 = getelementptr inbounds double, ptr %27, i64 %133
  %136 = load double, ptr %135, align 8, !tbaa !38
  %137 = fmul fast double %136, %134
  %138 = load double, ptr %6, align 8, !tbaa !38
  %139 = getelementptr inbounds double, ptr %28, i64 %133
  %140 = load double, ptr %139, align 8, !tbaa !38
  %141 = fmul fast double %140, %138
  %142 = fadd fast double %141, %137
  %143 = load double, ptr %8, align 8, !tbaa !38
  %144 = getelementptr inbounds double, ptr %29, i64 %133
  %145 = load double, ptr %144, align 8, !tbaa !38
  %146 = fmul fast double %145, %143
  %147 = fadd fast double %142, %146
  %148 = load double, ptr %10, align 8, !tbaa !38
  %149 = getelementptr inbounds double, ptr %30, i64 %133
  %150 = load double, ptr %149, align 8, !tbaa !38
  %151 = fmul fast double %150, %148
  %152 = fadd fast double %147, %151
  %153 = getelementptr inbounds double, ptr %31, i64 %133
  %154 = load double, ptr %153, align 8, !tbaa !38
  %155 = fadd fast double %152, %154
  store double %155, ptr %153, align 8, !tbaa !38
  %156 = add nsw i64 %133, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %33, %157
  br i1 %158, label %159, label %132, !llvm.loop !104

159:                                              ; preds = %132, %128, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %160

160:                                              ; preds = %159, %12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @order5.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %13) #6 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i32, ptr %2, align 4, !tbaa !17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %186

21:                                               ; preds = %14
  %22 = add nsw i32 %19, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  store i32 0, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  store i32 %22, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  store i32 1, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  store i32 0, ptr %18, align 4, !tbaa !17
  %23 = load i32, ptr %0, align 4, !tbaa !17
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %24 = load i32, ptr %16, align 4
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %16, align 4, !tbaa !17
  %26 = load i32, ptr %15, align 4, !tbaa !17
  %27 = icmp sgt i32 %26, %25
  br i1 %27, label %185, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = load ptr, ptr %9, align 8, !tbaa !27
  %32 = load ptr, ptr %11, align 8, !tbaa !27
  %33 = load ptr, ptr %13, align 8, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = sext i32 %26 to i64
  %36 = add nsw i32 %25, 1
  %37 = sub i32 %25, %26
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i32 %37, 15
  br i1 %40, label %151, label %41

41:                                               ; preds = %28
  %42 = shl nsw i64 %35, 3
  %43 = getelementptr i8, ptr %34, i64 %42
  %44 = sub i32 %25, %26
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %35, %45
  %47 = shl nsw i64 %46, 3
  %48 = add nsw i64 %47, 8
  %49 = getelementptr i8, ptr %34, i64 %48
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = getelementptr i8, ptr %29, i64 %42
  %52 = getelementptr i8, ptr %29, i64 %48
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = getelementptr i8, ptr %30, i64 %42
  %55 = getelementptr i8, ptr %30, i64 %48
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = getelementptr i8, ptr %31, i64 %42
  %58 = getelementptr i8, ptr %31, i64 %48
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = getelementptr i8, ptr %32, i64 %42
  %61 = getelementptr i8, ptr %32, i64 %48
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = getelementptr i8, ptr %33, i64 %42
  %64 = getelementptr i8, ptr %33, i64 %48
  %65 = icmp ult ptr %43, %50
  %66 = icmp ugt ptr %49, %4
  %67 = and i1 %65, %66
  %68 = icmp ult ptr %43, %52
  %69 = icmp ult ptr %51, %49
  %70 = and i1 %68, %69
  %71 = or i1 %67, %70
  %72 = icmp ult ptr %43, %53
  %73 = icmp ugt ptr %49, %6
  %74 = and i1 %72, %73
  %75 = or i1 %71, %74
  %76 = icmp ult ptr %43, %55
  %77 = icmp ult ptr %54, %49
  %78 = and i1 %76, %77
  %79 = or i1 %75, %78
  %80 = icmp ult ptr %43, %56
  %81 = icmp ugt ptr %49, %8
  %82 = and i1 %80, %81
  %83 = or i1 %79, %82
  %84 = icmp ult ptr %43, %58
  %85 = icmp ult ptr %57, %49
  %86 = and i1 %84, %85
  %87 = or i1 %83, %86
  %88 = icmp ult ptr %43, %59
  %89 = icmp ugt ptr %49, %10
  %90 = and i1 %88, %89
  %91 = or i1 %87, %90
  %92 = icmp ult ptr %43, %61
  %93 = icmp ult ptr %60, %49
  %94 = and i1 %92, %93
  %95 = or i1 %91, %94
  %96 = icmp ult ptr %43, %62
  %97 = icmp ugt ptr %49, %12
  %98 = and i1 %96, %97
  %99 = or i1 %95, %98
  %100 = icmp ult ptr %43, %64
  %101 = icmp ult ptr %63, %49
  %102 = and i1 %100, %101
  %103 = or i1 %99, %102
  br i1 %103, label %151, label %104

104:                                              ; preds = %41
  %105 = and i64 %39, 8589934588
  %106 = add nsw i64 %105, %35
  %107 = load double, ptr %4, align 8, !tbaa !38, !alias.scope !105
  %108 = insertelement <4 x double> poison, double %107, i64 0
  %109 = shufflevector <4 x double> %108, <4 x double> poison, <4 x i32> zeroinitializer
  %110 = load double, ptr %6, align 8, !tbaa !38, !alias.scope !108
  %111 = insertelement <4 x double> poison, double %110, i64 0
  %112 = shufflevector <4 x double> %111, <4 x double> poison, <4 x i32> zeroinitializer
  %113 = load double, ptr %8, align 8, !tbaa !38, !alias.scope !110
  %114 = insertelement <4 x double> poison, double %113, i64 0
  %115 = shufflevector <4 x double> %114, <4 x double> poison, <4 x i32> zeroinitializer
  %116 = load double, ptr %10, align 8, !tbaa !38, !alias.scope !112
  %117 = insertelement <4 x double> poison, double %116, i64 0
  %118 = shufflevector <4 x double> %117, <4 x double> poison, <4 x i32> zeroinitializer
  %119 = load double, ptr %12, align 8, !tbaa !38, !alias.scope !114
  %120 = insertelement <4 x double> poison, double %119, i64 0
  %121 = shufflevector <4 x double> %120, <4 x double> poison, <4 x i32> zeroinitializer
  br label %122

122:                                              ; preds = %122, %104
  %123 = phi i64 [ 0, %104 ], [ %147, %122 ]
  %124 = add i64 %123, %35
  %125 = getelementptr inbounds double, ptr %29, i64 %124
  %126 = load <4 x double>, ptr %125, align 8, !tbaa !38, !alias.scope !116
  %127 = fmul fast <4 x double> %126, %109
  %128 = getelementptr inbounds double, ptr %30, i64 %124
  %129 = load <4 x double>, ptr %128, align 8, !tbaa !38, !alias.scope !118
  %130 = fmul fast <4 x double> %129, %112
  %131 = fadd fast <4 x double> %130, %127
  %132 = getelementptr inbounds double, ptr %31, i64 %124
  %133 = load <4 x double>, ptr %132, align 8, !tbaa !38, !alias.scope !120
  %134 = fmul fast <4 x double> %133, %115
  %135 = fadd fast <4 x double> %131, %134
  %136 = getelementptr inbounds double, ptr %32, i64 %124
  %137 = load <4 x double>, ptr %136, align 8, !tbaa !38, !alias.scope !122
  %138 = fmul fast <4 x double> %137, %118
  %139 = fadd fast <4 x double> %135, %138
  %140 = getelementptr inbounds double, ptr %33, i64 %124
  %141 = load <4 x double>, ptr %140, align 8, !tbaa !38, !alias.scope !124
  %142 = fmul fast <4 x double> %141, %121
  %143 = fadd fast <4 x double> %139, %142
  %144 = getelementptr inbounds double, ptr %34, i64 %124
  %145 = load <4 x double>, ptr %144, align 8, !tbaa !38, !alias.scope !126, !noalias !128
  %146 = fadd fast <4 x double> %143, %145
  store <4 x double> %146, ptr %144, align 8, !tbaa !38, !alias.scope !126, !noalias !128
  %147 = add nuw i64 %123, 4
  %148 = icmp eq i64 %147, %105
  br i1 %148, label %149, label %122, !llvm.loop !129

149:                                              ; preds = %122
  %150 = icmp eq i64 %39, %105
  br i1 %150, label %185, label %151

151:                                              ; preds = %41, %28, %149
  %152 = phi i64 [ %35, %41 ], [ %35, %28 ], [ %106, %149 ]
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %182, %153 ], [ %152, %151 ]
  %155 = load double, ptr %4, align 8, !tbaa !38
  %156 = getelementptr inbounds double, ptr %29, i64 %154
  %157 = load double, ptr %156, align 8, !tbaa !38
  %158 = fmul fast double %157, %155
  %159 = load double, ptr %6, align 8, !tbaa !38
  %160 = getelementptr inbounds double, ptr %30, i64 %154
  %161 = load double, ptr %160, align 8, !tbaa !38
  %162 = fmul fast double %161, %159
  %163 = fadd fast double %162, %158
  %164 = load double, ptr %8, align 8, !tbaa !38
  %165 = getelementptr inbounds double, ptr %31, i64 %154
  %166 = load double, ptr %165, align 8, !tbaa !38
  %167 = fmul fast double %166, %164
  %168 = fadd fast double %163, %167
  %169 = load double, ptr %10, align 8, !tbaa !38
  %170 = getelementptr inbounds double, ptr %32, i64 %154
  %171 = load double, ptr %170, align 8, !tbaa !38
  %172 = fmul fast double %171, %169
  %173 = fadd fast double %168, %172
  %174 = load double, ptr %12, align 8, !tbaa !38
  %175 = getelementptr inbounds double, ptr %33, i64 %154
  %176 = load double, ptr %175, align 8, !tbaa !38
  %177 = fmul fast double %176, %174
  %178 = fadd fast double %173, %177
  %179 = getelementptr inbounds double, ptr %34, i64 %154
  %180 = load double, ptr %179, align 8, !tbaa !38
  %181 = fadd fast double %178, %180
  store double %181, ptr %179, align 8, !tbaa !38
  %182 = add nsw i64 %154, 1
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %36, %183
  br i1 %184, label %185, label %153, !llvm.loop !130

185:                                              ; preds = %153, %149, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  br label %186

186:                                              ; preds = %185, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_cGH", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !8, i64 120, !8, i64 124, !8, i64 128, !11, i64 136, !12, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = !{!7, !11, i64 40}
!14 = !{!7, !12, i64 64}
!15 = !{!7, !12, i64 144}
!16 = !{!7, !8, i64 120}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !11, i64 64}
!19 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152}
!20 = !{!19, !8, i64 104}
!21 = !{!22, !12, i64 8}
!22 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !8, i64 32, !8, i64 36}
!23 = distinct !{!23, !24, !25, !26}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24, !26, !25}
!31 = distinct !{!31, !24}
!32 = !{!33, !8, i64 0}
!33 = !{!"GROUPDYNAMICDATA", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !8, i64 64}
!34 = !{!33, !11, i64 40}
!35 = distinct !{!35, !24, !25, !26}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24, !26, !25}
!38 = !{!12, !12, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = !{!43}
!43 = distinct !{!43, !41}
!44 = !{!45}
!45 = distinct !{!45, !41}
!46 = !{!40, !43}
!47 = distinct !{!47, !25, !26}
!48 = distinct !{!48, !25}
!49 = !{!50}
!50 = !{i64 2, i64 -1, i64 -1, i1 true}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55}
!55 = distinct !{!55, !53}
!56 = !{!57}
!57 = distinct !{!57, !53}
!58 = !{!59}
!59 = distinct !{!59, !53}
!60 = !{!61}
!61 = distinct !{!61, !53}
!62 = !{!52, !57, !55, !59}
!63 = distinct !{!63, !25, !26}
!64 = distinct !{!64, !25}
!65 = !{!66}
!66 = distinct !{!66, !67}
!67 = distinct !{!67, !"LVerDomain"}
!68 = !{!69}
!69 = distinct !{!69, !67}
!70 = !{!71}
!71 = distinct !{!71, !67}
!72 = !{!73}
!73 = distinct !{!73, !67}
!74 = !{!75}
!75 = distinct !{!75, !67}
!76 = !{!77}
!77 = distinct !{!77, !67}
!78 = !{!79}
!79 = distinct !{!79, !67}
!80 = !{!66, !73, !69, !75, !71, !77}
!81 = distinct !{!81, !25, !26}
!82 = distinct !{!82, !25}
!83 = !{!84}
!84 = distinct !{!84, !85}
!85 = distinct !{!85, !"LVerDomain"}
!86 = !{!87}
!87 = distinct !{!87, !85}
!88 = !{!89}
!89 = distinct !{!89, !85}
!90 = !{!91}
!91 = distinct !{!91, !85}
!92 = !{!93}
!93 = distinct !{!93, !85}
!94 = !{!95}
!95 = distinct !{!95, !85}
!96 = !{!97}
!97 = distinct !{!97, !85}
!98 = !{!99}
!99 = distinct !{!99, !85}
!100 = !{!101}
!101 = distinct !{!101, !85}
!102 = !{!84, !93, !87, !95, !89, !97, !91, !99}
!103 = distinct !{!103, !25, !26}
!104 = distinct !{!104, !25}
!105 = !{!106}
!106 = distinct !{!106, !107}
!107 = distinct !{!107, !"LVerDomain"}
!108 = !{!109}
!109 = distinct !{!109, !107}
!110 = !{!111}
!111 = distinct !{!111, !107}
!112 = !{!113}
!113 = distinct !{!113, !107}
!114 = !{!115}
!115 = distinct !{!115, !107}
!116 = !{!117}
!117 = distinct !{!117, !107}
!118 = !{!119}
!119 = distinct !{!119, !107}
!120 = !{!121}
!121 = distinct !{!121, !107}
!122 = !{!123}
!123 = distinct !{!123, !107}
!124 = !{!125}
!125 = distinct !{!125, !107}
!126 = !{!127}
!127 = distinct !{!127, !107}
!128 = !{!106, !117, !109, !119, !111, !121, !113, !123, !115, !125}
!129 = distinct !{!129, !25, !26}
!130 = distinct !{!130, !25}
