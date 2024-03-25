; ModuleID = 'fnintern.cpp'
source_filename = "fnintern.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Trap" = type { ptr, i32 }
%"struct.pov::TrapS" = type { ptr, i32 }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::FunctionCode" = type { ptr, i32, i8, i8, i8, [56 x i32], [56 x ptr], [56 x ptr], ptr, ptr, %"struct.pov_base::ITextStream::FilePos", i32, ptr, ptr, ptr }
%"struct.pov_base::ITextStream::FilePos" = type { i64, i32 }
%"struct.pov::Spline_Struct" = type { i32, i32, i32, ptr, i32, i32, i8, i32, double, [5 x double] }

@_ZN3pov16POVFPU_TrapTableE = dso_local local_unnamed_addr constant [80 x %"struct.pov::Trap"] [%"struct.pov::Trap" { ptr @_ZN3pov12f_algbr_cyl1EPdj, i32 8 }, %"struct.pov::Trap" { ptr @_ZN3pov12f_algbr_cyl2EPdj, i32 8 }, %"struct.pov::Trap" { ptr @_ZN3pov12f_algbr_cyl3EPdj, i32 8 }, %"struct.pov::Trap" { ptr @_ZN3pov12f_algbr_cyl4EPdj, i32 8 }, %"struct.pov::Trap" { ptr @_ZN3pov8f_bicornEPdj, i32 5 }, %"struct.pov::Trap" { ptr @_ZN3pov9f_bifoliaEPdj, i32 5 }, %"struct.pov::Trap" { ptr @_ZN3pov6f_blobEPdj, i32 8 }, %"struct.pov::Trap" { ptr @_ZN3pov7f_blob2EPdj, i32 7 }, %"struct.pov::Trap" { ptr @_ZN3pov13f_boy_surfaceEPdj, i32 5 }, %"struct.pov::Trap" { ptr @_ZN3pov7f_commaEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov18f_cross_ellipsoidsEPdj, i32 7 }, %"struct.pov::Trap" { ptr @_ZN3pov16f_crossed_troughEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov14f_cubic_saddleEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov9f_cushionEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov14f_devils_curveEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov17f_devils_curve_2dEPdj, i32 9 }, %"struct.pov::Trap" { ptr @_ZN3pov14f_dupin_cyclidEPdj, i32 9 }, %"struct.pov::Trap" { ptr @_ZN3pov11f_ellipsoidEPdj, i32 6 }, %"struct.pov::Trap" { ptr @_ZN3pov9f_enneperEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov14f_flange_coverEPdj, i32 7 }, %"struct.pov::Trap" { ptr @_ZN3pov16f_folium_surfaceEPdj, i32 6 }, %"struct.pov::Trap" { ptr @_ZN3pov19f_folium_surface_2dEPdj, i32 9 }, %"struct.pov::Trap" { ptr @_ZN3pov6f_globEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov7f_heartEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov15f_helical_torusEPdj, i32 13 }, %"struct.pov::Trap" { ptr @_ZN3pov8f_helix1EPdj, i32 10 }, %"struct.pov::Trap" { ptr @_ZN3pov8f_helix2EPdj, i32 10 }, %"struct.pov::Trap" { ptr @_ZN3pov7f_hex_xEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov7f_hex_yEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov11f_hetero_mfEPdj, i32 9 }, %"struct.pov::Trap" { ptr @_ZN3pov14f_hunt_surfaceEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov18f_hyperbolic_torusEPdj, i32 6 }, %"struct.pov::Trap" { ptr @_ZN3pov18f_isect_ellipsoidsEPdj, i32 7 }, %"struct.pov::Trap" { ptr @_ZN3pov20f_kampyle_of_eudoxusEPdj, i32 6 }, %"struct.pov::Trap" { ptr @_ZN3pov23f_kampyle_of_eudoxus_2dEPdj, i32 9 }, %"struct.pov::Trap" { ptr @_ZN3pov14f_klein_bottleEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov19f_kummer_surface_v1EPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov19f_kummer_surface_v2EPdj, i32 7 }, %"struct.pov::Trap" { ptr @_ZN3pov22f_lemniscate_of_geronoEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov25f_lemniscate_of_gerono_2dEPdj, i32 9 }, %"struct.pov::Trap" { ptr @_ZN3pov7f_mesh1EPdj, i32 8 }, %"struct.pov::Trap" { ptr @_ZN3pov7f_mitreEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov13f_nodal_cubicEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov5f_oddEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov18f_ovals_of_cassiniEPdj, i32 7 }, %"struct.pov::Trap" { ptr @_ZN3pov12f_paraboloidEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov17f_parabolic_torusEPdj, i32 6 }, %"struct.pov::Trap" { ptr @_ZN3pov4f_phEPdj, i32 3 }, %"struct.pov::Trap" { ptr @_ZN3pov8f_pillowEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov10f_piriformEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov13f_piriform_2dEPdj, i32 10 }, %"struct.pov::Trap" { ptr @_ZN3pov7f_poly4EPdj, i32 8 }, %"struct.pov::Trap" { ptr @_ZN3pov11f_polytubesEPdj, i32 9 }, %"struct.pov::Trap" { ptr @_ZN3pov9f_quantumEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov20f_quartic_paraboloidEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov16f_quartic_saddleEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov18f_quartic_cylinderEPdj, i32 6 }, %"struct.pov::Trap" { ptr @_ZN3pov3f_rEPdj, i32 3 }, %"struct.pov::Trap" { ptr @_ZN3pov7f_ridgeEPdj, i32 9 }, %"struct.pov::Trap" { ptr @_ZN3pov11f_ridged_mfEPdj, i32 9 }, %"struct.pov::Trap" { ptr @_ZN3pov13f_rounded_boxEPdj, i32 7 }, %"struct.pov::Trap" { ptr @_ZN3pov8f_sphereEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov8f_spikesEPdj, i32 8 }, %"struct.pov::Trap" { ptr @_ZN3pov11f_spikes_2dEPdj, i32 7 }, %"struct.pov::Trap" { ptr @_ZN3pov8f_spiralEPdj, i32 9 }, %"struct.pov::Trap" { ptr @_ZN3pov16f_steiners_romanEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov11f_strophoidEPdj, i32 7 }, %"struct.pov::Trap" { ptr @_ZN3pov14f_strophoid_2dEPdj, i32 10 }, %"struct.pov::Trap" { ptr @_ZN3pov16f_superellipsoidEPdj, i32 5 }, %"struct.pov::Trap" { ptr @_ZN3pov4f_thEPdj, i32 3 }, %"struct.pov::Trap" { ptr @_ZN3pov7f_torusEPdj, i32 5 }, %"struct.pov::Trap" { ptr @_ZN3pov8f_torus2EPdj, i32 6 }, %"struct.pov::Trap" { ptr @_ZN3pov15f_torus_gumdropEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov10f_umbrellaEPdj, i32 4 }, %"struct.pov::Trap" { ptr @_ZN3pov17f_witch_of_agnesiEPdj, i32 5 }, %"struct.pov::Trap" { ptr @_ZN3pov20f_witch_of_agnesi_2dEPdj, i32 9 }, %"struct.pov::Trap" { ptr @_ZN3pov9f_noise3dEPdj, i32 3 }, %"struct.pov::Trap" { ptr @_ZN3pov9f_patternEPdj, i32 3 }, %"struct.pov::Trap" { ptr @_ZN3pov17f_noise_generatorEPdj, i32 4 }, %"struct.pov::Trap" zeroinitializer], align 16
@_ZN3pov17POVFPU_TrapSTableE = dso_local local_unnamed_addr constant [4 x %"struct.pov::TrapS"] [%"struct.pov::TrapS" { ptr @_ZN3pov9f_pigmentEPdjj, i32 3 }, %"struct.pov::TrapS" { ptr @_ZN3pov11f_transformEPdjj, i32 3 }, %"struct.pov::TrapS" { ptr @_ZN3pov8f_splineEPdjj, i32 1 }, %"struct.pov::TrapS" zeroinitializer], align 16
@_ZN3pov20POVFPU_TrapTableSizeE = dso_local local_unnamed_addr constant i32 79, align 4
@_ZN3pov21POVFPU_TrapSTableSizeE = dso_local local_unnamed_addr constant i32 3, align 4
@.str = private unnamed_addr constant [13 x i8] c"fnintern.cpp\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"exponent array\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov12f_algbr_cyl1EPdj(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 5
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  %12 = getelementptr inbounds double, ptr %0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %4)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = getelementptr inbounds double, ptr %0, i64 6
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds double, ptr %0, i64 7
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fmul double %20, 0x3F91DF46A2529D39
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  %24 = tail call double @cos(double noundef %21) #10
  %25 = load double, ptr %5, align 8, !tbaa !5
  %26 = tail call double @sin(double noundef %21) #10
  %27 = fneg double %25
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %18, double %24, double %28)
  store double %29, ptr %0, align 8, !tbaa !5
  %30 = tail call double @sin(double noundef %21) #10
  %31 = load double, ptr %5, align 8, !tbaa !5
  %32 = tail call double @cos(double noundef %21) #10
  %33 = fmul double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %18, double %30, double %33)
  store double %34, ptr %5, align 8, !tbaa !5
  %35 = load double, ptr %0, align 8, !tbaa !5
  %36 = fmul double %34, %34
  br label %37

37:                                               ; preds = %11, %23
  %38 = phi double [ %36, %23 ], [ %7, %11 ]
  %39 = phi double [ %35, %23 ], [ %18, %11 ]
  %40 = fmul double %39, %39
  br label %41

41:                                               ; preds = %37, %2
  %42 = phi double [ %39, %37 ], [ %3, %2 ]
  %43 = phi double [ %38, %37 ], [ %7, %2 ]
  %44 = phi double [ %40, %37 ], [ %4, %2 ]
  %45 = tail call double @llvm.fabs.f64(double %42)
  store double %45, ptr %0, align 8, !tbaa !5
  %46 = fneg double %44
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %45, double %46)
  %48 = fadd double %43, %47
  %49 = fneg double %48
  %50 = getelementptr inbounds double, ptr %0, i64 4
  %51 = getelementptr inbounds double, ptr %0, i64 3
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = fmul double %52, %49
  %54 = load double, ptr %50, align 8
  %55 = fneg double %54
  %56 = fcmp olt double %53, %55
  %57 = select i1 %56, double %55, double %53
  %58 = fcmp olt double %57, %54
  %59 = select i1 %58, double %57, double %54
  %60 = fneg double %59
  ret double %60
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov12f_algbr_cyl2EPdj(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 5
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds double, ptr %0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %4)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = getelementptr inbounds double, ptr %0, i64 6
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds double, ptr %0, i64 7
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fmul double %20, 0x3F91DF46A2529D39
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  %24 = tail call double @cos(double noundef %21) #10
  %25 = load double, ptr %5, align 8, !tbaa !5
  %26 = tail call double @sin(double noundef %21) #10
  %27 = fneg double %25
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %18, double %24, double %28)
  store double %29, ptr %0, align 8, !tbaa !5
  %30 = tail call double @sin(double noundef %21) #10
  %31 = load double, ptr %5, align 8, !tbaa !5
  %32 = tail call double @cos(double noundef %21) #10
  %33 = fmul double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %18, double %30, double %33)
  store double %34, ptr %5, align 8, !tbaa !5
  %35 = load double, ptr %0, align 8, !tbaa !5
  %36 = fmul double %34, %34
  br label %38

37:                                               ; preds = %11
  store double %18, ptr %0, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %37, %23
  %39 = phi double [ %7, %37 ], [ %36, %23 ]
  %40 = phi double [ %6, %37 ], [ %34, %23 ]
  %41 = phi double [ %18, %37 ], [ %35, %23 ]
  %42 = fmul double %41, %41
  br label %43

43:                                               ; preds = %38, %2
  %44 = phi double [ %40, %38 ], [ %6, %2 ]
  %45 = phi double [ %39, %38 ], [ %7, %2 ]
  %46 = phi double [ %42, %38 ], [ %4, %2 ]
  %47 = fmul double %46, 2.000000e+00
  %48 = fmul double %46, -3.000000e+00
  %49 = fmul double %48, %44
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %46, double %49)
  %51 = fadd double %45, %50
  %52 = fmul double %45, -2.000000e+00
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %44, double %51)
  %54 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %53)
  %55 = fneg double %54
  %56 = getelementptr inbounds double, ptr %0, i64 4
  %57 = getelementptr inbounds double, ptr %0, i64 3
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = fmul double %58, %55
  %60 = load double, ptr %56, align 8
  %61 = fneg double %60
  %62 = fcmp olt double %59, %61
  %63 = select i1 %62, double %61, double %59
  %64 = fcmp olt double %63, %60
  %65 = select i1 %64, double %63, double %60
  ret double %65
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov12f_algbr_cyl3EPdj(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 5
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds double, ptr %0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %4)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = getelementptr inbounds double, ptr %0, i64 6
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds double, ptr %0, i64 7
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fmul double %20, 0x3F91DF46A2529D39
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  %24 = tail call double @cos(double noundef %21) #10
  %25 = load double, ptr %5, align 8, !tbaa !5
  %26 = tail call double @sin(double noundef %21) #10
  %27 = fneg double %25
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %18, double %24, double %28)
  store double %29, ptr %0, align 8, !tbaa !5
  %30 = tail call double @sin(double noundef %21) #10
  %31 = load double, ptr %5, align 8, !tbaa !5
  %32 = tail call double @cos(double noundef %21) #10
  %33 = fmul double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %18, double %30, double %33)
  store double %34, ptr %5, align 8, !tbaa !5
  %35 = load double, ptr %0, align 8, !tbaa !5
  %36 = fmul double %34, %34
  br label %38

37:                                               ; preds = %11
  store double %18, ptr %0, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %37, %23
  %39 = phi double [ %7, %37 ], [ %36, %23 ]
  %40 = phi double [ %6, %37 ], [ %34, %23 ]
  %41 = phi double [ %18, %37 ], [ %35, %23 ]
  %42 = fmul double %41, %41
  br label %43

43:                                               ; preds = %38, %2
  %44 = phi double [ %41, %38 ], [ %3, %2 ]
  %45 = phi double [ %40, %38 ], [ %6, %2 ]
  %46 = phi double [ %39, %38 ], [ %7, %2 ]
  %47 = phi double [ %42, %38 ], [ %4, %2 ]
  %48 = fmul double %46, %47
  %49 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %48)
  %50 = fmul double %47, -2.000000e+00
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %45, double %49)
  %52 = fneg double %44
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %46, double %51)
  %54 = fadd double %46, %53
  %55 = fneg double %54
  %56 = getelementptr inbounds double, ptr %0, i64 4
  %57 = getelementptr inbounds double, ptr %0, i64 3
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = fmul double %58, %55
  %60 = load double, ptr %56, align 8
  %61 = fneg double %60
  %62 = fcmp olt double %59, %61
  %63 = select i1 %62, double %61, double %59
  %64 = fcmp olt double %63, %60
  %65 = select i1 %64, double %63, double %60
  ret double %65
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov12f_algbr_cyl4EPdj(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 5
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds double, ptr %0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %4)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = getelementptr inbounds double, ptr %0, i64 6
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds double, ptr %0, i64 7
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fmul double %20, 0x3F91DF46A2529D39
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  %24 = tail call double @cos(double noundef %21) #10
  %25 = load double, ptr %5, align 8, !tbaa !5
  %26 = tail call double @sin(double noundef %21) #10
  %27 = fneg double %25
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %18, double %24, double %28)
  store double %29, ptr %0, align 8, !tbaa !5
  %30 = tail call double @sin(double noundef %21) #10
  %31 = load double, ptr %5, align 8, !tbaa !5
  %32 = tail call double @cos(double noundef %21) #10
  %33 = fmul double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %18, double %30, double %33)
  store double %34, ptr %5, align 8, !tbaa !5
  %35 = load double, ptr %0, align 8, !tbaa !5
  %36 = fmul double %34, %34
  br label %38

37:                                               ; preds = %11
  store double %18, ptr %0, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %37, %23
  %39 = phi double [ %7, %37 ], [ %36, %23 ]
  %40 = phi double [ %6, %37 ], [ %34, %23 ]
  %41 = phi double [ %18, %37 ], [ %35, %23 ]
  %42 = fmul double %41, %41
  br label %43

43:                                               ; preds = %38, %2
  %44 = phi double [ %40, %38 ], [ %6, %2 ]
  %45 = phi double [ %39, %38 ], [ %7, %2 ]
  %46 = phi double [ %42, %38 ], [ %4, %2 ]
  %47 = fmul double %45, %45
  %48 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %47)
  %49 = fmul double %46, 2.000000e+00
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %45, double %48)
  %51 = fmul double %46, 3.000000e+00
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %44, double %50)
  %53 = fneg double %45
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %44, double %52)
  %55 = fneg double %54
  %56 = getelementptr inbounds double, ptr %0, i64 4
  %57 = getelementptr inbounds double, ptr %0, i64 3
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = fmul double %58, %55
  %60 = load double, ptr %56, align 8
  %61 = fneg double %60
  %62 = fcmp olt double %59, %61
  %63 = select i1 %62, double %61, double %59
  %64 = fcmp olt double %63, %60
  %65 = select i1 %64, double %63, double %60
  ret double %65
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov8f_bicornEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, %9
  %11 = getelementptr inbounds double, ptr %0, i64 4
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fmul double %12, %12
  %14 = fadd double %4, %10
  %15 = fmul double %12, 2.000000e+00
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %6, double %14)
  %17 = fsub double %16, %13
  %18 = fsub double %13, %14
  %19 = fneg double %17
  %20 = fmul double %17, %19
  %21 = tail call double @llvm.fmuladd.f64(double %7, double %18, double %20)
  %22 = getelementptr inbounds double, ptr %0, i64 3
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = fmul double %23, %21
  %25 = fcmp olt double %24, -1.000000e+01
  %26 = select i1 %25, double -1.000000e+01, double %24
  %27 = fcmp olt double %26, 1.000000e+01
  %28 = select i1 %27, double %26, double 1.000000e+01
  ret double %28
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov9f_bifoliaEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %4)
  %11 = fadd double %7, %10
  %12 = getelementptr inbounds double, ptr %0, i64 4
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fadd double %4, %7
  %15 = fneg double %13
  %16 = fmul double %14, %15
  %17 = fmul double %9, %16
  %18 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %17)
  %19 = fneg double %18
  %20 = getelementptr inbounds double, ptr %0, i64 3
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = fmul double %21, %19
  %23 = fcmp olt double %22, -1.000000e+01
  %24 = select i1 %23, double -1.000000e+01, double %22
  %25 = fcmp olt double %24, 1.000000e+01
  %26 = select i1 %25, double %24, double 1.000000e+01
  ret double %26
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov6f_blobEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = getelementptr inbounds double, ptr %0, i64 1
  %4 = load double, ptr %3, align 8, !tbaa !5
  %5 = fmul double %4, %4
  %6 = getelementptr inbounds double, ptr %0, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = fmul double %7, %7
  %9 = getelementptr inbounds double, ptr %0, i64 3
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fmul double %10, 5.000000e-01
  %12 = load double, ptr %0, align 8, !tbaa !5
  %13 = fadd double %12, %11
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %5)
  %15 = fadd double %8, %14
  %16 = getelementptr inbounds double, ptr %0, i64 5
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fmul double %17, %15
  %19 = fmul double %17, %18
  %20 = fcmp ogt double %19, 1.000000e+00
  %21 = fsub double 1.000000e+00, %19
  %22 = fsub double %12, %11
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %5)
  %24 = fadd double %8, %23
  %25 = getelementptr inbounds double, ptr %0, i64 7
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = fmul double %26, %24
  %28 = fmul double %26, %27
  %29 = fcmp ogt double %28, 1.000000e+00
  %30 = fsub double 1.000000e+00, %28
  %31 = getelementptr inbounds double, ptr %0, i64 4
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = select i1 %20, double 0.000000e+00, double %21
  %34 = fmul double %32, %33
  %35 = getelementptr inbounds double, ptr %0, i64 6
  %36 = load double, ptr %35, align 8, !tbaa !5
  %37 = select i1 %29, double 0.000000e+00, double %30
  %38 = fmul double %36, %37
  %39 = fmul double %37, %38
  %40 = tail call double @llvm.fmuladd.f64(double %34, double %33, double %39)
  %41 = fneg double %40
  ret double %41
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov7f_blob2EPdj(ptr nocapture noundef readonly %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load <2 x double>, ptr %5, align 8, !tbaa !5
  %7 = fmul <2 x double> %6, %6
  %8 = extractelement <2 x double> %7, i64 0
  %9 = fadd double %4, %8
  %10 = extractelement <2 x double> %7, i64 1
  %11 = fadd double %9, %10
  %12 = fneg double %11
  %13 = getelementptr inbounds double, ptr %0, i64 4
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = fmul double %14, %12
  %16 = tail call double @exp(double noundef %15) #10
  %17 = load double, ptr %0, align 8, !tbaa !5
  %18 = getelementptr inbounds double, ptr %0, i64 3
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fsub double %17, %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %8)
  %22 = fadd double %10, %21
  %23 = fneg double %22
  %24 = load double, ptr %13, align 8, !tbaa !5
  %25 = fmul double %24, %23
  %26 = tail call double @exp(double noundef %25) #10
  %27 = fadd double %16, %26
  %28 = getelementptr inbounds double, ptr %0, i64 6
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %0, i64 5
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = fneg double %27
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %31, double %29)
  ret double %33
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov13f_boy_surfaceEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load <2 x double>, ptr %0, align 8, !tbaa !5
  %4 = fmul <2 x double> %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = fsub double 1.000000e+00, %6
  %9 = extractelement <2 x double> %4, i64 0
  %10 = extractelement <2 x double> %4, i64 1
  %11 = fadd double %9, %10
  %12 = getelementptr inbounds double, ptr %0, i64 4
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fmul double %8, 6.400000e+01
  %15 = fmul double %8, %14
  %16 = fmul double %8, %15
  %17 = fmul double %7, %16
  %18 = fmul double %10, 3.000000e+00
  %19 = tail call double @llvm.fmuladd.f64(double %9, double 3.000000e+00, double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %7, double 2.000000e+00, double %19)
  %21 = fmul double %8, -4.800000e+01
  %22 = fmul double %8, %21
  %23 = fmul double %7, %22
  %24 = fmul double %20, %23
  %25 = tail call double @llvm.fmuladd.f64(double %17, double %6, double %24)
  %26 = fmul double %8, 1.200000e+01
  %27 = fmul double %6, %26
  %28 = fmul double %11, 2.700000e+01
  %29 = fmul double %7, -2.400000e+01
  %30 = fmul double %11, %29
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %11, double %30)
  %32 = extractelement <2 x double> %3, i64 1
  %33 = fmul double %32, 0x404974B2334F2347
  %34 = fmul double %33, %6
  %35 = tail call double @llvm.fmuladd.f64(double %9, double -3.000000e+00, double %10)
  %36 = tail call double @llvm.fmuladd.f64(double %34, double %35, double %31)
  %37 = fmul double %7, 4.000000e+00
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %7, double %36)
  %39 = tail call double @llvm.fmuladd.f64(double %27, double %38, double %25)
  %40 = fmul double %10, 9.000000e+00
  %41 = tail call double @llvm.fmuladd.f64(double %9, double 9.000000e+00, double %40)
  %42 = tail call double @llvm.fmuladd.f64(double %7, double -2.000000e+00, double %41)
  %43 = fmul double %11, -8.100000e+01
  %44 = fmul double %7, -7.200000e+01
  %45 = fmul double %11, %44
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %11, double %45)
  %47 = extractelement <2 x double> %3, i64 0
  %48 = fmul double %47, 0x40631785A67B5A75
  %49 = fmul double %48, %6
  %50 = tail call double @llvm.fmuladd.f64(double %10, double -3.000000e+00, double %9)
  %51 = tail call double @llvm.fmuladd.f64(double %49, double %50, double %46)
  %52 = tail call double @llvm.fmuladd.f64(double %37, double %7, double %51)
  %53 = tail call double @llvm.fmuladd.f64(double %42, double %52, double %39)
  %54 = fmul double %13, %53
  %55 = getelementptr inbounds double, ptr %0, i64 3
  %56 = load double, ptr %55, align 8, !tbaa !5
  %57 = fmul double %56, %54
  %58 = fcmp olt double %57, -1.000000e+01
  %59 = select i1 %58, double -1.000000e+01, double %57
  %60 = fcmp olt double %59, 1.000000e+01
  %61 = select i1 %60, double %59, double 1.000000e+01
  ret double %61
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov7f_commaEPdj(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = getelementptr inbounds double, ptr %0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fcmp oeq double %6, 0.000000e+00
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store double 1.000000e-04, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %2, %9
  %11 = phi double [ 1.000000e-04, %9 ], [ %3, %2 ]
  %12 = getelementptr inbounds double, ptr %0, i64 2
  %13 = tail call double @atan2(double noundef %6, double noundef %11) #10
  %14 = load double, ptr %0, align 8, !tbaa !5
  %15 = getelementptr inbounds double, ptr %0, i64 3
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = tail call double @llvm.fmuladd.f64(double %16, double 2.500000e-01, double %14)
  %18 = load double, ptr %12, align 8, !tbaa !5
  %19 = fmul double %18, %18
  %20 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %19)
  %21 = tail call double @llvm.sqrt.f64(double %20)
  %22 = fmul double %13, 5.000000e-01
  %23 = tail call double @cos(double noundef %22) #10
  %24 = load double, ptr %15, align 8, !tbaa !5
  %25 = fmul double %23, %24
  %26 = fneg double %24
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 7.500000e-01, double %21)
  %28 = getelementptr inbounds double, ptr %0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = fmul double %29, %29
  %31 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %30)
  %32 = tail call double @llvm.sqrt.f64(double %31)
  %33 = fneg double %32
  %34 = tail call double @llvm.fmuladd.f64(double %25, double 5.000000e-01, double %33)
  %35 = load double, ptr %12, align 8, !tbaa !5
  %36 = fcmp olt double %34, %35
  %37 = select i1 %36, double %34, double %35
  %38 = load double, ptr %0, align 8, !tbaa !5
  %39 = tail call double @llvm.fmuladd.f64(double %26, double 5.000000e-01, double %38)
  %40 = fmul double %35, %35
  %41 = tail call double @llvm.fmuladd.f64(double %39, double %39, double %40)
  %42 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %41)
  %43 = tail call double @llvm.sqrt.f64(double %42)
  %44 = fneg double %43
  %45 = tail call double @llvm.fmuladd.f64(double %24, double 5.000000e-01, double %44)
  %46 = fcmp olt double %37, %45
  %47 = select i1 %46, double %45, double %37
  %48 = fneg double %47
  ret double %48
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov18f_cross_ellipsoidsEPdj(ptr nocapture noundef readonly %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, %9
  %11 = getelementptr inbounds double, ptr %0, i64 3
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fmul double %7, %12
  %14 = tail call double @llvm.fmuladd.f64(double %4, double %12, double %13)
  %15 = fadd double %10, %14
  %16 = fneg double %15
  %17 = getelementptr inbounds double, ptr %0, i64 4
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fmul double %18, %16
  %20 = tail call double @exp(double noundef %19) #10
  %21 = load double, ptr %11, align 8, !tbaa !5
  %22 = tail call double @llvm.fmuladd.f64(double %4, double %21, double %7)
  %23 = tail call double @llvm.fmuladd.f64(double %10, double %21, double %22)
  %24 = fneg double %23
  %25 = load double, ptr %17, align 8, !tbaa !5
  %26 = fmul double %25, %24
  %27 = tail call double @exp(double noundef %26) #10
  %28 = fcmp olt double %20, %27
  %29 = select i1 %28, double %27, double %20
  %30 = load double, ptr %11, align 8, !tbaa !5
  %31 = tail call double @llvm.fmuladd.f64(double %7, double %30, double %4)
  %32 = tail call double @llvm.fmuladd.f64(double %10, double %30, double %31)
  %33 = fneg double %32
  %34 = load double, ptr %17, align 8, !tbaa !5
  %35 = fmul double %34, %33
  %36 = tail call double @exp(double noundef %35) #10
  %37 = fcmp olt double %29, %36
  %38 = select i1 %37, double %36, double %29
  %39 = getelementptr inbounds double, ptr %0, i64 6
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds double, ptr %0, i64 5
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = fneg double %38
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %42, double %40)
  ret double %44
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov16f_crossed_troughEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds double, ptr %0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fneg double %9
  %11 = tail call double @llvm.fmuladd.f64(double %7, double %6, double %10)
  %12 = getelementptr inbounds double, ptr %0, i64 3
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fmul double %13, %11
  %15 = fcmp olt double %14, -1.000000e+01
  %16 = select i1 %15, double -1.000000e+01, double %14
  %17 = fcmp olt double %16, 1.000000e+01
  %18 = select i1 %17, double %16, double 1.000000e+01
  ret double %18
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov14f_cubic_saddleEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fneg double %6
  %8 = fmul double %6, %7
  %9 = fmul double %6, %8
  %10 = tail call double @llvm.fmuladd.f64(double %4, double %3, double %9)
  %11 = getelementptr inbounds double, ptr %0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fsub double %10, %12
  %14 = fneg double %13
  %15 = getelementptr inbounds double, ptr %0, i64 3
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fmul double %16, %14
  %18 = fcmp olt double %17, -1.000000e+01
  %19 = select i1 %18, double -1.000000e+01, double %17
  %20 = fcmp olt double %19, 1.000000e+01
  %21 = select i1 %20, double %19, double 1.000000e+01
  ret double %21
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov9f_cushionEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, %9
  %11 = fneg double %10
  %12 = fmul double %10, %11
  %13 = tail call double @llvm.fmuladd.f64(double %10, double %4, double %12)
  %14 = fmul double %9, -2.000000e+00
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %4, double %13)
  %16 = fmul double %10, 2.000000e+00
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %9, double %15)
  %18 = fadd double %4, %17
  %19 = fsub double %18, %10
  %20 = fsub double %4, %9
  %21 = fneg double %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %20, double %19)
  %23 = fneg double %7
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %7, double %22)
  %25 = fmul double %4, -2.000000e+00
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %7, double %24)
  %27 = tail call double @llvm.fmuladd.f64(double %23, double %10, double %26)
  %28 = fmul double %7, 2.000000e+00
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %9, double %27)
  %30 = fadd double %7, %29
  %31 = getelementptr inbounds double, ptr %0, i64 3
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = fmul double %32, %30
  %34 = fcmp olt double %33, -1.000000e+01
  %35 = select i1 %34, double -1.000000e+01, double %33
  %36 = fcmp olt double %35, 1.000000e+01
  %37 = select i1 %36, double %35, double 1.000000e+01
  ret double %37
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov14f_devils_curveEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, %9
  %11 = fmul double %4, 2.000000e+00
  %12 = fmul double %11, %10
  %13 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %12)
  %14 = tail call double @llvm.fmuladd.f64(double %4, double -3.600000e-01, double %13)
  %15 = fneg double %7
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %7, double %14)
  %17 = tail call double @llvm.fmuladd.f64(double %7, double 2.500000e-01, double %16)
  %18 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %17)
  %19 = fneg double %18
  %20 = getelementptr inbounds double, ptr %0, i64 3
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = fmul double %21, %19
  %23 = fcmp olt double %22, -1.000000e+01
  %24 = select i1 %23, double -1.000000e+01, double %22
  %25 = fcmp olt double %24, 1.000000e+01
  %26 = select i1 %25, double %24, double 1.000000e+01
  ret double %26
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov17f_devils_curve_2dEPdj(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 6
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  %12 = getelementptr inbounds double, ptr %0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %4)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = getelementptr inbounds double, ptr %0, i64 7
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds double, ptr %0, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fmul double %20, 0x3F91DF46A2529D39
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  %24 = tail call double @cos(double noundef %21) #10
  %25 = load double, ptr %5, align 8, !tbaa !5
  %26 = tail call double @sin(double noundef %21) #10
  %27 = fneg double %25
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %18, double %24, double %28)
  store double %29, ptr %0, align 8, !tbaa !5
  %30 = tail call double @sin(double noundef %21) #10
  %31 = load double, ptr %5, align 8, !tbaa !5
  %32 = tail call double @cos(double noundef %21) #10
  %33 = fmul double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %18, double %30, double %33)
  store double %34, ptr %5, align 8, !tbaa !5
  %35 = load double, ptr %0, align 8, !tbaa !5
  %36 = fmul double %34, %34
  br label %38

37:                                               ; preds = %11
  store double %18, ptr %0, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %37, %23
  %39 = phi double [ %7, %37 ], [ %36, %23 ]
  %40 = phi double [ %18, %37 ], [ %35, %23 ]
  %41 = fmul double %40, %40
  br label %42

42:                                               ; preds = %38, %2
  %43 = phi double [ %39, %38 ], [ %7, %2 ]
  %44 = phi double [ %41, %38 ], [ %4, %2 ]
  %45 = getelementptr inbounds double, ptr %0, i64 4
  %46 = load double, ptr %45, align 8, !tbaa !5
  %47 = fneg double %46
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %46, double %44)
  %49 = getelementptr inbounds double, ptr %0, i64 5
  %50 = load double, ptr %49, align 8, !tbaa !5
  %51 = fneg double %50
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %50, double %43)
  %53 = fneg double %43
  %54 = fmul double %52, %53
  %55 = tail call double @llvm.fmuladd.f64(double %44, double %48, double %54)
  %56 = fneg double %55
  %57 = getelementptr inbounds double, ptr %0, i64 3
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = fmul double %58, %56
  %60 = fcmp olt double %59, -1.000000e+01
  %61 = select i1 %60, double -1.000000e+01, double %59
  %62 = fcmp olt double %61, 1.000000e+01
  %63 = select i1 %62, double %61, double 1.000000e+01
  ret double %63
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov14f_dupin_cyclidEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load <2 x double>, ptr %5, align 8, !tbaa !5
  %7 = fmul <2 x double> %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, %9
  %11 = getelementptr inbounds double, ptr %0, i64 7
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fmul double %12, %12
  %14 = getelementptr inbounds double, ptr %0, i64 6
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds double, ptr %0, i64 4
  %17 = insertelement <2 x double> poison, double %15, i64 0
  %18 = insertelement <2 x double> poison, double %15, i64 0
  %19 = fmul double %15, %15
  %20 = load <2 x double>, ptr %16, align 8, !tbaa !5
  %21 = fmul <2 x double> %20, %20
  %22 = extractelement <2 x double> %21, i64 1
  %23 = fsub double %22, %13
  %24 = fadd <2 x double> %18, %20
  %25 = fsub <2 x double> %17, %20
  %26 = shufflevector <2 x double> %24, <2 x double> %25, <2 x i32> <i32 0, i32 2>
  %27 = fneg <2 x double> %26
  %28 = insertelement <2 x double> poison, double %23, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %27, <2 x double> %26, <2 x double> %29)
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fmul <2 x double> %30, %31
  %33 = extractelement <2 x double> %32, i64 0
  %34 = extractelement <2 x double> %7, i64 0
  %35 = fmul <2 x double> %7, %7
  %36 = extractelement <2 x double> %35, i64 0
  %37 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %36)
  %38 = extractelement <2 x double> %7, i64 1
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %37)
  %40 = fmul double %4, %38
  %41 = tail call double @llvm.fmuladd.f64(double %4, double %34, double %40)
  %42 = tail call double @llvm.fmuladd.f64(double %34, double %38, double %41)
  %43 = fmul double %42, %33
  %44 = fmul double %43, 2.000000e+00
  %45 = tail call double @llvm.fmuladd.f64(double %33, double %39, double %44)
  %46 = fmul double %10, 2.000000e+00
  %47 = fneg double %13
  %48 = fsub double %47, %19
  %49 = fadd double %22, %48
  %50 = extractelement <2 x double> %21, i64 0
  %51 = fadd double %50, %49
  %52 = fmul double %3, 2.000000e+00
  %53 = extractelement <2 x double> %6, i64 0
  %54 = fmul double %53, 2.000000e+00
  %55 = fmul double %54, %12
  %56 = tail call double @llvm.fmuladd.f64(double %52, double %15, double %55)
  %57 = fsub double %56, %10
  %58 = fmul double %12, -4.000000e+00
  %59 = fmul double %22, %58
  %60 = fmul double %53, %59
  %61 = tail call double @llvm.fmuladd.f64(double %51, double %57, double %60)
  %62 = fmul double %46, %61
  %63 = fadd double %4, %34
  %64 = fadd double %63, %38
  %65 = tail call double @llvm.fmuladd.f64(double %62, double %64, double %45)
  %66 = fmul double %10, 4.000000e+00
  %67 = fmul double %10, %66
  %68 = fmul double %53, %12
  %69 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %68)
  %70 = fmul double %67, %69
  %71 = fneg double %10
  %72 = tail call double @llvm.fmuladd.f64(double %12, double %53, double %71)
  %73 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %72)
  %74 = tail call double @llvm.fmuladd.f64(double %70, double %73, double %65)
  %75 = fmul double %67, %50
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %34, double %74)
  %77 = fmul double %10, %10
  %78 = fmul double %10, %77
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %10, double %76)
  %80 = fneg double %79
  %81 = getelementptr inbounds double, ptr %0, i64 3
  %82 = load double, ptr %81, align 8, !tbaa !5
  %83 = fmul double %82, %80
  %84 = fcmp olt double %83, -1.000000e+01
  %85 = select i1 %84, double -1.000000e+01, double %83
  %86 = fcmp olt double %85, 1.000000e+01
  %87 = select i1 %86, double %85, double 1.000000e+01
  ret double %87
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov11f_ellipsoidEPdj(ptr nocapture noundef readonly %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 3
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds double, ptr %0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, %9
  %11 = getelementptr inbounds double, ptr %0, i64 4
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fmul double %10, %12
  %14 = fmul double %12, %13
  %15 = tail call double @llvm.fmuladd.f64(double %7, double %6, double %14)
  %16 = getelementptr inbounds double, ptr %0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fmul double %17, %17
  %19 = getelementptr inbounds double, ptr %0, i64 5
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fmul double %18, %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %20, double %15)
  %23 = tail call double @sqrt(double noundef %22) #10
  ret double %23
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov9f_enneperEPdj(ptr nocapture noundef %0, i32 %1) #2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds double, ptr %0, i64 1
  %5 = load <2 x double>, ptr %4, align 8, !tbaa !5
  %6 = extractelement <2 x double> %5, i64 1
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp olt double %7, 2.000000e-01
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds double, ptr %0, i64 2
  store double 2.000000e-01, ptr %10, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi double [ 2.000000e-01, %9 ], [ %6, %2 ]
  %13 = fmul <2 x double> %5, %5
  %14 = fmul double %3, %3
  %15 = fmul double %12, 2.000000e+00
  %16 = insertelement <2 x double> <double poison, double 2.000000e+00>, double %14, i64 0
  %17 = fmul <2 x double> %13, %16
  %18 = fsub <2 x double> %13, %16
  %19 = shufflevector <2 x double> %18, <2 x double> %17, <2 x i32> <i32 0, i32 3>
  %20 = insertelement <2 x double> <double poison, double 9.000000e+00>, double %15, i64 0
  %21 = fdiv <2 x double> %19, %20
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %23 = fadd <2 x double> %22, %21
  %24 = extractelement <2 x double> %23, i64 0
  %25 = fadd double %24, 0.000000e+00
  %26 = fmul double %12, 4.000000e+00
  %27 = extractelement <2 x double> %18, i64 0
  %28 = fdiv double %27, %26
  %29 = extractelement <2 x double> %13, i64 0
  %30 = fadd double %14, %29
  %31 = extractelement <2 x double> %13, i64 1
  %32 = tail call double @llvm.fmuladd.f64(double %31, double 0.000000e+00, double %30)
  %33 = tail call double @llvm.fmuladd.f64(double %32, double -0.000000e+00, double %28)
  %34 = fadd double %33, 0.000000e+00
  %35 = fmul double %25, %25
  %36 = fmul double %34, -6.000000e+00
  %37 = fmul double %34, %36
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %25, double %37)
  %39 = fneg double %38
  %40 = getelementptr inbounds double, ptr %0, i64 3
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = fmul double %41, %39
  %43 = fcmp olt double %42, -1.000000e+01
  %44 = select i1 %43, double -1.000000e+01, double %42
  %45 = fcmp olt double %44, 1.000000e+01
  %46 = select i1 %45, double %44, double 1.000000e+01
  ret double %46
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov14f_flange_coverEPdj(ptr nocapture noundef readonly %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, %9
  %11 = getelementptr inbounds double, ptr %0, i64 3
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fmul double %7, %12
  %14 = tail call double @llvm.fmuladd.f64(double %4, double %12, double %13)
  %15 = fadd double %10, %14
  %16 = fneg double %15
  %17 = getelementptr inbounds double, ptr %0, i64 4
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fmul double %18, %16
  %20 = tail call double @exp(double noundef %19) #10
  %21 = load double, ptr %11, align 8, !tbaa !5
  %22 = tail call double @llvm.fmuladd.f64(double %4, double %21, double %7)
  %23 = tail call double @llvm.fmuladd.f64(double %10, double %21, double %22)
  %24 = fneg double %23
  %25 = load double, ptr %17, align 8, !tbaa !5
  %26 = fmul double %25, %24
  %27 = tail call double @exp(double noundef %26) #10
  %28 = fadd double %20, %27
  %29 = load double, ptr %11, align 8, !tbaa !5
  %30 = tail call double @llvm.fmuladd.f64(double %7, double %29, double %4)
  %31 = tail call double @llvm.fmuladd.f64(double %10, double %29, double %30)
  %32 = fneg double %31
  %33 = load double, ptr %17, align 8, !tbaa !5
  %34 = fmul double %33, %32
  %35 = tail call double @exp(double noundef %34) #10
  %36 = fadd double %28, %35
  %37 = getelementptr inbounds double, ptr %0, i64 6
  %38 = load double, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds double, ptr %0, i64 5
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = fneg double %36
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %40, double %38)
  ret double %42
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov16f_folium_surfaceEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load <2 x double>, ptr %5, align 8, !tbaa !5
  %7 = fmul <2 x double> %6, %6
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9 = fadd <2 x double> %7, %8
  %10 = extractelement <2 x double> %9, i64 0
  %11 = getelementptr inbounds double, ptr %0, i64 5
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds double, ptr %0, i64 4
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = tail call double @llvm.fmuladd.f64(double %14, double -4.000000e+00, double %12)
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double 1.000000e+00)
  %17 = fadd double %12, 1.000000e+00
  %18 = fmul double %4, %17
  %19 = tail call double @llvm.fmuladd.f64(double %10, double %16, double %18)
  %20 = getelementptr inbounds double, ptr %0, i64 3
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = fmul double %21, %19
  %23 = fcmp olt double %22, -1.000000e+01
  %24 = select i1 %23, double -1.000000e+01, double %22
  %25 = fcmp olt double %24, 1.000000e+01
  %26 = select i1 %25, double %24, double 1.000000e+01
  ret double %26
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov19f_folium_surface_2dEPdj(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 6
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  %12 = getelementptr inbounds double, ptr %0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %4)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = getelementptr inbounds double, ptr %0, i64 7
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds double, ptr %0, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fmul double %20, 0x3F91DF46A2529D39
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  %24 = tail call double @cos(double noundef %21) #10
  %25 = load double, ptr %5, align 8, !tbaa !5
  %26 = tail call double @sin(double noundef %21) #10
  %27 = fneg double %25
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %18, double %24, double %28)
  store double %29, ptr %0, align 8, !tbaa !5
  %30 = tail call double @sin(double noundef %21) #10
  %31 = load double, ptr %5, align 8, !tbaa !5
  %32 = tail call double @cos(double noundef %21) #10
  %33 = fmul double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %18, double %30, double %33)
  store double %34, ptr %5, align 8, !tbaa !5
  %35 = load double, ptr %0, align 8, !tbaa !5
  %36 = fmul double %34, %34
  br label %38

37:                                               ; preds = %11
  store double %18, ptr %0, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %37, %23
  %39 = phi double [ %7, %37 ], [ %36, %23 ]
  %40 = phi double [ %18, %37 ], [ %35, %23 ]
  %41 = fmul double %40, %40
  br label %42

42:                                               ; preds = %38, %2
  %43 = phi double [ %40, %38 ], [ %3, %2 ]
  %44 = phi double [ %39, %38 ], [ %7, %2 ]
  %45 = phi double [ %41, %38 ], [ %4, %2 ]
  %46 = getelementptr inbounds double, ptr %0, i64 5
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds double, ptr %0, i64 4
  %49 = load double, ptr %48, align 8, !tbaa !5
  %50 = tail call double @llvm.fmuladd.f64(double %49, double -4.000000e+00, double %47)
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %43, double 1.000000e+00)
  %52 = fadd double %47, 1.000000e+00
  %53 = fmul double %45, %52
  %54 = tail call double @llvm.fmuladd.f64(double %44, double %51, double %53)
  %55 = fneg double %54
  %56 = getelementptr inbounds double, ptr %0, i64 3
  %57 = load double, ptr %56, align 8, !tbaa !5
  %58 = fmul double %57, %55
  %59 = fcmp olt double %58, -1.000000e+01
  %60 = select i1 %59, double -1.000000e+01, double %58
  %61 = fcmp olt double %60, 1.000000e+01
  %62 = select i1 %61, double %60, double 1.000000e+01
  ret double %62
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov6f_globEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = getelementptr inbounds double, ptr %0, i64 2
  %4 = load double, ptr %3, align 8, !tbaa !5
  %5 = load <2 x double>, ptr %0, align 8, !tbaa !5
  %6 = fmul <2 x double> %5, %5
  %7 = extractelement <2 x double> %6, i64 0
  %8 = fmul double %7, 5.000000e-01
  %9 = insertelement <2 x double> %6, double %4, i64 1
  %10 = insertelement <2 x double> %9, double %8, i64 0
  %11 = fmul <2 x double> %9, %10
  %12 = shufflevector <2 x double> %11, <2 x double> %5, <2 x i32> <i32 0, i32 3>
  %13 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %12, <2 x double> %5, <2 x double> %11)
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fsub <2 x double> %13, %14
  %16 = extractelement <2 x double> %15, i64 0
  %17 = getelementptr inbounds double, ptr %0, i64 3
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fmul double %18, %16
  %20 = fcmp olt double %19, -1.000000e+01
  %21 = select i1 %20, double -1.000000e+01, double %19
  %22 = fcmp olt double %21, 1.000000e+01
  %23 = select i1 %22, double %21, double 1.000000e+01
  ret double %23
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov7f_heartEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, %9
  %11 = tail call double @llvm.fmuladd.f64(double %4, double 2.000000e+00, double %7)
  %12 = fadd double %11, %10
  %13 = fadd double %12, -1.000000e+00
  %14 = fmul double %13, %13
  %15 = fmul double %4, -1.000000e-01
  %16 = fmul double %15, %10
  %17 = fmul double %9, %16
  %18 = tail call double @llvm.fmuladd.f64(double %14, double %13, double %17)
  %19 = fneg double %7
  %20 = fmul double %10, %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %9, double %18)
  %22 = fneg double %21
  %23 = getelementptr inbounds double, ptr %0, i64 3
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fmul double %24, %22
  %26 = fcmp olt double %25, -1.000000e+01
  %27 = select i1 %26, double -1.000000e+01, double %25
  %28 = fcmp olt double %27, 1.000000e+01
  %29 = select i1 %28, double %27, double 1.000000e+01
  ret double %29
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov15f_helical_torusEPdj(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds double, ptr %0, i64 2
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = fcmp oeq double %3, 0.000000e+00
  %7 = fcmp oeq double %5, 0.000000e+00
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store double 0x3EB0C6F7A0B5ED8D, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %9, %2
  %11 = phi double [ 0x3EB0C6F7A0B5ED8D, %9 ], [ %3, %2 ]
  %12 = fmul double %5, %5
  %13 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %12)
  %14 = tail call double @llvm.sqrt.f64(double %13)
  %15 = tail call double @atan2(double noundef %11, double noundef %5) #10
  %16 = getelementptr inbounds double, ptr %0, i64 3
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fsub double %14, %17
  %19 = getelementptr inbounds double, ptr %0, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = tail call double @atan2(double noundef %18, double noundef %20) #10
  %22 = load double, ptr %16, align 8, !tbaa !5
  %23 = fsub double %14, %22
  %24 = load double, ptr %19, align 8, !tbaa !5
  %25 = fmul double %24, %24
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %25)
  %27 = tail call double @llvm.sqrt.f64(double %26)
  %28 = getelementptr inbounds double, ptr %0, i64 4
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %0, i64 5
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = fmul double %21, %31
  %33 = tail call double @llvm.fmuladd.f64(double %15, double %29, double %32)
  %34 = tail call double @fmod(double noundef %33, double noundef 0x401921FB54442D18) #10
  %35 = fcmp olt double %34, 0.000000e+00
  %36 = fadd double %34, 0x401921FB54442D18
  %37 = select i1 %35, double %36, double %34
  %38 = fadd double %37, 0xC00921FB54442D18
  %39 = getelementptr inbounds double, ptr %0, i64 11
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = fmul double %40, %38
  %42 = getelementptr inbounds double, ptr %0, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !5
  %44 = fsub double %27, %43
  %45 = tail call double @atan2(double noundef %41, double noundef %44) #10
  %46 = getelementptr inbounds double, ptr %0, i64 10
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds double, ptr %0, i64 12
  %49 = load double, ptr %48, align 8, !tbaa !5
  %50 = fmul double %15, %49
  %51 = tail call double @llvm.fmuladd.f64(double %45, double %47, double %50)
  %52 = tail call double @cos(double noundef %51) #10
  %53 = getelementptr inbounds double, ptr %0, i64 6
  %54 = load double, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds double, ptr %0, i64 7
  %56 = load double, ptr %55, align 8, !tbaa !5
  %57 = tail call double @llvm.fmuladd.f64(double %52, double %54, double %56)
  %58 = load double, ptr %42, align 8, !tbaa !5
  %59 = fadd double %56, %58
  %60 = load double, ptr %16, align 8, !tbaa !5
  %61 = fsub double %59, %60
  %62 = fsub double %61, %14
  %63 = fsub double %27, %58
  %64 = fmul double %38, %38
  %65 = getelementptr inbounds double, ptr %0, i64 9
  %66 = load double, ptr %65, align 8, !tbaa !5
  %67 = fmul double %64, %66
  %68 = tail call double @llvm.fmuladd.f64(double %63, double %63, double %67)
  %69 = tail call double @sqrt(double noundef %68) #10
  %70 = load double, ptr %42, align 8, !tbaa !5
  %71 = fadd double %27, %70
  %72 = fcmp olt double %71, %69
  %73 = select i1 %72, double %71, double %69
  %74 = fsub double %57, %73
  %75 = fcmp olt double %62, %74
  %76 = select i1 %75, double %74, double %62
  %77 = fneg double %76
  ret double %77
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov8f_helix1EPdj(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds double, ptr %0, i64 2
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = fmul double %5, %5
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %6)
  %8 = tail call double @llvm.sqrt.f64(double %7)
  %9 = fcmp oeq double %3, 0.000000e+00
  %10 = fcmp oeq double %5, 0.000000e+00
  %11 = and i1 %9, %10
  %12 = select i1 %11, double 0x3EB0C6F7A0B5ED8D, double %3
  %13 = tail call double @atan2(double noundef %5, double noundef %12) #10
  %14 = getelementptr inbounds double, ptr %0, i64 3
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds double, ptr %0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds double, ptr %0, i64 4
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fmul double %17, %19
  %21 = fmul double %15, %20
  %22 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %21)
  %23 = tail call double @fmod(double noundef %22, double noundef 0x401921FB54442D18) #10
  %24 = fcmp olt double %23, 0.000000e+00
  %25 = fadd double %23, 0x401921FB54442D18
  %26 = select i1 %24, double %25, double %23
  %27 = fadd double %26, 0xC00921FB54442D18
  %28 = getelementptr inbounds double, ptr %0, i64 7
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = fdiv double %27, %29
  %31 = load double, ptr %18, align 8, !tbaa !5
  %32 = load double, ptr %14, align 8, !tbaa !5
  %33 = fmul double %31, %32
  %34 = fdiv double %30, %33
  store double %34, ptr %4, align 8, !tbaa !5
  %35 = getelementptr inbounds double, ptr %0, i64 6
  %36 = load double, ptr %35, align 8, !tbaa !5
  %37 = fsub double %8, %36
  store double %37, ptr %0, align 8, !tbaa !5
  %38 = getelementptr inbounds double, ptr %0, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !5
  %40 = fcmp oeq double %39, 1.000000e+00
  br i1 %40, label %41, label %45

41:                                               ; preds = %2
  %42 = fmul double %34, %34
  %43 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %42)
  %44 = tail call double @llvm.sqrt.f64(double %43)
  br label %94

45:                                               ; preds = %2
  %46 = getelementptr inbounds double, ptr %0, i64 9
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = fcmp une double %47, 0.000000e+00
  %49 = insertelement <2 x double> poison, double %37, i64 0
  %50 = insertelement <2 x double> %49, double %34, i64 1
  br i1 %48, label %51, label %72

51:                                               ; preds = %45
  %52 = fmul double %47, 0x3F91DF46A2529D39
  %53 = tail call double @cos(double noundef %52) #10
  %54 = load double, ptr %46, align 8, !tbaa !5
  %55 = fmul double %54, 0x3F91DF46A2529D39
  %56 = tail call double @sin(double noundef %55) #10
  %57 = load double, ptr %0, align 8, !tbaa !5
  %58 = load double, ptr %4, align 8, !tbaa !5
  %59 = fneg double %58
  %60 = insertelement <2 x double> poison, double %56, i64 0
  %61 = insertelement <2 x double> %60, double %53, i64 1
  %62 = insertelement <2 x double> poison, double %59, i64 0
  %63 = insertelement <2 x double> %62, double %58, i64 1
  %64 = fmul <2 x double> %61, %63
  %65 = insertelement <2 x double> poison, double %57, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %68 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> %67, <2 x double> %64)
  %69 = extractelement <2 x double> %68, i64 1
  store double %69, ptr %4, align 8, !tbaa !5
  %70 = extractelement <2 x double> %68, i64 0
  store double %70, ptr %0, align 8, !tbaa !5
  %71 = load double, ptr %38, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %51, %45
  %73 = phi double [ %71, %51 ], [ %39, %45 ]
  %74 = phi <2 x double> [ %68, %51 ], [ %50, %45 ]
  %75 = fcmp une double %73, 0.000000e+00
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = fdiv double 2.000000e+00, %73
  %78 = extractelement <2 x double> %74, i64 0
  %79 = tail call double @llvm.fabs.f64(double %78)
  %80 = tail call double @pow(double noundef %79, double noundef %77) #10
  %81 = load double, ptr %4, align 8, !tbaa !5
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = tail call double @pow(double noundef %82, double noundef %77) #10
  %84 = fadd double %80, %83
  %85 = load double, ptr %38, align 8, !tbaa !5
  %86 = fmul double %85, 5.000000e-01
  %87 = tail call double @pow(double noundef %84, double noundef %86) #10
  br label %94

88:                                               ; preds = %72
  %89 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %74)
  %90 = extractelement <2 x double> %89, i64 0
  %91 = extractelement <2 x double> %89, i64 1
  %92 = fcmp olt double %90, %91
  %93 = select i1 %92, double %91, double %90
  br label %94

94:                                               ; preds = %76, %88, %41
  %95 = phi double [ %44, %41 ], [ %87, %76 ], [ %93, %88 ]
  %96 = getelementptr inbounds double, ptr %0, i64 5
  %97 = load double, ptr %96, align 8, !tbaa !5
  %98 = load double, ptr %35, align 8, !tbaa !5
  %99 = fadd double %8, %98
  %100 = fcmp olt double %95, %99
  %101 = select i1 %100, double %95, double %99
  %102 = fsub double %101, %97
  ret double %102
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov8f_helix2EPdj(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = getelementptr inbounds double, ptr %0, i64 1
  %4 = load double, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds double, ptr %0, i64 4
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %4, %6
  %8 = tail call double @cos(double noundef %7) #10
  %9 = tail call double @sin(double noundef %7) #10
  %10 = load double, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds double, ptr %0, i64 6
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fneg double %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %8, double %10)
  %15 = getelementptr inbounds double, ptr %0, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = tail call double @llvm.fmuladd.f64(double %13, double %9, double %16)
  %18 = fneg double %14
  %19 = insertelement <2 x double> poison, double %9, i64 0
  %20 = insertelement <2 x double> %19, double %8, i64 1
  %21 = insertelement <2 x double> poison, double %17, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %20, %22
  %24 = insertelement <2 x double> poison, double %14, i64 0
  %25 = insertelement <2 x double> %24, double %18, i64 1
  %26 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %26, <2 x double> %23)
  %28 = extractelement <2 x double> %27, i64 0
  store double %28, ptr %0, align 8, !tbaa !5
  %29 = extractelement <2 x double> %27, i64 1
  store double %29, ptr %15, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %0, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = fcmp oeq double %31, 1.000000e+00
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = fmul double %29, %29
  %35 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %34)
  %36 = tail call double @llvm.sqrt.f64(double %35)
  br label %56

37:                                               ; preds = %2
  %38 = fcmp une double %31, 0.000000e+00
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = fdiv double 2.000000e+00, %31
  %41 = tail call double @llvm.fabs.f64(double %28)
  %42 = tail call double @pow(double noundef %41, double noundef %40) #10
  %43 = load double, ptr %15, align 8, !tbaa !5
  %44 = tail call double @llvm.fabs.f64(double %43)
  %45 = tail call double @pow(double noundef %44, double noundef %40) #10
  %46 = fadd double %42, %45
  %47 = load double, ptr %30, align 8, !tbaa !5
  %48 = fmul double %47, 5.000000e-01
  %49 = tail call double @pow(double noundef %46, double noundef %48) #10
  br label %56

50:                                               ; preds = %37
  %51 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %27)
  %52 = extractelement <2 x double> %51, i64 0
  %53 = extractelement <2 x double> %51, i64 1
  %54 = fcmp olt double %52, %53
  %55 = select i1 %54, double %53, double %52
  br label %56

56:                                               ; preds = %39, %50, %33
  %57 = phi double [ %36, %33 ], [ %49, %39 ], [ %55, %50 ]
  %58 = getelementptr inbounds double, ptr %0, i64 5
  %59 = load double, ptr %58, align 8, !tbaa !5
  %60 = fsub double %57, %59
  ret double %60
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov7f_hex_xEPdj(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = tail call double @fmod(double noundef %4, double noundef 0x3FFBB67AE8584CAA) #10
  %6 = getelementptr inbounds double, ptr %0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = tail call double @fmod(double noundef %8, double noundef 3.000000e+00) #10
  %10 = insertelement <2 x double> poison, double %9, i64 0
  %11 = insertelement <2 x double> %10, double %5, i64 1
  %12 = fadd <2 x double> %11, <double -1.500000e+00, double 0xBFEBB67AE8584CAA>
  %13 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %12)
  %14 = fsub <2 x double> <double 1.500000e+00, double 0x3FEBB67AE8584CAA>, %13
  %15 = shufflevector <2 x double> %14, <2 x double> %12, <2 x i32> <i32 2, i32 0>
  %16 = fmul <2 x double> %15, %15
  %17 = shufflevector <2 x double> %14, <2 x double> %12, <2 x i32> <i32 3, i32 1>
  %18 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %17, <2 x double> %17, <2 x double> %16)
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fcmp ogt <2 x double> %18, %19
  %21 = shufflevector <2 x i1> %20, <2 x i1> poison, <2 x i32> zeroinitializer
  %22 = select <2 x i1> %21, <2 x double> %14, <2 x double> %13
  %23 = fcmp oeq <2 x double> %22, zeroinitializer
  %24 = shufflevector <2 x i1> %23, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %25 = and <2 x i1> %24, %23
  %26 = extractelement <2 x i1> %25, i64 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store double 0x3EB0C6F7A0B5ED8D, ptr %0, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %27, %2
  %29 = extractelement <2 x double> %22, i64 0
  %30 = extractelement <2 x double> %22, i64 1
  %31 = tail call double @atan2(double noundef %29, double noundef %30) #10
  %32 = fcmp olt double %31, 0x3FE0C152382D7365
  %33 = fmul double %29, 0x3FEBB67AE8584CAA
  %34 = tail call double @llvm.fmuladd.f64(double %30, double 0x3FE0000000000001, double %33)
  %35 = select i1 %32, double %30, double %34
  ret double %35
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov7f_hex_yEPdj(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = tail call double @fmod(double noundef %4, double noundef 0x3FFBB67AE8584CAA) #10
  %6 = getelementptr inbounds double, ptr %0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = tail call double @fmod(double noundef %8, double noundef 3.000000e+00) #10
  %10 = insertelement <2 x double> poison, double %9, i64 0
  %11 = insertelement <2 x double> %10, double %5, i64 1
  %12 = fadd <2 x double> %11, <double -1.500000e+00, double 0xBFEBB67AE8584CAA>
  %13 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %12)
  %14 = fsub <2 x double> <double 1.500000e+00, double 0x3FEBB67AE8584CAA>, %13
  %15 = shufflevector <2 x double> %14, <2 x double> %12, <2 x i32> <i32 2, i32 0>
  %16 = fmul <2 x double> %15, %15
  %17 = shufflevector <2 x double> %14, <2 x double> %12, <2 x i32> <i32 3, i32 1>
  %18 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %17, <2 x double> %17, <2 x double> %16)
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fcmp ogt <2 x double> %18, %19
  %21 = shufflevector <2 x i1> %20, <2 x i1> poison, <2 x i32> zeroinitializer
  %22 = select <2 x i1> %21, <2 x double> %14, <2 x double> %13
  %23 = fcmp oeq <2 x double> %22, zeroinitializer
  %24 = shufflevector <2 x i1> %23, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %25 = and <2 x i1> %24, %23
  %26 = extractelement <2 x i1> %25, i64 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store double 0x3EB0C6F7A0B5ED8D, ptr %0, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %27, %2
  %29 = extractelement <2 x double> %22, i64 0
  %30 = extractelement <2 x double> %22, i64 1
  %31 = tail call double @atan2(double noundef %29, double noundef %30) #10
  %32 = fcmp olt double %31, 0x3FE0C152382D7365
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = fmul double %29, 0x3FE0000000000001
  %35 = tail call double @llvm.fmuladd.f64(double %30, double 0xBFEBB67AE8584CAA, double %34)
  %36 = tail call double @llvm.fabs.f64(double %35)
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi double [ %36, %33 ], [ %29, %28 ]
  ret double %38
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN3pov11f_hetero_mfEPdj(ptr nocapture noundef readonly %0, i32 %1) #3 {
  %3 = alloca [3 x double], align 16
  %4 = alloca %"struct.pov::Pattern_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %5 = getelementptr inbounds double, ptr %0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = load <2 x double>, ptr %0, align 8, !tbaa !5
  store <2 x double> %7, ptr %3, align 16, !tbaa !5
  %8 = getelementptr inbounds double, ptr %3, i64 2
  store double %6, ptr %8, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #10
  %9 = getelementptr inbounds double, ptr %0, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fptosi double %10 to i32
  %12 = trunc i32 %11 to i16
  %13 = shl i16 %12, 4
  %14 = and i16 %13, 48
  %15 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %4, i64 0, i32 2
  store i16 %14, ptr %15, align 4, !tbaa !9
  %16 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %17 = call double @llvm.fmuladd.f64(double %16, double 2.000000e+00, double -1.000000e+00)
  %18 = getelementptr inbounds double, ptr %0, i64 6
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fadd double %17, %19
  %21 = getelementptr inbounds double, ptr %0, i64 4
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = load <2 x double>, ptr %3, align 16, !tbaa !5
  %24 = insertelement <2 x double> poison, double %22, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %25, %23
  store <2 x double> %26, ptr %3, align 16, !tbaa !5
  %27 = load double, ptr %8, align 16, !tbaa !5
  %28 = fmul double %22, %27
  store double %28, ptr %8, align 16, !tbaa !5
  %29 = getelementptr inbounds double, ptr %0, i64 3
  %30 = load double, ptr %29, align 8, !tbaa !5
  %31 = fneg double %30
  %32 = call double @pow(double noundef %22, double noundef %31) #10
  %33 = getelementptr inbounds double, ptr %0, i64 5
  %34 = load double, ptr %33, align 8, !tbaa !5
  %35 = fcmp ogt double %34, 1.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %2
  %37 = getelementptr inbounds double, ptr %0, i64 7
  br label %46

38:                                               ; preds = %74, %2
  %39 = phi double [ %32, %2 ], [ %84, %74 ]
  %40 = phi double [ %20, %2 ], [ %76, %74 ]
  %41 = phi double [ %34, %2 ], [ %87, %74 ]
  %42 = fptosi double %41 to i32
  %43 = sitofp i32 %42 to double
  %44 = fsub double %41, %43
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %103, label %111

46:                                               ; preds = %36, %74
  %47 = phi double [ %20, %36 ], [ %76, %74 ]
  %48 = phi i32 [ 1, %36 ], [ %85, %74 ]
  %49 = phi double [ %32, %36 ], [ %84, %74 ]
  %50 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %51 = call double @llvm.fmuladd.f64(double %50, double 2.000000e+00, double -1.000000e+00)
  %52 = load double, ptr %18, align 8, !tbaa !5
  %53 = fadd double %51, %52
  %54 = fmul double %49, %53
  %55 = load double, ptr %37, align 8, !tbaa !5
  %56 = fptosi double %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %46
  %59 = and i32 %56, 7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58, %61
  %62 = phi i32 [ %66, %61 ], [ %56, %58 ]
  %63 = phi double [ %65, %61 ], [ %54, %58 ]
  %64 = phi i32 [ %67, %61 ], [ 0, %58 ]
  %65 = fmul double %47, %63
  %66 = add nsw i32 %62, -1
  %67 = add i32 %64, 1
  %68 = icmp eq i32 %67, %59
  br i1 %68, label %69, label %61, !llvm.loop !15

69:                                               ; preds = %61, %58
  %70 = phi i32 [ %56, %58 ], [ %66, %61 ]
  %71 = phi double [ %54, %58 ], [ %65, %61 ]
  %72 = phi double [ undef, %58 ], [ %65, %61 ]
  %73 = icmp ult i32 %56, 8
  br i1 %73, label %74, label %89

74:                                               ; preds = %69, %89, %46
  %75 = phi double [ %54, %46 ], [ %72, %69 ], [ %99, %89 ]
  %76 = fadd double %47, %75
  %77 = load double, ptr %21, align 8, !tbaa !5
  %78 = load <2 x double>, ptr %3, align 16, !tbaa !5
  %79 = insertelement <2 x double> poison, double %77, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %80, %78
  store <2 x double> %81, ptr %3, align 16, !tbaa !5
  %82 = load double, ptr %8, align 16, !tbaa !5
  %83 = fmul double %77, %82
  store double %83, ptr %8, align 16, !tbaa !5
  %84 = fmul double %32, %49
  %85 = add nuw nsw i32 %48, 1
  %86 = sitofp i32 %85 to double
  %87 = load double, ptr %33, align 8, !tbaa !5
  %88 = fcmp ogt double %87, %86
  br i1 %88, label %46, label %38

89:                                               ; preds = %69, %89
  %90 = phi i32 [ %100, %89 ], [ %70, %69 ]
  %91 = phi double [ %99, %89 ], [ %71, %69 ]
  %92 = fmul double %47, %91
  %93 = fmul double %47, %92
  %94 = fmul double %47, %93
  %95 = fmul double %47, %94
  %96 = fmul double %47, %95
  %97 = fmul double %47, %96
  %98 = fmul double %47, %97
  %99 = fmul double %47, %98
  %100 = add nsw i32 %90, -8
  %101 = add i32 %90, -9
  %102 = icmp ult i32 %101, -2
  br i1 %102, label %89, label %74

103:                                              ; preds = %38
  %104 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %105 = call double @llvm.fmuladd.f64(double %104, double 2.000000e+00, double -1.000000e+00)
  %106 = load double, ptr %18, align 8, !tbaa !5
  %107 = fadd double %105, %106
  %108 = fmul double %39, %107
  %109 = fmul double %44, %108
  %110 = call double @llvm.fmuladd.f64(double %109, double %40, double %40)
  br label %111

111:                                              ; preds = %103, %38
  %112 = phi double [ %110, %103 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret double %112
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov14f_hunt_surfaceEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load <2 x double>, ptr %5, align 8, !tbaa !5
  %7 = fmul <2 x double> %6, %6
  %8 = extractelement <2 x double> %7, i64 0
  %9 = fadd double %4, %8
  %10 = extractelement <2 x double> %7, i64 1
  %11 = fadd double %9, %10
  %12 = fadd double %11, -1.300000e+01
  %13 = fmul double %12, 4.000000e+00
  %14 = fmul double %12, %13
  %15 = tail call double @llvm.fmuladd.f64(double %4, double 3.000000e+00, double %8)
  %16 = tail call double @llvm.fmuladd.f64(double %10, double -4.000000e+00, double %15)
  %17 = fadd double %16, -1.200000e+01
  %18 = fmul double %17, 2.700000e+01
  %19 = fmul double %17, %18
  %20 = tail call double @llvm.fmuladd.f64(double %14, double %12, double %19)
  %21 = fneg double %20
  %22 = getelementptr inbounds double, ptr %0, i64 3
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = fmul double %23, %21
  %25 = fcmp olt double %24, -1.000000e+01
  %26 = select i1 %25, double -1.000000e+01, double %24
  %27 = fcmp olt double %26, 1.000000e+01
  %28 = select i1 %27, double %26, double 1.000000e+01
  ret double %28
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov18f_hyperbolic_torusEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, %9
  %11 = getelementptr inbounds double, ptr %0, i64 4
  %12 = load <2 x double>, ptr %11, align 8, !tbaa !5
  %13 = fmul <2 x double> %12, %12
  %14 = fmul double %4, 2.000000e+00
  %15 = fmul double %14, %7
  %16 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %15)
  %17 = fneg double %14
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %10, double %16)
  %19 = extractelement <2 x double> %13, i64 0
  %20 = extractelement <2 x double> %13, i64 1
  %21 = fadd double %19, %20
  %22 = fmul double %21, 2.000000e+00
  %23 = fneg double %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %4, double %18)
  %25 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %24)
  %26 = fmul double %7, -2.000000e+00
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %10, double %25)
  %28 = fsub double %19, %20
  %29 = fmul double %28, 2.000000e+00
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %7, double %27)
  %31 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %30)
  %32 = tail call double @llvm.fmuladd.f64(double %22, double %10, double %31)
  %33 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %32)
  %34 = fneg double %33
  %35 = getelementptr inbounds double, ptr %0, i64 3
  %36 = load double, ptr %35, align 8, !tbaa !5
  %37 = fmul double %36, %34
  %38 = fcmp olt double %37, -1.000000e+01
  %39 = select i1 %38, double -1.000000e+01, double %37
  %40 = fcmp olt double %39, 1.000000e+01
  %41 = select i1 %40, double %39, double 1.000000e+01
  ret double %41
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov18f_isect_ellipsoidsEPdj(ptr nocapture noundef readonly %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, %9
  %11 = getelementptr inbounds double, ptr %0, i64 3
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fmul double %7, %12
  %14 = tail call double @llvm.fmuladd.f64(double %4, double %12, double %13)
  %15 = fadd double %10, %14
  %16 = fneg double %15
  %17 = getelementptr inbounds double, ptr %0, i64 4
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fmul double %18, %16
  %20 = tail call double @exp(double noundef %19) #10
  %21 = load double, ptr %11, align 8, !tbaa !5
  %22 = tail call double @llvm.fmuladd.f64(double %4, double %21, double %7)
  %23 = tail call double @llvm.fmuladd.f64(double %10, double %21, double %22)
  %24 = fneg double %23
  %25 = load double, ptr %17, align 8, !tbaa !5
  %26 = fmul double %25, %24
  %27 = tail call double @exp(double noundef %26) #10
  %28 = fcmp olt double %27, %20
  %29 = select i1 %28, double %27, double %20
  %30 = load double, ptr %11, align 8, !tbaa !5
  %31 = tail call double @llvm.fmuladd.f64(double %7, double %30, double %4)
  %32 = tail call double @llvm.fmuladd.f64(double %10, double %30, double %31)
  %33 = fneg double %32
  %34 = load double, ptr %17, align 8, !tbaa !5
  %35 = fmul double %34, %33
  %36 = tail call double @exp(double noundef %35) #10
  %37 = fcmp olt double %36, %29
  %38 = select i1 %37, double %36, double %29
  %39 = getelementptr inbounds double, ptr %0, i64 6
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds double, ptr %0, i64 5
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = fneg double %38
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %42, double %40)
  ret double %44
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov20f_kampyle_of_eudoxusEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds double, ptr %0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = fmul double %8, %8
  %10 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %9)
  %11 = getelementptr inbounds double, ptr %0, i64 5
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fmul double %12, %12
  %14 = fneg double %13
  %15 = fmul double %4, %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %4, double %10)
  %17 = getelementptr inbounds double, ptr %0, i64 4
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fmul double %13, %18
  %20 = fmul double %18, %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %4, double %16)
  %22 = fneg double %21
  %23 = getelementptr inbounds double, ptr %0, i64 3
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fmul double %24, %22
  %26 = fcmp olt double %25, -1.000000e+01
  %27 = select i1 %26, double -1.000000e+01, double %25
  %28 = fcmp olt double %27, 1.000000e+01
  %29 = select i1 %28, double %27, double 1.000000e+01
  ret double %29
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov23f_kampyle_of_eudoxus_2dEPdj(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 6
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  %12 = getelementptr inbounds double, ptr %0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %4)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = getelementptr inbounds double, ptr %0, i64 7
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds double, ptr %0, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fmul double %20, 0x3F91DF46A2529D39
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  %24 = tail call double @cos(double noundef %21) #10
  %25 = load double, ptr %5, align 8, !tbaa !5
  %26 = tail call double @sin(double noundef %21) #10
  %27 = fneg double %25
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %18, double %24, double %28)
  store double %29, ptr %0, align 8, !tbaa !5
  %30 = tail call double @sin(double noundef %21) #10
  %31 = load double, ptr %5, align 8, !tbaa !5
  %32 = tail call double @cos(double noundef %21) #10
  %33 = fmul double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %18, double %30, double %33)
  store double %34, ptr %5, align 8, !tbaa !5
  %35 = load double, ptr %0, align 8, !tbaa !5
  %36 = fmul double %34, %34
  br label %38

37:                                               ; preds = %11
  store double %18, ptr %0, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %37, %23
  %39 = phi double [ %7, %37 ], [ %36, %23 ]
  %40 = phi double [ %18, %37 ], [ %35, %23 ]
  %41 = fmul double %40, %40
  br label %42

42:                                               ; preds = %38, %2
  %43 = phi double [ %39, %38 ], [ %7, %2 ]
  %44 = phi double [ %41, %38 ], [ %4, %2 ]
  %45 = getelementptr inbounds double, ptr %0, i64 5
  %46 = load double, ptr %45, align 8, !tbaa !5
  %47 = fmul double %46, %46
  %48 = fneg double %47
  %49 = fmul double %44, %48
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %44, double %43)
  %51 = getelementptr inbounds double, ptr %0, i64 4
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = fmul double %47, %52
  %54 = fmul double %46, %53
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %44, double %50)
  %56 = fneg double %55
  %57 = getelementptr inbounds double, ptr %0, i64 3
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = fmul double %58, %56
  %60 = fcmp olt double %59, -1.000000e+01
  %61 = select i1 %60, double -1.000000e+01, double %59
  %62 = fcmp olt double %61, 1.000000e+01
  %63 = select i1 %62, double %61, double 1.000000e+01
  ret double %63
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov14f_klein_bottleEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load <2 x double>, ptr %5, align 8, !tbaa !5
  %7 = fmul <2 x double> %6, %6
  %8 = extractelement <2 x double> %7, i64 0
  %9 = fadd double %4, %8
  %10 = extractelement <2 x double> %7, i64 1
  %11 = fadd double %9, %10
  %12 = extractelement <2 x double> %6, i64 0
  %13 = tail call double @llvm.fmuladd.f64(double %12, double 2.000000e+00, double %11)
  %14 = fadd double %13, -1.000000e+00
  %15 = tail call double @llvm.fmuladd.f64(double %12, double -2.000000e+00, double %11)
  %16 = fadd double %15, -1.000000e+00
  %17 = fmul double %10, -8.000000e+00
  %18 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %17)
  %19 = fmul double %3, 1.600000e+01
  %20 = extractelement <2 x double> %6, i64 1
  %21 = fmul double %19, %20
  %22 = fmul double %21, %16
  %23 = tail call double @llvm.fmuladd.f64(double %14, double %18, double %22)
  %24 = fneg double %23
  %25 = getelementptr inbounds double, ptr %0, i64 3
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = fmul double %26, %24
  %28 = fcmp olt double %27, -1.000000e+01
  %29 = select i1 %28, double -1.000000e+01, double %27
  %30 = fcmp olt double %29, 1.000000e+01
  %31 = select i1 %30, double %29, double 1.000000e+01
  ret double %31
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov19f_kummer_surface_v1EPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load <2 x double>, ptr %5, align 8, !tbaa !5
  %7 = fmul <2 x double> %6, %6
  %8 = extractelement <2 x double> %7, i64 0
  %9 = fmul <2 x double> %7, %7
  %10 = extractelement <2 x double> %9, i64 0
  %11 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %10)
  %12 = extractelement <2 x double> %7, i64 1
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %11)
  %14 = fsub double %13, %4
  %15 = fsub double %14, %8
  %16 = fsub double %15, %12
  %17 = fneg double %4
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %8, double %16)
  %19 = tail call double @llvm.fmuladd.f64(double %17, double %12, double %18)
  %20 = fneg double %8
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %12, double %19)
  %22 = fadd double %21, 1.000000e+00
  %23 = fneg double %22
  %24 = getelementptr inbounds double, ptr %0, i64 3
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = fmul double %25, %23
  %27 = fcmp olt double %26, -1.000000e+01
  %28 = select i1 %27, double -1.000000e+01, double %26
  %29 = fcmp olt double %28, 1.000000e+01
  %30 = select i1 %29, double %28, double 1.000000e+01
  ret double %30
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov19f_kummer_surface_v2EPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load <2 x double>, ptr %5, align 8, !tbaa !5
  %7 = fmul <2 x double> %6, %6
  %8 = extractelement <2 x double> %7, i64 0
  %9 = fmul <2 x double> %7, %7
  %10 = extractelement <2 x double> %9, i64 0
  %11 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %10)
  %12 = extractelement <2 x double> %7, i64 1
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %11)
  %14 = getelementptr inbounds double, ptr %0, i64 4
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fadd double %4, %8
  %17 = fadd double %16, %12
  %18 = tail call double @llvm.fmuladd.f64(double %15, double %17, double %13)
  %19 = getelementptr inbounds double, ptr %0, i64 5
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fmul double %4, %12
  %22 = tail call double @llvm.fmuladd.f64(double %4, double %8, double %21)
  %23 = tail call double @llvm.fmuladd.f64(double %8, double %12, double %22)
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %23, double %18)
  %25 = getelementptr inbounds double, ptr %0, i64 6
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = fmul double %3, %26
  %28 = extractelement <2 x double> %6, i64 0
  %29 = fmul double %28, %27
  %30 = extractelement <2 x double> %6, i64 1
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %24)
  %32 = fadd double %31, -1.000000e+00
  %33 = fneg double %32
  %34 = getelementptr inbounds double, ptr %0, i64 3
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = fmul double %35, %33
  %37 = fcmp olt double %36, -1.000000e+01
  %38 = select i1 %37, double -1.000000e+01, double %36
  %39 = fcmp olt double %38, 1.000000e+01
  %40 = select i1 %39, double %38, double 1.000000e+01
  ret double %40
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov22f_lemniscate_of_geronoEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load <2 x double>, ptr %5, align 8, !tbaa !5
  %7 = fmul <2 x double> %6, %6
  %8 = fneg double %4
  %9 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %8)
  %10 = extractelement <2 x double> %7, i64 0
  %11 = fadd double %9, %10
  %12 = extractelement <2 x double> %7, i64 1
  %13 = fadd double %11, %12
  %14 = fneg double %13
  %15 = getelementptr inbounds double, ptr %0, i64 3
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fmul double %16, %14
  %18 = fcmp olt double %17, -1.000000e+01
  %19 = select i1 %18, double -1.000000e+01, double %17
  %20 = fcmp olt double %19, 1.000000e+01
  %21 = select i1 %20, double %19, double 1.000000e+01
  ret double %21
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov25f_lemniscate_of_gerono_2dEPdj(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 6
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  %12 = getelementptr inbounds double, ptr %0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %4)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = getelementptr inbounds double, ptr %0, i64 7
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds double, ptr %0, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fmul double %20, 0x3F91DF46A2529D39
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  %24 = tail call double @cos(double noundef %21) #10
  %25 = load double, ptr %5, align 8, !tbaa !5
  %26 = tail call double @sin(double noundef %21) #10
  %27 = fneg double %25
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %18, double %24, double %28)
  store double %29, ptr %0, align 8, !tbaa !5
  %30 = tail call double @sin(double noundef %21) #10
  %31 = load double, ptr %5, align 8, !tbaa !5
  %32 = tail call double @cos(double noundef %21) #10
  %33 = fmul double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %18, double %30, double %33)
  store double %34, ptr %5, align 8, !tbaa !5
  %35 = load double, ptr %0, align 8, !tbaa !5
  %36 = fmul double %34, %34
  br label %38

37:                                               ; preds = %11
  store double %18, ptr %0, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %37, %23
  %39 = phi double [ %7, %37 ], [ %36, %23 ]
  %40 = phi double [ %18, %37 ], [ %35, %23 ]
  %41 = fmul double %40, %40
  br label %42

42:                                               ; preds = %38, %2
  %43 = phi double [ %39, %38 ], [ %7, %2 ]
  %44 = phi double [ %41, %38 ], [ %4, %2 ]
  %45 = getelementptr inbounds double, ptr %0, i64 5
  %46 = load double, ptr %45, align 8, !tbaa !5
  %47 = fmul double %46, %46
  %48 = getelementptr inbounds double, ptr %0, i64 4
  %49 = load double, ptr %48, align 8, !tbaa !5
  %50 = fneg double %47
  %51 = fmul double %49, %50
  %52 = fmul double %49, %51
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %44, double %43)
  %54 = fmul double %44, %47
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %44, double %53)
  %56 = fneg double %55
  %57 = getelementptr inbounds double, ptr %0, i64 3
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = fmul double %58, %56
  %60 = fcmp olt double %59, -1.000000e+01
  %61 = select i1 %60, double -1.000000e+01, double %59
  %62 = fcmp olt double %61, 1.000000e+01
  %63 = select i1 %62, double %61, double 1.000000e+01
  ret double %63
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov7f_mesh1EPdj(ptr nocapture noundef readonly %0, i32 %1) #0 {
  %3 = getelementptr inbounds double, ptr %0, i64 3
  %4 = load double, ptr %3, align 8, !tbaa !5
  %5 = fdiv double 0x400921FB54442D18, %4
  %6 = getelementptr inbounds double, ptr %0, i64 4
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = fdiv double 0x400921FB54442D18, %7
  %9 = load double, ptr %0, align 8, !tbaa !5
  %10 = fmul double %4, 2.000000e+00
  %11 = tail call double @fmod(double noundef %9, double noundef %10) #10
  %12 = load double, ptr %3, align 8, !tbaa !5
  %13 = getelementptr inbounds double, ptr %0, i64 5
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds double, ptr %0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds double, ptr %0, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fmul double %8, %18
  %20 = tail call double @cos(double noundef %19) #10
  %21 = getelementptr inbounds double, ptr %0, i64 6
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds double, ptr %0, i64 7
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = load double, ptr %0, align 8, !tbaa !5
  %26 = load double, ptr %3, align 8, !tbaa !5
  %27 = fsub double %25, %26
  %28 = fmul double %26, 2.000000e+00
  %29 = tail call double @fmod(double noundef %27, double noundef %28) #10
  %30 = load double, ptr %3, align 8, !tbaa !5
  %31 = load double, ptr %13, align 8, !tbaa !5
  %32 = load double, ptr %15, align 8, !tbaa !5
  %33 = load double, ptr %17, align 8, !tbaa !5
  %34 = fmul double %8, %33
  %35 = tail call double @cos(double noundef %34) #10
  %36 = load double, ptr %21, align 8, !tbaa !5
  %37 = load double, ptr %23, align 8, !tbaa !5
  %38 = load double, ptr %17, align 8, !tbaa !5
  %39 = load double, ptr %6, align 8, !tbaa !5
  %40 = fmul double %39, 2.000000e+00
  %41 = tail call double @fmod(double noundef %38, double noundef %40) #10
  %42 = fcmp olt double %41, 0.000000e+00
  %43 = load double, ptr %6, align 8, !tbaa !5
  %44 = tail call double @llvm.fmuladd.f64(double %43, double 2.000000e+00, double %41)
  %45 = select i1 %42, double %44, double %41
  %46 = load double, ptr %13, align 8, !tbaa !5
  %47 = load double, ptr %15, align 8, !tbaa !5
  %48 = load double, ptr %0, align 8, !tbaa !5
  %49 = fmul double %5, %48
  %50 = tail call double @cos(double noundef %49) #10
  %51 = load double, ptr %21, align 8, !tbaa !5
  %52 = load double, ptr %23, align 8, !tbaa !5
  %53 = load double, ptr %17, align 8, !tbaa !5
  %54 = load double, ptr %6, align 8, !tbaa !5
  %55 = fsub double %53, %54
  %56 = fmul double %54, 2.000000e+00
  %57 = tail call double @fmod(double noundef %55, double noundef %56) #10
  %58 = fcmp olt double %57, 0.000000e+00
  %59 = load double, ptr %6, align 8, !tbaa !5
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 2.000000e+00, double %57)
  %61 = select i1 %58, double %60, double %57
  %62 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %47)
  %63 = fmul double %62, %52
  %64 = fsub double %45, %43
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fmul double %46, %65
  %67 = fmul double %66, %66
  %68 = tail call double @llvm.fmuladd.f64(double %63, double %63, double %67)
  %69 = tail call double @llvm.sqrt.f64(double %68)
  %70 = fneg double %20
  %71 = insertelement <2 x double> poison, double %29, i64 0
  %72 = insertelement <2 x double> %71, double %11, i64 1
  %73 = fcmp olt <2 x double> %72, zeroinitializer
  %74 = insertelement <2 x double> poison, double %30, i64 0
  %75 = insertelement <2 x double> %74, double %12, i64 1
  %76 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %72)
  %77 = select <2 x i1> %73, <2 x double> %76, <2 x double> %72
  %78 = insertelement <2 x double> poison, double %35, i64 0
  %79 = insertelement <2 x double> %78, double %70, i64 1
  %80 = insertelement <2 x double> poison, double %36, i64 0
  %81 = insertelement <2 x double> %80, double %22, i64 1
  %82 = insertelement <2 x double> poison, double %32, i64 0
  %83 = insertelement <2 x double> %82, double %16, i64 1
  %84 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %79, <2 x double> %81, <2 x double> %83)
  %85 = insertelement <2 x double> poison, double %37, i64 0
  %86 = insertelement <2 x double> %85, double %24, i64 1
  %87 = fmul <2 x double> %84, %86
  %88 = fsub <2 x double> %77, %75
  %89 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %88)
  %90 = insertelement <2 x double> poison, double %31, i64 0
  %91 = insertelement <2 x double> %90, double %14, i64 1
  %92 = fmul <2 x double> %91, %89
  %93 = fmul <2 x double> %92, %92
  %94 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %87, <2 x double> %87, <2 x double> %93)
  %95 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %94)
  %96 = extractelement <2 x double> %95, i64 0
  %97 = extractelement <2 x double> %95, i64 1
  %98 = fcmp ogt double %96, %97
  %99 = select i1 %98, double %97, double %96
  %100 = fcmp ogt double %69, %99
  %101 = select i1 %100, double %99, double %69
  %102 = fsub double %61, %59
  %103 = tail call double @llvm.fabs.f64(double %102)
  %104 = load double, ptr %13, align 8, !tbaa !5
  %105 = fmul double %104, %103
  %106 = load double, ptr %15, align 8, !tbaa !5
  %107 = load double, ptr %0, align 8, !tbaa !5
  %108 = fmul double %5, %107
  %109 = tail call double @cos(double noundef %108) #10
  %110 = load double, ptr %21, align 8, !tbaa !5
  %111 = fneg double %109
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %110, double %106)
  %113 = load double, ptr %23, align 8, !tbaa !5
  %114 = fmul double %112, %113
  %115 = fmul double %105, %105
  %116 = tail call double @llvm.fmuladd.f64(double %114, double %114, double %115)
  %117 = tail call double @llvm.sqrt.f64(double %116)
  %118 = fcmp ogt double %117, %101
  %119 = select i1 %118, double %101, double %117
  ret double %119
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov7f_mitreEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load <2 x double>, ptr %5, align 8, !tbaa !5
  %7 = fmul <2 x double> %6, %6
  %8 = fmul double %4, 4.000000e+00
  %9 = extractelement <2 x double> %7, i64 0
  %10 = fadd double %4, %9
  %11 = extractelement <2 x double> %7, i64 1
  %12 = fadd double %10, %11
  %13 = fsub double 1.000000e+00, %9
  %14 = fsub double %13, %11
  %15 = fneg double %9
  %16 = fmul double %14, %15
  %17 = tail call double @llvm.fmuladd.f64(double %8, double %12, double %16)
  %18 = fneg double %17
  %19 = getelementptr inbounds double, ptr %0, i64 3
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fmul double %20, %18
  %22 = fcmp olt double %21, -1.000000e+01
  %23 = select i1 %22, double -1.000000e+01, double %21
  %24 = fcmp olt double %23, 1.000000e+01
  %25 = select i1 %24, double %23, double 1.000000e+01
  ret double %25
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov13f_nodal_cubicEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = getelementptr inbounds double, ptr %0, i64 1
  %4 = load double, ptr %3, align 8, !tbaa !5
  %5 = fmul double %4, %4
  %6 = getelementptr inbounds double, ptr %0, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = fmul double %7, %7
  %9 = fmul double %7, %8
  %10 = tail call double @llvm.fmuladd.f64(double %5, double %4, double %9)
  %11 = fmul double %4, -6.000000e+00
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %7, double %10)
  %13 = fneg double %12
  %14 = getelementptr inbounds double, ptr %0, i64 3
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %15, %13
  %17 = fcmp olt double %16, -1.000000e+01
  %18 = select i1 %17, double -1.000000e+01, double %16
  %19 = fcmp olt double %18, 1.000000e+01
  %20 = select i1 %19, double %18, double 1.000000e+01
  ret double %20
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov5f_oddEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, %9
  %11 = fneg double %10
  %12 = fmul double %10, %11
  %13 = tail call double @llvm.fmuladd.f64(double %10, double %4, double %12)
  %14 = fmul double %9, -2.000000e+00
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %4, double %13)
  %16 = fmul double %10, 2.000000e+00
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %9, double %15)
  %18 = fadd double %4, %17
  %19 = fsub double %18, %10
  %20 = fsub double %4, %9
  %21 = fneg double %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %20, double %19)
  %23 = fneg double %7
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %7, double %22)
  %25 = fmul double %7, 2.000000e+00
  %26 = fneg double %25
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %4, double %24)
  %28 = tail call double @llvm.fmuladd.f64(double %23, double %10, double %27)
  %29 = tail call double @llvm.fmuladd.f64(double %25, double %9, double %28)
  %30 = fadd double %7, %29
  %31 = getelementptr inbounds double, ptr %0, i64 3
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = fmul double %32, %30
  %34 = fcmp olt double %33, -1.000000e+01
  %35 = select i1 %34, double -1.000000e+01, double %33
  %36 = fcmp olt double %35, 1.000000e+01
  %37 = select i1 %36, double %35, double 1.000000e+01
  ret double %37
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov18f_ovals_of_cassiniEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load <2 x double>, ptr %5, align 8, !tbaa !5
  %7 = fmul <2 x double> %6, %6
  %8 = extractelement <2 x double> %7, i64 0
  %9 = fadd double %4, %8
  %10 = extractelement <2 x double> %7, i64 1
  %11 = fadd double %9, %10
  %12 = getelementptr inbounds double, ptr %0, i64 4
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %11)
  %15 = getelementptr inbounds double, ptr %0, i64 6
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fadd double %4, %10
  %18 = fneg double %16
  %19 = fmul double %13, %18
  %20 = fmul double %13, %19
  %21 = fmul double %17, %20
  %22 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %21)
  %23 = getelementptr inbounds double, ptr %0, i64 5
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fneg double %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %24, double %22)
  %27 = fneg double %26
  %28 = getelementptr inbounds double, ptr %0, i64 3
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = fmul double %29, %27
  %31 = fcmp olt double %30, -1.000000e+01
  %32 = select i1 %31, double -1.000000e+01, double %30
  %33 = fcmp olt double %32, 1.000000e+01
  %34 = select i1 %33, double %32, double 1.000000e+01
  ret double %34
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov12f_paraboloidEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds double, ptr %0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = fneg double %5
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %6)
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %7)
  %11 = fneg double %10
  %12 = getelementptr inbounds double, ptr %0, i64 3
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fmul double %13, %11
  %15 = fcmp olt double %14, -1.000000e+01
  %16 = select i1 %15, double -1.000000e+01, double %14
  %17 = fcmp olt double %16, 1.000000e+01
  %18 = select i1 %17, double %16, double 1.000000e+01
  ret double %18
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov17f_parabolic_torusEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, %9
  %11 = getelementptr inbounds double, ptr %0, i64 4
  %12 = load <2 x double>, ptr %11, align 8, !tbaa !5
  %13 = fmul <2 x double> %12, %12
  %14 = fmul double %4, 2.000000e+00
  %15 = fmul double %14, %7
  %16 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %15)
  %17 = fneg double %14
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %9, double %16)
  %19 = extractelement <2 x double> %13, i64 0
  %20 = extractelement <2 x double> %13, i64 1
  %21 = fadd double %19, %20
  %22 = fneg double %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %4, double %18)
  %24 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %23)
  %25 = fmul double %7, -2.000000e+00
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %9, double %24)
  %27 = fsub double %19, %20
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %7, double %26)
  %29 = fadd double %10, %28
  %30 = tail call double @llvm.fmuladd.f64(double %21, double %9, double %29)
  %31 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %30)
  %32 = fneg double %31
  %33 = getelementptr inbounds double, ptr %0, i64 3
  %34 = load double, ptr %33, align 8, !tbaa !5
  %35 = fmul double %34, %32
  %36 = fcmp olt double %35, -1.000000e+01
  %37 = select i1 %36, double -1.000000e+01, double %35
  %38 = fcmp olt double %37, 1.000000e+01
  %39 = select i1 %38, double %37, double 1.000000e+01
  ret double %39
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov4f_phEPdj(ptr nocapture noundef readonly %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds double, ptr %0, i64 2
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = fmul double %5, %5
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %6)
  %8 = tail call double @llvm.sqrt.f64(double %7)
  %9 = getelementptr inbounds double, ptr %0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = tail call double @atan2(double noundef %8, double noundef %10) #10
  ret double %11
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov8f_pillowEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load <2 x double>, ptr %5, align 8, !tbaa !5
  %7 = fmul <2 x double> %6, %6
  %8 = extractelement <2 x double> %7, i64 0
  %9 = fmul <2 x double> %7, %7
  %10 = extractelement <2 x double> %9, i64 0
  %11 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %10)
  %12 = extractelement <2 x double> %7, i64 1
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %11)
  %14 = fadd double %4, %8
  %15 = fadd double %14, %12
  %16 = fsub double %13, %15
  %17 = getelementptr inbounds double, ptr %0, i64 3
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fmul double %18, %16
  %20 = fcmp olt double %19, -1.000000e+01
  %21 = select i1 %20, double -1.000000e+01, double %19
  %22 = fcmp olt double %21, 1.000000e+01
  %23 = select i1 %22, double %21, double 1.000000e+01
  ret double %23
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov10f_piriformEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = fneg double %4
  %6 = fmul double %3, %5
  %7 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %6)
  %8 = getelementptr inbounds double, ptr %0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %7)
  %11 = getelementptr inbounds double, ptr %0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %10)
  %14 = fneg double %13
  %15 = getelementptr inbounds double, ptr %0, i64 3
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fmul double %16, %14
  %18 = fcmp olt double %17, -1.000000e+01
  %19 = select i1 %18, double -1.000000e+01, double %17
  %20 = fcmp olt double %19, 1.000000e+01
  %21 = select i1 %20, double %19, double 1.000000e+01
  %22 = fneg double %21
  ret double %22
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov13f_piriform_2dEPdj(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = getelementptr inbounds double, ptr %0, i64 7
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = fcmp ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %38

9:                                                ; preds = %2
  %10 = getelementptr inbounds double, ptr %0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %4)
  %13 = tail call double @llvm.sqrt.f64(double %12)
  %14 = getelementptr inbounds double, ptr %0, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fsub double %13, %15
  %17 = getelementptr inbounds double, ptr %0, i64 9
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fmul double %18, 0x3F91DF46A2529D39
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %34

21:                                               ; preds = %9
  %22 = tail call double @cos(double noundef %19) #10
  %23 = load double, ptr %5, align 8, !tbaa !5
  %24 = tail call double @sin(double noundef %19) #10
  %25 = fneg double %23
  %26 = fmul double %24, %25
  %27 = tail call double @llvm.fmuladd.f64(double %16, double %22, double %26)
  store double %27, ptr %0, align 8, !tbaa !5
  %28 = tail call double @sin(double noundef %19) #10
  %29 = load double, ptr %5, align 8, !tbaa !5
  %30 = tail call double @cos(double noundef %19) #10
  %31 = fmul double %29, %30
  %32 = tail call double @llvm.fmuladd.f64(double %16, double %28, double %31)
  store double %32, ptr %5, align 8, !tbaa !5
  %33 = load double, ptr %0, align 8, !tbaa !5
  br label %35

34:                                               ; preds = %9
  store double %16, ptr %0, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %34, %21
  %36 = phi double [ %16, %34 ], [ %33, %21 ]
  %37 = fmul double %36, %36
  br label %38

38:                                               ; preds = %35, %2
  %39 = phi double [ %36, %35 ], [ %3, %2 ]
  %40 = phi double [ %37, %35 ], [ %4, %2 ]
  %41 = load double, ptr %5, align 8, !tbaa !5
  %42 = getelementptr inbounds double, ptr %0, i64 4
  %43 = load double, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds double, ptr %0, i64 6
  %45 = load double, ptr %44, align 8, !tbaa !5
  %46 = fneg double %43
  %47 = fmul double %45, %46
  %48 = fmul double %45, %47
  %49 = fmul double %40, %48
  %50 = fmul double %39, %49
  %51 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %50)
  %52 = getelementptr inbounds double, ptr %0, i64 5
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = fneg double %53
  %55 = fmul double %45, %54
  %56 = fmul double %45, %55
  %57 = fmul double %40, %56
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %40, double %51)
  %59 = fneg double %58
  %60 = getelementptr inbounds double, ptr %0, i64 3
  %61 = load double, ptr %60, align 8, !tbaa !5
  %62 = fmul double %61, %59
  %63 = fcmp olt double %62, -1.000000e+01
  %64 = select i1 %63, double -1.000000e+01, double %62
  %65 = fcmp olt double %64, 1.000000e+01
  %66 = select i1 %65, double %64, double 1.000000e+01
  ret double %66
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov7f_poly4EPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = getelementptr inbounds double, ptr %0, i64 1
  %4 = load double, ptr %3, align 8, !tbaa !5
  %5 = fmul double %4, %4
  %6 = getelementptr inbounds double, ptr %0, i64 3
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds double, ptr %0, i64 4
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %4, double %7)
  %11 = getelementptr inbounds double, ptr %0, i64 5
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %5, double %10)
  %14 = getelementptr inbounds double, ptr %0, i64 6
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %5, %15
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %4, double %13)
  %18 = getelementptr inbounds double, ptr %0, i64 7
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fmul double %5, %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %5, double %17)
  %22 = fcmp olt double %21, -5.000000e+00
  %23 = select i1 %22, double -5.000000e+00, double %21
  %24 = load double, ptr %0, align 8, !tbaa !5
  %25 = getelementptr inbounds double, ptr %0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = fmul double %26, %26
  %28 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %27)
  %29 = tail call double @llvm.sqrt.f64(double %28)
  %30 = fsub double %29, %23
  ret double %30
}

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov11f_polytubesEPdj(ptr nocapture noundef readonly %0, i32 %1) #4 {
  %3 = getelementptr inbounds double, ptr %0, i64 3
  %4 = load double, ptr %3, align 8, !tbaa !5
  %5 = fptosi double %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %55

7:                                                ; preds = %2
  %8 = getelementptr inbounds double, ptr %0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, %9
  %11 = getelementptr inbounds double, ptr %0, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fmul double %10, %12
  %14 = getelementptr inbounds double, ptr %0, i64 7
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %10, %15
  %17 = getelementptr inbounds double, ptr %0, i64 6
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds double, ptr %0, i64 5
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds double, ptr %0, i64 4
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = tail call double @llvm.fmuladd.f64(double %20, double %9, double %22)
  %24 = tail call double @llvm.fmuladd.f64(double %18, double %10, double %23)
  %25 = tail call double @llvm.fmuladd.f64(double %16, double %9, double %24)
  %26 = tail call double @llvm.fmuladd.f64(double %13, double %10, double %25)
  %27 = fneg double %26
  %28 = getelementptr inbounds double, ptr %0, i64 2
  br label %29

29:                                               ; preds = %7, %29
  %30 = phi double [ %4, %7 ], [ %52, %29 ]
  %31 = phi i32 [ 0, %7 ], [ %51, %29 ]
  %32 = phi double [ -1.000000e+04, %7 ], [ %50, %29 ]
  %33 = load double, ptr %0, align 8, !tbaa !5
  %34 = fdiv double 0x401921FB54442D18, %30
  %35 = sitofp i32 %31 to double
  %36 = fmul double %34, %35
  %37 = tail call double @sin(double noundef %36) #10
  %38 = tail call double @llvm.fmuladd.f64(double %27, double %37, double %33)
  %39 = load double, ptr %28, align 8, !tbaa !5
  %40 = load double, ptr %3, align 8, !tbaa !5
  %41 = fdiv double 0x401921FB54442D18, %40
  %42 = fmul double %41, %35
  %43 = tail call double @cos(double noundef %42) #10
  %44 = tail call double @llvm.fmuladd.f64(double %27, double %43, double %39)
  %45 = fmul double %44, %44
  %46 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %45)
  %47 = tail call double @llvm.sqrt.f64(double %46)
  %48 = fneg double %47
  %49 = fcmp olt double %32, %48
  %50 = select i1 %49, double %48, double %32
  %51 = add nuw nsw i32 %31, 1
  %52 = load double, ptr %3, align 8, !tbaa !5
  %53 = fptosi double %52 to i32
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %29, label %55

55:                                               ; preds = %29, %2
  %56 = phi double [ -1.000000e+04, %2 ], [ %50, %29 ]
  %57 = fneg double %56
  ret double %57
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov9f_quantumEPdj(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = getelementptr inbounds double, ptr %0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fcmp oeq double %6, 0.000000e+00
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store double 0x3EB0C6F7A0B5ED8D, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %2, %9
  %11 = phi double [ 0x3EB0C6F7A0B5ED8D, %9 ], [ %3, %2 ]
  %12 = fmul double %6, %6
  %13 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %12)
  %14 = tail call double @llvm.sqrt.f64(double %13)
  %15 = getelementptr inbounds double, ptr %0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = tail call double @atan2(double noundef %14, double noundef %16) #10
  %18 = tail call double @cos(double noundef %17) #10
  %19 = load double, ptr %15, align 8, !tbaa !5
  %20 = fmul double %19, %19
  %21 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %20)
  %22 = tail call double @llvm.sqrt.f64(double %21)
  %23 = fmul double %22, 2.000000e+00
  %24 = fmul double %23, %23
  %25 = fmul double %23, 0xBFD5555551C112DA
  %26 = tail call double @exp(double noundef %25) #10
  %27 = fmul double %26, %24
  %28 = fmul double %18, 3.000000e+00
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %18, double -1.000000e+00)
  %30 = fmul double %29, %27
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double -1.200000e+01)
  %32 = fmul double %31, -1.000000e-01
  ret double %32
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov20f_quartic_paraboloidEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = fmul double %7, %7
  %9 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %8)
  %10 = getelementptr inbounds double, ptr %0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = fsub double %9, %11
  %13 = fneg double %12
  %14 = getelementptr inbounds double, ptr %0, i64 3
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %15, %13
  %17 = fcmp olt double %16, -1.000000e+01
  %18 = select i1 %17, double -1.000000e+01, double %16
  %19 = fcmp olt double %18, 1.000000e+01
  %20 = select i1 %19, double %18, double 1.000000e+01
  ret double %20
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov16f_quartic_saddleEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = fneg double %7
  %9 = fmul double %7, %8
  %10 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %9)
  %11 = getelementptr inbounds double, ptr %0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fsub double %10, %12
  %14 = fneg double %13
  %15 = getelementptr inbounds double, ptr %0, i64 3
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fmul double %16, %14
  %18 = fcmp olt double %17, -1.000000e+01
  %19 = select i1 %18, double -1.000000e+01, double %17
  %20 = fcmp olt double %19, 1.000000e+01
  %21 = select i1 %20, double %19, double 1.000000e+01
  ret double %21
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov18f_quartic_cylinderEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = fadd double %4, %7
  %9 = getelementptr inbounds double, ptr %0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fmul double %10, %8
  %12 = getelementptr inbounds double, ptr %0, i64 5
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fmul double %13, %13
  %15 = fmul double %8, %14
  %16 = tail call double @llvm.fmuladd.f64(double %11, double %10, double %15)
  %17 = getelementptr inbounds double, ptr %0, i64 4
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fneg double %14
  %20 = fmul double %18, %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %18, double %16)
  %22 = fneg double %21
  %23 = getelementptr inbounds double, ptr %0, i64 3
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fmul double %24, %22
  %26 = fcmp olt double %25, -1.000000e+01
  %27 = select i1 %26, double -1.000000e+01, double %25
  %28 = fcmp olt double %27, 1.000000e+01
  %29 = select i1 %28, double %27, double 1.000000e+01
  ret double %29
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov3f_rEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds double, ptr %0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = fmul double %5, %5
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %6)
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %7)
  %11 = tail call double @llvm.sqrt.f64(double %10)
  ret double %11
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN3pov7f_ridgeEPdj(ptr nocapture noundef readonly %0, i32 %1) #3 {
  %3 = alloca [3 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = alloca %"struct.pov::Pattern_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %6 = load <2 x double>, ptr %0, align 8, !tbaa !5
  store <2 x double> %6, ptr %3, align 16, !tbaa !5
  %7 = getelementptr inbounds double, ptr %3, i64 2
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  store double %9, ptr %7, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #10
  %10 = getelementptr inbounds double, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = fptosi double %11 to i32
  %13 = trunc i32 %12 to i16
  %14 = shl i16 %13, 4
  %15 = and i16 %14, 48
  %16 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %5, i64 0, i32 2
  store i16 %15, ptr %16, align 4, !tbaa !9
  %17 = getelementptr inbounds double, ptr %0, i64 3
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds double, ptr %0, i64 4
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fptosi double %20 to i32
  %22 = getelementptr inbounds double, ptr %0, i64 5
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds double, ptr %0, i64 6
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds double, ptr %0, i64 7
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = fsub double 1.000000e+00, %27
  %29 = fcmp olt double %27, %28
  %30 = select i1 %29, double %28, double %27
  %31 = fdiv double 1.000000e+00, %30
  %32 = sitofp i32 %21 to double
  %33 = fsub double %20, %32
  %34 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %3, ptr noundef nonnull %5)
  %35 = fsub double %34, %27
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = fmul double %36, %31
  %38 = fsub double %37, %25
  %39 = icmp slt i32 %21, 2
  br i1 %39, label %65, label %40

40:                                               ; preds = %2
  %41 = getelementptr inbounds double, ptr %4, i64 2
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i32 [ 2, %40 ], [ %63, %42 ]
  %44 = phi double [ %18, %40 ], [ %61, %42 ]
  %45 = phi double [ %23, %40 ], [ %62, %42 ]
  %46 = phi double [ %38, %40 ], [ %59, %42 ]
  %47 = phi double [ 1.000000e+00, %40 ], [ %60, %42 ]
  %48 = load <2 x double>, ptr %3, align 16, !tbaa !5
  %49 = insertelement <2 x double> poison, double %44, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %50, %48
  store <2 x double> %51, ptr %4, align 16, !tbaa !5
  %52 = load double, ptr %7, align 16, !tbaa !5
  %53 = fmul double %44, %52
  store double %53, ptr %41, align 16, !tbaa !5
  %54 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %55 = fsub double %54, %27
  %56 = call double @llvm.fabs.f64(double %55)
  %57 = fmul double %31, %56
  %58 = fsub double %57, %25
  %59 = call double @llvm.fmuladd.f64(double %45, double %58, double %46)
  %60 = fadd double %47, %45
  %61 = fmul double %18, %44
  %62 = fmul double %23, %45
  %63 = add nuw i32 %43, 1
  %64 = icmp eq i32 %43, %21
  br i1 %64, label %65, label %42

65:                                               ; preds = %42, %2
  %66 = phi double [ 1.000000e+00, %2 ], [ %60, %42 ]
  %67 = phi double [ %38, %2 ], [ %59, %42 ]
  %68 = phi double [ %23, %2 ], [ %62, %42 ]
  %69 = phi double [ %18, %2 ], [ %61, %42 ]
  %70 = fcmp une double %33, 0.000000e+00
  br i1 %70, label %71, label %87

71:                                               ; preds = %65
  %72 = load <2 x double>, ptr %3, align 16, !tbaa !5
  %73 = insertelement <2 x double> poison, double %69, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %74, %72
  store <2 x double> %75, ptr %4, align 16, !tbaa !5
  %76 = load double, ptr %7, align 16, !tbaa !5
  %77 = fmul double %69, %76
  %78 = getelementptr inbounds double, ptr %4, i64 2
  store double %77, ptr %78, align 16, !tbaa !5
  %79 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %80 = fsub double %79, %27
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = fmul double %31, %81
  %83 = fsub double %82, %25
  %84 = fmul double %68, %83
  %85 = call double @llvm.fmuladd.f64(double %84, double %33, double %67)
  %86 = call double @llvm.fmuladd.f64(double %68, double %33, double %66)
  br label %87

87:                                               ; preds = %71, %65
  %88 = phi double [ %86, %71 ], [ %66, %65 ]
  %89 = phi double [ %85, %71 ], [ %67, %65 ]
  %90 = fsub double 1.000000e+00, %25
  %91 = fcmp olt double %25, %90
  %92 = select i1 %91, double %90, double %25
  %93 = fdiv double 1.000000e+00, %92
  %94 = fmul double %93, %89
  %95 = fdiv double %94, %88
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret double %95
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN3pov11f_ridged_mfEPdj(ptr nocapture noundef readonly %0, i32 noundef %1) #3 {
  %3 = alloca [3 x double], align 16
  %4 = alloca %"struct.pov::Pattern_Struct", align 8
  %5 = tail call noundef ptr @_ZN3pov18POVFPU_GetFunctionEj(i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #10
  %6 = getelementptr inbounds double, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = fptosi double %7 to i32
  %9 = trunc i32 %8 to i16
  %10 = shl i16 %9, 4
  %11 = and i16 %10, 48
  %12 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %4, i64 0, i32 2
  store i16 %11, ptr %12, align 4, !tbaa !9
  %13 = load <2 x double>, ptr %0, align 8, !tbaa !5
  store <2 x double> %13, ptr %3, align 16, !tbaa !5
  %14 = getelementptr inbounds double, ptr %0, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  store double %15, ptr %16, align 16, !tbaa !5
  %17 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %5, i64 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %2
  %21 = getelementptr inbounds double, ptr %0, i64 5
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = fadd double %22, 1.000000e+00
  %24 = fmul double %23, 8.000000e+00
  %25 = fptoui double %24 to i64
  %26 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 995, ptr noundef nonnull @.str.1)
  %27 = load double, ptr %21, align 8, !tbaa !5
  %28 = fcmp ult double %27, 0.000000e+00
  br i1 %28, label %46, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds double, ptr %0, i64 3
  %31 = getelementptr inbounds double, ptr %0, i64 4
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ 0, %29 ], [ %41, %32 ]
  %34 = phi double [ 1.000000e+00, %29 ], [ %40, %32 ]
  %35 = load double, ptr %30, align 8, !tbaa !5
  %36 = fneg double %35
  %37 = tail call double @pow(double noundef %34, double noundef %36) #10
  %38 = getelementptr inbounds double, ptr %26, i64 %33
  store double %37, ptr %38, align 8, !tbaa !5
  %39 = load double, ptr %31, align 8, !tbaa !5
  %40 = fmul double %34, %39
  %41 = add nuw i64 %33, 1
  %42 = trunc i64 %41 to i32
  %43 = sitofp i32 %42 to double
  %44 = load double, ptr %21, align 8, !tbaa !5
  %45 = fcmp ult double %44, %43
  br i1 %45, label %46, label %32

46:                                               ; preds = %32, %20
  store ptr %26, ptr %17, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %2, %46
  %48 = phi ptr [ %26, %46 ], [ %18, %2 ]
  %49 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %50 = call double @llvm.fmuladd.f64(double %49, double 2.000000e+00, double -1.000000e+00)
  %51 = fcmp olt double %50, 0.000000e+00
  %52 = fneg double %50
  %53 = select i1 %51, double %52, double %50
  %54 = getelementptr inbounds double, ptr %0, i64 6
  %55 = load double, ptr %54, align 8, !tbaa !5
  %56 = fsub double %55, %53
  %57 = fmul double %56, %56
  %58 = getelementptr inbounds double, ptr %0, i64 5
  %59 = load double, ptr %58, align 8, !tbaa !5
  %60 = fcmp ogt double %59, 1.000000e+00
  br i1 %60, label %61, label %98

61:                                               ; preds = %47
  %62 = getelementptr inbounds double, ptr %0, i64 4
  %63 = getelementptr inbounds double, ptr %0, i64 7
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 1, %61 ], [ %93, %64 ]
  %66 = phi double [ %57, %61 ], [ %92, %64 ]
  %67 = phi double [ %57, %61 ], [ %89, %64 ]
  %68 = load double, ptr %62, align 8, !tbaa !5
  %69 = load <2 x double>, ptr %3, align 16, !tbaa !5
  %70 = insertelement <2 x double> poison, double %68, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %71, %69
  store <2 x double> %72, ptr %3, align 16, !tbaa !5
  %73 = load double, ptr %16, align 16, !tbaa !5
  %74 = fmul double %68, %73
  store double %74, ptr %16, align 16, !tbaa !5
  %75 = load double, ptr %63, align 8, !tbaa !5
  %76 = fmul double %67, %75
  %77 = fcmp ogt double %76, 1.000000e+00
  %78 = select i1 %77, double 1.000000e+00, double %76
  %79 = fcmp olt double %78, 0.000000e+00
  %80 = select i1 %79, double 0.000000e+00, double %78
  %81 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %82 = call double @llvm.fmuladd.f64(double %81, double 2.000000e+00, double -1.000000e+00)
  %83 = fcmp olt double %82, 0.000000e+00
  %84 = fneg double %82
  %85 = select i1 %83, double %84, double %82
  %86 = load double, ptr %54, align 8, !tbaa !5
  %87 = fsub double %86, %85
  %88 = fmul double %87, %87
  %89 = fmul double %80, %88
  %90 = getelementptr inbounds double, ptr %48, i64 %65
  %91 = load double, ptr %90, align 8, !tbaa !5
  %92 = call double @llvm.fmuladd.f64(double %89, double %91, double %66)
  %93 = add nuw i64 %65, 1
  %94 = trunc i64 %93 to i32
  %95 = sitofp i32 %94 to double
  %96 = load double, ptr %58, align 8, !tbaa !5
  %97 = fcmp ogt double %96, %95
  br i1 %97, label %64, label %98

98:                                               ; preds = %64, %47
  %99 = phi double [ %57, %47 ], [ %92, %64 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret double %99
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov13f_rounded_boxEPdj(ptr nocapture noundef %0, i32 %1) #2 {
  %3 = getelementptr inbounds double, ptr %0, i64 4
  %4 = getelementptr inbounds double, ptr %0, i64 3
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds double, ptr %0, i64 6
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = fsub double %7, %5
  %9 = getelementptr inbounds double, ptr %0, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fcmp olt double %10, %8
  %12 = fsub double %10, %8
  %13 = select i1 %11, double 0.000000e+00, double %12
  %14 = fsub double %5, %7
  %15 = fcmp ogt double %10, %14
  %16 = fsub double %14, %10
  %17 = select i1 %15, double 0.000000e+00, double %16
  %18 = load <2 x double>, ptr %3, align 8, !tbaa !5
  %19 = insertelement <2 x double> poison, double %5, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fsub <2 x double> %18, %20
  %22 = load <2 x double>, ptr %0, align 8, !tbaa !5
  %23 = fcmp olt <2 x double> %22, %21
  %24 = fsub <2 x double> %22, %21
  %25 = select <2 x i1> %23, <2 x double> zeroinitializer, <2 x double> %24
  %26 = fsub <2 x double> %20, %18
  %27 = fcmp ogt <2 x double> %22, %26
  %28 = fsub <2 x double> %26, %22
  %29 = select <2 x i1> %27, <2 x double> zeroinitializer, <2 x double> %28
  %30 = fcmp olt <2 x double> %29, %25
  %31 = select <2 x i1> %30, <2 x double> %25, <2 x double> %29
  store <2 x double> %31, ptr %0, align 8, !tbaa !5
  %32 = fcmp olt double %17, %13
  %33 = select i1 %32, double %13, double %17
  store double %33, ptr %9, align 8, !tbaa !5
  %34 = fmul <2 x double> %31, %31
  %35 = extractelement <2 x double> %34, i64 1
  %36 = extractelement <2 x double> %31, i64 0
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %35)
  %38 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %37)
  %39 = tail call double @llvm.sqrt.f64(double %38)
  %40 = fsub double %39, %5
  %41 = fadd double %40, 0xBEB0C6F7A0B5ED8D
  ret double %41
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov8f_sphereEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = getelementptr inbounds double, ptr %0, i64 3
  %4 = load double, ptr %3, align 8, !tbaa !5
  %5 = load double, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds double, ptr %0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = fmul double %7, %7
  %9 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %8)
  %10 = getelementptr inbounds double, ptr %0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %9)
  %13 = tail call double @llvm.sqrt.f64(double %12)
  %14 = fsub double %13, %4
  ret double %14
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov8f_spikesEPdj(ptr nocapture noundef readonly %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load <2 x double>, ptr %5, align 8, !tbaa !5
  %7 = fmul <2 x double> %6, %6
  %8 = extractelement <2 x double> %7, i64 0
  %9 = fadd double %4, %8
  %10 = extractelement <2 x double> %7, i64 1
  %11 = fadd double %9, %10
  %12 = fneg double %11
  %13 = getelementptr inbounds double, ptr %0, i64 6
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = fmul double %14, %12
  %16 = tail call double @exp(double noundef %15) #10
  %17 = getelementptr inbounds double, ptr %0, i64 7
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds double, ptr %0, i64 3
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fmul double %8, %20
  %22 = tail call double @llvm.fmuladd.f64(double %4, double %20, double %21)
  %23 = fadd double %10, %22
  %24 = fneg double %23
  %25 = getelementptr inbounds double, ptr %0, i64 4
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = fmul double %26, %24
  %28 = tail call double @exp(double noundef %27) #10
  %29 = fneg double %28
  %30 = tail call double @llvm.fmuladd.f64(double %16, double %18, double %29)
  %31 = load double, ptr %19, align 8, !tbaa !5
  %32 = tail call double @llvm.fmuladd.f64(double %4, double %31, double %8)
  %33 = tail call double @llvm.fmuladd.f64(double %10, double %31, double %32)
  %34 = fneg double %33
  %35 = load double, ptr %25, align 8, !tbaa !5
  %36 = fmul double %35, %34
  %37 = tail call double @exp(double noundef %36) #10
  %38 = fsub double %30, %37
  %39 = load double, ptr %19, align 8, !tbaa !5
  %40 = tail call double @llvm.fmuladd.f64(double %8, double %39, double %4)
  %41 = tail call double @llvm.fmuladd.f64(double %10, double %39, double %40)
  %42 = fneg double %41
  %43 = load double, ptr %25, align 8, !tbaa !5
  %44 = fmul double %43, %42
  %45 = tail call double @exp(double noundef %44) #10
  %46 = fsub double %38, %45
  %47 = fneg double %46
  %48 = getelementptr inbounds double, ptr %0, i64 5
  %49 = load double, ptr %48, align 8, !tbaa !5
  %50 = fmul double %49, %47
  ret double %50
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov11f_spikes_2dEPdj(ptr nocapture noundef readonly %0, i32 %1) #0 {
  %3 = getelementptr inbounds double, ptr %0, i64 3
  %4 = load double, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds double, ptr %0, i64 4
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = load double, ptr %0, align 8, !tbaa !5
  %8 = fmul double %6, %7
  %9 = tail call double @cos(double noundef %8) #10
  %10 = fmul double %4, %9
  %11 = getelementptr inbounds double, ptr %0, i64 5
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds double, ptr %0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = fmul double %12, %14
  %16 = tail call double @cos(double noundef %15) #10
  %17 = fmul double %10, %16
  %18 = getelementptr inbounds double, ptr %0, i64 6
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fneg double %19
  %21 = load double, ptr %0, align 8, !tbaa !5
  %22 = load double, ptr %13, align 8, !tbaa !5
  %23 = fmul double %22, %22
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %23)
  %25 = fmul double %24, %20
  %26 = tail call double @exp(double noundef %25) #10
  %27 = getelementptr inbounds double, ptr %0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = fneg double %28
  %30 = tail call double @llvm.fmuladd.f64(double %17, double %26, double %29)
  %31 = fneg double %30
  ret double %31
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov8f_spiralEPdj(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds double, ptr %0, i64 2
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = fmul double %5, %5
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %6)
  %8 = tail call double @llvm.sqrt.f64(double %7)
  %9 = fcmp oeq double %3, 0.000000e+00
  %10 = fcmp oeq double %5, 0.000000e+00
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store double 0x3EB0C6F7A0B5ED8D, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi double [ 0x3EB0C6F7A0B5ED8D, %12 ], [ %3, %2 ]
  %15 = tail call double @atan2(double noundef %5, double noundef %14) #10
  %16 = getelementptr inbounds double, ptr %0, i64 3
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fmul double %15, %17
  %19 = fdiv double %18, 0x401921FB54442D18
  %20 = fadd double %8, %19
  %21 = tail call double @fmod(double noundef %20, double noundef %17) #10
  %22 = load double, ptr %16, align 8, !tbaa !5
  %23 = fneg double %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 5.000000e-01, double %21)
  %25 = getelementptr inbounds double, ptr %0, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = fcmp oeq double %26, 1.000000e+00
  br i1 %27, label %28, label %34

28:                                               ; preds = %13
  %29 = getelementptr inbounds double, ptr %0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !5
  %31 = fmul double %30, %30
  %32 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %31)
  %33 = tail call double @llvm.sqrt.f64(double %32)
  br label %55

34:                                               ; preds = %13
  %35 = fcmp une double %26, 0.000000e+00
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = fdiv double 2.000000e+00, %26
  %38 = tail call double @llvm.fabs.f64(double %24)
  %39 = tail call double @pow(double noundef %38, double noundef %37) #10
  %40 = getelementptr inbounds double, ptr %0, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = tail call double @pow(double noundef %42, double noundef %37) #10
  %44 = fadd double %39, %43
  %45 = fdiv double 1.000000e+00, %37
  %46 = tail call double @pow(double noundef %44, double noundef %45) #10
  %47 = load double, ptr %40, align 8, !tbaa !5
  br label %55

48:                                               ; preds = %34
  %49 = tail call double @llvm.fabs.f64(double %24)
  %50 = getelementptr inbounds double, ptr %0, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !5
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fcmp olt double %49, %52
  %54 = select i1 %53, double %52, double %49
  br label %55

55:                                               ; preds = %36, %48, %28
  %56 = phi double [ %30, %28 ], [ %47, %36 ], [ %51, %48 ]
  %57 = phi double [ %33, %28 ], [ %46, %36 ], [ %54, %48 ]
  %58 = load double, ptr %0, align 8, !tbaa !5
  %59 = fmul double %56, %56
  %60 = tail call double @llvm.fmuladd.f64(double %58, double %58, double %59)
  %61 = load double, ptr %4, align 8, !tbaa !5
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %61, double %60)
  %63 = tail call double @llvm.sqrt.f64(double %62)
  %64 = getelementptr inbounds double, ptr %0, i64 5
  %65 = load double, ptr %64, align 8, !tbaa !5
  %66 = fsub double %65, %63
  %67 = getelementptr inbounds double, ptr %0, i64 4
  %68 = load double, ptr %67, align 8, !tbaa !5
  %69 = fcmp olt double %63, %57
  %70 = select i1 %69, double %63, double %57
  %71 = fsub double %68, %70
  %72 = fcmp olt double %71, %66
  %73 = select i1 %72, double %71, double %66
  %74 = fneg double %73
  ret double %74
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov16f_steiners_romanEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, %9
  %11 = fmul double %4, %10
  %12 = tail call double @llvm.fmuladd.f64(double %4, double %7, double %11)
  %13 = tail call double @llvm.fmuladd.f64(double %7, double %10, double %12)
  %14 = fmul double %3, %6
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %9, double %13)
  %16 = fneg double %15
  %17 = getelementptr inbounds double, ptr %0, i64 3
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fmul double %18, %16
  %20 = fcmp olt double %19, -1.000000e+01
  %21 = select i1 %20, double -1.000000e+01, double %19
  %22 = fcmp olt double %21, 1.000000e+01
  %23 = select i1 %22, double %21, double 1.000000e+01
  ret double %23
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov11f_strophoidEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 6
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds double, ptr %0, i64 5
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = fsub double %8, %3
  %10 = getelementptr inbounds double, ptr %0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds double, ptr %0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fmul double %13, %13
  %15 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %14)
  %16 = getelementptr inbounds double, ptr %0, i64 4
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fneg double %6
  %19 = fmul double %6, %18
  %20 = fmul double %19, %17
  %21 = fmul double %4, %20
  %22 = tail call double @llvm.fmuladd.f64(double %9, double %15, double %21)
  %23 = fmul double %4, %19
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %3, double %22)
  %25 = fneg double %24
  %26 = getelementptr inbounds double, ptr %0, i64 3
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = fmul double %27, %25
  %29 = fcmp olt double %28, -1.000000e+01
  %30 = select i1 %29, double -1.000000e+01, double %28
  %31 = fcmp olt double %30, 1.000000e+01
  %32 = select i1 %31, double %30, double 1.000000e+01
  ret double %32
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov14f_strophoid_2dEPdj(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 7
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  %12 = getelementptr inbounds double, ptr %0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %4)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = getelementptr inbounds double, ptr %0, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds double, ptr %0, i64 9
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fmul double %20, 0x3F91DF46A2529D39
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  %24 = tail call double @cos(double noundef %21) #10
  %25 = load double, ptr %5, align 8, !tbaa !5
  %26 = tail call double @sin(double noundef %21) #10
  %27 = fneg double %25
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %18, double %24, double %28)
  store double %29, ptr %0, align 8, !tbaa !5
  %30 = tail call double @sin(double noundef %21) #10
  %31 = load double, ptr %5, align 8, !tbaa !5
  %32 = tail call double @cos(double noundef %21) #10
  %33 = fmul double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %18, double %30, double %33)
  store double %34, ptr %5, align 8, !tbaa !5
  %35 = load double, ptr %0, align 8, !tbaa !5
  %36 = fmul double %34, %34
  br label %38

37:                                               ; preds = %11
  store double %18, ptr %0, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %37, %23
  %39 = phi double [ %7, %37 ], [ %36, %23 ]
  %40 = phi double [ %18, %37 ], [ %35, %23 ]
  %41 = fmul double %40, %40
  br label %42

42:                                               ; preds = %38, %2
  %43 = phi double [ %40, %38 ], [ %3, %2 ]
  %44 = phi double [ %39, %38 ], [ %7, %2 ]
  %45 = phi double [ %41, %38 ], [ %4, %2 ]
  %46 = getelementptr inbounds double, ptr %0, i64 6
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds double, ptr %0, i64 5
  %49 = load double, ptr %48, align 8, !tbaa !5
  %50 = fsub double %49, %43
  %51 = getelementptr inbounds double, ptr %0, i64 4
  %52 = load double, ptr %51, align 8, !tbaa !5
  %53 = fneg double %47
  %54 = fmul double %47, %53
  %55 = fmul double %54, %52
  %56 = fmul double %45, %55
  %57 = tail call double @llvm.fmuladd.f64(double %50, double %44, double %56)
  %58 = fmul double %45, %54
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %43, double %57)
  %60 = fneg double %59
  %61 = getelementptr inbounds double, ptr %0, i64 3
  %62 = load double, ptr %61, align 8, !tbaa !5
  %63 = fmul double %62, %60
  %64 = fcmp olt double %63, -1.000000e+01
  %65 = select i1 %64, double -1.000000e+01, double %63
  %66 = fcmp olt double %65, 1.000000e+01
  %67 = select i1 %66, double %65, double 1.000000e+01
  ret double %67
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov16f_superellipsoidEPdj(ptr nocapture noundef readonly %0, i32 %1) #0 {
  %3 = getelementptr inbounds double, ptr %0, i64 3
  %4 = load double, ptr %3, align 8, !tbaa !5
  %5 = fdiv double 2.000000e+00, %4
  %6 = getelementptr inbounds double, ptr %0, i64 4
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = fdiv double 1.000000e+00, %7
  %9 = load double, ptr %0, align 8, !tbaa !5
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = tail call double @pow(double noundef %10, double noundef %5) #10
  %12 = getelementptr inbounds double, ptr %0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = tail call double @pow(double noundef %14, double noundef %5) #10
  %16 = fadd double %11, %15
  %17 = load double, ptr %3, align 8, !tbaa !5
  %18 = fmul double %8, %17
  %19 = tail call double @pow(double noundef %16, double noundef %18) #10
  %20 = getelementptr inbounds double, ptr %0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fmul double %8, 2.000000e+00
  %24 = tail call double @pow(double noundef %22, double noundef %23) #10
  %25 = fadd double %19, %24
  %26 = load double, ptr %6, align 8, !tbaa !5
  %27 = fmul double %26, 5.000000e-01
  %28 = tail call double @pow(double noundef %25, double noundef %27) #10
  %29 = fsub double 1.000000e+00, %28
  ret double %29
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov4f_thEPdj(ptr nocapture noundef readonly %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds double, ptr %0, i64 2
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = tail call double @atan2(double noundef %3, double noundef %5) #10
  ret double %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov7f_torusEPdj(ptr nocapture noundef %0, i32 %1) #2 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds double, ptr %0, i64 2
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = fmul double %5, %5
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %6)
  %8 = tail call double @llvm.sqrt.f64(double %7)
  %9 = getelementptr inbounds double, ptr %0, i64 3
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fsub double %8, %10
  store double %11, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds double, ptr %0, i64 4
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds double, ptr %0, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %15, %15
  %17 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %16)
  %18 = tail call double @llvm.sqrt.f64(double %17)
  %19 = fsub double %18, %13
  ret double %19
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov8f_torus2EPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %6, %6
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, %9
  %11 = getelementptr inbounds double, ptr %0, i64 4
  %12 = load <2 x double>, ptr %11, align 8, !tbaa !5
  %13 = fmul <2 x double> %12, %12
  %14 = fmul double %7, %7
  %15 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %14)
  %16 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %15)
  %17 = fmul double %4, 2.000000e+00
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %7, double %16)
  %19 = tail call double @llvm.fmuladd.f64(double %17, double %10, double %18)
  %20 = fmul double %7, 2.000000e+00
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %10, double %19)
  %22 = extractelement <2 x double> %13, i64 0
  %23 = extractelement <2 x double> %13, i64 1
  %24 = fadd double %22, %23
  %25 = fmul double %24, -2.000000e+00
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %4, double %21)
  %27 = fsub double %22, %23
  %28 = fmul double %27, 2.000000e+00
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %7, double %26)
  %30 = tail call double @llvm.fmuladd.f64(double %25, double %10, double %29)
  %31 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %30)
  %32 = fneg double %31
  %33 = getelementptr inbounds double, ptr %0, i64 3
  %34 = load double, ptr %33, align 8, !tbaa !5
  %35 = fmul double %34, %32
  %36 = fcmp olt double %35, -1.000000e+01
  %37 = select i1 %36, double -1.000000e+01, double %35
  %38 = fcmp olt double %37, 1.000000e+01
  %39 = select i1 %38, double %37, double 1.000000e+01
  ret double %39
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov15f_torus_gumdropEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load <2 x double>, ptr %5, align 8, !tbaa !5
  %7 = fmul <2 x double> %6, %6
  %8 = extractelement <2 x double> %7, i64 0
  %9 = extractelement <2 x double> %7, i64 1
  %10 = fadd double %8, %9
  %11 = fmul double %10, %10
  %12 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %11)
  %13 = fmul double %4, 1.700000e+01
  %14 = fmul double %13, %10
  %15 = tail call double @llvm.fmuladd.f64(double %12, double 4.000000e+00, double %14)
  %16 = fadd double %4, %8
  %17 = fadd double %16, %9
  %18 = tail call double @llvm.fmuladd.f64(double %17, double -2.000000e+01, double %15)
  %19 = fadd double %18, 1.700000e+01
  %20 = fneg double %19
  %21 = getelementptr inbounds double, ptr %0, i64 3
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = fmul double %22, %20
  %24 = fcmp olt double %23, -1.000000e+01
  %25 = select i1 %24, double -1.000000e+01, double %23
  %26 = fcmp olt double %25, 1.000000e+01
  %27 = select i1 %26, double %25, double 1.000000e+01
  ret double %27
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov10f_umbrellaEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds double, ptr %0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds double, ptr %0, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = fneg double %5
  %9 = fmul double %7, %8
  %10 = fmul double %7, %9
  %11 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %10)
  %12 = fneg double %11
  %13 = getelementptr inbounds double, ptr %0, i64 3
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = fmul double %14, %12
  %16 = fcmp olt double %15, -1.000000e+01
  %17 = select i1 %16, double -1.000000e+01, double %15
  %18 = fcmp olt double %17, 1.000000e+01
  %19 = select i1 %18, double %17, double 1.000000e+01
  ret double %19
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov17f_witch_of_agnesiEPdj(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = getelementptr inbounds double, ptr %0, i64 4
  %4 = load double, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fadd double %6, -1.000000e+00
  %8 = load double, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds double, ptr %0, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fmul double %10, %10
  %12 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %11)
  %13 = fmul double %6, %12
  %14 = tail call double @llvm.fmuladd.f64(double %4, double %7, double %13)
  %15 = fneg double %14
  %16 = getelementptr inbounds double, ptr %0, i64 3
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fmul double %17, %15
  %19 = fcmp olt double %18, -1.000000e+01
  %20 = select i1 %19, double -1.000000e+01, double %18
  %21 = fcmp olt double %20, 1.000000e+01
  %22 = select i1 %21, double %20, double 1.000000e+01
  ret double %22
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN3pov20f_witch_of_agnesi_2dEPdj(ptr nocapture noundef %0, i32 %1) #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, ptr %0, i64 1
  %6 = getelementptr inbounds double, ptr %0, i64 6
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = fcmp ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %38

9:                                                ; preds = %2
  %10 = getelementptr inbounds double, ptr %0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %4)
  %13 = tail call double @llvm.sqrt.f64(double %12)
  %14 = getelementptr inbounds double, ptr %0, i64 7
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fsub double %13, %15
  %17 = getelementptr inbounds double, ptr %0, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fmul double %18, 0x3F91DF46A2529D39
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %34

21:                                               ; preds = %9
  %22 = tail call double @cos(double noundef %19) #10
  %23 = load double, ptr %5, align 8, !tbaa !5
  %24 = tail call double @sin(double noundef %19) #10
  %25 = fneg double %23
  %26 = fmul double %24, %25
  %27 = tail call double @llvm.fmuladd.f64(double %16, double %22, double %26)
  store double %27, ptr %0, align 8, !tbaa !5
  %28 = tail call double @sin(double noundef %19) #10
  %29 = load double, ptr %5, align 8, !tbaa !5
  %30 = tail call double @cos(double noundef %19) #10
  %31 = fmul double %29, %30
  %32 = tail call double @llvm.fmuladd.f64(double %16, double %28, double %31)
  store double %32, ptr %5, align 8, !tbaa !5
  %33 = load double, ptr %0, align 8, !tbaa !5
  br label %35

34:                                               ; preds = %9
  store double %16, ptr %0, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %34, %21
  %36 = phi double [ %16, %34 ], [ %33, %21 ]
  %37 = fmul double %36, %36
  br label %38

38:                                               ; preds = %35, %2
  %39 = phi double [ %37, %35 ], [ %4, %2 ]
  %40 = getelementptr inbounds double, ptr %0, i64 4
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = fmul double %41, %41
  %43 = load double, ptr %5, align 8, !tbaa !5
  %44 = fmul double %39, %43
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %44)
  %46 = getelementptr inbounds double, ptr %0, i64 5
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = fsub double %45, %47
  %49 = fneg double %48
  %50 = getelementptr inbounds double, ptr %0, i64 3
  %51 = load double, ptr %50, align 8, !tbaa !5
  %52 = fmul double %51, %49
  %53 = fcmp olt double %52, -1.000000e+01
  %54 = select i1 %53, double -1.000000e+01, double %52
  %55 = fcmp olt double %54, 1.000000e+01
  %56 = select i1 %55, double %54, double 1.000000e+01
  ret double %56
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN3pov9f_noise3dEPdj(ptr nocapture noundef readonly %0, i32 %1) #3 {
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %4 = load <2 x double>, ptr %0, align 8, !tbaa !5
  store <2 x double> %4, ptr %3, align 16, !tbaa !5
  %5 = getelementptr inbounds double, ptr %3, i64 2
  %6 = getelementptr inbounds double, ptr %0, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !5
  store double %7, ptr %5, align 16, !tbaa !5
  %8 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret double %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN3pov9f_patternEPdj(ptr nocapture noundef readonly %0, i32 noundef %1) #3 {
  %3 = alloca [3 x double], align 16
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %5 = load <2 x double>, ptr %0, align 8, !tbaa !5
  store <2 x double> %5, ptr %4, align 16, !tbaa !5
  %6 = getelementptr inbounds double, ptr %4, i64 2
  %7 = getelementptr inbounds double, ptr %0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  store double %8, ptr %6, align 16, !tbaa !5
  %9 = tail call noundef ptr @_ZN3pov18POVFPU_GetFunctionEj(i32 noundef %1)
  %10 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %9, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %11)
  %14 = load ptr, ptr %10, align 8, !tbaa !17
  %15 = call noundef double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(ptr noundef %14, ptr noundef nonnull %3, ptr noundef null)
  br label %16

16:                                               ; preds = %2, %13
  %17 = phi double [ %15, %13 ], [ 0.000000e+00, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret double %17
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN3pov17f_noise_generatorEPdj(ptr nocapture noundef readonly %0, i32 %1) #3 {
  %3 = alloca [3 x double], align 16
  %4 = alloca %"struct.pov::Pattern_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %5 = load <2 x double>, ptr %0, align 8, !tbaa !5
  store <2 x double> %5, ptr %3, align 16, !tbaa !5
  %6 = getelementptr inbounds double, ptr %3, i64 2
  %7 = getelementptr inbounds double, ptr %0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !5
  store double %8, ptr %6, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #10
  %9 = getelementptr inbounds double, ptr %0, i64 3
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fptosi double %10 to i32
  %12 = trunc i32 %11 to i16
  %13 = shl i16 %12, 4
  %14 = and i16 %13, 48
  %15 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %4, i64 0, i32 2
  store i16 %14, ptr %15, align 4, !tbaa !9
  %16 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret double %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov9f_pigmentEPdjj(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %6 = getelementptr inbounds double, ptr %0, i64 5
  %7 = load <2 x double>, ptr %6, align 8, !tbaa !5
  store <2 x double> %7, ptr %4, align 16, !tbaa !5
  %8 = getelementptr inbounds double, ptr %4, i64 2
  %9 = getelementptr inbounds double, ptr %0, i64 7
  %10 = load double, ptr %9, align 8, !tbaa !5
  store double %10, ptr %8, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %11 = tail call noundef ptr @_ZN3pov18POVFPU_GetFunctionEj(i32 noundef %1)
  %12 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %11, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %2, double noundef 0.000000e+00)
  %16 = add i32 %2, 1
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %16, double noundef 0.000000e+00)
  %17 = add i32 %2, 2
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %17, double noundef 0.000000e+00)
  %18 = add i32 %2, 3
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %18, double noundef 0.000000e+00)
  %19 = add i32 %2, 4
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %19, double noundef 0.000000e+00)
  br label %40

20:                                               ; preds = %3
  %21 = call noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null)
  %22 = load float, ptr %5, align 16, !tbaa !21
  %23 = fpext float %22 to double
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %2, double noundef %23)
  %24 = add i32 %2, 1
  %25 = getelementptr inbounds [5 x float], ptr %5, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = fpext float %26 to double
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %24, double noundef %27)
  %28 = add i32 %2, 2
  %29 = getelementptr inbounds [5 x float], ptr %5, i64 0, i64 2
  %30 = load float, ptr %29, align 8, !tbaa !21
  %31 = fpext float %30 to double
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %28, double noundef %31)
  %32 = add i32 %2, 3
  %33 = getelementptr inbounds [5 x float], ptr %5, i64 0, i64 3
  %34 = load float, ptr %33, align 4, !tbaa !21
  %35 = fpext float %34 to double
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %32, double noundef %35)
  %36 = add i32 %2, 4
  %37 = getelementptr inbounds [5 x float], ptr %5, i64 0, i64 4
  %38 = load float, ptr %37, align 16, !tbaa !21
  %39 = fpext float %38 to double
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %36, double noundef %39)
  br label %40

40:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov11f_transformEPdjj(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %6 = getelementptr inbounds double, ptr %0, i64 3
  %7 = load <2 x double>, ptr %6, align 8, !tbaa !5
  store <2 x double> %7, ptr %4, align 16, !tbaa !5
  %8 = getelementptr inbounds double, ptr %4, i64 2
  %9 = getelementptr inbounds double, ptr %0, i64 5
  %10 = load double, ptr %9, align 8, !tbaa !5
  store double %10, ptr %8, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %11 = tail call noundef ptr @_ZN3pov18POVFPU_GetFunctionEj(i32 noundef %1)
  %12 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %11, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %2, double noundef 0.000000e+00)
  %16 = add i32 %2, 1
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %16, double noundef 0.000000e+00)
  %17 = add i32 %2, 2
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %17, double noundef 0.000000e+00)
  br label %26

18:                                               ; preds = %3
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %13)
  %19 = load double, ptr %5, align 16, !tbaa !5
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %2, double noundef %19)
  %20 = add i32 %2, 1
  %21 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !5
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %20, double noundef %22)
  %23 = add i32 %2, 2
  %24 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %25 = load double, ptr %24, align 16, !tbaa !5
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %23, double noundef %25)
  br label %26

26:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov8f_splineEPdjj(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca [5 x double], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
  %6 = tail call noundef ptr @_ZN3pov18POVFPU_GetFunctionEj(i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %7 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %6, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %2, double noundef 0.000000e+00)
  %11 = add i32 %2, 1
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %11, double noundef 0.000000e+00)
  %12 = add i32 %2, 2
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %12, double noundef 0.000000e+00)
  br label %42

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %8, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !22
  store i32 %15, ptr %5, align 4, !tbaa !25
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %0, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = call noundef double @_ZN3pov14Get_Spline_ValEPNS_13Spline_StructEdPdPi(ptr noundef nonnull %8, double noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %20 = load double, ptr %4, align 16, !tbaa !5
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %2, double noundef %20)
  %21 = add i32 %2, 1
  %22 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !5
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %21, double noundef %23)
  %24 = load i32, ptr %5, align 4, !tbaa !25
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %42

26:                                               ; preds = %13
  %27 = add i32 %2, 2
  %28 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 2
  %29 = load double, ptr %28, align 16, !tbaa !5
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %27, double noundef %29)
  %30 = load i32, ptr %5, align 4, !tbaa !25
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = add i32 %2, 3
  %34 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 3
  %35 = load double, ptr %34, align 8, !tbaa !5
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %33, double noundef %35)
  %36 = load i32, ptr %5, align 4, !tbaa !25
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = add i32 %2, 4
  %40 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 4
  %41 = load double, ptr %40, align 16, !tbaa !5
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %39, double noundef %41)
  br label %42

42:                                               ; preds = %13, %32, %38, %26, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

declare noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN3pov18POVFPU_GetFunctionEj(i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef, double noundef) local_unnamed_addr #8

declare noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef double @_ZN3pov14Get_Spline_ValEPNS_13Spline_StructEdPdPi(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #9

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"_ZTSN3pov14Pattern_StructE", !11, i64 0, !11, i64 2, !11, i64 4, !12, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !7, i64 48}
!11 = !{!"short", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !14, i64 1192}
!18 = !{!"_ZTSN3pov12FunctionCodeE", !14, i64 0, !12, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 16, !7, i64 240, !7, i64 688, !14, i64 1136, !14, i64 1144, !19, i64 1152, !12, i64 1168, !14, i64 1176, !14, i64 1184, !14, i64 1192}
!19 = !{!"_ZTSN8pov_base11ITextStream7FilePosE", !20, i64 0, !12, i64 8}
!20 = !{!"long", !7, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !12, i64 28}
!23 = !{!"_ZTSN3pov13Spline_StructE", !12, i64 0, !12, i64 4, !12, i64 8, !14, i64 16, !12, i64 24, !12, i64 28, !24, i64 32, !12, i64 36, !6, i64 40, !7, i64 48}
!24 = !{!"bool", !7, i64 0}
!25 = !{!12, !12, i64 0}
