; ModuleID = 'MoL/GenericRK.c'
source_filename = "MoL/GenericRK.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@MoL_GenericRKAdd.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_GenericRKAdd.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_GenericRKAdd.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_GenericRKAdd.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_GenericRKAdd.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_GenericRKAdd.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_GenericRKAdd.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_GenericRKAdd.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_GenericRKAdd.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_GenericRKAdd.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_GenericRKAdd.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_GenericRKAdd.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_GenericRKAdd.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_GenericRKAdd.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_GenericRKAdd.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@methodoflinesrest_ = external local_unnamed_addr global %struct.anon, align 4
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@MoL_GenericRKAdd.scratchspace_firstindex = internal unnamed_addr global i32 -99, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"MOL::SCRATCHSPACE\00", align 1
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@MoLNumEvolvedArrayVariables = external local_unnamed_addr global i32, align 4
@EvolvedArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@ArrayScratchSizes = external local_unnamed_addr global ptr, align 8
@ArrayScratchSpace = external local_unnamed_addr global ptr, align 8
@CurrentArrayScratchSize = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_GenericRK_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_GenericRKAdd(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %11 = load i32, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load i32, ptr @MoL_GenericRKAdd.cctki_vi_Count, align 4, !tbaa !15
  %15 = icmp eq i32 %14, -100
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %17, ptr @MoL_GenericRKAdd.cctki_vi_Count, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi i32 [ %17, %16 ], [ %14, %1 ]
  %20 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %19) #5
  %21 = load i32, ptr @MoL_GenericRKAdd.cctki_vi_Error, align 4, !tbaa !15
  %22 = icmp eq i32 %21, -100
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %24, ptr @MoL_GenericRKAdd.cctki_vi_Error, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ %21, %18 ]
  %27 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %26) #5
  %28 = load i32, ptr @MoL_GenericRKAdd.cctki_vi_ErrorEstimate, align 4, !tbaa !15
  %29 = icmp eq i32 %28, -100
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %31, ptr @MoL_GenericRKAdd.cctki_vi_ErrorEstimate, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i32 [ %31, %30 ], [ %28, %25 ]
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %33) #5
  %35 = load i32, ptr @MoL_GenericRKAdd.cctki_vi_EstimatedDt, align 4, !tbaa !15
  %36 = icmp eq i32 %35, -100
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %38, ptr @MoL_GenericRKAdd.cctki_vi_EstimatedDt, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi i32 [ %38, %37 ], [ %35, %32 ]
  %41 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %40) #5
  %42 = load i32, ptr @MoL_GenericRKAdd.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !15
  %43 = icmp eq i32 %42, -100
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %45, ptr @MoL_GenericRKAdd.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i32 [ %45, %44 ], [ %42, %39 ]
  %48 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %47) #5
  %49 = load i32, ptr @MoL_GenericRKAdd.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !15
  %50 = icmp eq i32 %49, -100
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %52, ptr @MoL_GenericRKAdd.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi i32 [ %52, %51 ], [ %49, %46 ]
  %55 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %54) #5
  %56 = load i32, ptr @MoL_GenericRKAdd.cctki_vi_MoL_SlowStep, align 4, !tbaa !15
  %57 = icmp eq i32 %56, -100
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %59, ptr @MoL_GenericRKAdd.cctki_vi_MoL_SlowStep, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi i32 [ %59, %58 ], [ %56, %53 ]
  %62 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %61) #5
  %63 = load i32, ptr @MoL_GenericRKAdd.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !15
  %64 = icmp eq i32 %63, -100
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #5
  store i32 %66, ptr @MoL_GenericRKAdd.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi i32 [ %66, %65 ], [ %63, %60 ]
  %69 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %68) #5
  %70 = load i32, ptr @MoL_GenericRKAdd.cctki_vi_Original_Delta_Time, align 4, !tbaa !15
  %71 = icmp eq i32 %70, -100
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #5
  store i32 %73, ptr @MoL_GenericRKAdd.cctki_vi_Original_Delta_Time, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi i32 [ %73, %72 ], [ %70, %67 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %76 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %75) #5
  store ptr %76, ptr %3, align 8, !tbaa !6
  %77 = load i32, ptr @MoL_GenericRKAdd.cctki_vi_Original_Time, align 4, !tbaa !15
  %78 = icmp eq i32 %77, -100
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #5
  store i32 %80, ptr @MoL_GenericRKAdd.cctki_vi_Original_Time, align 4, !tbaa !15
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i32 [ %80, %79 ], [ %77, %74 ]
  %83 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %82) #5
  %84 = load i32, ptr @MoL_GenericRKAdd.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !15
  %85 = icmp eq i32 %84, -100
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #5
  store i32 %87, ptr @MoL_GenericRKAdd.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !15
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i32 [ %87, %86 ], [ %84, %81 ]
  %90 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %89) #5
  %91 = load i32, ptr @MoL_GenericRKAdd.cctki_vi_RKBetaCoefficients, align 4, !tbaa !15
  %92 = icmp eq i32 %91, -100
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #5
  store i32 %94, ptr @MoL_GenericRKAdd.cctki_vi_RKBetaCoefficients, align 4, !tbaa !15
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi i32 [ %94, %93 ], [ %91, %88 ]
  %97 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %96) #5
  %98 = load i32, ptr @MoL_GenericRKAdd.cctki_vi_SandRScratchSpace, align 4, !tbaa !15
  %99 = icmp eq i32 %98, -100
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #5
  store i32 %101, ptr @MoL_GenericRKAdd.cctki_vi_SandRScratchSpace, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi i32 [ %101, %100 ], [ %98, %95 ]
  %104 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %103) #5
  %105 = load i32, ptr @MoL_GenericRKAdd.cctki_vi_ScratchSpace, align 4, !tbaa !15
  %106 = icmp eq i32 %105, -100
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #5
  store i32 %108, ptr @MoL_GenericRKAdd.cctki_vi_ScratchSpace, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi i32 [ %108, %107 ], [ %105, %102 ]
  %111 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %110) #5
  %112 = load i32, ptr @MoL_GenericRKAdd.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !15
  %113 = icmp eq i32 %112, -100
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #5
  store i32 %115, ptr @MoL_GenericRKAdd.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !15
  br label %116

116:                                              ; preds = %114, %109
  %117 = phi i32 [ %115, %114 ], [ %112, %109 ]
  %118 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %117) #5
  %119 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 12), align 4, !tbaa !16
  %120 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 1), align 8, !tbaa !18
  %121 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  store i32 1, ptr %5, align 4, !tbaa !15
  %122 = icmp sgt i32 %11, 0
  br i1 %122, label %123, label %202

123:                                              ; preds = %116
  %124 = zext i32 %11 to i64
  %125 = icmp ult i32 %11, 32
  br i1 %125, label %161, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %5, i64 4
  %128 = shl nuw nsw i64 %124, 2
  %129 = getelementptr i8, ptr %13, i64 %128
  %130 = icmp ult ptr %5, %129
  %131 = icmp ult ptr %13, %127
  %132 = and i1 %130, %131
  br i1 %132, label %161, label %133

133:                                              ; preds = %126
  %134 = and i64 %124, 4294967264
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %153, %135 ]
  %137 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %133 ], [ %149, %135 ]
  %138 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %133 ], [ %150, %135 ]
  %139 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %133 ], [ %151, %135 ]
  %140 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %133 ], [ %152, %135 ]
  %141 = getelementptr inbounds i32, ptr %13, i64 %136
  %142 = load <8 x i32>, ptr %141, align 4, !tbaa !15, !alias.scope !21
  %143 = getelementptr inbounds i32, ptr %141, i64 8
  %144 = load <8 x i32>, ptr %143, align 4, !tbaa !15, !alias.scope !21
  %145 = getelementptr inbounds i32, ptr %141, i64 16
  %146 = load <8 x i32>, ptr %145, align 4, !tbaa !15, !alias.scope !21
  %147 = getelementptr inbounds i32, ptr %141, i64 24
  %148 = load <8 x i32>, ptr %147, align 4, !tbaa !15, !alias.scope !21
  %149 = mul <8 x i32> %137, %142
  %150 = mul <8 x i32> %138, %144
  %151 = mul <8 x i32> %139, %146
  %152 = mul <8 x i32> %140, %148
  %153 = add nuw i64 %136, 32
  %154 = icmp eq i64 %153, %134
  br i1 %154, label %155, label %135, !llvm.loop !24

155:                                              ; preds = %135
  %156 = mul <8 x i32> %150, %149
  %157 = mul <8 x i32> %151, %156
  %158 = mul <8 x i32> %152, %157
  %159 = call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %158)
  store i32 %159, ptr %5, align 4, !tbaa !15
  %160 = icmp eq i64 %134, %124
  br i1 %160, label %202, label %161

161:                                              ; preds = %126, %123, %155
  %162 = phi i64 [ 0, %126 ], [ 0, %123 ], [ %134, %155 ]
  %163 = phi i32 [ 1, %126 ], [ 1, %123 ], [ %159, %155 ]
  %164 = xor i64 %162, -1
  %165 = add nsw i64 %164, %124
  %166 = and i64 %124, 3
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %161, %168
  %169 = phi i64 [ %175, %168 ], [ %162, %161 ]
  %170 = phi i32 [ %174, %168 ], [ %163, %161 ]
  %171 = phi i64 [ %176, %168 ], [ 0, %161 ]
  %172 = getelementptr inbounds i32, ptr %13, i64 %169
  %173 = load i32, ptr %172, align 4, !tbaa !15
  %174 = mul nsw i32 %170, %173
  store i32 %174, ptr %5, align 4, !tbaa !15
  %175 = add nuw nsw i64 %169, 1
  %176 = add i64 %171, 1
  %177 = icmp eq i64 %176, %166
  br i1 %177, label %178, label %168, !llvm.loop !28

178:                                              ; preds = %168, %161
  %179 = phi i64 [ %162, %161 ], [ %175, %168 ]
  %180 = phi i32 [ %163, %161 ], [ %174, %168 ]
  %181 = icmp ult i64 %165, 3
  br i1 %181, label %202, label %182

182:                                              ; preds = %178, %182
  %183 = phi i64 [ %200, %182 ], [ %179, %178 ]
  %184 = phi i32 [ %199, %182 ], [ %180, %178 ]
  %185 = getelementptr inbounds i32, ptr %13, i64 %183
  %186 = load i32, ptr %185, align 4, !tbaa !15
  %187 = mul nsw i32 %184, %186
  store i32 %187, ptr %5, align 4, !tbaa !15
  %188 = add nuw nsw i64 %183, 1
  %189 = getelementptr inbounds i32, ptr %13, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !15
  %191 = mul nsw i32 %187, %190
  store i32 %191, ptr %5, align 4, !tbaa !15
  %192 = add nuw nsw i64 %183, 2
  %193 = getelementptr inbounds i32, ptr %13, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !15
  %195 = mul nsw i32 %191, %194
  store i32 %195, ptr %5, align 4, !tbaa !15
  %196 = add nuw nsw i64 %183, 3
  %197 = getelementptr inbounds i32, ptr %13, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !15
  %199 = mul nsw i32 %195, %198
  store i32 %199, ptr %5, align 4, !tbaa !15
  %200 = add nuw nsw i64 %183, 4
  %201 = icmp eq i64 %200, %124
  br i1 %201, label %202, label %182, !llvm.loop !30

202:                                              ; preds = %178, %182, %155, %116
  %203 = load i32, ptr @MoL_GenericRKAdd.scratchspace_firstindex, align 4, !tbaa !15
  %204 = icmp eq i32 %203, -99
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.16) #5
  store i32 %206, ptr @MoL_GenericRKAdd.scratchspace_firstindex, align 4, !tbaa !15
  br label %207

207:                                              ; preds = %205, %202
  %208 = load i32, ptr %48, align 4, !tbaa !15
  %209 = sub nsw i32 %121, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %97, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !31
  store double %212, ptr %7, align 8, !tbaa !31
  %213 = load i32, ptr @MoLNumEvolvedVariables, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %310

215:                                              ; preds = %207
  %216 = fneg fast double %120
  br label %217

217:                                              ; preds = %215, %280
  %218 = phi i64 [ 0, %215 ], [ %282, %280 ]
  %219 = load ptr, ptr %2, align 8, !tbaa !6
  %220 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !6
  %221 = getelementptr inbounds i32, ptr %220, i64 %218
  %222 = load i32, ptr %221, align 4, !tbaa !15
  %223 = call ptr @CCTK_VarDataPtrI(ptr noundef %219, i32 noundef 0, i32 noundef %222) #5
  store ptr %223, ptr %8, align 8, !tbaa !6
  %224 = load ptr, ptr %2, align 8, !tbaa !6
  %225 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !6
  %226 = getelementptr inbounds i32, ptr %225, i64 %218
  %227 = load i32, ptr %226, align 4, !tbaa !15
  %228 = call ptr @CCTK_VarDataPtrI(ptr noundef %224, i32 noundef 0, i32 noundef %227) #5
  store ptr %228, ptr %9, align 8, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @MoL_GenericRKAdd.omp_outlined, ptr nonnull %5, ptr nonnull %8, ptr nonnull %3, ptr nonnull %2, ptr nonnull %7, ptr nonnull %9)
  %229 = load i32, ptr %48, align 4, !tbaa !15
  %230 = icmp sgt i32 %229, %121
  br i1 %230, label %280, label %231

231:                                              ; preds = %217
  %232 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !20
  %233 = sub nsw i32 %232, %229
  %234 = mul nsw i32 %233, %232
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %90, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !31
  store double %237, ptr %6, align 8, !tbaa !31
  %238 = load ptr, ptr %2, align 8, !tbaa !6
  %239 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !6
  %240 = getelementptr inbounds i32, ptr %239, i64 %218
  %241 = load i32, ptr %240, align 4, !tbaa !15
  %242 = call ptr @CCTK_VarDataPtrI(ptr noundef %238, i32 noundef 1, i32 noundef %241) #5
  %243 = load double, ptr %6, align 8, !tbaa !31
  store ptr %242, ptr %10, align 8, !tbaa !6
  %244 = fcmp fast ogt double %243, %120
  %245 = fcmp fast olt double %243, %216
  %246 = select i1 %244, i1 true, i1 %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %231
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @MoL_GenericRKAdd.omp_outlined.17, ptr nonnull %5, ptr nonnull %8, ptr nonnull %6, ptr nonnull %10)
  br label %248

248:                                              ; preds = %247, %231
  %249 = load i32, ptr %48, align 4, !tbaa !15
  %250 = icmp sgt i32 %121, %249
  br i1 %250, label %251, label %280

251:                                              ; preds = %248
  %252 = trunc i64 %218 to i32
  br label %253

253:                                              ; preds = %251, %275
  %254 = phi i32 [ %277, %275 ], [ %249, %251 ]
  %255 = phi i32 [ %276, %275 ], [ 1, %251 ]
  %256 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !20
  %257 = sub nsw i32 %256, %254
  %258 = mul nsw i32 %257, %256
  %259 = add nsw i32 %258, %255
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %90, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !31
  store double %262, ptr %6, align 8, !tbaa !31
  %263 = add nsw i32 %255, -1
  %264 = load ptr, ptr %2, align 8, !tbaa !6
  %265 = load i32, ptr @MoL_GenericRKAdd.scratchspace_firstindex, align 4, !tbaa !15
  %266 = mul nsw i32 %263, %119
  %267 = add i32 %266, %252
  %268 = add i32 %267, %265
  %269 = call ptr @CCTK_VarDataPtrI(ptr noundef %264, i32 noundef 0, i32 noundef %268) #5
  %270 = load double, ptr %6, align 8, !tbaa !31
  store ptr %269, ptr %10, align 8, !tbaa !6
  %271 = fcmp fast ogt double %270, %120
  %272 = fcmp fast olt double %270, %216
  %273 = select i1 %271, i1 true, i1 %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %253
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @MoL_GenericRKAdd.omp_outlined.17, ptr nonnull %5, ptr nonnull %8, ptr nonnull %6, ptr nonnull %10)
  br label %275

275:                                              ; preds = %253, %274
  %276 = add nuw nsw i32 %255, 1
  %277 = load i32, ptr %48, align 4, !tbaa !15
  %278 = sub nsw i32 %121, %277
  %279 = icmp slt i32 %255, %278
  br i1 %279, label %253, label %280, !llvm.loop !32

280:                                              ; preds = %275, %248, %217
  %281 = phi i32 [ %229, %217 ], [ %249, %248 ], [ %277, %275 ]
  %282 = add nuw nsw i64 %218, 1
  %283 = load i32, ptr @MoLNumEvolvedVariables, align 4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %217, label %286, !llvm.loop !34

286:                                              ; preds = %280
  %287 = icmp sgt i32 %281, 1
  %288 = icmp sgt i32 %283, 0
  %289 = and i1 %287, %288
  br i1 %289, label %290, label %310

290:                                              ; preds = %286, %290
  %291 = phi i64 [ %306, %290 ], [ 0, %286 ]
  %292 = load ptr, ptr %2, align 8, !tbaa !6
  %293 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !6
  %294 = getelementptr inbounds i32, ptr %293, i64 %291
  %295 = load i32, ptr %294, align 4, !tbaa !15
  %296 = call ptr @CCTK_VarDataPtrI(ptr noundef %292, i32 noundef 0, i32 noundef %295) #5
  store ptr %296, ptr %8, align 8, !tbaa !6
  %297 = load ptr, ptr %2, align 8, !tbaa !6
  %298 = load i32, ptr @MoL_GenericRKAdd.scratchspace_firstindex, align 4, !tbaa !15
  %299 = trunc i64 %291 to i32
  %300 = add nsw i32 %298, %299
  %301 = load i32, ptr %48, align 4, !tbaa !15
  %302 = sub nsw i32 %121, %301
  %303 = mul nsw i32 %302, %119
  %304 = add nsw i32 %300, %303
  %305 = call ptr @CCTK_VarDataPtrI(ptr noundef %297, i32 noundef 0, i32 noundef %304) #5
  store ptr %305, ptr %10, align 8, !tbaa !6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @MoL_GenericRKAdd.omp_outlined.18, ptr nonnull %5, ptr nonnull %10, ptr nonnull %8)
  %306 = add nuw nsw i64 %291, 1
  %307 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !15
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %306, %308
  br i1 %309, label %290, label %310, !llvm.loop !35

310:                                              ; preds = %290, %207, %286
  %311 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %421

313:                                              ; preds = %310
  %314 = fneg fast double %120
  br label %315

315:                                              ; preds = %313, %384
  %316 = phi i64 [ 0, %313 ], [ %388, %384 ]
  %317 = phi i32 [ 0, %313 ], [ %387, %384 ]
  %318 = load ptr, ptr %2, align 8, !tbaa !6
  %319 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !6
  %320 = getelementptr inbounds i32, ptr %319, i64 %316
  %321 = load i32, ptr %320, align 4, !tbaa !15
  %322 = call ptr @CCTK_VarDataPtrI(ptr noundef %318, i32 noundef 0, i32 noundef %321) #5
  store ptr %322, ptr %8, align 8, !tbaa !6
  %323 = load ptr, ptr %2, align 8, !tbaa !6
  %324 = load ptr, ptr @RHSArrayVariableIndex, align 8, !tbaa !6
  %325 = getelementptr inbounds i32, ptr %324, i64 %316
  %326 = load i32, ptr %325, align 4, !tbaa !15
  %327 = call ptr @CCTK_VarDataPtrI(ptr noundef %323, i32 noundef 0, i32 noundef %326) #5
  store ptr %327, ptr %9, align 8, !tbaa !6
  %328 = load ptr, ptr @ArrayScratchSizes, align 8, !tbaa !6
  %329 = getelementptr inbounds i32, ptr %328, i64 %316
  %330 = load i32, ptr %329, align 4, !tbaa !15
  store i32 %330, ptr %4, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @MoL_GenericRKAdd.omp_outlined.19, ptr nonnull %4, ptr nonnull %8, ptr nonnull %3, ptr nonnull %2, ptr nonnull %7, ptr nonnull %9)
  %331 = load i32, ptr %48, align 4, !tbaa !15
  %332 = icmp sgt i32 %331, %121
  br i1 %332, label %384, label %333

333:                                              ; preds = %315
  %334 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !20
  %335 = sub nsw i32 %334, %331
  %336 = mul nsw i32 %335, %334
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %90, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !31
  store double %339, ptr %6, align 8, !tbaa !31
  %340 = load ptr, ptr %2, align 8, !tbaa !6
  %341 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !6
  %342 = getelementptr inbounds i32, ptr %341, i64 %316
  %343 = load i32, ptr %342, align 4, !tbaa !15
  %344 = call ptr @CCTK_VarDataPtrI(ptr noundef %340, i32 noundef 1, i32 noundef %343) #5
  %345 = load double, ptr %6, align 8, !tbaa !31
  store ptr %344, ptr %10, align 8, !tbaa !6
  %346 = fcmp fast ogt double %345, %120
  %347 = fcmp fast olt double %345, %314
  %348 = select i1 %346, i1 true, i1 %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %333
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @MoL_GenericRKAdd.omp_outlined.20, ptr nonnull %4, ptr nonnull %8, ptr nonnull %6, ptr nonnull %10)
  br label %350

350:                                              ; preds = %349, %333
  %351 = load i32, ptr %48, align 4, !tbaa !15
  %352 = icmp sgt i32 %121, %351
  br i1 %352, label %353, label %384

353:                                              ; preds = %350
  %354 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !20
  br label %355

355:                                              ; preds = %353, %378
  %356 = phi i32 [ %379, %378 ], [ %354, %353 ]
  %357 = phi i32 [ %380, %378 ], [ %351, %353 ]
  %358 = phi i32 [ %381, %378 ], [ 1, %353 ]
  %359 = sub nsw i32 %356, %357
  %360 = mul nsw i32 %359, %356
  %361 = add nsw i32 %360, %358
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %90, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !31
  store double %364, ptr %6, align 8, !tbaa !31
  %365 = load ptr, ptr @ArrayScratchSpace, align 8, !tbaa !6
  %366 = load i32, ptr @CurrentArrayScratchSize, align 4, !tbaa !15
  %367 = add nsw i32 %358, -1
  %368 = mul nsw i32 %366, %367
  %369 = add nsw i32 %368, %317
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %365, i64 %370
  store ptr %371, ptr %10, align 8, !tbaa !6
  %372 = fcmp fast ogt double %364, %120
  %373 = fcmp fast olt double %364, %314
  %374 = select i1 %372, i1 true, i1 %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %355
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @MoL_GenericRKAdd.omp_outlined.20, ptr nonnull %4, ptr nonnull %8, ptr nonnull %6, ptr nonnull %10)
  %376 = load i32, ptr %48, align 4, !tbaa !15
  %377 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !20
  br label %378

378:                                              ; preds = %355, %375
  %379 = phi i32 [ %356, %355 ], [ %377, %375 ]
  %380 = phi i32 [ %357, %355 ], [ %376, %375 ]
  %381 = add nuw nsw i32 %358, 1
  %382 = sub nsw i32 %121, %380
  %383 = icmp slt i32 %358, %382
  br i1 %383, label %355, label %384, !llvm.loop !36

384:                                              ; preds = %378, %350, %315
  %385 = phi i32 [ %331, %315 ], [ %351, %350 ], [ %380, %378 ]
  %386 = load i32, ptr %4, align 4, !tbaa !15
  %387 = add nsw i32 %386, %317
  %388 = add nuw nsw i64 %316, 1
  %389 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %315, label %392, !llvm.loop !37

392:                                              ; preds = %384
  %393 = icmp sgt i32 %389, 0
  %394 = icmp sgt i32 %385, 1
  %395 = and i1 %394, %393
  br i1 %395, label %396, label %421

396:                                              ; preds = %392, %396
  %397 = phi i64 [ %417, %396 ], [ 0, %392 ]
  %398 = phi i32 [ %416, %396 ], [ 0, %392 ]
  %399 = load ptr, ptr %2, align 8, !tbaa !6
  %400 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !6
  %401 = getelementptr inbounds i32, ptr %400, i64 %397
  %402 = load i32, ptr %401, align 4, !tbaa !15
  %403 = call ptr @CCTK_VarDataPtrI(ptr noundef %399, i32 noundef 0, i32 noundef %402) #5
  store ptr %403, ptr %8, align 8, !tbaa !6
  %404 = load ptr, ptr @ArrayScratchSpace, align 8, !tbaa !6
  %405 = load i32, ptr %48, align 4, !tbaa !15
  %406 = sub nsw i32 %121, %405
  %407 = load i32, ptr @CurrentArrayScratchSize, align 4, !tbaa !15
  %408 = mul nsw i32 %406, %407
  %409 = add nsw i32 %408, %398
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %404, i64 %410
  store ptr %411, ptr %10, align 8, !tbaa !6
  %412 = load ptr, ptr @ArrayScratchSizes, align 8, !tbaa !6
  %413 = getelementptr inbounds i32, ptr %412, i64 %397
  %414 = load i32, ptr %413, align 4, !tbaa !15
  store i32 %414, ptr %4, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @MoL_GenericRKAdd.omp_outlined.21, ptr nonnull %4, ptr nonnull %10, ptr nonnull %8)
  %415 = load i32, ptr %4, align 4, !tbaa !15
  %416 = add nsw i32 %415, %398
  %417 = add nuw nsw i64 %397, 1
  %418 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !15
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %417, %419
  br i1 %420, label %396, label %421, !llvm.loop !38

421:                                              ; preds = %396, %310, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_FirstVarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_GenericRKAdd.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #4 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !15
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %129

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 %16, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 1, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %12, align 4, !tbaa !15
  %17 = load i32, ptr %0, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !15
  %20 = load i32, ptr %9, align 4, !tbaa !15
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %128, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct._cGH, ptr %24, i64 0, i32 16
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = sitofp i32 %26 to double
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = sext i32 %20 to i64
  %31 = add nsw i32 %19, 1
  %32 = sub i32 %19, %20
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i32 %32, 7
  br i1 %35, label %83, label %36

36:                                               ; preds = %22
  %37 = shl nsw i64 %30, 3
  %38 = getelementptr i8, ptr %29, i64 %37
  %39 = sub i32 %19, %20
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %30, %40
  %42 = shl nsw i64 %41, 3
  %43 = add nsw i64 %42, 8
  %44 = getelementptr i8, ptr %29, i64 %43
  %45 = getelementptr i8, ptr %23, i64 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = getelementptr i8, ptr %28, i64 %37
  %48 = getelementptr i8, ptr %28, i64 %43
  %49 = icmp ult ptr %38, %45
  %50 = icmp ult ptr %23, %44
  %51 = and i1 %49, %50
  %52 = icmp ult ptr %38, %46
  %53 = icmp ugt ptr %44, %6
  %54 = and i1 %52, %53
  %55 = or i1 %51, %54
  %56 = icmp ult ptr %38, %48
  %57 = icmp ult ptr %47, %44
  %58 = and i1 %56, %57
  %59 = or i1 %55, %58
  br i1 %59, label %83, label %60

60:                                               ; preds = %36
  %61 = and i64 %34, 8589934588
  %62 = add nsw i64 %61, %30
  %63 = insertelement <4 x double> poison, double %27, i64 0
  %64 = shufflevector <4 x double> %63, <4 x double> poison, <4 x i32> zeroinitializer
  %65 = load double, ptr %23, align 8, !tbaa !31, !alias.scope !40
  %66 = load double, ptr %6, align 8, !tbaa !31, !alias.scope !43
  %67 = fmul fast double %66, %65
  %68 = insertelement <4 x double> poison, double %67, i64 0
  %69 = shufflevector <4 x double> %68, <4 x double> poison, <4 x i32> zeroinitializer
  %70 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %64
  br label %71

71:                                               ; preds = %71, %60
  %72 = phi i64 [ 0, %60 ], [ %79, %71 ]
  %73 = add i64 %72, %30
  %74 = getelementptr inbounds double, ptr %28, i64 %73
  %75 = load <4 x double>, ptr %74, align 8, !tbaa !31, !alias.scope !45
  %76 = fmul fast <4 x double> %69, %75
  %77 = fmul fast <4 x double> %76, %70
  %78 = getelementptr inbounds double, ptr %29, i64 %73
  store <4 x double> %77, ptr %78, align 8, !tbaa !31, !alias.scope !47, !noalias !49
  %79 = add nuw i64 %72, 4
  %80 = icmp eq i64 %79, %61
  br i1 %80, label %81, label %71, !llvm.loop !50

81:                                               ; preds = %71
  %82 = icmp eq i64 %34, %61
  br i1 %82, label %128, label %83

83:                                               ; preds = %36, %22, %81
  %84 = phi i64 [ %30, %36 ], [ %30, %22 ], [ %62, %81 ]
  %85 = add i32 %19, 1
  %86 = trunc i64 %84 to i32
  %87 = sub i32 %85, %86
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %83
  %91 = load double, ptr %23, align 8, !tbaa !31
  %92 = load double, ptr %6, align 8, !tbaa !31
  %93 = fmul fast double %92, %91
  %94 = getelementptr inbounds double, ptr %28, i64 %84
  %95 = load double, ptr %94, align 8, !tbaa !31
  %96 = fmul fast double %93, %95
  %97 = fdiv fast double %96, %27
  %98 = getelementptr inbounds double, ptr %29, i64 %84
  store double %97, ptr %98, align 8, !tbaa !31
  %99 = add nsw i64 %84, 1
  br label %100

100:                                              ; preds = %90, %83
  %101 = phi i64 [ %84, %83 ], [ %99, %90 ]
  %102 = icmp eq i32 %19, %86
  br i1 %102, label %128, label %103

103:                                              ; preds = %100
  %104 = fdiv fast double 1.000000e+00, %27
  %105 = fdiv fast double 1.000000e+00, %27
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i64 [ %101, %103 ], [ %125, %106 ]
  %108 = load double, ptr %23, align 8, !tbaa !31
  %109 = load double, ptr %6, align 8, !tbaa !31
  %110 = fmul fast double %109, %108
  %111 = getelementptr inbounds double, ptr %28, i64 %107
  %112 = load double, ptr %111, align 8, !tbaa !31
  %113 = fmul fast double %110, %112
  %114 = fmul fast double %113, %104
  %115 = getelementptr inbounds double, ptr %29, i64 %107
  store double %114, ptr %115, align 8, !tbaa !31
  %116 = add nsw i64 %107, 1
  %117 = load double, ptr %23, align 8, !tbaa !31
  %118 = load double, ptr %6, align 8, !tbaa !31
  %119 = fmul fast double %118, %117
  %120 = getelementptr inbounds double, ptr %28, i64 %116
  %121 = load double, ptr %120, align 8, !tbaa !31
  %122 = fmul fast double %119, %121
  %123 = fmul fast double %122, %105
  %124 = getelementptr inbounds double, ptr %29, i64 %116
  store double %123, ptr %124, align 8, !tbaa !31
  %125 = add nsw i64 %107, 2
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %31, %126
  br i1 %127, label %128, label %106, !llvm.loop !51

128:                                              ; preds = %100, %106, %81, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  br label %129

129:                                              ; preds = %128, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !52 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @AlphaIndex(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !20
  %4 = sub nsw i32 %3, %0
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %5, %1
  ret i32 %6
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_GenericRKAdd.omp_outlined.17(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %125

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 %14, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 1, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 0, ptr %10, align 4, !tbaa !15
  %15 = load i32, ptr %0, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !15
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %124, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = load ptr, ptr %3, align 8, !tbaa !6
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
  %51 = load double, ptr %4, align 8, !tbaa !31, !alias.scope !54
  %52 = insertelement <4 x double> poison, double %51, i64 0
  %53 = shufflevector <4 x double> %52, <4 x double> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi i64 [ 0, %48 ], [ %81, %54 ]
  %56 = add i64 %55, %23
  %57 = getelementptr inbounds double, ptr %21, i64 %56
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !31, !alias.scope !57
  %59 = getelementptr inbounds double, ptr %57, i64 4
  %60 = load <4 x double>, ptr %59, align 8, !tbaa !31, !alias.scope !57
  %61 = getelementptr inbounds double, ptr %57, i64 8
  %62 = load <4 x double>, ptr %61, align 8, !tbaa !31, !alias.scope !57
  %63 = getelementptr inbounds double, ptr %57, i64 12
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !31, !alias.scope !57
  %65 = fmul fast <4 x double> %58, %53
  %66 = fmul fast <4 x double> %60, %53
  %67 = fmul fast <4 x double> %62, %53
  %68 = fmul fast <4 x double> %64, %53
  %69 = getelementptr inbounds double, ptr %22, i64 %56
  %70 = load <4 x double>, ptr %69, align 8, !tbaa !31, !alias.scope !59, !noalias !61
  %71 = getelementptr inbounds double, ptr %69, i64 4
  %72 = load <4 x double>, ptr %71, align 8, !tbaa !31, !alias.scope !59, !noalias !61
  %73 = getelementptr inbounds double, ptr %69, i64 8
  %74 = load <4 x double>, ptr %73, align 8, !tbaa !31, !alias.scope !59, !noalias !61
  %75 = getelementptr inbounds double, ptr %69, i64 12
  %76 = load <4 x double>, ptr %75, align 8, !tbaa !31, !alias.scope !59, !noalias !61
  %77 = fadd fast <4 x double> %70, %65
  %78 = fadd fast <4 x double> %72, %66
  %79 = fadd fast <4 x double> %74, %67
  %80 = fadd fast <4 x double> %76, %68
  store <4 x double> %77, ptr %69, align 8, !tbaa !31, !alias.scope !59, !noalias !61
  store <4 x double> %78, ptr %71, align 8, !tbaa !31, !alias.scope !59, !noalias !61
  store <4 x double> %79, ptr %73, align 8, !tbaa !31, !alias.scope !59, !noalias !61
  store <4 x double> %80, ptr %75, align 8, !tbaa !31, !alias.scope !59, !noalias !61
  %81 = add nuw i64 %55, 16
  %82 = icmp eq i64 %81, %49
  br i1 %82, label %83, label %54, !llvm.loop !62

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
  %93 = load double, ptr %4, align 8, !tbaa !31
  %94 = getelementptr inbounds double, ptr %21, i64 %86
  %95 = load double, ptr %94, align 8, !tbaa !31
  %96 = fmul fast double %95, %93
  %97 = getelementptr inbounds double, ptr %22, i64 %86
  %98 = load double, ptr %97, align 8, !tbaa !31
  %99 = fadd fast double %98, %96
  store double %99, ptr %97, align 8, !tbaa !31
  %100 = add nsw i64 %86, 1
  br label %101

101:                                              ; preds = %92, %85
  %102 = phi i64 [ %86, %85 ], [ %100, %92 ]
  %103 = icmp eq i32 %17, %88
  br i1 %103, label %124, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %121, %104 ], [ %102, %101 ]
  %106 = load double, ptr %4, align 8, !tbaa !31
  %107 = getelementptr inbounds double, ptr %21, i64 %105
  %108 = load double, ptr %107, align 8, !tbaa !31
  %109 = fmul fast double %108, %106
  %110 = getelementptr inbounds double, ptr %22, i64 %105
  %111 = load double, ptr %110, align 8, !tbaa !31
  %112 = fadd fast double %111, %109
  store double %112, ptr %110, align 8, !tbaa !31
  %113 = add nsw i64 %105, 1
  %114 = load double, ptr %4, align 8, !tbaa !31
  %115 = getelementptr inbounds double, ptr %21, i64 %113
  %116 = load double, ptr %115, align 8, !tbaa !31
  %117 = fmul fast double %116, %114
  %118 = getelementptr inbounds double, ptr %22, i64 %113
  %119 = load double, ptr %118, align 8, !tbaa !31
  %120 = fadd fast double %119, %117
  store double %120, ptr %118, align 8, !tbaa !31
  %121 = add nsw i64 %105, 2
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %24, %122
  br i1 %123, label %124, label %104, !llvm.loop !63

124:                                              ; preds = %101, %104, %83, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br label %125

125:                                              ; preds = %124, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_GenericRKAdd.omp_outlined.18(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %99

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 %13, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 1, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %0, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !15
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %98, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = sext i32 %17 to i64
  %23 = add nsw i32 %16, 1
  %24 = sub i32 %16, %17
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i32 %24, 15
  br i1 %27, label %58, label %28

28:                                               ; preds = %19
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %20 to i64
  %31 = shl nsw i64 %22, 3
  %32 = add i64 %31, %29
  %33 = add i64 %31, %30
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 128
  br i1 %35, label %58, label %36

36:                                               ; preds = %28
  %37 = and i64 %26, 8589934576
  %38 = add nsw i64 %37, %22
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %54, %39 ]
  %41 = add i64 %40, %22
  %42 = getelementptr inbounds double, ptr %20, i64 %41
  %43 = load <4 x double>, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds double, ptr %42, i64 4
  %45 = load <4 x double>, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds double, ptr %42, i64 8
  %47 = load <4 x double>, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds double, ptr %42, i64 12
  %49 = load <4 x double>, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds double, ptr %21, i64 %41
  store <4 x double> %43, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds double, ptr %50, i64 4
  store <4 x double> %45, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds double, ptr %50, i64 8
  store <4 x double> %47, ptr %52, align 8, !tbaa !31
  %53 = getelementptr inbounds double, ptr %50, i64 12
  store <4 x double> %49, ptr %53, align 8, !tbaa !31
  %54 = add nuw i64 %40, 16
  %55 = icmp eq i64 %54, %37
  br i1 %55, label %56, label %39, !llvm.loop !64

56:                                               ; preds = %39
  %57 = icmp eq i64 %26, %37
  br i1 %57, label %98, label %58

58:                                               ; preds = %28, %19, %56
  %59 = phi i64 [ %22, %28 ], [ %22, %19 ], [ %38, %56 ]
  %60 = add i32 %16, 1
  %61 = trunc i64 %59 to i32
  %62 = sub i32 %60, %61
  %63 = sub i32 %16, %61
  %64 = and i32 %62, 3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %58, %66
  %67 = phi i64 [ %72, %66 ], [ %59, %58 ]
  %68 = phi i32 [ %73, %66 ], [ 0, %58 ]
  %69 = getelementptr inbounds double, ptr %20, i64 %67
  %70 = load double, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds double, ptr %21, i64 %67
  store double %70, ptr %71, align 8, !tbaa !31
  %72 = add nsw i64 %67, 1
  %73 = add i32 %68, 1
  %74 = icmp eq i32 %73, %64
  br i1 %74, label %75, label %66, !llvm.loop !65

75:                                               ; preds = %66, %58
  %76 = phi i64 [ %59, %58 ], [ %72, %66 ]
  %77 = icmp ult i32 %63, 3
  br i1 %77, label %98, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %95, %78 ], [ %76, %75 ]
  %80 = getelementptr inbounds double, ptr %20, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !31
  %82 = getelementptr inbounds double, ptr %21, i64 %79
  store double %81, ptr %82, align 8, !tbaa !31
  %83 = add nsw i64 %79, 1
  %84 = getelementptr inbounds double, ptr %20, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds double, ptr %21, i64 %83
  store double %85, ptr %86, align 8, !tbaa !31
  %87 = add nsw i64 %79, 2
  %88 = getelementptr inbounds double, ptr %20, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds double, ptr %21, i64 %87
  store double %89, ptr %90, align 8, !tbaa !31
  %91 = add nsw i64 %79, 3
  %92 = getelementptr inbounds double, ptr %20, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds double, ptr %21, i64 %91
  store double %93, ptr %94, align 8, !tbaa !31
  %95 = add nsw i64 %79, 4
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %23, %96
  br i1 %97, label %98, label %78, !llvm.loop !66

98:                                               ; preds = %75, %78, %56, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  br label %99

99:                                               ; preds = %98, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_GenericRKAdd.omp_outlined.19(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #4 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !15
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %129

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 %16, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 1, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %12, align 4, !tbaa !15
  %17 = load i32, ptr %0, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !15
  %20 = load i32, ptr %9, align 4, !tbaa !15
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %128, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct._cGH, ptr %24, i64 0, i32 16
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = sitofp i32 %26 to double
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = sext i32 %20 to i64
  %31 = add nsw i32 %19, 1
  %32 = sub i32 %19, %20
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i32 %32, 7
  br i1 %35, label %83, label %36

36:                                               ; preds = %22
  %37 = shl nsw i64 %30, 3
  %38 = getelementptr i8, ptr %29, i64 %37
  %39 = sub i32 %19, %20
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %30, %40
  %42 = shl nsw i64 %41, 3
  %43 = add nsw i64 %42, 8
  %44 = getelementptr i8, ptr %29, i64 %43
  %45 = getelementptr i8, ptr %23, i64 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = getelementptr i8, ptr %28, i64 %37
  %48 = getelementptr i8, ptr %28, i64 %43
  %49 = icmp ult ptr %38, %45
  %50 = icmp ult ptr %23, %44
  %51 = and i1 %49, %50
  %52 = icmp ult ptr %38, %46
  %53 = icmp ugt ptr %44, %6
  %54 = and i1 %52, %53
  %55 = or i1 %51, %54
  %56 = icmp ult ptr %38, %48
  %57 = icmp ult ptr %47, %44
  %58 = and i1 %56, %57
  %59 = or i1 %55, %58
  br i1 %59, label %83, label %60

60:                                               ; preds = %36
  %61 = and i64 %34, 8589934588
  %62 = add nsw i64 %61, %30
  %63 = insertelement <4 x double> poison, double %27, i64 0
  %64 = shufflevector <4 x double> %63, <4 x double> poison, <4 x i32> zeroinitializer
  %65 = load double, ptr %23, align 8, !tbaa !31, !alias.scope !67
  %66 = load double, ptr %6, align 8, !tbaa !31, !alias.scope !70
  %67 = fmul fast double %66, %65
  %68 = insertelement <4 x double> poison, double %67, i64 0
  %69 = shufflevector <4 x double> %68, <4 x double> poison, <4 x i32> zeroinitializer
  %70 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %64
  br label %71

71:                                               ; preds = %71, %60
  %72 = phi i64 [ 0, %60 ], [ %79, %71 ]
  %73 = add i64 %72, %30
  %74 = getelementptr inbounds double, ptr %28, i64 %73
  %75 = load <4 x double>, ptr %74, align 8, !tbaa !31, !alias.scope !72
  %76 = fmul fast <4 x double> %69, %75
  %77 = fmul fast <4 x double> %76, %70
  %78 = getelementptr inbounds double, ptr %29, i64 %73
  store <4 x double> %77, ptr %78, align 8, !tbaa !31, !alias.scope !74, !noalias !76
  %79 = add nuw i64 %72, 4
  %80 = icmp eq i64 %79, %61
  br i1 %80, label %81, label %71, !llvm.loop !77

81:                                               ; preds = %71
  %82 = icmp eq i64 %34, %61
  br i1 %82, label %128, label %83

83:                                               ; preds = %36, %22, %81
  %84 = phi i64 [ %30, %36 ], [ %30, %22 ], [ %62, %81 ]
  %85 = add i32 %19, 1
  %86 = trunc i64 %84 to i32
  %87 = sub i32 %85, %86
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %83
  %91 = load double, ptr %23, align 8, !tbaa !31
  %92 = load double, ptr %6, align 8, !tbaa !31
  %93 = fmul fast double %92, %91
  %94 = getelementptr inbounds double, ptr %28, i64 %84
  %95 = load double, ptr %94, align 8, !tbaa !31
  %96 = fmul fast double %93, %95
  %97 = fdiv fast double %96, %27
  %98 = getelementptr inbounds double, ptr %29, i64 %84
  store double %97, ptr %98, align 8, !tbaa !31
  %99 = add nsw i64 %84, 1
  br label %100

100:                                              ; preds = %90, %83
  %101 = phi i64 [ %84, %83 ], [ %99, %90 ]
  %102 = icmp eq i32 %19, %86
  br i1 %102, label %128, label %103

103:                                              ; preds = %100
  %104 = fdiv fast double 1.000000e+00, %27
  %105 = fdiv fast double 1.000000e+00, %27
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i64 [ %101, %103 ], [ %125, %106 ]
  %108 = load double, ptr %23, align 8, !tbaa !31
  %109 = load double, ptr %6, align 8, !tbaa !31
  %110 = fmul fast double %109, %108
  %111 = getelementptr inbounds double, ptr %28, i64 %107
  %112 = load double, ptr %111, align 8, !tbaa !31
  %113 = fmul fast double %110, %112
  %114 = fmul fast double %113, %104
  %115 = getelementptr inbounds double, ptr %29, i64 %107
  store double %114, ptr %115, align 8, !tbaa !31
  %116 = add nsw i64 %107, 1
  %117 = load double, ptr %23, align 8, !tbaa !31
  %118 = load double, ptr %6, align 8, !tbaa !31
  %119 = fmul fast double %118, %117
  %120 = getelementptr inbounds double, ptr %28, i64 %116
  %121 = load double, ptr %120, align 8, !tbaa !31
  %122 = fmul fast double %119, %121
  %123 = fmul fast double %122, %105
  %124 = getelementptr inbounds double, ptr %29, i64 %116
  store double %123, ptr %124, align 8, !tbaa !31
  %125 = add nsw i64 %107, 2
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %31, %126
  br i1 %127, label %128, label %106, !llvm.loop !78

128:                                              ; preds = %100, %106, %81, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  br label %129

129:                                              ; preds = %128, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_GenericRKAdd.omp_outlined.20(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %125

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 %14, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 1, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 0, ptr %10, align 4, !tbaa !15
  %15 = load i32, ptr %0, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !15
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %124, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = load ptr, ptr %3, align 8, !tbaa !6
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
  %51 = load double, ptr %4, align 8, !tbaa !31, !alias.scope !79
  %52 = insertelement <4 x double> poison, double %51, i64 0
  %53 = shufflevector <4 x double> %52, <4 x double> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi i64 [ 0, %48 ], [ %81, %54 ]
  %56 = add i64 %55, %23
  %57 = getelementptr inbounds double, ptr %21, i64 %56
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !31, !alias.scope !82
  %59 = getelementptr inbounds double, ptr %57, i64 4
  %60 = load <4 x double>, ptr %59, align 8, !tbaa !31, !alias.scope !82
  %61 = getelementptr inbounds double, ptr %57, i64 8
  %62 = load <4 x double>, ptr %61, align 8, !tbaa !31, !alias.scope !82
  %63 = getelementptr inbounds double, ptr %57, i64 12
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !31, !alias.scope !82
  %65 = fmul fast <4 x double> %58, %53
  %66 = fmul fast <4 x double> %60, %53
  %67 = fmul fast <4 x double> %62, %53
  %68 = fmul fast <4 x double> %64, %53
  %69 = getelementptr inbounds double, ptr %22, i64 %56
  %70 = load <4 x double>, ptr %69, align 8, !tbaa !31, !alias.scope !84, !noalias !86
  %71 = getelementptr inbounds double, ptr %69, i64 4
  %72 = load <4 x double>, ptr %71, align 8, !tbaa !31, !alias.scope !84, !noalias !86
  %73 = getelementptr inbounds double, ptr %69, i64 8
  %74 = load <4 x double>, ptr %73, align 8, !tbaa !31, !alias.scope !84, !noalias !86
  %75 = getelementptr inbounds double, ptr %69, i64 12
  %76 = load <4 x double>, ptr %75, align 8, !tbaa !31, !alias.scope !84, !noalias !86
  %77 = fadd fast <4 x double> %70, %65
  %78 = fadd fast <4 x double> %72, %66
  %79 = fadd fast <4 x double> %74, %67
  %80 = fadd fast <4 x double> %76, %68
  store <4 x double> %77, ptr %69, align 8, !tbaa !31, !alias.scope !84, !noalias !86
  store <4 x double> %78, ptr %71, align 8, !tbaa !31, !alias.scope !84, !noalias !86
  store <4 x double> %79, ptr %73, align 8, !tbaa !31, !alias.scope !84, !noalias !86
  store <4 x double> %80, ptr %75, align 8, !tbaa !31, !alias.scope !84, !noalias !86
  %81 = add nuw i64 %55, 16
  %82 = icmp eq i64 %81, %49
  br i1 %82, label %83, label %54, !llvm.loop !87

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
  %93 = load double, ptr %4, align 8, !tbaa !31
  %94 = getelementptr inbounds double, ptr %21, i64 %86
  %95 = load double, ptr %94, align 8, !tbaa !31
  %96 = fmul fast double %95, %93
  %97 = getelementptr inbounds double, ptr %22, i64 %86
  %98 = load double, ptr %97, align 8, !tbaa !31
  %99 = fadd fast double %98, %96
  store double %99, ptr %97, align 8, !tbaa !31
  %100 = add nsw i64 %86, 1
  br label %101

101:                                              ; preds = %92, %85
  %102 = phi i64 [ %86, %85 ], [ %100, %92 ]
  %103 = icmp eq i32 %17, %88
  br i1 %103, label %124, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %121, %104 ], [ %102, %101 ]
  %106 = load double, ptr %4, align 8, !tbaa !31
  %107 = getelementptr inbounds double, ptr %21, i64 %105
  %108 = load double, ptr %107, align 8, !tbaa !31
  %109 = fmul fast double %108, %106
  %110 = getelementptr inbounds double, ptr %22, i64 %105
  %111 = load double, ptr %110, align 8, !tbaa !31
  %112 = fadd fast double %111, %109
  store double %112, ptr %110, align 8, !tbaa !31
  %113 = add nsw i64 %105, 1
  %114 = load double, ptr %4, align 8, !tbaa !31
  %115 = getelementptr inbounds double, ptr %21, i64 %113
  %116 = load double, ptr %115, align 8, !tbaa !31
  %117 = fmul fast double %116, %114
  %118 = getelementptr inbounds double, ptr %22, i64 %113
  %119 = load double, ptr %118, align 8, !tbaa !31
  %120 = fadd fast double %119, %117
  store double %120, ptr %118, align 8, !tbaa !31
  %121 = add nsw i64 %105, 2
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %24, %122
  br i1 %123, label %124, label %104, !llvm.loop !88

124:                                              ; preds = %101, %104, %83, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br label %125

125:                                              ; preds = %124, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_GenericRKAdd.omp_outlined.21(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %99

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 %13, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 1, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %0, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !15
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %98, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = sext i32 %17 to i64
  %23 = add nsw i32 %16, 1
  %24 = sub i32 %16, %17
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i32 %24, 15
  br i1 %27, label %58, label %28

28:                                               ; preds = %19
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %20 to i64
  %31 = shl nsw i64 %22, 3
  %32 = add i64 %31, %29
  %33 = add i64 %31, %30
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 128
  br i1 %35, label %58, label %36

36:                                               ; preds = %28
  %37 = and i64 %26, 8589934576
  %38 = add nsw i64 %37, %22
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %54, %39 ]
  %41 = add i64 %40, %22
  %42 = getelementptr inbounds double, ptr %20, i64 %41
  %43 = load <4 x double>, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds double, ptr %42, i64 4
  %45 = load <4 x double>, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds double, ptr %42, i64 8
  %47 = load <4 x double>, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds double, ptr %42, i64 12
  %49 = load <4 x double>, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds double, ptr %21, i64 %41
  store <4 x double> %43, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds double, ptr %50, i64 4
  store <4 x double> %45, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds double, ptr %50, i64 8
  store <4 x double> %47, ptr %52, align 8, !tbaa !31
  %53 = getelementptr inbounds double, ptr %50, i64 12
  store <4 x double> %49, ptr %53, align 8, !tbaa !31
  %54 = add nuw i64 %40, 16
  %55 = icmp eq i64 %54, %37
  br i1 %55, label %56, label %39, !llvm.loop !89

56:                                               ; preds = %39
  %57 = icmp eq i64 %26, %37
  br i1 %57, label %98, label %58

58:                                               ; preds = %28, %19, %56
  %59 = phi i64 [ %22, %28 ], [ %22, %19 ], [ %38, %56 ]
  %60 = add i32 %16, 1
  %61 = trunc i64 %59 to i32
  %62 = sub i32 %60, %61
  %63 = sub i32 %16, %61
  %64 = and i32 %62, 3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %58, %66
  %67 = phi i64 [ %72, %66 ], [ %59, %58 ]
  %68 = phi i32 [ %73, %66 ], [ 0, %58 ]
  %69 = getelementptr inbounds double, ptr %20, i64 %67
  %70 = load double, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds double, ptr %21, i64 %67
  store double %70, ptr %71, align 8, !tbaa !31
  %72 = add nsw i64 %67, 1
  %73 = add i32 %68, 1
  %74 = icmp eq i32 %73, %64
  br i1 %74, label %75, label %66, !llvm.loop !90

75:                                               ; preds = %66, %58
  %76 = phi i64 [ %59, %58 ], [ %72, %66 ]
  %77 = icmp ult i32 %63, 3
  br i1 %77, label %98, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %95, %78 ], [ %76, %75 ]
  %80 = getelementptr inbounds double, ptr %20, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !31
  %82 = getelementptr inbounds double, ptr %21, i64 %79
  store double %81, ptr %82, align 8, !tbaa !31
  %83 = add nsw i64 %79, 1
  %84 = getelementptr inbounds double, ptr %20, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds double, ptr %21, i64 %83
  store double %85, ptr %86, align 8, !tbaa !31
  %87 = add nsw i64 %79, 2
  %88 = getelementptr inbounds double, ptr %20, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds double, ptr %21, i64 %87
  store double %89, ptr %90, align 8, !tbaa !31
  %91 = add nsw i64 %79, 3
  %92 = getelementptr inbounds double, ptr %20, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds double, ptr %21, i64 %91
  store double %93, ptr %94, align 8, !tbaa !31
  %95 = add nsw i64 %79, 4
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %23, %96
  br i1 %97, label %98, label %78, !llvm.loop !91

98:                                               ; preds = %75, %78, %56, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  br label %99

99:                                               ; preds = %98, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_cGH", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !13, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !7, i64 136, !13, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176}
!12 = !{!"int", !8, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!11, !7, i64 40}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !12, i64 48}
!17 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60}
!18 = !{!19, !13, i64 8}
!19 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152}
!20 = !{!19, !12, i64 112}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = distinct !{!24, !25, !26, !27}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !25, !26}
!31 = !{!13, !13, i64 0}
!32 = distinct !{!32, !25, !33}
!33 = !{!"llvm.loop.peeled.count", i32 1}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25, !33}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = !{!11, !12, i64 120}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = !{!46}
!46 = distinct !{!46, !42}
!47 = !{!48}
!48 = distinct !{!48, !42}
!49 = !{!41, !44, !46}
!50 = distinct !{!50, !26, !27}
!51 = distinct !{!51, !26}
!52 = !{!53}
!53 = !{i64 2, i64 -1, i64 -1, i1 true}
!54 = !{!55}
!55 = distinct !{!55, !56}
!56 = distinct !{!56, !"LVerDomain"}
!57 = !{!58}
!58 = distinct !{!58, !56}
!59 = !{!60}
!60 = distinct !{!60, !56}
!61 = !{!55, !58}
!62 = distinct !{!62, !26, !27}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26, !27}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !26}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = !{!73}
!73 = distinct !{!73, !69}
!74 = !{!75}
!75 = distinct !{!75, !69}
!76 = !{!68, !71, !73}
!77 = distinct !{!77, !26, !27}
!78 = distinct !{!78, !26}
!79 = !{!80}
!80 = distinct !{!80, !81}
!81 = distinct !{!81, !"LVerDomain"}
!82 = !{!83}
!83 = distinct !{!83, !81}
!84 = !{!85}
!85 = distinct !{!85, !81}
!86 = !{!80, !83}
!87 = distinct !{!87, !26, !27}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26, !27}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !26}
