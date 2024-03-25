; ModuleID = 'CactusBindings/Functions/IsFunctionAliased.c'
source_filename = "CactusBindings/Functions/IsFunctionAliased.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"Accelerator_NotifyDataModified\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Boundary_RegisterPhysicalBC\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Boundary_SelectGroupForBC\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Boundary_SelectGroupForBCI\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Boundary_SelectVarForBC\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Boundary_SelectVarForBCI\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Boundary_SelectedGVs\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"CheckVarsForNaN\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"ConfToPhysInPlace\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ConvertFromExteriorBoundary\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"ConvertFromInteriorBoundary\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"ConvertFromPhysicalBoundary\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Coord_CoordHandle\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Coord_CoordRegister\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Coord_GetDefaultSystem\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Coord_GroupSystem\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Coord_SetDefaultSystem\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Coord_SystemHandle\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Coord_SystemRegister\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Diff_coeff\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"DriverInterpolate\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"EnableProlongating\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"ExtrapolateGammas\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"GetBoundarySizesAndTypes\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"GetBoundarySpecification\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"GetDomainSpecification\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"GetSymmetryBoundaries\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Hyperslab_FreeMapping\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Hyperslab_Get\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Hyperslab_GetList\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Hyperslab_GlobalMappingByIndex\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Hyperslab_LocalMappingByIndex\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"IO_TruncateOutputFiles\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"LinearCombination\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"MoLChangeToConstrained\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"MoLChangeToEvolved\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"MoLChangeToEvolvedSlow\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"MoLChangeToNone\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"MoLChangeToSaveAndRestore\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"MoLNumIntegratorSubsteps\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"MoLQueryEvolvedRHS\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"MoLRegisterConstrained\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"MoLRegisterConstrainedGroup\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"MoLRegisterEvolved\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"MoLRegisterEvolvedGroup\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"MoLRegisterEvolvedGroupSlow\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"MoLRegisterEvolvedSlow\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"MoLRegisterSaveAndRestore\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"MoLRegisterSaveAndRestoreGroup\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"MultiPatch_ConvertFromPhysicalBoundary\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"MultiPatch_GetBbox\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"MultiPatch_GetBoundarySpecification\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"MultiPatch_GetDomainSpecification\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"MultiPatch_GetMap\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"NewRad_Apply\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"PhysToConfInPlace\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"SymmetryHandleOfName\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"SymmetryInterpolate\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"SymmetryInterpolateFaces\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"SymmetryNameOfHandle\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"SymmetryRegister\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"SymmetryRegisterGI\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"SymmetryRegisterGN\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"SymmetryRegisterGrid\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"SymmetryRegisterGridInterpolator\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"SymmetryTableHandleForGI\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"SymmetryTableHandleForGN\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"SymmetryTableHandleForGrid\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_IsFunctionAliased(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(31) @.str) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @IsAliasedAccelerator_NotifyDataModified() #5
  br label %341

6:                                                ; preds = %1
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(28) @.str.1) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @IsAliasedBoundary_RegisterPhysicalBC() #5
  br label %341

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.2) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @IsAliasedBoundary_SelectGroupForBC() #5
  br label %341

16:                                               ; preds = %11
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(27) @.str.3) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @IsAliasedBoundary_SelectGroupForBCI() #5
  br label %341

21:                                               ; preds = %16
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.4) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @IsAliasedBoundary_SelectVarForBC() #5
  br label %341

26:                                               ; preds = %21
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.5) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @IsAliasedBoundary_SelectVarForBCI() #5
  br label %341

31:                                               ; preds = %26
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.6) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @IsAliasedBoundary_SelectedGVs() #5
  br label %341

36:                                               ; preds = %31
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.7) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i32 @IsAliasedCheckVarsForNaN() #5
  br label %341

41:                                               ; preds = %36
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.8) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call i32 @IsAliasedConfToPhysInPlace() #5
  br label %341

46:                                               ; preds = %41
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(28) @.str.9) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 @IsAliasedConvertFromExteriorBoundary() #5
  br label %341

51:                                               ; preds = %46
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(28) @.str.10) #4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call i32 @IsAliasedConvertFromInteriorBoundary() #5
  br label %341

56:                                               ; preds = %51
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(28) @.str.11) #4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call i32 @IsAliasedConvertFromPhysicalBoundary() #5
  br label %341

61:                                               ; preds = %56
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.12) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call i32 @IsAliasedCoord_CoordHandle() #5
  br label %341

66:                                               ; preds = %61
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.13) #4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call i32 @IsAliasedCoord_CoordRegister() #5
  br label %341

71:                                               ; preds = %66
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.14) #4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call i32 @IsAliasedCoord_GetDefaultSystem() #5
  br label %341

76:                                               ; preds = %71
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.15) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call i32 @IsAliasedCoord_GroupSystem() #5
  br label %341

81:                                               ; preds = %76
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.16) #4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = tail call i32 @IsAliasedCoord_SetDefaultSystem() #5
  br label %341

86:                                               ; preds = %81
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.17) #4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = tail call i32 @IsAliasedCoord_SystemHandle() #5
  br label %341

91:                                               ; preds = %86
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.18) #4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = tail call i32 @IsAliasedCoord_SystemRegister() #5
  br label %341

96:                                               ; preds = %91
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.19) #4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = tail call i32 @IsAliasedDiff_coeff() #5
  br label %341

101:                                              ; preds = %96
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.20) #4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = tail call i32 @IsAliasedDriverInterpolate() #5
  br label %341

106:                                              ; preds = %101
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.21) #4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = tail call i32 @IsAliasedEnableProlongating() #5
  br label %341

111:                                              ; preds = %106
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.22) #4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = tail call i32 @IsAliasedExtrapolateGammas() #5
  br label %341

116:                                              ; preds = %111
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.23) #4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = tail call i32 @IsAliasedGetBoundarySizesAndTypes() #5
  br label %341

121:                                              ; preds = %116
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.24) #4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = tail call i32 @IsAliasedGetBoundarySpecification() #5
  br label %341

126:                                              ; preds = %121
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.25) #4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = tail call i32 @IsAliasedGetDomainSpecification() #5
  br label %341

131:                                              ; preds = %126
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.26) #4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = tail call i32 @IsAliasedGetSymmetryBoundaries() #5
  br label %341

136:                                              ; preds = %131
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.27) #4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = tail call i32 @IsAliasedHyperslab_FreeMapping() #5
  br label %341

141:                                              ; preds = %136
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.28) #4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = tail call i32 @IsAliasedHyperslab_Get() #5
  br label %341

146:                                              ; preds = %141
  %147 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.29) #4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = tail call i32 @IsAliasedHyperslab_GetList() #5
  br label %341

151:                                              ; preds = %146
  %152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(31) @.str.30) #4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = tail call i32 @IsAliasedHyperslab_GlobalMappingByIndex() #5
  br label %341

156:                                              ; preds = %151
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(30) @.str.31) #4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = tail call i32 @IsAliasedHyperslab_LocalMappingByIndex() #5
  br label %341

161:                                              ; preds = %156
  %162 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.32) #4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = tail call i32 @IsAliasedIO_TruncateOutputFiles() #5
  br label %341

166:                                              ; preds = %161
  %167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.33) #4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = tail call i32 @IsAliasedLinearCombination() #5
  br label %341

171:                                              ; preds = %166
  %172 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.34) #4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = tail call i32 @IsAliasedMoLChangeToConstrained() #5
  br label %341

176:                                              ; preds = %171
  %177 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.35) #4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = tail call i32 @IsAliasedMoLChangeToEvolved() #5
  br label %341

181:                                              ; preds = %176
  %182 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.36) #4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = tail call i32 @IsAliasedMoLChangeToEvolvedSlow() #5
  br label %341

186:                                              ; preds = %181
  %187 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.37) #4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = tail call i32 @IsAliasedMoLChangeToNone() #5
  br label %341

191:                                              ; preds = %186
  %192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.38) #4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = tail call i32 @IsAliasedMoLChangeToSaveAndRestore() #5
  br label %341

196:                                              ; preds = %191
  %197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.39) #4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = tail call i32 @IsAliasedMoLNumIntegratorSubsteps() #5
  br label %341

201:                                              ; preds = %196
  %202 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.40) #4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = tail call i32 @IsAliasedMoLQueryEvolvedRHS() #5
  br label %341

206:                                              ; preds = %201
  %207 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.41) #4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = tail call i32 @IsAliasedMoLRegisterConstrained() #5
  br label %341

211:                                              ; preds = %206
  %212 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(28) @.str.42) #4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = tail call i32 @IsAliasedMoLRegisterConstrainedGroup() #5
  br label %341

216:                                              ; preds = %211
  %217 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.43) #4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = tail call i32 @IsAliasedMoLRegisterEvolved() #5
  br label %341

221:                                              ; preds = %216
  %222 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.44) #4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = tail call i32 @IsAliasedMoLRegisterEvolvedGroup() #5
  br label %341

226:                                              ; preds = %221
  %227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(28) @.str.45) #4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = tail call i32 @IsAliasedMoLRegisterEvolvedGroupSlow() #5
  br label %341

231:                                              ; preds = %226
  %232 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.46) #4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = tail call i32 @IsAliasedMoLRegisterEvolvedSlow() #5
  br label %341

236:                                              ; preds = %231
  %237 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.47) #4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = tail call i32 @IsAliasedMoLRegisterSaveAndRestore() #5
  br label %341

241:                                              ; preds = %236
  %242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(31) @.str.48) #4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = tail call i32 @IsAliasedMoLRegisterSaveAndRestoreGroup() #5
  br label %341

246:                                              ; preds = %241
  %247 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(39) @.str.49) #4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = tail call i32 @IsAliasedMultiPatch_ConvertFromPhysicalBoundary() #5
  br label %341

251:                                              ; preds = %246
  %252 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.50) #4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = tail call i32 @IsAliasedMultiPatch_GetBbox() #5
  br label %341

256:                                              ; preds = %251
  %257 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(36) @.str.51) #4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = tail call i32 @IsAliasedMultiPatch_GetBoundarySpecification() #5
  br label %341

261:                                              ; preds = %256
  %262 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(34) @.str.52) #4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = tail call i32 @IsAliasedMultiPatch_GetDomainSpecification() #5
  br label %341

266:                                              ; preds = %261
  %267 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.53) #4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = tail call i32 @IsAliasedMultiPatch_GetMap() #5
  br label %341

271:                                              ; preds = %266
  %272 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.54) #4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = tail call i32 @IsAliasedNewRad_Apply() #5
  br label %341

276:                                              ; preds = %271
  %277 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.55) #4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = tail call i32 @IsAliasedPhysToConfInPlace() #5
  br label %341

281:                                              ; preds = %276
  %282 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.56) #4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = tail call i32 @IsAliasedSymmetryHandleOfName() #5
  br label %341

286:                                              ; preds = %281
  %287 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.57) #4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = tail call i32 @IsAliasedSymmetryInterpolate() #5
  br label %341

291:                                              ; preds = %286
  %292 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.58) #4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = tail call i32 @IsAliasedSymmetryInterpolateFaces() #5
  br label %341

296:                                              ; preds = %291
  %297 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.59) #4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = tail call i32 @IsAliasedSymmetryNameOfHandle() #5
  br label %341

301:                                              ; preds = %296
  %302 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.60) #4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = tail call i32 @IsAliasedSymmetryRegister() #5
  br label %341

306:                                              ; preds = %301
  %307 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.61) #4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = tail call i32 @IsAliasedSymmetryRegisterGI() #5
  br label %341

311:                                              ; preds = %306
  %312 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.62) #4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = tail call i32 @IsAliasedSymmetryRegisterGN() #5
  br label %341

316:                                              ; preds = %311
  %317 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.63) #4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = tail call i32 @IsAliasedSymmetryRegisterGrid() #5
  br label %341

321:                                              ; preds = %316
  %322 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(33) @.str.64) #4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = tail call i32 @IsAliasedSymmetryRegisterGridInterpolator() #5
  br label %341

326:                                              ; preds = %321
  %327 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.65) #4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = tail call i32 @IsAliasedSymmetryTableHandleForGI() #5
  br label %341

331:                                              ; preds = %326
  %332 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.66) #4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = tail call i32 @IsAliasedSymmetryTableHandleForGN() #5
  br label %341

336:                                              ; preds = %331
  %337 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(27) @.str.67) #4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = tail call i32 @IsAliasedSymmetryTableHandleForGrid() #5
  br label %341

341:                                              ; preds = %9, %19, %29, %39, %49, %59, %69, %79, %89, %99, %109, %119, %129, %139, %149, %159, %169, %179, %189, %199, %209, %219, %229, %239, %249, %259, %269, %279, %289, %299, %309, %319, %329, %336, %339, %334, %324, %314, %304, %294, %284, %274, %264, %254, %244, %234, %224, %214, %204, %194, %184, %174, %164, %154, %144, %134, %124, %114, %104, %94, %84, %74, %64, %54, %44, %34, %24, %14, %4
  %342 = phi i32 [ 0, %336 ], [ %340, %339 ], [ %335, %334 ], [ %330, %329 ], [ %325, %324 ], [ %320, %319 ], [ %315, %314 ], [ %310, %309 ], [ %305, %304 ], [ %300, %299 ], [ %295, %294 ], [ %290, %289 ], [ %285, %284 ], [ %280, %279 ], [ %275, %274 ], [ %270, %269 ], [ %265, %264 ], [ %260, %259 ], [ %255, %254 ], [ %250, %249 ], [ %245, %244 ], [ %240, %239 ], [ %235, %234 ], [ %230, %229 ], [ %225, %224 ], [ %220, %219 ], [ %215, %214 ], [ %210, %209 ], [ %205, %204 ], [ %200, %199 ], [ %195, %194 ], [ %190, %189 ], [ %185, %184 ], [ %180, %179 ], [ %175, %174 ], [ %170, %169 ], [ %165, %164 ], [ %160, %159 ], [ %155, %154 ], [ %150, %149 ], [ %145, %144 ], [ %140, %139 ], [ %135, %134 ], [ %130, %129 ], [ %125, %124 ], [ %120, %119 ], [ %115, %114 ], [ %110, %109 ], [ %105, %104 ], [ %100, %99 ], [ %95, %94 ], [ %90, %89 ], [ %85, %84 ], [ %80, %79 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ %60, %59 ], [ %55, %54 ], [ %50, %49 ], [ %45, %44 ], [ %40, %39 ], [ %35, %34 ], [ %30, %29 ], [ %25, %24 ], [ %20, %19 ], [ %15, %14 ], [ %10, %9 ], [ %5, %4 ]
  ret i32 %342
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @IsAliasedAccelerator_NotifyDataModified() local_unnamed_addr #2

declare i32 @IsAliasedBoundary_RegisterPhysicalBC() local_unnamed_addr #2

declare i32 @IsAliasedBoundary_SelectGroupForBC() local_unnamed_addr #2

declare i32 @IsAliasedBoundary_SelectGroupForBCI() local_unnamed_addr #2

declare i32 @IsAliasedBoundary_SelectVarForBC() local_unnamed_addr #2

declare i32 @IsAliasedBoundary_SelectVarForBCI() local_unnamed_addr #2

declare i32 @IsAliasedBoundary_SelectedGVs() local_unnamed_addr #2

declare i32 @IsAliasedCheckVarsForNaN() local_unnamed_addr #2

declare i32 @IsAliasedConfToPhysInPlace() local_unnamed_addr #2

declare i32 @IsAliasedConvertFromExteriorBoundary() local_unnamed_addr #2

declare i32 @IsAliasedConvertFromInteriorBoundary() local_unnamed_addr #2

declare i32 @IsAliasedConvertFromPhysicalBoundary() local_unnamed_addr #2

declare i32 @IsAliasedCoord_CoordHandle() local_unnamed_addr #2

declare i32 @IsAliasedCoord_CoordRegister() local_unnamed_addr #2

declare i32 @IsAliasedCoord_GetDefaultSystem() local_unnamed_addr #2

declare i32 @IsAliasedCoord_GroupSystem() local_unnamed_addr #2

declare i32 @IsAliasedCoord_SetDefaultSystem() local_unnamed_addr #2

declare i32 @IsAliasedCoord_SystemHandle() local_unnamed_addr #2

declare i32 @IsAliasedCoord_SystemRegister() local_unnamed_addr #2

declare i32 @IsAliasedDiff_coeff() local_unnamed_addr #2

declare i32 @IsAliasedDriverInterpolate() local_unnamed_addr #2

declare i32 @IsAliasedEnableProlongating() local_unnamed_addr #2

declare i32 @IsAliasedExtrapolateGammas() local_unnamed_addr #2

declare i32 @IsAliasedGetBoundarySizesAndTypes() local_unnamed_addr #2

declare i32 @IsAliasedGetBoundarySpecification() local_unnamed_addr #2

declare i32 @IsAliasedGetDomainSpecification() local_unnamed_addr #2

declare i32 @IsAliasedGetSymmetryBoundaries() local_unnamed_addr #2

declare i32 @IsAliasedHyperslab_FreeMapping() local_unnamed_addr #2

declare i32 @IsAliasedHyperslab_Get() local_unnamed_addr #2

declare i32 @IsAliasedHyperslab_GetList() local_unnamed_addr #2

declare i32 @IsAliasedHyperslab_GlobalMappingByIndex() local_unnamed_addr #2

declare i32 @IsAliasedHyperslab_LocalMappingByIndex() local_unnamed_addr #2

declare i32 @IsAliasedIO_TruncateOutputFiles() local_unnamed_addr #2

declare i32 @IsAliasedLinearCombination() local_unnamed_addr #2

declare i32 @IsAliasedMoLChangeToConstrained() local_unnamed_addr #2

declare i32 @IsAliasedMoLChangeToEvolved() local_unnamed_addr #2

declare i32 @IsAliasedMoLChangeToEvolvedSlow() local_unnamed_addr #2

declare i32 @IsAliasedMoLChangeToNone() local_unnamed_addr #2

declare i32 @IsAliasedMoLChangeToSaveAndRestore() local_unnamed_addr #2

declare i32 @IsAliasedMoLNumIntegratorSubsteps() local_unnamed_addr #2

declare i32 @IsAliasedMoLQueryEvolvedRHS() local_unnamed_addr #2

declare i32 @IsAliasedMoLRegisterConstrained() local_unnamed_addr #2

declare i32 @IsAliasedMoLRegisterConstrainedGroup() local_unnamed_addr #2

declare i32 @IsAliasedMoLRegisterEvolved() local_unnamed_addr #2

declare i32 @IsAliasedMoLRegisterEvolvedGroup() local_unnamed_addr #2

declare i32 @IsAliasedMoLRegisterEvolvedGroupSlow() local_unnamed_addr #2

declare i32 @IsAliasedMoLRegisterEvolvedSlow() local_unnamed_addr #2

declare i32 @IsAliasedMoLRegisterSaveAndRestore() local_unnamed_addr #2

declare i32 @IsAliasedMoLRegisterSaveAndRestoreGroup() local_unnamed_addr #2

declare i32 @IsAliasedMultiPatch_ConvertFromPhysicalBoundary() local_unnamed_addr #2

declare i32 @IsAliasedMultiPatch_GetBbox() local_unnamed_addr #2

declare i32 @IsAliasedMultiPatch_GetBoundarySpecification() local_unnamed_addr #2

declare i32 @IsAliasedMultiPatch_GetDomainSpecification() local_unnamed_addr #2

declare i32 @IsAliasedMultiPatch_GetMap() local_unnamed_addr #2

declare i32 @IsAliasedNewRad_Apply() local_unnamed_addr #2

declare i32 @IsAliasedPhysToConfInPlace() local_unnamed_addr #2

declare i32 @IsAliasedSymmetryHandleOfName() local_unnamed_addr #2

declare i32 @IsAliasedSymmetryInterpolate() local_unnamed_addr #2

declare i32 @IsAliasedSymmetryInterpolateFaces() local_unnamed_addr #2

declare i32 @IsAliasedSymmetryNameOfHandle() local_unnamed_addr #2

declare i32 @IsAliasedSymmetryRegister() local_unnamed_addr #2

declare i32 @IsAliasedSymmetryRegisterGI() local_unnamed_addr #2

declare i32 @IsAliasedSymmetryRegisterGN() local_unnamed_addr #2

declare i32 @IsAliasedSymmetryRegisterGrid() local_unnamed_addr #2

declare i32 @IsAliasedSymmetryRegisterGridInterpolator() local_unnamed_addr #2

declare i32 @IsAliasedSymmetryTableHandleForGI() local_unnamed_addr #2

declare i32 @IsAliasedSymmetryTableHandleForGN() local_unnamed_addr #2

declare i32 @IsAliasedSymmetryTableHandleForGrid() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_isfunctionaliased_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #5
  %5 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef %4)
  store i32 %5, ptr %0, align 4, !tbaa !5
  tail call void @free(ptr noundef %4) #5
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
