; ModuleID = 'ADMBase/Initialisation.c'
source_filename = "ADMBase/Initialisation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@ADMBase_CartesianMinkowski.cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [13 x i8] c"ADMBase::alp\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"ADMBase::betax\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"ADMBase::betay\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"ADMBase::betaz\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dx\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dy\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"GRID::coarse_dz\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"ADMBase::dtalp\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"ADMBase::dtbetax\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"ADMBase::dtbetay\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"ADMBase::dtbetaz\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"ADMBase::dtlapse_state\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"ADMBase::dtshift_state\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"ADMBase::gxx\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"ADMBase::gxy\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"ADMBase::gxz\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"ADMBase::gyy\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"ADMBase::gyz\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"ADMBase::gzz\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"ADMBase::kxx\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"ADMBase::kxy\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"ADMBase::kxz\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"ADMBase::kyy\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"ADMBase::kyz\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"ADMBase::kzz\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"GRID::r\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"ADMBase::shift_state\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"GRID::x\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"GRID::y\00", align 1
@ADMBase_CartesianMinkowski.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"GRID::z\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"ADMBase::metric\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"ADMBase::curv\00", align 1
@ADMBase_LapseOne.cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@ADMBase_LapseOne.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"ADMBase::lapse\00", align 1
@ADMBase_ShiftZero.cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@ADMBase_ShiftZero.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"ADMBase::shift\00", align 1
@ADMBase_DtLapseZero.cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtLapseZero.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"ADMBase::dtlapse\00", align 1
@ADMBase_DtShiftZero.cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@ADMBase_DtShiftZero.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.35 = private unnamed_addr constant [17 x i8] c"ADMBase::dtshift\00", align 1
@ADMBase_SetShiftStateOn.cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOn.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetShiftStateOff.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOn.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtLapseStateOff.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOn.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_alp = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_betax = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_betay = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_betaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_coarse_dx = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_coarse_dy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_coarse_dz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_dtalp = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_dtbetax = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_dtbetay = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_dtbetaz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_dtlapse_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_dtshift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_gxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_gxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_gxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_gyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_gyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_gzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_kxx = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_kxy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_kxz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_kyy = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_kyz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_kzz = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_r = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_shift_state = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_x = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_y = internal unnamed_addr global i32 -100, align 4
@ADMBase_SetDtShiftStateOff.cctki_vi_z = internal unnamed_addr global i32 -100, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusEinstein_ADMBase_Initialisation_c() local_unnamed_addr #0 {
  ret ptr @.str.36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ADMBase_CartesianMinkowski(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_alp, align 4, !tbaa !12
  %5 = icmp eq i32 %4, -100
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #4
  store i32 %7, ptr @ADMBase_CartesianMinkowski.cctki_vi_alp, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ %4, %1 ]
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %9) #4
  %11 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_alp, align 4, !tbaa !12
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %11) #4
  %13 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_alp, align 4, !tbaa !12
  %14 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %13) #4
  %15 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_betax, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -100
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %18, ptr @ADMBase_CartesianMinkowski.cctki_vi_betax, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i32 [ %18, %17 ], [ %15, %8 ]
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %20) #4
  %22 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_betax, align 4, !tbaa !12
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %22) #4
  %24 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_betax, align 4, !tbaa !12
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %24) #4
  %26 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_betay, align 4, !tbaa !12
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %29, ptr @ADMBase_CartesianMinkowski.cctki_vi_betay, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi i32 [ %29, %28 ], [ %26, %19 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31) #4
  %33 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_betay, align 4, !tbaa !12
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %33) #4
  %35 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_betay, align 4, !tbaa !12
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %35) #4
  %37 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_betaz, align 4, !tbaa !12
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %40, ptr @ADMBase_CartesianMinkowski.cctki_vi_betaz, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %39, %30
  %42 = phi i32 [ %40, %39 ], [ %37, %30 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %42) #4
  %44 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_betaz, align 4, !tbaa !12
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %44) #4
  %46 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_betaz, align 4, !tbaa !12
  %47 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %46) #4
  %48 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_coarse_dx, align 4, !tbaa !12
  %49 = icmp eq i32 %48, -100
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %51, ptr @ADMBase_CartesianMinkowski.cctki_vi_coarse_dx, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i32 [ %51, %50 ], [ %48, %41 ]
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %53) #4
  %55 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_coarse_dy, align 4, !tbaa !12
  %56 = icmp eq i32 %55, -100
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %58, ptr @ADMBase_CartesianMinkowski.cctki_vi_coarse_dy, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ %58, %57 ], [ %55, %52 ]
  %61 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %60) #4
  %62 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_coarse_dz, align 4, !tbaa !12
  %63 = icmp eq i32 %62, -100
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %65, ptr @ADMBase_CartesianMinkowski.cctki_vi_coarse_dz, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %62, %59 ]
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %67) #4
  %69 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtalp, align 4, !tbaa !12
  %70 = icmp eq i32 %69, -100
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %72, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtalp, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %72, %71 ], [ %69, %66 ]
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %74) #4
  %76 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtalp, align 4, !tbaa !12
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %76) #4
  %78 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtalp, align 4, !tbaa !12
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %78) #4
  %80 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtbetax, align 4, !tbaa !12
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %83, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtbetax, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %82, %73
  %85 = phi i32 [ %83, %82 ], [ %80, %73 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %85) #4
  %87 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtbetax, align 4, !tbaa !12
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %87) #4
  %89 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtbetax, align 4, !tbaa !12
  %90 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %89) #4
  %91 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtbetay, align 4, !tbaa !12
  %92 = icmp eq i32 %91, -100
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %94, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtbetay, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %93, %84
  %96 = phi i32 [ %94, %93 ], [ %91, %84 ]
  %97 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %96) #4
  %98 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtbetay, align 4, !tbaa !12
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %98) #4
  %100 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtbetay, align 4, !tbaa !12
  %101 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %100) #4
  %102 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtbetaz, align 4, !tbaa !12
  %103 = icmp eq i32 %102, -100
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %105, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtbetaz, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %104, %95
  %107 = phi i32 [ %105, %104 ], [ %102, %95 ]
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %107) #4
  %109 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtbetaz, align 4, !tbaa !12
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %109) #4
  %111 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtbetaz, align 4, !tbaa !12
  %112 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %111) #4
  %113 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtlapse_state, align 4, !tbaa !12
  %114 = icmp eq i32 %113, -100
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %116, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtlapse_state, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %115, %106
  %118 = phi i32 [ %116, %115 ], [ %113, %106 ]
  %119 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %118) #4
  %120 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtshift_state, align 4, !tbaa !12
  %121 = icmp eq i32 %120, -100
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %123, ptr @ADMBase_CartesianMinkowski.cctki_vi_dtshift_state, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi i32 [ %123, %122 ], [ %120, %117 ]
  %126 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %125) #4
  %127 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_gxx, align 4, !tbaa !12
  %128 = icmp eq i32 %127, -100
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %130, ptr @ADMBase_CartesianMinkowski.cctki_vi_gxx, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %129, %124
  %132 = phi i32 [ %130, %129 ], [ %127, %124 ]
  %133 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %132) #4
  %134 = ptrtoint ptr %133 to i64
  %135 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_gxx, align 4, !tbaa !12
  %136 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %135) #4
  %137 = ptrtoint ptr %136 to i64
  %138 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_gxx, align 4, !tbaa !12
  %139 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %138) #4
  %140 = ptrtoint ptr %139 to i64
  %141 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_gxy, align 4, !tbaa !12
  %142 = icmp eq i32 %141, -100
  br i1 %142, label %143, label %145

143:                                              ; preds = %131
  %144 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %144, ptr @ADMBase_CartesianMinkowski.cctki_vi_gxy, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %143, %131
  %146 = phi i32 [ %144, %143 ], [ %141, %131 ]
  %147 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %146) #4
  %148 = ptrtoint ptr %147 to i64
  %149 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_gxy, align 4, !tbaa !12
  %150 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %149) #4
  %151 = ptrtoint ptr %150 to i64
  %152 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_gxy, align 4, !tbaa !12
  %153 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %152) #4
  %154 = ptrtoint ptr %153 to i64
  %155 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_gxz, align 4, !tbaa !12
  %156 = icmp eq i32 %155, -100
  br i1 %156, label %157, label %159

157:                                              ; preds = %145
  %158 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #4
  store i32 %158, ptr @ADMBase_CartesianMinkowski.cctki_vi_gxz, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %157, %145
  %160 = phi i32 [ %158, %157 ], [ %155, %145 ]
  %161 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %160) #4
  %162 = ptrtoint ptr %161 to i64
  %163 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_gxz, align 4, !tbaa !12
  %164 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %163) #4
  %165 = ptrtoint ptr %164 to i64
  %166 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_gxz, align 4, !tbaa !12
  %167 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %166) #4
  %168 = ptrtoint ptr %167 to i64
  %169 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_gyy, align 4, !tbaa !12
  %170 = icmp eq i32 %169, -100
  br i1 %170, label %171, label %173

171:                                              ; preds = %159
  %172 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #4
  store i32 %172, ptr @ADMBase_CartesianMinkowski.cctki_vi_gyy, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %171, %159
  %174 = phi i32 [ %172, %171 ], [ %169, %159 ]
  %175 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %174) #4
  %176 = ptrtoint ptr %175 to i64
  %177 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_gyy, align 4, !tbaa !12
  %178 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %177) #4
  %179 = ptrtoint ptr %178 to i64
  %180 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_gyy, align 4, !tbaa !12
  %181 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %180) #4
  %182 = ptrtoint ptr %181 to i64
  %183 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_gyz, align 4, !tbaa !12
  %184 = icmp eq i32 %183, -100
  br i1 %184, label %185, label %187

185:                                              ; preds = %173
  %186 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #4
  store i32 %186, ptr @ADMBase_CartesianMinkowski.cctki_vi_gyz, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %185, %173
  %188 = phi i32 [ %186, %185 ], [ %183, %173 ]
  %189 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %188) #4
  %190 = ptrtoint ptr %189 to i64
  %191 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_gyz, align 4, !tbaa !12
  %192 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %191) #4
  %193 = ptrtoint ptr %192 to i64
  %194 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_gyz, align 4, !tbaa !12
  %195 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %194) #4
  %196 = ptrtoint ptr %195 to i64
  %197 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_gzz, align 4, !tbaa !12
  %198 = icmp eq i32 %197, -100
  br i1 %198, label %199, label %201

199:                                              ; preds = %187
  %200 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #4
  store i32 %200, ptr @ADMBase_CartesianMinkowski.cctki_vi_gzz, align 4, !tbaa !12
  br label %201

201:                                              ; preds = %199, %187
  %202 = phi i32 [ %200, %199 ], [ %197, %187 ]
  %203 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %202) #4
  %204 = ptrtoint ptr %203 to i64
  %205 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_gzz, align 4, !tbaa !12
  %206 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %205) #4
  %207 = ptrtoint ptr %206 to i64
  %208 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_gzz, align 4, !tbaa !12
  %209 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %208) #4
  %210 = ptrtoint ptr %209 to i64
  %211 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_kxx, align 4, !tbaa !12
  %212 = icmp eq i32 %211, -100
  br i1 %212, label %213, label %215

213:                                              ; preds = %201
  %214 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #4
  store i32 %214, ptr @ADMBase_CartesianMinkowski.cctki_vi_kxx, align 4, !tbaa !12
  br label %215

215:                                              ; preds = %213, %201
  %216 = phi i32 [ %214, %213 ], [ %211, %201 ]
  %217 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %216) #4
  %218 = ptrtoint ptr %217 to i64
  %219 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_kxx, align 4, !tbaa !12
  %220 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %219) #4
  %221 = ptrtoint ptr %220 to i64
  %222 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_kxx, align 4, !tbaa !12
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %222) #4
  %224 = ptrtoint ptr %223 to i64
  %225 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_kxy, align 4, !tbaa !12
  %226 = icmp eq i32 %225, -100
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  %228 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #4
  store i32 %228, ptr @ADMBase_CartesianMinkowski.cctki_vi_kxy, align 4, !tbaa !12
  br label %229

229:                                              ; preds = %227, %215
  %230 = phi i32 [ %228, %227 ], [ %225, %215 ]
  %231 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %230) #4
  %232 = ptrtoint ptr %231 to i64
  %233 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_kxy, align 4, !tbaa !12
  %234 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %233) #4
  %235 = ptrtoint ptr %234 to i64
  %236 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_kxy, align 4, !tbaa !12
  %237 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %236) #4
  %238 = ptrtoint ptr %237 to i64
  %239 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_kxz, align 4, !tbaa !12
  %240 = icmp eq i32 %239, -100
  br i1 %240, label %241, label %243

241:                                              ; preds = %229
  %242 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #4
  store i32 %242, ptr @ADMBase_CartesianMinkowski.cctki_vi_kxz, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %241, %229
  %244 = phi i32 [ %242, %241 ], [ %239, %229 ]
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %244) #4
  %246 = ptrtoint ptr %245 to i64
  %247 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_kxz, align 4, !tbaa !12
  %248 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %247) #4
  %249 = ptrtoint ptr %248 to i64
  %250 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_kxz, align 4, !tbaa !12
  %251 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %250) #4
  %252 = ptrtoint ptr %251 to i64
  %253 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_kyy, align 4, !tbaa !12
  %254 = icmp eq i32 %253, -100
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  %256 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #4
  store i32 %256, ptr @ADMBase_CartesianMinkowski.cctki_vi_kyy, align 4, !tbaa !12
  br label %257

257:                                              ; preds = %255, %243
  %258 = phi i32 [ %256, %255 ], [ %253, %243 ]
  %259 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %258) #4
  %260 = ptrtoint ptr %259 to i64
  %261 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_kyy, align 4, !tbaa !12
  %262 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %261) #4
  %263 = ptrtoint ptr %262 to i64
  %264 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_kyy, align 4, !tbaa !12
  %265 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %264) #4
  %266 = ptrtoint ptr %265 to i64
  %267 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_kyz, align 4, !tbaa !12
  %268 = icmp eq i32 %267, -100
  br i1 %268, label %269, label %271

269:                                              ; preds = %257
  %270 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #4
  store i32 %270, ptr @ADMBase_CartesianMinkowski.cctki_vi_kyz, align 4, !tbaa !12
  br label %271

271:                                              ; preds = %269, %257
  %272 = phi i32 [ %270, %269 ], [ %267, %257 ]
  %273 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %272) #4
  %274 = ptrtoint ptr %273 to i64
  %275 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_kyz, align 4, !tbaa !12
  %276 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %275) #4
  %277 = ptrtoint ptr %276 to i64
  %278 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_kyz, align 4, !tbaa !12
  %279 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %278) #4
  %280 = ptrtoint ptr %279 to i64
  %281 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_kzz, align 4, !tbaa !12
  %282 = icmp eq i32 %281, -100
  br i1 %282, label %283, label %285

283:                                              ; preds = %271
  %284 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #4
  store i32 %284, ptr @ADMBase_CartesianMinkowski.cctki_vi_kzz, align 4, !tbaa !12
  br label %285

285:                                              ; preds = %283, %271
  %286 = phi i32 [ %284, %283 ], [ %281, %271 ]
  %287 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %286) #4
  %288 = ptrtoint ptr %287 to i64
  %289 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_kzz, align 4, !tbaa !12
  %290 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %289) #4
  %291 = ptrtoint ptr %290 to i64
  %292 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_kzz, align 4, !tbaa !12
  %293 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %292) #4
  %294 = ptrtoint ptr %293 to i64
  %295 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_r, align 4, !tbaa !12
  %296 = icmp eq i32 %295, -100
  br i1 %296, label %297, label %299

297:                                              ; preds = %285
  %298 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #4
  store i32 %298, ptr @ADMBase_CartesianMinkowski.cctki_vi_r, align 4, !tbaa !12
  br label %299

299:                                              ; preds = %297, %285
  %300 = phi i32 [ %298, %297 ], [ %295, %285 ]
  %301 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %300) #4
  %302 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_shift_state, align 4, !tbaa !12
  %303 = icmp eq i32 %302, -100
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #4
  store i32 %305, ptr @ADMBase_CartesianMinkowski.cctki_vi_shift_state, align 4, !tbaa !12
  br label %306

306:                                              ; preds = %304, %299
  %307 = phi i32 [ %305, %304 ], [ %302, %299 ]
  %308 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %307) #4
  %309 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_x, align 4, !tbaa !12
  %310 = icmp eq i32 %309, -100
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #4
  store i32 %312, ptr @ADMBase_CartesianMinkowski.cctki_vi_x, align 4, !tbaa !12
  br label %313

313:                                              ; preds = %311, %306
  %314 = phi i32 [ %312, %311 ], [ %309, %306 ]
  %315 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %314) #4
  %316 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_y, align 4, !tbaa !12
  %317 = icmp eq i32 %316, -100
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #4
  store i32 %319, ptr @ADMBase_CartesianMinkowski.cctki_vi_y, align 4, !tbaa !12
  br label %320

320:                                              ; preds = %318, %313
  %321 = phi i32 [ %319, %318 ], [ %316, %313 ]
  %322 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %321) #4
  %323 = load i32, ptr @ADMBase_CartesianMinkowski.cctki_vi_z, align 4, !tbaa !12
  %324 = icmp eq i32 %323, -100
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #4
  store i32 %326, ptr @ADMBase_CartesianMinkowski.cctki_vi_z, align 4, !tbaa !12
  br label %327

327:                                              ; preds = %325, %320
  %328 = phi i32 [ %326, %325 ], [ %323, %320 ]
  %329 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %328) #4
  %330 = load i32, ptr %3, align 4, !tbaa !12
  %331 = getelementptr inbounds i32, ptr %3, i64 1
  %332 = load i32, ptr %331, align 4, !tbaa !12
  %333 = mul nsw i32 %332, %330
  %334 = getelementptr inbounds i32, ptr %3, i64 2
  %335 = load i32, ptr %334, align 4, !tbaa !12
  %336 = mul nsw i32 %333, %335
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %561

338:                                              ; preds = %327
  %339 = zext i32 %336 to i64
  %340 = icmp ult i32 %336, 76
  br i1 %340, label %559, label %341

341:                                              ; preds = %338
  %342 = sub i64 %176, %134
  %343 = icmp ult i64 %342, 32
  %344 = sub i64 %204, %134
  %345 = icmp ult i64 %344, 32
  %346 = or i1 %343, %345
  %347 = sub i64 %148, %134
  %348 = icmp ult i64 %347, 32
  %349 = or i1 %346, %348
  %350 = sub i64 %162, %134
  %351 = icmp ult i64 %350, 32
  %352 = or i1 %349, %351
  %353 = sub i64 %190, %134
  %354 = icmp ult i64 %353, 32
  %355 = or i1 %352, %354
  %356 = sub i64 %218, %134
  %357 = icmp ult i64 %356, 32
  %358 = or i1 %355, %357
  %359 = sub i64 %260, %134
  %360 = icmp ult i64 %359, 32
  %361 = or i1 %358, %360
  %362 = sub i64 %288, %134
  %363 = icmp ult i64 %362, 32
  %364 = or i1 %361, %363
  %365 = sub i64 %232, %134
  %366 = icmp ult i64 %365, 32
  %367 = or i1 %364, %366
  %368 = sub i64 %246, %134
  %369 = icmp ult i64 %368, 32
  %370 = or i1 %367, %369
  %371 = sub i64 %274, %134
  %372 = icmp ult i64 %371, 32
  %373 = or i1 %370, %372
  %374 = sub i64 %204, %176
  %375 = icmp ult i64 %374, 32
  %376 = or i1 %373, %375
  %377 = sub i64 %148, %176
  %378 = icmp ult i64 %377, 32
  %379 = or i1 %376, %378
  %380 = sub i64 %162, %176
  %381 = icmp ult i64 %380, 32
  %382 = or i1 %379, %381
  %383 = sub i64 %190, %176
  %384 = icmp ult i64 %383, 32
  %385 = or i1 %382, %384
  %386 = sub i64 %218, %176
  %387 = icmp ult i64 %386, 32
  %388 = or i1 %385, %387
  %389 = sub i64 %260, %176
  %390 = icmp ult i64 %389, 32
  %391 = or i1 %388, %390
  %392 = sub i64 %288, %176
  %393 = icmp ult i64 %392, 32
  %394 = or i1 %391, %393
  %395 = sub i64 %232, %176
  %396 = icmp ult i64 %395, 32
  %397 = or i1 %394, %396
  %398 = sub i64 %246, %176
  %399 = icmp ult i64 %398, 32
  %400 = or i1 %397, %399
  %401 = sub i64 %274, %176
  %402 = icmp ult i64 %401, 32
  %403 = or i1 %400, %402
  %404 = sub i64 %148, %204
  %405 = icmp ult i64 %404, 32
  %406 = or i1 %403, %405
  %407 = sub i64 %162, %204
  %408 = icmp ult i64 %407, 32
  %409 = or i1 %406, %408
  %410 = sub i64 %190, %204
  %411 = icmp ult i64 %410, 32
  %412 = or i1 %409, %411
  %413 = sub i64 %218, %204
  %414 = icmp ult i64 %413, 32
  %415 = or i1 %412, %414
  %416 = sub i64 %260, %204
  %417 = icmp ult i64 %416, 32
  %418 = or i1 %415, %417
  %419 = sub i64 %288, %204
  %420 = icmp ult i64 %419, 32
  %421 = or i1 %418, %420
  %422 = sub i64 %232, %204
  %423 = icmp ult i64 %422, 32
  %424 = or i1 %421, %423
  %425 = sub i64 %246, %204
  %426 = icmp ult i64 %425, 32
  %427 = or i1 %424, %426
  %428 = sub i64 %274, %204
  %429 = icmp ult i64 %428, 32
  %430 = or i1 %427, %429
  %431 = sub i64 %162, %148
  %432 = icmp ult i64 %431, 32
  %433 = or i1 %430, %432
  %434 = sub i64 %190, %148
  %435 = icmp ult i64 %434, 32
  %436 = or i1 %433, %435
  %437 = sub i64 %218, %148
  %438 = icmp ult i64 %437, 32
  %439 = or i1 %436, %438
  %440 = sub i64 %260, %148
  %441 = icmp ult i64 %440, 32
  %442 = or i1 %439, %441
  %443 = sub i64 %288, %148
  %444 = icmp ult i64 %443, 32
  %445 = or i1 %442, %444
  %446 = sub i64 %232, %148
  %447 = icmp ult i64 %446, 32
  %448 = or i1 %445, %447
  %449 = sub i64 %246, %148
  %450 = icmp ult i64 %449, 32
  %451 = or i1 %448, %450
  %452 = sub i64 %274, %148
  %453 = icmp ult i64 %452, 32
  %454 = or i1 %451, %453
  %455 = sub i64 %190, %162
  %456 = icmp ult i64 %455, 32
  %457 = or i1 %454, %456
  %458 = sub i64 %218, %162
  %459 = icmp ult i64 %458, 32
  %460 = or i1 %457, %459
  %461 = sub i64 %260, %162
  %462 = icmp ult i64 %461, 32
  %463 = or i1 %460, %462
  %464 = sub i64 %288, %162
  %465 = icmp ult i64 %464, 32
  %466 = or i1 %463, %465
  %467 = sub i64 %232, %162
  %468 = icmp ult i64 %467, 32
  %469 = or i1 %466, %468
  %470 = sub i64 %246, %162
  %471 = icmp ult i64 %470, 32
  %472 = or i1 %469, %471
  %473 = sub i64 %274, %162
  %474 = icmp ult i64 %473, 32
  %475 = or i1 %472, %474
  %476 = sub i64 %218, %190
  %477 = icmp ult i64 %476, 32
  %478 = or i1 %475, %477
  %479 = sub i64 %260, %190
  %480 = icmp ult i64 %479, 32
  %481 = or i1 %478, %480
  %482 = sub i64 %288, %190
  %483 = icmp ult i64 %482, 32
  %484 = or i1 %481, %483
  %485 = sub i64 %232, %190
  %486 = icmp ult i64 %485, 32
  %487 = or i1 %484, %486
  %488 = sub i64 %246, %190
  %489 = icmp ult i64 %488, 32
  %490 = or i1 %487, %489
  %491 = sub i64 %274, %190
  %492 = icmp ult i64 %491, 32
  %493 = or i1 %490, %492
  %494 = sub i64 %260, %218
  %495 = icmp ult i64 %494, 32
  %496 = or i1 %493, %495
  %497 = sub i64 %288, %218
  %498 = icmp ult i64 %497, 32
  %499 = or i1 %496, %498
  %500 = sub i64 %232, %218
  %501 = icmp ult i64 %500, 32
  %502 = or i1 %499, %501
  %503 = sub i64 %246, %218
  %504 = icmp ult i64 %503, 32
  %505 = or i1 %502, %504
  %506 = sub i64 %274, %218
  %507 = icmp ult i64 %506, 32
  %508 = or i1 %505, %507
  %509 = sub i64 %288, %260
  %510 = icmp ult i64 %509, 32
  %511 = or i1 %508, %510
  %512 = sub i64 %232, %260
  %513 = icmp ult i64 %512, 32
  %514 = or i1 %511, %513
  %515 = sub i64 %246, %260
  %516 = icmp ult i64 %515, 32
  %517 = or i1 %514, %516
  %518 = sub i64 %274, %260
  %519 = icmp ult i64 %518, 32
  %520 = or i1 %517, %519
  %521 = sub i64 %232, %288
  %522 = icmp ult i64 %521, 32
  %523 = or i1 %520, %522
  %524 = sub i64 %246, %288
  %525 = icmp ult i64 %524, 32
  %526 = or i1 %523, %525
  %527 = sub i64 %274, %288
  %528 = icmp ult i64 %527, 32
  %529 = or i1 %526, %528
  %530 = sub i64 %246, %232
  %531 = icmp ult i64 %530, 32
  %532 = or i1 %529, %531
  %533 = sub i64 %274, %232
  %534 = icmp ult i64 %533, 32
  %535 = or i1 %532, %534
  %536 = sub i64 %274, %246
  %537 = icmp ult i64 %536, 32
  %538 = or i1 %535, %537
  br i1 %538, label %559, label %539

539:                                              ; preds = %341
  %540 = and i64 %339, 4294967292
  br label %541

541:                                              ; preds = %541, %539
  %542 = phi i64 [ 0, %539 ], [ %555, %541 ]
  %543 = getelementptr inbounds double, ptr %133, i64 %542
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %543, align 8, !tbaa !13
  %544 = getelementptr inbounds double, ptr %175, i64 %542
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %544, align 8, !tbaa !13
  %545 = getelementptr inbounds double, ptr %203, i64 %542
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %545, align 8, !tbaa !13
  %546 = getelementptr inbounds double, ptr %147, i64 %542
  store <4 x double> zeroinitializer, ptr %546, align 8, !tbaa !13
  %547 = getelementptr inbounds double, ptr %161, i64 %542
  store <4 x double> zeroinitializer, ptr %547, align 8, !tbaa !13
  %548 = getelementptr inbounds double, ptr %189, i64 %542
  store <4 x double> zeroinitializer, ptr %548, align 8, !tbaa !13
  %549 = getelementptr inbounds double, ptr %217, i64 %542
  store <4 x double> zeroinitializer, ptr %549, align 8, !tbaa !13
  %550 = getelementptr inbounds double, ptr %259, i64 %542
  store <4 x double> zeroinitializer, ptr %550, align 8, !tbaa !13
  %551 = getelementptr inbounds double, ptr %287, i64 %542
  store <4 x double> zeroinitializer, ptr %551, align 8, !tbaa !13
  %552 = getelementptr inbounds double, ptr %231, i64 %542
  store <4 x double> zeroinitializer, ptr %552, align 8, !tbaa !13
  %553 = getelementptr inbounds double, ptr %245, i64 %542
  store <4 x double> zeroinitializer, ptr %553, align 8, !tbaa !13
  %554 = getelementptr inbounds double, ptr %273, i64 %542
  store <4 x double> zeroinitializer, ptr %554, align 8, !tbaa !13
  %555 = add nuw i64 %542, 4
  %556 = icmp eq i64 %555, %540
  br i1 %556, label %557, label %541, !llvm.loop !14

557:                                              ; preds = %541
  %558 = icmp eq i64 %540, %339
  br i1 %558, label %561, label %559

559:                                              ; preds = %341, %338, %557
  %560 = phi i64 [ 0, %341 ], [ 0, %338 ], [ %540, %557 ]
  br label %668

561:                                              ; preds = %668, %557, %327
  %562 = tail call i32 @CCTK_ActiveTimeLevels(ptr noundef %0, ptr noundef nonnull @.str.30) #4
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %701

564:                                              ; preds = %561
  %565 = load i32, ptr %3, align 4, !tbaa !12
  %566 = load i32, ptr %331, align 4, !tbaa !12
  %567 = mul nsw i32 %566, %565
  %568 = load i32, ptr %334, align 4, !tbaa !12
  %569 = mul nsw i32 %567, %568
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %701

571:                                              ; preds = %564
  %572 = zext i32 %569 to i64
  %573 = icmp ult i32 %569, 32
  br i1 %573, label %651, label %574

574:                                              ; preds = %571
  %575 = sub i64 %179, %137
  %576 = icmp ult i64 %575, 128
  %577 = sub i64 %207, %137
  %578 = icmp ult i64 %577, 128
  %579 = or i1 %576, %578
  %580 = sub i64 %151, %137
  %581 = icmp ult i64 %580, 128
  %582 = or i1 %579, %581
  %583 = sub i64 %165, %137
  %584 = icmp ult i64 %583, 128
  %585 = or i1 %582, %584
  %586 = sub i64 %193, %137
  %587 = icmp ult i64 %586, 128
  %588 = or i1 %585, %587
  %589 = sub i64 %207, %179
  %590 = icmp ult i64 %589, 128
  %591 = or i1 %588, %590
  %592 = sub i64 %151, %179
  %593 = icmp ult i64 %592, 128
  %594 = or i1 %591, %593
  %595 = sub i64 %165, %179
  %596 = icmp ult i64 %595, 128
  %597 = or i1 %594, %596
  %598 = sub i64 %193, %179
  %599 = icmp ult i64 %598, 128
  %600 = or i1 %597, %599
  %601 = sub i64 %151, %207
  %602 = icmp ult i64 %601, 128
  %603 = or i1 %600, %602
  %604 = sub i64 %165, %207
  %605 = icmp ult i64 %604, 128
  %606 = or i1 %603, %605
  %607 = sub i64 %193, %207
  %608 = icmp ult i64 %607, 128
  %609 = or i1 %606, %608
  %610 = sub i64 %165, %151
  %611 = icmp ult i64 %610, 128
  %612 = or i1 %609, %611
  %613 = sub i64 %193, %151
  %614 = icmp ult i64 %613, 128
  %615 = or i1 %612, %614
  %616 = sub i64 %193, %165
  %617 = icmp ult i64 %616, 128
  %618 = or i1 %615, %617
  br i1 %618, label %651, label %619

619:                                              ; preds = %574
  %620 = and i64 %572, 4294967280
  br label %621

621:                                              ; preds = %621, %619
  %622 = phi i64 [ 0, %619 ], [ %647, %621 ]
  %623 = getelementptr inbounds double, ptr %136, i64 %622
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %623, align 8, !tbaa !13
  %624 = getelementptr inbounds double, ptr %623, i64 4
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %624, align 8, !tbaa !13
  %625 = getelementptr inbounds double, ptr %623, i64 8
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %625, align 8, !tbaa !13
  %626 = getelementptr inbounds double, ptr %623, i64 12
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %626, align 8, !tbaa !13
  %627 = getelementptr inbounds double, ptr %178, i64 %622
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %627, align 8, !tbaa !13
  %628 = getelementptr inbounds double, ptr %627, i64 4
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %628, align 8, !tbaa !13
  %629 = getelementptr inbounds double, ptr %627, i64 8
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %629, align 8, !tbaa !13
  %630 = getelementptr inbounds double, ptr %627, i64 12
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %630, align 8, !tbaa !13
  %631 = getelementptr inbounds double, ptr %206, i64 %622
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %631, align 8, !tbaa !13
  %632 = getelementptr inbounds double, ptr %631, i64 4
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %632, align 8, !tbaa !13
  %633 = getelementptr inbounds double, ptr %631, i64 8
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %633, align 8, !tbaa !13
  %634 = getelementptr inbounds double, ptr %631, i64 12
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %634, align 8, !tbaa !13
  %635 = getelementptr inbounds double, ptr %150, i64 %622
  store <4 x double> zeroinitializer, ptr %635, align 8, !tbaa !13
  %636 = getelementptr inbounds double, ptr %635, i64 4
  store <4 x double> zeroinitializer, ptr %636, align 8, !tbaa !13
  %637 = getelementptr inbounds double, ptr %635, i64 8
  store <4 x double> zeroinitializer, ptr %637, align 8, !tbaa !13
  %638 = getelementptr inbounds double, ptr %635, i64 12
  store <4 x double> zeroinitializer, ptr %638, align 8, !tbaa !13
  %639 = getelementptr inbounds double, ptr %164, i64 %622
  store <4 x double> zeroinitializer, ptr %639, align 8, !tbaa !13
  %640 = getelementptr inbounds double, ptr %639, i64 4
  store <4 x double> zeroinitializer, ptr %640, align 8, !tbaa !13
  %641 = getelementptr inbounds double, ptr %639, i64 8
  store <4 x double> zeroinitializer, ptr %641, align 8, !tbaa !13
  %642 = getelementptr inbounds double, ptr %639, i64 12
  store <4 x double> zeroinitializer, ptr %642, align 8, !tbaa !13
  %643 = getelementptr inbounds double, ptr %192, i64 %622
  store <4 x double> zeroinitializer, ptr %643, align 8, !tbaa !13
  %644 = getelementptr inbounds double, ptr %643, i64 4
  store <4 x double> zeroinitializer, ptr %644, align 8, !tbaa !13
  %645 = getelementptr inbounds double, ptr %643, i64 8
  store <4 x double> zeroinitializer, ptr %645, align 8, !tbaa !13
  %646 = getelementptr inbounds double, ptr %643, i64 12
  store <4 x double> zeroinitializer, ptr %646, align 8, !tbaa !13
  %647 = add nuw i64 %622, 16
  %648 = icmp eq i64 %647, %620
  br i1 %648, label %649, label %621, !llvm.loop !18

649:                                              ; preds = %621
  %650 = icmp eq i64 %620, %572
  br i1 %650, label %701, label %651

651:                                              ; preds = %574, %571, %649
  %652 = phi i64 [ 0, %574 ], [ 0, %571 ], [ %620, %649 ]
  %653 = xor i64 %652, -1
  %654 = and i64 %572, 1
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %664, label %656

656:                                              ; preds = %651
  %657 = getelementptr inbounds double, ptr %136, i64 %652
  store double 1.000000e+00, ptr %657, align 8, !tbaa !13
  %658 = getelementptr inbounds double, ptr %178, i64 %652
  store double 1.000000e+00, ptr %658, align 8, !tbaa !13
  %659 = getelementptr inbounds double, ptr %206, i64 %652
  store double 1.000000e+00, ptr %659, align 8, !tbaa !13
  %660 = getelementptr inbounds double, ptr %150, i64 %652
  store double 0.000000e+00, ptr %660, align 8, !tbaa !13
  %661 = getelementptr inbounds double, ptr %164, i64 %652
  store double 0.000000e+00, ptr %661, align 8, !tbaa !13
  %662 = getelementptr inbounds double, ptr %192, i64 %652
  store double 0.000000e+00, ptr %662, align 8, !tbaa !13
  %663 = or i64 %652, 1
  br label %664

664:                                              ; preds = %656, %651
  %665 = phi i64 [ %652, %651 ], [ %663, %656 ]
  %666 = sub nsw i64 0, %572
  %667 = icmp eq i64 %653, %666
  br i1 %667, label %701, label %684

668:                                              ; preds = %559, %668
  %669 = phi i64 [ %682, %668 ], [ %560, %559 ]
  %670 = getelementptr inbounds double, ptr %133, i64 %669
  store double 1.000000e+00, ptr %670, align 8, !tbaa !13
  %671 = getelementptr inbounds double, ptr %175, i64 %669
  store double 1.000000e+00, ptr %671, align 8, !tbaa !13
  %672 = getelementptr inbounds double, ptr %203, i64 %669
  store double 1.000000e+00, ptr %672, align 8, !tbaa !13
  %673 = getelementptr inbounds double, ptr %147, i64 %669
  store double 0.000000e+00, ptr %673, align 8, !tbaa !13
  %674 = getelementptr inbounds double, ptr %161, i64 %669
  store double 0.000000e+00, ptr %674, align 8, !tbaa !13
  %675 = getelementptr inbounds double, ptr %189, i64 %669
  store double 0.000000e+00, ptr %675, align 8, !tbaa !13
  %676 = getelementptr inbounds double, ptr %217, i64 %669
  store double 0.000000e+00, ptr %676, align 8, !tbaa !13
  %677 = getelementptr inbounds double, ptr %259, i64 %669
  store double 0.000000e+00, ptr %677, align 8, !tbaa !13
  %678 = getelementptr inbounds double, ptr %287, i64 %669
  store double 0.000000e+00, ptr %678, align 8, !tbaa !13
  %679 = getelementptr inbounds double, ptr %231, i64 %669
  store double 0.000000e+00, ptr %679, align 8, !tbaa !13
  %680 = getelementptr inbounds double, ptr %245, i64 %669
  store double 0.000000e+00, ptr %680, align 8, !tbaa !13
  %681 = getelementptr inbounds double, ptr %273, i64 %669
  store double 0.000000e+00, ptr %681, align 8, !tbaa !13
  %682 = add nuw nsw i64 %669, 1
  %683 = icmp eq i64 %682, %339
  br i1 %683, label %561, label %668, !llvm.loop !19

684:                                              ; preds = %664, %684
  %685 = phi i64 [ %699, %684 ], [ %665, %664 ]
  %686 = getelementptr inbounds double, ptr %136, i64 %685
  store double 1.000000e+00, ptr %686, align 8, !tbaa !13
  %687 = getelementptr inbounds double, ptr %178, i64 %685
  store double 1.000000e+00, ptr %687, align 8, !tbaa !13
  %688 = getelementptr inbounds double, ptr %206, i64 %685
  store double 1.000000e+00, ptr %688, align 8, !tbaa !13
  %689 = getelementptr inbounds double, ptr %150, i64 %685
  store double 0.000000e+00, ptr %689, align 8, !tbaa !13
  %690 = getelementptr inbounds double, ptr %164, i64 %685
  store double 0.000000e+00, ptr %690, align 8, !tbaa !13
  %691 = getelementptr inbounds double, ptr %192, i64 %685
  store double 0.000000e+00, ptr %691, align 8, !tbaa !13
  %692 = add nuw nsw i64 %685, 1
  %693 = getelementptr inbounds double, ptr %136, i64 %692
  store double 1.000000e+00, ptr %693, align 8, !tbaa !13
  %694 = getelementptr inbounds double, ptr %178, i64 %692
  store double 1.000000e+00, ptr %694, align 8, !tbaa !13
  %695 = getelementptr inbounds double, ptr %206, i64 %692
  store double 1.000000e+00, ptr %695, align 8, !tbaa !13
  %696 = getelementptr inbounds double, ptr %150, i64 %692
  store double 0.000000e+00, ptr %696, align 8, !tbaa !13
  %697 = getelementptr inbounds double, ptr %164, i64 %692
  store double 0.000000e+00, ptr %697, align 8, !tbaa !13
  %698 = getelementptr inbounds double, ptr %192, i64 %692
  store double 0.000000e+00, ptr %698, align 8, !tbaa !13
  %699 = add nuw nsw i64 %685, 2
  %700 = icmp eq i64 %699, %572
  br i1 %700, label %701, label %684, !llvm.loop !20

701:                                              ; preds = %664, %684, %649, %564, %561
  %702 = tail call i32 @CCTK_ActiveTimeLevels(ptr noundef %0, ptr noundef nonnull @.str.30) #4
  %703 = icmp sgt i32 %702, 2
  br i1 %703, label %704, label %825

704:                                              ; preds = %701
  %705 = load i32, ptr %3, align 4, !tbaa !12
  %706 = load i32, ptr %331, align 4, !tbaa !12
  %707 = mul nsw i32 %706, %705
  %708 = load i32, ptr %334, align 4, !tbaa !12
  %709 = mul nsw i32 %707, %708
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %711, label %825

711:                                              ; preds = %704
  %712 = zext i32 %709 to i64
  %713 = icmp ult i32 %709, 32
  br i1 %713, label %791, label %714

714:                                              ; preds = %711
  %715 = sub i64 %182, %140
  %716 = icmp ult i64 %715, 128
  %717 = sub i64 %210, %140
  %718 = icmp ult i64 %717, 128
  %719 = or i1 %716, %718
  %720 = sub i64 %154, %140
  %721 = icmp ult i64 %720, 128
  %722 = or i1 %719, %721
  %723 = sub i64 %168, %140
  %724 = icmp ult i64 %723, 128
  %725 = or i1 %722, %724
  %726 = sub i64 %196, %140
  %727 = icmp ult i64 %726, 128
  %728 = or i1 %725, %727
  %729 = sub i64 %210, %182
  %730 = icmp ult i64 %729, 128
  %731 = or i1 %728, %730
  %732 = sub i64 %154, %182
  %733 = icmp ult i64 %732, 128
  %734 = or i1 %731, %733
  %735 = sub i64 %168, %182
  %736 = icmp ult i64 %735, 128
  %737 = or i1 %734, %736
  %738 = sub i64 %196, %182
  %739 = icmp ult i64 %738, 128
  %740 = or i1 %737, %739
  %741 = sub i64 %154, %210
  %742 = icmp ult i64 %741, 128
  %743 = or i1 %740, %742
  %744 = sub i64 %168, %210
  %745 = icmp ult i64 %744, 128
  %746 = or i1 %743, %745
  %747 = sub i64 %196, %210
  %748 = icmp ult i64 %747, 128
  %749 = or i1 %746, %748
  %750 = sub i64 %168, %154
  %751 = icmp ult i64 %750, 128
  %752 = or i1 %749, %751
  %753 = sub i64 %196, %154
  %754 = icmp ult i64 %753, 128
  %755 = or i1 %752, %754
  %756 = sub i64 %196, %168
  %757 = icmp ult i64 %756, 128
  %758 = or i1 %755, %757
  br i1 %758, label %791, label %759

759:                                              ; preds = %714
  %760 = and i64 %712, 4294967280
  br label %761

761:                                              ; preds = %761, %759
  %762 = phi i64 [ 0, %759 ], [ %787, %761 ]
  %763 = getelementptr inbounds double, ptr %139, i64 %762
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %763, align 8, !tbaa !13
  %764 = getelementptr inbounds double, ptr %763, i64 4
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %764, align 8, !tbaa !13
  %765 = getelementptr inbounds double, ptr %763, i64 8
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %765, align 8, !tbaa !13
  %766 = getelementptr inbounds double, ptr %763, i64 12
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %766, align 8, !tbaa !13
  %767 = getelementptr inbounds double, ptr %181, i64 %762
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %767, align 8, !tbaa !13
  %768 = getelementptr inbounds double, ptr %767, i64 4
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %768, align 8, !tbaa !13
  %769 = getelementptr inbounds double, ptr %767, i64 8
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %769, align 8, !tbaa !13
  %770 = getelementptr inbounds double, ptr %767, i64 12
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %770, align 8, !tbaa !13
  %771 = getelementptr inbounds double, ptr %209, i64 %762
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %771, align 8, !tbaa !13
  %772 = getelementptr inbounds double, ptr %771, i64 4
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %772, align 8, !tbaa !13
  %773 = getelementptr inbounds double, ptr %771, i64 8
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %773, align 8, !tbaa !13
  %774 = getelementptr inbounds double, ptr %771, i64 12
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %774, align 8, !tbaa !13
  %775 = getelementptr inbounds double, ptr %153, i64 %762
  store <4 x double> zeroinitializer, ptr %775, align 8, !tbaa !13
  %776 = getelementptr inbounds double, ptr %775, i64 4
  store <4 x double> zeroinitializer, ptr %776, align 8, !tbaa !13
  %777 = getelementptr inbounds double, ptr %775, i64 8
  store <4 x double> zeroinitializer, ptr %777, align 8, !tbaa !13
  %778 = getelementptr inbounds double, ptr %775, i64 12
  store <4 x double> zeroinitializer, ptr %778, align 8, !tbaa !13
  %779 = getelementptr inbounds double, ptr %167, i64 %762
  store <4 x double> zeroinitializer, ptr %779, align 8, !tbaa !13
  %780 = getelementptr inbounds double, ptr %779, i64 4
  store <4 x double> zeroinitializer, ptr %780, align 8, !tbaa !13
  %781 = getelementptr inbounds double, ptr %779, i64 8
  store <4 x double> zeroinitializer, ptr %781, align 8, !tbaa !13
  %782 = getelementptr inbounds double, ptr %779, i64 12
  store <4 x double> zeroinitializer, ptr %782, align 8, !tbaa !13
  %783 = getelementptr inbounds double, ptr %195, i64 %762
  store <4 x double> zeroinitializer, ptr %783, align 8, !tbaa !13
  %784 = getelementptr inbounds double, ptr %783, i64 4
  store <4 x double> zeroinitializer, ptr %784, align 8, !tbaa !13
  %785 = getelementptr inbounds double, ptr %783, i64 8
  store <4 x double> zeroinitializer, ptr %785, align 8, !tbaa !13
  %786 = getelementptr inbounds double, ptr %783, i64 12
  store <4 x double> zeroinitializer, ptr %786, align 8, !tbaa !13
  %787 = add nuw i64 %762, 16
  %788 = icmp eq i64 %787, %760
  br i1 %788, label %789, label %761, !llvm.loop !21

789:                                              ; preds = %761
  %790 = icmp eq i64 %760, %712
  br i1 %790, label %825, label %791

791:                                              ; preds = %714, %711, %789
  %792 = phi i64 [ 0, %714 ], [ 0, %711 ], [ %760, %789 ]
  %793 = xor i64 %792, -1
  %794 = and i64 %712, 1
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %804, label %796

796:                                              ; preds = %791
  %797 = getelementptr inbounds double, ptr %139, i64 %792
  store double 1.000000e+00, ptr %797, align 8, !tbaa !13
  %798 = getelementptr inbounds double, ptr %181, i64 %792
  store double 1.000000e+00, ptr %798, align 8, !tbaa !13
  %799 = getelementptr inbounds double, ptr %209, i64 %792
  store double 1.000000e+00, ptr %799, align 8, !tbaa !13
  %800 = getelementptr inbounds double, ptr %153, i64 %792
  store double 0.000000e+00, ptr %800, align 8, !tbaa !13
  %801 = getelementptr inbounds double, ptr %167, i64 %792
  store double 0.000000e+00, ptr %801, align 8, !tbaa !13
  %802 = getelementptr inbounds double, ptr %195, i64 %792
  store double 0.000000e+00, ptr %802, align 8, !tbaa !13
  %803 = or i64 %792, 1
  br label %804

804:                                              ; preds = %796, %791
  %805 = phi i64 [ %792, %791 ], [ %803, %796 ]
  %806 = sub nsw i64 0, %712
  %807 = icmp eq i64 %793, %806
  br i1 %807, label %825, label %808

808:                                              ; preds = %804, %808
  %809 = phi i64 [ %823, %808 ], [ %805, %804 ]
  %810 = getelementptr inbounds double, ptr %139, i64 %809
  store double 1.000000e+00, ptr %810, align 8, !tbaa !13
  %811 = getelementptr inbounds double, ptr %181, i64 %809
  store double 1.000000e+00, ptr %811, align 8, !tbaa !13
  %812 = getelementptr inbounds double, ptr %209, i64 %809
  store double 1.000000e+00, ptr %812, align 8, !tbaa !13
  %813 = getelementptr inbounds double, ptr %153, i64 %809
  store double 0.000000e+00, ptr %813, align 8, !tbaa !13
  %814 = getelementptr inbounds double, ptr %167, i64 %809
  store double 0.000000e+00, ptr %814, align 8, !tbaa !13
  %815 = getelementptr inbounds double, ptr %195, i64 %809
  store double 0.000000e+00, ptr %815, align 8, !tbaa !13
  %816 = add nuw nsw i64 %809, 1
  %817 = getelementptr inbounds double, ptr %139, i64 %816
  store double 1.000000e+00, ptr %817, align 8, !tbaa !13
  %818 = getelementptr inbounds double, ptr %181, i64 %816
  store double 1.000000e+00, ptr %818, align 8, !tbaa !13
  %819 = getelementptr inbounds double, ptr %209, i64 %816
  store double 1.000000e+00, ptr %819, align 8, !tbaa !13
  %820 = getelementptr inbounds double, ptr %153, i64 %816
  store double 0.000000e+00, ptr %820, align 8, !tbaa !13
  %821 = getelementptr inbounds double, ptr %167, i64 %816
  store double 0.000000e+00, ptr %821, align 8, !tbaa !13
  %822 = getelementptr inbounds double, ptr %195, i64 %816
  store double 0.000000e+00, ptr %822, align 8, !tbaa !13
  %823 = add nuw nsw i64 %809, 2
  %824 = icmp eq i64 %823, %712
  br i1 %824, label %825, label %808, !llvm.loop !22

825:                                              ; preds = %804, %808, %789, %704, %701
  %826 = tail call i32 @CCTK_ActiveTimeLevels(ptr noundef %0, ptr noundef nonnull @.str.31) #4
  %827 = icmp sgt i32 %826, 1
  br i1 %827, label %828, label %949

828:                                              ; preds = %825
  %829 = load i32, ptr %3, align 4, !tbaa !12
  %830 = load i32, ptr %331, align 4, !tbaa !12
  %831 = mul nsw i32 %830, %829
  %832 = load i32, ptr %334, align 4, !tbaa !12
  %833 = mul nsw i32 %831, %832
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %835, label %949

835:                                              ; preds = %828
  %836 = zext i32 %833 to i64
  %837 = icmp ult i32 %833, 32
  br i1 %837, label %915, label %838

838:                                              ; preds = %835
  %839 = sub i64 %263, %221
  %840 = icmp ult i64 %839, 128
  %841 = sub i64 %291, %221
  %842 = icmp ult i64 %841, 128
  %843 = or i1 %840, %842
  %844 = sub i64 %235, %221
  %845 = icmp ult i64 %844, 128
  %846 = or i1 %843, %845
  %847 = sub i64 %249, %221
  %848 = icmp ult i64 %847, 128
  %849 = or i1 %846, %848
  %850 = sub i64 %277, %221
  %851 = icmp ult i64 %850, 128
  %852 = or i1 %849, %851
  %853 = sub i64 %291, %263
  %854 = icmp ult i64 %853, 128
  %855 = or i1 %852, %854
  %856 = sub i64 %235, %263
  %857 = icmp ult i64 %856, 128
  %858 = or i1 %855, %857
  %859 = sub i64 %249, %263
  %860 = icmp ult i64 %859, 128
  %861 = or i1 %858, %860
  %862 = sub i64 %277, %263
  %863 = icmp ult i64 %862, 128
  %864 = or i1 %861, %863
  %865 = sub i64 %235, %291
  %866 = icmp ult i64 %865, 128
  %867 = or i1 %864, %866
  %868 = sub i64 %249, %291
  %869 = icmp ult i64 %868, 128
  %870 = or i1 %867, %869
  %871 = sub i64 %277, %291
  %872 = icmp ult i64 %871, 128
  %873 = or i1 %870, %872
  %874 = sub i64 %249, %235
  %875 = icmp ult i64 %874, 128
  %876 = or i1 %873, %875
  %877 = sub i64 %277, %235
  %878 = icmp ult i64 %877, 128
  %879 = or i1 %876, %878
  %880 = sub i64 %277, %249
  %881 = icmp ult i64 %880, 128
  %882 = or i1 %879, %881
  br i1 %882, label %915, label %883

883:                                              ; preds = %838
  %884 = and i64 %836, 4294967280
  br label %885

885:                                              ; preds = %885, %883
  %886 = phi i64 [ 0, %883 ], [ %911, %885 ]
  %887 = getelementptr inbounds double, ptr %220, i64 %886
  store <4 x double> zeroinitializer, ptr %887, align 8, !tbaa !13
  %888 = getelementptr inbounds double, ptr %887, i64 4
  store <4 x double> zeroinitializer, ptr %888, align 8, !tbaa !13
  %889 = getelementptr inbounds double, ptr %887, i64 8
  store <4 x double> zeroinitializer, ptr %889, align 8, !tbaa !13
  %890 = getelementptr inbounds double, ptr %887, i64 12
  store <4 x double> zeroinitializer, ptr %890, align 8, !tbaa !13
  %891 = getelementptr inbounds double, ptr %262, i64 %886
  store <4 x double> zeroinitializer, ptr %891, align 8, !tbaa !13
  %892 = getelementptr inbounds double, ptr %891, i64 4
  store <4 x double> zeroinitializer, ptr %892, align 8, !tbaa !13
  %893 = getelementptr inbounds double, ptr %891, i64 8
  store <4 x double> zeroinitializer, ptr %893, align 8, !tbaa !13
  %894 = getelementptr inbounds double, ptr %891, i64 12
  store <4 x double> zeroinitializer, ptr %894, align 8, !tbaa !13
  %895 = getelementptr inbounds double, ptr %290, i64 %886
  store <4 x double> zeroinitializer, ptr %895, align 8, !tbaa !13
  %896 = getelementptr inbounds double, ptr %895, i64 4
  store <4 x double> zeroinitializer, ptr %896, align 8, !tbaa !13
  %897 = getelementptr inbounds double, ptr %895, i64 8
  store <4 x double> zeroinitializer, ptr %897, align 8, !tbaa !13
  %898 = getelementptr inbounds double, ptr %895, i64 12
  store <4 x double> zeroinitializer, ptr %898, align 8, !tbaa !13
  %899 = getelementptr inbounds double, ptr %234, i64 %886
  store <4 x double> zeroinitializer, ptr %899, align 8, !tbaa !13
  %900 = getelementptr inbounds double, ptr %899, i64 4
  store <4 x double> zeroinitializer, ptr %900, align 8, !tbaa !13
  %901 = getelementptr inbounds double, ptr %899, i64 8
  store <4 x double> zeroinitializer, ptr %901, align 8, !tbaa !13
  %902 = getelementptr inbounds double, ptr %899, i64 12
  store <4 x double> zeroinitializer, ptr %902, align 8, !tbaa !13
  %903 = getelementptr inbounds double, ptr %248, i64 %886
  store <4 x double> zeroinitializer, ptr %903, align 8, !tbaa !13
  %904 = getelementptr inbounds double, ptr %903, i64 4
  store <4 x double> zeroinitializer, ptr %904, align 8, !tbaa !13
  %905 = getelementptr inbounds double, ptr %903, i64 8
  store <4 x double> zeroinitializer, ptr %905, align 8, !tbaa !13
  %906 = getelementptr inbounds double, ptr %903, i64 12
  store <4 x double> zeroinitializer, ptr %906, align 8, !tbaa !13
  %907 = getelementptr inbounds double, ptr %276, i64 %886
  store <4 x double> zeroinitializer, ptr %907, align 8, !tbaa !13
  %908 = getelementptr inbounds double, ptr %907, i64 4
  store <4 x double> zeroinitializer, ptr %908, align 8, !tbaa !13
  %909 = getelementptr inbounds double, ptr %907, i64 8
  store <4 x double> zeroinitializer, ptr %909, align 8, !tbaa !13
  %910 = getelementptr inbounds double, ptr %907, i64 12
  store <4 x double> zeroinitializer, ptr %910, align 8, !tbaa !13
  %911 = add nuw i64 %886, 16
  %912 = icmp eq i64 %911, %884
  br i1 %912, label %913, label %885, !llvm.loop !23

913:                                              ; preds = %885
  %914 = icmp eq i64 %884, %836
  br i1 %914, label %949, label %915

915:                                              ; preds = %838, %835, %913
  %916 = phi i64 [ 0, %838 ], [ 0, %835 ], [ %884, %913 ]
  %917 = xor i64 %916, -1
  %918 = and i64 %836, 1
  %919 = icmp eq i64 %918, 0
  br i1 %919, label %928, label %920

920:                                              ; preds = %915
  %921 = getelementptr inbounds double, ptr %220, i64 %916
  store double 0.000000e+00, ptr %921, align 8, !tbaa !13
  %922 = getelementptr inbounds double, ptr %262, i64 %916
  store double 0.000000e+00, ptr %922, align 8, !tbaa !13
  %923 = getelementptr inbounds double, ptr %290, i64 %916
  store double 0.000000e+00, ptr %923, align 8, !tbaa !13
  %924 = getelementptr inbounds double, ptr %234, i64 %916
  store double 0.000000e+00, ptr %924, align 8, !tbaa !13
  %925 = getelementptr inbounds double, ptr %248, i64 %916
  store double 0.000000e+00, ptr %925, align 8, !tbaa !13
  %926 = getelementptr inbounds double, ptr %276, i64 %916
  store double 0.000000e+00, ptr %926, align 8, !tbaa !13
  %927 = or i64 %916, 1
  br label %928

928:                                              ; preds = %920, %915
  %929 = phi i64 [ %916, %915 ], [ %927, %920 ]
  %930 = sub nsw i64 0, %836
  %931 = icmp eq i64 %917, %930
  br i1 %931, label %949, label %932

932:                                              ; preds = %928, %932
  %933 = phi i64 [ %947, %932 ], [ %929, %928 ]
  %934 = getelementptr inbounds double, ptr %220, i64 %933
  store double 0.000000e+00, ptr %934, align 8, !tbaa !13
  %935 = getelementptr inbounds double, ptr %262, i64 %933
  store double 0.000000e+00, ptr %935, align 8, !tbaa !13
  %936 = getelementptr inbounds double, ptr %290, i64 %933
  store double 0.000000e+00, ptr %936, align 8, !tbaa !13
  %937 = getelementptr inbounds double, ptr %234, i64 %933
  store double 0.000000e+00, ptr %937, align 8, !tbaa !13
  %938 = getelementptr inbounds double, ptr %248, i64 %933
  store double 0.000000e+00, ptr %938, align 8, !tbaa !13
  %939 = getelementptr inbounds double, ptr %276, i64 %933
  store double 0.000000e+00, ptr %939, align 8, !tbaa !13
  %940 = add nuw nsw i64 %933, 1
  %941 = getelementptr inbounds double, ptr %220, i64 %940
  store double 0.000000e+00, ptr %941, align 8, !tbaa !13
  %942 = getelementptr inbounds double, ptr %262, i64 %940
  store double 0.000000e+00, ptr %942, align 8, !tbaa !13
  %943 = getelementptr inbounds double, ptr %290, i64 %940
  store double 0.000000e+00, ptr %943, align 8, !tbaa !13
  %944 = getelementptr inbounds double, ptr %234, i64 %940
  store double 0.000000e+00, ptr %944, align 8, !tbaa !13
  %945 = getelementptr inbounds double, ptr %248, i64 %940
  store double 0.000000e+00, ptr %945, align 8, !tbaa !13
  %946 = getelementptr inbounds double, ptr %276, i64 %940
  store double 0.000000e+00, ptr %946, align 8, !tbaa !13
  %947 = add nuw nsw i64 %933, 2
  %948 = icmp eq i64 %947, %836
  br i1 %948, label %949, label %932, !llvm.loop !24

949:                                              ; preds = %928, %932, %913, %828, %825
  %950 = tail call i32 @CCTK_ActiveTimeLevels(ptr noundef %0, ptr noundef nonnull @.str.31) #4
  %951 = icmp sgt i32 %950, 2
  br i1 %951, label %952, label %1073

952:                                              ; preds = %949
  %953 = load i32, ptr %3, align 4, !tbaa !12
  %954 = load i32, ptr %331, align 4, !tbaa !12
  %955 = mul nsw i32 %954, %953
  %956 = load i32, ptr %334, align 4, !tbaa !12
  %957 = mul nsw i32 %955, %956
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %959, label %1073

959:                                              ; preds = %952
  %960 = zext i32 %957 to i64
  %961 = icmp ult i32 %957, 32
  br i1 %961, label %1039, label %962

962:                                              ; preds = %959
  %963 = sub i64 %266, %224
  %964 = icmp ult i64 %963, 128
  %965 = sub i64 %294, %224
  %966 = icmp ult i64 %965, 128
  %967 = or i1 %964, %966
  %968 = sub i64 %238, %224
  %969 = icmp ult i64 %968, 128
  %970 = or i1 %967, %969
  %971 = sub i64 %252, %224
  %972 = icmp ult i64 %971, 128
  %973 = or i1 %970, %972
  %974 = sub i64 %280, %224
  %975 = icmp ult i64 %974, 128
  %976 = or i1 %973, %975
  %977 = sub i64 %294, %266
  %978 = icmp ult i64 %977, 128
  %979 = or i1 %976, %978
  %980 = sub i64 %238, %266
  %981 = icmp ult i64 %980, 128
  %982 = or i1 %979, %981
  %983 = sub i64 %252, %266
  %984 = icmp ult i64 %983, 128
  %985 = or i1 %982, %984
  %986 = sub i64 %280, %266
  %987 = icmp ult i64 %986, 128
  %988 = or i1 %985, %987
  %989 = sub i64 %238, %294
  %990 = icmp ult i64 %989, 128
  %991 = or i1 %988, %990
  %992 = sub i64 %252, %294
  %993 = icmp ult i64 %992, 128
  %994 = or i1 %991, %993
  %995 = sub i64 %280, %294
  %996 = icmp ult i64 %995, 128
  %997 = or i1 %994, %996
  %998 = sub i64 %252, %238
  %999 = icmp ult i64 %998, 128
  %1000 = or i1 %997, %999
  %1001 = sub i64 %280, %238
  %1002 = icmp ult i64 %1001, 128
  %1003 = or i1 %1000, %1002
  %1004 = sub i64 %280, %252
  %1005 = icmp ult i64 %1004, 128
  %1006 = or i1 %1003, %1005
  br i1 %1006, label %1039, label %1007

1007:                                             ; preds = %962
  %1008 = and i64 %960, 4294967280
  br label %1009

1009:                                             ; preds = %1009, %1007
  %1010 = phi i64 [ 0, %1007 ], [ %1035, %1009 ]
  %1011 = getelementptr inbounds double, ptr %223, i64 %1010
  store <4 x double> zeroinitializer, ptr %1011, align 8, !tbaa !13
  %1012 = getelementptr inbounds double, ptr %1011, i64 4
  store <4 x double> zeroinitializer, ptr %1012, align 8, !tbaa !13
  %1013 = getelementptr inbounds double, ptr %1011, i64 8
  store <4 x double> zeroinitializer, ptr %1013, align 8, !tbaa !13
  %1014 = getelementptr inbounds double, ptr %1011, i64 12
  store <4 x double> zeroinitializer, ptr %1014, align 8, !tbaa !13
  %1015 = getelementptr inbounds double, ptr %265, i64 %1010
  store <4 x double> zeroinitializer, ptr %1015, align 8, !tbaa !13
  %1016 = getelementptr inbounds double, ptr %1015, i64 4
  store <4 x double> zeroinitializer, ptr %1016, align 8, !tbaa !13
  %1017 = getelementptr inbounds double, ptr %1015, i64 8
  store <4 x double> zeroinitializer, ptr %1017, align 8, !tbaa !13
  %1018 = getelementptr inbounds double, ptr %1015, i64 12
  store <4 x double> zeroinitializer, ptr %1018, align 8, !tbaa !13
  %1019 = getelementptr inbounds double, ptr %293, i64 %1010
  store <4 x double> zeroinitializer, ptr %1019, align 8, !tbaa !13
  %1020 = getelementptr inbounds double, ptr %1019, i64 4
  store <4 x double> zeroinitializer, ptr %1020, align 8, !tbaa !13
  %1021 = getelementptr inbounds double, ptr %1019, i64 8
  store <4 x double> zeroinitializer, ptr %1021, align 8, !tbaa !13
  %1022 = getelementptr inbounds double, ptr %1019, i64 12
  store <4 x double> zeroinitializer, ptr %1022, align 8, !tbaa !13
  %1023 = getelementptr inbounds double, ptr %237, i64 %1010
  store <4 x double> zeroinitializer, ptr %1023, align 8, !tbaa !13
  %1024 = getelementptr inbounds double, ptr %1023, i64 4
  store <4 x double> zeroinitializer, ptr %1024, align 8, !tbaa !13
  %1025 = getelementptr inbounds double, ptr %1023, i64 8
  store <4 x double> zeroinitializer, ptr %1025, align 8, !tbaa !13
  %1026 = getelementptr inbounds double, ptr %1023, i64 12
  store <4 x double> zeroinitializer, ptr %1026, align 8, !tbaa !13
  %1027 = getelementptr inbounds double, ptr %251, i64 %1010
  store <4 x double> zeroinitializer, ptr %1027, align 8, !tbaa !13
  %1028 = getelementptr inbounds double, ptr %1027, i64 4
  store <4 x double> zeroinitializer, ptr %1028, align 8, !tbaa !13
  %1029 = getelementptr inbounds double, ptr %1027, i64 8
  store <4 x double> zeroinitializer, ptr %1029, align 8, !tbaa !13
  %1030 = getelementptr inbounds double, ptr %1027, i64 12
  store <4 x double> zeroinitializer, ptr %1030, align 8, !tbaa !13
  %1031 = getelementptr inbounds double, ptr %279, i64 %1010
  store <4 x double> zeroinitializer, ptr %1031, align 8, !tbaa !13
  %1032 = getelementptr inbounds double, ptr %1031, i64 4
  store <4 x double> zeroinitializer, ptr %1032, align 8, !tbaa !13
  %1033 = getelementptr inbounds double, ptr %1031, i64 8
  store <4 x double> zeroinitializer, ptr %1033, align 8, !tbaa !13
  %1034 = getelementptr inbounds double, ptr %1031, i64 12
  store <4 x double> zeroinitializer, ptr %1034, align 8, !tbaa !13
  %1035 = add nuw i64 %1010, 16
  %1036 = icmp eq i64 %1035, %1008
  br i1 %1036, label %1037, label %1009, !llvm.loop !25

1037:                                             ; preds = %1009
  %1038 = icmp eq i64 %1008, %960
  br i1 %1038, label %1073, label %1039

1039:                                             ; preds = %962, %959, %1037
  %1040 = phi i64 [ 0, %962 ], [ 0, %959 ], [ %1008, %1037 ]
  %1041 = xor i64 %1040, -1
  %1042 = and i64 %960, 1
  %1043 = icmp eq i64 %1042, 0
  br i1 %1043, label %1052, label %1044

1044:                                             ; preds = %1039
  %1045 = getelementptr inbounds double, ptr %223, i64 %1040
  store double 0.000000e+00, ptr %1045, align 8, !tbaa !13
  %1046 = getelementptr inbounds double, ptr %265, i64 %1040
  store double 0.000000e+00, ptr %1046, align 8, !tbaa !13
  %1047 = getelementptr inbounds double, ptr %293, i64 %1040
  store double 0.000000e+00, ptr %1047, align 8, !tbaa !13
  %1048 = getelementptr inbounds double, ptr %237, i64 %1040
  store double 0.000000e+00, ptr %1048, align 8, !tbaa !13
  %1049 = getelementptr inbounds double, ptr %251, i64 %1040
  store double 0.000000e+00, ptr %1049, align 8, !tbaa !13
  %1050 = getelementptr inbounds double, ptr %279, i64 %1040
  store double 0.000000e+00, ptr %1050, align 8, !tbaa !13
  %1051 = or i64 %1040, 1
  br label %1052

1052:                                             ; preds = %1044, %1039
  %1053 = phi i64 [ %1040, %1039 ], [ %1051, %1044 ]
  %1054 = sub nsw i64 0, %960
  %1055 = icmp eq i64 %1041, %1054
  br i1 %1055, label %1073, label %1056

1056:                                             ; preds = %1052, %1056
  %1057 = phi i64 [ %1071, %1056 ], [ %1053, %1052 ]
  %1058 = getelementptr inbounds double, ptr %223, i64 %1057
  store double 0.000000e+00, ptr %1058, align 8, !tbaa !13
  %1059 = getelementptr inbounds double, ptr %265, i64 %1057
  store double 0.000000e+00, ptr %1059, align 8, !tbaa !13
  %1060 = getelementptr inbounds double, ptr %293, i64 %1057
  store double 0.000000e+00, ptr %1060, align 8, !tbaa !13
  %1061 = getelementptr inbounds double, ptr %237, i64 %1057
  store double 0.000000e+00, ptr %1061, align 8, !tbaa !13
  %1062 = getelementptr inbounds double, ptr %251, i64 %1057
  store double 0.000000e+00, ptr %1062, align 8, !tbaa !13
  %1063 = getelementptr inbounds double, ptr %279, i64 %1057
  store double 0.000000e+00, ptr %1063, align 8, !tbaa !13
  %1064 = add nuw nsw i64 %1057, 1
  %1065 = getelementptr inbounds double, ptr %223, i64 %1064
  store double 0.000000e+00, ptr %1065, align 8, !tbaa !13
  %1066 = getelementptr inbounds double, ptr %265, i64 %1064
  store double 0.000000e+00, ptr %1066, align 8, !tbaa !13
  %1067 = getelementptr inbounds double, ptr %293, i64 %1064
  store double 0.000000e+00, ptr %1067, align 8, !tbaa !13
  %1068 = getelementptr inbounds double, ptr %237, i64 %1064
  store double 0.000000e+00, ptr %1068, align 8, !tbaa !13
  %1069 = getelementptr inbounds double, ptr %251, i64 %1064
  store double 0.000000e+00, ptr %1069, align 8, !tbaa !13
  %1070 = getelementptr inbounds double, ptr %279, i64 %1064
  store double 0.000000e+00, ptr %1070, align 8, !tbaa !13
  %1071 = add nuw nsw i64 %1057, 2
  %1072 = icmp eq i64 %1071, %960
  br i1 %1072, label %1073, label %1056, !llvm.loop !26

1073:                                             ; preds = %1052, %1056, %1037, %952, %949
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_ActiveTimeLevels(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ADMBase_LapseOne(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load i32, ptr @ADMBase_LapseOne.cctki_vi_alp, align 4, !tbaa !12
  %5 = icmp eq i32 %4, -100
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #4
  store i32 %7, ptr @ADMBase_LapseOne.cctki_vi_alp, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ %4, %1 ]
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %9) #4
  %11 = load i32, ptr @ADMBase_LapseOne.cctki_vi_alp, align 4, !tbaa !12
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %11) #4
  %13 = load i32, ptr @ADMBase_LapseOne.cctki_vi_alp, align 4, !tbaa !12
  %14 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %13) #4
  %15 = load i32, ptr @ADMBase_LapseOne.cctki_vi_betax, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -100
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %18, ptr @ADMBase_LapseOne.cctki_vi_betax, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i32 [ %18, %17 ], [ %15, %8 ]
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %20) #4
  %22 = load i32, ptr @ADMBase_LapseOne.cctki_vi_betax, align 4, !tbaa !12
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %22) #4
  %24 = load i32, ptr @ADMBase_LapseOne.cctki_vi_betax, align 4, !tbaa !12
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %24) #4
  %26 = load i32, ptr @ADMBase_LapseOne.cctki_vi_betay, align 4, !tbaa !12
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %29, ptr @ADMBase_LapseOne.cctki_vi_betay, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi i32 [ %29, %28 ], [ %26, %19 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31) #4
  %33 = load i32, ptr @ADMBase_LapseOne.cctki_vi_betay, align 4, !tbaa !12
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %33) #4
  %35 = load i32, ptr @ADMBase_LapseOne.cctki_vi_betay, align 4, !tbaa !12
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %35) #4
  %37 = load i32, ptr @ADMBase_LapseOne.cctki_vi_betaz, align 4, !tbaa !12
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %40, ptr @ADMBase_LapseOne.cctki_vi_betaz, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %39, %30
  %42 = phi i32 [ %40, %39 ], [ %37, %30 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %42) #4
  %44 = load i32, ptr @ADMBase_LapseOne.cctki_vi_betaz, align 4, !tbaa !12
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %44) #4
  %46 = load i32, ptr @ADMBase_LapseOne.cctki_vi_betaz, align 4, !tbaa !12
  %47 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %46) #4
  %48 = load i32, ptr @ADMBase_LapseOne.cctki_vi_coarse_dx, align 4, !tbaa !12
  %49 = icmp eq i32 %48, -100
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %51, ptr @ADMBase_LapseOne.cctki_vi_coarse_dx, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i32 [ %51, %50 ], [ %48, %41 ]
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %53) #4
  %55 = load i32, ptr @ADMBase_LapseOne.cctki_vi_coarse_dy, align 4, !tbaa !12
  %56 = icmp eq i32 %55, -100
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %58, ptr @ADMBase_LapseOne.cctki_vi_coarse_dy, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ %58, %57 ], [ %55, %52 ]
  %61 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %60) #4
  %62 = load i32, ptr @ADMBase_LapseOne.cctki_vi_coarse_dz, align 4, !tbaa !12
  %63 = icmp eq i32 %62, -100
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %65, ptr @ADMBase_LapseOne.cctki_vi_coarse_dz, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %62, %59 ]
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %67) #4
  %69 = load i32, ptr @ADMBase_LapseOne.cctki_vi_dtalp, align 4, !tbaa !12
  %70 = icmp eq i32 %69, -100
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %72, ptr @ADMBase_LapseOne.cctki_vi_dtalp, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %72, %71 ], [ %69, %66 ]
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %74) #4
  %76 = load i32, ptr @ADMBase_LapseOne.cctki_vi_dtalp, align 4, !tbaa !12
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %76) #4
  %78 = load i32, ptr @ADMBase_LapseOne.cctki_vi_dtalp, align 4, !tbaa !12
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %78) #4
  %80 = load i32, ptr @ADMBase_LapseOne.cctki_vi_dtbetax, align 4, !tbaa !12
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %83, ptr @ADMBase_LapseOne.cctki_vi_dtbetax, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %82, %73
  %85 = phi i32 [ %83, %82 ], [ %80, %73 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %85) #4
  %87 = load i32, ptr @ADMBase_LapseOne.cctki_vi_dtbetax, align 4, !tbaa !12
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %87) #4
  %89 = load i32, ptr @ADMBase_LapseOne.cctki_vi_dtbetax, align 4, !tbaa !12
  %90 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %89) #4
  %91 = load i32, ptr @ADMBase_LapseOne.cctki_vi_dtbetay, align 4, !tbaa !12
  %92 = icmp eq i32 %91, -100
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %94, ptr @ADMBase_LapseOne.cctki_vi_dtbetay, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %93, %84
  %96 = phi i32 [ %94, %93 ], [ %91, %84 ]
  %97 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %96) #4
  %98 = load i32, ptr @ADMBase_LapseOne.cctki_vi_dtbetay, align 4, !tbaa !12
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %98) #4
  %100 = load i32, ptr @ADMBase_LapseOne.cctki_vi_dtbetay, align 4, !tbaa !12
  %101 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %100) #4
  %102 = load i32, ptr @ADMBase_LapseOne.cctki_vi_dtbetaz, align 4, !tbaa !12
  %103 = icmp eq i32 %102, -100
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %105, ptr @ADMBase_LapseOne.cctki_vi_dtbetaz, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %104, %95
  %107 = phi i32 [ %105, %104 ], [ %102, %95 ]
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %107) #4
  %109 = load i32, ptr @ADMBase_LapseOne.cctki_vi_dtbetaz, align 4, !tbaa !12
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %109) #4
  %111 = load i32, ptr @ADMBase_LapseOne.cctki_vi_dtbetaz, align 4, !tbaa !12
  %112 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %111) #4
  %113 = load i32, ptr @ADMBase_LapseOne.cctki_vi_dtlapse_state, align 4, !tbaa !12
  %114 = icmp eq i32 %113, -100
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %116, ptr @ADMBase_LapseOne.cctki_vi_dtlapse_state, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %115, %106
  %118 = phi i32 [ %116, %115 ], [ %113, %106 ]
  %119 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %118) #4
  %120 = load i32, ptr @ADMBase_LapseOne.cctki_vi_dtshift_state, align 4, !tbaa !12
  %121 = icmp eq i32 %120, -100
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %123, ptr @ADMBase_LapseOne.cctki_vi_dtshift_state, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi i32 [ %123, %122 ], [ %120, %117 ]
  %126 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %125) #4
  %127 = load i32, ptr @ADMBase_LapseOne.cctki_vi_gxx, align 4, !tbaa !12
  %128 = icmp eq i32 %127, -100
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %130, ptr @ADMBase_LapseOne.cctki_vi_gxx, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %129, %124
  %132 = phi i32 [ %130, %129 ], [ %127, %124 ]
  %133 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %132) #4
  %134 = load i32, ptr @ADMBase_LapseOne.cctki_vi_gxx, align 4, !tbaa !12
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %134) #4
  %136 = load i32, ptr @ADMBase_LapseOne.cctki_vi_gxx, align 4, !tbaa !12
  %137 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %136) #4
  %138 = load i32, ptr @ADMBase_LapseOne.cctki_vi_gxy, align 4, !tbaa !12
  %139 = icmp eq i32 %138, -100
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %141, ptr @ADMBase_LapseOne.cctki_vi_gxy, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %140, %131
  %143 = phi i32 [ %141, %140 ], [ %138, %131 ]
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %143) #4
  %145 = load i32, ptr @ADMBase_LapseOne.cctki_vi_gxy, align 4, !tbaa !12
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %145) #4
  %147 = load i32, ptr @ADMBase_LapseOne.cctki_vi_gxy, align 4, !tbaa !12
  %148 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %147) #4
  %149 = load i32, ptr @ADMBase_LapseOne.cctki_vi_gxz, align 4, !tbaa !12
  %150 = icmp eq i32 %149, -100
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #4
  store i32 %152, ptr @ADMBase_LapseOne.cctki_vi_gxz, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %151, %142
  %154 = phi i32 [ %152, %151 ], [ %149, %142 ]
  %155 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %154) #4
  %156 = load i32, ptr @ADMBase_LapseOne.cctki_vi_gxz, align 4, !tbaa !12
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %156) #4
  %158 = load i32, ptr @ADMBase_LapseOne.cctki_vi_gxz, align 4, !tbaa !12
  %159 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %158) #4
  %160 = load i32, ptr @ADMBase_LapseOne.cctki_vi_gyy, align 4, !tbaa !12
  %161 = icmp eq i32 %160, -100
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #4
  store i32 %163, ptr @ADMBase_LapseOne.cctki_vi_gyy, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %162, %153
  %165 = phi i32 [ %163, %162 ], [ %160, %153 ]
  %166 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %165) #4
  %167 = load i32, ptr @ADMBase_LapseOne.cctki_vi_gyy, align 4, !tbaa !12
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %167) #4
  %169 = load i32, ptr @ADMBase_LapseOne.cctki_vi_gyy, align 4, !tbaa !12
  %170 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %169) #4
  %171 = load i32, ptr @ADMBase_LapseOne.cctki_vi_gyz, align 4, !tbaa !12
  %172 = icmp eq i32 %171, -100
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #4
  store i32 %174, ptr @ADMBase_LapseOne.cctki_vi_gyz, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %173, %164
  %176 = phi i32 [ %174, %173 ], [ %171, %164 ]
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %176) #4
  %178 = load i32, ptr @ADMBase_LapseOne.cctki_vi_gyz, align 4, !tbaa !12
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %178) #4
  %180 = load i32, ptr @ADMBase_LapseOne.cctki_vi_gyz, align 4, !tbaa !12
  %181 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %180) #4
  %182 = load i32, ptr @ADMBase_LapseOne.cctki_vi_gzz, align 4, !tbaa !12
  %183 = icmp eq i32 %182, -100
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #4
  store i32 %185, ptr @ADMBase_LapseOne.cctki_vi_gzz, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %184, %175
  %187 = phi i32 [ %185, %184 ], [ %182, %175 ]
  %188 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %187) #4
  %189 = load i32, ptr @ADMBase_LapseOne.cctki_vi_gzz, align 4, !tbaa !12
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %189) #4
  %191 = load i32, ptr @ADMBase_LapseOne.cctki_vi_gzz, align 4, !tbaa !12
  %192 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %191) #4
  %193 = load i32, ptr @ADMBase_LapseOne.cctki_vi_kxx, align 4, !tbaa !12
  %194 = icmp eq i32 %193, -100
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #4
  store i32 %196, ptr @ADMBase_LapseOne.cctki_vi_kxx, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %195, %186
  %198 = phi i32 [ %196, %195 ], [ %193, %186 ]
  %199 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %198) #4
  %200 = load i32, ptr @ADMBase_LapseOne.cctki_vi_kxx, align 4, !tbaa !12
  %201 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %200) #4
  %202 = load i32, ptr @ADMBase_LapseOne.cctki_vi_kxx, align 4, !tbaa !12
  %203 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %202) #4
  %204 = load i32, ptr @ADMBase_LapseOne.cctki_vi_kxy, align 4, !tbaa !12
  %205 = icmp eq i32 %204, -100
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #4
  store i32 %207, ptr @ADMBase_LapseOne.cctki_vi_kxy, align 4, !tbaa !12
  br label %208

208:                                              ; preds = %206, %197
  %209 = phi i32 [ %207, %206 ], [ %204, %197 ]
  %210 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %209) #4
  %211 = load i32, ptr @ADMBase_LapseOne.cctki_vi_kxy, align 4, !tbaa !12
  %212 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %211) #4
  %213 = load i32, ptr @ADMBase_LapseOne.cctki_vi_kxy, align 4, !tbaa !12
  %214 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %213) #4
  %215 = load i32, ptr @ADMBase_LapseOne.cctki_vi_kxz, align 4, !tbaa !12
  %216 = icmp eq i32 %215, -100
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #4
  store i32 %218, ptr @ADMBase_LapseOne.cctki_vi_kxz, align 4, !tbaa !12
  br label %219

219:                                              ; preds = %217, %208
  %220 = phi i32 [ %218, %217 ], [ %215, %208 ]
  %221 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %220) #4
  %222 = load i32, ptr @ADMBase_LapseOne.cctki_vi_kxz, align 4, !tbaa !12
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %222) #4
  %224 = load i32, ptr @ADMBase_LapseOne.cctki_vi_kxz, align 4, !tbaa !12
  %225 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %224) #4
  %226 = load i32, ptr @ADMBase_LapseOne.cctki_vi_kyy, align 4, !tbaa !12
  %227 = icmp eq i32 %226, -100
  br i1 %227, label %228, label %230

228:                                              ; preds = %219
  %229 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #4
  store i32 %229, ptr @ADMBase_LapseOne.cctki_vi_kyy, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %228, %219
  %231 = phi i32 [ %229, %228 ], [ %226, %219 ]
  %232 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %231) #4
  %233 = load i32, ptr @ADMBase_LapseOne.cctki_vi_kyy, align 4, !tbaa !12
  %234 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %233) #4
  %235 = load i32, ptr @ADMBase_LapseOne.cctki_vi_kyy, align 4, !tbaa !12
  %236 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %235) #4
  %237 = load i32, ptr @ADMBase_LapseOne.cctki_vi_kyz, align 4, !tbaa !12
  %238 = icmp eq i32 %237, -100
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #4
  store i32 %240, ptr @ADMBase_LapseOne.cctki_vi_kyz, align 4, !tbaa !12
  br label %241

241:                                              ; preds = %239, %230
  %242 = phi i32 [ %240, %239 ], [ %237, %230 ]
  %243 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %242) #4
  %244 = load i32, ptr @ADMBase_LapseOne.cctki_vi_kyz, align 4, !tbaa !12
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %244) #4
  %246 = load i32, ptr @ADMBase_LapseOne.cctki_vi_kyz, align 4, !tbaa !12
  %247 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %246) #4
  %248 = load i32, ptr @ADMBase_LapseOne.cctki_vi_kzz, align 4, !tbaa !12
  %249 = icmp eq i32 %248, -100
  br i1 %249, label %250, label %252

250:                                              ; preds = %241
  %251 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #4
  store i32 %251, ptr @ADMBase_LapseOne.cctki_vi_kzz, align 4, !tbaa !12
  br label %252

252:                                              ; preds = %250, %241
  %253 = phi i32 [ %251, %250 ], [ %248, %241 ]
  %254 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %253) #4
  %255 = load i32, ptr @ADMBase_LapseOne.cctki_vi_kzz, align 4, !tbaa !12
  %256 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %255) #4
  %257 = load i32, ptr @ADMBase_LapseOne.cctki_vi_kzz, align 4, !tbaa !12
  %258 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %257) #4
  %259 = load i32, ptr @ADMBase_LapseOne.cctki_vi_r, align 4, !tbaa !12
  %260 = icmp eq i32 %259, -100
  br i1 %260, label %261, label %263

261:                                              ; preds = %252
  %262 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #4
  store i32 %262, ptr @ADMBase_LapseOne.cctki_vi_r, align 4, !tbaa !12
  br label %263

263:                                              ; preds = %261, %252
  %264 = phi i32 [ %262, %261 ], [ %259, %252 ]
  %265 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %264) #4
  %266 = load i32, ptr @ADMBase_LapseOne.cctki_vi_shift_state, align 4, !tbaa !12
  %267 = icmp eq i32 %266, -100
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #4
  store i32 %269, ptr @ADMBase_LapseOne.cctki_vi_shift_state, align 4, !tbaa !12
  br label %270

270:                                              ; preds = %268, %263
  %271 = phi i32 [ %269, %268 ], [ %266, %263 ]
  %272 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %271) #4
  %273 = load i32, ptr @ADMBase_LapseOne.cctki_vi_x, align 4, !tbaa !12
  %274 = icmp eq i32 %273, -100
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #4
  store i32 %276, ptr @ADMBase_LapseOne.cctki_vi_x, align 4, !tbaa !12
  br label %277

277:                                              ; preds = %275, %270
  %278 = phi i32 [ %276, %275 ], [ %273, %270 ]
  %279 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %278) #4
  %280 = load i32, ptr @ADMBase_LapseOne.cctki_vi_y, align 4, !tbaa !12
  %281 = icmp eq i32 %280, -100
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #4
  store i32 %283, ptr @ADMBase_LapseOne.cctki_vi_y, align 4, !tbaa !12
  br label %284

284:                                              ; preds = %282, %277
  %285 = phi i32 [ %283, %282 ], [ %280, %277 ]
  %286 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %285) #4
  %287 = load i32, ptr @ADMBase_LapseOne.cctki_vi_z, align 4, !tbaa !12
  %288 = icmp eq i32 %287, -100
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #4
  store i32 %290, ptr @ADMBase_LapseOne.cctki_vi_z, align 4, !tbaa !12
  br label %291

291:                                              ; preds = %289, %284
  %292 = phi i32 [ %290, %289 ], [ %287, %284 ]
  %293 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %292) #4
  %294 = load i32, ptr %3, align 4, !tbaa !12
  %295 = getelementptr inbounds i32, ptr %3, i64 1
  %296 = load i32, ptr %295, align 4, !tbaa !12
  %297 = mul nsw i32 %296, %294
  %298 = getelementptr inbounds i32, ptr %3, i64 2
  %299 = load i32, ptr %298, align 4, !tbaa !12
  %300 = mul nsw i32 %297, %299
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %319

302:                                              ; preds = %291
  %303 = zext i32 %300 to i64
  %304 = icmp ult i32 %300, 16
  br i1 %304, label %317, label %305

305:                                              ; preds = %302
  %306 = and i64 %303, 4294967280
  br label %307

307:                                              ; preds = %307, %305
  %308 = phi i64 [ 0, %305 ], [ %313, %307 ]
  %309 = getelementptr inbounds double, ptr %10, i64 %308
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %309, align 8, !tbaa !13
  %310 = getelementptr inbounds double, ptr %309, i64 4
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %310, align 8, !tbaa !13
  %311 = getelementptr inbounds double, ptr %309, i64 8
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %311, align 8, !tbaa !13
  %312 = getelementptr inbounds double, ptr %309, i64 12
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %312, align 8, !tbaa !13
  %313 = add nuw i64 %308, 16
  %314 = icmp eq i64 %313, %306
  br i1 %314, label %315, label %307, !llvm.loop !27

315:                                              ; preds = %307
  %316 = icmp eq i64 %306, %303
  br i1 %316, label %319, label %317

317:                                              ; preds = %302, %315
  %318 = phi i64 [ 0, %302 ], [ %306, %315 ]
  br label %346

319:                                              ; preds = %346, %315, %291
  %320 = tail call i32 @CCTK_ActiveTimeLevels(ptr noundef %0, ptr noundef nonnull @.str.32) #4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %356

322:                                              ; preds = %319
  %323 = load i32, ptr %3, align 4, !tbaa !12
  %324 = load i32, ptr %295, align 4, !tbaa !12
  %325 = mul nsw i32 %324, %323
  %326 = load i32, ptr %298, align 4, !tbaa !12
  %327 = mul nsw i32 %325, %326
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %356

329:                                              ; preds = %322
  %330 = zext i32 %327 to i64
  %331 = icmp ult i32 %327, 16
  br i1 %331, label %344, label %332

332:                                              ; preds = %329
  %333 = and i64 %330, 4294967280
  br label %334

334:                                              ; preds = %334, %332
  %335 = phi i64 [ 0, %332 ], [ %340, %334 ]
  %336 = getelementptr inbounds double, ptr %12, i64 %335
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %336, align 8, !tbaa !13
  %337 = getelementptr inbounds double, ptr %336, i64 4
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %337, align 8, !tbaa !13
  %338 = getelementptr inbounds double, ptr %336, i64 8
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %338, align 8, !tbaa !13
  %339 = getelementptr inbounds double, ptr %336, i64 12
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %339, align 8, !tbaa !13
  %340 = add nuw i64 %335, 16
  %341 = icmp eq i64 %340, %333
  br i1 %341, label %342, label %334, !llvm.loop !28

342:                                              ; preds = %334
  %343 = icmp eq i64 %333, %330
  br i1 %343, label %356, label %344

344:                                              ; preds = %329, %342
  %345 = phi i64 [ 0, %329 ], [ %333, %342 ]
  br label %351

346:                                              ; preds = %317, %346
  %347 = phi i64 [ %349, %346 ], [ %318, %317 ]
  %348 = getelementptr inbounds double, ptr %10, i64 %347
  store double 1.000000e+00, ptr %348, align 8, !tbaa !13
  %349 = add nuw nsw i64 %347, 1
  %350 = icmp eq i64 %349, %303
  br i1 %350, label %319, label %346, !llvm.loop !29

351:                                              ; preds = %344, %351
  %352 = phi i64 [ %354, %351 ], [ %345, %344 ]
  %353 = getelementptr inbounds double, ptr %12, i64 %352
  store double 1.000000e+00, ptr %353, align 8, !tbaa !13
  %354 = add nuw nsw i64 %352, 1
  %355 = icmp eq i64 %354, %330
  br i1 %355, label %356, label %351, !llvm.loop !30

356:                                              ; preds = %351, %342, %322, %319
  %357 = tail call i32 @CCTK_ActiveTimeLevels(ptr noundef %0, ptr noundef nonnull @.str.32) #4
  %358 = icmp sgt i32 %357, 2
  br i1 %358, label %359, label %388

359:                                              ; preds = %356
  %360 = load i32, ptr %3, align 4, !tbaa !12
  %361 = load i32, ptr %295, align 4, !tbaa !12
  %362 = mul nsw i32 %361, %360
  %363 = load i32, ptr %298, align 4, !tbaa !12
  %364 = mul nsw i32 %362, %363
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %388

366:                                              ; preds = %359
  %367 = zext i32 %364 to i64
  %368 = icmp ult i32 %364, 16
  br i1 %368, label %381, label %369

369:                                              ; preds = %366
  %370 = and i64 %367, 4294967280
  br label %371

371:                                              ; preds = %371, %369
  %372 = phi i64 [ 0, %369 ], [ %377, %371 ]
  %373 = getelementptr inbounds double, ptr %14, i64 %372
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %373, align 8, !tbaa !13
  %374 = getelementptr inbounds double, ptr %373, i64 4
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %374, align 8, !tbaa !13
  %375 = getelementptr inbounds double, ptr %373, i64 8
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %375, align 8, !tbaa !13
  %376 = getelementptr inbounds double, ptr %373, i64 12
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %376, align 8, !tbaa !13
  %377 = add nuw i64 %372, 16
  %378 = icmp eq i64 %377, %370
  br i1 %378, label %379, label %371, !llvm.loop !31

379:                                              ; preds = %371
  %380 = icmp eq i64 %370, %367
  br i1 %380, label %388, label %381

381:                                              ; preds = %366, %379
  %382 = phi i64 [ 0, %366 ], [ %370, %379 ]
  br label %383

383:                                              ; preds = %381, %383
  %384 = phi i64 [ %386, %383 ], [ %382, %381 ]
  %385 = getelementptr inbounds double, ptr %14, i64 %384
  store double 1.000000e+00, ptr %385, align 8, !tbaa !13
  %386 = add nuw nsw i64 %384, 1
  %387 = icmp eq i64 %386, %367
  br i1 %387, label %388, label %383, !llvm.loop !32

388:                                              ; preds = %383, %379, %359, %356
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ADMBase_ShiftZero(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_alp, align 4, !tbaa !12
  %5 = icmp eq i32 %4, -100
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #4
  store i32 %7, ptr @ADMBase_ShiftZero.cctki_vi_alp, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ %4, %1 ]
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %9) #4
  %11 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_alp, align 4, !tbaa !12
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %11) #4
  %13 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_alp, align 4, !tbaa !12
  %14 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %13) #4
  %15 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_betax, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -100
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %18, ptr @ADMBase_ShiftZero.cctki_vi_betax, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i32 [ %18, %17 ], [ %15, %8 ]
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %20) #4
  %22 = ptrtoint ptr %21 to i64
  %23 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_betax, align 4, !tbaa !12
  %24 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %23) #4
  %25 = ptrtoint ptr %24 to i64
  %26 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_betax, align 4, !tbaa !12
  %27 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %26) #4
  %28 = ptrtoint ptr %27 to i64
  %29 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_betay, align 4, !tbaa !12
  %30 = icmp eq i32 %29, -100
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %32, ptr @ADMBase_ShiftZero.cctki_vi_betay, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi i32 [ %32, %31 ], [ %29, %19 ]
  %35 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %34) #4
  %36 = ptrtoint ptr %35 to i64
  %37 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_betay, align 4, !tbaa !12
  %38 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %37) #4
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_betay, align 4, !tbaa !12
  %41 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %40) #4
  %42 = ptrtoint ptr %41 to i64
  %43 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_betaz, align 4, !tbaa !12
  %44 = icmp eq i32 %43, -100
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %46, ptr @ADMBase_ShiftZero.cctki_vi_betaz, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %45, %33
  %48 = phi i32 [ %46, %45 ], [ %43, %33 ]
  %49 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %48) #4
  %50 = ptrtoint ptr %49 to i64
  %51 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_betaz, align 4, !tbaa !12
  %52 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %51) #4
  %53 = ptrtoint ptr %52 to i64
  %54 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_betaz, align 4, !tbaa !12
  %55 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %54) #4
  %56 = ptrtoint ptr %55 to i64
  %57 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_coarse_dx, align 4, !tbaa !12
  %58 = icmp eq i32 %57, -100
  br i1 %58, label %59, label %61

59:                                               ; preds = %47
  %60 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %60, ptr @ADMBase_ShiftZero.cctki_vi_coarse_dx, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi i32 [ %60, %59 ], [ %57, %47 ]
  %63 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %62) #4
  %64 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_coarse_dy, align 4, !tbaa !12
  %65 = icmp eq i32 %64, -100
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %67, ptr @ADMBase_ShiftZero.cctki_vi_coarse_dy, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ %67, %66 ], [ %64, %61 ]
  %70 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %69) #4
  %71 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_coarse_dz, align 4, !tbaa !12
  %72 = icmp eq i32 %71, -100
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %74, ptr @ADMBase_ShiftZero.cctki_vi_coarse_dz, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i32 [ %74, %73 ], [ %71, %68 ]
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %76) #4
  %78 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_dtalp, align 4, !tbaa !12
  %79 = icmp eq i32 %78, -100
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %81, ptr @ADMBase_ShiftZero.cctki_vi_dtalp, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i32 [ %81, %80 ], [ %78, %75 ]
  %84 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %83) #4
  %85 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_dtalp, align 4, !tbaa !12
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %85) #4
  %87 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_dtalp, align 4, !tbaa !12
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %87) #4
  %89 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_dtbetax, align 4, !tbaa !12
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %92, ptr @ADMBase_ShiftZero.cctki_vi_dtbetax, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi i32 [ %92, %91 ], [ %89, %82 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %94) #4
  %96 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_dtbetax, align 4, !tbaa !12
  %97 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %96) #4
  %98 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_dtbetax, align 4, !tbaa !12
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %98) #4
  %100 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_dtbetay, align 4, !tbaa !12
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %103, ptr @ADMBase_ShiftZero.cctki_vi_dtbetay, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i32 [ %103, %102 ], [ %100, %93 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %105) #4
  %107 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_dtbetay, align 4, !tbaa !12
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %107) #4
  %109 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_dtbetay, align 4, !tbaa !12
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %109) #4
  %111 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_dtbetaz, align 4, !tbaa !12
  %112 = icmp eq i32 %111, -100
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %114, ptr @ADMBase_ShiftZero.cctki_vi_dtbetaz, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %113, %104
  %116 = phi i32 [ %114, %113 ], [ %111, %104 ]
  %117 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %116) #4
  %118 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_dtbetaz, align 4, !tbaa !12
  %119 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %118) #4
  %120 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_dtbetaz, align 4, !tbaa !12
  %121 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %120) #4
  %122 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_dtlapse_state, align 4, !tbaa !12
  %123 = icmp eq i32 %122, -100
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %125, ptr @ADMBase_ShiftZero.cctki_vi_dtlapse_state, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %124, %115
  %127 = phi i32 [ %125, %124 ], [ %122, %115 ]
  %128 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %127) #4
  %129 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_dtshift_state, align 4, !tbaa !12
  %130 = icmp eq i32 %129, -100
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %132, ptr @ADMBase_ShiftZero.cctki_vi_dtshift_state, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %131, %126
  %134 = phi i32 [ %132, %131 ], [ %129, %126 ]
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %134) #4
  %136 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_gxx, align 4, !tbaa !12
  %137 = icmp eq i32 %136, -100
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %139, ptr @ADMBase_ShiftZero.cctki_vi_gxx, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi i32 [ %139, %138 ], [ %136, %133 ]
  %142 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %141) #4
  %143 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_gxx, align 4, !tbaa !12
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %143) #4
  %145 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_gxx, align 4, !tbaa !12
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %145) #4
  %147 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_gxy, align 4, !tbaa !12
  %148 = icmp eq i32 %147, -100
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %150, ptr @ADMBase_ShiftZero.cctki_vi_gxy, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %149, %140
  %152 = phi i32 [ %150, %149 ], [ %147, %140 ]
  %153 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %152) #4
  %154 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_gxy, align 4, !tbaa !12
  %155 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %154) #4
  %156 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_gxy, align 4, !tbaa !12
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %156) #4
  %158 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_gxz, align 4, !tbaa !12
  %159 = icmp eq i32 %158, -100
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #4
  store i32 %161, ptr @ADMBase_ShiftZero.cctki_vi_gxz, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %160, %151
  %163 = phi i32 [ %161, %160 ], [ %158, %151 ]
  %164 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %163) #4
  %165 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_gxz, align 4, !tbaa !12
  %166 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %165) #4
  %167 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_gxz, align 4, !tbaa !12
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %167) #4
  %169 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_gyy, align 4, !tbaa !12
  %170 = icmp eq i32 %169, -100
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #4
  store i32 %172, ptr @ADMBase_ShiftZero.cctki_vi_gyy, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %171, %162
  %174 = phi i32 [ %172, %171 ], [ %169, %162 ]
  %175 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %174) #4
  %176 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_gyy, align 4, !tbaa !12
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %176) #4
  %178 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_gyy, align 4, !tbaa !12
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %178) #4
  %180 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_gyz, align 4, !tbaa !12
  %181 = icmp eq i32 %180, -100
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #4
  store i32 %183, ptr @ADMBase_ShiftZero.cctki_vi_gyz, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %182, %173
  %185 = phi i32 [ %183, %182 ], [ %180, %173 ]
  %186 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %185) #4
  %187 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_gyz, align 4, !tbaa !12
  %188 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %187) #4
  %189 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_gyz, align 4, !tbaa !12
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %189) #4
  %191 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_gzz, align 4, !tbaa !12
  %192 = icmp eq i32 %191, -100
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #4
  store i32 %194, ptr @ADMBase_ShiftZero.cctki_vi_gzz, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %193, %184
  %196 = phi i32 [ %194, %193 ], [ %191, %184 ]
  %197 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %196) #4
  %198 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_gzz, align 4, !tbaa !12
  %199 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %198) #4
  %200 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_gzz, align 4, !tbaa !12
  %201 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %200) #4
  %202 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_kxx, align 4, !tbaa !12
  %203 = icmp eq i32 %202, -100
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #4
  store i32 %205, ptr @ADMBase_ShiftZero.cctki_vi_kxx, align 4, !tbaa !12
  br label %206

206:                                              ; preds = %204, %195
  %207 = phi i32 [ %205, %204 ], [ %202, %195 ]
  %208 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %207) #4
  %209 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_kxx, align 4, !tbaa !12
  %210 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %209) #4
  %211 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_kxx, align 4, !tbaa !12
  %212 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %211) #4
  %213 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_kxy, align 4, !tbaa !12
  %214 = icmp eq i32 %213, -100
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #4
  store i32 %216, ptr @ADMBase_ShiftZero.cctki_vi_kxy, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %215, %206
  %218 = phi i32 [ %216, %215 ], [ %213, %206 ]
  %219 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %218) #4
  %220 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_kxy, align 4, !tbaa !12
  %221 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %220) #4
  %222 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_kxy, align 4, !tbaa !12
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %222) #4
  %224 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_kxz, align 4, !tbaa !12
  %225 = icmp eq i32 %224, -100
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #4
  store i32 %227, ptr @ADMBase_ShiftZero.cctki_vi_kxz, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %226, %217
  %229 = phi i32 [ %227, %226 ], [ %224, %217 ]
  %230 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %229) #4
  %231 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_kxz, align 4, !tbaa !12
  %232 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %231) #4
  %233 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_kxz, align 4, !tbaa !12
  %234 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %233) #4
  %235 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_kyy, align 4, !tbaa !12
  %236 = icmp eq i32 %235, -100
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #4
  store i32 %238, ptr @ADMBase_ShiftZero.cctki_vi_kyy, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %237, %228
  %240 = phi i32 [ %238, %237 ], [ %235, %228 ]
  %241 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %240) #4
  %242 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_kyy, align 4, !tbaa !12
  %243 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %242) #4
  %244 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_kyy, align 4, !tbaa !12
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %244) #4
  %246 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_kyz, align 4, !tbaa !12
  %247 = icmp eq i32 %246, -100
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #4
  store i32 %249, ptr @ADMBase_ShiftZero.cctki_vi_kyz, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %248, %239
  %251 = phi i32 [ %249, %248 ], [ %246, %239 ]
  %252 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %251) #4
  %253 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_kyz, align 4, !tbaa !12
  %254 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %253) #4
  %255 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_kyz, align 4, !tbaa !12
  %256 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %255) #4
  %257 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_kzz, align 4, !tbaa !12
  %258 = icmp eq i32 %257, -100
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #4
  store i32 %260, ptr @ADMBase_ShiftZero.cctki_vi_kzz, align 4, !tbaa !12
  br label %261

261:                                              ; preds = %259, %250
  %262 = phi i32 [ %260, %259 ], [ %257, %250 ]
  %263 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %262) #4
  %264 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_kzz, align 4, !tbaa !12
  %265 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %264) #4
  %266 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_kzz, align 4, !tbaa !12
  %267 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %266) #4
  %268 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_r, align 4, !tbaa !12
  %269 = icmp eq i32 %268, -100
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  %271 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #4
  store i32 %271, ptr @ADMBase_ShiftZero.cctki_vi_r, align 4, !tbaa !12
  br label %272

272:                                              ; preds = %270, %261
  %273 = phi i32 [ %271, %270 ], [ %268, %261 ]
  %274 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %273) #4
  %275 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_shift_state, align 4, !tbaa !12
  %276 = icmp eq i32 %275, -100
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #4
  store i32 %278, ptr @ADMBase_ShiftZero.cctki_vi_shift_state, align 4, !tbaa !12
  br label %279

279:                                              ; preds = %277, %272
  %280 = phi i32 [ %278, %277 ], [ %275, %272 ]
  %281 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %280) #4
  %282 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_x, align 4, !tbaa !12
  %283 = icmp eq i32 %282, -100
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #4
  store i32 %285, ptr @ADMBase_ShiftZero.cctki_vi_x, align 4, !tbaa !12
  br label %286

286:                                              ; preds = %284, %279
  %287 = phi i32 [ %285, %284 ], [ %282, %279 ]
  %288 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %287) #4
  %289 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_y, align 4, !tbaa !12
  %290 = icmp eq i32 %289, -100
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #4
  store i32 %292, ptr @ADMBase_ShiftZero.cctki_vi_y, align 4, !tbaa !12
  br label %293

293:                                              ; preds = %291, %286
  %294 = phi i32 [ %292, %291 ], [ %289, %286 ]
  %295 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %294) #4
  %296 = load i32, ptr @ADMBase_ShiftZero.cctki_vi_z, align 4, !tbaa !12
  %297 = icmp eq i32 %296, -100
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #4
  store i32 %299, ptr @ADMBase_ShiftZero.cctki_vi_z, align 4, !tbaa !12
  br label %300

300:                                              ; preds = %298, %293
  %301 = phi i32 [ %299, %298 ], [ %296, %293 ]
  %302 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %301) #4
  %303 = load i32, ptr %3, align 4, !tbaa !12
  %304 = getelementptr inbounds i32, ptr %3, i64 1
  %305 = load i32, ptr %304, align 4, !tbaa !12
  %306 = mul nsw i32 %305, %303
  %307 = getelementptr inbounds i32, ptr %3, i64 2
  %308 = load i32, ptr %307, align 4, !tbaa !12
  %309 = mul nsw i32 %306, %308
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %357

311:                                              ; preds = %300
  %312 = zext i32 %309 to i64
  %313 = icmp ult i32 %309, 16
  br i1 %313, label %343, label %314

314:                                              ; preds = %311
  %315 = sub i64 %36, %22
  %316 = icmp ult i64 %315, 128
  %317 = sub i64 %50, %22
  %318 = icmp ult i64 %317, 128
  %319 = or i1 %316, %318
  %320 = sub i64 %50, %36
  %321 = icmp ult i64 %320, 128
  %322 = or i1 %319, %321
  br i1 %322, label %343, label %323

323:                                              ; preds = %314
  %324 = and i64 %312, 4294967280
  br label %325

325:                                              ; preds = %325, %323
  %326 = phi i64 [ 0, %323 ], [ %339, %325 ]
  %327 = getelementptr inbounds double, ptr %21, i64 %326
  store <4 x double> zeroinitializer, ptr %327, align 8, !tbaa !13
  %328 = getelementptr inbounds double, ptr %327, i64 4
  store <4 x double> zeroinitializer, ptr %328, align 8, !tbaa !13
  %329 = getelementptr inbounds double, ptr %327, i64 8
  store <4 x double> zeroinitializer, ptr %329, align 8, !tbaa !13
  %330 = getelementptr inbounds double, ptr %327, i64 12
  store <4 x double> zeroinitializer, ptr %330, align 8, !tbaa !13
  %331 = getelementptr inbounds double, ptr %35, i64 %326
  store <4 x double> zeroinitializer, ptr %331, align 8, !tbaa !13
  %332 = getelementptr inbounds double, ptr %331, i64 4
  store <4 x double> zeroinitializer, ptr %332, align 8, !tbaa !13
  %333 = getelementptr inbounds double, ptr %331, i64 8
  store <4 x double> zeroinitializer, ptr %333, align 8, !tbaa !13
  %334 = getelementptr inbounds double, ptr %331, i64 12
  store <4 x double> zeroinitializer, ptr %334, align 8, !tbaa !13
  %335 = getelementptr inbounds double, ptr %49, i64 %326
  store <4 x double> zeroinitializer, ptr %335, align 8, !tbaa !13
  %336 = getelementptr inbounds double, ptr %335, i64 4
  store <4 x double> zeroinitializer, ptr %336, align 8, !tbaa !13
  %337 = getelementptr inbounds double, ptr %335, i64 8
  store <4 x double> zeroinitializer, ptr %337, align 8, !tbaa !13
  %338 = getelementptr inbounds double, ptr %335, i64 12
  store <4 x double> zeroinitializer, ptr %338, align 8, !tbaa !13
  %339 = add nuw i64 %326, 16
  %340 = icmp eq i64 %339, %324
  br i1 %340, label %341, label %325, !llvm.loop !33

341:                                              ; preds = %325
  %342 = icmp eq i64 %324, %312
  br i1 %342, label %357, label %343

343:                                              ; preds = %314, %311, %341
  %344 = phi i64 [ 0, %314 ], [ 0, %311 ], [ %324, %341 ]
  %345 = xor i64 %344, -1
  %346 = and i64 %312, 1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %353, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds double, ptr %21, i64 %344
  store double 0.000000e+00, ptr %349, align 8, !tbaa !13
  %350 = getelementptr inbounds double, ptr %35, i64 %344
  store double 0.000000e+00, ptr %350, align 8, !tbaa !13
  %351 = getelementptr inbounds double, ptr %49, i64 %344
  store double 0.000000e+00, ptr %351, align 8, !tbaa !13
  %352 = or i64 %344, 1
  br label %353

353:                                              ; preds = %348, %343
  %354 = phi i64 [ %344, %343 ], [ %352, %348 ]
  %355 = sub nsw i64 0, %312
  %356 = icmp eq i64 %345, %355
  br i1 %356, label %357, label %413

357:                                              ; preds = %353, %413, %341, %300
  %358 = tail call i32 @CCTK_ActiveTimeLevels(ptr noundef %0, ptr noundef nonnull @.str.33) #4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %435

360:                                              ; preds = %357
  %361 = load i32, ptr %3, align 4, !tbaa !12
  %362 = load i32, ptr %304, align 4, !tbaa !12
  %363 = mul nsw i32 %362, %361
  %364 = load i32, ptr %307, align 4, !tbaa !12
  %365 = mul nsw i32 %363, %364
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %435

367:                                              ; preds = %360
  %368 = zext i32 %365 to i64
  %369 = icmp ult i32 %365, 16
  br i1 %369, label %399, label %370

370:                                              ; preds = %367
  %371 = sub i64 %39, %25
  %372 = icmp ult i64 %371, 128
  %373 = sub i64 %53, %25
  %374 = icmp ult i64 %373, 128
  %375 = or i1 %372, %374
  %376 = sub i64 %53, %39
  %377 = icmp ult i64 %376, 128
  %378 = or i1 %375, %377
  br i1 %378, label %399, label %379

379:                                              ; preds = %370
  %380 = and i64 %368, 4294967280
  br label %381

381:                                              ; preds = %381, %379
  %382 = phi i64 [ 0, %379 ], [ %395, %381 ]
  %383 = getelementptr inbounds double, ptr %24, i64 %382
  store <4 x double> zeroinitializer, ptr %383, align 8, !tbaa !13
  %384 = getelementptr inbounds double, ptr %383, i64 4
  store <4 x double> zeroinitializer, ptr %384, align 8, !tbaa !13
  %385 = getelementptr inbounds double, ptr %383, i64 8
  store <4 x double> zeroinitializer, ptr %385, align 8, !tbaa !13
  %386 = getelementptr inbounds double, ptr %383, i64 12
  store <4 x double> zeroinitializer, ptr %386, align 8, !tbaa !13
  %387 = getelementptr inbounds double, ptr %38, i64 %382
  store <4 x double> zeroinitializer, ptr %387, align 8, !tbaa !13
  %388 = getelementptr inbounds double, ptr %387, i64 4
  store <4 x double> zeroinitializer, ptr %388, align 8, !tbaa !13
  %389 = getelementptr inbounds double, ptr %387, i64 8
  store <4 x double> zeroinitializer, ptr %389, align 8, !tbaa !13
  %390 = getelementptr inbounds double, ptr %387, i64 12
  store <4 x double> zeroinitializer, ptr %390, align 8, !tbaa !13
  %391 = getelementptr inbounds double, ptr %52, i64 %382
  store <4 x double> zeroinitializer, ptr %391, align 8, !tbaa !13
  %392 = getelementptr inbounds double, ptr %391, i64 4
  store <4 x double> zeroinitializer, ptr %392, align 8, !tbaa !13
  %393 = getelementptr inbounds double, ptr %391, i64 8
  store <4 x double> zeroinitializer, ptr %393, align 8, !tbaa !13
  %394 = getelementptr inbounds double, ptr %391, i64 12
  store <4 x double> zeroinitializer, ptr %394, align 8, !tbaa !13
  %395 = add nuw i64 %382, 16
  %396 = icmp eq i64 %395, %380
  br i1 %396, label %397, label %381, !llvm.loop !34

397:                                              ; preds = %381
  %398 = icmp eq i64 %380, %368
  br i1 %398, label %435, label %399

399:                                              ; preds = %370, %367, %397
  %400 = phi i64 [ 0, %370 ], [ 0, %367 ], [ %380, %397 ]
  %401 = xor i64 %400, -1
  %402 = and i64 %368, 1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %409, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds double, ptr %24, i64 %400
  store double 0.000000e+00, ptr %405, align 8, !tbaa !13
  %406 = getelementptr inbounds double, ptr %38, i64 %400
  store double 0.000000e+00, ptr %406, align 8, !tbaa !13
  %407 = getelementptr inbounds double, ptr %52, i64 %400
  store double 0.000000e+00, ptr %407, align 8, !tbaa !13
  %408 = or i64 %400, 1
  br label %409

409:                                              ; preds = %404, %399
  %410 = phi i64 [ %400, %399 ], [ %408, %404 ]
  %411 = sub nsw i64 0, %368
  %412 = icmp eq i64 %401, %411
  br i1 %412, label %435, label %424

413:                                              ; preds = %353, %413
  %414 = phi i64 [ %422, %413 ], [ %354, %353 ]
  %415 = getelementptr inbounds double, ptr %21, i64 %414
  store double 0.000000e+00, ptr %415, align 8, !tbaa !13
  %416 = getelementptr inbounds double, ptr %35, i64 %414
  store double 0.000000e+00, ptr %416, align 8, !tbaa !13
  %417 = getelementptr inbounds double, ptr %49, i64 %414
  store double 0.000000e+00, ptr %417, align 8, !tbaa !13
  %418 = add nuw nsw i64 %414, 1
  %419 = getelementptr inbounds double, ptr %21, i64 %418
  store double 0.000000e+00, ptr %419, align 8, !tbaa !13
  %420 = getelementptr inbounds double, ptr %35, i64 %418
  store double 0.000000e+00, ptr %420, align 8, !tbaa !13
  %421 = getelementptr inbounds double, ptr %49, i64 %418
  store double 0.000000e+00, ptr %421, align 8, !tbaa !13
  %422 = add nuw nsw i64 %414, 2
  %423 = icmp eq i64 %422, %312
  br i1 %423, label %357, label %413, !llvm.loop !35

424:                                              ; preds = %409, %424
  %425 = phi i64 [ %433, %424 ], [ %410, %409 ]
  %426 = getelementptr inbounds double, ptr %24, i64 %425
  store double 0.000000e+00, ptr %426, align 8, !tbaa !13
  %427 = getelementptr inbounds double, ptr %38, i64 %425
  store double 0.000000e+00, ptr %427, align 8, !tbaa !13
  %428 = getelementptr inbounds double, ptr %52, i64 %425
  store double 0.000000e+00, ptr %428, align 8, !tbaa !13
  %429 = add nuw nsw i64 %425, 1
  %430 = getelementptr inbounds double, ptr %24, i64 %429
  store double 0.000000e+00, ptr %430, align 8, !tbaa !13
  %431 = getelementptr inbounds double, ptr %38, i64 %429
  store double 0.000000e+00, ptr %431, align 8, !tbaa !13
  %432 = getelementptr inbounds double, ptr %52, i64 %429
  store double 0.000000e+00, ptr %432, align 8, !tbaa !13
  %433 = add nuw nsw i64 %425, 2
  %434 = icmp eq i64 %433, %368
  br i1 %434, label %435, label %424, !llvm.loop !36

435:                                              ; preds = %409, %424, %397, %360, %357
  %436 = tail call i32 @CCTK_ActiveTimeLevels(ptr noundef %0, ptr noundef nonnull @.str.33) #4
  %437 = icmp sgt i32 %436, 2
  br i1 %437, label %438, label %502

438:                                              ; preds = %435
  %439 = load i32, ptr %3, align 4, !tbaa !12
  %440 = load i32, ptr %304, align 4, !tbaa !12
  %441 = mul nsw i32 %440, %439
  %442 = load i32, ptr %307, align 4, !tbaa !12
  %443 = mul nsw i32 %441, %442
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %502

445:                                              ; preds = %438
  %446 = zext i32 %443 to i64
  %447 = icmp ult i32 %443, 16
  br i1 %447, label %477, label %448

448:                                              ; preds = %445
  %449 = sub i64 %42, %28
  %450 = icmp ult i64 %449, 128
  %451 = sub i64 %56, %28
  %452 = icmp ult i64 %451, 128
  %453 = or i1 %450, %452
  %454 = sub i64 %56, %42
  %455 = icmp ult i64 %454, 128
  %456 = or i1 %453, %455
  br i1 %456, label %477, label %457

457:                                              ; preds = %448
  %458 = and i64 %446, 4294967280
  br label %459

459:                                              ; preds = %459, %457
  %460 = phi i64 [ 0, %457 ], [ %473, %459 ]
  %461 = getelementptr inbounds double, ptr %27, i64 %460
  store <4 x double> zeroinitializer, ptr %461, align 8, !tbaa !13
  %462 = getelementptr inbounds double, ptr %461, i64 4
  store <4 x double> zeroinitializer, ptr %462, align 8, !tbaa !13
  %463 = getelementptr inbounds double, ptr %461, i64 8
  store <4 x double> zeroinitializer, ptr %463, align 8, !tbaa !13
  %464 = getelementptr inbounds double, ptr %461, i64 12
  store <4 x double> zeroinitializer, ptr %464, align 8, !tbaa !13
  %465 = getelementptr inbounds double, ptr %41, i64 %460
  store <4 x double> zeroinitializer, ptr %465, align 8, !tbaa !13
  %466 = getelementptr inbounds double, ptr %465, i64 4
  store <4 x double> zeroinitializer, ptr %466, align 8, !tbaa !13
  %467 = getelementptr inbounds double, ptr %465, i64 8
  store <4 x double> zeroinitializer, ptr %467, align 8, !tbaa !13
  %468 = getelementptr inbounds double, ptr %465, i64 12
  store <4 x double> zeroinitializer, ptr %468, align 8, !tbaa !13
  %469 = getelementptr inbounds double, ptr %55, i64 %460
  store <4 x double> zeroinitializer, ptr %469, align 8, !tbaa !13
  %470 = getelementptr inbounds double, ptr %469, i64 4
  store <4 x double> zeroinitializer, ptr %470, align 8, !tbaa !13
  %471 = getelementptr inbounds double, ptr %469, i64 8
  store <4 x double> zeroinitializer, ptr %471, align 8, !tbaa !13
  %472 = getelementptr inbounds double, ptr %469, i64 12
  store <4 x double> zeroinitializer, ptr %472, align 8, !tbaa !13
  %473 = add nuw i64 %460, 16
  %474 = icmp eq i64 %473, %458
  br i1 %474, label %475, label %459, !llvm.loop !37

475:                                              ; preds = %459
  %476 = icmp eq i64 %458, %446
  br i1 %476, label %502, label %477

477:                                              ; preds = %448, %445, %475
  %478 = phi i64 [ 0, %448 ], [ 0, %445 ], [ %458, %475 ]
  %479 = xor i64 %478, -1
  %480 = and i64 %446, 1
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %487, label %482

482:                                              ; preds = %477
  %483 = getelementptr inbounds double, ptr %27, i64 %478
  store double 0.000000e+00, ptr %483, align 8, !tbaa !13
  %484 = getelementptr inbounds double, ptr %41, i64 %478
  store double 0.000000e+00, ptr %484, align 8, !tbaa !13
  %485 = getelementptr inbounds double, ptr %55, i64 %478
  store double 0.000000e+00, ptr %485, align 8, !tbaa !13
  %486 = or i64 %478, 1
  br label %487

487:                                              ; preds = %482, %477
  %488 = phi i64 [ %478, %477 ], [ %486, %482 ]
  %489 = sub nsw i64 0, %446
  %490 = icmp eq i64 %479, %489
  br i1 %490, label %502, label %491

491:                                              ; preds = %487, %491
  %492 = phi i64 [ %500, %491 ], [ %488, %487 ]
  %493 = getelementptr inbounds double, ptr %27, i64 %492
  store double 0.000000e+00, ptr %493, align 8, !tbaa !13
  %494 = getelementptr inbounds double, ptr %41, i64 %492
  store double 0.000000e+00, ptr %494, align 8, !tbaa !13
  %495 = getelementptr inbounds double, ptr %55, i64 %492
  store double 0.000000e+00, ptr %495, align 8, !tbaa !13
  %496 = add nuw nsw i64 %492, 1
  %497 = getelementptr inbounds double, ptr %27, i64 %496
  store double 0.000000e+00, ptr %497, align 8, !tbaa !13
  %498 = getelementptr inbounds double, ptr %41, i64 %496
  store double 0.000000e+00, ptr %498, align 8, !tbaa !13
  %499 = getelementptr inbounds double, ptr %55, i64 %496
  store double 0.000000e+00, ptr %499, align 8, !tbaa !13
  %500 = add nuw nsw i64 %492, 2
  %501 = icmp eq i64 %500, %446
  br i1 %501, label %502, label %491, !llvm.loop !38

502:                                              ; preds = %487, %491, %475, %438, %435
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ADMBase_DtLapseZero(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_alp, align 4, !tbaa !12
  %5 = icmp eq i32 %4, -100
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #4
  store i32 %7, ptr @ADMBase_DtLapseZero.cctki_vi_alp, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ %4, %1 ]
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %9) #4
  %11 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_alp, align 4, !tbaa !12
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %11) #4
  %13 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_alp, align 4, !tbaa !12
  %14 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %13) #4
  %15 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_betax, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -100
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %18, ptr @ADMBase_DtLapseZero.cctki_vi_betax, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i32 [ %18, %17 ], [ %15, %8 ]
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %20) #4
  %22 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_betax, align 4, !tbaa !12
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %22) #4
  %24 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_betax, align 4, !tbaa !12
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %24) #4
  %26 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_betay, align 4, !tbaa !12
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %29, ptr @ADMBase_DtLapseZero.cctki_vi_betay, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi i32 [ %29, %28 ], [ %26, %19 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31) #4
  %33 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_betay, align 4, !tbaa !12
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %33) #4
  %35 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_betay, align 4, !tbaa !12
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %35) #4
  %37 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_betaz, align 4, !tbaa !12
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %40, ptr @ADMBase_DtLapseZero.cctki_vi_betaz, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %39, %30
  %42 = phi i32 [ %40, %39 ], [ %37, %30 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %42) #4
  %44 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_betaz, align 4, !tbaa !12
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %44) #4
  %46 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_betaz, align 4, !tbaa !12
  %47 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %46) #4
  %48 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_coarse_dx, align 4, !tbaa !12
  %49 = icmp eq i32 %48, -100
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %51, ptr @ADMBase_DtLapseZero.cctki_vi_coarse_dx, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i32 [ %51, %50 ], [ %48, %41 ]
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %53) #4
  %55 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_coarse_dy, align 4, !tbaa !12
  %56 = icmp eq i32 %55, -100
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %58, ptr @ADMBase_DtLapseZero.cctki_vi_coarse_dy, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ %58, %57 ], [ %55, %52 ]
  %61 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %60) #4
  %62 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_coarse_dz, align 4, !tbaa !12
  %63 = icmp eq i32 %62, -100
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %65, ptr @ADMBase_DtLapseZero.cctki_vi_coarse_dz, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %62, %59 ]
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %67) #4
  %69 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_dtalp, align 4, !tbaa !12
  %70 = icmp eq i32 %69, -100
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %72, ptr @ADMBase_DtLapseZero.cctki_vi_dtalp, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %72, %71 ], [ %69, %66 ]
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %74) #4
  %76 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_dtalp, align 4, !tbaa !12
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %76) #4
  %78 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_dtalp, align 4, !tbaa !12
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %78) #4
  %80 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_dtbetax, align 4, !tbaa !12
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %83, ptr @ADMBase_DtLapseZero.cctki_vi_dtbetax, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %82, %73
  %85 = phi i32 [ %83, %82 ], [ %80, %73 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %85) #4
  %87 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_dtbetax, align 4, !tbaa !12
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %87) #4
  %89 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_dtbetax, align 4, !tbaa !12
  %90 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %89) #4
  %91 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_dtbetay, align 4, !tbaa !12
  %92 = icmp eq i32 %91, -100
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %94, ptr @ADMBase_DtLapseZero.cctki_vi_dtbetay, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %93, %84
  %96 = phi i32 [ %94, %93 ], [ %91, %84 ]
  %97 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %96) #4
  %98 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_dtbetay, align 4, !tbaa !12
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %98) #4
  %100 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_dtbetay, align 4, !tbaa !12
  %101 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %100) #4
  %102 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_dtbetaz, align 4, !tbaa !12
  %103 = icmp eq i32 %102, -100
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %105, ptr @ADMBase_DtLapseZero.cctki_vi_dtbetaz, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %104, %95
  %107 = phi i32 [ %105, %104 ], [ %102, %95 ]
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %107) #4
  %109 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_dtbetaz, align 4, !tbaa !12
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %109) #4
  %111 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_dtbetaz, align 4, !tbaa !12
  %112 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %111) #4
  %113 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_dtlapse_state, align 4, !tbaa !12
  %114 = icmp eq i32 %113, -100
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %116, ptr @ADMBase_DtLapseZero.cctki_vi_dtlapse_state, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %115, %106
  %118 = phi i32 [ %116, %115 ], [ %113, %106 ]
  %119 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %118) #4
  %120 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_dtshift_state, align 4, !tbaa !12
  %121 = icmp eq i32 %120, -100
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %123, ptr @ADMBase_DtLapseZero.cctki_vi_dtshift_state, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi i32 [ %123, %122 ], [ %120, %117 ]
  %126 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %125) #4
  %127 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_gxx, align 4, !tbaa !12
  %128 = icmp eq i32 %127, -100
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %130, ptr @ADMBase_DtLapseZero.cctki_vi_gxx, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %129, %124
  %132 = phi i32 [ %130, %129 ], [ %127, %124 ]
  %133 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %132) #4
  %134 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_gxx, align 4, !tbaa !12
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %134) #4
  %136 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_gxx, align 4, !tbaa !12
  %137 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %136) #4
  %138 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_gxy, align 4, !tbaa !12
  %139 = icmp eq i32 %138, -100
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %141, ptr @ADMBase_DtLapseZero.cctki_vi_gxy, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %140, %131
  %143 = phi i32 [ %141, %140 ], [ %138, %131 ]
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %143) #4
  %145 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_gxy, align 4, !tbaa !12
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %145) #4
  %147 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_gxy, align 4, !tbaa !12
  %148 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %147) #4
  %149 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_gxz, align 4, !tbaa !12
  %150 = icmp eq i32 %149, -100
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #4
  store i32 %152, ptr @ADMBase_DtLapseZero.cctki_vi_gxz, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %151, %142
  %154 = phi i32 [ %152, %151 ], [ %149, %142 ]
  %155 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %154) #4
  %156 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_gxz, align 4, !tbaa !12
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %156) #4
  %158 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_gxz, align 4, !tbaa !12
  %159 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %158) #4
  %160 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_gyy, align 4, !tbaa !12
  %161 = icmp eq i32 %160, -100
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #4
  store i32 %163, ptr @ADMBase_DtLapseZero.cctki_vi_gyy, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %162, %153
  %165 = phi i32 [ %163, %162 ], [ %160, %153 ]
  %166 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %165) #4
  %167 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_gyy, align 4, !tbaa !12
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %167) #4
  %169 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_gyy, align 4, !tbaa !12
  %170 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %169) #4
  %171 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_gyz, align 4, !tbaa !12
  %172 = icmp eq i32 %171, -100
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #4
  store i32 %174, ptr @ADMBase_DtLapseZero.cctki_vi_gyz, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %173, %164
  %176 = phi i32 [ %174, %173 ], [ %171, %164 ]
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %176) #4
  %178 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_gyz, align 4, !tbaa !12
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %178) #4
  %180 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_gyz, align 4, !tbaa !12
  %181 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %180) #4
  %182 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_gzz, align 4, !tbaa !12
  %183 = icmp eq i32 %182, -100
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #4
  store i32 %185, ptr @ADMBase_DtLapseZero.cctki_vi_gzz, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %184, %175
  %187 = phi i32 [ %185, %184 ], [ %182, %175 ]
  %188 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %187) #4
  %189 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_gzz, align 4, !tbaa !12
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %189) #4
  %191 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_gzz, align 4, !tbaa !12
  %192 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %191) #4
  %193 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_kxx, align 4, !tbaa !12
  %194 = icmp eq i32 %193, -100
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #4
  store i32 %196, ptr @ADMBase_DtLapseZero.cctki_vi_kxx, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %195, %186
  %198 = phi i32 [ %196, %195 ], [ %193, %186 ]
  %199 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %198) #4
  %200 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_kxx, align 4, !tbaa !12
  %201 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %200) #4
  %202 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_kxx, align 4, !tbaa !12
  %203 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %202) #4
  %204 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_kxy, align 4, !tbaa !12
  %205 = icmp eq i32 %204, -100
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #4
  store i32 %207, ptr @ADMBase_DtLapseZero.cctki_vi_kxy, align 4, !tbaa !12
  br label %208

208:                                              ; preds = %206, %197
  %209 = phi i32 [ %207, %206 ], [ %204, %197 ]
  %210 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %209) #4
  %211 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_kxy, align 4, !tbaa !12
  %212 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %211) #4
  %213 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_kxy, align 4, !tbaa !12
  %214 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %213) #4
  %215 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_kxz, align 4, !tbaa !12
  %216 = icmp eq i32 %215, -100
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #4
  store i32 %218, ptr @ADMBase_DtLapseZero.cctki_vi_kxz, align 4, !tbaa !12
  br label %219

219:                                              ; preds = %217, %208
  %220 = phi i32 [ %218, %217 ], [ %215, %208 ]
  %221 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %220) #4
  %222 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_kxz, align 4, !tbaa !12
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %222) #4
  %224 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_kxz, align 4, !tbaa !12
  %225 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %224) #4
  %226 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_kyy, align 4, !tbaa !12
  %227 = icmp eq i32 %226, -100
  br i1 %227, label %228, label %230

228:                                              ; preds = %219
  %229 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #4
  store i32 %229, ptr @ADMBase_DtLapseZero.cctki_vi_kyy, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %228, %219
  %231 = phi i32 [ %229, %228 ], [ %226, %219 ]
  %232 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %231) #4
  %233 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_kyy, align 4, !tbaa !12
  %234 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %233) #4
  %235 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_kyy, align 4, !tbaa !12
  %236 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %235) #4
  %237 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_kyz, align 4, !tbaa !12
  %238 = icmp eq i32 %237, -100
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #4
  store i32 %240, ptr @ADMBase_DtLapseZero.cctki_vi_kyz, align 4, !tbaa !12
  br label %241

241:                                              ; preds = %239, %230
  %242 = phi i32 [ %240, %239 ], [ %237, %230 ]
  %243 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %242) #4
  %244 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_kyz, align 4, !tbaa !12
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %244) #4
  %246 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_kyz, align 4, !tbaa !12
  %247 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %246) #4
  %248 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_kzz, align 4, !tbaa !12
  %249 = icmp eq i32 %248, -100
  br i1 %249, label %250, label %252

250:                                              ; preds = %241
  %251 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #4
  store i32 %251, ptr @ADMBase_DtLapseZero.cctki_vi_kzz, align 4, !tbaa !12
  br label %252

252:                                              ; preds = %250, %241
  %253 = phi i32 [ %251, %250 ], [ %248, %241 ]
  %254 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %253) #4
  %255 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_kzz, align 4, !tbaa !12
  %256 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %255) #4
  %257 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_kzz, align 4, !tbaa !12
  %258 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %257) #4
  %259 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_r, align 4, !tbaa !12
  %260 = icmp eq i32 %259, -100
  br i1 %260, label %261, label %263

261:                                              ; preds = %252
  %262 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #4
  store i32 %262, ptr @ADMBase_DtLapseZero.cctki_vi_r, align 4, !tbaa !12
  br label %263

263:                                              ; preds = %261, %252
  %264 = phi i32 [ %262, %261 ], [ %259, %252 ]
  %265 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %264) #4
  %266 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_shift_state, align 4, !tbaa !12
  %267 = icmp eq i32 %266, -100
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #4
  store i32 %269, ptr @ADMBase_DtLapseZero.cctki_vi_shift_state, align 4, !tbaa !12
  br label %270

270:                                              ; preds = %268, %263
  %271 = phi i32 [ %269, %268 ], [ %266, %263 ]
  %272 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %271) #4
  %273 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_x, align 4, !tbaa !12
  %274 = icmp eq i32 %273, -100
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #4
  store i32 %276, ptr @ADMBase_DtLapseZero.cctki_vi_x, align 4, !tbaa !12
  br label %277

277:                                              ; preds = %275, %270
  %278 = phi i32 [ %276, %275 ], [ %273, %270 ]
  %279 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %278) #4
  %280 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_y, align 4, !tbaa !12
  %281 = icmp eq i32 %280, -100
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #4
  store i32 %283, ptr @ADMBase_DtLapseZero.cctki_vi_y, align 4, !tbaa !12
  br label %284

284:                                              ; preds = %282, %277
  %285 = phi i32 [ %283, %282 ], [ %280, %277 ]
  %286 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %285) #4
  %287 = load i32, ptr @ADMBase_DtLapseZero.cctki_vi_z, align 4, !tbaa !12
  %288 = icmp eq i32 %287, -100
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #4
  store i32 %290, ptr @ADMBase_DtLapseZero.cctki_vi_z, align 4, !tbaa !12
  br label %291

291:                                              ; preds = %289, %284
  %292 = phi i32 [ %290, %289 ], [ %287, %284 ]
  %293 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %292) #4
  %294 = load i32, ptr %3, align 4, !tbaa !12
  %295 = getelementptr inbounds i32, ptr %3, i64 1
  %296 = load i32, ptr %295, align 4, !tbaa !12
  %297 = mul nsw i32 %296, %294
  %298 = getelementptr inbounds i32, ptr %3, i64 2
  %299 = load i32, ptr %298, align 4, !tbaa !12
  %300 = mul nsw i32 %297, %299
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %291
  %303 = zext i32 %300 to i64
  %304 = shl nuw nsw i64 %303, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %304, i1 false), !tbaa !13
  br label %305

305:                                              ; preds = %302, %291
  %306 = tail call i32 @CCTK_ActiveTimeLevels(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  %309 = load i32, ptr %3, align 4, !tbaa !12
  %310 = load i32, ptr %295, align 4, !tbaa !12
  %311 = mul nsw i32 %310, %309
  %312 = load i32, ptr %298, align 4, !tbaa !12
  %313 = mul nsw i32 %311, %312
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %308
  %316 = zext i32 %313 to i64
  %317 = shl nuw nsw i64 %316, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %317, i1 false), !tbaa !13
  br label %318

318:                                              ; preds = %315, %308, %305
  %319 = tail call i32 @CCTK_ActiveTimeLevels(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #4
  %320 = icmp sgt i32 %319, 2
  br i1 %320, label %321, label %331

321:                                              ; preds = %318
  %322 = load i32, ptr %3, align 4, !tbaa !12
  %323 = load i32, ptr %295, align 4, !tbaa !12
  %324 = mul nsw i32 %323, %322
  %325 = load i32, ptr %298, align 4, !tbaa !12
  %326 = mul nsw i32 %324, %325
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %321
  %329 = zext i32 %326 to i64
  %330 = shl nuw nsw i64 %329, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %330, i1 false), !tbaa !13
  br label %331

331:                                              ; preds = %328, %321, %318
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ADMBase_DtShiftZero(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_alp, align 4, !tbaa !12
  %5 = icmp eq i32 %4, -100
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #4
  store i32 %7, ptr @ADMBase_DtShiftZero.cctki_vi_alp, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ %4, %1 ]
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %9) #4
  %11 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_alp, align 4, !tbaa !12
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %11) #4
  %13 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_alp, align 4, !tbaa !12
  %14 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %13) #4
  %15 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_betax, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -100
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %18, ptr @ADMBase_DtShiftZero.cctki_vi_betax, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i32 [ %18, %17 ], [ %15, %8 ]
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %20) #4
  %22 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_betax, align 4, !tbaa !12
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %22) #4
  %24 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_betax, align 4, !tbaa !12
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %24) #4
  %26 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_betay, align 4, !tbaa !12
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %29, ptr @ADMBase_DtShiftZero.cctki_vi_betay, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi i32 [ %29, %28 ], [ %26, %19 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31) #4
  %33 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_betay, align 4, !tbaa !12
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %33) #4
  %35 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_betay, align 4, !tbaa !12
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %35) #4
  %37 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_betaz, align 4, !tbaa !12
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %40, ptr @ADMBase_DtShiftZero.cctki_vi_betaz, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %39, %30
  %42 = phi i32 [ %40, %39 ], [ %37, %30 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %42) #4
  %44 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_betaz, align 4, !tbaa !12
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %44) #4
  %46 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_betaz, align 4, !tbaa !12
  %47 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %46) #4
  %48 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_coarse_dx, align 4, !tbaa !12
  %49 = icmp eq i32 %48, -100
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %51, ptr @ADMBase_DtShiftZero.cctki_vi_coarse_dx, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i32 [ %51, %50 ], [ %48, %41 ]
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %53) #4
  %55 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_coarse_dy, align 4, !tbaa !12
  %56 = icmp eq i32 %55, -100
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %58, ptr @ADMBase_DtShiftZero.cctki_vi_coarse_dy, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ %58, %57 ], [ %55, %52 ]
  %61 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %60) #4
  %62 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_coarse_dz, align 4, !tbaa !12
  %63 = icmp eq i32 %62, -100
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %65, ptr @ADMBase_DtShiftZero.cctki_vi_coarse_dz, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %62, %59 ]
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %67) #4
  %69 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_dtalp, align 4, !tbaa !12
  %70 = icmp eq i32 %69, -100
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %72, ptr @ADMBase_DtShiftZero.cctki_vi_dtalp, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %72, %71 ], [ %69, %66 ]
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %74) #4
  %76 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_dtalp, align 4, !tbaa !12
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %76) #4
  %78 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_dtalp, align 4, !tbaa !12
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %78) #4
  %80 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_dtbetax, align 4, !tbaa !12
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %83, ptr @ADMBase_DtShiftZero.cctki_vi_dtbetax, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %82, %73
  %85 = phi i32 [ %83, %82 ], [ %80, %73 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %85) #4
  %87 = ptrtoint ptr %86 to i64
  %88 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_dtbetax, align 4, !tbaa !12
  %89 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %88) #4
  %90 = ptrtoint ptr %89 to i64
  %91 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_dtbetax, align 4, !tbaa !12
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %91) #4
  %93 = ptrtoint ptr %92 to i64
  %94 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_dtbetay, align 4, !tbaa !12
  %95 = icmp eq i32 %94, -100
  br i1 %95, label %96, label %98

96:                                               ; preds = %84
  %97 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %97, ptr @ADMBase_DtShiftZero.cctki_vi_dtbetay, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %96, %84
  %99 = phi i32 [ %97, %96 ], [ %94, %84 ]
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %99) #4
  %101 = ptrtoint ptr %100 to i64
  %102 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_dtbetay, align 4, !tbaa !12
  %103 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %102) #4
  %104 = ptrtoint ptr %103 to i64
  %105 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_dtbetay, align 4, !tbaa !12
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %105) #4
  %107 = ptrtoint ptr %106 to i64
  %108 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_dtbetaz, align 4, !tbaa !12
  %109 = icmp eq i32 %108, -100
  br i1 %109, label %110, label %112

110:                                              ; preds = %98
  %111 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %111, ptr @ADMBase_DtShiftZero.cctki_vi_dtbetaz, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i32 [ %111, %110 ], [ %108, %98 ]
  %114 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %113) #4
  %115 = ptrtoint ptr %114 to i64
  %116 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_dtbetaz, align 4, !tbaa !12
  %117 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %116) #4
  %118 = ptrtoint ptr %117 to i64
  %119 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_dtbetaz, align 4, !tbaa !12
  %120 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %119) #4
  %121 = ptrtoint ptr %120 to i64
  %122 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_dtlapse_state, align 4, !tbaa !12
  %123 = icmp eq i32 %122, -100
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  %125 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %125, ptr @ADMBase_DtShiftZero.cctki_vi_dtlapse_state, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi i32 [ %125, %124 ], [ %122, %112 ]
  %128 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %127) #4
  %129 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_dtshift_state, align 4, !tbaa !12
  %130 = icmp eq i32 %129, -100
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %132, ptr @ADMBase_DtShiftZero.cctki_vi_dtshift_state, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %131, %126
  %134 = phi i32 [ %132, %131 ], [ %129, %126 ]
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %134) #4
  %136 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_gxx, align 4, !tbaa !12
  %137 = icmp eq i32 %136, -100
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %139, ptr @ADMBase_DtShiftZero.cctki_vi_gxx, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi i32 [ %139, %138 ], [ %136, %133 ]
  %142 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %141) #4
  %143 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_gxx, align 4, !tbaa !12
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %143) #4
  %145 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_gxx, align 4, !tbaa !12
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %145) #4
  %147 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_gxy, align 4, !tbaa !12
  %148 = icmp eq i32 %147, -100
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %150, ptr @ADMBase_DtShiftZero.cctki_vi_gxy, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %149, %140
  %152 = phi i32 [ %150, %149 ], [ %147, %140 ]
  %153 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %152) #4
  %154 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_gxy, align 4, !tbaa !12
  %155 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %154) #4
  %156 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_gxy, align 4, !tbaa !12
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %156) #4
  %158 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_gxz, align 4, !tbaa !12
  %159 = icmp eq i32 %158, -100
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #4
  store i32 %161, ptr @ADMBase_DtShiftZero.cctki_vi_gxz, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %160, %151
  %163 = phi i32 [ %161, %160 ], [ %158, %151 ]
  %164 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %163) #4
  %165 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_gxz, align 4, !tbaa !12
  %166 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %165) #4
  %167 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_gxz, align 4, !tbaa !12
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %167) #4
  %169 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_gyy, align 4, !tbaa !12
  %170 = icmp eq i32 %169, -100
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #4
  store i32 %172, ptr @ADMBase_DtShiftZero.cctki_vi_gyy, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %171, %162
  %174 = phi i32 [ %172, %171 ], [ %169, %162 ]
  %175 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %174) #4
  %176 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_gyy, align 4, !tbaa !12
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %176) #4
  %178 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_gyy, align 4, !tbaa !12
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %178) #4
  %180 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_gyz, align 4, !tbaa !12
  %181 = icmp eq i32 %180, -100
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #4
  store i32 %183, ptr @ADMBase_DtShiftZero.cctki_vi_gyz, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %182, %173
  %185 = phi i32 [ %183, %182 ], [ %180, %173 ]
  %186 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %185) #4
  %187 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_gyz, align 4, !tbaa !12
  %188 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %187) #4
  %189 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_gyz, align 4, !tbaa !12
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %189) #4
  %191 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_gzz, align 4, !tbaa !12
  %192 = icmp eq i32 %191, -100
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #4
  store i32 %194, ptr @ADMBase_DtShiftZero.cctki_vi_gzz, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %193, %184
  %196 = phi i32 [ %194, %193 ], [ %191, %184 ]
  %197 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %196) #4
  %198 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_gzz, align 4, !tbaa !12
  %199 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %198) #4
  %200 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_gzz, align 4, !tbaa !12
  %201 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %200) #4
  %202 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_kxx, align 4, !tbaa !12
  %203 = icmp eq i32 %202, -100
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #4
  store i32 %205, ptr @ADMBase_DtShiftZero.cctki_vi_kxx, align 4, !tbaa !12
  br label %206

206:                                              ; preds = %204, %195
  %207 = phi i32 [ %205, %204 ], [ %202, %195 ]
  %208 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %207) #4
  %209 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_kxx, align 4, !tbaa !12
  %210 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %209) #4
  %211 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_kxx, align 4, !tbaa !12
  %212 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %211) #4
  %213 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_kxy, align 4, !tbaa !12
  %214 = icmp eq i32 %213, -100
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #4
  store i32 %216, ptr @ADMBase_DtShiftZero.cctki_vi_kxy, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %215, %206
  %218 = phi i32 [ %216, %215 ], [ %213, %206 ]
  %219 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %218) #4
  %220 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_kxy, align 4, !tbaa !12
  %221 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %220) #4
  %222 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_kxy, align 4, !tbaa !12
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %222) #4
  %224 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_kxz, align 4, !tbaa !12
  %225 = icmp eq i32 %224, -100
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #4
  store i32 %227, ptr @ADMBase_DtShiftZero.cctki_vi_kxz, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %226, %217
  %229 = phi i32 [ %227, %226 ], [ %224, %217 ]
  %230 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %229) #4
  %231 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_kxz, align 4, !tbaa !12
  %232 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %231) #4
  %233 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_kxz, align 4, !tbaa !12
  %234 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %233) #4
  %235 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_kyy, align 4, !tbaa !12
  %236 = icmp eq i32 %235, -100
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #4
  store i32 %238, ptr @ADMBase_DtShiftZero.cctki_vi_kyy, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %237, %228
  %240 = phi i32 [ %238, %237 ], [ %235, %228 ]
  %241 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %240) #4
  %242 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_kyy, align 4, !tbaa !12
  %243 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %242) #4
  %244 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_kyy, align 4, !tbaa !12
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %244) #4
  %246 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_kyz, align 4, !tbaa !12
  %247 = icmp eq i32 %246, -100
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #4
  store i32 %249, ptr @ADMBase_DtShiftZero.cctki_vi_kyz, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %248, %239
  %251 = phi i32 [ %249, %248 ], [ %246, %239 ]
  %252 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %251) #4
  %253 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_kyz, align 4, !tbaa !12
  %254 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %253) #4
  %255 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_kyz, align 4, !tbaa !12
  %256 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %255) #4
  %257 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_kzz, align 4, !tbaa !12
  %258 = icmp eq i32 %257, -100
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #4
  store i32 %260, ptr @ADMBase_DtShiftZero.cctki_vi_kzz, align 4, !tbaa !12
  br label %261

261:                                              ; preds = %259, %250
  %262 = phi i32 [ %260, %259 ], [ %257, %250 ]
  %263 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %262) #4
  %264 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_kzz, align 4, !tbaa !12
  %265 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %264) #4
  %266 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_kzz, align 4, !tbaa !12
  %267 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %266) #4
  %268 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_r, align 4, !tbaa !12
  %269 = icmp eq i32 %268, -100
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  %271 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #4
  store i32 %271, ptr @ADMBase_DtShiftZero.cctki_vi_r, align 4, !tbaa !12
  br label %272

272:                                              ; preds = %270, %261
  %273 = phi i32 [ %271, %270 ], [ %268, %261 ]
  %274 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %273) #4
  %275 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_shift_state, align 4, !tbaa !12
  %276 = icmp eq i32 %275, -100
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #4
  store i32 %278, ptr @ADMBase_DtShiftZero.cctki_vi_shift_state, align 4, !tbaa !12
  br label %279

279:                                              ; preds = %277, %272
  %280 = phi i32 [ %278, %277 ], [ %275, %272 ]
  %281 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %280) #4
  %282 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_x, align 4, !tbaa !12
  %283 = icmp eq i32 %282, -100
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #4
  store i32 %285, ptr @ADMBase_DtShiftZero.cctki_vi_x, align 4, !tbaa !12
  br label %286

286:                                              ; preds = %284, %279
  %287 = phi i32 [ %285, %284 ], [ %282, %279 ]
  %288 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %287) #4
  %289 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_y, align 4, !tbaa !12
  %290 = icmp eq i32 %289, -100
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #4
  store i32 %292, ptr @ADMBase_DtShiftZero.cctki_vi_y, align 4, !tbaa !12
  br label %293

293:                                              ; preds = %291, %286
  %294 = phi i32 [ %292, %291 ], [ %289, %286 ]
  %295 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %294) #4
  %296 = load i32, ptr @ADMBase_DtShiftZero.cctki_vi_z, align 4, !tbaa !12
  %297 = icmp eq i32 %296, -100
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #4
  store i32 %299, ptr @ADMBase_DtShiftZero.cctki_vi_z, align 4, !tbaa !12
  br label %300

300:                                              ; preds = %298, %293
  %301 = phi i32 [ %299, %298 ], [ %296, %293 ]
  %302 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %301) #4
  %303 = load i32, ptr %3, align 4, !tbaa !12
  %304 = getelementptr inbounds i32, ptr %3, i64 1
  %305 = load i32, ptr %304, align 4, !tbaa !12
  %306 = mul nsw i32 %305, %303
  %307 = getelementptr inbounds i32, ptr %3, i64 2
  %308 = load i32, ptr %307, align 4, !tbaa !12
  %309 = mul nsw i32 %306, %308
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %357

311:                                              ; preds = %300
  %312 = zext i32 %309 to i64
  %313 = icmp ult i32 %309, 16
  br i1 %313, label %343, label %314

314:                                              ; preds = %311
  %315 = sub i64 %101, %87
  %316 = icmp ult i64 %315, 128
  %317 = sub i64 %115, %87
  %318 = icmp ult i64 %317, 128
  %319 = or i1 %316, %318
  %320 = sub i64 %115, %101
  %321 = icmp ult i64 %320, 128
  %322 = or i1 %319, %321
  br i1 %322, label %343, label %323

323:                                              ; preds = %314
  %324 = and i64 %312, 4294967280
  br label %325

325:                                              ; preds = %325, %323
  %326 = phi i64 [ 0, %323 ], [ %339, %325 ]
  %327 = getelementptr inbounds double, ptr %86, i64 %326
  store <4 x double> zeroinitializer, ptr %327, align 8, !tbaa !13
  %328 = getelementptr inbounds double, ptr %327, i64 4
  store <4 x double> zeroinitializer, ptr %328, align 8, !tbaa !13
  %329 = getelementptr inbounds double, ptr %327, i64 8
  store <4 x double> zeroinitializer, ptr %329, align 8, !tbaa !13
  %330 = getelementptr inbounds double, ptr %327, i64 12
  store <4 x double> zeroinitializer, ptr %330, align 8, !tbaa !13
  %331 = getelementptr inbounds double, ptr %100, i64 %326
  store <4 x double> zeroinitializer, ptr %331, align 8, !tbaa !13
  %332 = getelementptr inbounds double, ptr %331, i64 4
  store <4 x double> zeroinitializer, ptr %332, align 8, !tbaa !13
  %333 = getelementptr inbounds double, ptr %331, i64 8
  store <4 x double> zeroinitializer, ptr %333, align 8, !tbaa !13
  %334 = getelementptr inbounds double, ptr %331, i64 12
  store <4 x double> zeroinitializer, ptr %334, align 8, !tbaa !13
  %335 = getelementptr inbounds double, ptr %114, i64 %326
  store <4 x double> zeroinitializer, ptr %335, align 8, !tbaa !13
  %336 = getelementptr inbounds double, ptr %335, i64 4
  store <4 x double> zeroinitializer, ptr %336, align 8, !tbaa !13
  %337 = getelementptr inbounds double, ptr %335, i64 8
  store <4 x double> zeroinitializer, ptr %337, align 8, !tbaa !13
  %338 = getelementptr inbounds double, ptr %335, i64 12
  store <4 x double> zeroinitializer, ptr %338, align 8, !tbaa !13
  %339 = add nuw i64 %326, 16
  %340 = icmp eq i64 %339, %324
  br i1 %340, label %341, label %325, !llvm.loop !39

341:                                              ; preds = %325
  %342 = icmp eq i64 %324, %312
  br i1 %342, label %357, label %343

343:                                              ; preds = %314, %311, %341
  %344 = phi i64 [ 0, %314 ], [ 0, %311 ], [ %324, %341 ]
  %345 = xor i64 %344, -1
  %346 = and i64 %312, 1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %353, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds double, ptr %86, i64 %344
  store double 0.000000e+00, ptr %349, align 8, !tbaa !13
  %350 = getelementptr inbounds double, ptr %100, i64 %344
  store double 0.000000e+00, ptr %350, align 8, !tbaa !13
  %351 = getelementptr inbounds double, ptr %114, i64 %344
  store double 0.000000e+00, ptr %351, align 8, !tbaa !13
  %352 = or i64 %344, 1
  br label %353

353:                                              ; preds = %348, %343
  %354 = phi i64 [ %344, %343 ], [ %352, %348 ]
  %355 = sub nsw i64 0, %312
  %356 = icmp eq i64 %345, %355
  br i1 %356, label %357, label %413

357:                                              ; preds = %353, %413, %341, %300
  %358 = tail call i32 @CCTK_ActiveTimeLevels(ptr noundef %0, ptr noundef nonnull @.str.35) #4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %435

360:                                              ; preds = %357
  %361 = load i32, ptr %3, align 4, !tbaa !12
  %362 = load i32, ptr %304, align 4, !tbaa !12
  %363 = mul nsw i32 %362, %361
  %364 = load i32, ptr %307, align 4, !tbaa !12
  %365 = mul nsw i32 %363, %364
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %435

367:                                              ; preds = %360
  %368 = zext i32 %365 to i64
  %369 = icmp ult i32 %365, 16
  br i1 %369, label %399, label %370

370:                                              ; preds = %367
  %371 = sub i64 %104, %90
  %372 = icmp ult i64 %371, 128
  %373 = sub i64 %118, %90
  %374 = icmp ult i64 %373, 128
  %375 = or i1 %372, %374
  %376 = sub i64 %118, %104
  %377 = icmp ult i64 %376, 128
  %378 = or i1 %375, %377
  br i1 %378, label %399, label %379

379:                                              ; preds = %370
  %380 = and i64 %368, 4294967280
  br label %381

381:                                              ; preds = %381, %379
  %382 = phi i64 [ 0, %379 ], [ %395, %381 ]
  %383 = getelementptr inbounds double, ptr %89, i64 %382
  store <4 x double> zeroinitializer, ptr %383, align 8, !tbaa !13
  %384 = getelementptr inbounds double, ptr %383, i64 4
  store <4 x double> zeroinitializer, ptr %384, align 8, !tbaa !13
  %385 = getelementptr inbounds double, ptr %383, i64 8
  store <4 x double> zeroinitializer, ptr %385, align 8, !tbaa !13
  %386 = getelementptr inbounds double, ptr %383, i64 12
  store <4 x double> zeroinitializer, ptr %386, align 8, !tbaa !13
  %387 = getelementptr inbounds double, ptr %103, i64 %382
  store <4 x double> zeroinitializer, ptr %387, align 8, !tbaa !13
  %388 = getelementptr inbounds double, ptr %387, i64 4
  store <4 x double> zeroinitializer, ptr %388, align 8, !tbaa !13
  %389 = getelementptr inbounds double, ptr %387, i64 8
  store <4 x double> zeroinitializer, ptr %389, align 8, !tbaa !13
  %390 = getelementptr inbounds double, ptr %387, i64 12
  store <4 x double> zeroinitializer, ptr %390, align 8, !tbaa !13
  %391 = getelementptr inbounds double, ptr %117, i64 %382
  store <4 x double> zeroinitializer, ptr %391, align 8, !tbaa !13
  %392 = getelementptr inbounds double, ptr %391, i64 4
  store <4 x double> zeroinitializer, ptr %392, align 8, !tbaa !13
  %393 = getelementptr inbounds double, ptr %391, i64 8
  store <4 x double> zeroinitializer, ptr %393, align 8, !tbaa !13
  %394 = getelementptr inbounds double, ptr %391, i64 12
  store <4 x double> zeroinitializer, ptr %394, align 8, !tbaa !13
  %395 = add nuw i64 %382, 16
  %396 = icmp eq i64 %395, %380
  br i1 %396, label %397, label %381, !llvm.loop !40

397:                                              ; preds = %381
  %398 = icmp eq i64 %380, %368
  br i1 %398, label %435, label %399

399:                                              ; preds = %370, %367, %397
  %400 = phi i64 [ 0, %370 ], [ 0, %367 ], [ %380, %397 ]
  %401 = xor i64 %400, -1
  %402 = and i64 %368, 1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %409, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds double, ptr %89, i64 %400
  store double 0.000000e+00, ptr %405, align 8, !tbaa !13
  %406 = getelementptr inbounds double, ptr %103, i64 %400
  store double 0.000000e+00, ptr %406, align 8, !tbaa !13
  %407 = getelementptr inbounds double, ptr %117, i64 %400
  store double 0.000000e+00, ptr %407, align 8, !tbaa !13
  %408 = or i64 %400, 1
  br label %409

409:                                              ; preds = %404, %399
  %410 = phi i64 [ %400, %399 ], [ %408, %404 ]
  %411 = sub nsw i64 0, %368
  %412 = icmp eq i64 %401, %411
  br i1 %412, label %435, label %424

413:                                              ; preds = %353, %413
  %414 = phi i64 [ %422, %413 ], [ %354, %353 ]
  %415 = getelementptr inbounds double, ptr %86, i64 %414
  store double 0.000000e+00, ptr %415, align 8, !tbaa !13
  %416 = getelementptr inbounds double, ptr %100, i64 %414
  store double 0.000000e+00, ptr %416, align 8, !tbaa !13
  %417 = getelementptr inbounds double, ptr %114, i64 %414
  store double 0.000000e+00, ptr %417, align 8, !tbaa !13
  %418 = add nuw nsw i64 %414, 1
  %419 = getelementptr inbounds double, ptr %86, i64 %418
  store double 0.000000e+00, ptr %419, align 8, !tbaa !13
  %420 = getelementptr inbounds double, ptr %100, i64 %418
  store double 0.000000e+00, ptr %420, align 8, !tbaa !13
  %421 = getelementptr inbounds double, ptr %114, i64 %418
  store double 0.000000e+00, ptr %421, align 8, !tbaa !13
  %422 = add nuw nsw i64 %414, 2
  %423 = icmp eq i64 %422, %312
  br i1 %423, label %357, label %413, !llvm.loop !41

424:                                              ; preds = %409, %424
  %425 = phi i64 [ %433, %424 ], [ %410, %409 ]
  %426 = getelementptr inbounds double, ptr %89, i64 %425
  store double 0.000000e+00, ptr %426, align 8, !tbaa !13
  %427 = getelementptr inbounds double, ptr %103, i64 %425
  store double 0.000000e+00, ptr %427, align 8, !tbaa !13
  %428 = getelementptr inbounds double, ptr %117, i64 %425
  store double 0.000000e+00, ptr %428, align 8, !tbaa !13
  %429 = add nuw nsw i64 %425, 1
  %430 = getelementptr inbounds double, ptr %89, i64 %429
  store double 0.000000e+00, ptr %430, align 8, !tbaa !13
  %431 = getelementptr inbounds double, ptr %103, i64 %429
  store double 0.000000e+00, ptr %431, align 8, !tbaa !13
  %432 = getelementptr inbounds double, ptr %117, i64 %429
  store double 0.000000e+00, ptr %432, align 8, !tbaa !13
  %433 = add nuw nsw i64 %425, 2
  %434 = icmp eq i64 %433, %368
  br i1 %434, label %435, label %424, !llvm.loop !42

435:                                              ; preds = %409, %424, %397, %360, %357
  %436 = tail call i32 @CCTK_ActiveTimeLevels(ptr noundef %0, ptr noundef nonnull @.str.35) #4
  %437 = icmp sgt i32 %436, 2
  br i1 %437, label %438, label %502

438:                                              ; preds = %435
  %439 = load i32, ptr %3, align 4, !tbaa !12
  %440 = load i32, ptr %304, align 4, !tbaa !12
  %441 = mul nsw i32 %440, %439
  %442 = load i32, ptr %307, align 4, !tbaa !12
  %443 = mul nsw i32 %441, %442
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %502

445:                                              ; preds = %438
  %446 = zext i32 %443 to i64
  %447 = icmp ult i32 %443, 16
  br i1 %447, label %477, label %448

448:                                              ; preds = %445
  %449 = sub i64 %107, %93
  %450 = icmp ult i64 %449, 128
  %451 = sub i64 %121, %93
  %452 = icmp ult i64 %451, 128
  %453 = or i1 %450, %452
  %454 = sub i64 %121, %107
  %455 = icmp ult i64 %454, 128
  %456 = or i1 %453, %455
  br i1 %456, label %477, label %457

457:                                              ; preds = %448
  %458 = and i64 %446, 4294967280
  br label %459

459:                                              ; preds = %459, %457
  %460 = phi i64 [ 0, %457 ], [ %473, %459 ]
  %461 = getelementptr inbounds double, ptr %92, i64 %460
  store <4 x double> zeroinitializer, ptr %461, align 8, !tbaa !13
  %462 = getelementptr inbounds double, ptr %461, i64 4
  store <4 x double> zeroinitializer, ptr %462, align 8, !tbaa !13
  %463 = getelementptr inbounds double, ptr %461, i64 8
  store <4 x double> zeroinitializer, ptr %463, align 8, !tbaa !13
  %464 = getelementptr inbounds double, ptr %461, i64 12
  store <4 x double> zeroinitializer, ptr %464, align 8, !tbaa !13
  %465 = getelementptr inbounds double, ptr %106, i64 %460
  store <4 x double> zeroinitializer, ptr %465, align 8, !tbaa !13
  %466 = getelementptr inbounds double, ptr %465, i64 4
  store <4 x double> zeroinitializer, ptr %466, align 8, !tbaa !13
  %467 = getelementptr inbounds double, ptr %465, i64 8
  store <4 x double> zeroinitializer, ptr %467, align 8, !tbaa !13
  %468 = getelementptr inbounds double, ptr %465, i64 12
  store <4 x double> zeroinitializer, ptr %468, align 8, !tbaa !13
  %469 = getelementptr inbounds double, ptr %120, i64 %460
  store <4 x double> zeroinitializer, ptr %469, align 8, !tbaa !13
  %470 = getelementptr inbounds double, ptr %469, i64 4
  store <4 x double> zeroinitializer, ptr %470, align 8, !tbaa !13
  %471 = getelementptr inbounds double, ptr %469, i64 8
  store <4 x double> zeroinitializer, ptr %471, align 8, !tbaa !13
  %472 = getelementptr inbounds double, ptr %469, i64 12
  store <4 x double> zeroinitializer, ptr %472, align 8, !tbaa !13
  %473 = add nuw i64 %460, 16
  %474 = icmp eq i64 %473, %458
  br i1 %474, label %475, label %459, !llvm.loop !43

475:                                              ; preds = %459
  %476 = icmp eq i64 %458, %446
  br i1 %476, label %502, label %477

477:                                              ; preds = %448, %445, %475
  %478 = phi i64 [ 0, %448 ], [ 0, %445 ], [ %458, %475 ]
  %479 = xor i64 %478, -1
  %480 = and i64 %446, 1
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %487, label %482

482:                                              ; preds = %477
  %483 = getelementptr inbounds double, ptr %92, i64 %478
  store double 0.000000e+00, ptr %483, align 8, !tbaa !13
  %484 = getelementptr inbounds double, ptr %106, i64 %478
  store double 0.000000e+00, ptr %484, align 8, !tbaa !13
  %485 = getelementptr inbounds double, ptr %120, i64 %478
  store double 0.000000e+00, ptr %485, align 8, !tbaa !13
  %486 = or i64 %478, 1
  br label %487

487:                                              ; preds = %482, %477
  %488 = phi i64 [ %478, %477 ], [ %486, %482 ]
  %489 = sub nsw i64 0, %446
  %490 = icmp eq i64 %479, %489
  br i1 %490, label %502, label %491

491:                                              ; preds = %487, %491
  %492 = phi i64 [ %500, %491 ], [ %488, %487 ]
  %493 = getelementptr inbounds double, ptr %92, i64 %492
  store double 0.000000e+00, ptr %493, align 8, !tbaa !13
  %494 = getelementptr inbounds double, ptr %106, i64 %492
  store double 0.000000e+00, ptr %494, align 8, !tbaa !13
  %495 = getelementptr inbounds double, ptr %120, i64 %492
  store double 0.000000e+00, ptr %495, align 8, !tbaa !13
  %496 = add nuw nsw i64 %492, 1
  %497 = getelementptr inbounds double, ptr %92, i64 %496
  store double 0.000000e+00, ptr %497, align 8, !tbaa !13
  %498 = getelementptr inbounds double, ptr %106, i64 %496
  store double 0.000000e+00, ptr %498, align 8, !tbaa !13
  %499 = getelementptr inbounds double, ptr %120, i64 %496
  store double 0.000000e+00, ptr %499, align 8, !tbaa !13
  %500 = add nuw nsw i64 %492, 2
  %501 = icmp eq i64 %500, %446
  br i1 %501, label %502, label %491, !llvm.loop !44

502:                                              ; preds = %487, %491, %475, %438, %435
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ADMBase_SetShiftStateOn(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_alp, align 4, !tbaa !12
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #4
  store i32 %5, ptr @ADMBase_SetShiftStateOn.cctki_vi_alp, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #4
  %9 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_alp, align 4, !tbaa !12
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %9) #4
  %11 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_alp, align 4, !tbaa !12
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %11) #4
  %13 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_betax, align 4, !tbaa !12
  %14 = icmp eq i32 %13, -100
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %16, ptr @ADMBase_SetShiftStateOn.cctki_vi_betax, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ %16, %15 ], [ %13, %6 ]
  %19 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %18) #4
  %20 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_betax, align 4, !tbaa !12
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %20) #4
  %22 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_betax, align 4, !tbaa !12
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %22) #4
  %24 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_betay, align 4, !tbaa !12
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %27, ptr @ADMBase_SetShiftStateOn.cctki_vi_betay, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi i32 [ %27, %26 ], [ %24, %17 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %29) #4
  %31 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_betay, align 4, !tbaa !12
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %31) #4
  %33 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_betay, align 4, !tbaa !12
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %33) #4
  %35 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_betaz, align 4, !tbaa !12
  %36 = icmp eq i32 %35, -100
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %38, ptr @ADMBase_SetShiftStateOn.cctki_vi_betaz, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i32 [ %38, %37 ], [ %35, %28 ]
  %41 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %40) #4
  %42 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_betaz, align 4, !tbaa !12
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %42) #4
  %44 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_betaz, align 4, !tbaa !12
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %44) #4
  %46 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_coarse_dx, align 4, !tbaa !12
  %47 = icmp eq i32 %46, -100
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %49, ptr @ADMBase_SetShiftStateOn.cctki_vi_coarse_dx, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi i32 [ %49, %48 ], [ %46, %39 ]
  %52 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %51) #4
  %53 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_coarse_dy, align 4, !tbaa !12
  %54 = icmp eq i32 %53, -100
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %56, ptr @ADMBase_SetShiftStateOn.cctki_vi_coarse_dy, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i32 [ %56, %55 ], [ %53, %50 ]
  %59 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %58) #4
  %60 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_coarse_dz, align 4, !tbaa !12
  %61 = icmp eq i32 %60, -100
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %63, ptr @ADMBase_SetShiftStateOn.cctki_vi_coarse_dz, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %63, %62 ], [ %60, %57 ]
  %66 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %65) #4
  %67 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtalp, align 4, !tbaa !12
  %68 = icmp eq i32 %67, -100
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %70, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtalp, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %70, %69 ], [ %67, %64 ]
  %73 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %72) #4
  %74 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtalp, align 4, !tbaa !12
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %74) #4
  %76 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtalp, align 4, !tbaa !12
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %76) #4
  %78 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtbetax, align 4, !tbaa !12
  %79 = icmp eq i32 %78, -100
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %81, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtbetax, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi i32 [ %81, %80 ], [ %78, %71 ]
  %84 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %83) #4
  %85 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtbetax, align 4, !tbaa !12
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %85) #4
  %87 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtbetax, align 4, !tbaa !12
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %87) #4
  %89 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtbetay, align 4, !tbaa !12
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %92, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtbetay, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi i32 [ %92, %91 ], [ %89, %82 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %94) #4
  %96 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtbetay, align 4, !tbaa !12
  %97 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %96) #4
  %98 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtbetay, align 4, !tbaa !12
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %98) #4
  %100 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtbetaz, align 4, !tbaa !12
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %103, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtbetaz, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i32 [ %103, %102 ], [ %100, %93 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %105) #4
  %107 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtbetaz, align 4, !tbaa !12
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %107) #4
  %109 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtbetaz, align 4, !tbaa !12
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %109) #4
  %111 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtlapse_state, align 4, !tbaa !12
  %112 = icmp eq i32 %111, -100
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %114, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtlapse_state, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %113, %104
  %116 = phi i32 [ %114, %113 ], [ %111, %104 ]
  %117 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %116) #4
  %118 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtshift_state, align 4, !tbaa !12
  %119 = icmp eq i32 %118, -100
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %121, ptr @ADMBase_SetShiftStateOn.cctki_vi_dtshift_state, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi i32 [ %121, %120 ], [ %118, %115 ]
  %124 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %123) #4
  %125 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_gxx, align 4, !tbaa !12
  %126 = icmp eq i32 %125, -100
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %128, ptr @ADMBase_SetShiftStateOn.cctki_vi_gxx, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi i32 [ %128, %127 ], [ %125, %122 ]
  %131 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %130) #4
  %132 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_gxx, align 4, !tbaa !12
  %133 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %132) #4
  %134 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_gxx, align 4, !tbaa !12
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %134) #4
  %136 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_gxy, align 4, !tbaa !12
  %137 = icmp eq i32 %136, -100
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %139, ptr @ADMBase_SetShiftStateOn.cctki_vi_gxy, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %138, %129
  %141 = phi i32 [ %139, %138 ], [ %136, %129 ]
  %142 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %141) #4
  %143 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_gxy, align 4, !tbaa !12
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %143) #4
  %145 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_gxy, align 4, !tbaa !12
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %145) #4
  %147 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_gxz, align 4, !tbaa !12
  %148 = icmp eq i32 %147, -100
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #4
  store i32 %150, ptr @ADMBase_SetShiftStateOn.cctki_vi_gxz, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %149, %140
  %152 = phi i32 [ %150, %149 ], [ %147, %140 ]
  %153 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %152) #4
  %154 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_gxz, align 4, !tbaa !12
  %155 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %154) #4
  %156 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_gxz, align 4, !tbaa !12
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %156) #4
  %158 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_gyy, align 4, !tbaa !12
  %159 = icmp eq i32 %158, -100
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #4
  store i32 %161, ptr @ADMBase_SetShiftStateOn.cctki_vi_gyy, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %160, %151
  %163 = phi i32 [ %161, %160 ], [ %158, %151 ]
  %164 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %163) #4
  %165 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_gyy, align 4, !tbaa !12
  %166 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %165) #4
  %167 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_gyy, align 4, !tbaa !12
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %167) #4
  %169 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_gyz, align 4, !tbaa !12
  %170 = icmp eq i32 %169, -100
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #4
  store i32 %172, ptr @ADMBase_SetShiftStateOn.cctki_vi_gyz, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %171, %162
  %174 = phi i32 [ %172, %171 ], [ %169, %162 ]
  %175 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %174) #4
  %176 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_gyz, align 4, !tbaa !12
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %176) #4
  %178 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_gyz, align 4, !tbaa !12
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %178) #4
  %180 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_gzz, align 4, !tbaa !12
  %181 = icmp eq i32 %180, -100
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #4
  store i32 %183, ptr @ADMBase_SetShiftStateOn.cctki_vi_gzz, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %182, %173
  %185 = phi i32 [ %183, %182 ], [ %180, %173 ]
  %186 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %185) #4
  %187 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_gzz, align 4, !tbaa !12
  %188 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %187) #4
  %189 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_gzz, align 4, !tbaa !12
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %189) #4
  %191 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_kxx, align 4, !tbaa !12
  %192 = icmp eq i32 %191, -100
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #4
  store i32 %194, ptr @ADMBase_SetShiftStateOn.cctki_vi_kxx, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %193, %184
  %196 = phi i32 [ %194, %193 ], [ %191, %184 ]
  %197 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %196) #4
  %198 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_kxx, align 4, !tbaa !12
  %199 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %198) #4
  %200 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_kxx, align 4, !tbaa !12
  %201 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %200) #4
  %202 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_kxy, align 4, !tbaa !12
  %203 = icmp eq i32 %202, -100
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #4
  store i32 %205, ptr @ADMBase_SetShiftStateOn.cctki_vi_kxy, align 4, !tbaa !12
  br label %206

206:                                              ; preds = %204, %195
  %207 = phi i32 [ %205, %204 ], [ %202, %195 ]
  %208 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %207) #4
  %209 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_kxy, align 4, !tbaa !12
  %210 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %209) #4
  %211 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_kxy, align 4, !tbaa !12
  %212 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %211) #4
  %213 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_kxz, align 4, !tbaa !12
  %214 = icmp eq i32 %213, -100
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #4
  store i32 %216, ptr @ADMBase_SetShiftStateOn.cctki_vi_kxz, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %215, %206
  %218 = phi i32 [ %216, %215 ], [ %213, %206 ]
  %219 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %218) #4
  %220 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_kxz, align 4, !tbaa !12
  %221 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %220) #4
  %222 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_kxz, align 4, !tbaa !12
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %222) #4
  %224 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_kyy, align 4, !tbaa !12
  %225 = icmp eq i32 %224, -100
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #4
  store i32 %227, ptr @ADMBase_SetShiftStateOn.cctki_vi_kyy, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %226, %217
  %229 = phi i32 [ %227, %226 ], [ %224, %217 ]
  %230 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %229) #4
  %231 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_kyy, align 4, !tbaa !12
  %232 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %231) #4
  %233 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_kyy, align 4, !tbaa !12
  %234 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %233) #4
  %235 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_kyz, align 4, !tbaa !12
  %236 = icmp eq i32 %235, -100
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #4
  store i32 %238, ptr @ADMBase_SetShiftStateOn.cctki_vi_kyz, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %237, %228
  %240 = phi i32 [ %238, %237 ], [ %235, %228 ]
  %241 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %240) #4
  %242 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_kyz, align 4, !tbaa !12
  %243 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %242) #4
  %244 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_kyz, align 4, !tbaa !12
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %244) #4
  %246 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_kzz, align 4, !tbaa !12
  %247 = icmp eq i32 %246, -100
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #4
  store i32 %249, ptr @ADMBase_SetShiftStateOn.cctki_vi_kzz, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %248, %239
  %251 = phi i32 [ %249, %248 ], [ %246, %239 ]
  %252 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %251) #4
  %253 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_kzz, align 4, !tbaa !12
  %254 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %253) #4
  %255 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_kzz, align 4, !tbaa !12
  %256 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %255) #4
  %257 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_r, align 4, !tbaa !12
  %258 = icmp eq i32 %257, -100
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #4
  store i32 %260, ptr @ADMBase_SetShiftStateOn.cctki_vi_r, align 4, !tbaa !12
  br label %261

261:                                              ; preds = %259, %250
  %262 = phi i32 [ %260, %259 ], [ %257, %250 ]
  %263 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %262) #4
  %264 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_shift_state, align 4, !tbaa !12
  %265 = icmp eq i32 %264, -100
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #4
  store i32 %267, ptr @ADMBase_SetShiftStateOn.cctki_vi_shift_state, align 4, !tbaa !12
  br label %268

268:                                              ; preds = %266, %261
  %269 = phi i32 [ %267, %266 ], [ %264, %261 ]
  %270 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %269) #4
  %271 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_x, align 4, !tbaa !12
  %272 = icmp eq i32 %271, -100
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #4
  store i32 %274, ptr @ADMBase_SetShiftStateOn.cctki_vi_x, align 4, !tbaa !12
  br label %275

275:                                              ; preds = %273, %268
  %276 = phi i32 [ %274, %273 ], [ %271, %268 ]
  %277 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %276) #4
  %278 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_y, align 4, !tbaa !12
  %279 = icmp eq i32 %278, -100
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #4
  store i32 %281, ptr @ADMBase_SetShiftStateOn.cctki_vi_y, align 4, !tbaa !12
  br label %282

282:                                              ; preds = %280, %275
  %283 = phi i32 [ %281, %280 ], [ %278, %275 ]
  %284 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %283) #4
  %285 = load i32, ptr @ADMBase_SetShiftStateOn.cctki_vi_z, align 4, !tbaa !12
  %286 = icmp eq i32 %285, -100
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #4
  store i32 %288, ptr @ADMBase_SetShiftStateOn.cctki_vi_z, align 4, !tbaa !12
  br label %289

289:                                              ; preds = %287, %282
  %290 = phi i32 [ %288, %287 ], [ %285, %282 ]
  %291 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %290) #4
  store i32 1, ptr %270, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ADMBase_SetShiftStateOff(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_alp, align 4, !tbaa !12
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #4
  store i32 %5, ptr @ADMBase_SetShiftStateOff.cctki_vi_alp, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #4
  %9 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_alp, align 4, !tbaa !12
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %9) #4
  %11 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_alp, align 4, !tbaa !12
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %11) #4
  %13 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_betax, align 4, !tbaa !12
  %14 = icmp eq i32 %13, -100
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %16, ptr @ADMBase_SetShiftStateOff.cctki_vi_betax, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ %16, %15 ], [ %13, %6 ]
  %19 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %18) #4
  %20 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_betax, align 4, !tbaa !12
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %20) #4
  %22 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_betax, align 4, !tbaa !12
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %22) #4
  %24 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_betay, align 4, !tbaa !12
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %27, ptr @ADMBase_SetShiftStateOff.cctki_vi_betay, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi i32 [ %27, %26 ], [ %24, %17 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %29) #4
  %31 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_betay, align 4, !tbaa !12
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %31) #4
  %33 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_betay, align 4, !tbaa !12
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %33) #4
  %35 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_betaz, align 4, !tbaa !12
  %36 = icmp eq i32 %35, -100
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %38, ptr @ADMBase_SetShiftStateOff.cctki_vi_betaz, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i32 [ %38, %37 ], [ %35, %28 ]
  %41 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %40) #4
  %42 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_betaz, align 4, !tbaa !12
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %42) #4
  %44 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_betaz, align 4, !tbaa !12
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %44) #4
  %46 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_coarse_dx, align 4, !tbaa !12
  %47 = icmp eq i32 %46, -100
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %49, ptr @ADMBase_SetShiftStateOff.cctki_vi_coarse_dx, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi i32 [ %49, %48 ], [ %46, %39 ]
  %52 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %51) #4
  %53 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_coarse_dy, align 4, !tbaa !12
  %54 = icmp eq i32 %53, -100
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %56, ptr @ADMBase_SetShiftStateOff.cctki_vi_coarse_dy, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i32 [ %56, %55 ], [ %53, %50 ]
  %59 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %58) #4
  %60 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_coarse_dz, align 4, !tbaa !12
  %61 = icmp eq i32 %60, -100
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %63, ptr @ADMBase_SetShiftStateOff.cctki_vi_coarse_dz, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %63, %62 ], [ %60, %57 ]
  %66 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %65) #4
  %67 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtalp, align 4, !tbaa !12
  %68 = icmp eq i32 %67, -100
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %70, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtalp, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %70, %69 ], [ %67, %64 ]
  %73 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %72) #4
  %74 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtalp, align 4, !tbaa !12
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %74) #4
  %76 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtalp, align 4, !tbaa !12
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %76) #4
  %78 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtbetax, align 4, !tbaa !12
  %79 = icmp eq i32 %78, -100
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %81, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtbetax, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi i32 [ %81, %80 ], [ %78, %71 ]
  %84 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %83) #4
  %85 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtbetax, align 4, !tbaa !12
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %85) #4
  %87 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtbetax, align 4, !tbaa !12
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %87) #4
  %89 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtbetay, align 4, !tbaa !12
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %92, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtbetay, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi i32 [ %92, %91 ], [ %89, %82 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %94) #4
  %96 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtbetay, align 4, !tbaa !12
  %97 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %96) #4
  %98 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtbetay, align 4, !tbaa !12
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %98) #4
  %100 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtbetaz, align 4, !tbaa !12
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %103, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtbetaz, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i32 [ %103, %102 ], [ %100, %93 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %105) #4
  %107 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtbetaz, align 4, !tbaa !12
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %107) #4
  %109 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtbetaz, align 4, !tbaa !12
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %109) #4
  %111 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtlapse_state, align 4, !tbaa !12
  %112 = icmp eq i32 %111, -100
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %114, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtlapse_state, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %113, %104
  %116 = phi i32 [ %114, %113 ], [ %111, %104 ]
  %117 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %116) #4
  %118 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtshift_state, align 4, !tbaa !12
  %119 = icmp eq i32 %118, -100
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %121, ptr @ADMBase_SetShiftStateOff.cctki_vi_dtshift_state, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi i32 [ %121, %120 ], [ %118, %115 ]
  %124 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %123) #4
  %125 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_gxx, align 4, !tbaa !12
  %126 = icmp eq i32 %125, -100
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %128, ptr @ADMBase_SetShiftStateOff.cctki_vi_gxx, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi i32 [ %128, %127 ], [ %125, %122 ]
  %131 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %130) #4
  %132 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_gxx, align 4, !tbaa !12
  %133 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %132) #4
  %134 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_gxx, align 4, !tbaa !12
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %134) #4
  %136 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_gxy, align 4, !tbaa !12
  %137 = icmp eq i32 %136, -100
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %139, ptr @ADMBase_SetShiftStateOff.cctki_vi_gxy, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %138, %129
  %141 = phi i32 [ %139, %138 ], [ %136, %129 ]
  %142 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %141) #4
  %143 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_gxy, align 4, !tbaa !12
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %143) #4
  %145 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_gxy, align 4, !tbaa !12
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %145) #4
  %147 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_gxz, align 4, !tbaa !12
  %148 = icmp eq i32 %147, -100
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #4
  store i32 %150, ptr @ADMBase_SetShiftStateOff.cctki_vi_gxz, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %149, %140
  %152 = phi i32 [ %150, %149 ], [ %147, %140 ]
  %153 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %152) #4
  %154 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_gxz, align 4, !tbaa !12
  %155 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %154) #4
  %156 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_gxz, align 4, !tbaa !12
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %156) #4
  %158 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_gyy, align 4, !tbaa !12
  %159 = icmp eq i32 %158, -100
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #4
  store i32 %161, ptr @ADMBase_SetShiftStateOff.cctki_vi_gyy, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %160, %151
  %163 = phi i32 [ %161, %160 ], [ %158, %151 ]
  %164 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %163) #4
  %165 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_gyy, align 4, !tbaa !12
  %166 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %165) #4
  %167 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_gyy, align 4, !tbaa !12
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %167) #4
  %169 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_gyz, align 4, !tbaa !12
  %170 = icmp eq i32 %169, -100
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #4
  store i32 %172, ptr @ADMBase_SetShiftStateOff.cctki_vi_gyz, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %171, %162
  %174 = phi i32 [ %172, %171 ], [ %169, %162 ]
  %175 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %174) #4
  %176 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_gyz, align 4, !tbaa !12
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %176) #4
  %178 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_gyz, align 4, !tbaa !12
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %178) #4
  %180 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_gzz, align 4, !tbaa !12
  %181 = icmp eq i32 %180, -100
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #4
  store i32 %183, ptr @ADMBase_SetShiftStateOff.cctki_vi_gzz, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %182, %173
  %185 = phi i32 [ %183, %182 ], [ %180, %173 ]
  %186 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %185) #4
  %187 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_gzz, align 4, !tbaa !12
  %188 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %187) #4
  %189 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_gzz, align 4, !tbaa !12
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %189) #4
  %191 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_kxx, align 4, !tbaa !12
  %192 = icmp eq i32 %191, -100
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #4
  store i32 %194, ptr @ADMBase_SetShiftStateOff.cctki_vi_kxx, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %193, %184
  %196 = phi i32 [ %194, %193 ], [ %191, %184 ]
  %197 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %196) #4
  %198 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_kxx, align 4, !tbaa !12
  %199 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %198) #4
  %200 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_kxx, align 4, !tbaa !12
  %201 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %200) #4
  %202 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_kxy, align 4, !tbaa !12
  %203 = icmp eq i32 %202, -100
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #4
  store i32 %205, ptr @ADMBase_SetShiftStateOff.cctki_vi_kxy, align 4, !tbaa !12
  br label %206

206:                                              ; preds = %204, %195
  %207 = phi i32 [ %205, %204 ], [ %202, %195 ]
  %208 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %207) #4
  %209 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_kxy, align 4, !tbaa !12
  %210 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %209) #4
  %211 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_kxy, align 4, !tbaa !12
  %212 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %211) #4
  %213 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_kxz, align 4, !tbaa !12
  %214 = icmp eq i32 %213, -100
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #4
  store i32 %216, ptr @ADMBase_SetShiftStateOff.cctki_vi_kxz, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %215, %206
  %218 = phi i32 [ %216, %215 ], [ %213, %206 ]
  %219 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %218) #4
  %220 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_kxz, align 4, !tbaa !12
  %221 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %220) #4
  %222 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_kxz, align 4, !tbaa !12
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %222) #4
  %224 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_kyy, align 4, !tbaa !12
  %225 = icmp eq i32 %224, -100
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #4
  store i32 %227, ptr @ADMBase_SetShiftStateOff.cctki_vi_kyy, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %226, %217
  %229 = phi i32 [ %227, %226 ], [ %224, %217 ]
  %230 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %229) #4
  %231 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_kyy, align 4, !tbaa !12
  %232 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %231) #4
  %233 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_kyy, align 4, !tbaa !12
  %234 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %233) #4
  %235 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_kyz, align 4, !tbaa !12
  %236 = icmp eq i32 %235, -100
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #4
  store i32 %238, ptr @ADMBase_SetShiftStateOff.cctki_vi_kyz, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %237, %228
  %240 = phi i32 [ %238, %237 ], [ %235, %228 ]
  %241 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %240) #4
  %242 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_kyz, align 4, !tbaa !12
  %243 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %242) #4
  %244 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_kyz, align 4, !tbaa !12
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %244) #4
  %246 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_kzz, align 4, !tbaa !12
  %247 = icmp eq i32 %246, -100
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #4
  store i32 %249, ptr @ADMBase_SetShiftStateOff.cctki_vi_kzz, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %248, %239
  %251 = phi i32 [ %249, %248 ], [ %246, %239 ]
  %252 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %251) #4
  %253 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_kzz, align 4, !tbaa !12
  %254 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %253) #4
  %255 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_kzz, align 4, !tbaa !12
  %256 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %255) #4
  %257 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_r, align 4, !tbaa !12
  %258 = icmp eq i32 %257, -100
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #4
  store i32 %260, ptr @ADMBase_SetShiftStateOff.cctki_vi_r, align 4, !tbaa !12
  br label %261

261:                                              ; preds = %259, %250
  %262 = phi i32 [ %260, %259 ], [ %257, %250 ]
  %263 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %262) #4
  %264 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_shift_state, align 4, !tbaa !12
  %265 = icmp eq i32 %264, -100
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #4
  store i32 %267, ptr @ADMBase_SetShiftStateOff.cctki_vi_shift_state, align 4, !tbaa !12
  br label %268

268:                                              ; preds = %266, %261
  %269 = phi i32 [ %267, %266 ], [ %264, %261 ]
  %270 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %269) #4
  %271 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_x, align 4, !tbaa !12
  %272 = icmp eq i32 %271, -100
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #4
  store i32 %274, ptr @ADMBase_SetShiftStateOff.cctki_vi_x, align 4, !tbaa !12
  br label %275

275:                                              ; preds = %273, %268
  %276 = phi i32 [ %274, %273 ], [ %271, %268 ]
  %277 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %276) #4
  %278 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_y, align 4, !tbaa !12
  %279 = icmp eq i32 %278, -100
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #4
  store i32 %281, ptr @ADMBase_SetShiftStateOff.cctki_vi_y, align 4, !tbaa !12
  br label %282

282:                                              ; preds = %280, %275
  %283 = phi i32 [ %281, %280 ], [ %278, %275 ]
  %284 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %283) #4
  %285 = load i32, ptr @ADMBase_SetShiftStateOff.cctki_vi_z, align 4, !tbaa !12
  %286 = icmp eq i32 %285, -100
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #4
  store i32 %288, ptr @ADMBase_SetShiftStateOff.cctki_vi_z, align 4, !tbaa !12
  br label %289

289:                                              ; preds = %287, %282
  %290 = phi i32 [ %288, %287 ], [ %285, %282 ]
  %291 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %290) #4
  store i32 0, ptr %270, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ADMBase_SetDtLapseStateOn(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_alp, align 4, !tbaa !12
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #4
  store i32 %5, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_alp, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #4
  %9 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_alp, align 4, !tbaa !12
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %9) #4
  %11 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_alp, align 4, !tbaa !12
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %11) #4
  %13 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_betax, align 4, !tbaa !12
  %14 = icmp eq i32 %13, -100
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %16, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_betax, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ %16, %15 ], [ %13, %6 ]
  %19 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %18) #4
  %20 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_betax, align 4, !tbaa !12
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %20) #4
  %22 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_betax, align 4, !tbaa !12
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %22) #4
  %24 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_betay, align 4, !tbaa !12
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %27, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_betay, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi i32 [ %27, %26 ], [ %24, %17 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %29) #4
  %31 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_betay, align 4, !tbaa !12
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %31) #4
  %33 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_betay, align 4, !tbaa !12
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %33) #4
  %35 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_betaz, align 4, !tbaa !12
  %36 = icmp eq i32 %35, -100
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %38, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_betaz, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i32 [ %38, %37 ], [ %35, %28 ]
  %41 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %40) #4
  %42 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_betaz, align 4, !tbaa !12
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %42) #4
  %44 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_betaz, align 4, !tbaa !12
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %44) #4
  %46 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_coarse_dx, align 4, !tbaa !12
  %47 = icmp eq i32 %46, -100
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %49, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_coarse_dx, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi i32 [ %49, %48 ], [ %46, %39 ]
  %52 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %51) #4
  %53 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_coarse_dy, align 4, !tbaa !12
  %54 = icmp eq i32 %53, -100
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %56, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_coarse_dy, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i32 [ %56, %55 ], [ %53, %50 ]
  %59 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %58) #4
  %60 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_coarse_dz, align 4, !tbaa !12
  %61 = icmp eq i32 %60, -100
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %63, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_coarse_dz, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %63, %62 ], [ %60, %57 ]
  %66 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %65) #4
  %67 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtalp, align 4, !tbaa !12
  %68 = icmp eq i32 %67, -100
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %70, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtalp, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %70, %69 ], [ %67, %64 ]
  %73 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %72) #4
  %74 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtalp, align 4, !tbaa !12
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %74) #4
  %76 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtalp, align 4, !tbaa !12
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %76) #4
  %78 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtbetax, align 4, !tbaa !12
  %79 = icmp eq i32 %78, -100
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %81, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtbetax, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi i32 [ %81, %80 ], [ %78, %71 ]
  %84 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %83) #4
  %85 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtbetax, align 4, !tbaa !12
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %85) #4
  %87 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtbetax, align 4, !tbaa !12
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %87) #4
  %89 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtbetay, align 4, !tbaa !12
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %92, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtbetay, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi i32 [ %92, %91 ], [ %89, %82 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %94) #4
  %96 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtbetay, align 4, !tbaa !12
  %97 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %96) #4
  %98 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtbetay, align 4, !tbaa !12
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %98) #4
  %100 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtbetaz, align 4, !tbaa !12
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %103, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtbetaz, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i32 [ %103, %102 ], [ %100, %93 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %105) #4
  %107 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtbetaz, align 4, !tbaa !12
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %107) #4
  %109 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtbetaz, align 4, !tbaa !12
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %109) #4
  %111 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtlapse_state, align 4, !tbaa !12
  %112 = icmp eq i32 %111, -100
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %114, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtlapse_state, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %113, %104
  %116 = phi i32 [ %114, %113 ], [ %111, %104 ]
  %117 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %116) #4
  %118 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtshift_state, align 4, !tbaa !12
  %119 = icmp eq i32 %118, -100
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %121, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_dtshift_state, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi i32 [ %121, %120 ], [ %118, %115 ]
  %124 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %123) #4
  %125 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gxx, align 4, !tbaa !12
  %126 = icmp eq i32 %125, -100
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %128, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gxx, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi i32 [ %128, %127 ], [ %125, %122 ]
  %131 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %130) #4
  %132 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gxx, align 4, !tbaa !12
  %133 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %132) #4
  %134 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gxx, align 4, !tbaa !12
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %134) #4
  %136 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gxy, align 4, !tbaa !12
  %137 = icmp eq i32 %136, -100
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %139, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gxy, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %138, %129
  %141 = phi i32 [ %139, %138 ], [ %136, %129 ]
  %142 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %141) #4
  %143 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gxy, align 4, !tbaa !12
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %143) #4
  %145 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gxy, align 4, !tbaa !12
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %145) #4
  %147 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gxz, align 4, !tbaa !12
  %148 = icmp eq i32 %147, -100
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #4
  store i32 %150, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gxz, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %149, %140
  %152 = phi i32 [ %150, %149 ], [ %147, %140 ]
  %153 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %152) #4
  %154 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gxz, align 4, !tbaa !12
  %155 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %154) #4
  %156 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gxz, align 4, !tbaa !12
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %156) #4
  %158 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gyy, align 4, !tbaa !12
  %159 = icmp eq i32 %158, -100
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #4
  store i32 %161, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gyy, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %160, %151
  %163 = phi i32 [ %161, %160 ], [ %158, %151 ]
  %164 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %163) #4
  %165 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gyy, align 4, !tbaa !12
  %166 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %165) #4
  %167 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gyy, align 4, !tbaa !12
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %167) #4
  %169 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gyz, align 4, !tbaa !12
  %170 = icmp eq i32 %169, -100
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #4
  store i32 %172, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gyz, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %171, %162
  %174 = phi i32 [ %172, %171 ], [ %169, %162 ]
  %175 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %174) #4
  %176 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gyz, align 4, !tbaa !12
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %176) #4
  %178 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gyz, align 4, !tbaa !12
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %178) #4
  %180 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gzz, align 4, !tbaa !12
  %181 = icmp eq i32 %180, -100
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #4
  store i32 %183, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gzz, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %182, %173
  %185 = phi i32 [ %183, %182 ], [ %180, %173 ]
  %186 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %185) #4
  %187 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gzz, align 4, !tbaa !12
  %188 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %187) #4
  %189 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_gzz, align 4, !tbaa !12
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %189) #4
  %191 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kxx, align 4, !tbaa !12
  %192 = icmp eq i32 %191, -100
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #4
  store i32 %194, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kxx, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %193, %184
  %196 = phi i32 [ %194, %193 ], [ %191, %184 ]
  %197 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %196) #4
  %198 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kxx, align 4, !tbaa !12
  %199 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %198) #4
  %200 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kxx, align 4, !tbaa !12
  %201 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %200) #4
  %202 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kxy, align 4, !tbaa !12
  %203 = icmp eq i32 %202, -100
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #4
  store i32 %205, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kxy, align 4, !tbaa !12
  br label %206

206:                                              ; preds = %204, %195
  %207 = phi i32 [ %205, %204 ], [ %202, %195 ]
  %208 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %207) #4
  %209 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kxy, align 4, !tbaa !12
  %210 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %209) #4
  %211 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kxy, align 4, !tbaa !12
  %212 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %211) #4
  %213 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kxz, align 4, !tbaa !12
  %214 = icmp eq i32 %213, -100
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #4
  store i32 %216, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kxz, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %215, %206
  %218 = phi i32 [ %216, %215 ], [ %213, %206 ]
  %219 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %218) #4
  %220 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kxz, align 4, !tbaa !12
  %221 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %220) #4
  %222 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kxz, align 4, !tbaa !12
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %222) #4
  %224 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kyy, align 4, !tbaa !12
  %225 = icmp eq i32 %224, -100
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #4
  store i32 %227, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kyy, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %226, %217
  %229 = phi i32 [ %227, %226 ], [ %224, %217 ]
  %230 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %229) #4
  %231 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kyy, align 4, !tbaa !12
  %232 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %231) #4
  %233 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kyy, align 4, !tbaa !12
  %234 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %233) #4
  %235 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kyz, align 4, !tbaa !12
  %236 = icmp eq i32 %235, -100
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #4
  store i32 %238, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kyz, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %237, %228
  %240 = phi i32 [ %238, %237 ], [ %235, %228 ]
  %241 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %240) #4
  %242 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kyz, align 4, !tbaa !12
  %243 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %242) #4
  %244 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kyz, align 4, !tbaa !12
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %244) #4
  %246 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kzz, align 4, !tbaa !12
  %247 = icmp eq i32 %246, -100
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #4
  store i32 %249, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kzz, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %248, %239
  %251 = phi i32 [ %249, %248 ], [ %246, %239 ]
  %252 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %251) #4
  %253 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kzz, align 4, !tbaa !12
  %254 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %253) #4
  %255 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_kzz, align 4, !tbaa !12
  %256 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %255) #4
  %257 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_r, align 4, !tbaa !12
  %258 = icmp eq i32 %257, -100
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #4
  store i32 %260, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_r, align 4, !tbaa !12
  br label %261

261:                                              ; preds = %259, %250
  %262 = phi i32 [ %260, %259 ], [ %257, %250 ]
  %263 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %262) #4
  %264 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_shift_state, align 4, !tbaa !12
  %265 = icmp eq i32 %264, -100
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #4
  store i32 %267, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_shift_state, align 4, !tbaa !12
  br label %268

268:                                              ; preds = %266, %261
  %269 = phi i32 [ %267, %266 ], [ %264, %261 ]
  %270 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %269) #4
  %271 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_x, align 4, !tbaa !12
  %272 = icmp eq i32 %271, -100
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #4
  store i32 %274, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_x, align 4, !tbaa !12
  br label %275

275:                                              ; preds = %273, %268
  %276 = phi i32 [ %274, %273 ], [ %271, %268 ]
  %277 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %276) #4
  %278 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_y, align 4, !tbaa !12
  %279 = icmp eq i32 %278, -100
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #4
  store i32 %281, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_y, align 4, !tbaa !12
  br label %282

282:                                              ; preds = %280, %275
  %283 = phi i32 [ %281, %280 ], [ %278, %275 ]
  %284 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %283) #4
  %285 = load i32, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_z, align 4, !tbaa !12
  %286 = icmp eq i32 %285, -100
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #4
  store i32 %288, ptr @ADMBase_SetDtLapseStateOn.cctki_vi_z, align 4, !tbaa !12
  br label %289

289:                                              ; preds = %287, %282
  %290 = phi i32 [ %288, %287 ], [ %285, %282 ]
  %291 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %290) #4
  store i32 1, ptr %117, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ADMBase_SetDtLapseStateOff(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_alp, align 4, !tbaa !12
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #4
  store i32 %5, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_alp, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #4
  %9 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_alp, align 4, !tbaa !12
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %9) #4
  %11 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_alp, align 4, !tbaa !12
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %11) #4
  %13 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_betax, align 4, !tbaa !12
  %14 = icmp eq i32 %13, -100
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %16, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_betax, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ %16, %15 ], [ %13, %6 ]
  %19 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %18) #4
  %20 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_betax, align 4, !tbaa !12
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %20) #4
  %22 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_betax, align 4, !tbaa !12
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %22) #4
  %24 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_betay, align 4, !tbaa !12
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %27, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_betay, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi i32 [ %27, %26 ], [ %24, %17 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %29) #4
  %31 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_betay, align 4, !tbaa !12
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %31) #4
  %33 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_betay, align 4, !tbaa !12
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %33) #4
  %35 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_betaz, align 4, !tbaa !12
  %36 = icmp eq i32 %35, -100
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %38, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_betaz, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i32 [ %38, %37 ], [ %35, %28 ]
  %41 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %40) #4
  %42 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_betaz, align 4, !tbaa !12
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %42) #4
  %44 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_betaz, align 4, !tbaa !12
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %44) #4
  %46 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_coarse_dx, align 4, !tbaa !12
  %47 = icmp eq i32 %46, -100
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %49, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_coarse_dx, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi i32 [ %49, %48 ], [ %46, %39 ]
  %52 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %51) #4
  %53 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_coarse_dy, align 4, !tbaa !12
  %54 = icmp eq i32 %53, -100
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %56, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_coarse_dy, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i32 [ %56, %55 ], [ %53, %50 ]
  %59 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %58) #4
  %60 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_coarse_dz, align 4, !tbaa !12
  %61 = icmp eq i32 %60, -100
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %63, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_coarse_dz, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %63, %62 ], [ %60, %57 ]
  %66 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %65) #4
  %67 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtalp, align 4, !tbaa !12
  %68 = icmp eq i32 %67, -100
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %70, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtalp, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %70, %69 ], [ %67, %64 ]
  %73 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %72) #4
  %74 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtalp, align 4, !tbaa !12
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %74) #4
  %76 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtalp, align 4, !tbaa !12
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %76) #4
  %78 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtbetax, align 4, !tbaa !12
  %79 = icmp eq i32 %78, -100
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %81, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtbetax, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi i32 [ %81, %80 ], [ %78, %71 ]
  %84 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %83) #4
  %85 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtbetax, align 4, !tbaa !12
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %85) #4
  %87 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtbetax, align 4, !tbaa !12
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %87) #4
  %89 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtbetay, align 4, !tbaa !12
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %92, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtbetay, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi i32 [ %92, %91 ], [ %89, %82 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %94) #4
  %96 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtbetay, align 4, !tbaa !12
  %97 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %96) #4
  %98 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtbetay, align 4, !tbaa !12
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %98) #4
  %100 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtbetaz, align 4, !tbaa !12
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %103, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtbetaz, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i32 [ %103, %102 ], [ %100, %93 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %105) #4
  %107 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtbetaz, align 4, !tbaa !12
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %107) #4
  %109 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtbetaz, align 4, !tbaa !12
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %109) #4
  %111 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtlapse_state, align 4, !tbaa !12
  %112 = icmp eq i32 %111, -100
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %114, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtlapse_state, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %113, %104
  %116 = phi i32 [ %114, %113 ], [ %111, %104 ]
  %117 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %116) #4
  %118 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtshift_state, align 4, !tbaa !12
  %119 = icmp eq i32 %118, -100
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %121, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_dtshift_state, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi i32 [ %121, %120 ], [ %118, %115 ]
  %124 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %123) #4
  %125 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gxx, align 4, !tbaa !12
  %126 = icmp eq i32 %125, -100
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %128, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gxx, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi i32 [ %128, %127 ], [ %125, %122 ]
  %131 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %130) #4
  %132 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gxx, align 4, !tbaa !12
  %133 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %132) #4
  %134 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gxx, align 4, !tbaa !12
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %134) #4
  %136 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gxy, align 4, !tbaa !12
  %137 = icmp eq i32 %136, -100
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %139, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gxy, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %138, %129
  %141 = phi i32 [ %139, %138 ], [ %136, %129 ]
  %142 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %141) #4
  %143 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gxy, align 4, !tbaa !12
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %143) #4
  %145 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gxy, align 4, !tbaa !12
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %145) #4
  %147 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gxz, align 4, !tbaa !12
  %148 = icmp eq i32 %147, -100
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #4
  store i32 %150, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gxz, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %149, %140
  %152 = phi i32 [ %150, %149 ], [ %147, %140 ]
  %153 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %152) #4
  %154 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gxz, align 4, !tbaa !12
  %155 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %154) #4
  %156 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gxz, align 4, !tbaa !12
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %156) #4
  %158 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gyy, align 4, !tbaa !12
  %159 = icmp eq i32 %158, -100
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #4
  store i32 %161, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gyy, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %160, %151
  %163 = phi i32 [ %161, %160 ], [ %158, %151 ]
  %164 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %163) #4
  %165 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gyy, align 4, !tbaa !12
  %166 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %165) #4
  %167 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gyy, align 4, !tbaa !12
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %167) #4
  %169 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gyz, align 4, !tbaa !12
  %170 = icmp eq i32 %169, -100
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #4
  store i32 %172, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gyz, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %171, %162
  %174 = phi i32 [ %172, %171 ], [ %169, %162 ]
  %175 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %174) #4
  %176 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gyz, align 4, !tbaa !12
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %176) #4
  %178 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gyz, align 4, !tbaa !12
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %178) #4
  %180 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gzz, align 4, !tbaa !12
  %181 = icmp eq i32 %180, -100
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #4
  store i32 %183, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gzz, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %182, %173
  %185 = phi i32 [ %183, %182 ], [ %180, %173 ]
  %186 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %185) #4
  %187 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gzz, align 4, !tbaa !12
  %188 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %187) #4
  %189 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_gzz, align 4, !tbaa !12
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %189) #4
  %191 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kxx, align 4, !tbaa !12
  %192 = icmp eq i32 %191, -100
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #4
  store i32 %194, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kxx, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %193, %184
  %196 = phi i32 [ %194, %193 ], [ %191, %184 ]
  %197 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %196) #4
  %198 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kxx, align 4, !tbaa !12
  %199 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %198) #4
  %200 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kxx, align 4, !tbaa !12
  %201 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %200) #4
  %202 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kxy, align 4, !tbaa !12
  %203 = icmp eq i32 %202, -100
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #4
  store i32 %205, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kxy, align 4, !tbaa !12
  br label %206

206:                                              ; preds = %204, %195
  %207 = phi i32 [ %205, %204 ], [ %202, %195 ]
  %208 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %207) #4
  %209 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kxy, align 4, !tbaa !12
  %210 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %209) #4
  %211 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kxy, align 4, !tbaa !12
  %212 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %211) #4
  %213 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kxz, align 4, !tbaa !12
  %214 = icmp eq i32 %213, -100
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #4
  store i32 %216, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kxz, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %215, %206
  %218 = phi i32 [ %216, %215 ], [ %213, %206 ]
  %219 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %218) #4
  %220 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kxz, align 4, !tbaa !12
  %221 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %220) #4
  %222 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kxz, align 4, !tbaa !12
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %222) #4
  %224 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kyy, align 4, !tbaa !12
  %225 = icmp eq i32 %224, -100
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #4
  store i32 %227, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kyy, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %226, %217
  %229 = phi i32 [ %227, %226 ], [ %224, %217 ]
  %230 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %229) #4
  %231 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kyy, align 4, !tbaa !12
  %232 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %231) #4
  %233 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kyy, align 4, !tbaa !12
  %234 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %233) #4
  %235 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kyz, align 4, !tbaa !12
  %236 = icmp eq i32 %235, -100
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #4
  store i32 %238, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kyz, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %237, %228
  %240 = phi i32 [ %238, %237 ], [ %235, %228 ]
  %241 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %240) #4
  %242 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kyz, align 4, !tbaa !12
  %243 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %242) #4
  %244 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kyz, align 4, !tbaa !12
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %244) #4
  %246 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kzz, align 4, !tbaa !12
  %247 = icmp eq i32 %246, -100
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #4
  store i32 %249, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kzz, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %248, %239
  %251 = phi i32 [ %249, %248 ], [ %246, %239 ]
  %252 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %251) #4
  %253 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kzz, align 4, !tbaa !12
  %254 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %253) #4
  %255 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_kzz, align 4, !tbaa !12
  %256 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %255) #4
  %257 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_r, align 4, !tbaa !12
  %258 = icmp eq i32 %257, -100
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #4
  store i32 %260, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_r, align 4, !tbaa !12
  br label %261

261:                                              ; preds = %259, %250
  %262 = phi i32 [ %260, %259 ], [ %257, %250 ]
  %263 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %262) #4
  %264 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_shift_state, align 4, !tbaa !12
  %265 = icmp eq i32 %264, -100
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #4
  store i32 %267, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_shift_state, align 4, !tbaa !12
  br label %268

268:                                              ; preds = %266, %261
  %269 = phi i32 [ %267, %266 ], [ %264, %261 ]
  %270 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %269) #4
  %271 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_x, align 4, !tbaa !12
  %272 = icmp eq i32 %271, -100
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #4
  store i32 %274, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_x, align 4, !tbaa !12
  br label %275

275:                                              ; preds = %273, %268
  %276 = phi i32 [ %274, %273 ], [ %271, %268 ]
  %277 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %276) #4
  %278 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_y, align 4, !tbaa !12
  %279 = icmp eq i32 %278, -100
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #4
  store i32 %281, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_y, align 4, !tbaa !12
  br label %282

282:                                              ; preds = %280, %275
  %283 = phi i32 [ %281, %280 ], [ %278, %275 ]
  %284 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %283) #4
  %285 = load i32, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_z, align 4, !tbaa !12
  %286 = icmp eq i32 %285, -100
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #4
  store i32 %288, ptr @ADMBase_SetDtLapseStateOff.cctki_vi_z, align 4, !tbaa !12
  br label %289

289:                                              ; preds = %287, %282
  %290 = phi i32 [ %288, %287 ], [ %285, %282 ]
  %291 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %290) #4
  store i32 0, ptr %117, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ADMBase_SetDtShiftStateOn(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_alp, align 4, !tbaa !12
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #4
  store i32 %5, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_alp, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #4
  %9 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_alp, align 4, !tbaa !12
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %9) #4
  %11 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_alp, align 4, !tbaa !12
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %11) #4
  %13 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_betax, align 4, !tbaa !12
  %14 = icmp eq i32 %13, -100
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %16, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_betax, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ %16, %15 ], [ %13, %6 ]
  %19 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %18) #4
  %20 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_betax, align 4, !tbaa !12
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %20) #4
  %22 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_betax, align 4, !tbaa !12
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %22) #4
  %24 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_betay, align 4, !tbaa !12
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %27, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_betay, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi i32 [ %27, %26 ], [ %24, %17 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %29) #4
  %31 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_betay, align 4, !tbaa !12
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %31) #4
  %33 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_betay, align 4, !tbaa !12
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %33) #4
  %35 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_betaz, align 4, !tbaa !12
  %36 = icmp eq i32 %35, -100
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %38, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_betaz, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i32 [ %38, %37 ], [ %35, %28 ]
  %41 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %40) #4
  %42 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_betaz, align 4, !tbaa !12
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %42) #4
  %44 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_betaz, align 4, !tbaa !12
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %44) #4
  %46 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_coarse_dx, align 4, !tbaa !12
  %47 = icmp eq i32 %46, -100
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %49, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_coarse_dx, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi i32 [ %49, %48 ], [ %46, %39 ]
  %52 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %51) #4
  %53 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_coarse_dy, align 4, !tbaa !12
  %54 = icmp eq i32 %53, -100
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %56, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_coarse_dy, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i32 [ %56, %55 ], [ %53, %50 ]
  %59 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %58) #4
  %60 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_coarse_dz, align 4, !tbaa !12
  %61 = icmp eq i32 %60, -100
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %63, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_coarse_dz, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %63, %62 ], [ %60, %57 ]
  %66 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %65) #4
  %67 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtalp, align 4, !tbaa !12
  %68 = icmp eq i32 %67, -100
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %70, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtalp, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %70, %69 ], [ %67, %64 ]
  %73 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %72) #4
  %74 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtalp, align 4, !tbaa !12
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %74) #4
  %76 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtalp, align 4, !tbaa !12
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %76) #4
  %78 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtbetax, align 4, !tbaa !12
  %79 = icmp eq i32 %78, -100
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %81, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtbetax, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi i32 [ %81, %80 ], [ %78, %71 ]
  %84 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %83) #4
  %85 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtbetax, align 4, !tbaa !12
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %85) #4
  %87 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtbetax, align 4, !tbaa !12
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %87) #4
  %89 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtbetay, align 4, !tbaa !12
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %92, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtbetay, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi i32 [ %92, %91 ], [ %89, %82 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %94) #4
  %96 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtbetay, align 4, !tbaa !12
  %97 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %96) #4
  %98 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtbetay, align 4, !tbaa !12
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %98) #4
  %100 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtbetaz, align 4, !tbaa !12
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %103, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtbetaz, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i32 [ %103, %102 ], [ %100, %93 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %105) #4
  %107 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtbetaz, align 4, !tbaa !12
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %107) #4
  %109 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtbetaz, align 4, !tbaa !12
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %109) #4
  %111 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtlapse_state, align 4, !tbaa !12
  %112 = icmp eq i32 %111, -100
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %114, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtlapse_state, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %113, %104
  %116 = phi i32 [ %114, %113 ], [ %111, %104 ]
  %117 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %116) #4
  %118 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtshift_state, align 4, !tbaa !12
  %119 = icmp eq i32 %118, -100
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %121, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_dtshift_state, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi i32 [ %121, %120 ], [ %118, %115 ]
  %124 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %123) #4
  %125 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gxx, align 4, !tbaa !12
  %126 = icmp eq i32 %125, -100
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %128, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gxx, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi i32 [ %128, %127 ], [ %125, %122 ]
  %131 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %130) #4
  %132 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gxx, align 4, !tbaa !12
  %133 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %132) #4
  %134 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gxx, align 4, !tbaa !12
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %134) #4
  %136 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gxy, align 4, !tbaa !12
  %137 = icmp eq i32 %136, -100
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %139, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gxy, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %138, %129
  %141 = phi i32 [ %139, %138 ], [ %136, %129 ]
  %142 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %141) #4
  %143 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gxy, align 4, !tbaa !12
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %143) #4
  %145 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gxy, align 4, !tbaa !12
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %145) #4
  %147 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gxz, align 4, !tbaa !12
  %148 = icmp eq i32 %147, -100
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #4
  store i32 %150, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gxz, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %149, %140
  %152 = phi i32 [ %150, %149 ], [ %147, %140 ]
  %153 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %152) #4
  %154 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gxz, align 4, !tbaa !12
  %155 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %154) #4
  %156 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gxz, align 4, !tbaa !12
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %156) #4
  %158 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gyy, align 4, !tbaa !12
  %159 = icmp eq i32 %158, -100
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #4
  store i32 %161, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gyy, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %160, %151
  %163 = phi i32 [ %161, %160 ], [ %158, %151 ]
  %164 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %163) #4
  %165 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gyy, align 4, !tbaa !12
  %166 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %165) #4
  %167 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gyy, align 4, !tbaa !12
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %167) #4
  %169 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gyz, align 4, !tbaa !12
  %170 = icmp eq i32 %169, -100
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #4
  store i32 %172, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gyz, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %171, %162
  %174 = phi i32 [ %172, %171 ], [ %169, %162 ]
  %175 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %174) #4
  %176 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gyz, align 4, !tbaa !12
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %176) #4
  %178 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gyz, align 4, !tbaa !12
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %178) #4
  %180 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gzz, align 4, !tbaa !12
  %181 = icmp eq i32 %180, -100
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #4
  store i32 %183, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gzz, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %182, %173
  %185 = phi i32 [ %183, %182 ], [ %180, %173 ]
  %186 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %185) #4
  %187 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gzz, align 4, !tbaa !12
  %188 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %187) #4
  %189 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_gzz, align 4, !tbaa !12
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %189) #4
  %191 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kxx, align 4, !tbaa !12
  %192 = icmp eq i32 %191, -100
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #4
  store i32 %194, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kxx, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %193, %184
  %196 = phi i32 [ %194, %193 ], [ %191, %184 ]
  %197 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %196) #4
  %198 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kxx, align 4, !tbaa !12
  %199 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %198) #4
  %200 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kxx, align 4, !tbaa !12
  %201 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %200) #4
  %202 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kxy, align 4, !tbaa !12
  %203 = icmp eq i32 %202, -100
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #4
  store i32 %205, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kxy, align 4, !tbaa !12
  br label %206

206:                                              ; preds = %204, %195
  %207 = phi i32 [ %205, %204 ], [ %202, %195 ]
  %208 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %207) #4
  %209 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kxy, align 4, !tbaa !12
  %210 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %209) #4
  %211 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kxy, align 4, !tbaa !12
  %212 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %211) #4
  %213 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kxz, align 4, !tbaa !12
  %214 = icmp eq i32 %213, -100
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #4
  store i32 %216, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kxz, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %215, %206
  %218 = phi i32 [ %216, %215 ], [ %213, %206 ]
  %219 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %218) #4
  %220 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kxz, align 4, !tbaa !12
  %221 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %220) #4
  %222 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kxz, align 4, !tbaa !12
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %222) #4
  %224 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kyy, align 4, !tbaa !12
  %225 = icmp eq i32 %224, -100
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #4
  store i32 %227, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kyy, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %226, %217
  %229 = phi i32 [ %227, %226 ], [ %224, %217 ]
  %230 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %229) #4
  %231 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kyy, align 4, !tbaa !12
  %232 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %231) #4
  %233 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kyy, align 4, !tbaa !12
  %234 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %233) #4
  %235 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kyz, align 4, !tbaa !12
  %236 = icmp eq i32 %235, -100
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #4
  store i32 %238, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kyz, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %237, %228
  %240 = phi i32 [ %238, %237 ], [ %235, %228 ]
  %241 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %240) #4
  %242 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kyz, align 4, !tbaa !12
  %243 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %242) #4
  %244 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kyz, align 4, !tbaa !12
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %244) #4
  %246 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kzz, align 4, !tbaa !12
  %247 = icmp eq i32 %246, -100
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #4
  store i32 %249, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kzz, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %248, %239
  %251 = phi i32 [ %249, %248 ], [ %246, %239 ]
  %252 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %251) #4
  %253 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kzz, align 4, !tbaa !12
  %254 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %253) #4
  %255 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_kzz, align 4, !tbaa !12
  %256 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %255) #4
  %257 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_r, align 4, !tbaa !12
  %258 = icmp eq i32 %257, -100
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #4
  store i32 %260, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_r, align 4, !tbaa !12
  br label %261

261:                                              ; preds = %259, %250
  %262 = phi i32 [ %260, %259 ], [ %257, %250 ]
  %263 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %262) #4
  %264 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_shift_state, align 4, !tbaa !12
  %265 = icmp eq i32 %264, -100
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #4
  store i32 %267, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_shift_state, align 4, !tbaa !12
  br label %268

268:                                              ; preds = %266, %261
  %269 = phi i32 [ %267, %266 ], [ %264, %261 ]
  %270 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %269) #4
  %271 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_x, align 4, !tbaa !12
  %272 = icmp eq i32 %271, -100
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #4
  store i32 %274, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_x, align 4, !tbaa !12
  br label %275

275:                                              ; preds = %273, %268
  %276 = phi i32 [ %274, %273 ], [ %271, %268 ]
  %277 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %276) #4
  %278 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_y, align 4, !tbaa !12
  %279 = icmp eq i32 %278, -100
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #4
  store i32 %281, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_y, align 4, !tbaa !12
  br label %282

282:                                              ; preds = %280, %275
  %283 = phi i32 [ %281, %280 ], [ %278, %275 ]
  %284 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %283) #4
  %285 = load i32, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_z, align 4, !tbaa !12
  %286 = icmp eq i32 %285, -100
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #4
  store i32 %288, ptr @ADMBase_SetDtShiftStateOn.cctki_vi_z, align 4, !tbaa !12
  br label %289

289:                                              ; preds = %287, %282
  %290 = phi i32 [ %288, %287 ], [ %285, %282 ]
  %291 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %290) #4
  store i32 1, ptr %124, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ADMBase_SetDtShiftStateOff(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_alp, align 4, !tbaa !12
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #4
  store i32 %5, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_alp, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #4
  %9 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_alp, align 4, !tbaa !12
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %9) #4
  %11 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_alp, align 4, !tbaa !12
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %11) #4
  %13 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_betax, align 4, !tbaa !12
  %14 = icmp eq i32 %13, -100
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %16, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_betax, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ %16, %15 ], [ %13, %6 ]
  %19 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %18) #4
  %20 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_betax, align 4, !tbaa !12
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %20) #4
  %22 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_betax, align 4, !tbaa !12
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %22) #4
  %24 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_betay, align 4, !tbaa !12
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %27, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_betay, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi i32 [ %27, %26 ], [ %24, %17 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %29) #4
  %31 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_betay, align 4, !tbaa !12
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %31) #4
  %33 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_betay, align 4, !tbaa !12
  %34 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %33) #4
  %35 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_betaz, align 4, !tbaa !12
  %36 = icmp eq i32 %35, -100
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #4
  store i32 %38, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_betaz, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i32 [ %38, %37 ], [ %35, %28 ]
  %41 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %40) #4
  %42 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_betaz, align 4, !tbaa !12
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %42) #4
  %44 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_betaz, align 4, !tbaa !12
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %44) #4
  %46 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_coarse_dx, align 4, !tbaa !12
  %47 = icmp eq i32 %46, -100
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #4
  store i32 %49, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_coarse_dx, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi i32 [ %49, %48 ], [ %46, %39 ]
  %52 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %51) #4
  %53 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_coarse_dy, align 4, !tbaa !12
  %54 = icmp eq i32 %53, -100
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #4
  store i32 %56, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_coarse_dy, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i32 [ %56, %55 ], [ %53, %50 ]
  %59 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %58) #4
  %60 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_coarse_dz, align 4, !tbaa !12
  %61 = icmp eq i32 %60, -100
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #4
  store i32 %63, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_coarse_dz, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %63, %62 ], [ %60, %57 ]
  %66 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %65) #4
  %67 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtalp, align 4, !tbaa !12
  %68 = icmp eq i32 %67, -100
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #4
  store i32 %70, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtalp, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %70, %69 ], [ %67, %64 ]
  %73 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %72) #4
  %74 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtalp, align 4, !tbaa !12
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %74) #4
  %76 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtalp, align 4, !tbaa !12
  %77 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %76) #4
  %78 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtbetax, align 4, !tbaa !12
  %79 = icmp eq i32 %78, -100
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #4
  store i32 %81, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtbetax, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi i32 [ %81, %80 ], [ %78, %71 ]
  %84 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %83) #4
  %85 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtbetax, align 4, !tbaa !12
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %85) #4
  %87 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtbetax, align 4, !tbaa !12
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %87) #4
  %89 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtbetay, align 4, !tbaa !12
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #4
  store i32 %92, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtbetay, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi i32 [ %92, %91 ], [ %89, %82 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %94) #4
  %96 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtbetay, align 4, !tbaa !12
  %97 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %96) #4
  %98 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtbetay, align 4, !tbaa !12
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %98) #4
  %100 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtbetaz, align 4, !tbaa !12
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #4
  store i32 %103, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtbetaz, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i32 [ %103, %102 ], [ %100, %93 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %105) #4
  %107 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtbetaz, align 4, !tbaa !12
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %107) #4
  %109 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtbetaz, align 4, !tbaa !12
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %109) #4
  %111 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtlapse_state, align 4, !tbaa !12
  %112 = icmp eq i32 %111, -100
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #4
  store i32 %114, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtlapse_state, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %113, %104
  %116 = phi i32 [ %114, %113 ], [ %111, %104 ]
  %117 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %116) #4
  %118 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtshift_state, align 4, !tbaa !12
  %119 = icmp eq i32 %118, -100
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #4
  store i32 %121, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_dtshift_state, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi i32 [ %121, %120 ], [ %118, %115 ]
  %124 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %123) #4
  %125 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gxx, align 4, !tbaa !12
  %126 = icmp eq i32 %125, -100
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #4
  store i32 %128, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gxx, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi i32 [ %128, %127 ], [ %125, %122 ]
  %131 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %130) #4
  %132 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gxx, align 4, !tbaa !12
  %133 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %132) #4
  %134 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gxx, align 4, !tbaa !12
  %135 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %134) #4
  %136 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gxy, align 4, !tbaa !12
  %137 = icmp eq i32 %136, -100
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #4
  store i32 %139, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gxy, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %138, %129
  %141 = phi i32 [ %139, %138 ], [ %136, %129 ]
  %142 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %141) #4
  %143 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gxy, align 4, !tbaa !12
  %144 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %143) #4
  %145 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gxy, align 4, !tbaa !12
  %146 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %145) #4
  %147 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gxz, align 4, !tbaa !12
  %148 = icmp eq i32 %147, -100
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #4
  store i32 %150, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gxz, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %149, %140
  %152 = phi i32 [ %150, %149 ], [ %147, %140 ]
  %153 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %152) #4
  %154 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gxz, align 4, !tbaa !12
  %155 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %154) #4
  %156 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gxz, align 4, !tbaa !12
  %157 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %156) #4
  %158 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gyy, align 4, !tbaa !12
  %159 = icmp eq i32 %158, -100
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #4
  store i32 %161, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gyy, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %160, %151
  %163 = phi i32 [ %161, %160 ], [ %158, %151 ]
  %164 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %163) #4
  %165 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gyy, align 4, !tbaa !12
  %166 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %165) #4
  %167 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gyy, align 4, !tbaa !12
  %168 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %167) #4
  %169 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gyz, align 4, !tbaa !12
  %170 = icmp eq i32 %169, -100
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #4
  store i32 %172, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gyz, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %171, %162
  %174 = phi i32 [ %172, %171 ], [ %169, %162 ]
  %175 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %174) #4
  %176 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gyz, align 4, !tbaa !12
  %177 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %176) #4
  %178 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gyz, align 4, !tbaa !12
  %179 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %178) #4
  %180 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gzz, align 4, !tbaa !12
  %181 = icmp eq i32 %180, -100
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #4
  store i32 %183, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gzz, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %182, %173
  %185 = phi i32 [ %183, %182 ], [ %180, %173 ]
  %186 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %185) #4
  %187 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gzz, align 4, !tbaa !12
  %188 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %187) #4
  %189 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_gzz, align 4, !tbaa !12
  %190 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %189) #4
  %191 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kxx, align 4, !tbaa !12
  %192 = icmp eq i32 %191, -100
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #4
  store i32 %194, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kxx, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %193, %184
  %196 = phi i32 [ %194, %193 ], [ %191, %184 ]
  %197 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %196) #4
  %198 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kxx, align 4, !tbaa !12
  %199 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %198) #4
  %200 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kxx, align 4, !tbaa !12
  %201 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %200) #4
  %202 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kxy, align 4, !tbaa !12
  %203 = icmp eq i32 %202, -100
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #4
  store i32 %205, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kxy, align 4, !tbaa !12
  br label %206

206:                                              ; preds = %204, %195
  %207 = phi i32 [ %205, %204 ], [ %202, %195 ]
  %208 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %207) #4
  %209 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kxy, align 4, !tbaa !12
  %210 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %209) #4
  %211 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kxy, align 4, !tbaa !12
  %212 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %211) #4
  %213 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kxz, align 4, !tbaa !12
  %214 = icmp eq i32 %213, -100
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.21) #4
  store i32 %216, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kxz, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %215, %206
  %218 = phi i32 [ %216, %215 ], [ %213, %206 ]
  %219 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %218) #4
  %220 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kxz, align 4, !tbaa !12
  %221 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %220) #4
  %222 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kxz, align 4, !tbaa !12
  %223 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %222) #4
  %224 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kyy, align 4, !tbaa !12
  %225 = icmp eq i32 %224, -100
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #4
  store i32 %227, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kyy, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %226, %217
  %229 = phi i32 [ %227, %226 ], [ %224, %217 ]
  %230 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %229) #4
  %231 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kyy, align 4, !tbaa !12
  %232 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %231) #4
  %233 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kyy, align 4, !tbaa !12
  %234 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %233) #4
  %235 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kyz, align 4, !tbaa !12
  %236 = icmp eq i32 %235, -100
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.23) #4
  store i32 %238, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kyz, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %237, %228
  %240 = phi i32 [ %238, %237 ], [ %235, %228 ]
  %241 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %240) #4
  %242 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kyz, align 4, !tbaa !12
  %243 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %242) #4
  %244 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kyz, align 4, !tbaa !12
  %245 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %244) #4
  %246 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kzz, align 4, !tbaa !12
  %247 = icmp eq i32 %246, -100
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #4
  store i32 %249, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kzz, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %248, %239
  %251 = phi i32 [ %249, %248 ], [ %246, %239 ]
  %252 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %251) #4
  %253 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kzz, align 4, !tbaa !12
  %254 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 1, i32 noundef %253) #4
  %255 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_kzz, align 4, !tbaa !12
  %256 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 2, i32 noundef %255) #4
  %257 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_r, align 4, !tbaa !12
  %258 = icmp eq i32 %257, -100
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.25) #4
  store i32 %260, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_r, align 4, !tbaa !12
  br label %261

261:                                              ; preds = %259, %250
  %262 = phi i32 [ %260, %259 ], [ %257, %250 ]
  %263 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %262) #4
  %264 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_shift_state, align 4, !tbaa !12
  %265 = icmp eq i32 %264, -100
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.26) #4
  store i32 %267, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_shift_state, align 4, !tbaa !12
  br label %268

268:                                              ; preds = %266, %261
  %269 = phi i32 [ %267, %266 ], [ %264, %261 ]
  %270 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %269) #4
  %271 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_x, align 4, !tbaa !12
  %272 = icmp eq i32 %271, -100
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.27) #4
  store i32 %274, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_x, align 4, !tbaa !12
  br label %275

275:                                              ; preds = %273, %268
  %276 = phi i32 [ %274, %273 ], [ %271, %268 ]
  %277 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %276) #4
  %278 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_y, align 4, !tbaa !12
  %279 = icmp eq i32 %278, -100
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #4
  store i32 %281, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_y, align 4, !tbaa !12
  br label %282

282:                                              ; preds = %280, %275
  %283 = phi i32 [ %281, %280 ], [ %278, %275 ]
  %284 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %283) #4
  %285 = load i32, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_z, align 4, !tbaa !12
  %286 = icmp eq i32 %285, -100
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.29) #4
  store i32 %288, ptr @ADMBase_SetDtShiftStateOff.cctki_vi_z, align 4, !tbaa !12
  br label %289

289:                                              ; preds = %287, %282
  %290 = phi i32 [ %288, %287 ], [ %285, %282 ]
  %291 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %290) #4
  store i32 0, ptr %124, align 4, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 40}
!6 = !{!"_cGH", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !10, i64 136, !11, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !15, !16, !17}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16, !17}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16, !17}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !16, !17}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15, !16, !17}
!28 = distinct !{!28, !15, !16, !17}
!29 = distinct !{!29, !15, !17, !16}
!30 = distinct !{!30, !15, !17, !16}
!31 = distinct !{!31, !15, !16, !17}
!32 = distinct !{!32, !15, !17, !16}
!33 = distinct !{!33, !15, !16, !17}
!34 = distinct !{!34, !15, !16, !17}
!35 = distinct !{!35, !15, !16}
!36 = distinct !{!36, !15, !16}
!37 = distinct !{!37, !15, !16, !17}
!38 = distinct !{!38, !15, !16}
!39 = distinct !{!39, !15, !16, !17}
!40 = distinct !{!40, !15, !16, !17}
!41 = distinct !{!41, !15, !16}
!42 = distinct !{!42, !15, !16}
!43 = distinct !{!43, !15, !16, !17}
!44 = distinct !{!44, !15, !16}
