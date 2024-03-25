; ModuleID = 'blender/source/blender/editors/curve/editcurve_add.c'
source_filename = "blender/source/blender/editors/curve/editcurve_add.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }

@add_nurbs_primitive.xzproj = internal unnamed_addr global i1 false, align 4
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"addNurbprim\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"addNurbprim1\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"addNurbprim3\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"addNurbprim6\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@__const.add_nurbs_primitive.tmp_vec.4 = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"Add Bezier\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Construct a Bezier Curve\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"CURVE_OT_primitive_bezier_curve_add\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Add Bezier Circle\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Construct a Bezier Circle\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"CURVE_OT_primitive_bezier_circle_add\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Add Nurbs Curve\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Construct a Nurbs Curve\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"CURVE_OT_primitive_nurbs_curve_add\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Add Nurbs Circle\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Construct a Nurbs Circle\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"CURVE_OT_primitive_nurbs_circle_add\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Add Path\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Construct a Path\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"CURVE_OT_primitive_nurbs_path_add\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Add Surface Curve\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Construct a Nurbs surface Curve\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"SURFACE_OT_primitive_nurbs_surface_curve_add\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Add Surface Circle\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Construct a Nurbs surface Circle\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"SURFACE_OT_primitive_nurbs_surface_circle_add\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Add Surface Patch\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Construct a Nurbs surface Patch\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"SURFACE_OT_primitive_nurbs_surface_surface_add\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Add Surface Cylinder\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Construct a Nurbs surface Cylinder\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"SURFACE_OT_primitive_nurbs_surface_cylinder_add\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Add Surface Sphere\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Construct a Nurbs surface Sphere\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"SURFACE_OT_primitive_nurbs_surface_sphere_add\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Add Surface Torus\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Construct a Nurbs surface Torus\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"SURFACE_OT_primitive_nurbs_surface_torus_add\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Enter Editmode\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"BezierCurve\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"BezierCircle\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"CurvePath\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"NurbsCurve\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"NurbsCircle\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"NurbsPath\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"SurfCurve\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"SurfCircle\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"SurfPatch\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"SurfSphere\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"SurfTorus\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Surface\00", align 1
@reltable.curvesurf_prim_add = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.47 to i64), i64 ptrtoint (ptr @reltable.curvesurf_prim_add to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.48 to i64), i64 ptrtoint (ptr @reltable.curvesurf_prim_add to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable.curvesurf_prim_add to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.52 to i64), i64 ptrtoint (ptr @reltable.curvesurf_prim_add to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable.curvesurf_prim_add to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @reltable.curvesurf_prim_add to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @add_nurbs_primitive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = tail call ptr @object_editcurve_get(ptr noundef %1) #6
  %15 = tail call ptr @ED_view3d_context_rv3d(ptr noundef %0) #6
  %16 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) @__const.add_nurbs_primitive.tmp_vec.4, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #6
  %18 = and i32 %3, 7
  %19 = and i32 %3, 3840
  %20 = getelementptr inbounds %struct.Curve, ptr %17, i64 0, i32 23
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = and i32 %21, 1
  call void @unit_m4(ptr noundef nonnull %8) #6
  call void @unit_m4(ptr noundef nonnull %9) #6
  %23 = icmp eq ptr %15, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.RegionView3D, ptr %15, i64 0, i32 1
  call void @copy_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull %25) #6
  %26 = getelementptr inbounds %struct.RegionView3D, ptr %15, i64 0, i32 2, i64 2
  %27 = load <2 x float>, ptr %26, align 4, !tbaa !20
  store <2 x float> %27, ptr %7, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.RegionView3D, ptr %15, i64 0, i32 2, i64 2, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !20
  %30 = getelementptr inbounds float, ptr %7, i64 2
  store float %29, ptr %30, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %24, %5
  call void @BKE_nurbList_flag_set(ptr noundef %14, i16 noundef signext 0) #6
  %32 = and i32 %3, 3328
  %33 = icmp eq i32 %32, 1024
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !21
  %36 = call ptr %35(i64 noundef 88, ptr noundef nonnull @.str) #6
  %37 = trunc i32 %18 to i16
  %38 = getelementptr inbounds %struct.Nurb, ptr %36, i64 0, i32 2
  store i16 %37, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds %struct.Curve, ptr %17, i64 0, i32 27
  %40 = getelementptr inbounds %struct.Nurb, ptr %36, i64 0, i32 9
  %41 = load <2 x i16>, ptr %39, align 4, !tbaa !24
  store <2 x i16> %41, ptr %40, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %34, %31
  %43 = phi ptr [ %36, %34 ], [ null, %31 ]
  %44 = add nsw i32 %19, -256
  %45 = lshr exact i32 %44, 8
  switch i32 %45, label %698 [
    i32 0, label %46
    i32 6, label %120
    i32 1, label %168
    i32 2, label %343
    i32 3, label %453
    i32 4, label %514
    i32 5, label %618
  ]

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.Curve, ptr %17, i64 0, i32 27
  %48 = load i16, ptr %47, align 4, !tbaa !25
  %49 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 9
  store i16 %48, ptr %49, align 4, !tbaa !26
  %50 = icmp eq i32 %18, 1
  br i1 %50, label %51, label %81

51:                                               ; preds = %46
  %52 = icmp eq i32 %22, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 5
  %55 = load i16, ptr %54, align 2, !tbaa !27
  %56 = or i16 %55, 8
  store i16 %56, ptr %54, align 2, !tbaa !27
  br label %57

57:                                               ; preds = %53, %51
  %58 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 6
  store i32 2, ptr %58, align 8, !tbaa !28
  %59 = load ptr, ptr @MEM_callocN, align 8, !tbaa !21
  %60 = call ptr %59(i64 noundef 144, ptr noundef nonnull @.str.1) #6
  %61 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 18
  store ptr %60, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 0, i32 5
  %63 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 0, i32 9
  store i8 1, ptr %63, align 1, !tbaa !30
  store <4 x i8> <i8 3, i8 3, i8 1, i8 1>, ptr %62, align 1, !tbaa !32
  %64 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 0, i32 3
  store float 1.000000e+00, ptr %64, align 4, !tbaa !33
  %65 = getelementptr inbounds [3 x [3 x float]], ptr %60, i64 0, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !20
  %67 = fadd fast float %66, -1.000000e+00
  store float %67, ptr %65, align 4, !tbaa !20
  %68 = load <2 x float>, ptr %60, align 4, !tbaa !20
  %69 = fadd fast <2 x float> %68, <float -1.500000e+00, float -5.000000e-01>
  store <2 x float> %69, ptr %60, align 4, !tbaa !20
  %70 = getelementptr inbounds [3 x [3 x float]], ptr %60, i64 0, i64 2
  %71 = load <2 x float>, ptr %70, align 4, !tbaa !20
  %72 = fadd fast <2 x float> %71, <float -5.000000e-01, float 5.000000e-01>
  store <2 x float> %72, ptr %70, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %60) #6
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %65) #6
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %70) #6
  %73 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 1
  %74 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 1, i32 5
  %75 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 1, i32 9
  store i8 1, ptr %75, align 1, !tbaa !30
  store <4 x i8> <i8 3, i8 3, i8 1, i8 1>, ptr %74, align 1, !tbaa !32
  %76 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 1, i32 2
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %76, align 4, !tbaa !20
  store <2 x float> zeroinitializer, ptr %73, align 4, !tbaa !20
  %77 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 1, i32 0, i64 1
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %77, align 4, !tbaa !20
  %78 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 1, i32 0, i64 2
  store <2 x float> <float 2.000000e+00, float 0.000000e+00>, ptr %78, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %73) #6
  %79 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 1, i32 0, i64 1
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %79) #6
  %80 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 1, i32 0, i64 2
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %80) #6
  call void @BKE_nurb_handles_calc(ptr noundef nonnull %43) #6
  br label %690

81:                                               ; preds = %46
  %82 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 6
  store i32 4, ptr %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 7
  store i32 1, ptr %83, align 4, !tbaa !34
  %84 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 11
  store i16 4, ptr %84, align 8, !tbaa !35
  %85 = load ptr, ptr @MEM_callocN, align 8, !tbaa !21
  %86 = call ptr %85(i64 noundef 144, ptr noundef nonnull @.str.2) #6
  %87 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 17
  store ptr %86, ptr %87, align 8, !tbaa !36
  %88 = getelementptr inbounds [4 x float], ptr %86, i64 0, i64 3
  store float 1.000000e+00, ptr %88, align 4, !tbaa !20
  %89 = getelementptr inbounds %struct.BPoint, ptr %86, i64 0, i32 3
  store i16 1, ptr %89, align 4, !tbaa !37
  %90 = getelementptr inbounds %struct.BPoint, ptr %86, i64 0, i32 2
  store float 1.000000e+00, ptr %90, align 4, !tbaa !39
  %91 = getelementptr inbounds %struct.BPoint, ptr %86, i64 0, i32 5
  store float 1.000000e+00, ptr %91, align 4, !tbaa !40
  %92 = getelementptr inbounds %struct.BPoint, ptr %86, i64 1
  %93 = getelementptr inbounds %struct.BPoint, ptr %86, i64 1, i32 0, i64 3
  store float 1.000000e+00, ptr %93, align 4, !tbaa !20
  %94 = getelementptr inbounds %struct.BPoint, ptr %86, i64 1, i32 3
  store i16 1, ptr %94, align 4, !tbaa !37
  %95 = getelementptr inbounds %struct.BPoint, ptr %86, i64 1, i32 2
  store float 1.000000e+00, ptr %95, align 4, !tbaa !39
  %96 = getelementptr inbounds %struct.BPoint, ptr %86, i64 1, i32 5
  store float 1.000000e+00, ptr %96, align 4, !tbaa !40
  %97 = getelementptr inbounds %struct.BPoint, ptr %86, i64 2
  %98 = getelementptr inbounds %struct.BPoint, ptr %86, i64 2, i32 0, i64 3
  store float 1.000000e+00, ptr %98, align 4, !tbaa !20
  %99 = getelementptr inbounds %struct.BPoint, ptr %86, i64 2, i32 3
  store i16 1, ptr %99, align 4, !tbaa !37
  %100 = getelementptr inbounds %struct.BPoint, ptr %86, i64 2, i32 2
  store float 1.000000e+00, ptr %100, align 4, !tbaa !39
  %101 = getelementptr inbounds %struct.BPoint, ptr %86, i64 2, i32 5
  store float 1.000000e+00, ptr %101, align 4, !tbaa !40
  %102 = getelementptr inbounds %struct.BPoint, ptr %86, i64 3
  %103 = getelementptr inbounds %struct.BPoint, ptr %86, i64 3, i32 0, i64 3
  store float 1.000000e+00, ptr %103, align 4, !tbaa !20
  %104 = getelementptr inbounds %struct.BPoint, ptr %86, i64 3, i32 3
  store i16 1, ptr %104, align 4, !tbaa !37
  %105 = getelementptr inbounds %struct.BPoint, ptr %86, i64 3, i32 2
  store float 1.000000e+00, ptr %105, align 4, !tbaa !39
  %106 = getelementptr inbounds %struct.BPoint, ptr %86, i64 3, i32 5
  store float 1.000000e+00, ptr %106, align 4, !tbaa !40
  %107 = load float, ptr %86, align 4, !tbaa !20
  %108 = fadd fast float %107, -1.500000e+00
  store float %108, ptr %86, align 4, !tbaa !20
  %109 = load <2 x float>, ptr %92, align 4, !tbaa !20
  %110 = fadd fast <2 x float> %109, <float -1.000000e+00, float 1.000000e+00>
  store <2 x float> %110, ptr %92, align 4, !tbaa !20
  %111 = getelementptr inbounds %struct.BPoint, ptr %86, i64 2
  %112 = load <2 x float>, ptr %111, align 4, !tbaa !20
  %113 = fadd fast <2 x float> %112, <float 1.000000e+00, float 1.000000e+00>
  store <2 x float> %113, ptr %111, align 4, !tbaa !20
  %114 = getelementptr inbounds %struct.BPoint, ptr %86, i64 3
  %115 = load float, ptr %114, align 4, !tbaa !20
  %116 = fadd fast float %115, 1.500000e+00
  store float %116, ptr %114, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %86) #6
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %92) #6
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %97) #6
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %102) #6
  %117 = icmp eq i32 %18, 4
  br i1 %117, label %118, label %690

118:                                              ; preds = %81
  %119 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 15
  store ptr null, ptr %119, align 8, !tbaa !41
  call void @BKE_nurb_knot_calc_u(ptr noundef nonnull %43) #6
  br label %690

120:                                              ; preds = %42
  %121 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 6
  store i32 5, ptr %121, align 8, !tbaa !28
  %122 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 7
  store i32 1, ptr %122, align 4, !tbaa !34
  %123 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 11
  store i16 5, ptr %123, align 8, !tbaa !35
  %124 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 13
  store i16 2, ptr %124, align 4, !tbaa !42
  %125 = getelementptr inbounds %struct.Curve, ptr %17, i64 0, i32 27
  %126 = load i16, ptr %125, align 4, !tbaa !25
  %127 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 9
  store i16 %126, ptr %127, align 4, !tbaa !26
  %128 = load ptr, ptr @MEM_callocN, align 8, !tbaa !21
  %129 = call ptr %128(i64 noundef 180, ptr noundef nonnull @.str.2) #6
  %130 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 17
  store ptr %129, ptr %130, align 8, !tbaa !36
  %131 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 3
  store float 1.000000e+00, ptr %131, align 4, !tbaa !20
  %132 = getelementptr inbounds %struct.BPoint, ptr %129, i64 0, i32 3
  store i16 1, ptr %132, align 4, !tbaa !37
  %133 = getelementptr inbounds %struct.BPoint, ptr %129, i64 0, i32 2
  store float 1.000000e+00, ptr %133, align 4, !tbaa !39
  %134 = getelementptr inbounds %struct.BPoint, ptr %129, i64 0, i32 5
  store float 1.000000e+00, ptr %134, align 4, !tbaa !40
  %135 = getelementptr inbounds %struct.BPoint, ptr %129, i64 1
  %136 = getelementptr inbounds %struct.BPoint, ptr %129, i64 1, i32 0, i64 3
  store float 1.000000e+00, ptr %136, align 4, !tbaa !20
  %137 = getelementptr inbounds %struct.BPoint, ptr %129, i64 1, i32 3
  store i16 1, ptr %137, align 4, !tbaa !37
  %138 = getelementptr inbounds %struct.BPoint, ptr %129, i64 1, i32 2
  store float 1.000000e+00, ptr %138, align 4, !tbaa !39
  %139 = getelementptr inbounds %struct.BPoint, ptr %129, i64 1, i32 5
  store float 1.000000e+00, ptr %139, align 4, !tbaa !40
  %140 = getelementptr inbounds %struct.BPoint, ptr %129, i64 2
  %141 = getelementptr inbounds %struct.BPoint, ptr %129, i64 2, i32 0, i64 3
  store float 1.000000e+00, ptr %141, align 4, !tbaa !20
  %142 = getelementptr inbounds %struct.BPoint, ptr %129, i64 2, i32 3
  store i16 1, ptr %142, align 4, !tbaa !37
  %143 = getelementptr inbounds %struct.BPoint, ptr %129, i64 2, i32 2
  store float 1.000000e+00, ptr %143, align 4, !tbaa !39
  %144 = getelementptr inbounds %struct.BPoint, ptr %129, i64 2, i32 5
  store float 1.000000e+00, ptr %144, align 4, !tbaa !40
  %145 = getelementptr inbounds %struct.BPoint, ptr %129, i64 3
  %146 = getelementptr inbounds %struct.BPoint, ptr %129, i64 3, i32 0, i64 3
  store float 1.000000e+00, ptr %146, align 4, !tbaa !20
  %147 = getelementptr inbounds %struct.BPoint, ptr %129, i64 3, i32 3
  store i16 1, ptr %147, align 4, !tbaa !37
  %148 = getelementptr inbounds %struct.BPoint, ptr %129, i64 3, i32 2
  store float 1.000000e+00, ptr %148, align 4, !tbaa !39
  %149 = getelementptr inbounds %struct.BPoint, ptr %129, i64 3, i32 5
  store float 1.000000e+00, ptr %149, align 4, !tbaa !40
  %150 = getelementptr inbounds %struct.BPoint, ptr %129, i64 4
  %151 = getelementptr inbounds %struct.BPoint, ptr %129, i64 4, i32 0, i64 3
  store float 1.000000e+00, ptr %151, align 4, !tbaa !20
  %152 = getelementptr inbounds %struct.BPoint, ptr %129, i64 4, i32 3
  store i16 1, ptr %152, align 4, !tbaa !37
  %153 = getelementptr inbounds %struct.BPoint, ptr %129, i64 4, i32 2
  store float 1.000000e+00, ptr %153, align 4, !tbaa !39
  %154 = getelementptr inbounds %struct.BPoint, ptr %129, i64 4, i32 5
  store float 1.000000e+00, ptr %154, align 4, !tbaa !40
  %155 = load float, ptr %129, align 4, !tbaa !20
  %156 = fadd fast float %155, -2.000000e+00
  store float %156, ptr %129, align 4, !tbaa !20
  %157 = load float, ptr %135, align 4, !tbaa !20
  %158 = fadd fast float %157, -1.000000e+00
  store float %158, ptr %135, align 4, !tbaa !20
  %159 = getelementptr inbounds %struct.BPoint, ptr %129, i64 3
  %160 = load float, ptr %159, align 4, !tbaa !20
  %161 = fadd fast float %160, 1.000000e+00
  store float %161, ptr %159, align 4, !tbaa !20
  %162 = getelementptr inbounds %struct.BPoint, ptr %129, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !20
  %164 = fadd fast float %163, 2.000000e+00
  store float %164, ptr %162, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %129) #6
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %135) #6
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %140) #6
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %145) #6
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %150) #6
  %165 = icmp eq i32 %18, 4
  br i1 %165, label %166, label %690

166:                                              ; preds = %120
  %167 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 15
  store ptr null, ptr %167, align 8, !tbaa !41
  call void @BKE_nurb_knot_calc_u(ptr noundef nonnull %43) #6
  br label %690

168:                                              ; preds = %42
  %169 = getelementptr inbounds %struct.Curve, ptr %17, i64 0, i32 27
  %170 = load i16, ptr %169, align 4, !tbaa !25
  %171 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 9
  store i16 %170, ptr %171, align 4, !tbaa !26
  switch i32 %18, label %690 [
    i32 1, label %172
    i32 4, label %214
  ]

172:                                              ; preds = %168
  %173 = icmp eq i32 %22, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 5
  %176 = load i16, ptr %175, align 2, !tbaa !27
  %177 = or i16 %176, 8
  store i16 %177, ptr %175, align 2, !tbaa !27
  br label %178

178:                                              ; preds = %174, %172
  %179 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 6
  store i32 4, ptr %179, align 8, !tbaa !28
  %180 = load ptr, ptr @MEM_callocN, align 8, !tbaa !21
  %181 = call ptr %180(i64 noundef 288, ptr noundef nonnull @.str.1) #6
  %182 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 18
  store ptr %181, ptr %182, align 8, !tbaa !29
  %183 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 13
  store i16 1, ptr %183, align 4, !tbaa !42
  %184 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 0, i32 5
  %185 = getelementptr inbounds [3 x [3 x float]], ptr %181, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %184, i8 1, i64 5, i1 false)
  %186 = load float, ptr %185, align 4, !tbaa !20
  %187 = fadd fast float %186, -1.000000e+00
  store float %187, ptr %185, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef %181) #6
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %185) #6
  %188 = getelementptr inbounds [3 x [3 x float]], ptr %181, i64 0, i64 2
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %188) #6
  %189 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 0, i32 2
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %189, align 4, !tbaa !20
  %190 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 1
  %191 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 1, i32 5
  %192 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 1, i32 0, i64 1, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %191, i8 1, i64 5, i1 false)
  %193 = load float, ptr %192, align 4, !tbaa !20
  %194 = fadd fast float %193, 1.000000e+00
  store float %194, ptr %192, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %190) #6
  %195 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 1, i32 0, i64 1
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %195) #6
  %196 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 1, i32 0, i64 2
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %196) #6
  %197 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 1, i32 2
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %197, align 4, !tbaa !20
  %198 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 2
  %199 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 2, i32 5
  %200 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 2, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %199, i8 1, i64 5, i1 false)
  %201 = load float, ptr %200, align 4, !tbaa !20
  %202 = fadd fast float %201, 1.000000e+00
  store float %202, ptr %200, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %198) #6
  %203 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 2, i32 0, i64 1
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %203) #6
  %204 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 2, i32 0, i64 2
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %204) #6
  %205 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 2, i32 2
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %205, align 4, !tbaa !20
  %206 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 3
  %207 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 3, i32 5
  %208 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 3, i32 0, i64 1, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %207, i8 1, i64 5, i1 false)
  %209 = load float, ptr %208, align 4, !tbaa !20
  %210 = fadd fast float %209, -1.000000e+00
  store float %210, ptr %208, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %206) #6
  %211 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 3, i32 0, i64 1
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %211) #6
  %212 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 3, i32 0, i64 2
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %212) #6
  %213 = getelementptr inbounds %struct.BezTriple, ptr %181, i64 3, i32 2
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %213, align 4, !tbaa !20
  call void @BKE_nurb_handles_calc(ptr noundef nonnull %43) #6
  br label %690

214:                                              ; preds = %168
  %215 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 6
  store i32 8, ptr %215, align 8, !tbaa !28
  %216 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 7
  store i32 1, ptr %216, align 4, !tbaa !34
  %217 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 11
  store i16 4, ptr %217, align 8, !tbaa !35
  %218 = load ptr, ptr @MEM_callocN, align 8, !tbaa !21
  %219 = call ptr %218(i64 noundef 288, ptr noundef nonnull @.str.3) #6
  %220 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 17
  store ptr %219, ptr %220, align 8, !tbaa !36
  %221 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 13
  store i16 1, ptr %221, align 4, !tbaa !42
  %222 = getelementptr inbounds %struct.BPoint, ptr %219, i64 0, i32 3
  store i16 1, ptr %222, align 4, !tbaa !37
  %223 = load i1, ptr @add_nurbs_primitive.xzproj, align 4
  br i1 %223, label %226, label %224

224:                                              ; preds = %214
  %225 = load float, ptr %219, align 4, !tbaa !20
  br label %229

226:                                              ; preds = %214
  %227 = load float, ptr %219, align 4, !tbaa !20
  %228 = fadd fast float %227, -7.500000e-01
  br label %229

229:                                              ; preds = %226, %224
  %230 = phi i64 [ 2, %226 ], [ 1, %224 ]
  %231 = phi float [ -2.500000e-01, %226 ], [ -1.000000e+00, %224 ]
  %232 = phi float [ %228, %226 ], [ %225, %224 ]
  %233 = getelementptr inbounds [4 x float], ptr %219, i64 0, i64 %230
  %234 = load float, ptr %233, align 4, !tbaa !20
  %235 = fadd fast float %234, %231
  store float %235, ptr %233, align 4, !tbaa !20
  store float %232, ptr %219, align 4
  %236 = getelementptr inbounds [4 x float], ptr %219, i64 0, i64 3
  store float 1.000000e+00, ptr %236, align 4
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %219) #6
  %237 = getelementptr inbounds %struct.BPoint, ptr %219, i64 0, i32 2
  store float 1.000000e+00, ptr %237, align 4, !tbaa !39
  %238 = getelementptr inbounds %struct.BPoint, ptr %219, i64 0, i32 5
  store float 1.000000e+00, ptr %238, align 4, !tbaa !40
  %239 = getelementptr inbounds %struct.BPoint, ptr %219, i64 1
  %240 = getelementptr inbounds %struct.BPoint, ptr %219, i64 1, i32 3
  store i16 1, ptr %240, align 4, !tbaa !37
  %241 = load i1, ptr @add_nurbs_primitive.xzproj, align 4
  %242 = select i1 %241, i64 2, i64 1
  %243 = select i1 %241, float -2.500000e-01, float -1.000000e+00
  %244 = load float, ptr %239, align 4, !tbaa !20
  %245 = fadd fast float %244, -1.000000e+00
  %246 = getelementptr inbounds [4 x float], ptr %239, i64 0, i64 %242
  %247 = load float, ptr %246, align 4, !tbaa !20
  %248 = fadd fast float %247, %243
  store float %248, ptr %246, align 4, !tbaa !20
  store float %245, ptr %239, align 4
  %249 = getelementptr inbounds %struct.BPoint, ptr %219, i64 1, i32 0, i64 3
  store float 0x3FD6A09E60000000, ptr %249, align 4
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %239) #6
  %250 = getelementptr inbounds %struct.BPoint, ptr %219, i64 1, i32 2
  store float 1.000000e+00, ptr %250, align 4, !tbaa !39
  %251 = getelementptr inbounds %struct.BPoint, ptr %219, i64 1, i32 5
  store float 1.000000e+00, ptr %251, align 4, !tbaa !40
  %252 = getelementptr inbounds %struct.BPoint, ptr %219, i64 2
  %253 = getelementptr inbounds %struct.BPoint, ptr %219, i64 2, i32 3
  store i16 1, ptr %253, align 4, !tbaa !37
  %254 = load i1, ptr @add_nurbs_primitive.xzproj, align 4
  %255 = load float, ptr %252, align 4, !tbaa !20
  %256 = fadd fast float %255, -1.000000e+00
  store float %256, ptr %252, align 4
  %257 = getelementptr inbounds %struct.BPoint, ptr %219, i64 2, i32 0, i64 3
  store float 1.000000e+00, ptr %257, align 4
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %252) #6
  %258 = getelementptr inbounds %struct.BPoint, ptr %219, i64 2, i32 2
  store float 1.000000e+00, ptr %258, align 4, !tbaa !39
  %259 = getelementptr inbounds %struct.BPoint, ptr %219, i64 2, i32 5
  store float 1.000000e+00, ptr %259, align 4, !tbaa !40
  %260 = getelementptr inbounds %struct.BPoint, ptr %219, i64 3
  %261 = getelementptr inbounds %struct.BPoint, ptr %219, i64 3, i32 3
  store i16 1, ptr %261, align 4, !tbaa !37
  %262 = load i1, ptr @add_nurbs_primitive.xzproj, align 4
  %263 = select i1 %262, i64 2, i64 1
  %264 = select i1 %262, float 2.500000e-01, float 1.000000e+00
  %265 = load float, ptr %260, align 4, !tbaa !20
  %266 = fadd fast float %265, -1.000000e+00
  %267 = getelementptr inbounds [4 x float], ptr %260, i64 0, i64 %263
  %268 = load float, ptr %267, align 4, !tbaa !20
  %269 = fadd fast float %268, %264
  store float %269, ptr %267, align 4, !tbaa !20
  store float %266, ptr %260, align 4
  %270 = getelementptr inbounds %struct.BPoint, ptr %219, i64 3, i32 0, i64 3
  store float 0x3FD6A09E60000000, ptr %270, align 4
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %260) #6
  %271 = getelementptr inbounds %struct.BPoint, ptr %219, i64 3, i32 2
  store float 1.000000e+00, ptr %271, align 4, !tbaa !39
  %272 = getelementptr inbounds %struct.BPoint, ptr %219, i64 3, i32 5
  store float 1.000000e+00, ptr %272, align 4, !tbaa !40
  %273 = getelementptr inbounds %struct.BPoint, ptr %219, i64 4
  %274 = getelementptr inbounds %struct.BPoint, ptr %219, i64 4, i32 3
  store i16 1, ptr %274, align 4, !tbaa !37
  %275 = load i1, ptr @add_nurbs_primitive.xzproj, align 4
  br i1 %275, label %278, label %276

276:                                              ; preds = %229
  %277 = load float, ptr %273, align 4, !tbaa !20
  br label %281

278:                                              ; preds = %229
  %279 = load float, ptr %273, align 4, !tbaa !20
  %280 = fadd fast float %279, -7.500000e-01
  br label %281

281:                                              ; preds = %278, %276
  %282 = phi i64 [ 2, %278 ], [ 1, %276 ]
  %283 = phi float [ 2.500000e-01, %278 ], [ 1.000000e+00, %276 ]
  %284 = phi float [ %280, %278 ], [ %277, %276 ]
  %285 = getelementptr inbounds [4 x float], ptr %273, i64 0, i64 %282
  %286 = load float, ptr %285, align 4, !tbaa !20
  %287 = fadd fast float %286, %283
  store float %287, ptr %285, align 4, !tbaa !20
  store float %284, ptr %273, align 4
  %288 = getelementptr inbounds %struct.BPoint, ptr %219, i64 4, i32 0, i64 3
  store float 1.000000e+00, ptr %288, align 4
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %273) #6
  %289 = getelementptr inbounds %struct.BPoint, ptr %219, i64 4, i32 2
  store float 1.000000e+00, ptr %289, align 4, !tbaa !39
  %290 = getelementptr inbounds %struct.BPoint, ptr %219, i64 4, i32 5
  store float 1.000000e+00, ptr %290, align 4, !tbaa !40
  %291 = getelementptr inbounds %struct.BPoint, ptr %219, i64 5
  %292 = getelementptr inbounds %struct.BPoint, ptr %219, i64 5, i32 3
  store i16 1, ptr %292, align 4, !tbaa !37
  %293 = load i1, ptr @add_nurbs_primitive.xzproj, align 4
  br i1 %293, label %297, label %294

294:                                              ; preds = %281
  %295 = load float, ptr %291, align 4, !tbaa !20
  %296 = fadd fast float %295, 1.000000e+00
  br label %300

297:                                              ; preds = %281
  %298 = load float, ptr %291, align 4, !tbaa !20
  %299 = fadd fast float %298, -5.000000e-01
  br label %300

300:                                              ; preds = %297, %294
  %301 = phi i64 [ 2, %297 ], [ 1, %294 ]
  %302 = phi float [ 2.500000e-01, %297 ], [ 1.000000e+00, %294 ]
  %303 = phi float [ %299, %297 ], [ %296, %294 ]
  %304 = getelementptr inbounds [4 x float], ptr %291, i64 0, i64 %301
  %305 = load float, ptr %304, align 4, !tbaa !20
  %306 = fadd fast float %305, %302
  store float %306, ptr %304, align 4, !tbaa !20
  store float %303, ptr %291, align 4
  %307 = getelementptr inbounds %struct.BPoint, ptr %219, i64 5, i32 0, i64 3
  store float 0x3FD6A09E60000000, ptr %307, align 4
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %291) #6
  %308 = getelementptr inbounds %struct.BPoint, ptr %219, i64 5, i32 2
  store float 1.000000e+00, ptr %308, align 4, !tbaa !39
  %309 = getelementptr inbounds %struct.BPoint, ptr %219, i64 5, i32 5
  store float 1.000000e+00, ptr %309, align 4, !tbaa !40
  %310 = getelementptr inbounds %struct.BPoint, ptr %219, i64 6
  %311 = getelementptr inbounds %struct.BPoint, ptr %219, i64 6, i32 3
  store i16 1, ptr %311, align 4, !tbaa !37
  %312 = load i1, ptr @add_nurbs_primitive.xzproj, align 4
  br i1 %312, label %316, label %313

313:                                              ; preds = %300
  %314 = load float, ptr %310, align 4, !tbaa !20
  %315 = fadd fast float %314, 1.000000e+00
  br label %319

316:                                              ; preds = %300
  %317 = load float, ptr %310, align 4, !tbaa !20
  %318 = fadd fast float %317, -5.000000e-01
  br label %319

319:                                              ; preds = %316, %313
  %320 = phi float [ %318, %316 ], [ %315, %313 ]
  store float %320, ptr %310, align 4
  %321 = getelementptr inbounds %struct.BPoint, ptr %219, i64 6, i32 0, i64 3
  store float 1.000000e+00, ptr %321, align 4
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %310) #6
  %322 = getelementptr inbounds %struct.BPoint, ptr %219, i64 6, i32 2
  store float 1.000000e+00, ptr %322, align 4, !tbaa !39
  %323 = getelementptr inbounds %struct.BPoint, ptr %219, i64 6, i32 5
  store float 1.000000e+00, ptr %323, align 4, !tbaa !40
  %324 = getelementptr inbounds %struct.BPoint, ptr %219, i64 7
  %325 = getelementptr inbounds %struct.BPoint, ptr %219, i64 7, i32 3
  store i16 1, ptr %325, align 4, !tbaa !37
  %326 = load i1, ptr @add_nurbs_primitive.xzproj, align 4
  br i1 %326, label %330, label %327

327:                                              ; preds = %319
  %328 = load float, ptr %324, align 4, !tbaa !20
  %329 = fadd fast float %328, 1.000000e+00
  br label %333

330:                                              ; preds = %319
  %331 = load float, ptr %324, align 4, !tbaa !20
  %332 = fadd fast float %331, -5.000000e-01
  br label %333

333:                                              ; preds = %330, %327
  %334 = phi i64 [ 2, %330 ], [ 1, %327 ]
  %335 = phi float [ -2.500000e-01, %330 ], [ -1.000000e+00, %327 ]
  %336 = phi float [ %332, %330 ], [ %329, %327 ]
  %337 = getelementptr inbounds [4 x float], ptr %324, i64 0, i64 %334
  %338 = load float, ptr %337, align 4, !tbaa !20
  %339 = fadd fast float %338, %335
  store float %339, ptr %337, align 4, !tbaa !20
  store float %336, ptr %324, align 4
  %340 = getelementptr inbounds %struct.BPoint, ptr %219, i64 7, i32 0, i64 3
  store float 0x3FD6A09E60000000, ptr %340, align 4
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %324) #6
  %341 = getelementptr inbounds %struct.BPoint, ptr %219, i64 7, i32 2
  store float 1.000000e+00, ptr %341, align 4, !tbaa !39
  %342 = getelementptr inbounds %struct.BPoint, ptr %219, i64 7, i32 5
  store float 1.000000e+00, ptr %342, align 4, !tbaa !40
  call void @BKE_nurb_knot_calc_u(ptr noundef %43) #6
  br label %687

343:                                              ; preds = %42
  %344 = icmp eq i32 %18, 4
  br i1 %344, label %345, label %687

345:                                              ; preds = %343
  %346 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 6
  store i32 4, ptr %346, align 8, !tbaa !28
  %347 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 7
  store i32 4, ptr %347, align 4, !tbaa !34
  %348 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 11
  store i16 4, ptr %348, align 8, !tbaa !35
  %349 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 12
  store i16 4, ptr %349, align 2, !tbaa !43
  %350 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 5
  store i16 1, ptr %350, align 2, !tbaa !27
  %351 = load ptr, ptr @MEM_callocN, align 8, !tbaa !21
  %352 = call ptr %351(i64 noundef 576, ptr noundef nonnull @.str.3) #6
  %353 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 17
  store ptr %352, ptr %353, align 8, !tbaa !36
  %354 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 13
  store i16 0, ptr %354, align 4, !tbaa !42
  %355 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 14
  store i16 0, ptr %355, align 2, !tbaa !44
  %356 = getelementptr inbounds %struct.BPoint, ptr %352, i64 0, i32 3
  store i16 1, ptr %356, align 4, !tbaa !37
  %357 = load <2 x float>, ptr %352, align 4, !tbaa !20
  %358 = fadd fast <2 x float> %357, <float -1.500000e+00, float -1.500000e+00>
  store <2 x float> %358, ptr %352, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %352) #6
  %359 = getelementptr inbounds [4 x float], ptr %352, i64 0, i64 3
  store float 1.000000e+00, ptr %359, align 4, !tbaa !20
  %360 = getelementptr inbounds %struct.BPoint, ptr %352, i64 1
  %361 = getelementptr inbounds %struct.BPoint, ptr %352, i64 1, i32 3
  store i16 1, ptr %361, align 4, !tbaa !37
  %362 = load <2 x float>, ptr %360, align 4, !tbaa !20
  %363 = fadd fast <2 x float> %362, <float -1.500000e+00, float -5.000000e-01>
  store <2 x float> %363, ptr %360, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %360) #6
  %364 = getelementptr inbounds %struct.BPoint, ptr %352, i64 1, i32 0, i64 3
  store float 1.000000e+00, ptr %364, align 4, !tbaa !20
  %365 = getelementptr inbounds %struct.BPoint, ptr %352, i64 2
  %366 = getelementptr inbounds %struct.BPoint, ptr %352, i64 2, i32 3
  store i16 1, ptr %366, align 4, !tbaa !37
  %367 = load float, ptr %365, align 4, !tbaa !20
  %368 = fadd fast float %367, -1.500000e+00
  store float %368, ptr %365, align 4, !tbaa !20
  %369 = getelementptr inbounds %struct.BPoint, ptr %352, i64 2, i32 0, i64 1
  %370 = load float, ptr %369, align 4, !tbaa !20
  %371 = fadd fast float %370, 5.000000e-01
  store float %371, ptr %369, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %365) #6
  %372 = getelementptr inbounds %struct.BPoint, ptr %352, i64 2, i32 0, i64 3
  store float 1.000000e+00, ptr %372, align 4, !tbaa !20
  %373 = getelementptr inbounds %struct.BPoint, ptr %352, i64 3
  %374 = getelementptr inbounds %struct.BPoint, ptr %352, i64 3, i32 3
  store i16 1, ptr %374, align 4, !tbaa !37
  %375 = load <2 x float>, ptr %373, align 4, !tbaa !20
  %376 = fadd fast <2 x float> %375, <float -1.500000e+00, float 1.500000e+00>
  store <2 x float> %376, ptr %373, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %373) #6
  %377 = getelementptr inbounds %struct.BPoint, ptr %352, i64 3, i32 0, i64 3
  store float 1.000000e+00, ptr %377, align 4, !tbaa !20
  %378 = getelementptr inbounds %struct.BPoint, ptr %352, i64 4
  %379 = getelementptr inbounds %struct.BPoint, ptr %352, i64 4, i32 3
  store i16 1, ptr %379, align 4, !tbaa !37
  %380 = load <2 x float>, ptr %378, align 4, !tbaa !20
  %381 = fadd fast <2 x float> %380, <float -5.000000e-01, float -1.500000e+00>
  store <2 x float> %381, ptr %378, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %378) #6
  %382 = getelementptr inbounds %struct.BPoint, ptr %352, i64 4, i32 0, i64 3
  store float 1.000000e+00, ptr %382, align 4, !tbaa !20
  %383 = getelementptr inbounds %struct.BPoint, ptr %352, i64 5
  %384 = getelementptr inbounds %struct.BPoint, ptr %352, i64 5, i32 3
  store i16 1, ptr %384, align 4, !tbaa !37
  %385 = load <2 x float>, ptr %383, align 4, !tbaa !20
  %386 = fadd fast <2 x float> %385, <float -5.000000e-01, float -5.000000e-01>
  store <2 x float> %386, ptr %383, align 4, !tbaa !20
  %387 = getelementptr inbounds %struct.BPoint, ptr %352, i64 5, i32 0, i64 2
  %388 = load float, ptr %387, align 4, !tbaa !20
  %389 = fadd fast float %388, 1.000000e+00
  store float %389, ptr %387, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %383) #6
  %390 = getelementptr inbounds %struct.BPoint, ptr %352, i64 5, i32 0, i64 3
  store float 1.000000e+00, ptr %390, align 4, !tbaa !20
  %391 = getelementptr inbounds %struct.BPoint, ptr %352, i64 6
  %392 = getelementptr inbounds %struct.BPoint, ptr %352, i64 6, i32 3
  store i16 1, ptr %392, align 4, !tbaa !37
  %393 = load <2 x float>, ptr %391, align 4, !tbaa !20
  %394 = fadd fast <2 x float> %393, <float -5.000000e-01, float 5.000000e-01>
  store <2 x float> %394, ptr %391, align 4, !tbaa !20
  %395 = getelementptr inbounds %struct.BPoint, ptr %352, i64 6, i32 0, i64 2
  %396 = load float, ptr %395, align 4, !tbaa !20
  %397 = fadd fast float %396, 1.000000e+00
  store float %397, ptr %395, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %391) #6
  %398 = getelementptr inbounds %struct.BPoint, ptr %352, i64 6, i32 0, i64 3
  store float 1.000000e+00, ptr %398, align 4, !tbaa !20
  %399 = getelementptr inbounds %struct.BPoint, ptr %352, i64 7
  %400 = getelementptr inbounds %struct.BPoint, ptr %352, i64 7, i32 3
  store i16 1, ptr %400, align 4, !tbaa !37
  %401 = load <2 x float>, ptr %399, align 4, !tbaa !20
  %402 = fadd fast <2 x float> %401, <float -5.000000e-01, float 1.500000e+00>
  store <2 x float> %402, ptr %399, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %399) #6
  %403 = getelementptr inbounds %struct.BPoint, ptr %352, i64 7, i32 0, i64 3
  store float 1.000000e+00, ptr %403, align 4, !tbaa !20
  %404 = getelementptr inbounds %struct.BPoint, ptr %352, i64 8
  %405 = getelementptr inbounds %struct.BPoint, ptr %352, i64 8, i32 3
  store i16 1, ptr %405, align 4, !tbaa !37
  %406 = load <2 x float>, ptr %404, align 4, !tbaa !20
  %407 = fadd fast <2 x float> %406, <float 5.000000e-01, float -1.500000e+00>
  store <2 x float> %407, ptr %404, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %404) #6
  %408 = getelementptr inbounds %struct.BPoint, ptr %352, i64 8, i32 0, i64 3
  store float 1.000000e+00, ptr %408, align 4, !tbaa !20
  %409 = getelementptr inbounds %struct.BPoint, ptr %352, i64 9
  %410 = getelementptr inbounds %struct.BPoint, ptr %352, i64 9, i32 3
  store i16 1, ptr %410, align 4, !tbaa !37
  %411 = load <2 x float>, ptr %409, align 4, !tbaa !20
  %412 = fadd fast <2 x float> %411, <float 5.000000e-01, float -5.000000e-01>
  store <2 x float> %412, ptr %409, align 4, !tbaa !20
  %413 = getelementptr inbounds %struct.BPoint, ptr %352, i64 9, i32 0, i64 2
  %414 = load float, ptr %413, align 4, !tbaa !20
  %415 = fadd fast float %414, 1.000000e+00
  store float %415, ptr %413, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %409) #6
  %416 = getelementptr inbounds %struct.BPoint, ptr %352, i64 9, i32 0, i64 3
  store float 1.000000e+00, ptr %416, align 4, !tbaa !20
  %417 = getelementptr inbounds %struct.BPoint, ptr %352, i64 10
  %418 = getelementptr inbounds %struct.BPoint, ptr %352, i64 10, i32 3
  store i16 1, ptr %418, align 4, !tbaa !37
  %419 = load <2 x float>, ptr %417, align 4, !tbaa !20
  %420 = fadd fast <2 x float> %419, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %420, ptr %417, align 4, !tbaa !20
  %421 = getelementptr inbounds %struct.BPoint, ptr %352, i64 10, i32 0, i64 2
  %422 = load float, ptr %421, align 4, !tbaa !20
  %423 = fadd fast float %422, 1.000000e+00
  store float %423, ptr %421, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %417) #6
  %424 = getelementptr inbounds %struct.BPoint, ptr %352, i64 10, i32 0, i64 3
  store float 1.000000e+00, ptr %424, align 4, !tbaa !20
  %425 = getelementptr inbounds %struct.BPoint, ptr %352, i64 11
  %426 = getelementptr inbounds %struct.BPoint, ptr %352, i64 11, i32 3
  store i16 1, ptr %426, align 4, !tbaa !37
  %427 = load <2 x float>, ptr %425, align 4, !tbaa !20
  %428 = fadd fast <2 x float> %427, <float 5.000000e-01, float 1.500000e+00>
  store <2 x float> %428, ptr %425, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %425) #6
  %429 = getelementptr inbounds %struct.BPoint, ptr %352, i64 11, i32 0, i64 3
  store float 1.000000e+00, ptr %429, align 4, !tbaa !20
  %430 = getelementptr inbounds %struct.BPoint, ptr %352, i64 12
  %431 = getelementptr inbounds %struct.BPoint, ptr %352, i64 12, i32 3
  store i16 1, ptr %431, align 4, !tbaa !37
  %432 = load <2 x float>, ptr %430, align 4, !tbaa !20
  %433 = fadd fast <2 x float> %432, <float 1.500000e+00, float -1.500000e+00>
  store <2 x float> %433, ptr %430, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %430) #6
  %434 = getelementptr inbounds %struct.BPoint, ptr %352, i64 12, i32 0, i64 3
  store float 1.000000e+00, ptr %434, align 4, !tbaa !20
  %435 = getelementptr inbounds %struct.BPoint, ptr %352, i64 13
  %436 = getelementptr inbounds %struct.BPoint, ptr %352, i64 13, i32 3
  store i16 1, ptr %436, align 4, !tbaa !37
  %437 = load <2 x float>, ptr %435, align 4, !tbaa !20
  %438 = fadd fast <2 x float> %437, <float 1.500000e+00, float -5.000000e-01>
  store <2 x float> %438, ptr %435, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %435) #6
  %439 = getelementptr inbounds %struct.BPoint, ptr %352, i64 13, i32 0, i64 3
  store float 1.000000e+00, ptr %439, align 4, !tbaa !20
  %440 = getelementptr inbounds %struct.BPoint, ptr %352, i64 14
  %441 = getelementptr inbounds %struct.BPoint, ptr %352, i64 14, i32 3
  store i16 1, ptr %441, align 4, !tbaa !37
  %442 = load float, ptr %440, align 4, !tbaa !20
  %443 = fadd fast float %442, 1.500000e+00
  store float %443, ptr %440, align 4, !tbaa !20
  %444 = getelementptr inbounds %struct.BPoint, ptr %352, i64 14, i32 0, i64 1
  %445 = load float, ptr %444, align 4, !tbaa !20
  %446 = fadd fast float %445, 5.000000e-01
  store float %446, ptr %444, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %440) #6
  %447 = getelementptr inbounds %struct.BPoint, ptr %352, i64 14, i32 0, i64 3
  store float 1.000000e+00, ptr %447, align 4, !tbaa !20
  %448 = getelementptr inbounds %struct.BPoint, ptr %352, i64 15
  %449 = getelementptr inbounds %struct.BPoint, ptr %352, i64 15, i32 3
  store i16 1, ptr %449, align 4, !tbaa !37
  %450 = load <2 x float>, ptr %448, align 4, !tbaa !20
  %451 = fadd fast <2 x float> %450, <float 1.500000e+00, float 1.500000e+00>
  store <2 x float> %451, ptr %448, align 4, !tbaa !20
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %448) #6
  %452 = getelementptr inbounds %struct.BPoint, ptr %352, i64 15, i32 0, i64 3
  store float 1.000000e+00, ptr %452, align 4, !tbaa !20
  call void @BKE_nurb_knot_calc_u(ptr noundef %43) #6
  call void @BKE_nurb_knot_calc_v(ptr noundef %43) #6
  br label %687

453:                                              ; preds = %42
  %454 = icmp eq i32 %18, 4
  br i1 %454, label %455, label %687

455:                                              ; preds = %453
  %456 = call ptr @add_nurbs_primitive(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 516, i32 noundef 0)
  %457 = getelementptr inbounds %struct.Curve, ptr %17, i64 0, i32 27
  %458 = load i16, ptr %457, align 4, !tbaa !25
  %459 = getelementptr inbounds %struct.Nurb, ptr %456, i64 0, i32 9
  store i16 %458, ptr %459, align 4, !tbaa !26
  %460 = getelementptr inbounds %struct.Nurb, ptr %456, i64 0, i32 5
  store i16 1, ptr %460, align 2, !tbaa !27
  call void @BLI_addtail(ptr noundef %14, ptr noundef %456) #6
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !20
  %461 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store float -1.000000e+00, ptr %461, align 8, !tbaa !20
  call void @mul_mat3_m4_v3(ptr noundef %2, ptr noundef nonnull %6) #6
  call void @ed_editnurb_translate_flag(ptr noundef %14, i16 noundef signext 1, ptr noundef nonnull %6) #6
  %462 = getelementptr inbounds %struct.Curve, ptr %17, i64 0, i32 4
  %463 = load ptr, ptr %462, align 8, !tbaa !45
  %464 = call zeroext i8 @ed_editnurb_extrude_flag(ptr noundef %463, i16 noundef signext 1) #6
  %465 = load <2 x float>, ptr %6, align 8, !tbaa !20
  %466 = fmul fast <2 x float> %465, <float -2.000000e+00, float -2.000000e+00>
  store <2 x float> %466, ptr %6, align 8, !tbaa !20
  %467 = load float, ptr %461, align 8, !tbaa !20
  %468 = fmul fast float %467, -2.000000e+00
  store float %468, ptr %461, align 8, !tbaa !20
  call void @ed_editnurb_translate_flag(ptr noundef %14, i16 noundef signext 1, ptr noundef nonnull %6) #6
  call void @BLI_remlink(ptr noundef %14, ptr noundef %456) #6
  %469 = getelementptr inbounds %struct.Nurb, ptr %456, i64 0, i32 6
  %470 = load i32, ptr %469, align 8, !tbaa !28
  %471 = getelementptr inbounds %struct.Nurb, ptr %456, i64 0, i32 7
  %472 = load i32, ptr %471, align 4, !tbaa !34
  %473 = mul nsw i32 %472, %470
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %690

475:                                              ; preds = %455
  %476 = getelementptr inbounds %struct.Nurb, ptr %456, i64 0, i32 17
  %477 = load ptr, ptr %476, align 8, !tbaa !36
  %478 = and i32 %473, 3
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %491, label %480

480:                                              ; preds = %475, %480
  %481 = phi ptr [ %488, %480 ], [ %477, %475 ]
  %482 = phi i32 [ %484, %480 ], [ %473, %475 ]
  %483 = phi i32 [ %489, %480 ], [ 0, %475 ]
  %484 = add nsw i32 %482, -1
  %485 = getelementptr inbounds %struct.BPoint, ptr %481, i64 0, i32 3
  %486 = load i16, ptr %485, align 4, !tbaa !37
  %487 = or i16 %486, 1
  store i16 %487, ptr %485, align 4, !tbaa !37
  %488 = getelementptr inbounds %struct.BPoint, ptr %481, i64 1
  %489 = add i32 %483, 1
  %490 = icmp eq i32 %489, %478
  br i1 %490, label %491, label %480, !llvm.loop !46

491:                                              ; preds = %480, %475
  %492 = phi ptr [ %477, %475 ], [ %488, %480 ]
  %493 = phi i32 [ %473, %475 ], [ %484, %480 ]
  %494 = icmp ult i32 %473, 4
  br i1 %494, label %687, label %495

495:                                              ; preds = %491, %495
  %496 = phi ptr [ %511, %495 ], [ %492, %491 ]
  %497 = phi i32 [ %507, %495 ], [ %493, %491 ]
  %498 = getelementptr inbounds %struct.BPoint, ptr %496, i64 0, i32 3
  %499 = load i16, ptr %498, align 4, !tbaa !37
  %500 = or i16 %499, 1
  store i16 %500, ptr %498, align 4, !tbaa !37
  %501 = getelementptr inbounds %struct.BPoint, ptr %496, i64 1, i32 3
  %502 = load i16, ptr %501, align 4, !tbaa !37
  %503 = or i16 %502, 1
  store i16 %503, ptr %501, align 4, !tbaa !37
  %504 = getelementptr inbounds %struct.BPoint, ptr %496, i64 2, i32 3
  %505 = load i16, ptr %504, align 4, !tbaa !37
  %506 = or i16 %505, 1
  store i16 %506, ptr %504, align 4, !tbaa !37
  %507 = add nsw i32 %497, -4
  %508 = getelementptr inbounds %struct.BPoint, ptr %496, i64 3, i32 3
  %509 = load i16, ptr %508, align 4, !tbaa !37
  %510 = or i16 %509, 1
  store i16 %510, ptr %508, align 4, !tbaa !37
  %511 = getelementptr inbounds %struct.BPoint, ptr %496, i64 4
  %512 = add i32 %497, -5
  %513 = icmp ult i32 %512, -2
  br i1 %513, label %495, label %687, !llvm.loop !48

514:                                              ; preds = %42
  %515 = icmp eq i32 %18, 4
  br i1 %515, label %516, label %687

516:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) @__const.add_nurbs_primitive.tmp_vec.4, i64 12, i1 false)
  %517 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 6
  store i32 5, ptr %517, align 8, !tbaa !28
  %518 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 7
  store i32 1, ptr %518, align 4, !tbaa !34
  %519 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 11
  store i16 3, ptr %519, align 8, !tbaa !35
  %520 = getelementptr inbounds %struct.Curve, ptr %17, i64 0, i32 27
  %521 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 9
  %522 = load <2 x i16>, ptr %520, align 4, !tbaa !24
  store <2 x i16> %522, ptr %521, align 4, !tbaa !24
  %523 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 5
  store i16 1, ptr %523, align 2, !tbaa !27
  %524 = load ptr, ptr @MEM_callocN, align 8, !tbaa !21
  %525 = call ptr %524(i64 noundef 180, ptr noundef nonnull @.str.3) #6
  %526 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 17
  store ptr %525, ptr %526, align 8, !tbaa !36
  %527 = getelementptr inbounds %struct.Nurb, ptr %43, i64 0, i32 13
  store i16 0, ptr %527, align 4, !tbaa !42
  %528 = getelementptr inbounds %struct.BPoint, ptr %525, i64 0, i32 3
  store i16 1, ptr %528, align 4, !tbaa !37
  %529 = getelementptr inbounds [4 x float], ptr %525, i64 0, i64 2
  %530 = load float, ptr %529, align 4, !tbaa !20
  %531 = fadd fast float %530, -1.000000e+00
  store float %531, ptr %529, align 4, !tbaa !20
  %532 = getelementptr inbounds [4 x float], ptr %525, i64 0, i64 3
  store float 1.000000e+00, ptr %532, align 4
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %525) #6
  %533 = getelementptr inbounds %struct.BPoint, ptr %525, i64 1
  %534 = getelementptr inbounds %struct.BPoint, ptr %525, i64 1, i32 3
  store i16 1, ptr %534, align 4, !tbaa !37
  %535 = load float, ptr %533, align 4, !tbaa !20
  %536 = fadd fast float %535, -1.000000e+00
  store float %536, ptr %533, align 4, !tbaa !20
  %537 = getelementptr inbounds %struct.BPoint, ptr %525, i64 1, i32 0, i64 2
  %538 = load float, ptr %537, align 4, !tbaa !20
  %539 = fadd fast float %538, -1.000000e+00
  store float %539, ptr %537, align 4, !tbaa !20
  %540 = getelementptr inbounds %struct.BPoint, ptr %525, i64 1, i32 0, i64 3
  store float 0x3FE6A09E60000000, ptr %540, align 4
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %533) #6
  %541 = getelementptr inbounds %struct.BPoint, ptr %525, i64 2
  %542 = getelementptr inbounds %struct.BPoint, ptr %525, i64 2, i32 3
  store i16 1, ptr %542, align 4, !tbaa !37
  %543 = load float, ptr %541, align 4, !tbaa !20
  %544 = fadd fast float %543, -1.000000e+00
  store float %544, ptr %541, align 4, !tbaa !20
  %545 = getelementptr inbounds %struct.BPoint, ptr %525, i64 2, i32 0, i64 3
  store float 1.000000e+00, ptr %545, align 4
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %541) #6
  %546 = getelementptr inbounds %struct.BPoint, ptr %525, i64 3
  %547 = getelementptr inbounds %struct.BPoint, ptr %525, i64 3, i32 3
  store i16 1, ptr %547, align 4, !tbaa !37
  %548 = load float, ptr %546, align 4, !tbaa !20
  %549 = fadd fast float %548, -1.000000e+00
  store float %549, ptr %546, align 4, !tbaa !20
  %550 = getelementptr inbounds %struct.BPoint, ptr %525, i64 3, i32 0, i64 2
  %551 = load float, ptr %550, align 4, !tbaa !20
  %552 = fadd fast float %551, 1.000000e+00
  store float %552, ptr %550, align 4, !tbaa !20
  %553 = getelementptr inbounds %struct.BPoint, ptr %525, i64 3, i32 0, i64 3
  store float 0x3FE6A09E60000000, ptr %553, align 4
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %546) #6
  %554 = getelementptr inbounds %struct.BPoint, ptr %525, i64 4
  %555 = getelementptr inbounds %struct.BPoint, ptr %525, i64 4, i32 3
  store i16 1, ptr %555, align 4, !tbaa !37
  %556 = getelementptr inbounds %struct.BPoint, ptr %525, i64 4, i32 0, i64 2
  %557 = load float, ptr %556, align 4, !tbaa !20
  %558 = fadd fast float %557, 1.000000e+00
  store float %558, ptr %556, align 4, !tbaa !20
  %559 = getelementptr inbounds %struct.BPoint, ptr %525, i64 4, i32 0, i64 3
  store float 1.000000e+00, ptr %559, align 4
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %554) #6
  store i16 4, ptr %527, align 4, !tbaa !42
  call void @BKE_nurb_knot_calc_u(ptr noundef %43) #6
  call void @BLI_addtail(ptr noundef %14, ptr noundef %43) #6
  %560 = icmp eq i32 %4, 0
  %561 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !50
  %562 = and i32 %561, 524288
  %563 = icmp eq i32 %562, 0
  br i1 %560, label %567, label %564

564:                                              ; preds = %516
  br i1 %563, label %565, label %568

565:                                              ; preds = %564
  %566 = call zeroext i8 @ed_editnurb_spin(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %10) #6
  br label %574

567:                                              ; preds = %516
  br i1 %563, label %571, label %568

568:                                              ; preds = %564, %567
  %569 = getelementptr inbounds [4 x float], ptr %2, i64 3
  %570 = call zeroext i8 @ed_editnurb_spin(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %569) #6
  br label %574

571:                                              ; preds = %567
  %572 = getelementptr inbounds [4 x float], ptr %2, i64 3
  %573 = call zeroext i8 @ed_editnurb_spin(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %572) #6
  br label %574

574:                                              ; preds = %568, %571, %565
  call void @BKE_nurb_knot_calc_v(ptr noundef nonnull %43) #6
  %575 = load i32, ptr %517, align 8, !tbaa !28
  %576 = load i32, ptr %518, align 4, !tbaa !34
  %577 = mul nsw i32 %576, %575
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %617

579:                                              ; preds = %574
  %580 = load ptr, ptr %526, align 8, !tbaa !36
  %581 = and i32 %577, 3
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %594, label %583

583:                                              ; preds = %579, %583
  %584 = phi ptr [ %591, %583 ], [ %580, %579 ]
  %585 = phi i32 [ %587, %583 ], [ %577, %579 ]
  %586 = phi i32 [ %592, %583 ], [ 0, %579 ]
  %587 = add nsw i32 %585, -1
  %588 = getelementptr inbounds %struct.BPoint, ptr %584, i64 0, i32 3
  %589 = load i16, ptr %588, align 4, !tbaa !37
  %590 = or i16 %589, 1
  store i16 %590, ptr %588, align 4, !tbaa !37
  %591 = getelementptr inbounds %struct.BPoint, ptr %584, i64 1
  %592 = add i32 %586, 1
  %593 = icmp eq i32 %592, %581
  br i1 %593, label %594, label %583, !llvm.loop !54

594:                                              ; preds = %583, %579
  %595 = phi ptr [ %580, %579 ], [ %591, %583 ]
  %596 = phi i32 [ %577, %579 ], [ %587, %583 ]
  %597 = icmp ult i32 %577, 4
  br i1 %597, label %617, label %598

598:                                              ; preds = %594, %598
  %599 = phi ptr [ %614, %598 ], [ %595, %594 ]
  %600 = phi i32 [ %610, %598 ], [ %596, %594 ]
  %601 = getelementptr inbounds %struct.BPoint, ptr %599, i64 0, i32 3
  %602 = load i16, ptr %601, align 4, !tbaa !37
  %603 = or i16 %602, 1
  store i16 %603, ptr %601, align 4, !tbaa !37
  %604 = getelementptr inbounds %struct.BPoint, ptr %599, i64 1, i32 3
  %605 = load i16, ptr %604, align 4, !tbaa !37
  %606 = or i16 %605, 1
  store i16 %606, ptr %604, align 4, !tbaa !37
  %607 = getelementptr inbounds %struct.BPoint, ptr %599, i64 2, i32 3
  %608 = load i16, ptr %607, align 4, !tbaa !37
  %609 = or i16 %608, 1
  store i16 %609, ptr %607, align 4, !tbaa !37
  %610 = add nsw i32 %600, -4
  %611 = getelementptr inbounds %struct.BPoint, ptr %599, i64 3, i32 3
  %612 = load i16, ptr %611, align 4, !tbaa !37
  %613 = or i16 %612, 1
  store i16 %613, ptr %611, align 4, !tbaa !37
  %614 = getelementptr inbounds %struct.BPoint, ptr %599, i64 4
  %615 = add i32 %600, -5
  %616 = icmp ult i32 %615, -2
  br i1 %616, label %598, label %617, !llvm.loop !55

617:                                              ; preds = %594, %598, %574
  call void @BLI_remlink(ptr noundef %14, ptr noundef %43) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #6
  br label %687

618:                                              ; preds = %42
  %619 = icmp eq i32 %18, 4
  br i1 %619, label %620, label %687

620:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) @__const.add_nurbs_primitive.tmp_vec.4, i64 12, i1 false)
  store i1 true, ptr @add_nurbs_primitive.xzproj, align 4
  %621 = call ptr @add_nurbs_primitive(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 516, i32 noundef 0)
  store i1 false, ptr @add_nurbs_primitive.xzproj, align 4
  %622 = getelementptr inbounds %struct.Curve, ptr %17, i64 0, i32 27
  %623 = getelementptr inbounds %struct.Nurb, ptr %621, i64 0, i32 9
  %624 = load <2 x i16>, ptr %622, align 4, !tbaa !24
  store <2 x i16> %624, ptr %623, align 4, !tbaa !24
  %625 = getelementptr inbounds %struct.Nurb, ptr %621, i64 0, i32 5
  store i16 1, ptr %625, align 2, !tbaa !27
  call void @BLI_addtail(ptr noundef %14, ptr noundef %621) #6
  %626 = icmp eq i32 %4, 0
  %627 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !50
  %628 = and i32 %627, 524288
  %629 = icmp eq i32 %628, 0
  br i1 %626, label %633, label %630

630:                                              ; preds = %620
  br i1 %629, label %631, label %634

631:                                              ; preds = %630
  %632 = call zeroext i8 @ed_editnurb_spin(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %640

633:                                              ; preds = %620
  br i1 %629, label %637, label %634

634:                                              ; preds = %630, %633
  %635 = getelementptr inbounds [4 x float], ptr %2, i64 3
  %636 = call zeroext i8 @ed_editnurb_spin(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %635) #6
  br label %640

637:                                              ; preds = %633
  %638 = getelementptr inbounds [4 x float], ptr %2, i64 3
  %639 = call zeroext i8 @ed_editnurb_spin(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %638) #6
  br label %640

640:                                              ; preds = %634, %637, %631
  call void @BLI_remlink(ptr noundef %14, ptr noundef nonnull %621) #6
  %641 = getelementptr inbounds %struct.Nurb, ptr %621, i64 0, i32 6
  %642 = load i32, ptr %641, align 8, !tbaa !28
  %643 = getelementptr inbounds %struct.Nurb, ptr %621, i64 0, i32 7
  %644 = load i32, ptr %643, align 4, !tbaa !34
  %645 = mul nsw i32 %644, %642
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %686

647:                                              ; preds = %640
  %648 = getelementptr inbounds %struct.Nurb, ptr %621, i64 0, i32 17
  %649 = load ptr, ptr %648, align 8, !tbaa !36
  %650 = and i32 %645, 3
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %663, label %652

652:                                              ; preds = %647, %652
  %653 = phi ptr [ %660, %652 ], [ %649, %647 ]
  %654 = phi i32 [ %656, %652 ], [ %645, %647 ]
  %655 = phi i32 [ %661, %652 ], [ 0, %647 ]
  %656 = add nsw i32 %654, -1
  %657 = getelementptr inbounds %struct.BPoint, ptr %653, i64 0, i32 3
  %658 = load i16, ptr %657, align 4, !tbaa !37
  %659 = or i16 %658, 1
  store i16 %659, ptr %657, align 4, !tbaa !37
  %660 = getelementptr inbounds %struct.BPoint, ptr %653, i64 1
  %661 = add i32 %655, 1
  %662 = icmp eq i32 %661, %650
  br i1 %662, label %663, label %652, !llvm.loop !56

663:                                              ; preds = %652, %647
  %664 = phi ptr [ %649, %647 ], [ %660, %652 ]
  %665 = phi i32 [ %645, %647 ], [ %656, %652 ]
  %666 = icmp ult i32 %645, 4
  br i1 %666, label %686, label %667

667:                                              ; preds = %663, %667
  %668 = phi ptr [ %683, %667 ], [ %664, %663 ]
  %669 = phi i32 [ %679, %667 ], [ %665, %663 ]
  %670 = getelementptr inbounds %struct.BPoint, ptr %668, i64 0, i32 3
  %671 = load i16, ptr %670, align 4, !tbaa !37
  %672 = or i16 %671, 1
  store i16 %672, ptr %670, align 4, !tbaa !37
  %673 = getelementptr inbounds %struct.BPoint, ptr %668, i64 1, i32 3
  %674 = load i16, ptr %673, align 4, !tbaa !37
  %675 = or i16 %674, 1
  store i16 %675, ptr %673, align 4, !tbaa !37
  %676 = getelementptr inbounds %struct.BPoint, ptr %668, i64 2, i32 3
  %677 = load i16, ptr %676, align 4, !tbaa !37
  %678 = or i16 %677, 1
  store i16 %678, ptr %676, align 4, !tbaa !37
  %679 = add nsw i32 %669, -4
  %680 = getelementptr inbounds %struct.BPoint, ptr %668, i64 3, i32 3
  %681 = load i16, ptr %680, align 4, !tbaa !37
  %682 = or i16 %681, 1
  store i16 %682, ptr %680, align 4, !tbaa !37
  %683 = getelementptr inbounds %struct.BPoint, ptr %668, i64 4
  %684 = add i32 %669, -5
  %685 = icmp ult i32 %684, -2
  br i1 %685, label %667, label %686, !llvm.loop !57

686:                                              ; preds = %663, %667, %640
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #6
  br label %687

687:                                              ; preds = %491, %495, %618, %686, %514, %617, %453, %343, %345, %333
  %688 = phi ptr [ %621, %686 ], [ %43, %618 ], [ %43, %617 ], [ %43, %514 ], [ %43, %453 ], [ %43, %345 ], [ %43, %343 ], [ %43, %333 ], [ %456, %495 ], [ %456, %491 ]
  %689 = icmp eq ptr %688, null
  br i1 %689, label %698, label %690

690:                                              ; preds = %455, %81, %57, %120, %178, %168, %118, %166, %687
  %691 = phi ptr [ %688, %687 ], [ %43, %166 ], [ %43, %118 ], [ %43, %168 ], [ %456, %455 ], [ %43, %81 ], [ %43, %57 ], [ %43, %120 ], [ %43, %178 ]
  %692 = getelementptr inbounds %struct.Nurb, ptr %691, i64 0, i32 5
  %693 = load i16, ptr %692, align 2, !tbaa !27
  %694 = or i16 %693, 1
  store i16 %694, ptr %692, align 2, !tbaa !27
  %695 = call i32 @BLI_countlist(ptr noundef %14) #6
  %696 = getelementptr inbounds %struct.Curve, ptr %17, i64 0, i32 31
  store i32 %695, ptr %696, align 4, !tbaa !58
  %697 = getelementptr inbounds %struct.Curve, ptr %17, i64 0, i32 32
  store i32 -1, ptr %697, align 8, !tbaa !59
  call void @BKE_nurb_test2D(ptr noundef nonnull %691) #6
  br label %698

698:                                              ; preds = %687, %690, %42
  %699 = phi ptr [ null, %42 ], [ %691, %690 ], [ null, %687 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  ret ptr %699
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @object_editcurve_get(ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_context_rv3d(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_nurbList_flag_set(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_nurb_handles_calc(ptr noundef) local_unnamed_addr #2

declare void @BKE_nurb_knot_calc_u(ptr noundef) local_unnamed_addr #2

declare void @BKE_nurb_knot_calc_v(ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ed_editnurb_translate_flag(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ed_editnurb_extrude_flag(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare zeroext i8 @ed_editnurb_spin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare void @BKE_nurb_test2D(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CURVE_OT_primitive_bezier_curve_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.5, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.6, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_bezier_exec, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !67
  tail call void @ED_object_add_unit_props(ptr noundef nonnull %0) #6
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_bezier_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @curvesurf_prim_add(ptr noundef %0, ptr noundef %1, i32 noundef 257, i32 noundef 0), !range !68
  ret i32 %3
}

declare i32 @ED_operator_scene_editable(ptr noundef) #2

declare void @ED_object_add_unit_props(ptr noundef) local_unnamed_addr #2

declare void @ED_object_add_generic_props(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CURVE_OT_primitive_bezier_circle_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.8, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.9, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_bezier_circle_exec, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !67
  tail call void @ED_object_add_unit_props(ptr noundef nonnull %0) #6
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_bezier_circle_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @curvesurf_prim_add(ptr noundef %0, ptr noundef %1, i32 noundef 513, i32 noundef 0), !range !68
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CURVE_OT_primitive_nurbs_curve_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.11, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.12, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_nurbs_curve_exec, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !67
  tail call void @ED_object_add_unit_props(ptr noundef nonnull %0) #6
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_nurbs_curve_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @curvesurf_prim_add(ptr noundef %0, ptr noundef %1, i32 noundef 260, i32 noundef 0), !range !68
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CURVE_OT_primitive_nurbs_circle_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.14, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.15, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_nurbs_circle_exec, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !67
  tail call void @ED_object_add_unit_props(ptr noundef nonnull %0) #6
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_nurbs_circle_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @curvesurf_prim_add(ptr noundef %0, ptr noundef %1, i32 noundef 516, i32 noundef 0), !range !68
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CURVE_OT_primitive_nurbs_path_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.17, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.18, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_curve_path_exec, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !67
  tail call void @ED_object_add_unit_props(ptr noundef nonnull %0) #6
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_curve_path_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @curvesurf_prim_add(ptr noundef %0, ptr noundef %1, i32 noundef 1796, i32 noundef 0), !range !68
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SURFACE_OT_primitive_nurbs_surface_curve_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.20, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.21, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.22, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_nurbs_surface_curve_exec, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !67
  tail call void @ED_object_add_unit_props(ptr noundef nonnull %0) #6
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_nurbs_surface_curve_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @curvesurf_prim_add(ptr noundef %0, ptr noundef %1, i32 noundef 260, i32 noundef 1), !range !68
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SURFACE_OT_primitive_nurbs_surface_circle_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.23, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.24, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_nurbs_surface_circle_exec, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !67
  tail call void @ED_object_add_unit_props(ptr noundef nonnull %0) #6
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_nurbs_surface_circle_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @curvesurf_prim_add(ptr noundef %0, ptr noundef %1, i32 noundef 516, i32 noundef 1), !range !68
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SURFACE_OT_primitive_nurbs_surface_surface_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.26, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.27, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.28, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_nurbs_surface_surface_exec, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !67
  tail call void @ED_object_add_unit_props(ptr noundef nonnull %0) #6
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_nurbs_surface_surface_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @curvesurf_prim_add(ptr noundef %0, ptr noundef %1, i32 noundef 772, i32 noundef 1), !range !68
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SURFACE_OT_primitive_nurbs_surface_cylinder_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.29, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.30, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.31, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_nurbs_surface_cylinder_exec, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !67
  tail call void @ED_object_add_unit_props(ptr noundef nonnull %0) #6
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_nurbs_surface_cylinder_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @curvesurf_prim_add(ptr noundef %0, ptr noundef %1, i32 noundef 1028, i32 noundef 1), !range !68
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SURFACE_OT_primitive_nurbs_surface_sphere_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.32, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.33, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.34, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_nurbs_surface_sphere_exec, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !67
  tail call void @ED_object_add_unit_props(ptr noundef nonnull %0) #6
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_nurbs_surface_sphere_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @curvesurf_prim_add(ptr noundef %0, ptr noundef %1, i32 noundef 1284, i32 noundef 1), !range !68
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SURFACE_OT_primitive_nurbs_surface_torus_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.35, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.36, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.37, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_nurbs_surface_torus_exec, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !67
  tail call void @ED_object_add_unit_props(ptr noundef nonnull %0) #6
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_nurbs_surface_torus_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @curvesurf_prim_add(ptr noundef %0, ptr noundef %1, i32 noundef 1540, i32 noundef 1), !range !68
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @curvesurf_prim_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [4 x [4 x float]], align 16
  %10 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #6
  tail call void @WM_operator_view3d_unit_defaults(ptr noundef %0, ptr noundef %1) #6
  %11 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #6
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %97, label %13

13:                                               ; preds = %4
  %14 = icmp eq i32 %3, 0
  %15 = icmp eq ptr %10, null
  br i1 %14, label %16, label %33

16:                                               ; preds = %13
  br i1 %15, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 3
  %19 = load i16, ptr %18, align 8, !tbaa !69
  %20 = icmp eq i16 %19, 2
  br i1 %20, label %32, label %21

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %6, align 4, !tbaa !70
  %23 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext 1, i32 noundef %22) #6
  %24 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.Curve, ptr %25, i64 0, i32 23
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = and i32 %2, 1792
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 8192, i32 8201
  %31 = or i32 %27, %30
  store i32 %31, ptr %26, align 4, !tbaa !17
  br label %42

32:                                               ; preds = %17
  call void @DAG_id_tag_update(ptr noundef nonnull %10, i16 noundef signext 2) #6
  br label %74

33:                                               ; preds = %13
  br i1 %15, label %38, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 3
  %36 = load i16, ptr %35, align 8, !tbaa !69
  %37 = icmp eq i16 %36, 3
  br i1 %37, label %41, label %38

38:                                               ; preds = %34, %33
  %39 = load i32, ptr %6, align 4, !tbaa !70
  %40 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext 1, i32 noundef %39) #6
  br label %42

41:                                               ; preds = %34
  call void @DAG_id_tag_update(ptr noundef nonnull %10, i16 noundef signext 2) #6
  br label %74

42:                                               ; preds = %21, %38
  %43 = phi ptr [ %40, %38 ], [ %23, %21 ]
  %44 = getelementptr inbounds %struct.Object, ptr %43, i64 0, i32 3
  %45 = load i16, ptr %44, align 8, !tbaa !69
  %46 = icmp eq i16 %45, 2
  %47 = and i32 %2, 3840
  br i1 %46, label %48, label %59

48:                                               ; preds = %42
  %49 = and i32 %2, 7
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  switch i32 %47, label %57 [
    i32 256, label %67
    i32 512, label %52
    i32 1792, label %53
  ]

52:                                               ; preds = %51
  br label %67

53:                                               ; preds = %51
  br label %67

54:                                               ; preds = %48
  switch i32 %47, label %58 [
    i32 256, label %67
    i32 512, label %55
    i32 1792, label %56
  ]

55:                                               ; preds = %54
  br label %67

56:                                               ; preds = %54
  br label %67

57:                                               ; preds = %51
  br label %67

58:                                               ; preds = %54
  br label %67

59:                                               ; preds = %42
  %60 = add nsw i32 %47, -256
  %61 = icmp ult i32 %60, 1536
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = lshr exact i32 %60, 8
  %64 = zext i32 %63 to i64
  %65 = shl i64 %64, 2
  %66 = call ptr @llvm.load.relative.i64(ptr @reltable.curvesurf_prim_add, i64 %65)
  br label %67

67:                                               ; preds = %59, %62, %58, %56, %55, %57, %53, %52, %51, %54
  %68 = phi ptr [ @.str.41, %52 ], [ @.str.42, %53 ], [ @.str.43, %57 ], [ @.str.45, %55 ], [ @.str.46, %56 ], [ @.str.43, %58 ], [ @.str.40, %51 ], [ @.str.44, %54 ], [ %66, %62 ], [ @.str.52, %59 ]
  call void @rename_id(ptr noundef nonnull %43, ptr noundef nonnull %68) #6
  %69 = getelementptr inbounds %struct.Object, ptr %43, i64 0, i32 19
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  call void @rename_id(ptr noundef %70, ptr noundef nonnull %68) #6
  %71 = load i8, ptr %5, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull @.str.38) #6
  br label %74

74:                                               ; preds = %41, %32, %73, %67
  %75 = phi i1 [ false, %73 ], [ false, %67 ], [ true, %32 ], [ true, %41 ]
  %76 = phi i32 [ 1, %73 ], [ 1, %67 ], [ 0, %32 ], [ 0, %41 ]
  %77 = phi ptr [ %43, %73 ], [ %43, %67 ], [ %10, %32 ], [ %10, %41 ]
  %78 = call fast nofpclass(nan inf) float @ED_object_new_primitive_matrix(ptr noundef %0, ptr noundef nonnull %77, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext 0) #6
  %79 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %80, ptr noundef nonnull @.str.39) #6
  %82 = load float, ptr %9, align 16, !tbaa !20
  %83 = fmul fast float %82, %81
  store float %83, ptr %9, align 16, !tbaa !20
  %84 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !20
  %86 = fmul fast float %85, %81
  store float %86, ptr %84, align 4, !tbaa !20
  %87 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2, i64 2
  %88 = load float, ptr %87, align 8, !tbaa !20
  %89 = fmul fast float %88, %81
  store float %89, ptr %87, align 8, !tbaa !20
  %90 = call ptr @add_nurbs_primitive(ptr noundef %0, ptr noundef nonnull %77, ptr noundef nonnull %9, i32 noundef %2, i32 noundef %76)
  %91 = call ptr @object_editcurve_get(ptr noundef nonnull %77) #6
  call void @BLI_addtail(ptr noundef %91, ptr noundef %90) #6
  %92 = load i8, ptr %5, align 1
  %93 = icmp ne i8 %92, 0
  %94 = select i1 %75, i1 true, i1 %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %74
  call void @ED_object_editmode_exit(ptr noundef %0, i32 noundef 1) #6
  br label %96

96:                                               ; preds = %95, %74
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %77) #6
  br label %97

97:                                               ; preds = %4, %96
  %98 = phi i32 [ 4, %96 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  ret i32 %98
}

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare void @WM_operator_view3d_unit_defaults(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_object_add_generic_get_opts(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_object_add_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @rename_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_undo_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_object_new_primitive_matrix(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_object_editmode_exit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 296}
!6 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !13, i64 312, !8, i64 360, !14, i64 368, !14, i64 384, !14, i64 400, !14, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !15, i64 616, !15, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !15, i64 988, !15, i64 992, !15, i64 996, !15, i64 1000, !15, i64 1004, !15, i64 1008, !15, i64 1012, !15, i64 1016, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !15, i64 1048, !15, i64 1052, !14, i64 1056, !14, i64 1072, !14, i64 1088, !14, i64 1104, !15, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !14, i64 1176, !14, i64 1192, !14, i64 1208, !14, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !15, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !16, i64 1304, !16, i64 1312, !12, i64 1320, !12, i64 1324, !14, i64 1328, !14, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !14, i64 1400, !8, i64 1416}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!14 = !{!"ListBase", !8, i64 0, !8, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !12, i64 268}
!18 = !{!"Curve", !7, i64 0, !8, i64 120, !8, i64 128, !14, i64 136, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !9, i64 220, !9, i64 232, !11, i64 244, !11, i64 246, !11, i64 248, !11, i64 250, !15, i64 252, !15, i64 256, !12, i64 260, !11, i64 264, !11, i64 266, !12, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !11, i64 284, !11, i64 286, !11, i64 288, !11, i64 290, !12, i64 292, !12, i64 296, !9, i64 300, !11, i64 304, !9, i64 306, !9, i64 307, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !8, i64 368, !8, i64 376, !9, i64 384, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !12, i64 488, !12, i64 492, !8, i64 496, !19, i64 504, !15, i64 512, !15, i64 516, !15, i64 520, !9, i64 524, !9, i64 525, !9, i64 526}
!19 = !{!"CharInfo", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 5, !11, i64 6}
!20 = !{!15, !15, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !11, i64 16}
!23 = !{!"Nurb", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !12, i64 24, !12, i64 28, !9, i64 32, !11, i64 36, !11, i64 38, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !11, i64 80, !11, i64 82, !12, i64 84}
!24 = !{!11, !11, i64 0}
!25 = !{!18, !11, i64 284}
!26 = !{!23, !11, i64 36}
!27 = !{!23, !11, i64 22}
!28 = !{!23, !12, i64 24}
!29 = !{!23, !8, i64 72}
!30 = !{!31, !9, i64 53}
!31 = !{!"BezTriple", !9, i64 0, !15, i64 36, !15, i64 40, !15, i64 44, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !9, i64 52, !9, i64 53, !9, i64 54, !9, i64 55, !15, i64 56, !15, i64 60, !15, i64 64, !9, i64 68}
!32 = !{!9, !9, i64 0}
!33 = !{!31, !15, i64 44}
!34 = !{!23, !12, i64 28}
!35 = !{!23, !11, i64 40}
!36 = !{!23, !8, i64 64}
!37 = !{!38, !11, i64 24}
!38 = !{!"BPoint", !9, i64 0, !15, i64 16, !15, i64 20, !11, i64 24, !11, i64 26, !15, i64 28, !15, i64 32}
!39 = !{!38, !15, i64 20}
!40 = !{!38, !15, i64 28}
!41 = !{!23, !8, i64 48}
!42 = !{!23, !11, i64 44}
!43 = !{!23, !11, i64 42}
!44 = !{!23, !11, i64 46}
!45 = !{!18, !8, i64 152}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !12, i64 8}
!51 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20, !9, i64 788, !9, i64 1556, !9, i64 2580, !9, i64 3348, !9, i64 4116, !9, i64 4884, !9, i64 5652, !9, i64 6420, !9, i64 7444, !12, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !11, i64 8496, !11, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !14, i64 8536, !14, i64 8552, !14, i64 8568, !14, i64 8584, !14, i64 8600, !14, i64 8616, !14, i64 8632, !9, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !9, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !12, i64 8912, !12, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !9, i64 8940, !9, i64 8941, !9, i64 8942, !9, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !15, i64 8956, !15, i64 8960, !12, i64 8964, !11, i64 8968, !11, i64 8970, !15, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !52, i64 8984, !9, i64 9760, !9, i64 9772, !11, i64 9788, !9, i64 9790, !9, i64 9791, !9, i64 9792, !9, i64 9872, !12, i64 10896, !12, i64 10900, !15, i64 10904, !15, i64 10908, !12, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !53, i64 10928}
!52 = !{!"ColorBand", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8}
!53 = !{!"WalkNavigation", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !11, i64 24, !9, i64 26}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !49}
!58 = !{!18, !12, i64 292}
!59 = !{!18, !12, i64 296}
!60 = !{!61, !8, i64 0}
!61 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !14, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !62, i64 152, !11, i64 184}
!62 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!63 = !{!61, !8, i64 24}
!64 = !{!61, !8, i64 8}
!65 = !{!61, !8, i64 32}
!66 = !{!61, !8, i64 72}
!67 = !{!61, !11, i64 184}
!68 = !{i32 2, i32 5}
!69 = !{!6, !11, i64 136}
!70 = !{!12, !12, i64 0}
!71 = !{!72, !8, i64 112}
!72 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !14, i64 128, !8, i64 144, !8, i64 152, !11, i64 160, !9, i64 162}
