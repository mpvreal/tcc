; ModuleID = 'ComputeNonbondedUtil.C'
source_filename = "ComputeNonbondedUtil.C"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.SimParameters = type { %class.Vector, %class.Vector, %class.Vector, %class.Vector, i32, i32, double, i32, double, double, double, i32, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i32, double, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, i32, double, double, double, double, i32, i32, double, i32, i32, i32, i32, double, i32, i32, %class.Lattice }
%class.Vector = type { double, double, double }
%class.Lattice = type <{ %class.Vector, %class.Vector, %class.Vector, %class.Vector, %class.Vector, %class.Vector, %class.Vector, i32, i32, i32, [4 x i8] }>

@_ZN20ComputeNonbondedUtil8commOnlyE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN20ComputeNonbondedUtil12fixedAtomsOnE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN20ComputeNonbondedUtil6cutoffE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil7cutoff2E = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil12pairlistdistE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil12hgroupcutoffE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil12dielectric_1E = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil7ljTableE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil3molE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil8r2_deltaE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil10r2_delta_1E = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil12r2_delta_expE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN20ComputeNonbondedUtil7rowsizeE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN20ComputeNonbondedUtil10columnsizeE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN20ComputeNonbondedUtil11table_allocE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil10table_enerE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil11table_shortE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil13table_noshortE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil10fast_tableE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil10scor_tableE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil10slow_tableE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil10corr_tableE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil10full_tableE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil10vdwa_tableE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil10vdwb_tableE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil8r2_tableE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil7scalingE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil7scale14E = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil8switchOnE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil10switchOn_1E = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil9switchOn2E = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil6v_vdwaE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil6v_vdwbE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil6k_vdwaE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil6k_vdwbE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil8cutoff_3E = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil8cutoff_6E = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil2c0E = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil2c1E = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil2c3E = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil2c5E = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil2c6E = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil2c7E = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil2c8E = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil9alchFepOnE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN20ComputeNonbondedUtil14alchThermIntOnE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN20ComputeNonbondedUtil14Fep_WCA_repuOnE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN20ComputeNonbondedUtil14Fep_WCA_dispOnE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN20ComputeNonbondedUtil9WCA_rcut1E = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil9WCA_rcut2E = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil10alchLambdaE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil11alchLambda2E = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil17alchVdwShiftCoeffE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil16alchVdwLambdaEndE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil19alchElecLambdaStartE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil12alchDecoupleE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN20ComputeNonbondedUtil5lesOnE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN20ComputeNonbondedUtil9lesFactorE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN20ComputeNonbondedUtil10lesScalingE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil12lambda_tableE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil17pairInteractionOnE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN20ComputeNonbondedUtil19pairInteractionSelfE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN20ComputeNonbondedUtil17pressureProfileOnE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN20ComputeNonbondedUtil20pressureProfileSlabsE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN20ComputeNonbondedUtil24pressureProfileAtomTypesE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN20ComputeNonbondedUtil24pressureProfileThicknessE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil18pressureProfileMinE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil9accelMDOnE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN20ComputeNonbondedUtil12drudeNbtholeE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN20ComputeNonbondedUtil8ewaldcofE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil11pi_ewaldcofE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN20ComputeNonbondedUtil8calcPairE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil14calcPairEnergyE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil8calcSelfE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil14calcSelfEnergyE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil12calcFullPairE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil18calcFullPairEnergyE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil12calcFullSelfE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil18calcFullSelfEnergyE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil13calcMergePairE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil19calcMergePairEnergyE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil13calcMergeSelfE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil19calcMergeSelfEnergyE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil12calcSlowPairE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil18calcSlowPairEnergyE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil12calcSlowSelfE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN20ComputeNonbondedUtil18calcSlowSelfEnergyE = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [49 x i8] c"Tried to call missing nonbonded compute routine.\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"drudeNbthole is not supported with alchemical free-energy perturbation\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"drudeNbthole is not supported with alchemical thermodynamic integration\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"drudeNbthole is not supported with locally enhanced sampling\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"drudeNbthole is not supported with pair interaction calculation\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"drudeNbthole is not supported with pressure profile calculation\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"Alchemical thermodynamic integration is not supported in SPEC version\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Tabulated energies is not supported in SPEC version\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Sorry, XPLOR splitting not supported.\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Sorry, SHARP splitting not supported.\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Unknown splitting type found!\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Failed to find table entry for r2 == r2_limit\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Found bad table entry for r2 == r2_limit\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Bad table delta calculation.\0A\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN20ComputeNonbondedUtil10calc_errorEP9nonbonded(ptr nocapture readnone %0) #0 align 2 {
  tail call void @_Z8NAMD_bugPKc(ptr noundef nonnull @.str)
  ret void
}

declare void @_Z8NAMD_bugPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN20ComputeNonbondedUtil6selectEP13SimParametersP8MoleculeP7LJTable(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %2, ptr @_ZN20ComputeNonbondedUtil7ljTableE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil10calc_errorEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil8calcPairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil10calc_errorEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil14calcPairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil10calc_errorEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil8calcSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil10calc_errorEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil14calcSelfEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil10calc_errorEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcFullPairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil10calc_errorEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcFullPairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil10calc_errorEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcFullSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil10calc_errorEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcFullSelfEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil10calc_errorEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil13calcMergePairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil10calc_errorEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil19calcMergePairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil10calc_errorEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil13calcMergeSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil10calc_errorEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil19calcMergeSelfEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil10calc_errorEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcSlowPairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil10calc_errorEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcSlowPairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil10calc_errorEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcSlowSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil10calc_errorEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcSlowSelfEnergyE, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 39
  %5 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %5, ptr @_ZN20ComputeNonbondedUtil8commOnlyE, align 4, !tbaa !15
  %6 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 29
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 30
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ false, %3 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  store i32 %15, ptr @_ZN20ComputeNonbondedUtil12fixedAtomsOnE, align 4, !tbaa !15
  %16 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 10
  %17 = load double, ptr %16, align 8, !tbaa !18
  store double %17, ptr @_ZN20ComputeNonbondedUtil6cutoffE, align 8, !tbaa !19
  %18 = fmul double %17, %17
  store double %18, ptr @_ZN20ComputeNonbondedUtil7cutoff2E, align 8, !tbaa !19
  %19 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 13
  %20 = load double, ptr %19, align 8, !tbaa !20
  store double %20, ptr @_ZN20ComputeNonbondedUtil12pairlistdistE, align 8, !tbaa !19
  %21 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 37
  %22 = load double, ptr %21, align 8, !tbaa !21
  store double %22, ptr @_ZN20ComputeNonbondedUtil12hgroupcutoffE, align 8, !tbaa !19
  %23 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 45
  %24 = load i32, ptr %23, align 8, !tbaa !22
  store i32 %24, ptr @_ZN20ComputeNonbondedUtil9alchFepOnE, align 4, !tbaa !15
  %25 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 46
  %26 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %26, ptr @_ZN20ComputeNonbondedUtil14Fep_WCA_repuOnE, align 4, !tbaa !15
  %27 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 47
  %28 = load i32, ptr %27, align 8, !tbaa !24
  store i32 %28, ptr @_ZN20ComputeNonbondedUtil14Fep_WCA_dispOnE, align 4, !tbaa !15
  %29 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 48
  %30 = load i32, ptr %29, align 4, !tbaa !25
  store i32 %30, ptr @_ZN20ComputeNonbondedUtil14alchThermIntOnE, align 4, !tbaa !15
  store double 0.000000e+00, ptr @_ZN20ComputeNonbondedUtil11alchLambda2E, align 8, !tbaa !19
  store double 0.000000e+00, ptr @_ZN20ComputeNonbondedUtil10alchLambdaE, align 8, !tbaa !19
  %31 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 23
  %32 = load i32, ptr %31, align 8, !tbaa !26
  store i32 %32, ptr @_ZN20ComputeNonbondedUtil5lesOnE, align 4, !tbaa !15
  store i32 0, ptr @_ZN20ComputeNonbondedUtil9lesFactorE, align 4, !tbaa !15
  store double 0.000000e+00, ptr @_ZN20ComputeNonbondedUtil10lesScalingE, align 8, !tbaa !19
  %33 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 49
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 19
  %36 = load i32, ptr %35, align 8, !tbaa !28
  %37 = sitofp i32 %36 to double
  store double %37, ptr @_ZN20ComputeNonbondedUtil17alchVdwShiftCoeffE, align 8, !tbaa !19
  %38 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 50
  %39 = load double, ptr %38, align 8, !tbaa !29
  store double %39, ptr @_ZN20ComputeNonbondedUtil9WCA_rcut1E, align 8, !tbaa !19
  %40 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 51
  %41 = load double, ptr %40, align 8, !tbaa !30
  store double %41, ptr @_ZN20ComputeNonbondedUtil9WCA_rcut2E, align 8, !tbaa !19
  %42 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 52
  %43 = load double, ptr %42, align 8, !tbaa !31
  store double %43, ptr @_ZN20ComputeNonbondedUtil16alchVdwLambdaEndE, align 8, !tbaa !19
  %44 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 53
  %45 = load double, ptr %44, align 8, !tbaa !32
  store double %45, ptr @_ZN20ComputeNonbondedUtil19alchElecLambdaStartE, align 8, !tbaa !19
  %46 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 54
  %47 = load i32, ptr %46, align 8, !tbaa !33
  store i32 %47, ptr @_ZN20ComputeNonbondedUtil12alchDecoupleE, align 4, !tbaa !15
  %48 = load ptr, ptr @_ZN20ComputeNonbondedUtil12lambda_tableE, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %48) #9
  br label %51

51:                                               ; preds = %50, %13
  store ptr null, ptr @_ZN20ComputeNonbondedUtil12lambda_tableE, align 8, !tbaa !5
  %52 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 25
  %53 = load i32, ptr %52, align 8, !tbaa !34
  store i32 %53, ptr @_ZN20ComputeNonbondedUtil17pairInteractionOnE, align 4, !tbaa !15
  %54 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 28
  %55 = load i32, ptr %54, align 4, !tbaa !35
  store i32 %55, ptr @_ZN20ComputeNonbondedUtil19pairInteractionSelfE, align 4, !tbaa !15
  %56 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 20
  %57 = load i32, ptr %56, align 4, !tbaa !36
  store i32 %57, ptr @_ZN20ComputeNonbondedUtil17pressureProfileOnE, align 4, !tbaa !15
  %58 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 55
  %59 = load i32, ptr %58, align 4, !tbaa !37
  store i32 %59, ptr @_ZN20ComputeNonbondedUtil9accelMDOnE, align 4, !tbaa !15
  %60 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 57
  %61 = load i32, ptr %60, align 8, !tbaa !38
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %88, label %63

63:                                               ; preds = %51
  %64 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 56
  %65 = load double, ptr %64, align 8, !tbaa !39
  %66 = fcmp ogt double %65, 0.000000e+00
  %67 = zext i1 %66 to i32
  store i32 %67, ptr @_ZN20ComputeNonbondedUtil12drudeNbtholeE, align 4, !tbaa !15
  br i1 %66, label %68, label %89

68:                                               ; preds = %63
  %69 = load i32, ptr @_ZN20ComputeNonbondedUtil9alchFepOnE, align 4, !tbaa !15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @_Z8NAMD_diePKc(ptr noundef nonnull @.str.1)
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i32, ptr @_ZN20ComputeNonbondedUtil14alchThermIntOnE, align 4, !tbaa !15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @_Z8NAMD_diePKc(ptr noundef nonnull @.str.2)
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i32, ptr @_ZN20ComputeNonbondedUtil5lesOnE, align 4, !tbaa !15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void @_Z8NAMD_diePKc(ptr noundef nonnull @.str.3)
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i32, ptr @_ZN20ComputeNonbondedUtil17pairInteractionOnE, align 4, !tbaa !15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @_Z8NAMD_diePKc(ptr noundef nonnull @.str.4)
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i32, ptr @_ZN20ComputeNonbondedUtil17pressureProfileOnE, align 4, !tbaa !15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  tail call void @_Z8NAMD_diePKc(ptr noundef nonnull @.str.5)
  br label %89

88:                                               ; preds = %51
  store i32 0, ptr @_ZN20ComputeNonbondedUtil12drudeNbtholeE, align 4, !tbaa !15
  br label %89

89:                                               ; preds = %88, %84, %87, %63
  %90 = load i32, ptr @_ZN20ComputeNonbondedUtil9alchFepOnE, align 4, !tbaa !15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 15
  %94 = load double, ptr %93, align 8, !tbaa !40
  store double %94, ptr @_ZN20ComputeNonbondedUtil10alchLambdaE, align 8, !tbaa !19
  %95 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 16
  %96 = load double, ptr %95, align 8, !tbaa !41
  store double %96, ptr @_ZN20ComputeNonbondedUtil11alchLambda2E, align 8, !tbaa !19
  store ptr @_ZN20ComputeNonbondedUtil20calc_pair_energy_fepEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil8calcPairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil20calc_pair_energy_fepEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil14calcPairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil20calc_self_energy_fepEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil8calcSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil20calc_self_energy_fepEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil14calcSelfEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil30calc_pair_energy_fullelect_fepEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcFullPairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil30calc_pair_energy_fullelect_fepEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcFullPairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil30calc_self_energy_fullelect_fepEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcFullSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil30calc_self_energy_fullelect_fepEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcFullSelfEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil36calc_pair_energy_merge_fullelect_fepEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil13calcMergePairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil36calc_pair_energy_merge_fullelect_fepEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil19calcMergePairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil36calc_self_energy_merge_fullelect_fepEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil13calcMergeSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil36calc_self_energy_merge_fullelect_fepEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil19calcMergeSelfEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil35calc_pair_energy_slow_fullelect_fepEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcSlowPairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil35calc_pair_energy_slow_fullelect_fepEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcSlowPairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil35calc_self_energy_slow_fullelect_fepEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcSlowSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil35calc_self_energy_slow_fullelect_fepEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcSlowSelfEnergyE, align 8, !tbaa !5
  br label %259

97:                                               ; preds = %89
  %98 = load i32, ptr @_ZN20ComputeNonbondedUtil14alchThermIntOnE, align 4, !tbaa !15
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @_Z8NAMD_diePKc(ptr noundef nonnull @.str.6)
  br label %259

101:                                              ; preds = %97
  %102 = load i32, ptr @_ZN20ComputeNonbondedUtil5lesOnE, align 4, !tbaa !15
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %243, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 24
  %106 = load i32, ptr %105, align 4, !tbaa !42
  store i32 %106, ptr @_ZN20ComputeNonbondedUtil9lesFactorE, align 4, !tbaa !15
  %107 = sitofp i32 %106 to double
  %108 = fdiv double 1.000000e+00, %107
  store double %108, ptr @_ZN20ComputeNonbondedUtil10lesScalingE, align 8, !tbaa !19
  %109 = add nsw i32 %106, 1
  %110 = mul nsw i32 %109, %109
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %112) #10
  store ptr %113, ptr @_ZN20ComputeNonbondedUtil12lambda_tableE, align 8, !tbaa !5
  %114 = icmp slt i32 %106, 0
  br i1 %114, label %229, label %115

115:                                              ; preds = %104
  %116 = zext i32 %109 to i64
  %117 = zext i32 %109 to i64
  %118 = icmp ult i32 %109, 8
  %119 = and i64 %116, 4294967288
  %120 = insertelement <2 x double> poison, double %108, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = insertelement <2 x double> poison, double %108, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = insertelement <2 x double> poison, double %108, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = insertelement <2 x double> poison, double %108, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = icmp eq i64 %119, %116
  %129 = icmp ult i32 %109, 16
  %130 = and i64 %116, 4294967280
  %131 = insertelement <4 x double> poison, double %108, i64 0
  %132 = shufflevector <4 x double> %131, <4 x double> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x double> poison, double %108, i64 0
  %134 = shufflevector <4 x double> %133, <4 x double> poison, <4 x i32> zeroinitializer
  %135 = insertelement <4 x double> poison, double %108, i64 0
  %136 = shufflevector <4 x double> %135, <4 x double> poison, <4 x i32> zeroinitializer
  %137 = insertelement <4 x double> poison, double %108, i64 0
  %138 = shufflevector <4 x double> %137, <4 x double> poison, <4 x i32> zeroinitializer
  %139 = icmp eq i64 %130, %116
  br label %140

140:                                              ; preds = %115, %230
  %141 = phi i32 [ %231, %230 ], [ 0, %115 ]
  %142 = icmp eq i32 %141, 0
  %143 = mul nsw i32 %141, %109
  br i1 %142, label %189, label %144

144:                                              ; preds = %140
  %145 = zext i32 %141 to i64
  %146 = sext i32 %143 to i64
  br i1 %118, label %187, label %147

147:                                              ; preds = %144
  %148 = insertelement <2 x i64> poison, i64 %145, i64 0
  %149 = shufflevector <2 x i64> %148, <2 x i64> poison, <2 x i32> zeroinitializer
  %150 = insertelement <2 x i64> poison, i64 %145, i64 0
  %151 = shufflevector <2 x i64> %150, <2 x i64> poison, <2 x i32> zeroinitializer
  %152 = insertelement <2 x i64> poison, i64 %145, i64 0
  %153 = shufflevector <2 x i64> %152, <2 x i64> poison, <2 x i32> zeroinitializer
  %154 = insertelement <2 x i64> poison, i64 %145, i64 0
  %155 = shufflevector <2 x i64> %154, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %156

156:                                              ; preds = %156, %147
  %157 = phi i64 [ 0, %147 ], [ %183, %156 ]
  %158 = phi <2 x i64> [ <i64 0, i64 1>, %147 ], [ %184, %156 ]
  %159 = add <2 x i64> %158, <i64 2, i64 2>
  %160 = add <2 x i64> %158, <i64 4, i64 4>
  %161 = add <2 x i64> %158, <i64 6, i64 6>
  %162 = icmp eq <2 x i64> %158, %149
  %163 = icmp eq <2 x i64> %159, %151
  %164 = icmp eq <2 x i64> %160, %153
  %165 = icmp eq <2 x i64> %161, %155
  %166 = icmp eq <2 x i64> %158, zeroinitializer
  %167 = icmp eq <2 x i64> %159, zeroinitializer
  %168 = icmp eq <2 x i64> %160, zeroinitializer
  %169 = icmp eq <2 x i64> %161, zeroinitializer
  %170 = or <2 x i1> %162, %166
  %171 = or <2 x i1> %163, %167
  %172 = or <2 x i1> %164, %168
  %173 = or <2 x i1> %165, %169
  %174 = select <2 x i1> %170, <2 x double> %121, <2 x double> zeroinitializer
  %175 = select <2 x i1> %171, <2 x double> %123, <2 x double> zeroinitializer
  %176 = select <2 x i1> %172, <2 x double> %125, <2 x double> zeroinitializer
  %177 = select <2 x i1> %173, <2 x double> %127, <2 x double> zeroinitializer
  %178 = add nsw i64 %157, %146
  %179 = getelementptr inbounds double, ptr %113, i64 %178
  store <2 x double> %174, ptr %179, align 8, !tbaa !19
  %180 = getelementptr inbounds double, ptr %179, i64 2
  store <2 x double> %175, ptr %180, align 8, !tbaa !19
  %181 = getelementptr inbounds double, ptr %179, i64 4
  store <2 x double> %176, ptr %181, align 8, !tbaa !19
  %182 = getelementptr inbounds double, ptr %179, i64 6
  store <2 x double> %177, ptr %182, align 8, !tbaa !19
  %183 = add nuw i64 %157, 8
  %184 = add <2 x i64> %158, <i64 8, i64 8>
  %185 = icmp eq i64 %183, %119
  br i1 %185, label %186, label %156, !llvm.loop !43

186:                                              ; preds = %156
  br i1 %128, label %230, label %187

187:                                              ; preds = %144, %186
  %188 = phi i64 [ 0, %144 ], [ %119, %186 ]
  br label %233

189:                                              ; preds = %140
  %190 = zext i32 %143 to i64
  br i1 %129, label %218, label %191

191:                                              ; preds = %189, %191
  %192 = phi i64 [ %214, %191 ], [ 0, %189 ]
  %193 = phi <4 x i64> [ %215, %191 ], [ <i64 0, i64 1, i64 2, i64 3>, %189 ]
  %194 = add <4 x i64> %193, <i64 4, i64 4, i64 4, i64 4>
  %195 = add <4 x i64> %193, <i64 8, i64 8, i64 8, i64 8>
  %196 = add <4 x i64> %193, <i64 12, i64 12, i64 12, i64 12>
  %197 = and <4 x i64> %193, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %198 = and <4 x i64> %194, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %199 = and <4 x i64> %195, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %200 = and <4 x i64> %196, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %201 = icmp eq <4 x i64> %197, zeroinitializer
  %202 = icmp eq <4 x i64> %198, zeroinitializer
  %203 = icmp eq <4 x i64> %199, zeroinitializer
  %204 = icmp eq <4 x i64> %200, zeroinitializer
  %205 = select <4 x i1> %201, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, <4 x double> %132
  %206 = select <4 x i1> %202, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, <4 x double> %134
  %207 = select <4 x i1> %203, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, <4 x double> %136
  %208 = select <4 x i1> %204, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, <4 x double> %138
  %209 = add nuw nsw i64 %192, %190
  %210 = getelementptr inbounds double, ptr %113, i64 %209
  store <4 x double> %205, ptr %210, align 8, !tbaa !19
  %211 = getelementptr inbounds double, ptr %210, i64 4
  store <4 x double> %206, ptr %211, align 8, !tbaa !19
  %212 = getelementptr inbounds double, ptr %210, i64 8
  store <4 x double> %207, ptr %212, align 8, !tbaa !19
  %213 = getelementptr inbounds double, ptr %210, i64 12
  store <4 x double> %208, ptr %213, align 8, !tbaa !19
  %214 = add nuw i64 %192, 16
  %215 = add <4 x i64> %193, <i64 16, i64 16, i64 16, i64 16>
  %216 = icmp eq i64 %214, %130
  br i1 %216, label %217, label %191, !llvm.loop !46

217:                                              ; preds = %191
  br i1 %139, label %230, label %218

218:                                              ; preds = %189, %217
  %219 = phi i64 [ 0, %189 ], [ %130, %217 ]
  br label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %227, %220 ], [ %219, %218 ]
  %222 = and i64 %221, 4294967295
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, double 1.000000e+00, double %108
  %225 = add nuw nsw i64 %221, %190
  %226 = getelementptr inbounds double, ptr %113, i64 %225
  store double %224, ptr %226, align 8, !tbaa !19
  %227 = add nuw nsw i64 %221, 1
  %228 = icmp eq i64 %227, %117
  br i1 %228, label %230, label %220, !llvm.loop !47

229:                                              ; preds = %230, %104
  store ptr @_ZN20ComputeNonbondedUtil13calc_pair_lesEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil8calcPairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil20calc_pair_energy_lesEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil14calcPairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil13calc_self_lesEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil8calcSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil20calc_self_energy_lesEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil14calcSelfEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil23calc_pair_fullelect_lesEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcFullPairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil30calc_pair_energy_fullelect_lesEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcFullPairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil23calc_self_fullelect_lesEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcFullSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil30calc_self_energy_fullelect_lesEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcFullSelfEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil29calc_pair_merge_fullelect_lesEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil13calcMergePairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil36calc_pair_energy_merge_fullelect_lesEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil19calcMergePairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil29calc_self_merge_fullelect_lesEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil13calcMergeSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil36calc_self_energy_merge_fullelect_lesEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil19calcMergeSelfEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil28calc_pair_slow_fullelect_lesEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcSlowPairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil35calc_pair_energy_slow_fullelect_lesEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcSlowPairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil28calc_self_slow_fullelect_lesEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcSlowSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil35calc_self_energy_slow_fullelect_lesEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcSlowSelfEnergyE, align 8, !tbaa !5
  br label %259

230:                                              ; preds = %233, %220, %186, %217
  %231 = add i32 %141, 1
  %232 = icmp sgt i32 %231, %106
  br i1 %232, label %229, label %140

233:                                              ; preds = %187, %233
  %234 = phi i64 [ %241, %233 ], [ %188, %187 ]
  %235 = icmp eq i64 %234, %145
  %236 = icmp eq i64 %234, 0
  %237 = or i1 %235, %236
  %238 = select i1 %237, double %108, double 0.000000e+00
  %239 = add nsw i64 %234, %146
  %240 = getelementptr inbounds double, ptr %113, i64 %239
  store double %238, ptr %240, align 8, !tbaa !19
  %241 = add nuw nsw i64 %234, 1
  %242 = icmp eq i64 %241, %116
  br i1 %242, label %230, label %233, !llvm.loop !48

243:                                              ; preds = %101
  %244 = load i32, ptr @_ZN20ComputeNonbondedUtil17pressureProfileOnE, align 4, !tbaa !15
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 21
  %248 = load i32, ptr %247, align 8, !tbaa !49
  store i32 %248, ptr @_ZN20ComputeNonbondedUtil20pressureProfileSlabsE, align 4, !tbaa !15
  %249 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 58
  %250 = load i32, ptr %249, align 4, !tbaa !50
  store i32 %250, ptr @_ZN20ComputeNonbondedUtil24pressureProfileAtomTypesE, align 4, !tbaa !15
  store ptr @_ZN20ComputeNonbondedUtil15calc_pair_pprofEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil8calcPairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil22calc_pair_energy_pprofEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil14calcPairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil15calc_self_pprofEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil8calcSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil22calc_self_energy_pprofEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil14calcSelfEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil25calc_pair_fullelect_pprofEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcFullPairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil32calc_pair_energy_fullelect_pprofEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcFullPairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil25calc_self_fullelect_pprofEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcFullSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil32calc_self_energy_fullelect_pprofEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcFullSelfEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil31calc_pair_merge_fullelect_pprofEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil13calcMergePairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil38calc_pair_energy_merge_fullelect_pprofEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil19calcMergePairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil31calc_self_merge_fullelect_pprofEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil13calcMergeSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil38calc_self_energy_merge_fullelect_pprofEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil19calcMergeSelfEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil30calc_pair_slow_fullelect_pprofEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcSlowPairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil37calc_pair_energy_slow_fullelect_pprofEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcSlowPairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil30calc_self_slow_fullelect_pprofEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcSlowSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil37calc_self_energy_slow_fullelect_pprofEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcSlowSelfEnergyE, align 8, !tbaa !5
  br label %259

251:                                              ; preds = %243
  %252 = load i32, ptr @_ZN20ComputeNonbondedUtil17pairInteractionOnE, align 4, !tbaa !15
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  store ptr @_ZN20ComputeNonbondedUtil20calc_pair_energy_intEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil14calcPairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil20calc_self_energy_intEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil14calcSelfEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil30calc_pair_energy_fullelect_intEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcFullPairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil30calc_self_energy_fullelect_intEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcFullSelfEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil36calc_pair_energy_merge_fullelect_intEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil19calcMergePairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil36calc_self_energy_merge_fullelect_intEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil19calcMergeSelfEnergyE, align 8, !tbaa !5
  br label %259

255:                                              ; preds = %251
  %256 = icmp eq i32 %34, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %255
  tail call void @_Z8NAMD_diePKc(ptr noundef nonnull @.str.7)
  br label %259

258:                                              ; preds = %255
  store ptr @_ZN20ComputeNonbondedUtil9calc_pairEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil8calcPairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil16calc_pair_energyEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil14calcPairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil9calc_selfEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil8calcSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil16calc_self_energyEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil14calcSelfEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil19calc_pair_fullelectEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcFullPairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil26calc_pair_energy_fullelectEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcFullPairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil19calc_self_fullelectEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcFullSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil26calc_self_energy_fullelectEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcFullSelfEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil25calc_pair_merge_fullelectEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil13calcMergePairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil32calc_pair_energy_merge_fullelectEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil19calcMergePairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil25calc_self_merge_fullelectEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil13calcMergeSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil32calc_self_energy_merge_fullelectEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil19calcMergeSelfEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil24calc_pair_slow_fullelectEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcSlowPairE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil31calc_pair_energy_slow_fullelectEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcSlowPairEnergyE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil24calc_self_slow_fullelectEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil12calcSlowSelfE, align 8, !tbaa !5
  store ptr @_ZN20ComputeNonbondedUtil31calc_self_energy_slow_fullelectEP9nonbonded, ptr @_ZN20ComputeNonbondedUtil18calcSlowSelfEnergyE, align 8, !tbaa !5
  br label %259

259:                                              ; preds = %100, %246, %257, %258, %254, %229, %92
  %260 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 6
  %261 = load double, ptr %260, align 8, !tbaa !51
  %262 = fdiv double 1.000000e+00, %261
  store double %262, ptr @_ZN20ComputeNonbondedUtil12dielectric_1E, align 8, !tbaa !19
  %263 = load ptr, ptr @_ZN20ComputeNonbondedUtil7ljTableE, align 8, !tbaa !5
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %270

265:                                              ; preds = %259
  %266 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
  invoke void @_ZN7LJTableC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %266)
          to label %267 unwind label %268

267:                                              ; preds = %265
  store ptr %266, ptr @_ZN20ComputeNonbondedUtil7ljTableE, align 8, !tbaa !5
  br label %270

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %266) #9
  resume { ptr, i32 } %269

270:                                              ; preds = %267, %259
  store ptr %1, ptr @_ZN20ComputeNonbondedUtil3molE, align 8, !tbaa !5
  %271 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 9
  %272 = load double, ptr %271, align 8, !tbaa !52
  store double %272, ptr @_ZN20ComputeNonbondedUtil7scalingE, align 8, !tbaa !19
  %273 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 7
  %274 = load i32, ptr %273, align 8, !tbaa !53
  %275 = icmp eq i32 %274, 4
  br i1 %275, label %276, label %279

276:                                              ; preds = %270
  %277 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 8
  %278 = load double, ptr %277, align 8, !tbaa !54
  br label %279

279:                                              ; preds = %270, %276
  %280 = phi double [ %278, %276 ], [ 1.000000e+00, %270 ]
  store double %280, ptr @_ZN20ComputeNonbondedUtil7scale14E, align 8, !tbaa !19
  %281 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 11
  %282 = load i32, ptr %281, align 8, !tbaa !55
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %311, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 12
  %286 = load double, ptr %285, align 8, !tbaa !56
  store double %286, ptr @_ZN20ComputeNonbondedUtil8switchOnE, align 8, !tbaa !19
  %287 = fdiv double 1.000000e+00, %286
  store double %287, ptr @_ZN20ComputeNonbondedUtil10switchOn_1E, align 8, !tbaa !19
  %288 = fmul double %286, %286
  store double %288, ptr @_ZN20ComputeNonbondedUtil9switchOn2E, align 8, !tbaa !19
  %289 = load double, ptr @_ZN20ComputeNonbondedUtil7cutoff2E, align 8, !tbaa !19
  %290 = fsub double %289, %288
  %291 = fdiv double 1.000000e+00, %290
  store double %291, ptr @_ZN20ComputeNonbondedUtil2c0E, align 8, !tbaa !19
  %292 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 62
  %293 = load i32, ptr %292, align 8, !tbaa !57
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %317, label %295

295:                                              ; preds = %284
  %296 = fmul double %286, %288
  %297 = load double, ptr @_ZN20ComputeNonbondedUtil6cutoffE, align 8, !tbaa !19
  %298 = fmul double %289, %297
  %299 = fmul double %296, %296
  %300 = fmul double %298, %298
  %301 = fmul double %299, %300
  %302 = fdiv double -1.000000e+00, %301
  store double %302, ptr @_ZN20ComputeNonbondedUtil6v_vdwaE, align 8, !tbaa !19
  %303 = fmul double %296, %298
  %304 = fdiv double -1.000000e+00, %303
  store double %304, ptr @_ZN20ComputeNonbondedUtil6v_vdwbE, align 8, !tbaa !19
  %305 = fsub double %300, %299
  %306 = fdiv double %300, %305
  store double %306, ptr @_ZN20ComputeNonbondedUtil6k_vdwaE, align 8, !tbaa !19
  %307 = fsub double %298, %296
  %308 = fdiv double %298, %307
  store double %308, ptr @_ZN20ComputeNonbondedUtil6k_vdwbE, align 8, !tbaa !19
  %309 = fdiv double 1.000000e+00, %298
  store double %309, ptr @_ZN20ComputeNonbondedUtil8cutoff_3E, align 8, !tbaa !19
  %310 = fdiv double 1.000000e+00, %300
  store double %310, ptr @_ZN20ComputeNonbondedUtil8cutoff_6E, align 8, !tbaa !19
  br label %317

311:                                              ; preds = %279
  %312 = load double, ptr @_ZN20ComputeNonbondedUtil6cutoffE, align 8, !tbaa !19
  store double %312, ptr @_ZN20ComputeNonbondedUtil8switchOnE, align 8, !tbaa !19
  %313 = fdiv double 1.000000e+00, %312
  store double %313, ptr @_ZN20ComputeNonbondedUtil10switchOn_1E, align 8, !tbaa !19
  %314 = fmul double %312, %312
  store double %314, ptr @_ZN20ComputeNonbondedUtil9switchOn2E, align 8, !tbaa !19
  store double 0.000000e+00, ptr @_ZN20ComputeNonbondedUtil2c0E, align 8, !tbaa !19
  %315 = load double, ptr @_ZN20ComputeNonbondedUtil7cutoff2E, align 8, !tbaa !19
  %316 = fsub double %315, %314
  br label %317

317:                                              ; preds = %284, %295, %311
  %318 = phi double [ %290, %284 ], [ %290, %295 ], [ %316, %311 ]
  %319 = phi double [ %291, %284 ], [ %291, %295 ], [ 0.000000e+00, %311 ]
  %320 = fmul double %319, %319
  %321 = fmul double %319, %320
  store double %321, ptr @_ZN20ComputeNonbondedUtil2c1E, align 8, !tbaa !19
  %322 = fmul double %318, 3.000000e+00
  store double %322, ptr @_ZN20ComputeNonbondedUtil2c3E, align 8, !tbaa !19
  store double 0.000000e+00, ptr @_ZN20ComputeNonbondedUtil2c5E, align 8, !tbaa !19
  store double 0.000000e+00, ptr @_ZN20ComputeNonbondedUtil2c6E, align 8, !tbaa !19
  store double 0.000000e+00, ptr @_ZN20ComputeNonbondedUtil2c7E, align 8, !tbaa !19
  store double 0.000000e+00, ptr @_ZN20ComputeNonbondedUtil2c8E, align 8, !tbaa !19
  %323 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 33
  %324 = load i32, ptr %323, align 8, !tbaa !58
  %325 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 59
  %326 = load i32, ptr %325, align 8, !tbaa !59
  %327 = icmp eq i32 %324, 0
  br i1 %327, label %332, label %328

328:                                              ; preds = %317
  %329 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 35
  %330 = load double, ptr %329, align 8, !tbaa !60
  store double %330, ptr @_ZN20ComputeNonbondedUtil8ewaldcofE, align 8, !tbaa !19
  %331 = fmul double %330, 0x3FF20DD750429B61
  store double %331, ptr @_ZN20ComputeNonbondedUtil11pi_ewaldcofE, align 8, !tbaa !19
  br label %332

332:                                              ; preds = %328, %317
  %333 = select i1 %283, i32 1, i32 2
  %334 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 32
  %335 = load i32, ptr %334, align 4, !tbaa !61
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %344

337:                                              ; preds = %332
  %338 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 31
  %339 = load i32, ptr %338, align 8, !tbaa !62
  %340 = or i32 %339, %324
  %341 = icmp ne i32 %340, 0
  %342 = icmp ne i32 %326, 0
  %343 = select i1 %341, i1 true, i1 %342
  br i1 %343, label %344, label %351

344:                                              ; preds = %337, %332
  %345 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 36
  %346 = load i32, ptr %345, align 8, !tbaa !63
  switch i32 %346, label %350 [
    i32 3, label %351
    i32 2, label %347
    i32 1, label %348
    i32 0, label %349
  ]

347:                                              ; preds = %344
  br label %351

348:                                              ; preds = %344
  tail call void @_Z8NAMD_diePKc(ptr noundef nonnull @.str.8)
  br label %351

349:                                              ; preds = %344
  tail call void @_Z8NAMD_diePKc(ptr noundef nonnull @.str.9)
  br label %351

350:                                              ; preds = %344
  tail call void @_Z8NAMD_diePKc(ptr noundef nonnull @.str.10)
  br label %351

351:                                              ; preds = %344, %347, %348, %349, %350, %337
  %352 = phi i32 [ %333, %350 ], [ %333, %349 ], [ %333, %348 ], [ 3, %347 ], [ %333, %337 ], [ 5, %344 ]
  store i32 4, ptr @_ZN20ComputeNonbondedUtil12r2_delta_expE, align 4, !tbaa !15
  store double 6.250000e-02, ptr @_ZN20ComputeNonbondedUtil8r2_deltaE, align 8, !tbaa !19
  store double 1.600000e+01, ptr @_ZN20ComputeNonbondedUtil10r2_delta_1E, align 8, !tbaa !19
  %353 = load double, ptr @_ZN20ComputeNonbondedUtil7cutoff2E, align 8, !tbaa !19
  %354 = fadd double %353, 6.250000e-02
  %355 = fcmp ogt double %354, 1.000000e+00
  br i1 %355, label %356, label %362

356:                                              ; preds = %351, %356
  %357 = phi double [ %359, %356 ], [ 1.000000e+00, %351 ]
  %358 = phi i32 [ %360, %356 ], [ 0, %351 ]
  %359 = fmul double %357, 2.000000e+00
  %360 = add nuw nsw i32 %358, 1
  %361 = fcmp ogt double %354, %359
  br i1 %361, label %356, label %362

362:                                              ; preds = %356, %351
  %363 = phi i32 [ 0, %351 ], [ %360, %356 ]
  %364 = shl i32 %363, 6
  %365 = add i32 %364, 256
  %366 = or i32 %365, 1
  %367 = load ptr, ptr @_ZN20ComputeNonbondedUtil11table_allocE, align 8, !tbaa !5
  %368 = icmp eq ptr %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %362
  tail call void @_ZdaPv(ptr noundef nonnull %367) #9
  br label %370

370:                                              ; preds = %369, %362
  %371 = mul nsw i32 %366, 61
  %372 = add nsw i32 %371, 16
  %373 = sext i32 %372 to i64
  %374 = icmp slt i32 %363, -4
  %375 = shl nsw i64 %373, 3
  %376 = select i1 %374, i64 -1, i64 %375
  %377 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %376) #10
  store ptr %377, ptr @_ZN20ComputeNonbondedUtil11table_allocE, align 8, !tbaa !5
  br label %378

378:                                              ; preds = %378, %370
  %379 = phi ptr [ %377, %370 ], [ %383, %378 ]
  %380 = ptrtoint ptr %379 to i64
  %381 = and i64 %380, 127
  %382 = icmp eq i64 %381, 0
  %383 = getelementptr inbounds double, ptr %379, i64 1
  br i1 %382, label %384, label %378

384:                                              ; preds = %378
  store ptr %379, ptr @_ZN20ComputeNonbondedUtil13table_noshortE, align 8, !tbaa !5
  %385 = shl nsw i32 %366, 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %379, i64 %386
  store ptr %387, ptr @_ZN20ComputeNonbondedUtil11table_shortE, align 8, !tbaa !5
  %388 = shl nsw i32 %366, 5
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %379, i64 %389
  store ptr %390, ptr @_ZN20ComputeNonbondedUtil10slow_tableE, align 8, !tbaa !5
  %391 = mul nsw i32 %366, 36
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %379, i64 %392
  store ptr %393, ptr @_ZN20ComputeNonbondedUtil10fast_tableE, align 8, !tbaa !5
  %394 = mul nsw i32 %366, 40
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %379, i64 %395
  store ptr %396, ptr @_ZN20ComputeNonbondedUtil10scor_tableE, align 8, !tbaa !5
  %397 = mul nsw i32 %366, 44
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %379, i64 %398
  store ptr %399, ptr @_ZN20ComputeNonbondedUtil10corr_tableE, align 8, !tbaa !5
  %400 = mul nsw i32 %366, 48
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %379, i64 %401
  store ptr %402, ptr @_ZN20ComputeNonbondedUtil10full_tableE, align 8, !tbaa !5
  %403 = mul nsw i32 %366, 52
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %379, i64 %404
  store ptr %405, ptr @_ZN20ComputeNonbondedUtil10vdwa_tableE, align 8, !tbaa !5
  %406 = mul nsw i32 %366, 56
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %379, i64 %407
  store ptr %408, ptr @_ZN20ComputeNonbondedUtil10vdwb_tableE, align 8, !tbaa !5
  %409 = mul nsw i32 %366, 60
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %379, i64 %410
  store ptr %411, ptr @_ZN20ComputeNonbondedUtil8r2_tableE, align 8, !tbaa !5
  %412 = load double, ptr @_ZN20ComputeNonbondedUtil8r2_deltaE, align 8, !tbaa !19
  store double %412, ptr %411, align 8, !tbaa !19
  %413 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 61
  %414 = load double, ptr %413, align 8, !tbaa !64
  %415 = fmul double %414, %414
  %416 = fcmp olt double %415, %412
  %417 = select i1 %416, double %412, double %415
  %418 = icmp sgt i32 %366, 1
  br i1 %418, label %419, label %765

419:                                              ; preds = %384
  %420 = icmp eq i32 %326, 0
  %421 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 62
  %422 = getelementptr inbounds %class.SimParameters, ptr %0, i64 0, i32 63
  br label %423

423:                                              ; preds = %419, %744
  %424 = phi double [ %412, %419 ], [ %759, %744 ]
  %425 = phi ptr [ %411, %419 ], [ %439, %744 ]
  %426 = phi i32 [ 1, %419 ], [ %761, %744 ]
  %427 = phi ptr [ %393, %419 ], [ %444, %744 ]
  %428 = phi ptr [ %396, %419 ], [ %443, %744 ]
  %429 = phi ptr [ %390, %419 ], [ %442, %744 ]
  %430 = phi ptr [ %405, %419 ], [ %441, %744 ]
  %431 = phi ptr [ %408, %419 ], [ %440, %744 ]
  %432 = phi i32 [ 0, %419 ], [ %455, %744 ]
  %433 = phi double [ undef, %419 ], [ %555, %744 ]
  %434 = phi double [ undef, %419 ], [ %557, %744 ]
  %435 = phi double [ undef, %419 ], [ %553, %744 ]
  %436 = phi double [ undef, %419 ], [ %558, %744 ]
  %437 = phi double [ undef, %419 ], [ %551, %744 ]
  %438 = phi double [ undef, %419 ], [ %559, %744 ]
  %439 = getelementptr inbounds double, ptr %425, i64 1
  %440 = getelementptr inbounds double, ptr %431, i64 4
  %441 = getelementptr inbounds double, ptr %430, i64 4
  %442 = getelementptr inbounds double, ptr %429, i64 4
  %443 = getelementptr inbounds double, ptr %428, i64 4
  %444 = getelementptr inbounds double, ptr %427, i64 4
  %445 = lshr i32 %426, 6
  %446 = shl nuw i32 1, %445
  %447 = sitofp i32 %446 to double
  %448 = fmul double %424, %447
  %449 = fmul double %448, 1.562500e-02
  %450 = fsub double %448, %424
  %451 = and i32 %426, 63
  %452 = sitofp i32 %451 to double
  %453 = tail call double @llvm.fmuladd.f64(double %449, double %452, double %450)
  %454 = fcmp ugt double %453, %417
  %455 = select i1 %454, i32 %432, i32 %426
  %456 = tail call double @sqrt(double noundef %453) #11
  %457 = fdiv double 1.000000e+00, %456
  %458 = fdiv double 1.000000e+00, %453
  br i1 %327, label %469, label %459

459:                                              ; preds = %423
  %460 = load double, ptr @_ZN20ComputeNonbondedUtil8ewaldcofE, align 8, !tbaa !19
  %461 = fmul double %456, %460
  %462 = tail call double @erfc(double noundef %461) #11
  %463 = load double, ptr @_ZN20ComputeNonbondedUtil11pi_ewaldcofE, align 8, !tbaa !19
  %464 = fneg double %461
  %465 = fmul double %461, %464
  %466 = tail call double @exp(double noundef %465) #11
  %467 = fmul double %463, %466
  %468 = tail call double @llvm.fmuladd.f64(double %467, double %456, double %462)
  br label %477

469:                                              ; preds = %423
  br i1 %420, label %477, label %470

470:                                              ; preds = %469
  %471 = load double, ptr @_ZN20ComputeNonbondedUtil6cutoffE, align 8, !tbaa !19
  %472 = fdiv double 1.000000e+00, %471
  %473 = fmul double %456, %472
  %474 = fsub double 1.000000e+00, %473
  %475 = fmul double %473, %473
  %476 = tail call double @llvm.fmuladd.f64(double %475, double 0.000000e+00, double 1.000000e+00)
  br label %477

477:                                              ; preds = %469, %470, %459
  %478 = phi double [ %468, %459 ], [ %476, %470 ], [ 0.000000e+00, %469 ]
  %479 = phi double [ %462, %459 ], [ %474, %470 ], [ 0.000000e+00, %469 ]
  switch i32 %352, label %549 [
    i32 1, label %480
    i32 2, label %482
    i32 3, label %501
    i32 5, label %524
  ]

480:                                              ; preds = %477
  %481 = fdiv double -1.000000e+00, %453
  br label %549

482:                                              ; preds = %477
  %483 = load double, ptr @_ZN20ComputeNonbondedUtil7cutoff2E, align 8, !tbaa !19
  %484 = fdiv double %453, %483
  %485 = fadd double %484, -1.000000e+00
  %486 = fmul double %485, 2.000000e+00
  %487 = fmul double %486, 2.000000e+00
  %488 = insertelement <2 x double> poison, double %456, i64 0
  %489 = insertelement <2 x double> %488, double %485, i64 1
  %490 = insertelement <2 x double> %489, double %487, i64 0
  %491 = fmul <2 x double> %489, %490
  %492 = extractelement <2 x double> %491, i64 1
  %493 = fdiv double %492, %456
  %494 = insertelement <2 x double> poison, double %483, i64 0
  %495 = insertelement <2 x double> %494, double %453, i64 1
  %496 = fdiv <2 x double> %491, %495
  %497 = extractelement <2 x double> %496, i64 0
  %498 = fdiv double %497, %456
  %499 = extractelement <2 x double> %496, i64 1
  %500 = fsub double %498, %499
  br label %549

501:                                              ; preds = %477
  %502 = load double, ptr @_ZN20ComputeNonbondedUtil6cutoffE, align 8, !tbaa !19
  %503 = fdiv double 5.000000e-01, %502
  %504 = load double, ptr @_ZN20ComputeNonbondedUtil7cutoff2E, align 8, !tbaa !19
  %505 = fdiv double %453, %504
  %506 = fsub double 3.000000e+00, %505
  %507 = fmul double %503, %506
  %508 = insertelement <2 x double> <double poison, double -1.000000e+00>, double %456, i64 0
  %509 = insertelement <2 x double> poison, double %502, i64 0
  %510 = insertelement <2 x double> %509, double %504, i64 1
  %511 = fdiv <2 x double> %508, %510
  %512 = shufflevector <2 x double> %511, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %513 = fmul <2 x double> %511, %512
  %514 = extractelement <2 x double> %513, i64 0
  %515 = fadd double %479, -1.000000e+00
  %516 = fdiv double %515, %456
  %517 = fadd double %516, %507
  %518 = fadd double %478, -1.000000e+00
  %519 = fdiv double %518, %453
  %520 = fsub double %514, %519
  %521 = fsub double %457, %507
  %522 = fdiv double -1.000000e+00, %453
  %523 = fsub double %522, %514
  br label %549

524:                                              ; preds = %477
  %525 = load double, ptr @_ZN20ComputeNonbondedUtil6cutoffE, align 8, !tbaa !19
  %526 = load double, ptr @_ZN20ComputeNonbondedUtil7cutoff2E, align 8, !tbaa !19
  %527 = fmul double %525, %526
  %528 = fdiv double %453, %527
  %529 = fdiv double %453, %526
  %530 = fdiv double %456, %525
  %531 = fmul double %530, -1.500000e+01
  %532 = tail call double @llvm.fmuladd.f64(double %529, double 6.000000e+00, double %531)
  %533 = fadd double %532, 1.000000e+01
  %534 = fmul double %528, %533
  %535 = fdiv double %456, %527
  %536 = fmul double %530, -4.500000e+01
  %537 = tail call double @llvm.fmuladd.f64(double %529, double 2.400000e+01, double %536)
  %538 = fadd double %537, 2.000000e+01
  %539 = fmul double %535, %538
  %540 = fadd double %479, -1.000000e+00
  %541 = fdiv double %540, %456
  %542 = fadd double %541, %534
  %543 = fadd double %478, -1.000000e+00
  %544 = fdiv double %543, %453
  %545 = fsub double %539, %544
  %546 = fsub double %457, %534
  %547 = fdiv double -1.000000e+00, %453
  %548 = fsub double %547, %539
  br label %549

549:                                              ; preds = %477, %524, %501, %482, %480
  %550 = phi double [ %438, %477 ], [ %539, %524 ], [ %514, %501 ], [ 0.000000e+00, %482 ], [ 0.000000e+00, %480 ]
  %551 = phi double [ %437, %477 ], [ %534, %524 ], [ %507, %501 ], [ 0.000000e+00, %482 ], [ 0.000000e+00, %480 ]
  %552 = phi double [ %436, %477 ], [ %545, %524 ], [ %520, %501 ], [ 0.000000e+00, %482 ], [ 0.000000e+00, %480 ]
  %553 = phi double [ %435, %477 ], [ %542, %524 ], [ %517, %501 ], [ 0.000000e+00, %482 ], [ 0.000000e+00, %480 ]
  %554 = phi double [ %434, %477 ], [ %548, %524 ], [ %523, %501 ], [ %500, %482 ], [ %481, %480 ]
  %555 = phi double [ %433, %477 ], [ %546, %524 ], [ %521, %501 ], [ %493, %482 ], [ %457, %480 ]
  %556 = fmul double %457, 5.000000e-01
  %557 = fmul double %556, %554
  %558 = fmul double %556, %552
  %559 = fmul double %556, %550
  %560 = fmul double %458, %458
  %561 = fmul double %458, %560
  %562 = fmul double %561, %561
  %563 = load i32, ptr %421, align 8, !tbaa !57
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %598, label %565

565:                                              ; preds = %549
  %566 = load double, ptr @_ZN20ComputeNonbondedUtil9switchOn2E, align 8, !tbaa !19
  %567 = fcmp ogt double %453, %566
  br i1 %567, label %568, label %589

568:                                              ; preds = %565
  %569 = load double, ptr @_ZN20ComputeNonbondedUtil8cutoff_6E, align 8, !tbaa !19
  %570 = fsub double %561, %569
  %571 = load double, ptr @_ZN20ComputeNonbondedUtil6k_vdwaE, align 8, !tbaa !19
  %572 = fmul double %571, %570
  %573 = fmul double %570, %572
  %574 = load double, ptr @_ZN20ComputeNonbondedUtil8cutoff_3E, align 8, !tbaa !19
  %575 = fneg double %574
  %576 = tail call double @llvm.fmuladd.f64(double %457, double %458, double %575)
  %577 = load double, ptr @_ZN20ComputeNonbondedUtil6k_vdwbE, align 8, !tbaa !19
  %578 = fmul double %577, %576
  %579 = fmul double %576, %578
  %580 = fmul double %571, -6.000000e+00
  %581 = fmul double %570, %580
  %582 = fmul double %458, %581
  %583 = fmul double %561, %582
  %584 = fmul double %577, -3.000000e+00
  %585 = fmul double %576, %584
  %586 = fmul double %458, %585
  %587 = fmul double %458, %586
  %588 = fmul double %457, %587
  br label %744

589:                                              ; preds = %565
  %590 = load double, ptr @_ZN20ComputeNonbondedUtil6v_vdwaE, align 8, !tbaa !19
  %591 = fadd double %562, %590
  %592 = load double, ptr @_ZN20ComputeNonbondedUtil6v_vdwbE, align 8, !tbaa !19
  %593 = fadd double %561, %592
  %594 = fmul double %458, -6.000000e+00
  %595 = fmul double %594, %562
  %596 = fmul double %458, -3.000000e+00
  %597 = fmul double %596, %561
  br label %744

598:                                              ; preds = %549
  %599 = load i32, ptr %422, align 4, !tbaa !65
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %717, label %601

601:                                              ; preds = %598
  %602 = load double, ptr @_ZN20ComputeNonbondedUtil8switchOnE, align 8, !tbaa !19
  %603 = fsub double %456, %602
  %604 = fmul double %603, %603
  %605 = fmul double %603, %604
  %606 = load double, ptr @_ZN20ComputeNonbondedUtil6cutoffE, align 8, !tbaa !19
  %607 = fmul double %606, -1.000000e+01
  %608 = tail call double @llvm.fmuladd.f64(double %602, double 7.000000e+00, double %607)
  %609 = fmul double %608, 6.000000e+00
  %610 = tail call double @pow(double noundef %606, double noundef 8.000000e+00) #11
  %611 = load double, ptr @_ZN20ComputeNonbondedUtil6cutoffE, align 8, !tbaa !19
  %612 = load double, ptr @_ZN20ComputeNonbondedUtil8switchOnE, align 8, !tbaa !19
  %613 = fsub double %611, %612
  %614 = fmul double %613, %613
  %615 = fmul double %610, %614
  %616 = fdiv double %609, %615
  %617 = fmul double %611, -9.000000e+00
  %618 = tail call double @llvm.fmuladd.f64(double %612, double 7.000000e+00, double %617)
  %619 = fmul double %618, -6.000000e+00
  %620 = tail call double @pow(double noundef %611, double noundef 8.000000e+00) #11
  %621 = load double, ptr @_ZN20ComputeNonbondedUtil6cutoffE, align 8, !tbaa !19
  %622 = load double, ptr @_ZN20ComputeNonbondedUtil8switchOnE, align 8, !tbaa !19
  %623 = fsub double %621, %622
  %624 = tail call double @llvm.powi.f64.i32(double %623, i32 3)
  %625 = fmul double %620, %624
  %626 = fdiv double %619, %625
  %627 = tail call double @pow(double noundef %621, double noundef 6.000000e+00) #11
  %628 = fdiv double 1.000000e+00, %627
  %629 = load double, ptr @_ZN20ComputeNonbondedUtil6cutoffE, align 8, !tbaa !19
  %630 = load double, ptr @_ZN20ComputeNonbondedUtil8switchOnE, align 8, !tbaa !19
  %631 = fsub double %629, %630
  %632 = tail call double @llvm.powi.f64.i32(double %631, i32 3)
  %633 = fdiv double %616, -3.000000e+00
  %634 = tail call double @llvm.fmuladd.f64(double %633, double %632, double %628)
  %635 = tail call double @llvm.powi.f64.i32(double %631, i32 4)
  %636 = fmul double %626, -2.500000e-01
  %637 = tail call double @llvm.fmuladd.f64(double %636, double %635, double %634)
  %638 = fneg double %616
  %639 = fneg double %626
  %640 = tail call double @pow(double noundef %629, double noundef 1.400000e+01) #11
  %641 = load double, ptr @_ZN20ComputeNonbondedUtil6cutoffE, align 8, !tbaa !19
  %642 = load double, ptr @_ZN20ComputeNonbondedUtil8switchOnE, align 8, !tbaa !19
  %643 = fsub double %641, %642
  %644 = fmul double %643, %643
  %645 = tail call double @pow(double noundef %641, double noundef 1.400000e+01) #11
  %646 = load double, ptr @_ZN20ComputeNonbondedUtil6cutoffE, align 8, !tbaa !19
  %647 = load double, ptr @_ZN20ComputeNonbondedUtil8switchOnE, align 8, !tbaa !19
  %648 = fsub double %646, %647
  %649 = tail call double @llvm.powi.f64.i32(double %648, i32 3)
  %650 = tail call double @pow(double noundef %646, double noundef 1.200000e+01) #11
  %651 = fdiv double 1.000000e+00, %650
  %652 = load double, ptr @_ZN20ComputeNonbondedUtil6cutoffE, align 8, !tbaa !19
  %653 = load double, ptr @_ZN20ComputeNonbondedUtil8switchOnE, align 8, !tbaa !19
  %654 = fsub double %652, %653
  %655 = tail call double @llvm.powi.f64.i32(double %654, i32 3)
  %656 = tail call double @llvm.powi.f64.i32(double %654, i32 4)
  %657 = insertelement <2 x double> poison, double %629, i64 0
  %658 = insertelement <2 x double> %657, double %641, i64 1
  %659 = fmul <2 x double> %658, <double -1.600000e+01, double -1.500000e+01>
  %660 = insertelement <2 x double> poison, double %630, i64 0
  %661 = insertelement <2 x double> %660, double %642, i64 1
  %662 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %661, <2 x double> <double 1.300000e+01, double 1.300000e+01>, <2 x double> %659)
  %663 = fmul <2 x double> %662, <double 1.200000e+01, double -1.200000e+01>
  %664 = insertelement <2 x double> poison, double %640, i64 0
  %665 = insertelement <2 x double> %664, double %645, i64 1
  %666 = insertelement <2 x double> poison, double %644, i64 0
  %667 = insertelement <2 x double> %666, double %649, i64 1
  %668 = fmul <2 x double> %665, %667
  %669 = fdiv <2 x double> %663, %668
  %670 = fdiv <2 x double> %669, <double -3.000000e+00, double poison>
  %671 = fmul <2 x double> %669, <double poison, double -2.500000e-01>
  %672 = shufflevector <2 x double> %670, <2 x double> %671, <2 x i32> <i32 0, i32 3>
  %673 = extractelement <2 x double> %670, i64 0
  %674 = tail call double @llvm.fmuladd.f64(double %673, double %655, double %651)
  %675 = extractelement <2 x double> %671, i64 1
  %676 = fmul double %604, %675
  %677 = fmul double %604, %676
  %678 = insertelement <2 x double> poison, double %605, i64 0
  %679 = insertelement <2 x double> %678, double %656, i64 1
  %680 = insertelement <2 x double> poison, double %677, i64 0
  %681 = insertelement <2 x double> %680, double %674, i64 1
  %682 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %672, <2 x double> %679, <2 x double> %681)
  %683 = extractelement <2 x double> %682, i64 0
  %684 = extractelement <2 x double> %682, i64 1
  %685 = fsub double %683, %684
  %686 = fdiv double %616, 3.000000e+00
  %687 = fmul double %626, 2.500000e-01
  %688 = fmul double %604, %687
  %689 = fmul double %604, %688
  %690 = tail call double @llvm.fmuladd.f64(double %686, double %605, double %689)
  %691 = load double, ptr @_ZN20ComputeNonbondedUtil9switchOn2E, align 8, !tbaa !19
  %692 = fcmp ogt double %453, %691
  %693 = fneg double %684
  %694 = select i1 %692, double %685, double %693
  %695 = select i1 %692, double %690, double -0.000000e+00
  %696 = fadd double %637, %695
  %697 = extractelement <2 x double> %669, i64 1
  %698 = fmul double %605, %697
  %699 = extractelement <2 x double> %669, i64 0
  %700 = tail call double @llvm.fmuladd.f64(double %699, double %604, double %698)
  %701 = fmul double %605, %639
  %702 = tail call double @llvm.fmuladd.f64(double %638, double %604, double %701)
  %703 = fmul double %700, 5.000000e-01
  %704 = fmul double %457, %703
  %705 = select i1 %692, double %704, double 0.000000e+00
  %706 = fmul double %702, 5.000000e-01
  %707 = fmul double %457, %706
  %708 = select i1 %692, double %707, double 0.000000e+00
  %709 = fsub double %562, %694
  %710 = fsub double %561, %696
  %711 = tail call double @llvm.powi.f64.i32(double %456, i32 14)
  %712 = fdiv double 6.000000e+00, %711
  %713 = fsub double %705, %712
  %714 = tail call double @llvm.powi.f64.i32(double %456, i32 8)
  %715 = fdiv double 3.000000e+00, %714
  %716 = fsub double %708, %715
  br label %744

717:                                              ; preds = %598
  %718 = load double, ptr @_ZN20ComputeNonbondedUtil7cutoff2E, align 8, !tbaa !19
  %719 = fsub double %718, %453
  %720 = load double, ptr @_ZN20ComputeNonbondedUtil2c3E, align 8, !tbaa !19
  %721 = tail call double @llvm.fmuladd.f64(double %719, double -2.000000e+00, double %720)
  %722 = fmul double %719, %721
  %723 = load double, ptr @_ZN20ComputeNonbondedUtil9switchOn2E, align 8, !tbaa !19
  %724 = fcmp ogt double %453, %723
  %725 = fmul double %719, %722
  %726 = load double, ptr @_ZN20ComputeNonbondedUtil2c1E, align 8
  %727 = fmul double %726, %725
  %728 = select i1 %724, double %727, double 1.000000e+00
  br i1 %724, label %729, label %734

729:                                              ; preds = %717
  %730 = fmul double %726, 2.000000e+00
  %731 = fneg double %722
  %732 = tail call double @llvm.fmuladd.f64(double %719, double %719, double %731)
  %733 = fmul double %730, %732
  br label %734

734:                                              ; preds = %717, %729
  %735 = phi double [ %733, %729 ], [ 0.000000e+00, %717 ]
  %736 = fmul double %562, %728
  %737 = fmul double %561, %728
  %738 = fmul double %728, -6.000000e+00
  %739 = tail call double @llvm.fmuladd.f64(double %738, double %458, double %735)
  %740 = fmul double %562, %739
  %741 = fmul double %728, -3.000000e+00
  %742 = tail call double @llvm.fmuladd.f64(double %741, double %458, double %735)
  %743 = fmul double %561, %742
  br label %744

744:                                              ; preds = %601, %734, %568, %589
  %745 = phi double [ %588, %568 ], [ %597, %589 ], [ %716, %601 ], [ %743, %734 ]
  %746 = phi double [ %579, %568 ], [ %593, %589 ], [ %710, %601 ], [ %737, %734 ]
  %747 = phi double [ %583, %568 ], [ %595, %589 ], [ %713, %601 ], [ %740, %734 ]
  %748 = phi double [ %573, %568 ], [ %591, %589 ], [ %709, %601 ], [ %736, %734 ]
  %749 = getelementptr inbounds double, ptr %427, i64 5
  store double %555, ptr %444, align 8, !tbaa !19
  %750 = getelementptr inbounds double, ptr %427, i64 6
  store double %557, ptr %749, align 8, !tbaa !19
  %751 = getelementptr inbounds double, ptr %428, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %750, i8 0, i64 16, i1 false)
  store double %553, ptr %443, align 8, !tbaa !19
  %752 = getelementptr inbounds double, ptr %428, i64 6
  store double %558, ptr %751, align 8, !tbaa !19
  %753 = getelementptr inbounds double, ptr %429, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %752, i8 0, i64 16, i1 false)
  store double %551, ptr %442, align 8, !tbaa !19
  %754 = getelementptr inbounds double, ptr %429, i64 6
  store double %559, ptr %753, align 8, !tbaa !19
  %755 = getelementptr inbounds double, ptr %430, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %754, i8 0, i64 16, i1 false)
  store double %748, ptr %441, align 8, !tbaa !19
  %756 = getelementptr inbounds double, ptr %430, i64 6
  store double %747, ptr %755, align 8, !tbaa !19
  %757 = getelementptr inbounds double, ptr %431, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %756, i8 0, i64 16, i1 false)
  store double %746, ptr %440, align 8, !tbaa !19
  %758 = getelementptr inbounds double, ptr %431, i64 6
  store double %745, ptr %757, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %758, i8 0, i64 16, i1 false)
  %759 = load double, ptr @_ZN20ComputeNonbondedUtil8r2_deltaE, align 8, !tbaa !19
  %760 = fadd double %453, %759
  store double %760, ptr %439, align 8, !tbaa !19
  %761 = add nuw nsw i32 %426, 1
  %762 = icmp eq i32 %761, %366
  br i1 %762, label %763, label %423

763:                                              ; preds = %744
  %764 = icmp eq i32 %455, 0
  br i1 %764, label %765, label %767

765:                                              ; preds = %384, %763
  tail call void @_Z8NAMD_bugPKc(ptr noundef nonnull @.str.17)
  %766 = load double, ptr @_ZN20ComputeNonbondedUtil8r2_deltaE, align 8, !tbaa !19
  br label %767

767:                                              ; preds = %765, %763
  %768 = phi i32 [ 0, %765 ], [ %455, %763 ]
  %769 = phi double [ %766, %765 ], [ %759, %763 ]
  %770 = load ptr, ptr @_ZN20ComputeNonbondedUtil8r2_tableE, align 8, !tbaa !5
  %771 = sext i32 %768 to i64
  %772 = getelementptr inbounds double, ptr %770, i64 %771
  %773 = load double, ptr %772, align 8, !tbaa !19
  %774 = fadd double %417, %769
  %775 = fcmp ogt double %773, %774
  br i1 %775, label %776, label %777

776:                                              ; preds = %767
  tail call void @_Z8NAMD_bugPKc(ptr noundef nonnull @.str.18)
  br label %777

777:                                              ; preds = %776, %767
  %778 = icmp sgt i32 %363, -4
  %779 = shl nsw i32 %768, 2
  %780 = sext i32 %779 to i64
  %781 = or i32 %779, 1
  %782 = sext i32 %781 to i64
  %783 = tail call i32 @llvm.smax.i32(i32 %365, i32 1)
  %784 = zext i32 %783 to i64
  br label %883

785:                                              ; preds = %1038
  %786 = icmp sgt i32 %363, -5
  br i1 %786, label %787, label %1208

787:                                              ; preds = %785
  %788 = shl i32 %366, 2
  %789 = load ptr, ptr @_ZN20ComputeNonbondedUtil10fast_tableE, align 8, !tbaa !5
  %790 = load ptr, ptr @_ZN20ComputeNonbondedUtil10scor_tableE, align 8, !tbaa !5
  %791 = load ptr, ptr @_ZN20ComputeNonbondedUtil10corr_tableE, align 8, !tbaa !5
  %792 = load ptr, ptr @_ZN20ComputeNonbondedUtil10slow_tableE, align 8, !tbaa !5
  %793 = load ptr, ptr @_ZN20ComputeNonbondedUtil10full_tableE, align 8, !tbaa !5
  %794 = tail call i32 @llvm.smax.i32(i32 %788, i32 1)
  %795 = zext i32 %794 to i64
  %796 = icmp ult i32 %794, 28
  br i1 %796, label %861, label %797

797:                                              ; preds = %787
  %798 = shl nuw nsw i64 %795, 3
  %799 = getelementptr i8, ptr %791, i64 %798
  %800 = getelementptr i8, ptr %793, i64 %798
  %801 = getelementptr i8, ptr %789, i64 %798
  %802 = getelementptr i8, ptr %790, i64 %798
  %803 = getelementptr i8, ptr %792, i64 %798
  %804 = icmp ult ptr %791, %800
  %805 = icmp ult ptr %793, %799
  %806 = and i1 %804, %805
  %807 = icmp ult ptr %791, %801
  %808 = icmp ult ptr %789, %799
  %809 = and i1 %807, %808
  %810 = or i1 %806, %809
  %811 = icmp ult ptr %791, %802
  %812 = icmp ult ptr %790, %799
  %813 = and i1 %811, %812
  %814 = or i1 %810, %813
  %815 = icmp ult ptr %791, %803
  %816 = icmp ult ptr %792, %799
  %817 = and i1 %815, %816
  %818 = or i1 %814, %817
  %819 = icmp ult ptr %793, %801
  %820 = icmp ult ptr %789, %800
  %821 = and i1 %819, %820
  %822 = or i1 %818, %821
  %823 = icmp ult ptr %793, %802
  %824 = icmp ult ptr %790, %800
  %825 = and i1 %823, %824
  %826 = or i1 %822, %825
  %827 = icmp ult ptr %793, %803
  %828 = icmp ult ptr %792, %800
  %829 = and i1 %827, %828
  %830 = or i1 %826, %829
  br i1 %830, label %861, label %831

831:                                              ; preds = %797
  %832 = and i64 %795, 2147483640
  br label %833

833:                                              ; preds = %833, %831
  %834 = phi i64 [ 0, %831 ], [ %857, %833 ]
  %835 = getelementptr inbounds double, ptr %789, i64 %834
  %836 = load <4 x double>, ptr %835, align 8, !tbaa !19, !alias.scope !66
  %837 = getelementptr inbounds double, ptr %835, i64 4
  %838 = load <4 x double>, ptr %837, align 8, !tbaa !19, !alias.scope !66
  %839 = getelementptr inbounds double, ptr %790, i64 %834
  %840 = load <4 x double>, ptr %839, align 8, !tbaa !19, !alias.scope !69
  %841 = getelementptr inbounds double, ptr %839, i64 4
  %842 = load <4 x double>, ptr %841, align 8, !tbaa !19, !alias.scope !69
  %843 = fadd <4 x double> %836, %840
  %844 = fadd <4 x double> %838, %842
  %845 = getelementptr inbounds double, ptr %791, i64 %834
  store <4 x double> %843, ptr %845, align 8, !tbaa !19, !alias.scope !71, !noalias !73
  %846 = getelementptr inbounds double, ptr %845, i64 4
  store <4 x double> %844, ptr %846, align 8, !tbaa !19, !alias.scope !71, !noalias !73
  %847 = load <4 x double>, ptr %835, align 8, !tbaa !19, !alias.scope !66
  %848 = load <4 x double>, ptr %837, align 8, !tbaa !19, !alias.scope !66
  %849 = getelementptr inbounds double, ptr %792, i64 %834
  %850 = load <4 x double>, ptr %849, align 8, !tbaa !19, !alias.scope !76
  %851 = getelementptr inbounds double, ptr %849, i64 4
  %852 = load <4 x double>, ptr %851, align 8, !tbaa !19, !alias.scope !76
  %853 = fadd <4 x double> %847, %850
  %854 = fadd <4 x double> %848, %852
  %855 = getelementptr inbounds double, ptr %793, i64 %834
  store <4 x double> %853, ptr %855, align 8, !tbaa !19, !alias.scope !77, !noalias !78
  %856 = getelementptr inbounds double, ptr %855, i64 4
  store <4 x double> %854, ptr %856, align 8, !tbaa !19, !alias.scope !77, !noalias !78
  %857 = add nuw i64 %834, 8
  %858 = icmp eq i64 %857, %832
  br i1 %858, label %859, label %833, !llvm.loop !79

859:                                              ; preds = %833
  %860 = icmp eq i64 %832, %795
  br i1 %860, label %1041, label %861

861:                                              ; preds = %797, %787, %859
  %862 = phi i64 [ 0, %797 ], [ 0, %787 ], [ %832, %859 ]
  %863 = xor i64 %862, -1
  %864 = and i64 %795, 1
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %879, label %866

866:                                              ; preds = %861
  %867 = getelementptr inbounds double, ptr %789, i64 %862
  %868 = load double, ptr %867, align 8, !tbaa !19
  %869 = getelementptr inbounds double, ptr %790, i64 %862
  %870 = load double, ptr %869, align 8, !tbaa !19
  %871 = fadd double %868, %870
  %872 = getelementptr inbounds double, ptr %791, i64 %862
  store double %871, ptr %872, align 8, !tbaa !19
  %873 = load double, ptr %867, align 8, !tbaa !19
  %874 = getelementptr inbounds double, ptr %792, i64 %862
  %875 = load double, ptr %874, align 8, !tbaa !19
  %876 = fadd double %873, %875
  %877 = getelementptr inbounds double, ptr %793, i64 %862
  store double %876, ptr %877, align 8, !tbaa !19
  %878 = or i64 %862, 1
  br label %879

879:                                              ; preds = %866, %861
  %880 = phi i64 [ %862, %861 ], [ %878, %866 ]
  %881 = sub nsw i64 0, %795
  %882 = icmp eq i64 %863, %881
  br i1 %882, label %1041, label %1053

883:                                              ; preds = %777, %1038
  %884 = phi i32 [ 0, %777 ], [ %897, %1038 ]
  %885 = phi i32 [ 0, %777 ], [ %1039, %1038 ]
  switch i32 %885, label %896 [
    i32 0, label %886
    i32 1, label %888
    i32 2, label %890
    i32 3, label %892
    i32 4, label %894
  ]

886:                                              ; preds = %883
  %887 = load ptr, ptr @_ZN20ComputeNonbondedUtil10fast_tableE, align 8, !tbaa !5
  br label %896

888:                                              ; preds = %883
  %889 = load ptr, ptr @_ZN20ComputeNonbondedUtil10scor_tableE, align 8, !tbaa !5
  br label %896

890:                                              ; preds = %883
  %891 = load ptr, ptr @_ZN20ComputeNonbondedUtil10slow_tableE, align 8, !tbaa !5
  br label %896

892:                                              ; preds = %883
  %893 = load ptr, ptr @_ZN20ComputeNonbondedUtil10vdwa_tableE, align 8, !tbaa !5
  br label %896

894:                                              ; preds = %883
  %895 = load ptr, ptr @_ZN20ComputeNonbondedUtil10vdwb_tableE, align 8, !tbaa !5
  br label %896

896:                                              ; preds = %883, %894, %892, %890, %888, %886
  %897 = phi i32 [ %884, %883 ], [ 1, %894 ], [ 1, %892 ], [ 0, %890 ], [ 0, %888 ], [ 1, %886 ]
  %898 = phi ptr [ null, %883 ], [ %895, %894 ], [ %893, %892 ], [ %891, %890 ], [ %889, %888 ], [ %887, %886 ]
  %899 = getelementptr inbounds double, ptr %898, i64 4
  %900 = load double, ptr %899, align 8, !tbaa !19
  %901 = getelementptr inbounds double, ptr %898, i64 5
  %902 = load double, ptr %901, align 8, !tbaa !19
  %903 = load double, ptr @_ZN20ComputeNonbondedUtil8r2_deltaE, align 8, !tbaa !19
  %904 = fmul double %903, 1.562500e-02
  %905 = fneg double %902
  %906 = tail call double @llvm.fmuladd.f64(double %905, double %904, double %900)
  store double %906, ptr %898, align 8, !tbaa !19
  %907 = getelementptr inbounds double, ptr %898, i64 1
  store double %902, ptr %907, align 8, !tbaa !19
  %908 = getelementptr inbounds double, ptr %898, i64 2
  %909 = icmp ne i32 %897, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %908, i8 0, i64 16, i1 false)
  br i1 %909, label %910, label %922

910:                                              ; preds = %896
  %911 = getelementptr inbounds double, ptr %898, i64 %780
  %912 = load double, ptr %911, align 8, !tbaa !19
  %913 = getelementptr inbounds double, ptr %898, i64 %782
  %914 = load double, ptr %913, align 8, !tbaa !19
  %915 = load ptr, ptr @_ZN20ComputeNonbondedUtil8r2_tableE, align 8, !tbaa !5
  %916 = getelementptr inbounds double, ptr %915, i64 %771
  %917 = load double, ptr %916, align 8, !tbaa !19
  %918 = load double, ptr %915, align 8, !tbaa !19
  %919 = fsub double %917, %918
  %920 = fneg double %914
  %921 = tail call double @llvm.fmuladd.f64(double %920, double %919, double %912)
  store double %921, ptr %898, align 8, !tbaa !19
  store double %914, ptr %907, align 8, !tbaa !19
  br label %922

922:                                              ; preds = %910, %896
  br i1 %778, label %923, label %1038

923:                                              ; preds = %922
  %924 = getelementptr inbounds double, ptr %898, i64 %780
  %925 = getelementptr inbounds double, ptr %898, i64 %782
  %926 = load double, ptr @_ZN20ComputeNonbondedUtil8r2_deltaE, align 8, !tbaa !19
  %927 = load ptr, ptr @_ZN20ComputeNonbondedUtil8r2_tableE, align 8, !tbaa !5
  br label %928

928:                                              ; preds = %923, %973
  %929 = phi ptr [ %927, %923 ], [ %951, %973 ]
  %930 = phi ptr [ %927, %923 ], [ %976, %973 ]
  %931 = phi double [ %926, %923 ], [ %953, %973 ]
  %932 = phi i64 [ 0, %923 ], [ %940, %973 ]
  %933 = phi ptr [ %898, %923 ], [ %980, %973 ]
  %934 = trunc i64 %932 to i32
  %935 = lshr i32 %934, 6
  %936 = shl nuw i32 1, %935
  %937 = sitofp i32 %936 to double
  %938 = fmul double %931, %937
  %939 = fmul double %938, 1.562500e-02
  %940 = add nuw nsw i64 %932, 1
  %941 = getelementptr inbounds double, ptr %930, i64 %940
  %942 = load double, ptr %941, align 8, !tbaa !19
  %943 = getelementptr inbounds double, ptr %930, i64 %932
  %944 = load double, ptr %943, align 8, !tbaa !19
  %945 = fadd double %939, %944
  %946 = fcmp une double %942, %945
  br i1 %946, label %947, label %950

947:                                              ; preds = %928
  tail call void @_Z8NAMD_bugPKc(ptr noundef nonnull @.str.25)
  %948 = load double, ptr @_ZN20ComputeNonbondedUtil8r2_deltaE, align 8, !tbaa !19
  %949 = load ptr, ptr @_ZN20ComputeNonbondedUtil8r2_tableE, align 8, !tbaa !5
  br label %950

950:                                              ; preds = %947, %928
  %951 = phi ptr [ %949, %947 ], [ %929, %928 ]
  %952 = phi ptr [ %949, %947 ], [ %930, %928 ]
  %953 = phi double [ %948, %947 ], [ %931, %928 ]
  %954 = icmp slt i64 %940, %771
  %955 = and i1 %909, %954
  br i1 %955, label %961, label %956

956:                                              ; preds = %950
  %957 = getelementptr inbounds double, ptr %933, i64 4
  %958 = load double, ptr %957, align 8, !tbaa !19
  %959 = getelementptr inbounds double, ptr %933, i64 5
  %960 = load double, ptr %959, align 8, !tbaa !19
  br label %973

961:                                              ; preds = %950
  %962 = load double, ptr %924, align 8, !tbaa !19
  %963 = load double, ptr %925, align 8, !tbaa !19
  %964 = getelementptr inbounds double, ptr %951, i64 %771
  %965 = load double, ptr %964, align 8, !tbaa !19
  %966 = getelementptr inbounds double, ptr %951, i64 %940
  %967 = load double, ptr %966, align 8, !tbaa !19
  %968 = fsub double %965, %967
  %969 = fneg double %963
  %970 = tail call double @llvm.fmuladd.f64(double %969, double %968, double %962)
  %971 = getelementptr inbounds double, ptr %933, i64 4
  store double %970, ptr %971, align 8, !tbaa !19
  %972 = getelementptr inbounds double, ptr %933, i64 5
  store double %963, ptr %972, align 8, !tbaa !19
  br label %973

973:                                              ; preds = %956, %961
  %974 = phi double [ %963, %961 ], [ %960, %956 ]
  %975 = phi double [ %970, %961 ], [ %958, %956 ]
  %976 = phi ptr [ %951, %961 ], [ %952, %956 ]
  %977 = load double, ptr %933, align 8, !tbaa !19
  %978 = getelementptr inbounds double, ptr %933, i64 1
  %979 = load double, ptr %978, align 8, !tbaa !19
  %980 = getelementptr inbounds double, ptr %933, i64 4
  %981 = fsub double %975, %977
  %982 = tail call double @llvm.fmuladd.f64(double %979, double 2.000000e+00, double %974)
  %983 = fneg double %939
  %984 = fadd double %979, %974
  %985 = fsub double %977, %975
  %986 = fsub double %979, %974
  %987 = getelementptr inbounds double, ptr %933, i64 2
  %988 = fmul double %939, %939
  %989 = insertelement <2 x double> poison, double %982, i64 0
  %990 = insertelement <2 x double> %989, double %939, i64 1
  %991 = insertelement <2 x double> poison, double %983, i64 0
  %992 = insertelement <2 x double> %991, double %984, i64 1
  %993 = fmul <2 x double> %990, %992
  %994 = insertelement <2 x double> poison, double %981, i64 0
  %995 = shufflevector <2 x double> %994, <2 x double> poison, <2 x i32> zeroinitializer
  %996 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %995, <2 x double> <double 3.000000e+00, double -2.000000e+00>, <2 x double> %993)
  %997 = fmul double %939, %988
  %998 = insertelement <2 x double> poison, double %988, i64 0
  %999 = insertelement <2 x double> %998, double %997, i64 1
  %1000 = fdiv <2 x double> %996, %999
  %1001 = extractelement <2 x double> %1000, i64 0
  %1002 = extractelement <2 x double> %1000, i64 1
  %1003 = tail call double @llvm.fmuladd.f64(double %1002, double %939, double %1001)
  %1004 = tail call double @llvm.fmuladd.f64(double %1003, double %939, double %979)
  %1005 = tail call double @llvm.fmuladd.f64(double %1004, double %939, double %985)
  %1006 = fmul double %1002, 3.000000e+00
  %1007 = fmul double %1001, 2.000000e+00
  %1008 = tail call double @llvm.fmuladd.f64(double %1006, double %939, double %1007)
  %1009 = tail call double @llvm.fmuladd.f64(double %1008, double %939, double %986)
  %1010 = fmul double %939, %1009
  %1011 = fneg double %1010
  %1012 = insertelement <2 x double> poison, double %1005, i64 0
  %1013 = shufflevector <2 x double> %1012, <2 x double> poison, <2 x i32> zeroinitializer
  %1014 = insertelement <2 x double> poison, double %1011, i64 0
  %1015 = insertelement <2 x double> %1014, double %1010, i64 1
  %1016 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1013, <2 x double> <double 3.000000e+00, double -2.000000e+00>, <2 x double> %1015)
  %1017 = fdiv <2 x double> %1016, %999
  %1018 = fsub <2 x double> %1000, %1017
  %1019 = extractelement <2 x double> %1018, i64 0
  %1020 = extractelement <2 x double> %1018, i64 1
  %1021 = tail call double @llvm.fmuladd.f64(double %1020, double %939, double %1019)
  %1022 = tail call double @llvm.fmuladd.f64(double %1021, double %939, double %979)
  %1023 = tail call double @llvm.fmuladd.f64(double %1022, double %939, double %985)
  %1024 = fmul double %1020, 3.000000e+00
  %1025 = fmul double %1019, 2.000000e+00
  %1026 = tail call double @llvm.fmuladd.f64(double %1024, double %939, double %1025)
  %1027 = tail call double @llvm.fmuladd.f64(double %1026, double %939, double %986)
  %1028 = fmul double %939, %1027
  %1029 = fneg double %1028
  %1030 = insertelement <2 x double> poison, double %1023, i64 0
  %1031 = shufflevector <2 x double> %1030, <2 x double> poison, <2 x i32> zeroinitializer
  %1032 = insertelement <2 x double> poison, double %1029, i64 0
  %1033 = insertelement <2 x double> %1032, double %1028, i64 1
  %1034 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1031, <2 x double> <double 3.000000e+00, double -2.000000e+00>, <2 x double> %1033)
  %1035 = fdiv <2 x double> %1034, %999
  %1036 = fsub <2 x double> %1018, %1035
  store <2 x double> %1036, ptr %987, align 8, !tbaa !19
  %1037 = icmp eq i64 %940, %784
  br i1 %1037, label %1038, label %928

1038:                                             ; preds = %973, %922
  %1039 = add nuw nsw i32 %885, 1
  %1040 = icmp eq i32 %1039, 5
  br i1 %1040, label %785, label %883

1041:                                             ; preds = %879, %1053, %859
  br i1 %786, label %1042, label %1208

1042:                                             ; preds = %1041
  %1043 = load ptr, ptr @_ZN20ComputeNonbondedUtil10vdwa_tableE, align 8, !tbaa !5
  %1044 = load ptr, ptr @_ZN20ComputeNonbondedUtil13table_noshortE, align 8, !tbaa !5
  %1045 = load ptr, ptr @_ZN20ComputeNonbondedUtil11table_shortE, align 8, !tbaa !5
  %1046 = load ptr, ptr @_ZN20ComputeNonbondedUtil10vdwb_tableE, align 8, !tbaa !5
  %1047 = load ptr, ptr @_ZN20ComputeNonbondedUtil10fast_tableE, align 8, !tbaa !5
  %1048 = load ptr, ptr @_ZN20ComputeNonbondedUtil10corr_tableE, align 8, !tbaa !5
  %1049 = load ptr, ptr @_ZN20ComputeNonbondedUtil10scor_tableE, align 8, !tbaa !5
  %1050 = load ptr, ptr @_ZN20ComputeNonbondedUtil10full_tableE, align 8, !tbaa !5
  %1051 = tail call i32 @llvm.smax.i32(i32 %366, i32 1)
  %1052 = zext i32 %1051 to i64
  br label %1080

1053:                                             ; preds = %879, %1053
  %1054 = phi i64 [ %1078, %1053 ], [ %880, %879 ]
  %1055 = getelementptr inbounds double, ptr %789, i64 %1054
  %1056 = load double, ptr %1055, align 8, !tbaa !19
  %1057 = getelementptr inbounds double, ptr %790, i64 %1054
  %1058 = load double, ptr %1057, align 8, !tbaa !19
  %1059 = fadd double %1056, %1058
  %1060 = getelementptr inbounds double, ptr %791, i64 %1054
  store double %1059, ptr %1060, align 8, !tbaa !19
  %1061 = load double, ptr %1055, align 8, !tbaa !19
  %1062 = getelementptr inbounds double, ptr %792, i64 %1054
  %1063 = load double, ptr %1062, align 8, !tbaa !19
  %1064 = fadd double %1061, %1063
  %1065 = getelementptr inbounds double, ptr %793, i64 %1054
  store double %1064, ptr %1065, align 8, !tbaa !19
  %1066 = add nuw nsw i64 %1054, 1
  %1067 = getelementptr inbounds double, ptr %789, i64 %1066
  %1068 = load double, ptr %1067, align 8, !tbaa !19
  %1069 = getelementptr inbounds double, ptr %790, i64 %1066
  %1070 = load double, ptr %1069, align 8, !tbaa !19
  %1071 = fadd double %1068, %1070
  %1072 = getelementptr inbounds double, ptr %791, i64 %1066
  store double %1071, ptr %1072, align 8, !tbaa !19
  %1073 = load double, ptr %1067, align 8, !tbaa !19
  %1074 = getelementptr inbounds double, ptr %792, i64 %1066
  %1075 = load double, ptr %1074, align 8, !tbaa !19
  %1076 = fadd double %1073, %1075
  %1077 = getelementptr inbounds double, ptr %793, i64 %1066
  store double %1076, ptr %1077, align 8, !tbaa !19
  %1078 = add nuw nsw i64 %1054, 2
  %1079 = icmp eq i64 %1078, %795
  br i1 %1079, label %1041, label %1053, !llvm.loop !80

1080:                                             ; preds = %1042, %1080
  %1081 = phi i64 [ 0, %1042 ], [ %1206, %1080 ]
  %1082 = shl nsw i64 %1081, 2
  %1083 = or i64 %1082, 3
  %1084 = getelementptr inbounds double, ptr %1043, i64 %1083
  %1085 = load double, ptr %1084, align 8, !tbaa !19
  %1086 = fmul double %1085, -6.000000e+00
  %1087 = shl nsw i64 %1081, 4
  %1088 = getelementptr inbounds double, ptr %1044, i64 %1087
  store double %1086, ptr %1088, align 8, !tbaa !19
  %1089 = getelementptr inbounds double, ptr %1045, i64 %1087
  store double %1086, ptr %1089, align 8, !tbaa !19
  %1090 = getelementptr inbounds double, ptr %1046, i64 %1083
  %1091 = load double, ptr %1090, align 8, !tbaa !19
  %1092 = fmul double %1091, -6.000000e+00
  %1093 = or i64 %1087, 2
  %1094 = getelementptr inbounds double, ptr %1044, i64 %1093
  store double %1092, ptr %1094, align 8, !tbaa !19
  %1095 = getelementptr inbounds double, ptr %1045, i64 %1093
  store double %1092, ptr %1095, align 8, !tbaa !19
  %1096 = or i64 %1082, 1
  %1097 = getelementptr inbounds double, ptr %1043, i64 %1096
  %1098 = load double, ptr %1097, align 8, !tbaa !19
  %1099 = fmul double %1098, -2.000000e+00
  %1100 = or i64 %1087, 4
  %1101 = getelementptr inbounds double, ptr %1044, i64 %1100
  store double %1099, ptr %1101, align 8, !tbaa !19
  %1102 = getelementptr inbounds double, ptr %1045, i64 %1100
  store double %1099, ptr %1102, align 8, !tbaa !19
  %1103 = getelementptr inbounds double, ptr %1046, i64 %1096
  %1104 = load double, ptr %1103, align 8, !tbaa !19
  %1105 = fmul double %1104, -2.000000e+00
  %1106 = or i64 %1087, 6
  %1107 = getelementptr inbounds double, ptr %1044, i64 %1106
  store double %1105, ptr %1107, align 8, !tbaa !19
  %1108 = getelementptr inbounds double, ptr %1045, i64 %1106
  store double %1105, ptr %1108, align 8, !tbaa !19
  %1109 = or i64 %1082, 2
  %1110 = getelementptr inbounds double, ptr %1043, i64 %1109
  %1111 = load double, ptr %1110, align 8, !tbaa !19
  %1112 = fmul double %1111, -4.000000e+00
  %1113 = or i64 %1087, 1
  %1114 = getelementptr inbounds double, ptr %1044, i64 %1113
  store double %1112, ptr %1114, align 8, !tbaa !19
  %1115 = getelementptr inbounds double, ptr %1045, i64 %1113
  store double %1112, ptr %1115, align 8, !tbaa !19
  %1116 = getelementptr inbounds double, ptr %1046, i64 %1109
  %1117 = load double, ptr %1116, align 8, !tbaa !19
  %1118 = fmul double %1117, -4.000000e+00
  %1119 = or i64 %1087, 3
  %1120 = getelementptr inbounds double, ptr %1044, i64 %1119
  store double %1118, ptr %1120, align 8, !tbaa !19
  %1121 = getelementptr inbounds double, ptr %1045, i64 %1119
  store double %1118, ptr %1121, align 8, !tbaa !19
  %1122 = getelementptr inbounds double, ptr %1043, i64 %1082
  %1123 = load double, ptr %1122, align 8, !tbaa !19
  %1124 = fneg double %1123
  %1125 = or i64 %1087, 5
  %1126 = getelementptr inbounds double, ptr %1044, i64 %1125
  store double %1124, ptr %1126, align 8, !tbaa !19
  %1127 = getelementptr inbounds double, ptr %1045, i64 %1125
  store double %1124, ptr %1127, align 8, !tbaa !19
  %1128 = getelementptr inbounds double, ptr %1046, i64 %1082
  %1129 = load double, ptr %1128, align 8, !tbaa !19
  %1130 = fneg double %1129
  %1131 = or i64 %1087, 7
  %1132 = getelementptr inbounds double, ptr %1044, i64 %1131
  store double %1130, ptr %1132, align 8, !tbaa !19
  %1133 = getelementptr inbounds double, ptr %1045, i64 %1131
  store double %1130, ptr %1133, align 8, !tbaa !19
  %1134 = getelementptr inbounds double, ptr %1047, i64 %1083
  %1135 = load double, ptr %1134, align 8, !tbaa !19
  %1136 = fmul double %1135, -6.000000e+00
  %1137 = or i64 %1087, 8
  %1138 = getelementptr inbounds double, ptr %1045, i64 %1137
  store double %1136, ptr %1138, align 8, !tbaa !19
  %1139 = getelementptr inbounds double, ptr %1047, i64 %1109
  %1140 = load double, ptr %1139, align 8, !tbaa !19
  %1141 = fmul double %1140, -4.000000e+00
  %1142 = or i64 %1087, 9
  %1143 = getelementptr inbounds double, ptr %1045, i64 %1142
  store double %1141, ptr %1143, align 8, !tbaa !19
  %1144 = getelementptr inbounds double, ptr %1047, i64 %1096
  %1145 = load double, ptr %1144, align 8, !tbaa !19
  %1146 = fmul double %1145, -2.000000e+00
  %1147 = or i64 %1087, 10
  %1148 = getelementptr inbounds double, ptr %1045, i64 %1147
  store double %1146, ptr %1148, align 8, !tbaa !19
  %1149 = getelementptr inbounds double, ptr %1047, i64 %1082
  %1150 = load double, ptr %1149, align 8, !tbaa !19
  %1151 = fneg double %1150
  %1152 = or i64 %1087, 11
  %1153 = getelementptr inbounds double, ptr %1045, i64 %1152
  store double %1151, ptr %1153, align 8, !tbaa !19
  %1154 = getelementptr inbounds double, ptr %1048, i64 %1083
  %1155 = load double, ptr %1154, align 8, !tbaa !19
  %1156 = fmul double %1155, -6.000000e+00
  %1157 = getelementptr inbounds double, ptr %1044, i64 %1137
  store double %1156, ptr %1157, align 8, !tbaa !19
  %1158 = getelementptr inbounds double, ptr %1048, i64 %1109
  %1159 = load double, ptr %1158, align 8, !tbaa !19
  %1160 = fmul double %1159, -4.000000e+00
  %1161 = getelementptr inbounds double, ptr %1044, i64 %1142
  store double %1160, ptr %1161, align 8, !tbaa !19
  %1162 = getelementptr inbounds double, ptr %1048, i64 %1096
  %1163 = load double, ptr %1162, align 8, !tbaa !19
  %1164 = fmul double %1163, -2.000000e+00
  %1165 = getelementptr inbounds double, ptr %1044, i64 %1147
  store double %1164, ptr %1165, align 8, !tbaa !19
  %1166 = getelementptr inbounds double, ptr %1048, i64 %1082
  %1167 = load double, ptr %1166, align 8, !tbaa !19
  %1168 = fneg double %1167
  %1169 = getelementptr inbounds double, ptr %1044, i64 %1152
  store double %1168, ptr %1169, align 8, !tbaa !19
  %1170 = getelementptr inbounds double, ptr %1049, i64 %1083
  %1171 = load double, ptr %1170, align 8, !tbaa !19
  %1172 = fmul double %1171, -6.000000e+00
  %1173 = or i64 %1087, 12
  %1174 = getelementptr inbounds double, ptr %1045, i64 %1173
  store double %1172, ptr %1174, align 8, !tbaa !19
  %1175 = getelementptr inbounds double, ptr %1049, i64 %1109
  %1176 = load double, ptr %1175, align 8, !tbaa !19
  %1177 = fmul double %1176, -4.000000e+00
  %1178 = or i64 %1087, 13
  %1179 = getelementptr inbounds double, ptr %1045, i64 %1178
  store double %1177, ptr %1179, align 8, !tbaa !19
  %1180 = getelementptr inbounds double, ptr %1049, i64 %1096
  %1181 = load double, ptr %1180, align 8, !tbaa !19
  %1182 = fmul double %1181, -2.000000e+00
  %1183 = or i64 %1087, 14
  %1184 = getelementptr inbounds double, ptr %1045, i64 %1183
  store double %1182, ptr %1184, align 8, !tbaa !19
  %1185 = getelementptr inbounds double, ptr %1049, i64 %1082
  %1186 = load double, ptr %1185, align 8, !tbaa !19
  %1187 = fneg double %1186
  %1188 = or i64 %1087, 15
  %1189 = getelementptr inbounds double, ptr %1045, i64 %1188
  store double %1187, ptr %1189, align 8, !tbaa !19
  %1190 = getelementptr inbounds double, ptr %1050, i64 %1083
  %1191 = load double, ptr %1190, align 8, !tbaa !19
  %1192 = fmul double %1191, -6.000000e+00
  %1193 = getelementptr inbounds double, ptr %1044, i64 %1173
  store double %1192, ptr %1193, align 8, !tbaa !19
  %1194 = getelementptr inbounds double, ptr %1050, i64 %1109
  %1195 = load double, ptr %1194, align 8, !tbaa !19
  %1196 = fmul double %1195, -4.000000e+00
  %1197 = getelementptr inbounds double, ptr %1044, i64 %1178
  store double %1196, ptr %1197, align 8, !tbaa !19
  %1198 = getelementptr inbounds double, ptr %1050, i64 %1096
  %1199 = load double, ptr %1198, align 8, !tbaa !19
  %1200 = fmul double %1199, -2.000000e+00
  %1201 = getelementptr inbounds double, ptr %1044, i64 %1183
  store double %1200, ptr %1201, align 8, !tbaa !19
  %1202 = getelementptr inbounds double, ptr %1050, i64 %1082
  %1203 = load double, ptr %1202, align 8, !tbaa !19
  %1204 = fneg double %1203
  %1205 = getelementptr inbounds double, ptr %1044, i64 %1188
  store double %1204, ptr %1205, align 8, !tbaa !19
  %1206 = add nuw nsw i64 %1081, 1
  %1207 = icmp eq i64 %1206, %1052
  br i1 %1207, label %1208, label %1080

1208:                                             ; preds = %1080, %785, %1041
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare void @_Z8NAMD_diePKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN20ComputeNonbondedUtil20calc_pair_energy_fepEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil20calc_self_energy_fepEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil30calc_pair_energy_fullelect_fepEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil30calc_self_energy_fullelect_fepEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil36calc_pair_energy_merge_fullelect_fepEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil36calc_self_energy_merge_fullelect_fepEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil35calc_pair_energy_slow_fullelect_fepEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil35calc_self_energy_slow_fullelect_fepEP9nonbonded(ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

declare void @_ZN20ComputeNonbondedUtil13calc_pair_lesEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil20calc_pair_energy_lesEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil13calc_self_lesEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil20calc_self_energy_lesEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil23calc_pair_fullelect_lesEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil30calc_pair_energy_fullelect_lesEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil23calc_self_fullelect_lesEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil30calc_self_energy_fullelect_lesEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil29calc_pair_merge_fullelect_lesEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil36calc_pair_energy_merge_fullelect_lesEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil29calc_self_merge_fullelect_lesEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil36calc_self_energy_merge_fullelect_lesEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil28calc_pair_slow_fullelect_lesEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil35calc_pair_energy_slow_fullelect_lesEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil28calc_self_slow_fullelect_lesEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil35calc_self_energy_slow_fullelect_lesEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil15calc_pair_pprofEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil22calc_pair_energy_pprofEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil15calc_self_pprofEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil22calc_self_energy_pprofEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil25calc_pair_fullelect_pprofEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil32calc_pair_energy_fullelect_pprofEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil25calc_self_fullelect_pprofEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil32calc_self_energy_fullelect_pprofEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil31calc_pair_merge_fullelect_pprofEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil38calc_pair_energy_merge_fullelect_pprofEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil31calc_self_merge_fullelect_pprofEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil38calc_self_energy_merge_fullelect_pprofEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil30calc_pair_slow_fullelect_pprofEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil37calc_pair_energy_slow_fullelect_pprofEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil30calc_self_slow_fullelect_pprofEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil37calc_self_energy_slow_fullelect_pprofEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil20calc_pair_energy_intEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil20calc_self_energy_intEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil30calc_pair_energy_fullelect_intEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil30calc_self_energy_fullelect_intEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil36calc_pair_energy_merge_fullelect_intEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil36calc_self_energy_merge_fullelect_intEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil9calc_pairEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil16calc_pair_energyEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil9calc_selfEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil16calc_self_energyEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil19calc_pair_fullelectEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil26calc_pair_energy_fullelectEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil19calc_self_fullelectEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil26calc_self_energy_fullelectEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil25calc_pair_merge_fullelectEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil32calc_pair_energy_merge_fullelectEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil25calc_self_merge_fullelectEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil32calc_self_energy_merge_fullelectEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil24calc_pair_slow_fullelectEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil31calc_pair_energy_slow_fullelectEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil24calc_self_slow_fullelectEP9nonbonded(ptr noundef) #1

declare void @_ZN20ComputeNonbondedUtil31calc_self_energy_slow_fullelectEP9nonbonded(ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN7LJTableC1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @erfc(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 300}
!10 = !{!"_ZTS13SimParameters", !11, i64 0, !11, i64 24, !11, i64 48, !11, i64 72, !13, i64 96, !13, i64 100, !12, i64 104, !13, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !13, i64 144, !12, i64 152, !12, i64 160, !13, i64 168, !12, i64 176, !12, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !12, i64 264, !12, i64 272, !13, i64 280, !12, i64 288, !13, i64 296, !13, i64 300, !12, i64 304, !12, i64 312, !12, i64 320, !13, i64 328, !12, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !13, i64 400, !13, i64 404, !12, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !12, i64 432, !13, i64 440, !13, i64 444, !14, i64 448}
!11 = !{!"_ZTS6Vector", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"double", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTS7Lattice", !11, i64 0, !11, i64 24, !11, i64 48, !11, i64 72, !11, i64 96, !11, i64 120, !11, i64 144, !13, i64 168, !13, i64 172, !13, i64 176}
!15 = !{!13, !13, i64 0}
!16 = !{!10, !13, i64 240}
!17 = !{!10, !13, i64 244}
!18 = !{!10, !12, i64 136}
!19 = !{!12, !12, i64 0}
!20 = !{!10, !12, i64 160}
!21 = !{!10, !12, i64 288}
!22 = !{!10, !13, i64 344}
!23 = !{!10, !13, i64 348}
!24 = !{!10, !13, i64 352}
!25 = !{!10, !13, i64 356}
!26 = !{!10, !13, i64 216}
!27 = !{!10, !13, i64 360}
!28 = !{!10, !13, i64 200}
!29 = !{!10, !12, i64 368}
!30 = !{!10, !12, i64 376}
!31 = !{!10, !12, i64 384}
!32 = !{!10, !12, i64 392}
!33 = !{!10, !13, i64 400}
!34 = !{!10, !13, i64 224}
!35 = !{!10, !13, i64 236}
!36 = !{!10, !13, i64 204}
!37 = !{!10, !13, i64 404}
!38 = !{!10, !13, i64 416}
!39 = !{!10, !12, i64 408}
!40 = !{!10, !12, i64 176}
!41 = !{!10, !12, i64 184}
!42 = !{!10, !13, i64 220}
!43 = distinct !{!43, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !44, !45}
!47 = distinct !{!47, !45, !44}
!48 = distinct !{!48, !45, !44}
!49 = !{!10, !13, i64 208}
!50 = !{!10, !13, i64 420}
!51 = !{!10, !12, i64 104}
!52 = !{!10, !12, i64 128}
!53 = !{!10, !13, i64 112}
!54 = !{!10, !12, i64 120}
!55 = !{!10, !13, i64 144}
!56 = !{!10, !12, i64 152}
!57 = !{!10, !13, i64 440}
!58 = !{!10, !13, i64 256}
!59 = !{!10, !13, i64 424}
!60 = !{!10, !12, i64 272}
!61 = !{!10, !13, i64 252}
!62 = !{!10, !13, i64 248}
!63 = !{!10, !13, i64 280}
!64 = !{!10, !12, i64 432}
!65 = !{!10, !13, i64 444}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = !{!72}
!72 = distinct !{!72, !68}
!73 = !{!74, !67, !70, !75}
!74 = distinct !{!74, !68}
!75 = distinct !{!75, !68}
!76 = !{!75}
!77 = !{!74}
!78 = !{!67, !70, !75}
!79 = distinct !{!79, !44, !45}
!80 = distinct !{!80, !44}
