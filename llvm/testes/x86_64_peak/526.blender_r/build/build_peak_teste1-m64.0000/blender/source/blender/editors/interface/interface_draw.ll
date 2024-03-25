; ModuleID = 'blender/source/blender/editors/interface/interface_draw.c'
source_filename = "blender/source/blender/editors/interface/interface_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uiBut = type { ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, [128 x i8], [400 x i8], %struct.rctf, ptr, float, float, float, float, float, float, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i16], ptr, ptr, i32, i8, i8, i8, i8, i8, i16, i16, ptr, ptr, %struct.PointerRNA, ptr, i32, %struct.PointerRNA, ptr, ptr, ptr, i16, i8, i8, ptr, ptr, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.uiBlock = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, [128 x i8], [4 x [4 x float]], %struct.rctf, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8, i8, [7 x i8], double, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.rctf, %struct.ListBase, ptr, ptr, ptr, ptr, [3 x float], i8, [64 x i8], %struct.PieMenuData }
%struct.PieMenuData = type { [2 x float], [2 x float], [2 x float], [2 x float], double, i32, i32, float }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.uiWidgetColors = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i16, i16, i16, i16 }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], ptr, ptr, ptr, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }

@roundboxtype = internal unnamed_addr global i32 15, align 4
@.str = private unnamed_addr constant [5 x i8] c"%-3d\00", align 1
@__const.ui_draw_but_VECTORSCOPE.colors = private unnamed_addr constant [6 x [3 x float]] [[3 x float] [float 7.500000e-01, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 7.500000e-01, float 7.500000e-01, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 7.500000e-01, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 7.500000e-01, float 7.500000e-01], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 7.500000e-01], [3 x float] [float 7.500000e-01, float 0.000000e+00, float 7.500000e-01]], align 16
@stipple_checker_8px = external constant [128 x i8], align 16
@ui_draw_but_NORMAL.displist = internal unnamed_addr global i32 0, align 4
@__const.ui_draw_but_NORMAL.diffn = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @uiSetRoundBox(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @roundboxtype, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @uiGetRoundBox() local_unnamed_addr #1 {
  %1 = load i32, ptr @roundboxtype, align 4, !tbaa !5
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiDrawBox(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) local_unnamed_addr #2 {
  %7 = fmul fast float %5, 0x3FC8F5C280000000
  %8 = fmul fast float %5, 0x3F947AE140000000
  %9 = fmul fast float %5, 0x3FD8831260000000
  %10 = fmul fast float %5, 0x3FB126E980000000
  %11 = fmul fast float %5, 0x3FE19999A0000000
  %12 = fmul fast float %5, 0x3FC5A1CAC0000000
  %13 = fmul fast float %5, 0x3FE69FBE80000000
  %14 = fmul fast float %5, 0x3FD2C08320000000
  %15 = fmul fast float %5, 0x3FEA978D40000000
  %16 = fmul fast float %5, 0x3FDCCCCCC0000000
  %17 = fmul fast float %5, 0x3FED916880000000
  %18 = fmul fast float %5, 0x3FE3BE76C0000000
  %19 = fmul fast float %5, 0x3FEF5C2900000000
  %20 = fmul fast float %5, 0x3FE9C28F60000000
  tail call void @glBegin(i32 noundef %0) #11
  %21 = load i32, ptr @roundboxtype, align 4, !tbaa !5
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %6
  %25 = fsub fast float %3, %5
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %2) #11
  %26 = fadd fast float %7, %25
  %27 = fadd fast float %8, %2
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %27) #11
  %28 = fadd fast float %9, %25
  %29 = fadd fast float %10, %2
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %29) #11
  %30 = fadd fast float %11, %25
  %31 = fadd fast float %12, %2
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %31) #11
  %32 = fadd fast float %13, %25
  %33 = fadd fast float %14, %2
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %33) #11
  %34 = fadd fast float %15, %25
  %35 = fadd fast float %16, %2
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %35) #11
  %36 = fadd fast float %17, %25
  %37 = fadd fast float %18, %2
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) %37) #11
  %38 = fadd fast float %19, %25
  %39 = fadd fast float %20, %2
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %39) #11
  %40 = fadd fast float %5, %2
  br label %41

41:                                               ; preds = %6, %24
  %42 = phi float [ %40, %24 ], [ %2, %6 ]
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %42) #11
  %43 = load i32, ptr @roundboxtype, align 4, !tbaa !5
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %41
  %47 = fsub fast float %4, %5
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %47) #11
  %48 = fsub fast float %3, %8
  %49 = fadd fast float %7, %47
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %48, float noundef nofpclass(nan inf) %49) #11
  %50 = fsub fast float %3, %10
  %51 = fadd fast float %9, %47
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %50, float noundef nofpclass(nan inf) %51) #11
  %52 = fsub fast float %3, %12
  %53 = fadd fast float %11, %47
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %53) #11
  %54 = fsub fast float %3, %14
  %55 = fadd fast float %13, %47
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %55) #11
  %56 = fsub fast float %3, %16
  %57 = fadd fast float %15, %47
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %57) #11
  %58 = fsub fast float %3, %18
  %59 = fadd fast float %17, %47
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %58, float noundef nofpclass(nan inf) %59) #11
  %60 = fsub fast float %3, %20
  %61 = fadd fast float %19, %47
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %60, float noundef nofpclass(nan inf) %61) #11
  %62 = fsub fast float %3, %5
  br label %63

63:                                               ; preds = %41, %46
  %64 = phi float [ %62, %46 ], [ %3, %41 ]
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %64, float noundef nofpclass(nan inf) %4) #11
  %65 = load i32, ptr @roundboxtype, align 4, !tbaa !5
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %63
  %69 = fadd fast float %5, %1
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %69, float noundef nofpclass(nan inf) %4) #11
  %70 = fsub fast float %69, %7
  %71 = fsub fast float %4, %8
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %70, float noundef nofpclass(nan inf) %71) #11
  %72 = fsub fast float %69, %9
  %73 = fsub fast float %4, %10
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %73) #11
  %74 = fsub fast float %69, %11
  %75 = fsub fast float %4, %12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %74, float noundef nofpclass(nan inf) %75) #11
  %76 = fsub fast float %69, %13
  %77 = fsub fast float %4, %14
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %76, float noundef nofpclass(nan inf) %77) #11
  %78 = fsub fast float %69, %15
  %79 = fsub fast float %4, %16
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %78, float noundef nofpclass(nan inf) %79) #11
  %80 = fsub fast float %69, %17
  %81 = fsub fast float %4, %18
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %80, float noundef nofpclass(nan inf) %81) #11
  %82 = fsub fast float %69, %19
  %83 = fsub fast float %4, %20
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %82, float noundef nofpclass(nan inf) %83) #11
  %84 = fsub fast float %4, %5
  br label %85

85:                                               ; preds = %63, %68
  %86 = phi float [ %84, %68 ], [ %4, %63 ]
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %86) #11
  %87 = load i32, ptr @roundboxtype, align 4, !tbaa !5
  %88 = and i32 %87, 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %85
  %91 = fadd fast float %5, %2
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %91) #11
  %92 = fadd fast float %8, %1
  %93 = fsub fast float %91, %7
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %92, float noundef nofpclass(nan inf) %93) #11
  %94 = fadd fast float %10, %1
  %95 = fsub fast float %91, %9
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %94, float noundef nofpclass(nan inf) %95) #11
  %96 = fadd fast float %12, %1
  %97 = fsub fast float %91, %11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %96, float noundef nofpclass(nan inf) %97) #11
  %98 = fadd fast float %14, %1
  %99 = fsub fast float %91, %13
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %98, float noundef nofpclass(nan inf) %99) #11
  %100 = fadd fast float %16, %1
  %101 = fsub fast float %91, %15
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %100, float noundef nofpclass(nan inf) %101) #11
  %102 = fadd fast float %18, %1
  %103 = fsub fast float %91, %17
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %102, float noundef nofpclass(nan inf) %103) #11
  %104 = fadd fast float %20, %1
  %105 = fsub fast float %91, %19
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %104, float noundef nofpclass(nan inf) %105) #11
  %106 = fadd fast float %5, %1
  br label %107

107:                                              ; preds = %85, %90
  %108 = phi float [ %106, %90 ], [ %1, %85 ]
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %108, float noundef nofpclass(nan inf) %2) #11
  tail call void @glEnd() #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @glBegin(i32 noundef) local_unnamed_addr #5

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare void @glEnd() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiDrawBoxShade(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) local_unnamed_addr #2 {
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
  %16 = alloca [3 x float], align 8
  %17 = alloca [3 x float], align 8
  %18 = alloca [3 x float], align 8
  %19 = alloca [3 x float], align 8
  %20 = alloca [3 x float], align 8
  %21 = alloca [3 x float], align 8
  %22 = alloca [3 x float], align 8
  %23 = alloca [3 x float], align 8
  %24 = alloca [3 x float], align 8
  %25 = alloca [4 x float], align 16
  %26 = fsub fast float %4, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #11
  %27 = fmul fast float %5, 0x3FC8F5C280000000
  %28 = fmul fast float %5, 0x3F947AE140000000
  %29 = fmul fast float %5, 0x3FD8831260000000
  %30 = fmul fast float %5, 0x3FB126E980000000
  %31 = fmul fast float %5, 0x3FE19999A0000000
  %32 = fmul fast float %5, 0x3FC5A1CAC0000000
  %33 = fmul fast float %5, 0x3FE69FBE80000000
  %34 = fmul fast float %5, 0x3FD2C08320000000
  %35 = fmul fast float %5, 0x3FEA978D40000000
  %36 = fmul fast float %5, 0x3FDCCCCCC0000000
  %37 = fmul fast float %5, 0x3FED916880000000
  %38 = fmul fast float %5, 0x3FE3BE76C0000000
  %39 = fmul fast float %5, 0x3FEF5C2900000000
  %40 = fmul fast float %5, 0x3FE9C28F60000000
  %41 = fdiv fast float 1.000000e+00, %26
  call void @glGetFloatv(i32 noundef 2816, ptr noundef nonnull %25) #11
  %42 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !9
  %44 = fadd fast float %43, %6
  %45 = fcmp fast ogt float %44, 1.000000e+00
  %46 = select fast i1 %45, float 1.000000e+00, float %44
  %47 = load <2 x float>, ptr %25, align 16, !tbaa !9
  %48 = insertelement <2 x float> poison, float %6, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fadd fast <2 x float> %47, %49
  %51 = fcmp fast ogt <2 x float> %50, <float 1.000000e+00, float 1.000000e+00>
  %52 = select <2 x i1> %51, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %50
  %53 = insertelement <2 x float> poison, float %7, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fadd fast <2 x float> %47, %54
  %56 = fcmp fast olt <2 x float> %55, zeroinitializer
  %57 = select <2 x i1> %56, <2 x float> zeroinitializer, <2 x float> %55
  %58 = fadd fast float %43, %7
  %59 = fcmp fast olt float %58, 0.000000e+00
  %60 = select fast i1 %59, float 0.000000e+00, float %58
  call void @glShadeModel(i32 noundef 7425) #11
  call void @glBegin(i32 noundef %0) #11
  %61 = load i32, ptr @roundboxtype, align 4, !tbaa !5
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %180, label %64

64:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #11
  store <2 x float> %57, ptr %24, align 8, !tbaa !9
  %65 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  store float %60, ptr %65, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %24) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #11
  %66 = fsub fast float %3, %5
  call void @glVertex2f(float noundef nofpclass(nan inf) %66, float noundef nofpclass(nan inf) %2) #11
  %67 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %68 = fmul fast float %28, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #11
  %69 = fsub fast float 1.000000e+00, %68
  %70 = insertelement <2 x float> poison, float %68, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul fast <2 x float> %71, %52
  %73 = insertelement <2 x float> poison, float %69, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul fast <2 x float> %74, %57
  %76 = fadd fast <2 x float> %75, %72
  store <2 x float> %76, ptr %23, align 8, !tbaa !9
  %77 = fmul fast float %68, %46
  %78 = fmul fast float %69, %60
  %79 = fadd fast float %78, %77
  store float %79, ptr %67, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #11
  %80 = fadd fast float %27, %66
  %81 = fadd fast float %28, %2
  call void @glVertex2f(float noundef nofpclass(nan inf) %80, float noundef nofpclass(nan inf) %81) #11
  %82 = fmul fast float %30, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #11
  %83 = fsub fast float 1.000000e+00, %82
  %84 = insertelement <2 x float> poison, float %82, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul fast <2 x float> %85, %52
  %87 = insertelement <2 x float> poison, float %83, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul fast <2 x float> %88, %57
  %90 = fadd fast <2 x float> %89, %86
  store <2 x float> %90, ptr %23, align 8, !tbaa !9
  %91 = fmul fast float %82, %46
  %92 = fmul fast float %83, %60
  %93 = fadd fast float %92, %91
  store float %93, ptr %67, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #11
  %94 = fadd fast float %29, %66
  %95 = fadd fast float %30, %2
  call void @glVertex2f(float noundef nofpclass(nan inf) %94, float noundef nofpclass(nan inf) %95) #11
  %96 = fmul fast float %32, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #11
  %97 = fsub fast float 1.000000e+00, %96
  %98 = insertelement <2 x float> poison, float %96, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul fast <2 x float> %99, %52
  %101 = insertelement <2 x float> poison, float %97, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul fast <2 x float> %102, %57
  %104 = fadd fast <2 x float> %103, %100
  store <2 x float> %104, ptr %23, align 8, !tbaa !9
  %105 = fmul fast float %96, %46
  %106 = fmul fast float %97, %60
  %107 = fadd fast float %106, %105
  store float %107, ptr %67, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #11
  %108 = fadd fast float %31, %66
  %109 = fadd fast float %32, %2
  call void @glVertex2f(float noundef nofpclass(nan inf) %108, float noundef nofpclass(nan inf) %109) #11
  %110 = fmul fast float %34, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #11
  %111 = fsub fast float 1.000000e+00, %110
  %112 = insertelement <2 x float> poison, float %110, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul fast <2 x float> %113, %52
  %115 = insertelement <2 x float> poison, float %111, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fmul fast <2 x float> %116, %57
  %118 = fadd fast <2 x float> %117, %114
  store <2 x float> %118, ptr %23, align 8, !tbaa !9
  %119 = fmul fast float %110, %46
  %120 = fmul fast float %111, %60
  %121 = fadd fast float %120, %119
  store float %121, ptr %67, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #11
  %122 = fadd fast float %33, %66
  %123 = fadd fast float %34, %2
  call void @glVertex2f(float noundef nofpclass(nan inf) %122, float noundef nofpclass(nan inf) %123) #11
  %124 = fmul fast float %36, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #11
  %125 = fsub fast float 1.000000e+00, %124
  %126 = insertelement <2 x float> poison, float %124, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fmul fast <2 x float> %127, %52
  %129 = insertelement <2 x float> poison, float %125, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fmul fast <2 x float> %130, %57
  %132 = fadd fast <2 x float> %131, %128
  store <2 x float> %132, ptr %23, align 8, !tbaa !9
  %133 = fmul fast float %124, %46
  %134 = fmul fast float %125, %60
  %135 = fadd fast float %134, %133
  store float %135, ptr %67, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #11
  %136 = fadd fast float %35, %66
  %137 = fadd fast float %36, %2
  call void @glVertex2f(float noundef nofpclass(nan inf) %136, float noundef nofpclass(nan inf) %137) #11
  %138 = fmul fast float %38, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #11
  %139 = fsub fast float 1.000000e+00, %138
  %140 = insertelement <2 x float> poison, float %138, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fmul fast <2 x float> %141, %52
  %143 = insertelement <2 x float> poison, float %139, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = fmul fast <2 x float> %144, %57
  %146 = fadd fast <2 x float> %145, %142
  store <2 x float> %146, ptr %23, align 8, !tbaa !9
  %147 = fmul fast float %138, %46
  %148 = fmul fast float %139, %60
  %149 = fadd fast float %148, %147
  store float %149, ptr %67, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #11
  %150 = fadd fast float %37, %66
  %151 = fadd fast float %38, %2
  call void @glVertex2f(float noundef nofpclass(nan inf) %150, float noundef nofpclass(nan inf) %151) #11
  %152 = fmul fast float %40, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #11
  %153 = fsub fast float 1.000000e+00, %152
  %154 = insertelement <2 x float> poison, float %152, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = fmul fast <2 x float> %155, %52
  %157 = insertelement <2 x float> poison, float %153, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = fmul fast <2 x float> %158, %57
  %160 = fadd fast <2 x float> %159, %156
  store <2 x float> %160, ptr %23, align 8, !tbaa !9
  %161 = fmul fast float %152, %46
  %162 = fmul fast float %153, %60
  %163 = fadd fast float %162, %161
  store float %163, ptr %67, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #11
  %164 = fadd fast float %39, %66
  %165 = fadd fast float %40, %2
  call void @glVertex2f(float noundef nofpclass(nan inf) %164, float noundef nofpclass(nan inf) %165) #11
  %166 = fmul fast float %41, %5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #11
  %167 = fsub fast float 1.000000e+00, %166
  %168 = insertelement <2 x float> poison, float %166, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fmul fast <2 x float> %52, %169
  %171 = insertelement <2 x float> poison, float %167, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul fast <2 x float> %57, %172
  %174 = fadd fast <2 x float> %173, %170
  store <2 x float> %174, ptr %22, align 8, !tbaa !9
  %175 = fmul fast float %46, %166
  %176 = fmul fast float %60, %167
  %177 = fadd fast float %176, %175
  %178 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  store float %177, ptr %178, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #11
  %179 = fadd fast float %5, %2
  br label %182

180:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #11
  store <2 x float> %57, ptr %21, align 8, !tbaa !9
  %181 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  store float %60, ptr %181, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #11
  br label %182

182:                                              ; preds = %180, %64
  %183 = phi float [ %2, %180 ], [ %179, %64 ]
  call void @glVertex2f(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %183) #11
  %184 = load i32, ptr @roundboxtype, align 4, !tbaa !5
  %185 = and i32 %184, 2
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %311, label %187

187:                                              ; preds = %182
  %188 = fsub fast float %26, %5
  %189 = fmul fast float %188, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #11
  %190 = fsub fast float 1.000000e+00, %189
  %191 = insertelement <2 x float> poison, float %189, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = fmul fast <2 x float> %52, %192
  %194 = insertelement <2 x float> poison, float %190, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = fmul fast <2 x float> %57, %195
  %197 = fadd fast <2 x float> %196, %193
  store <2 x float> %197, ptr %20, align 8, !tbaa !9
  %198 = fmul fast float %46, %189
  %199 = fmul fast float %60, %190
  %200 = fadd fast float %199, %198
  %201 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  store float %200, ptr %201, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #11
  %202 = fsub fast float %4, %5
  call void @glVertex2f(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %202) #11
  %203 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %204 = fadd fast float %28, %188
  %205 = fmul fast float %204, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #11
  %206 = fsub fast float 1.000000e+00, %205
  %207 = insertelement <2 x float> poison, float %205, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = fmul fast <2 x float> %208, %52
  %210 = insertelement <2 x float> poison, float %206, i64 0
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> zeroinitializer
  %212 = fmul fast <2 x float> %211, %57
  %213 = fadd fast <2 x float> %212, %209
  store <2 x float> %213, ptr %19, align 8, !tbaa !9
  %214 = fmul fast float %205, %46
  %215 = fmul fast float %206, %60
  %216 = fadd fast float %215, %214
  store float %216, ptr %203, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  %217 = fsub fast float %3, %28
  %218 = fadd fast float %27, %202
  call void @glVertex2f(float noundef nofpclass(nan inf) %217, float noundef nofpclass(nan inf) %218) #11
  %219 = fadd fast float %30, %188
  %220 = fmul fast float %219, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #11
  %221 = fsub fast float 1.000000e+00, %220
  %222 = insertelement <2 x float> poison, float %220, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = fmul fast <2 x float> %223, %52
  %225 = insertelement <2 x float> poison, float %221, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = fmul fast <2 x float> %226, %57
  %228 = fadd fast <2 x float> %227, %224
  store <2 x float> %228, ptr %19, align 8, !tbaa !9
  %229 = fmul fast float %220, %46
  %230 = fmul fast float %221, %60
  %231 = fadd fast float %230, %229
  store float %231, ptr %203, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  %232 = fsub fast float %3, %30
  %233 = fadd fast float %29, %202
  call void @glVertex2f(float noundef nofpclass(nan inf) %232, float noundef nofpclass(nan inf) %233) #11
  %234 = fadd fast float %32, %188
  %235 = fmul fast float %234, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #11
  %236 = fsub fast float 1.000000e+00, %235
  %237 = insertelement <2 x float> poison, float %235, i64 0
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = fmul fast <2 x float> %238, %52
  %240 = insertelement <2 x float> poison, float %236, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = fmul fast <2 x float> %241, %57
  %243 = fadd fast <2 x float> %242, %239
  store <2 x float> %243, ptr %19, align 8, !tbaa !9
  %244 = fmul fast float %235, %46
  %245 = fmul fast float %236, %60
  %246 = fadd fast float %245, %244
  store float %246, ptr %203, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  %247 = fsub fast float %3, %32
  %248 = fadd fast float %31, %202
  call void @glVertex2f(float noundef nofpclass(nan inf) %247, float noundef nofpclass(nan inf) %248) #11
  %249 = fadd fast float %34, %188
  %250 = fmul fast float %249, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #11
  %251 = fsub fast float 1.000000e+00, %250
  %252 = insertelement <2 x float> poison, float %250, i64 0
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> zeroinitializer
  %254 = fmul fast <2 x float> %253, %52
  %255 = insertelement <2 x float> poison, float %251, i64 0
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> zeroinitializer
  %257 = fmul fast <2 x float> %256, %57
  %258 = fadd fast <2 x float> %257, %254
  store <2 x float> %258, ptr %19, align 8, !tbaa !9
  %259 = fmul fast float %250, %46
  %260 = fmul fast float %251, %60
  %261 = fadd fast float %260, %259
  store float %261, ptr %203, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  %262 = fsub fast float %3, %34
  %263 = fadd fast float %33, %202
  call void @glVertex2f(float noundef nofpclass(nan inf) %262, float noundef nofpclass(nan inf) %263) #11
  %264 = fadd fast float %36, %188
  %265 = fmul fast float %264, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #11
  %266 = fsub fast float 1.000000e+00, %265
  %267 = insertelement <2 x float> poison, float %265, i64 0
  %268 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> zeroinitializer
  %269 = fmul fast <2 x float> %268, %52
  %270 = insertelement <2 x float> poison, float %266, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = fmul fast <2 x float> %271, %57
  %273 = fadd fast <2 x float> %272, %269
  store <2 x float> %273, ptr %19, align 8, !tbaa !9
  %274 = fmul fast float %265, %46
  %275 = fmul fast float %266, %60
  %276 = fadd fast float %275, %274
  store float %276, ptr %203, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  %277 = fsub fast float %3, %36
  %278 = fadd fast float %35, %202
  call void @glVertex2f(float noundef nofpclass(nan inf) %277, float noundef nofpclass(nan inf) %278) #11
  %279 = fadd fast float %38, %188
  %280 = fmul fast float %279, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #11
  %281 = fsub fast float 1.000000e+00, %280
  %282 = insertelement <2 x float> poison, float %280, i64 0
  %283 = shufflevector <2 x float> %282, <2 x float> poison, <2 x i32> zeroinitializer
  %284 = fmul fast <2 x float> %283, %52
  %285 = insertelement <2 x float> poison, float %281, i64 0
  %286 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> zeroinitializer
  %287 = fmul fast <2 x float> %286, %57
  %288 = fadd fast <2 x float> %287, %284
  store <2 x float> %288, ptr %19, align 8, !tbaa !9
  %289 = fmul fast float %280, %46
  %290 = fmul fast float %281, %60
  %291 = fadd fast float %290, %289
  store float %291, ptr %203, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  %292 = fsub fast float %3, %38
  %293 = fadd fast float %37, %202
  call void @glVertex2f(float noundef nofpclass(nan inf) %292, float noundef nofpclass(nan inf) %293) #11
  %294 = fadd fast float %40, %188
  %295 = fmul fast float %294, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #11
  %296 = fsub fast float 1.000000e+00, %295
  %297 = insertelement <2 x float> poison, float %295, i64 0
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> zeroinitializer
  %299 = fmul fast <2 x float> %298, %52
  %300 = insertelement <2 x float> poison, float %296, i64 0
  %301 = shufflevector <2 x float> %300, <2 x float> poison, <2 x i32> zeroinitializer
  %302 = fmul fast <2 x float> %301, %57
  %303 = fadd fast <2 x float> %302, %299
  store <2 x float> %303, ptr %19, align 8, !tbaa !9
  %304 = fmul fast float %295, %46
  %305 = fmul fast float %296, %60
  %306 = fadd fast float %305, %304
  store float %306, ptr %203, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  %307 = fsub fast float %3, %40
  %308 = fadd fast float %39, %202
  call void @glVertex2f(float noundef nofpclass(nan inf) %307, float noundef nofpclass(nan inf) %308) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  store <2 x float> %52, ptr %18, align 8, !tbaa !9
  %309 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %46, ptr %309, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  %310 = fsub fast float %3, %5
  br label %313

311:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #11
  store <2 x float> %52, ptr %17, align 8, !tbaa !9
  %312 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  store float %46, ptr %312, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #11
  br label %313

313:                                              ; preds = %311, %187
  %314 = phi float [ %3, %311 ], [ %310, %187 ]
  call void @glVertex2f(float noundef nofpclass(nan inf) %314, float noundef nofpclass(nan inf) %4) #11
  %315 = load i32, ptr @roundboxtype, align 4, !tbaa !5
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %442, label %318

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #11
  store <2 x float> %52, ptr %16, align 8, !tbaa !9
  %319 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  store float %46, ptr %319, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #11
  %320 = fadd fast float %5, %1
  call void @glVertex2f(float noundef nofpclass(nan inf) %320, float noundef nofpclass(nan inf) %4) #11
  %321 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %322 = fsub fast float %26, %28
  %323 = fmul fast float %322, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #11
  %324 = fsub fast float 1.000000e+00, %323
  %325 = insertelement <2 x float> poison, float %323, i64 0
  %326 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> zeroinitializer
  %327 = fmul fast <2 x float> %326, %52
  %328 = insertelement <2 x float> poison, float %324, i64 0
  %329 = shufflevector <2 x float> %328, <2 x float> poison, <2 x i32> zeroinitializer
  %330 = fmul fast <2 x float> %329, %57
  %331 = fadd fast <2 x float> %330, %327
  store <2 x float> %331, ptr %15, align 8, !tbaa !9
  %332 = fmul fast float %323, %46
  %333 = fmul fast float %324, %60
  %334 = fadd fast float %333, %332
  store float %334, ptr %321, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #11
  %335 = fsub fast float %320, %27
  %336 = fsub fast float %4, %28
  call void @glVertex2f(float noundef nofpclass(nan inf) %335, float noundef nofpclass(nan inf) %336) #11
  %337 = fsub fast float %26, %30
  %338 = fmul fast float %337, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #11
  %339 = fsub fast float 1.000000e+00, %338
  %340 = insertelement <2 x float> poison, float %338, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = fmul fast <2 x float> %341, %52
  %343 = insertelement <2 x float> poison, float %339, i64 0
  %344 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> zeroinitializer
  %345 = fmul fast <2 x float> %344, %57
  %346 = fadd fast <2 x float> %345, %342
  store <2 x float> %346, ptr %15, align 8, !tbaa !9
  %347 = fmul fast float %338, %46
  %348 = fmul fast float %339, %60
  %349 = fadd fast float %348, %347
  store float %349, ptr %321, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #11
  %350 = fsub fast float %320, %29
  %351 = fsub fast float %4, %30
  call void @glVertex2f(float noundef nofpclass(nan inf) %350, float noundef nofpclass(nan inf) %351) #11
  %352 = fsub fast float %26, %32
  %353 = fmul fast float %352, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #11
  %354 = fsub fast float 1.000000e+00, %353
  %355 = insertelement <2 x float> poison, float %353, i64 0
  %356 = shufflevector <2 x float> %355, <2 x float> poison, <2 x i32> zeroinitializer
  %357 = fmul fast <2 x float> %356, %52
  %358 = insertelement <2 x float> poison, float %354, i64 0
  %359 = shufflevector <2 x float> %358, <2 x float> poison, <2 x i32> zeroinitializer
  %360 = fmul fast <2 x float> %359, %57
  %361 = fadd fast <2 x float> %360, %357
  store <2 x float> %361, ptr %15, align 8, !tbaa !9
  %362 = fmul fast float %353, %46
  %363 = fmul fast float %354, %60
  %364 = fadd fast float %363, %362
  store float %364, ptr %321, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #11
  %365 = fsub fast float %320, %31
  %366 = fsub fast float %4, %32
  call void @glVertex2f(float noundef nofpclass(nan inf) %365, float noundef nofpclass(nan inf) %366) #11
  %367 = fsub fast float %26, %34
  %368 = fmul fast float %367, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #11
  %369 = fsub fast float 1.000000e+00, %368
  %370 = insertelement <2 x float> poison, float %368, i64 0
  %371 = shufflevector <2 x float> %370, <2 x float> poison, <2 x i32> zeroinitializer
  %372 = fmul fast <2 x float> %371, %52
  %373 = insertelement <2 x float> poison, float %369, i64 0
  %374 = shufflevector <2 x float> %373, <2 x float> poison, <2 x i32> zeroinitializer
  %375 = fmul fast <2 x float> %374, %57
  %376 = fadd fast <2 x float> %375, %372
  store <2 x float> %376, ptr %15, align 8, !tbaa !9
  %377 = fmul fast float %368, %46
  %378 = fmul fast float %369, %60
  %379 = fadd fast float %378, %377
  store float %379, ptr %321, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #11
  %380 = fsub fast float %320, %33
  %381 = fsub fast float %4, %34
  call void @glVertex2f(float noundef nofpclass(nan inf) %380, float noundef nofpclass(nan inf) %381) #11
  %382 = fsub fast float %26, %36
  %383 = fmul fast float %382, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #11
  %384 = fsub fast float 1.000000e+00, %383
  %385 = insertelement <2 x float> poison, float %383, i64 0
  %386 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> zeroinitializer
  %387 = fmul fast <2 x float> %386, %52
  %388 = insertelement <2 x float> poison, float %384, i64 0
  %389 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> zeroinitializer
  %390 = fmul fast <2 x float> %389, %57
  %391 = fadd fast <2 x float> %390, %387
  store <2 x float> %391, ptr %15, align 8, !tbaa !9
  %392 = fmul fast float %383, %46
  %393 = fmul fast float %384, %60
  %394 = fadd fast float %393, %392
  store float %394, ptr %321, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #11
  %395 = fsub fast float %320, %35
  %396 = fsub fast float %4, %36
  call void @glVertex2f(float noundef nofpclass(nan inf) %395, float noundef nofpclass(nan inf) %396) #11
  %397 = fsub fast float %26, %38
  %398 = fmul fast float %397, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #11
  %399 = fsub fast float 1.000000e+00, %398
  %400 = insertelement <2 x float> poison, float %398, i64 0
  %401 = shufflevector <2 x float> %400, <2 x float> poison, <2 x i32> zeroinitializer
  %402 = fmul fast <2 x float> %401, %52
  %403 = insertelement <2 x float> poison, float %399, i64 0
  %404 = shufflevector <2 x float> %403, <2 x float> poison, <2 x i32> zeroinitializer
  %405 = fmul fast <2 x float> %404, %57
  %406 = fadd fast <2 x float> %405, %402
  store <2 x float> %406, ptr %15, align 8, !tbaa !9
  %407 = fmul fast float %398, %46
  %408 = fmul fast float %399, %60
  %409 = fadd fast float %408, %407
  store float %409, ptr %321, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #11
  %410 = fsub fast float %320, %37
  %411 = fsub fast float %4, %38
  call void @glVertex2f(float noundef nofpclass(nan inf) %410, float noundef nofpclass(nan inf) %411) #11
  %412 = fsub fast float %26, %40
  %413 = fmul fast float %412, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #11
  %414 = fsub fast float 1.000000e+00, %413
  %415 = insertelement <2 x float> poison, float %413, i64 0
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> zeroinitializer
  %417 = fmul fast <2 x float> %416, %52
  %418 = insertelement <2 x float> poison, float %414, i64 0
  %419 = shufflevector <2 x float> %418, <2 x float> poison, <2 x i32> zeroinitializer
  %420 = fmul fast <2 x float> %419, %57
  %421 = fadd fast <2 x float> %420, %417
  store <2 x float> %421, ptr %15, align 8, !tbaa !9
  %422 = fmul fast float %413, %46
  %423 = fmul fast float %414, %60
  %424 = fadd fast float %423, %422
  store float %424, ptr %321, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #11
  %425 = fsub fast float %320, %39
  %426 = fsub fast float %4, %40
  call void @glVertex2f(float noundef nofpclass(nan inf) %425, float noundef nofpclass(nan inf) %426) #11
  %427 = fsub fast float %26, %5
  %428 = fmul fast float %427, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #11
  %429 = fsub fast float 1.000000e+00, %428
  %430 = insertelement <2 x float> poison, float %428, i64 0
  %431 = shufflevector <2 x float> %430, <2 x float> poison, <2 x i32> zeroinitializer
  %432 = fmul fast <2 x float> %52, %431
  %433 = insertelement <2 x float> poison, float %429, i64 0
  %434 = shufflevector <2 x float> %433, <2 x float> poison, <2 x i32> zeroinitializer
  %435 = fmul fast <2 x float> %57, %434
  %436 = fadd fast <2 x float> %435, %432
  store <2 x float> %436, ptr %14, align 8, !tbaa !9
  %437 = fmul fast float %46, %428
  %438 = fmul fast float %60, %429
  %439 = fadd fast float %438, %437
  %440 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float %439, ptr %440, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #11
  %441 = fsub fast float %4, %5
  br label %444

442:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #11
  store <2 x float> %52, ptr %13, align 8, !tbaa !9
  %443 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  store float %46, ptr %443, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #11
  br label %444

444:                                              ; preds = %442, %318
  %445 = phi float [ %4, %442 ], [ %441, %318 ]
  call void @glVertex2f(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %445) #11
  %446 = load i32, ptr @roundboxtype, align 4, !tbaa !5
  %447 = and i32 %446, 8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %572, label %449

449:                                              ; preds = %444
  %450 = fmul fast float %41, %5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #11
  %451 = fsub fast float 1.000000e+00, %450
  %452 = insertelement <2 x float> poison, float %450, i64 0
  %453 = shufflevector <2 x float> %452, <2 x float> poison, <2 x i32> zeroinitializer
  %454 = fmul fast <2 x float> %52, %453
  %455 = insertelement <2 x float> poison, float %451, i64 0
  %456 = shufflevector <2 x float> %455, <2 x float> poison, <2 x i32> zeroinitializer
  %457 = fmul fast <2 x float> %57, %456
  %458 = fadd fast <2 x float> %457, %454
  store <2 x float> %458, ptr %12, align 8, !tbaa !9
  %459 = fmul fast float %46, %450
  %460 = fmul fast float %60, %451
  %461 = fadd fast float %460, %459
  %462 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  store float %461, ptr %462, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #11
  %463 = fadd fast float %5, %2
  call void @glVertex2f(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %463) #11
  %464 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %465 = fmul fast float %5, 0x3FEF5C2900000000
  %466 = fmul fast float %465, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  %467 = fsub fast float 1.000000e+00, %466
  %468 = insertelement <2 x float> poison, float %466, i64 0
  %469 = shufflevector <2 x float> %468, <2 x float> poison, <2 x i32> zeroinitializer
  %470 = fmul fast <2 x float> %469, %52
  %471 = insertelement <2 x float> poison, float %467, i64 0
  %472 = shufflevector <2 x float> %471, <2 x float> poison, <2 x i32> zeroinitializer
  %473 = fmul fast <2 x float> %472, %57
  %474 = fadd fast <2 x float> %473, %470
  store <2 x float> %474, ptr %11, align 8, !tbaa !9
  %475 = fmul fast float %466, %46
  %476 = fmul fast float %467, %60
  %477 = fadd fast float %476, %475
  store float %477, ptr %464, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  %478 = fadd fast float %28, %1
  %479 = fsub fast float %463, %27
  call void @glVertex2f(float noundef nofpclass(nan inf) %478, float noundef nofpclass(nan inf) %479) #11
  %480 = fmul fast float %5, 0x3FEDDB22C0000000
  %481 = fmul fast float %480, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  %482 = fsub fast float 1.000000e+00, %481
  %483 = insertelement <2 x float> poison, float %481, i64 0
  %484 = shufflevector <2 x float> %483, <2 x float> poison, <2 x i32> zeroinitializer
  %485 = fmul fast <2 x float> %484, %52
  %486 = insertelement <2 x float> poison, float %482, i64 0
  %487 = shufflevector <2 x float> %486, <2 x float> poison, <2 x i32> zeroinitializer
  %488 = fmul fast <2 x float> %487, %57
  %489 = fadd fast <2 x float> %488, %485
  store <2 x float> %489, ptr %11, align 8, !tbaa !9
  %490 = fmul fast float %481, %46
  %491 = fmul fast float %482, %60
  %492 = fadd fast float %491, %490
  store float %492, ptr %464, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  %493 = fadd fast float %30, %1
  %494 = fsub fast float %463, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %493, float noundef nofpclass(nan inf) %494) #11
  %495 = fmul fast float %5, 0x3FEA978D40000000
  %496 = fmul fast float %495, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  %497 = fsub fast float 1.000000e+00, %496
  %498 = insertelement <2 x float> poison, float %496, i64 0
  %499 = shufflevector <2 x float> %498, <2 x float> poison, <2 x i32> zeroinitializer
  %500 = fmul fast <2 x float> %499, %52
  %501 = insertelement <2 x float> poison, float %497, i64 0
  %502 = shufflevector <2 x float> %501, <2 x float> poison, <2 x i32> zeroinitializer
  %503 = fmul fast <2 x float> %502, %57
  %504 = fadd fast <2 x float> %503, %500
  store <2 x float> %504, ptr %11, align 8, !tbaa !9
  %505 = fmul fast float %496, %46
  %506 = fmul fast float %497, %60
  %507 = fadd fast float %506, %505
  store float %507, ptr %464, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  %508 = fadd fast float %32, %1
  %509 = fsub fast float %463, %31
  call void @glVertex2f(float noundef nofpclass(nan inf) %508, float noundef nofpclass(nan inf) %509) #11
  %510 = fmul fast float %5, 0x3FE69FBE80000000
  %511 = fmul fast float %510, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  %512 = fsub fast float 1.000000e+00, %511
  %513 = insertelement <2 x float> poison, float %511, i64 0
  %514 = shufflevector <2 x float> %513, <2 x float> poison, <2 x i32> zeroinitializer
  %515 = fmul fast <2 x float> %514, %52
  %516 = insertelement <2 x float> poison, float %512, i64 0
  %517 = shufflevector <2 x float> %516, <2 x float> poison, <2 x i32> zeroinitializer
  %518 = fmul fast <2 x float> %517, %57
  %519 = fadd fast <2 x float> %518, %515
  store <2 x float> %519, ptr %11, align 8, !tbaa !9
  %520 = fmul fast float %511, %46
  %521 = fmul fast float %512, %60
  %522 = fadd fast float %521, %520
  store float %522, ptr %464, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  %523 = fadd fast float %34, %1
  %524 = fsub fast float %463, %33
  call void @glVertex2f(float noundef nofpclass(nan inf) %523, float noundef nofpclass(nan inf) %524) #11
  %525 = fmul fast float %5, 0x3FE19999A0000000
  %526 = fmul fast float %525, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  %527 = fsub fast float 1.000000e+00, %526
  %528 = insertelement <2 x float> poison, float %526, i64 0
  %529 = shufflevector <2 x float> %528, <2 x float> poison, <2 x i32> zeroinitializer
  %530 = fmul fast <2 x float> %529, %52
  %531 = insertelement <2 x float> poison, float %527, i64 0
  %532 = shufflevector <2 x float> %531, <2 x float> poison, <2 x i32> zeroinitializer
  %533 = fmul fast <2 x float> %532, %57
  %534 = fadd fast <2 x float> %533, %530
  store <2 x float> %534, ptr %11, align 8, !tbaa !9
  %535 = fmul fast float %526, %46
  %536 = fmul fast float %527, %60
  %537 = fadd fast float %536, %535
  store float %537, ptr %464, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  %538 = fadd fast float %36, %1
  %539 = fsub fast float %463, %35
  call void @glVertex2f(float noundef nofpclass(nan inf) %538, float noundef nofpclass(nan inf) %539) #11
  %540 = fmul fast float %5, 0x3FD8831280000000
  %541 = fmul fast float %540, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  %542 = fsub fast float 1.000000e+00, %541
  %543 = insertelement <2 x float> poison, float %541, i64 0
  %544 = shufflevector <2 x float> %543, <2 x float> poison, <2 x i32> zeroinitializer
  %545 = fmul fast <2 x float> %544, %52
  %546 = insertelement <2 x float> poison, float %542, i64 0
  %547 = shufflevector <2 x float> %546, <2 x float> poison, <2 x i32> zeroinitializer
  %548 = fmul fast <2 x float> %547, %57
  %549 = fadd fast <2 x float> %548, %545
  store <2 x float> %549, ptr %11, align 8, !tbaa !9
  %550 = fmul fast float %541, %46
  %551 = fmul fast float %542, %60
  %552 = fadd fast float %551, %550
  store float %552, ptr %464, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  %553 = fadd fast float %38, %1
  %554 = fsub fast float %463, %37
  call void @glVertex2f(float noundef nofpclass(nan inf) %553, float noundef nofpclass(nan inf) %554) #11
  %555 = fmul fast float %5, 0x3FC8F5C280000000
  %556 = fmul fast float %555, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  %557 = fsub fast float 1.000000e+00, %556
  %558 = insertelement <2 x float> poison, float %556, i64 0
  %559 = shufflevector <2 x float> %558, <2 x float> poison, <2 x i32> zeroinitializer
  %560 = fmul fast <2 x float> %559, %52
  %561 = insertelement <2 x float> poison, float %557, i64 0
  %562 = shufflevector <2 x float> %561, <2 x float> poison, <2 x i32> zeroinitializer
  %563 = fmul fast <2 x float> %562, %57
  %564 = fadd fast <2 x float> %563, %560
  store <2 x float> %564, ptr %11, align 8, !tbaa !9
  %565 = fmul fast float %556, %46
  %566 = fmul fast float %557, %60
  %567 = fadd fast float %566, %565
  store float %567, ptr %464, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  %568 = fadd fast float %40, %1
  %569 = fsub fast float %463, %39
  call void @glVertex2f(float noundef nofpclass(nan inf) %568, float noundef nofpclass(nan inf) %569) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #11
  store <2 x float> %57, ptr %10, align 8, !tbaa !9
  %570 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  store float %60, ptr %570, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #11
  %571 = fadd fast float %5, %1
  br label %574

572:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #11
  store <2 x float> %57, ptr %9, align 8, !tbaa !9
  %573 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float %60, ptr %573, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #11
  br label %574

574:                                              ; preds = %572, %449
  %575 = phi float [ %1, %572 ], [ %571, %449 ]
  call void @glVertex2f(float noundef nofpclass(nan inf) %575, float noundef nofpclass(nan inf) %2) #11
  call void @glEnd() #11
  call void @glShadeModel(i32 noundef 7424) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #11
  ret void
}

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @glShadeModel(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiDrawBoxVerticalShade(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) local_unnamed_addr #2 {
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
  %16 = alloca [3 x float], align 8
  %17 = alloca [3 x float], align 8
  %18 = alloca [3 x float], align 8
  %19 = alloca [3 x float], align 8
  %20 = alloca [3 x float], align 8
  %21 = alloca [3 x float], align 8
  %22 = alloca [3 x float], align 8
  %23 = alloca [3 x float], align 8
  %24 = alloca [3 x float], align 8
  %25 = alloca [4 x float], align 16
  %26 = fsub fast float %3, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #11
  %27 = fmul fast float %5, 0x3FC8F5C280000000
  %28 = fmul fast float %5, 0x3F947AE140000000
  %29 = fmul fast float %5, 0x3FD8831260000000
  %30 = fmul fast float %5, 0x3FB126E980000000
  %31 = fmul fast float %5, 0x3FE19999A0000000
  %32 = fmul fast float %5, 0x3FC5A1CAC0000000
  %33 = fmul fast float %5, 0x3FE69FBE80000000
  %34 = fmul fast float %5, 0x3FD2C08320000000
  %35 = fmul fast float %5, 0x3FEA978D40000000
  %36 = fmul fast float %5, 0x3FDCCCCCC0000000
  %37 = fmul fast float %5, 0x3FED916880000000
  %38 = fmul fast float %5, 0x3FE3BE76C0000000
  %39 = fmul fast float %5, 0x3FEF5C2900000000
  %40 = fmul fast float %5, 0x3FE9C28F60000000
  %41 = fdiv fast float 1.000000e+00, %26
  call void @glGetFloatv(i32 noundef 2816, ptr noundef nonnull %25) #11
  %42 = load <2 x float>, ptr %25, align 16, !tbaa !9
  %43 = insertelement <2 x float> poison, float %6, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fadd fast <2 x float> %42, %44
  %46 = fcmp fast ogt <2 x float> %45, <float 1.000000e+00, float 1.000000e+00>
  %47 = select <2 x i1> %46, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %45
  %48 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %49 = load float, ptr %48, align 8, !tbaa !9
  %50 = fadd fast float %49, %6
  %51 = fcmp fast ogt float %50, 1.000000e+00
  %52 = select fast i1 %51, float 1.000000e+00, float %50
  %53 = insertelement <2 x float> poison, float %7, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fadd fast <2 x float> %42, %54
  %56 = fcmp fast olt <2 x float> %55, zeroinitializer
  %57 = select <2 x i1> %56, <2 x float> zeroinitializer, <2 x float> %55
  %58 = fadd fast float %49, %7
  %59 = fcmp fast olt float %58, 0.000000e+00
  %60 = select fast i1 %59, float 0.000000e+00, float %58
  call void @glShadeModel(i32 noundef 7425) #11
  call void @glBegin(i32 noundef %0) #11
  %61 = load i32, ptr @roundboxtype, align 4, !tbaa !5
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %180, label %64

64:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #11
  store <2 x float> %57, ptr %24, align 8, !tbaa !9
  %65 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  store float %60, ptr %65, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %24) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #11
  %66 = fsub fast float %3, %5
  call void @glVertex2f(float noundef nofpclass(nan inf) %66, float noundef nofpclass(nan inf) %2) #11
  %67 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %68 = fmul fast float %27, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #11
  %69 = fsub fast float 1.000000e+00, %68
  %70 = insertelement <2 x float> poison, float %68, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul fast <2 x float> %71, %47
  %73 = insertelement <2 x float> poison, float %69, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul fast <2 x float> %74, %57
  %76 = fadd fast <2 x float> %75, %72
  store <2 x float> %76, ptr %23, align 8, !tbaa !9
  %77 = fmul fast float %68, %52
  %78 = fmul fast float %69, %60
  %79 = fadd fast float %78, %77
  store float %79, ptr %67, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #11
  %80 = fadd fast float %27, %66
  %81 = fadd fast float %28, %2
  call void @glVertex2f(float noundef nofpclass(nan inf) %80, float noundef nofpclass(nan inf) %81) #11
  %82 = fmul fast float %29, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #11
  %83 = fsub fast float 1.000000e+00, %82
  %84 = insertelement <2 x float> poison, float %82, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul fast <2 x float> %85, %47
  %87 = insertelement <2 x float> poison, float %83, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul fast <2 x float> %88, %57
  %90 = fadd fast <2 x float> %89, %86
  store <2 x float> %90, ptr %23, align 8, !tbaa !9
  %91 = fmul fast float %82, %52
  %92 = fmul fast float %83, %60
  %93 = fadd fast float %92, %91
  store float %93, ptr %67, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #11
  %94 = fadd fast float %29, %66
  %95 = fadd fast float %30, %2
  call void @glVertex2f(float noundef nofpclass(nan inf) %94, float noundef nofpclass(nan inf) %95) #11
  %96 = fmul fast float %31, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #11
  %97 = fsub fast float 1.000000e+00, %96
  %98 = insertelement <2 x float> poison, float %96, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul fast <2 x float> %99, %47
  %101 = insertelement <2 x float> poison, float %97, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul fast <2 x float> %102, %57
  %104 = fadd fast <2 x float> %103, %100
  store <2 x float> %104, ptr %23, align 8, !tbaa !9
  %105 = fmul fast float %96, %52
  %106 = fmul fast float %97, %60
  %107 = fadd fast float %106, %105
  store float %107, ptr %67, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #11
  %108 = fadd fast float %31, %66
  %109 = fadd fast float %32, %2
  call void @glVertex2f(float noundef nofpclass(nan inf) %108, float noundef nofpclass(nan inf) %109) #11
  %110 = fmul fast float %33, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #11
  %111 = fsub fast float 1.000000e+00, %110
  %112 = insertelement <2 x float> poison, float %110, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul fast <2 x float> %113, %47
  %115 = insertelement <2 x float> poison, float %111, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fmul fast <2 x float> %116, %57
  %118 = fadd fast <2 x float> %117, %114
  store <2 x float> %118, ptr %23, align 8, !tbaa !9
  %119 = fmul fast float %110, %52
  %120 = fmul fast float %111, %60
  %121 = fadd fast float %120, %119
  store float %121, ptr %67, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #11
  %122 = fadd fast float %33, %66
  %123 = fadd fast float %34, %2
  call void @glVertex2f(float noundef nofpclass(nan inf) %122, float noundef nofpclass(nan inf) %123) #11
  %124 = fmul fast float %35, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #11
  %125 = fsub fast float 1.000000e+00, %124
  %126 = insertelement <2 x float> poison, float %124, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fmul fast <2 x float> %127, %47
  %129 = insertelement <2 x float> poison, float %125, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fmul fast <2 x float> %130, %57
  %132 = fadd fast <2 x float> %131, %128
  store <2 x float> %132, ptr %23, align 8, !tbaa !9
  %133 = fmul fast float %124, %52
  %134 = fmul fast float %125, %60
  %135 = fadd fast float %134, %133
  store float %135, ptr %67, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #11
  %136 = fadd fast float %35, %66
  %137 = fadd fast float %36, %2
  call void @glVertex2f(float noundef nofpclass(nan inf) %136, float noundef nofpclass(nan inf) %137) #11
  %138 = fmul fast float %37, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #11
  %139 = fsub fast float 1.000000e+00, %138
  %140 = insertelement <2 x float> poison, float %138, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fmul fast <2 x float> %141, %47
  %143 = insertelement <2 x float> poison, float %139, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = fmul fast <2 x float> %144, %57
  %146 = fadd fast <2 x float> %145, %142
  store <2 x float> %146, ptr %23, align 8, !tbaa !9
  %147 = fmul fast float %138, %52
  %148 = fmul fast float %139, %60
  %149 = fadd fast float %148, %147
  store float %149, ptr %67, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #11
  %150 = fadd fast float %37, %66
  %151 = fadd fast float %38, %2
  call void @glVertex2f(float noundef nofpclass(nan inf) %150, float noundef nofpclass(nan inf) %151) #11
  %152 = fmul fast float %39, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #11
  %153 = fsub fast float 1.000000e+00, %152
  %154 = insertelement <2 x float> poison, float %152, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = fmul fast <2 x float> %155, %47
  %157 = insertelement <2 x float> poison, float %153, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = fmul fast <2 x float> %158, %57
  %160 = fadd fast <2 x float> %159, %156
  store <2 x float> %160, ptr %23, align 8, !tbaa !9
  %161 = fmul fast float %152, %52
  %162 = fmul fast float %153, %60
  %163 = fadd fast float %162, %161
  store float %163, ptr %67, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #11
  %164 = fadd fast float %39, %66
  %165 = fadd fast float %40, %2
  call void @glVertex2f(float noundef nofpclass(nan inf) %164, float noundef nofpclass(nan inf) %165) #11
  %166 = fmul fast float %41, %5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #11
  %167 = fsub fast float 1.000000e+00, %166
  %168 = insertelement <2 x float> poison, float %166, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fmul fast <2 x float> %47, %169
  %171 = insertelement <2 x float> poison, float %167, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul fast <2 x float> %57, %172
  %174 = fadd fast <2 x float> %173, %170
  store <2 x float> %174, ptr %22, align 8, !tbaa !9
  %175 = fmul fast float %52, %166
  %176 = fmul fast float %60, %167
  %177 = fadd fast float %176, %175
  %178 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  store float %177, ptr %178, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #11
  %179 = fadd fast float %5, %2
  br label %182

180:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #11
  store <2 x float> %57, ptr %21, align 8, !tbaa !9
  %181 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  store float %60, ptr %181, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #11
  br label %182

182:                                              ; preds = %180, %64
  %183 = phi float [ %2, %180 ], [ %179, %64 ]
  call void @glVertex2f(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %183) #11
  %184 = load i32, ptr @roundboxtype, align 4, !tbaa !5
  %185 = and i32 %184, 2
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %318, label %187

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #11
  store <2 x float> %57, ptr %20, align 8, !tbaa !9
  %188 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  store float %60, ptr %188, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #11
  %189 = fsub fast float %4, %5
  call void @glVertex2f(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %189) #11
  %190 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %191 = fmul fast float %5, 0x3FF31EB840000000
  %192 = fsub fast float %26, %191
  %193 = fmul fast float %192, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #11
  %194 = fsub fast float 1.000000e+00, %193
  %195 = insertelement <2 x float> poison, float %193, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = fmul fast <2 x float> %196, %47
  %198 = insertelement <2 x float> poison, float %194, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = fmul fast <2 x float> %199, %57
  %201 = fadd fast <2 x float> %200, %197
  store <2 x float> %201, ptr %19, align 8, !tbaa !9
  %202 = fmul fast float %193, %52
  %203 = fmul fast float %194, %60
  %204 = fadd fast float %203, %202
  store float %204, ptr %190, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  %205 = fsub fast float %3, %28
  %206 = fadd fast float %27, %189
  call void @glVertex2f(float noundef nofpclass(nan inf) %205, float noundef nofpclass(nan inf) %206) #11
  %207 = fmul fast float %5, 0x3FF620C4A0000000
  %208 = fsub fast float %26, %207
  %209 = fmul fast float %208, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #11
  %210 = fsub fast float 1.000000e+00, %209
  %211 = insertelement <2 x float> poison, float %209, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = fmul fast <2 x float> %212, %47
  %214 = insertelement <2 x float> poison, float %210, i64 0
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = fmul fast <2 x float> %215, %57
  %217 = fadd fast <2 x float> %216, %213
  store <2 x float> %217, ptr %19, align 8, !tbaa !9
  %218 = fmul fast float %209, %52
  %219 = fmul fast float %210, %60
  %220 = fadd fast float %219, %218
  store float %220, ptr %190, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  %221 = fsub fast float %3, %30
  %222 = fadd fast float %29, %189
  call void @glVertex2f(float noundef nofpclass(nan inf) %221, float noundef nofpclass(nan inf) %222) #11
  %223 = fmul fast float %5, 0x3FF8CCCCC0000000
  %224 = fsub fast float %26, %223
  %225 = fmul fast float %224, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #11
  %226 = fsub fast float 1.000000e+00, %225
  %227 = insertelement <2 x float> poison, float %225, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = fmul fast <2 x float> %228, %47
  %230 = insertelement <2 x float> poison, float %226, i64 0
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %232 = fmul fast <2 x float> %231, %57
  %233 = fadd fast <2 x float> %232, %229
  store <2 x float> %233, ptr %19, align 8, !tbaa !9
  %234 = fmul fast float %225, %52
  %235 = fmul fast float %226, %60
  %236 = fadd fast float %235, %234
  store float %236, ptr %190, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  %237 = fsub fast float %3, %32
  %238 = fadd fast float %31, %189
  call void @glVertex2f(float noundef nofpclass(nan inf) %237, float noundef nofpclass(nan inf) %238) #11
  %239 = fmul fast float %5, 0x3FFB4FDF40000000
  %240 = fsub fast float %26, %239
  %241 = fmul fast float %240, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #11
  %242 = fsub fast float 1.000000e+00, %241
  %243 = insertelement <2 x float> poison, float %241, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul fast <2 x float> %244, %47
  %246 = insertelement <2 x float> poison, float %242, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = fmul fast <2 x float> %247, %57
  %249 = fadd fast <2 x float> %248, %245
  store <2 x float> %249, ptr %19, align 8, !tbaa !9
  %250 = fmul fast float %241, %52
  %251 = fmul fast float %242, %60
  %252 = fadd fast float %251, %250
  store float %252, ptr %190, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  %253 = fsub fast float %3, %34
  %254 = fadd fast float %33, %189
  call void @glVertex2f(float noundef nofpclass(nan inf) %253, float noundef nofpclass(nan inf) %254) #11
  %255 = fmul fast float %5, 0x3FFD4BC6A0000000
  %256 = fsub fast float %26, %255
  %257 = fmul fast float %256, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #11
  %258 = fsub fast float 1.000000e+00, %257
  %259 = insertelement <2 x float> poison, float %257, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = fmul fast <2 x float> %260, %47
  %262 = insertelement <2 x float> poison, float %258, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = fmul fast <2 x float> %263, %57
  %265 = fadd fast <2 x float> %264, %261
  store <2 x float> %265, ptr %19, align 8, !tbaa !9
  %266 = fmul fast float %257, %52
  %267 = fmul fast float %258, %60
  %268 = fadd fast float %267, %266
  store float %268, ptr %190, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  %269 = fsub fast float %3, %36
  %270 = fadd fast float %35, %189
  call void @glVertex2f(float noundef nofpclass(nan inf) %269, float noundef nofpclass(nan inf) %270) #11
  %271 = fmul fast float %5, 0x3FFEC8B440000000
  %272 = fsub fast float %26, %271
  %273 = fmul fast float %272, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #11
  %274 = fsub fast float 1.000000e+00, %273
  %275 = insertelement <2 x float> poison, float %273, i64 0
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> zeroinitializer
  %277 = fmul fast <2 x float> %276, %47
  %278 = insertelement <2 x float> poison, float %274, i64 0
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = fmul fast <2 x float> %279, %57
  %281 = fadd fast <2 x float> %280, %277
  store <2 x float> %281, ptr %19, align 8, !tbaa !9
  %282 = fmul fast float %273, %52
  %283 = fmul fast float %274, %60
  %284 = fadd fast float %283, %282
  store float %284, ptr %190, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  %285 = fsub fast float %3, %38
  %286 = fadd fast float %37, %189
  call void @glVertex2f(float noundef nofpclass(nan inf) %285, float noundef nofpclass(nan inf) %286) #11
  %287 = fmul fast float %5, 0x3FFFAE1480000000
  %288 = fsub fast float %26, %287
  %289 = fmul fast float %288, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #11
  %290 = fsub fast float 1.000000e+00, %289
  %291 = insertelement <2 x float> poison, float %289, i64 0
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = fmul fast <2 x float> %292, %47
  %294 = insertelement <2 x float> poison, float %290, i64 0
  %295 = shufflevector <2 x float> %294, <2 x float> poison, <2 x i32> zeroinitializer
  %296 = fmul fast <2 x float> %295, %57
  %297 = fadd fast <2 x float> %296, %293
  store <2 x float> %297, ptr %19, align 8, !tbaa !9
  %298 = fmul fast float %289, %52
  %299 = fmul fast float %290, %60
  %300 = fadd fast float %299, %298
  store float %300, ptr %190, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  %301 = fsub fast float %3, %40
  %302 = fadd fast float %39, %189
  call void @glVertex2f(float noundef nofpclass(nan inf) %301, float noundef nofpclass(nan inf) %302) #11
  %303 = fsub fast float %26, %5
  %304 = fmul fast float %303, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %305 = fsub fast float 1.000000e+00, %304
  %306 = insertelement <2 x float> poison, float %304, i64 0
  %307 = shufflevector <2 x float> %306, <2 x float> poison, <2 x i32> zeroinitializer
  %308 = fmul fast <2 x float> %47, %307
  %309 = insertelement <2 x float> poison, float %305, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %311 = fmul fast <2 x float> %57, %310
  %312 = fadd fast <2 x float> %311, %308
  store <2 x float> %312, ptr %18, align 8, !tbaa !9
  %313 = fmul fast float %52, %304
  %314 = fmul fast float %60, %305
  %315 = fadd fast float %314, %313
  %316 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %315, ptr %316, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  %317 = fsub fast float %3, %5
  br label %320

318:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #11
  store <2 x float> %57, ptr %17, align 8, !tbaa !9
  %319 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  store float %60, ptr %319, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #11
  br label %320

320:                                              ; preds = %318, %187
  %321 = phi float [ %3, %318 ], [ %317, %187 ]
  call void @glVertex2f(float noundef nofpclass(nan inf) %321, float noundef nofpclass(nan inf) %4) #11
  %322 = load i32, ptr @roundboxtype, align 4, !tbaa !5
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %449, label %325

325:                                              ; preds = %320
  %326 = fsub fast float %26, %5
  %327 = fmul fast float %326, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #11
  %328 = fsub fast float 1.000000e+00, %327
  %329 = insertelement <2 x float> poison, float %327, i64 0
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> zeroinitializer
  %331 = fmul fast <2 x float> %47, %330
  %332 = insertelement <2 x float> poison, float %328, i64 0
  %333 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> zeroinitializer
  %334 = fmul fast <2 x float> %57, %333
  %335 = fadd fast <2 x float> %334, %331
  store <2 x float> %335, ptr %16, align 8, !tbaa !9
  %336 = fmul fast float %52, %327
  %337 = fmul fast float %60, %328
  %338 = fadd fast float %337, %336
  %339 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  store float %338, ptr %339, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #11
  %340 = fadd fast float %5, %1
  call void @glVertex2f(float noundef nofpclass(nan inf) %340, float noundef nofpclass(nan inf) %4) #11
  %341 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %342 = fadd fast float %27, %326
  %343 = fmul fast float %342, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #11
  %344 = fsub fast float 1.000000e+00, %343
  %345 = insertelement <2 x float> poison, float %343, i64 0
  %346 = shufflevector <2 x float> %345, <2 x float> poison, <2 x i32> zeroinitializer
  %347 = fmul fast <2 x float> %346, %47
  %348 = insertelement <2 x float> poison, float %344, i64 0
  %349 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> zeroinitializer
  %350 = fmul fast <2 x float> %349, %57
  %351 = fadd fast <2 x float> %350, %347
  store <2 x float> %351, ptr %15, align 8, !tbaa !9
  %352 = fmul fast float %343, %52
  %353 = fmul fast float %344, %60
  %354 = fadd fast float %353, %352
  store float %354, ptr %341, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #11
  %355 = fsub fast float %340, %27
  %356 = fsub fast float %4, %28
  call void @glVertex2f(float noundef nofpclass(nan inf) %355, float noundef nofpclass(nan inf) %356) #11
  %357 = fadd fast float %29, %326
  %358 = fmul fast float %357, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #11
  %359 = fsub fast float 1.000000e+00, %358
  %360 = insertelement <2 x float> poison, float %358, i64 0
  %361 = shufflevector <2 x float> %360, <2 x float> poison, <2 x i32> zeroinitializer
  %362 = fmul fast <2 x float> %361, %47
  %363 = insertelement <2 x float> poison, float %359, i64 0
  %364 = shufflevector <2 x float> %363, <2 x float> poison, <2 x i32> zeroinitializer
  %365 = fmul fast <2 x float> %364, %57
  %366 = fadd fast <2 x float> %365, %362
  store <2 x float> %366, ptr %15, align 8, !tbaa !9
  %367 = fmul fast float %358, %52
  %368 = fmul fast float %359, %60
  %369 = fadd fast float %368, %367
  store float %369, ptr %341, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #11
  %370 = fsub fast float %340, %29
  %371 = fsub fast float %4, %30
  call void @glVertex2f(float noundef nofpclass(nan inf) %370, float noundef nofpclass(nan inf) %371) #11
  %372 = fadd fast float %31, %326
  %373 = fmul fast float %372, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #11
  %374 = fsub fast float 1.000000e+00, %373
  %375 = insertelement <2 x float> poison, float %373, i64 0
  %376 = shufflevector <2 x float> %375, <2 x float> poison, <2 x i32> zeroinitializer
  %377 = fmul fast <2 x float> %376, %47
  %378 = insertelement <2 x float> poison, float %374, i64 0
  %379 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> zeroinitializer
  %380 = fmul fast <2 x float> %379, %57
  %381 = fadd fast <2 x float> %380, %377
  store <2 x float> %381, ptr %15, align 8, !tbaa !9
  %382 = fmul fast float %373, %52
  %383 = fmul fast float %374, %60
  %384 = fadd fast float %383, %382
  store float %384, ptr %341, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #11
  %385 = fsub fast float %340, %31
  %386 = fsub fast float %4, %32
  call void @glVertex2f(float noundef nofpclass(nan inf) %385, float noundef nofpclass(nan inf) %386) #11
  %387 = fadd fast float %33, %326
  %388 = fmul fast float %387, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #11
  %389 = fsub fast float 1.000000e+00, %388
  %390 = insertelement <2 x float> poison, float %388, i64 0
  %391 = shufflevector <2 x float> %390, <2 x float> poison, <2 x i32> zeroinitializer
  %392 = fmul fast <2 x float> %391, %47
  %393 = insertelement <2 x float> poison, float %389, i64 0
  %394 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> zeroinitializer
  %395 = fmul fast <2 x float> %394, %57
  %396 = fadd fast <2 x float> %395, %392
  store <2 x float> %396, ptr %15, align 8, !tbaa !9
  %397 = fmul fast float %388, %52
  %398 = fmul fast float %389, %60
  %399 = fadd fast float %398, %397
  store float %399, ptr %341, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #11
  %400 = fsub fast float %340, %33
  %401 = fsub fast float %4, %34
  call void @glVertex2f(float noundef nofpclass(nan inf) %400, float noundef nofpclass(nan inf) %401) #11
  %402 = fadd fast float %35, %326
  %403 = fmul fast float %402, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #11
  %404 = fsub fast float 1.000000e+00, %403
  %405 = insertelement <2 x float> poison, float %403, i64 0
  %406 = shufflevector <2 x float> %405, <2 x float> poison, <2 x i32> zeroinitializer
  %407 = fmul fast <2 x float> %406, %47
  %408 = insertelement <2 x float> poison, float %404, i64 0
  %409 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> zeroinitializer
  %410 = fmul fast <2 x float> %409, %57
  %411 = fadd fast <2 x float> %410, %407
  store <2 x float> %411, ptr %15, align 8, !tbaa !9
  %412 = fmul fast float %403, %52
  %413 = fmul fast float %404, %60
  %414 = fadd fast float %413, %412
  store float %414, ptr %341, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #11
  %415 = fsub fast float %340, %35
  %416 = fsub fast float %4, %36
  call void @glVertex2f(float noundef nofpclass(nan inf) %415, float noundef nofpclass(nan inf) %416) #11
  %417 = fadd fast float %37, %326
  %418 = fmul fast float %417, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #11
  %419 = fsub fast float 1.000000e+00, %418
  %420 = insertelement <2 x float> poison, float %418, i64 0
  %421 = shufflevector <2 x float> %420, <2 x float> poison, <2 x i32> zeroinitializer
  %422 = fmul fast <2 x float> %421, %47
  %423 = insertelement <2 x float> poison, float %419, i64 0
  %424 = shufflevector <2 x float> %423, <2 x float> poison, <2 x i32> zeroinitializer
  %425 = fmul fast <2 x float> %424, %57
  %426 = fadd fast <2 x float> %425, %422
  store <2 x float> %426, ptr %15, align 8, !tbaa !9
  %427 = fmul fast float %418, %52
  %428 = fmul fast float %419, %60
  %429 = fadd fast float %428, %427
  store float %429, ptr %341, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #11
  %430 = fsub fast float %340, %37
  %431 = fsub fast float %4, %38
  call void @glVertex2f(float noundef nofpclass(nan inf) %430, float noundef nofpclass(nan inf) %431) #11
  %432 = fadd fast float %39, %326
  %433 = fmul fast float %432, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #11
  %434 = fsub fast float 1.000000e+00, %433
  %435 = insertelement <2 x float> poison, float %433, i64 0
  %436 = shufflevector <2 x float> %435, <2 x float> poison, <2 x i32> zeroinitializer
  %437 = fmul fast <2 x float> %436, %47
  %438 = insertelement <2 x float> poison, float %434, i64 0
  %439 = shufflevector <2 x float> %438, <2 x float> poison, <2 x i32> zeroinitializer
  %440 = fmul fast <2 x float> %439, %57
  %441 = fadd fast <2 x float> %440, %437
  store <2 x float> %441, ptr %15, align 8, !tbaa !9
  %442 = fmul fast float %433, %52
  %443 = fmul fast float %434, %60
  %444 = fadd fast float %443, %442
  store float %444, ptr %341, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #11
  %445 = fsub fast float %340, %39
  %446 = fsub fast float %4, %40
  call void @glVertex2f(float noundef nofpclass(nan inf) %445, float noundef nofpclass(nan inf) %446) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #11
  store <2 x float> %47, ptr %14, align 8, !tbaa !9
  %447 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float %52, ptr %447, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #11
  %448 = fsub fast float %4, %5
  br label %451

449:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #11
  store <2 x float> %47, ptr %13, align 8, !tbaa !9
  %450 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  store float %52, ptr %450, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #11
  br label %451

451:                                              ; preds = %449, %325
  %452 = phi float [ %4, %449 ], [ %448, %325 ]
  call void @glVertex2f(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %452) #11
  %453 = load i32, ptr @roundboxtype, align 4, !tbaa !5
  %454 = and i32 %453, 8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %560, label %456

456:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #11
  store <2 x float> %47, ptr %12, align 8, !tbaa !9
  %457 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  store float %52, ptr %457, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #11
  %458 = fadd fast float %5, %2
  call void @glVertex2f(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %458) #11
  %459 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %460 = fmul fast float %27, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  %461 = fsub fast float 1.000000e+00, %460
  %462 = insertelement <2 x float> poison, float %460, i64 0
  %463 = shufflevector <2 x float> %462, <2 x float> poison, <2 x i32> zeroinitializer
  %464 = fmul fast <2 x float> %463, %47
  %465 = insertelement <2 x float> poison, float %461, i64 0
  %466 = shufflevector <2 x float> %465, <2 x float> poison, <2 x i32> zeroinitializer
  %467 = fmul fast <2 x float> %466, %57
  %468 = fadd fast <2 x float> %467, %464
  store <2 x float> %468, ptr %11, align 8, !tbaa !9
  %469 = fmul fast float %460, %52
  %470 = fmul fast float %461, %60
  %471 = fadd fast float %470, %469
  store float %471, ptr %459, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  %472 = fadd fast float %28, %1
  %473 = fsub fast float %458, %27
  call void @glVertex2f(float noundef nofpclass(nan inf) %472, float noundef nofpclass(nan inf) %473) #11
  %474 = fmul fast float %29, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  %475 = fsub fast float 1.000000e+00, %474
  %476 = insertelement <2 x float> poison, float %474, i64 0
  %477 = shufflevector <2 x float> %476, <2 x float> poison, <2 x i32> zeroinitializer
  %478 = fmul fast <2 x float> %477, %47
  %479 = insertelement <2 x float> poison, float %475, i64 0
  %480 = shufflevector <2 x float> %479, <2 x float> poison, <2 x i32> zeroinitializer
  %481 = fmul fast <2 x float> %480, %57
  %482 = fadd fast <2 x float> %481, %478
  store <2 x float> %482, ptr %11, align 8, !tbaa !9
  %483 = fmul fast float %474, %52
  %484 = fmul fast float %475, %60
  %485 = fadd fast float %484, %483
  store float %485, ptr %459, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  %486 = fadd fast float %30, %1
  %487 = fsub fast float %458, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %486, float noundef nofpclass(nan inf) %487) #11
  %488 = fmul fast float %31, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  %489 = fsub fast float 1.000000e+00, %488
  %490 = insertelement <2 x float> poison, float %488, i64 0
  %491 = shufflevector <2 x float> %490, <2 x float> poison, <2 x i32> zeroinitializer
  %492 = fmul fast <2 x float> %491, %47
  %493 = insertelement <2 x float> poison, float %489, i64 0
  %494 = shufflevector <2 x float> %493, <2 x float> poison, <2 x i32> zeroinitializer
  %495 = fmul fast <2 x float> %494, %57
  %496 = fadd fast <2 x float> %495, %492
  store <2 x float> %496, ptr %11, align 8, !tbaa !9
  %497 = fmul fast float %488, %52
  %498 = fmul fast float %489, %60
  %499 = fadd fast float %498, %497
  store float %499, ptr %459, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  %500 = fadd fast float %32, %1
  %501 = fsub fast float %458, %31
  call void @glVertex2f(float noundef nofpclass(nan inf) %500, float noundef nofpclass(nan inf) %501) #11
  %502 = fmul fast float %33, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  %503 = fsub fast float 1.000000e+00, %502
  %504 = insertelement <2 x float> poison, float %502, i64 0
  %505 = shufflevector <2 x float> %504, <2 x float> poison, <2 x i32> zeroinitializer
  %506 = fmul fast <2 x float> %505, %47
  %507 = insertelement <2 x float> poison, float %503, i64 0
  %508 = shufflevector <2 x float> %507, <2 x float> poison, <2 x i32> zeroinitializer
  %509 = fmul fast <2 x float> %508, %57
  %510 = fadd fast <2 x float> %509, %506
  store <2 x float> %510, ptr %11, align 8, !tbaa !9
  %511 = fmul fast float %502, %52
  %512 = fmul fast float %503, %60
  %513 = fadd fast float %512, %511
  store float %513, ptr %459, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  %514 = fadd fast float %34, %1
  %515 = fsub fast float %458, %33
  call void @glVertex2f(float noundef nofpclass(nan inf) %514, float noundef nofpclass(nan inf) %515) #11
  %516 = fmul fast float %35, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  %517 = fsub fast float 1.000000e+00, %516
  %518 = insertelement <2 x float> poison, float %516, i64 0
  %519 = shufflevector <2 x float> %518, <2 x float> poison, <2 x i32> zeroinitializer
  %520 = fmul fast <2 x float> %519, %47
  %521 = insertelement <2 x float> poison, float %517, i64 0
  %522 = shufflevector <2 x float> %521, <2 x float> poison, <2 x i32> zeroinitializer
  %523 = fmul fast <2 x float> %522, %57
  %524 = fadd fast <2 x float> %523, %520
  store <2 x float> %524, ptr %11, align 8, !tbaa !9
  %525 = fmul fast float %516, %52
  %526 = fmul fast float %517, %60
  %527 = fadd fast float %526, %525
  store float %527, ptr %459, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  %528 = fadd fast float %36, %1
  %529 = fsub fast float %458, %35
  call void @glVertex2f(float noundef nofpclass(nan inf) %528, float noundef nofpclass(nan inf) %529) #11
  %530 = fmul fast float %37, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  %531 = fsub fast float 1.000000e+00, %530
  %532 = insertelement <2 x float> poison, float %530, i64 0
  %533 = shufflevector <2 x float> %532, <2 x float> poison, <2 x i32> zeroinitializer
  %534 = fmul fast <2 x float> %533, %47
  %535 = insertelement <2 x float> poison, float %531, i64 0
  %536 = shufflevector <2 x float> %535, <2 x float> poison, <2 x i32> zeroinitializer
  %537 = fmul fast <2 x float> %536, %57
  %538 = fadd fast <2 x float> %537, %534
  store <2 x float> %538, ptr %11, align 8, !tbaa !9
  %539 = fmul fast float %530, %52
  %540 = fmul fast float %531, %60
  %541 = fadd fast float %540, %539
  store float %541, ptr %459, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  %542 = fadd fast float %38, %1
  %543 = fsub fast float %458, %37
  call void @glVertex2f(float noundef nofpclass(nan inf) %542, float noundef nofpclass(nan inf) %543) #11
  %544 = fmul fast float %39, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  %545 = fsub fast float 1.000000e+00, %544
  %546 = insertelement <2 x float> poison, float %544, i64 0
  %547 = shufflevector <2 x float> %546, <2 x float> poison, <2 x i32> zeroinitializer
  %548 = fmul fast <2 x float> %547, %47
  %549 = insertelement <2 x float> poison, float %545, i64 0
  %550 = shufflevector <2 x float> %549, <2 x float> poison, <2 x i32> zeroinitializer
  %551 = fmul fast <2 x float> %550, %57
  %552 = fadd fast <2 x float> %551, %548
  store <2 x float> %552, ptr %11, align 8, !tbaa !9
  %553 = fmul fast float %544, %52
  %554 = fmul fast float %545, %60
  %555 = fadd fast float %554, %553
  store float %555, ptr %459, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  %556 = fadd fast float %40, %1
  %557 = fsub fast float %458, %39
  call void @glVertex2f(float noundef nofpclass(nan inf) %556, float noundef nofpclass(nan inf) %557) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #11
  store <2 x float> %47, ptr %10, align 8, !tbaa !9
  %558 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  store float %52, ptr %558, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #11
  %559 = fadd fast float %5, %1
  br label %562

560:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #11
  store <2 x float> %47, ptr %9, align 8, !tbaa !9
  %561 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float %52, ptr %561, align 8, !tbaa !9
  call void @glColor3fv(ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #11
  br label %562

562:                                              ; preds = %560, %456
  %563 = phi float [ %1, %560 ], [ %559, %456 ]
  call void @glVertex2f(float noundef nofpclass(nan inf) %563, float noundef nofpclass(nan inf) %2) #11
  call void @glEnd() #11
  call void @glShadeModel(i32 noundef 7424) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiRoundRect(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #2 {
  %6 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %7 = load i32, ptr @roundboxtype, align 4, !tbaa !5
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  call void @glGetFloatv(i32 noundef 2816, ptr noundef nonnull %6) #11
  %11 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float 5.000000e-01, ptr %11, align 4, !tbaa !9
  call void @glColor4fv(ptr noundef nonnull %6) #11
  call void @glEnable(i32 noundef 3042) #11
  br label %12

12:                                               ; preds = %10, %5
  call void @glEnable(i32 noundef 2848) #11
  call void @glEnable(i32 noundef 3042) #11
  call void @uiDrawBox(i32 noundef 2, float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4)
  call void @glDisable(i32 noundef 3042) #11
  call void @glDisable(i32 noundef 2848) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  ret void
}

declare void @glColor4fv(ptr noundef) local_unnamed_addr #5

declare void @glEnable(i32 noundef) local_unnamed_addr #5

declare void @glDisable(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiRoundBox(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #2 {
  %6 = load i32, ptr @roundboxtype, align 4, !tbaa !5
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 16
  tail call void @ui_draw_anti_roundbox(i32 noundef 9, float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, i8 noundef zeroext %8) #11
  ret void
}

declare void @ui_draw_anti_roundbox(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @ui_draw_but_IMAGE(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_but_HISTOGRAM(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.Histogram, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = getelementptr inbounds %struct.Histogram, ptr %7, i64 0, i32 10
  %11 = load i16, ptr %10, align 2, !tbaa !20
  %12 = trunc i16 %11 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %13 = load <2 x i32>, ptr %3, align 4, !tbaa !5
  %14 = sitofp <2 x i32> %13 to <2 x float>
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fadd fast float %15, 1.000000e+00
  %17 = extractelement <2 x float> %14, i64 1
  %18 = fadd fast float %17, -1.000000e+00
  %19 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %20 = load <2 x i32>, ptr %19, align 4, !tbaa !5
  %21 = sitofp <2 x i32> %20 to <2 x float>
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fadd fast float %22, 1.000000e+00
  %24 = extractelement <2 x float> %21, i64 1
  %25 = fadd fast float %24, -1.000000e+00
  %26 = fsub fast float %18, %16
  %27 = fsub fast float %25, %23
  %28 = getelementptr inbounds %struct.Histogram, ptr %7, i64 0, i32 8
  %29 = load float, ptr %28, align 4, !tbaa !21
  %30 = fmul fast float %27, %29
  tail call void @glEnable(i32 noundef 3042) #11
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  tail call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FD3333340000000) #11
  store i32 15, ptr @roundboxtype, align 4, !tbaa !5
  tail call void @uiDrawBox(i32 noundef 9, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) 3.000000e+00)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %5) #11
  %31 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = sitofp i32 %32 to float
  %34 = fadd fast float %15, %33
  %35 = fptosi float %34 to i32
  %36 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = sitofp i32 %37 to float
  %39 = fadd fast float %22, %38
  %40 = fptosi float %39 to i32
  %41 = fsub fast float %17, %15
  %42 = fptosi float %41 to i32
  %43 = fsub fast float %24, %22
  %44 = fptosi float %43 to i32
  call void @glScissor(i32 noundef %35, i32 noundef %40, i32 noundef %42, i32 noundef %44) #11
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0x3FB47AE140000000) #11
  %45 = fmul fast float %30, 2.500000e-01
  %46 = fadd fast float %45, %23
  call void @fdrawline(float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %46) #11
  %47 = fmul fast float %26, 2.500000e-01
  %48 = fadd fast float %47, %16
  call void @fdrawline(float noundef nofpclass(nan inf) %48, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %48, float noundef nofpclass(nan inf) %25) #11
  %49 = fmul fast float %30, 5.000000e-01
  %50 = fadd fast float %49, %23
  call void @fdrawline(float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %50, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %50) #11
  %51 = fmul fast float %26, 5.000000e-01
  %52 = fadd fast float %51, %16
  call void @fdrawline(float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %25) #11
  %53 = fmul fast float %30, 7.500000e-01
  %54 = fadd fast float %53, %23
  call void @fdrawline(float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %54) #11
  %55 = fmul fast float %26, 7.500000e-01
  %56 = fadd fast float %55, %16
  call void @fdrawline(float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %25) #11
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 5.000000e-01) #11
  %57 = fadd fast float %30, %23
  call void @fdrawline(float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %57, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %57) #11
  call void @fdrawline(float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %25) #11
  %58 = and i8 %12, 1
  %59 = getelementptr inbounds %struct.Histogram, ptr %7, i64 0, i32 9
  %60 = load i16, ptr %59, align 4, !tbaa !28
  switch i16 %60, label %68 [
    i16 0, label %61
    i16 5, label %63
    i16 1, label %65
    i16 2, label %65
  ]

61:                                               ; preds = %4
  %62 = getelementptr inbounds %struct.Histogram, ptr %7, i64 0, i32 2
  call fastcc void @histogram_draw_one(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %30, ptr noundef nonnull %62, i32 noundef %9, i8 noundef zeroext %58)
  br label %77

63:                                               ; preds = %4
  %64 = getelementptr inbounds %struct.Histogram, ptr %7, i64 0, i32 6
  call fastcc void @histogram_draw_one(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %30, ptr noundef nonnull %64, i32 noundef %9, i8 noundef zeroext %58)
  br label %77

65:                                               ; preds = %4, %4
  %66 = getelementptr inbounds %struct.Histogram, ptr %7, i64 0, i32 3
  call fastcc void @histogram_draw_one(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %30, ptr noundef nonnull %66, i32 noundef %9, i8 noundef zeroext %58)
  %67 = load i16, ptr %59, align 4, !tbaa !28
  br label %68

68:                                               ; preds = %4, %65
  %69 = phi i16 [ %60, %4 ], [ %67, %65 ]
  switch i16 %69, label %73 [
    i16 1, label %70
    i16 3, label %70
  ]

70:                                               ; preds = %68, %68
  %71 = getelementptr inbounds %struct.Histogram, ptr %7, i64 0, i32 4
  call fastcc void @histogram_draw_one(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %30, ptr noundef nonnull %71, i32 noundef %9, i8 noundef zeroext %58)
  %72 = load i16, ptr %59, align 4, !tbaa !28
  br label %73

73:                                               ; preds = %68, %70
  %74 = phi i16 [ %69, %68 ], [ %72, %70 ]
  switch i16 %74, label %77 [
    i16 1, label %75
    i16 4, label %75
  ]

75:                                               ; preds = %73, %73
  %76 = getelementptr inbounds %struct.Histogram, ptr %7, i64 0, i32 5
  call fastcc void @histogram_draw_one(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %30, ptr noundef nonnull %76, i32 noundef %9, i8 noundef zeroext %58)
  br label %77

77:                                               ; preds = %73, %63, %75, %61
  %78 = load i32, ptr %5, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, ptr %5, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, ptr %5, i64 2
  %82 = load i32, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i32, ptr %5, i64 3
  %84 = load i32, ptr %83, align 4, !tbaa !5
  call void @glScissor(i32 noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef %84) #11
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 5.000000e-01) #11
  store i32 15, ptr @roundboxtype, align 4, !tbaa !5
  call void @uiDrawBox(i32 noundef 2, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) 3.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret void
}

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @glScissor(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @fdrawline(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @histogram_draw_one(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, ptr nocapture noundef readonly %7, i32 noundef %8, i8 noundef zeroext %9) unnamed_addr #2 {
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %10
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 1.500000e+00) #11
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 1) #11
  tail call void @glColor4f(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) 7.500000e-01) #11
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 1) #11
  tail call void @glEnable(i32 noundef 2848) #11
  tail call void @glBegin(i32 noundef 3) #11
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = sitofp i32 %8 to float
  %16 = zext i32 %8 to i64
  %17 = fdiv fast float 1.000000e+00, %15
  br label %18

18:                                               ; preds = %14, %18
  %19 = phi i64 [ 0, %14 ], [ %29, %18 ]
  %20 = trunc i64 %19 to i32
  %21 = sitofp i32 %20 to float
  %22 = fmul fast float %21, %5
  %23 = fmul fast float %22, %17
  %24 = fadd fast float %23, %3
  %25 = getelementptr inbounds float, ptr %7, i64 %19
  %26 = load float, ptr %25, align 4, !tbaa !9
  %27 = fmul fast float %26, %6
  %28 = fadd fast float %27, %4
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %28) #11
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %31, label %18, !llvm.loop !29

31:                                               ; preds = %18, %12
  tail call void @glEnd() #11
  tail call void @glDisable(i32 noundef 2848) #11
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #11
  br label %74

32:                                               ; preds = %10
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 1) #11
  tail call void @glColor4f(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) 7.500000e-01) #11
  tail call void @glShadeModel(i32 noundef 7424) #11
  tail call void @glBegin(i32 noundef 8) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) #11
  %33 = load float, ptr %7, align 4, !tbaa !9
  %34 = fmul fast float %33, %6
  %35 = fadd fast float %34, %4
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %35) #11
  %36 = icmp sgt i32 %8, 1
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = sitofp i32 %8 to float
  %39 = zext i32 %8 to i64
  %40 = fdiv fast float 1.000000e+00, %38
  br label %41

41:                                               ; preds = %37, %41
  %42 = phi i64 [ 1, %37 ], [ %52, %41 ]
  %43 = trunc i64 %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fmul fast float %44, %5
  %46 = fmul fast float %45, %40
  %47 = fadd fast float %46, %3
  %48 = getelementptr inbounds float, ptr %7, i64 %42
  %49 = load float, ptr %48, align 4, !tbaa !9
  %50 = fmul fast float %49, %6
  %51 = fadd fast float %50, %4
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %51) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %4) #11
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, %39
  br i1 %53, label %54, label %41, !llvm.loop !31

54:                                               ; preds = %41, %32
  tail call void @glEnd() #11
  tail call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 2.500000e-01) #11
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  tail call void @glEnable(i32 noundef 2848) #11
  tail call void @glBegin(i32 noundef 3) #11
  %55 = icmp sgt i32 %8, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %54
  %57 = sitofp i32 %8 to float
  %58 = zext i32 %8 to i64
  %59 = fdiv fast float 1.000000e+00, %57
  br label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ 0, %56 ], [ %71, %60 ]
  %62 = trunc i64 %61 to i32
  %63 = sitofp i32 %62 to float
  %64 = fmul fast float %63, %5
  %65 = fmul fast float %64, %59
  %66 = fadd fast float %65, %3
  %67 = getelementptr inbounds float, ptr %7, i64 %61
  %68 = load float, ptr %67, align 4, !tbaa !9
  %69 = fmul fast float %68, %6
  %70 = fadd fast float %69, %4
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %66, float noundef nofpclass(nan inf) %70) #11
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp eq i64 %71, %58
  br i1 %72, label %73, label %60, !llvm.loop !32

73:                                               ; preds = %60, %54
  tail call void @glEnd() #11
  tail call void @glDisable(i32 noundef 2848) #11
  br label %74

74:                                               ; preds = %73, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_but_WAVEFORM(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [4 x i8], align 1
  %10 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %287, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4, !tbaa !33
  %15 = sitofp i32 %14 to float
  %16 = fadd fast float %15, 1.000000e+00
  %17 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = sitofp i32 %21 to float
  %23 = fadd fast float %22, 1.000000e+00
  %24 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = sitofp i32 %25 to float
  %27 = fadd fast float %26, -1.000000e+00
  %28 = getelementptr inbounds %struct.Scopes, ptr %11, i64 0, i32 6
  %29 = load float, ptr %28, align 8, !tbaa !37
  %30 = fcmp fast olt float %29, 5.000000e-01
  br i1 %30, label %31, label %32

31:                                               ; preds = %13
  store float 0x3FEF5C2900000000, ptr %28, align 8, !tbaa !37
  br label %32

32:                                               ; preds = %31, %13
  %33 = phi float [ 0x3FEF5C2900000000, %31 ], [ %29, %13 ]
  %34 = fadd fast float %19, -8.000000e+00
  %35 = fsub fast float %27, %23
  %36 = fmul fast float %33, %35
  %37 = fsub fast float %35, %36
  %38 = fmul fast float %37, 5.000000e-01
  %39 = fadd fast float %38, %23
  %40 = getelementptr inbounds %struct.Scopes, ptr %11, i64 0, i32 5
  %41 = load float, ptr %40, align 4, !tbaa !39
  %42 = fmul fast float %41, %41
  call void @unit_m3(ptr noundef nonnull %6) #11
  store float %42, ptr %8, align 16, !tbaa !9
  %43 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 0, i64 1
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 0, i64 1
  store float 0.000000e+00, ptr %44, align 4, !tbaa !9
  %45 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 0, i64 2
  %46 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 0, i64 2
  store float %42, ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 0
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 1, i64 0
  %49 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 1, i64 0
  store float %42, ptr %49, align 4, !tbaa !9
  %50 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 1
  %51 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 1, i64 1
  store float %42, ptr %51, align 16, !tbaa !9
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 2
  %53 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 1, i64 2
  %54 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 0
  %55 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 2, i64 0
  %56 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 2, i64 0
  store <2 x float> zeroinitializer, ptr %53, align 4, !tbaa !9
  %57 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 1
  %58 = load <8 x float>, ptr %6, align 16, !tbaa !9
  %59 = insertelement <8 x float> poison, float %42, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = fmul fast <8 x float> %58, %60
  store <8 x float> %61, ptr %7, align 16, !tbaa !9
  %62 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 2, i64 1
  store float %42, ptr %62, align 4, !tbaa !9
  %63 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 2
  %64 = load float, ptr %63, align 16, !tbaa !9
  %65 = fmul fast float %64, %42
  %66 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 2, i64 2
  store float %65, ptr %66, align 16, !tbaa !9
  %67 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 2, i64 2
  store float %42, ptr %67, align 16, !tbaa !9
  %68 = fsub fast float %34, %16
  call void @glEnable(i32 noundef 3042) #11
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FD3333340000000) #11
  store i32 15, ptr @roundboxtype, align 4, !tbaa !5
  call void @uiDrawBox(i32 noundef 9, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) 3.000000e+00)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %5) #11
  %69 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !22
  %71 = sitofp i32 %70 to float
  %72 = fadd fast float %71, %15
  %73 = fptosi float %72 to i32
  %74 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !27
  %76 = sitofp i32 %75 to float
  %77 = fadd fast float %76, %22
  %78 = fptosi float %77 to i32
  %79 = fsub fast float %19, %15
  %80 = fptosi float %79 to i32
  %81 = fsub fast float %26, %22
  %82 = fptosi float %81 to i32
  call void @glScissor(i32 noundef %73, i32 noundef %78, i32 noundef %80, i32 noundef %82) #11
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0x3FB47AE140000000) #11
  %83 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %84 = fadd fast float %15, 2.300000e+01
  %85 = fmul fast float %36, 0x3FC99999A0000000
  %86 = fadd fast float %15, 2.000000e+00
  %87 = fadd fast float %39, -5.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %88 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 4, ptr noundef nonnull @.str, i32 noundef 0) #11
  store i8 0, ptr %83, align 1, !tbaa !40
  call void @fdrawline(float noundef nofpclass(nan inf) %84, float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %39) #11
  call void @BLF_draw_default(float noundef nofpclass(nan inf) %86, float noundef nofpclass(nan inf) %87, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %9, i64 noundef 3) #11
  call void @glEnable(i32 noundef 3042) #11
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %89 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 4, ptr noundef nonnull @.str, i32 noundef 20) #11
  store i8 0, ptr %83, align 1, !tbaa !40
  %90 = fadd fast float %85, %39
  call void @fdrawline(float noundef nofpclass(nan inf) %84, float noundef nofpclass(nan inf) %90, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %90) #11
  %91 = fadd fast float %87, %85
  call void @BLF_draw_default(float noundef nofpclass(nan inf) %86, float noundef nofpclass(nan inf) %91, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %9, i64 noundef 3) #11
  call void @glEnable(i32 noundef 3042) #11
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %92 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 4, ptr noundef nonnull @.str, i32 noundef 40) #11
  store i8 0, ptr %83, align 1, !tbaa !40
  %93 = fmul fast float %36, 0x3FD99999A0000000
  %94 = fadd fast float %93, %39
  call void @fdrawline(float noundef nofpclass(nan inf) %84, float noundef nofpclass(nan inf) %94, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %94) #11
  %95 = fadd fast float %87, %93
  call void @BLF_draw_default(float noundef nofpclass(nan inf) %86, float noundef nofpclass(nan inf) %95, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %9, i64 noundef 3) #11
  call void @glEnable(i32 noundef 3042) #11
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %96 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 4, ptr noundef nonnull @.str, i32 noundef 60) #11
  store i8 0, ptr %83, align 1, !tbaa !40
  %97 = fmul fast float %36, 0x3FE3333340000000
  %98 = fadd fast float %97, %39
  call void @fdrawline(float noundef nofpclass(nan inf) %84, float noundef nofpclass(nan inf) %98, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %98) #11
  %99 = fadd fast float %87, %97
  call void @BLF_draw_default(float noundef nofpclass(nan inf) %86, float noundef nofpclass(nan inf) %99, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %9, i64 noundef 3) #11
  call void @glEnable(i32 noundef 3042) #11
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %100 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 4, ptr noundef nonnull @.str, i32 noundef 80) #11
  store i8 0, ptr %83, align 1, !tbaa !40
  %101 = fmul fast float %36, 0x3FE99999A0000000
  %102 = fadd fast float %101, %39
  call void @fdrawline(float noundef nofpclass(nan inf) %84, float noundef nofpclass(nan inf) %102, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %102) #11
  %103 = fadd fast float %87, %101
  call void @BLF_draw_default(float noundef nofpclass(nan inf) %86, float noundef nofpclass(nan inf) %103, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %9, i64 noundef 3) #11
  call void @glEnable(i32 noundef 3042) #11
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %104 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 4, ptr noundef nonnull @.str, i32 noundef 100) #11
  store i8 0, ptr %83, align 1, !tbaa !40
  %105 = fmul fast float %33, %35
  %106 = fadd fast float %105, %39
  call void @fdrawline(float noundef nofpclass(nan inf) %84, float noundef nofpclass(nan inf) %106, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %106) #11
  %107 = fadd fast float %87, %105
  call void @BLF_draw_default(float noundef nofpclass(nan inf) %86, float noundef nofpclass(nan inf) %107, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %9, i64 noundef 3) #11
  call void @glEnable(i32 noundef 3042) #11
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  %108 = fmul fast float %68, 0x3FD5555560000000
  %109 = getelementptr inbounds %struct.Scopes, ptr %11, i64 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !41
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %32
  %113 = fadd fast float %108, %16
  call void @fdrawline(float noundef nofpclass(nan inf) %113, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %113, float noundef nofpclass(nan inf) %27) #11
  %114 = fmul fast float %68, 0x3FE5555560000000
  %115 = fadd fast float %114, %16
  call void @fdrawline(float noundef nofpclass(nan inf) %115, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %115, float noundef nofpclass(nan inf) %27) #11
  br label %116

116:                                              ; preds = %112, %32
  call void @fdrawline(float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %27) #11
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0x3FD99999A0000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FC99999A0000000) #11
  %117 = load i32, ptr %109, align 8, !tbaa !41
  %118 = and i32 %117, -2
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = fmul fast float %36, 0x3FB0101020000000
  %122 = fadd fast float %39, %121
  call void @fdrawline(float noundef nofpclass(nan inf) %84, float noundef nofpclass(nan inf) %122, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %122) #11
  %123 = fmul fast float %36, 0x3FED7D7DA0000000
  %124 = fadd fast float %39, %123
  %125 = fadd fast float %108, %16
  call void @fdrawline(float noundef nofpclass(nan inf) %84, float noundef nofpclass(nan inf) %124, float noundef nofpclass(nan inf) %125, float noundef nofpclass(nan inf) %124) #11
  call void @fdrawline(float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %124, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %124) #11
  %126 = fmul fast float %36, 0x3FEE1E1E40000000
  %127 = fadd fast float %39, %126
  call void @fdrawline(float noundef nofpclass(nan inf) %125, float noundef nofpclass(nan inf) %127, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %127) #11
  %128 = load i32, ptr %109, align 8, !tbaa !41
  br label %129

129:                                              ; preds = %116, %120
  %130 = phi i32 [ %117, %116 ], [ %128, %120 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = fmul fast float %36, 0x3FB3333340000000
  %134 = fadd fast float %39, %133
  call void @fdrawline(float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %134, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %134) #11
  br label %135

135:                                              ; preds = %132, %129
  %136 = load i32, ptr %11, align 8, !tbaa !42
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %279, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.Scopes, ptr %11, i64 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  %141 = icmp eq ptr %140, null
  br i1 %141, label %279, label %142

142:                                              ; preds = %138
  call void @glBlendFunc(i32 noundef 1, i32 noundef 1) #11
  call void @glColor3f(float noundef nofpclass(nan inf) %42, float noundef nofpclass(nan inf) %42, float noundef nofpclass(nan inf) %42) #11
  %143 = load i32, ptr %109, align 8, !tbaa !41
  switch i32 %143, label %279 [
    i32 0, label %144
    i32 1, label %169
    i32 2, label %169
    i32 3, label %169
    i32 4, label %169
  ]

144:                                              ; preds = %142
  call void @glBlendFunc(i32 noundef 1, i32 noundef 1) #11
  call void @glPushMatrix() #11
  call void @glEnableClientState(i32 noundef 32884) #11
  call void @glTranslatef(float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) 0.000000e+00) #11
  call void @glScalef(float noundef nofpclass(nan inf) %68, float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) 0.000000e+00) #11
  %145 = load ptr, ptr %139, align 8, !tbaa !43
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef %145) #11
  %146 = getelementptr inbounds %struct.Scopes, ptr %11, i64 0, i32 16
  %147 = load i32, ptr %146, align 8, !tbaa !44
  call void @glDrawArrays(i32 noundef 0, i32 noundef 0, i32 noundef %147) #11
  call void @glDisableClientState(i32 noundef 32884) #11
  call void @glPopMatrix() #11
  call void @glColor3f(float noundef nofpclass(nan inf) 5.000000e-01, float noundef nofpclass(nan inf) 5.000000e-01, float noundef nofpclass(nan inf) 5.000000e-01) #11
  %148 = getelementptr inbounds %struct.Scopes, ptr %11, i64 0, i32 10
  %149 = load float, ptr %148, align 8, !tbaa !9
  %150 = fmul fast float %149, %36
  %151 = fadd fast float %150, %39
  %152 = getelementptr inbounds %struct.Scopes, ptr %11, i64 0, i32 10, i64 0, i64 1
  %153 = load float, ptr %152, align 4, !tbaa !9
  %154 = fmul fast float %153, %36
  %155 = fadd fast float %154, %39
  %156 = fcmp fast olt float %151, %23
  br i1 %156, label %160, label %157

157:                                              ; preds = %144
  %158 = fcmp fast ogt float %151, %27
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %144, %157, %159
  %161 = phi float [ %27, %159 ], [ %151, %157 ], [ %23, %144 ]
  %162 = fcmp fast olt float %155, %23
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = fcmp fast ogt float %155, %27
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %160, %163, %165
  %167 = phi float [ %27, %165 ], [ %155, %163 ], [ %23, %160 ]
  %168 = fadd fast float %19, -4.000000e+00
  call void @fdrawline(float noundef nofpclass(nan inf) %168, float noundef nofpclass(nan inf) %161, float noundef nofpclass(nan inf) %168, float noundef nofpclass(nan inf) %167) #11
  br label %279

169:                                              ; preds = %142, %142, %142, %142
  %170 = icmp eq i32 %143, 1
  call void @glBlendFunc(i32 noundef 1, i32 noundef 1) #11
  call void @glPushMatrix() #11
  call void @glEnableClientState(i32 noundef 32884) #11
  call void @glTranslatef(float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) 0.000000e+00) #11
  call void @glScalef(float noundef nofpclass(nan inf) %108, float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) 0.000000e+00) #11
  %171 = select i1 %170, ptr %7, ptr %8
  call void @glColor3fv(ptr noundef nonnull %171) #11
  %172 = load ptr, ptr %139, align 8, !tbaa !43
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef %172) #11
  %173 = getelementptr inbounds %struct.Scopes, ptr %11, i64 0, i32 16
  %174 = load i32, ptr %173, align 8, !tbaa !44
  call void @glDrawArrays(i32 noundef 0, i32 noundef 0, i32 noundef %174) #11
  call void @glTranslatef(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #11
  %175 = select i1 %170, ptr %48, ptr %49
  call void @glColor3fv(ptr noundef nonnull %175) #11
  %176 = getelementptr inbounds %struct.Scopes, ptr %11, i64 0, i32 13
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef %177) #11
  %178 = load i32, ptr %173, align 8, !tbaa !44
  call void @glDrawArrays(i32 noundef 0, i32 noundef 0, i32 noundef %178) #11
  call void @glTranslatef(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #11
  %179 = select i1 %170, ptr %55, ptr %56
  call void @glColor3fv(ptr noundef nonnull %179) #11
  %180 = getelementptr inbounds %struct.Scopes, ptr %11, i64 0, i32 14
  %181 = load ptr, ptr %180, align 8, !tbaa !46
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef %181) #11
  %182 = load i32, ptr %173, align 8, !tbaa !44
  call void @glDrawArrays(i32 noundef 0, i32 noundef 0, i32 noundef %182) #11
  call void @glDisableClientState(i32 noundef 32884) #11
  call void @glPopMatrix() #11
  %183 = fadd fast float %19, -6.000000e+00
  %184 = load i32, ptr %109, align 8, !tbaa !41
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %193

186:                                              ; preds = %169
  %187 = load float, ptr %6, align 16, !tbaa !9
  %188 = fmul fast float %187, 7.500000e-01
  %189 = load float, ptr %43, align 4, !tbaa !9
  %190 = fmul fast float %189, 7.500000e-01
  %191 = load float, ptr %45, align 8, !tbaa !9
  %192 = fmul fast float %191, 7.500000e-01
  call void @glColor3f(float noundef nofpclass(nan inf) %188, float noundef nofpclass(nan inf) %190, float noundef nofpclass(nan inf) %192) #11
  br label %194

193:                                              ; preds = %169
  call void @glColor3f(float noundef nofpclass(nan inf) 7.500000e-01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 7.500000e-01) #11
  br label %194

194:                                              ; preds = %193, %186
  %195 = getelementptr inbounds %struct.Scopes, ptr %11, i64 0, i32 10, i64 0
  %196 = load float, ptr %195, align 8, !tbaa !9
  %197 = fmul fast float %196, %36
  %198 = fadd fast float %197, %39
  %199 = getelementptr inbounds %struct.Scopes, ptr %11, i64 0, i32 10, i64 0, i64 1
  %200 = load float, ptr %199, align 4, !tbaa !9
  %201 = fmul fast float %200, %36
  %202 = fadd fast float %201, %39
  %203 = fcmp fast olt float %198, %23
  br i1 %203, label %207, label %204

204:                                              ; preds = %194
  %205 = fcmp fast ogt float %198, %27
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %194, %204, %206
  %208 = phi float [ %27, %206 ], [ %198, %204 ], [ %23, %194 ]
  %209 = fcmp fast olt float %202, %23
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = fcmp fast ogt float %202, %27
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %207, %210, %212
  %214 = phi float [ %27, %212 ], [ %202, %210 ], [ %23, %207 ]
  call void @fdrawline(float noundef nofpclass(nan inf) %183, float noundef nofpclass(nan inf) %208, float noundef nofpclass(nan inf) %183, float noundef nofpclass(nan inf) %214) #11
  %215 = load i32, ptr %109, align 8, !tbaa !41
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @glColor3f(float noundef nofpclass(nan inf) 7.500000e-01, float noundef nofpclass(nan inf) 7.500000e-01, float noundef nofpclass(nan inf) 0.000000e+00) #11
  br label %225

218:                                              ; preds = %213
  %219 = load float, ptr %47, align 4, !tbaa !9
  %220 = fmul fast float %219, 7.500000e-01
  %221 = load float, ptr %50, align 16, !tbaa !9
  %222 = fmul fast float %221, 7.500000e-01
  %223 = load float, ptr %52, align 4, !tbaa !9
  %224 = fmul fast float %223, 7.500000e-01
  call void @glColor3f(float noundef nofpclass(nan inf) %220, float noundef nofpclass(nan inf) %222, float noundef nofpclass(nan inf) %224) #11
  br label %225

225:                                              ; preds = %218, %217
  %226 = getelementptr inbounds %struct.Scopes, ptr %11, i64 0, i32 10, i64 1
  %227 = load float, ptr %226, align 8, !tbaa !9
  %228 = fmul fast float %227, %36
  %229 = fadd fast float %228, %39
  %230 = getelementptr inbounds %struct.Scopes, ptr %11, i64 0, i32 10, i64 1, i64 1
  %231 = load float, ptr %230, align 4, !tbaa !9
  %232 = fmul fast float %231, %36
  %233 = fadd fast float %232, %39
  %234 = fcmp fast olt float %229, %23
  br i1 %234, label %238, label %235

235:                                              ; preds = %225
  %236 = fcmp fast ogt float %229, %27
  br i1 %236, label %237, label %238

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %235, %225
  %239 = phi float [ %27, %237 ], [ %229, %235 ], [ %23, %225 ]
  %240 = fcmp fast olt float %233, %23
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = fcmp fast ogt float %233, %27
  br i1 %242, label %243, label %244

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %241, %238
  %245 = phi float [ %27, %243 ], [ %233, %241 ], [ %23, %238 ]
  %246 = fadd fast float %19, -4.000000e+00
  call void @fdrawline(float noundef nofpclass(nan inf) %246, float noundef nofpclass(nan inf) %239, float noundef nofpclass(nan inf) %246, float noundef nofpclass(nan inf) %245) #11
  %247 = load i32, ptr %109, align 8, !tbaa !41
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 7.500000e-01, float noundef nofpclass(nan inf) 7.500000e-01) #11
  br label %257

250:                                              ; preds = %244
  %251 = load float, ptr %54, align 8, !tbaa !9
  %252 = fmul fast float %251, 7.500000e-01
  %253 = load float, ptr %57, align 4, !tbaa !9
  %254 = fmul fast float %253, 7.500000e-01
  %255 = load float, ptr %63, align 16, !tbaa !9
  %256 = fmul fast float %255, 7.500000e-01
  call void @glColor3f(float noundef nofpclass(nan inf) %252, float noundef nofpclass(nan inf) %254, float noundef nofpclass(nan inf) %256) #11
  br label %257

257:                                              ; preds = %250, %249
  %258 = getelementptr inbounds %struct.Scopes, ptr %11, i64 0, i32 10, i64 2
  %259 = load float, ptr %258, align 8, !tbaa !9
  %260 = fmul fast float %259, %36
  %261 = fadd fast float %260, %39
  %262 = getelementptr inbounds %struct.Scopes, ptr %11, i64 0, i32 10, i64 2, i64 1
  %263 = load float, ptr %262, align 4, !tbaa !9
  %264 = fmul fast float %263, %36
  %265 = fadd fast float %264, %39
  %266 = fcmp fast olt float %261, %23
  br i1 %266, label %270, label %267

267:                                              ; preds = %257
  %268 = fcmp fast ogt float %261, %27
  br i1 %268, label %269, label %270

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %267, %257
  %271 = phi float [ %27, %269 ], [ %261, %267 ], [ %23, %257 ]
  %272 = fcmp fast olt float %265, %23
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = fcmp fast ogt float %265, %27
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %273, %270
  %277 = phi float [ %27, %275 ], [ %265, %273 ], [ %23, %270 ]
  %278 = fadd fast float %19, -2.000000e+00
  call void @fdrawline(float noundef nofpclass(nan inf) %278, float noundef nofpclass(nan inf) %271, float noundef nofpclass(nan inf) %278, float noundef nofpclass(nan inf) %277) #11
  br label %279

279:                                              ; preds = %276, %142, %166, %138, %135
  %280 = load i32, ptr %5, align 16, !tbaa !5
  %281 = getelementptr inbounds i32, ptr %5, i64 1
  %282 = load i32, ptr %281, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, ptr %5, i64 2
  %284 = load i32, ptr %283, align 8, !tbaa !5
  %285 = getelementptr inbounds i32, ptr %5, i64 3
  %286 = load i32, ptr %285, align 4, !tbaa !5
  call void @glScissor(i32 noundef %280, i32 noundef %282, i32 noundef %284, i32 noundef %286) #11
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 5.000000e-01) #11
  store i32 15, ptr @roundboxtype, align 4, !tbaa !5
  call void @uiDrawBox(i32 noundef 2, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) 3.000000e+00)
  br label %287

287:                                              ; preds = %4, %279
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @unit_m3(ptr noundef) local_unnamed_addr #5

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @BLF_draw_default(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @glColor3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare void @glPushMatrix() local_unnamed_addr #5

declare void @glEnableClientState(i32 noundef) local_unnamed_addr #5

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare void @glVertexPointer(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @glDrawArrays(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @glDisableClientState(i32 noundef) local_unnamed_addr #5

declare void @glPopMatrix() local_unnamed_addr #5

declare void @glColor3fv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_but_VECTORSCOPE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [4 x i32], align 16
  %9 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %11 = load <2 x i32>, ptr %3, align 4, !tbaa !5
  %12 = sitofp <2 x i32> %11 to <2 x float>
  %13 = extractelement <2 x float> %12, i64 0
  %14 = fadd fast float %13, 1.000000e+00
  %15 = extractelement <2 x float> %12, i64 1
  %16 = fadd fast float %15, -1.000000e+00
  %17 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %18 = load <2 x i32>, ptr %17, align 4, !tbaa !5
  %19 = sitofp <2 x i32> %18 to <2 x float>
  %20 = extractelement <2 x float> %19, i64 0
  %21 = fadd fast float %20, 1.000000e+00
  %22 = extractelement <2 x float> %19, i64 1
  %23 = fadd fast float %22, -1.000000e+00
  %24 = fsub fast float %16, %14
  %25 = fsub fast float %23, %21
  %26 = fmul fast float %24, 5.000000e-01
  %27 = fadd fast float %26, %14
  %28 = fmul fast float %25, 5.000000e-01
  %29 = fadd fast float %28, %21
  %30 = tail call fast float @llvm.minnum.f32(float %24, float %25)
  %31 = getelementptr inbounds %struct.Scopes, ptr %10, i64 0, i32 8
  %32 = load float, ptr %31, align 8, !tbaa !47
  %33 = fmul fast float %32, %32
  tail call void @glEnable(i32 noundef 3042) #11
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  tail call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FD3333340000000) #11
  store i32 15, ptr @roundboxtype, align 4, !tbaa !5
  tail call void @uiDrawBox(i32 noundef 9, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) 3.000000e+00)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %8) #11
  %34 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = sitofp i32 %35 to float
  %37 = fadd fast float %13, %36
  %38 = fptosi float %37 to i32
  %39 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = sitofp i32 %40 to float
  %42 = fadd fast float %20, %41
  %43 = fptosi float %42 to i32
  %44 = fsub fast float %15, %13
  %45 = fptosi float %44 to i32
  %46 = fsub fast float %22, %20
  %47 = fptosi float %46 to i32
  call void @glScissor(i32 noundef %38, i32 noundef %43, i32 noundef %45, i32 noundef %47) #11
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0x3FB47AE140000000) #11
  %48 = fmul fast float %30, 5.000000e-01
  %49 = fadd fast float %27, -5.000000e+00
  %50 = fsub fast float %49, %48
  %51 = fadd fast float %48, 5.000000e+00
  %52 = fadd fast float %51, %27
  call void @fdrawline(float noundef nofpclass(nan inf) %50, float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %29) #11
  %53 = fsub fast float -5.000000e+00, %48
  %54 = fadd fast float %53, %29
  %55 = fadd fast float %51, %29
  call void @fdrawline(float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %55) #11
  %56 = fmul fast float %30, 0x3FB99999A0000000
  call void @glBegin(i32 noundef 3) #11
  br label %57

57:                                               ; preds = %4, %57
  %58 = phi i32 [ 0, %4 ], [ %67, %57 ]
  %59 = sitofp i32 %58 to float
  %60 = fmul fast float %59, 0x3F91DF46A0000000
  %61 = call fast float @llvm.cos.f32(float %60)
  %62 = fmul fast float %61, %56
  %63 = fadd fast float %62, %27
  %64 = call fast float @llvm.sin.f32(float %60)
  %65 = fmul fast float %64, %56
  %66 = fadd fast float %65, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %63, float noundef nofpclass(nan inf) %66) #11
  %67 = add nuw nsw i32 %58, 15
  %68 = icmp ult i32 %58, 346
  br i1 %68, label %57, label %69, !llvm.loop !48

69:                                               ; preds = %57
  call void @glEnd() #11
  call void @glBegin(i32 noundef 3) #11
  %70 = fmul fast float %30, 0x3FC99999A0000000
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i32 [ 0, %69 ], [ %81, %71 ]
  %73 = sitofp i32 %72 to float
  %74 = fmul fast float %73, 0x3F91DF46A0000000
  %75 = call fast float @llvm.cos.f32(float %74)
  %76 = fmul fast float %75, %70
  %77 = fadd fast float %76, %27
  %78 = call fast float @llvm.sin.f32(float %74)
  %79 = fmul fast float %78, %70
  %80 = fadd fast float %79, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %77, float noundef nofpclass(nan inf) %80) #11
  %81 = add nuw nsw i32 %72, 15
  %82 = icmp ult i32 %72, 346
  br i1 %82, label %71, label %83, !llvm.loop !48

83:                                               ; preds = %71
  call void @glEnd() #11
  call void @glBegin(i32 noundef 3) #11
  %84 = fmul fast float %30, 0x3FD3333340000000
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i32 [ 0, %83 ], [ %95, %85 ]
  %87 = sitofp i32 %86 to float
  %88 = fmul fast float %87, 0x3F91DF46A0000000
  %89 = call fast float @llvm.cos.f32(float %88)
  %90 = fmul fast float %89, %84
  %91 = fadd fast float %90, %27
  %92 = call fast float @llvm.sin.f32(float %88)
  %93 = fmul fast float %92, %84
  %94 = fadd fast float %93, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %91, float noundef nofpclass(nan inf) %94) #11
  %95 = add nuw nsw i32 %86, 15
  %96 = icmp ult i32 %86, 346
  br i1 %96, label %85, label %97, !llvm.loop !48

97:                                               ; preds = %85
  call void @glEnd() #11
  call void @glBegin(i32 noundef 3) #11
  %98 = fmul fast float %30, 0x3FD99999A0000000
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i32 [ 0, %97 ], [ %109, %99 ]
  %101 = sitofp i32 %100 to float
  %102 = fmul fast float %101, 0x3F91DF46A0000000
  %103 = call fast float @llvm.cos.f32(float %102)
  %104 = fmul fast float %103, %98
  %105 = fadd fast float %104, %27
  %106 = call fast float @llvm.sin.f32(float %102)
  %107 = fmul fast float %106, %98
  %108 = fadd fast float %107, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %105, float noundef nofpclass(nan inf) %108) #11
  %109 = add nuw nsw i32 %100, 15
  %110 = icmp ult i32 %100, 346
  br i1 %110, label %99, label %111, !llvm.loop !48

111:                                              ; preds = %99
  call void @glEnd() #11
  call void @glBegin(i32 noundef 3) #11
  %112 = fmul fast float %30, 5.000000e-01
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i32 [ 0, %111 ], [ %123, %113 ]
  %115 = sitofp i32 %114 to float
  %116 = fmul fast float %115, 0x3F91DF46A0000000
  %117 = call fast float @llvm.cos.f32(float %116)
  %118 = fmul fast float %117, %112
  %119 = fadd fast float %118, %27
  %120 = call fast float @llvm.sin.f32(float %116)
  %121 = fmul fast float %120, %112
  %122 = fadd fast float %121, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %119, float noundef nofpclass(nan inf) %122) #11
  %123 = add nuw nsw i32 %114, 15
  %124 = icmp ult i32 %114, 346
  br i1 %124, label %113, label %125, !llvm.loop !48

125:                                              ; preds = %113
  call void @glEnd() #11
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0x3FD99999A0000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FC99999A0000000) #11
  %126 = fmul fast float %30, 0x3FD16DAEE0000000
  %127 = fsub fast float %27, %126
  %128 = fmul fast float %30, 0x3FDAD663A0000000
  %129 = fadd fast float %128, %29
  %130 = fmul fast float %30, 0x3FABE2B160000000
  %131 = fsub fast float %27, %130
  %132 = fmul fast float %30, 0x3FB5784FC0000000
  %133 = fadd fast float %132, %29
  call void @fdrawline(float noundef nofpclass(nan inf) %127, float noundef nofpclass(nan inf) %129, float noundef nofpclass(nan inf) %131, float noundef nofpclass(nan inf) %133) #11
  %134 = fmul fast float %30, 0x3FF19999A0000000
  %135 = fmul fast float %30, 0x3FF3333340000000
  %136 = fmul fast float %30, 0x3FECCCCCE0000000
  %137 = fmul fast float %30, 0x3FE99999A0000000
  br label %138

138:                                              ; preds = %125, %174
  %139 = phi i64 [ 0, %125 ], [ %270, %174 ]
  %140 = getelementptr inbounds [6 x [3 x float]], ptr @__const.ui_draw_but_VECTORSCOPE.colors, i64 0, i64 %139
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %141 = load float, ptr %140, align 4, !tbaa !9
  %142 = getelementptr inbounds float, ptr %140, i64 1
  %143 = load float, ptr %142, align 4, !tbaa !9
  %144 = getelementptr inbounds float, ptr %140, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !9
  call void @rgb_to_yuv(float noundef nofpclass(nan inf) %141, float noundef nofpclass(nan inf) %143, float noundef nofpclass(nan inf) %145, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %146 = load float, ptr %6, align 4, !tbaa !9
  %147 = fcmp fast ogt float %146, 0.000000e+00
  %148 = load float, ptr %7, align 4
  %149 = fcmp fast oge float %148, 0.000000e+00
  %150 = select i1 %147, i1 %149, i1 false
  br i1 %150, label %151, label %154

151:                                              ; preds = %138
  %152 = fdiv fast float %148, %146
  %153 = call fast nofpclass(nan inf) float @atanf(float noundef nofpclass(nan inf) %152) #12
  br label %174

154:                                              ; preds = %138
  %155 = fcmp fast olt float %148, 0.000000e+00
  %156 = select i1 %147, i1 %155, i1 false
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = fdiv fast float %148, %146
  %159 = call fast nofpclass(nan inf) float @atanf(float noundef nofpclass(nan inf) %158) #12
  %160 = fadd fast float %159, 0x401921FB60000000
  br label %174

161:                                              ; preds = %154
  %162 = fcmp fast olt float %146, 0.000000e+00
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = fdiv fast float %148, %146
  %165 = call fast nofpclass(nan inf) float @atanf(float noundef nofpclass(nan inf) %164) #12
  %166 = fadd fast float %165, 0x400921FB60000000
  br label %174

167:                                              ; preds = %161
  %168 = fcmp fast oeq float %146, 0.000000e+00
  %169 = fcmp fast ogt float %148, 0.000000e+00
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = select i1 %168, i1 %155, i1 false
  %173 = select i1 %172, float 0xBFF921FB60000000, float 0.000000e+00
  br label %174

174:                                              ; preds = %151, %157, %163, %167, %171
  %175 = phi float [ %153, %151 ], [ %160, %157 ], [ %166, %163 ], [ 0x3FF921FB60000000, %167 ], [ %173, %171 ]
  %176 = fmul fast float %146, %146
  %177 = fmul fast float %148, %148
  %178 = fadd fast float %177, %176
  %179 = call fast float @llvm.sqrt.f32(float %178)
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0x3FBEB851E0000000) #11
  call void @glBegin(i32 noundef 3) #11
  %180 = fadd fast float %179, 0x3F899999A0000000
  %181 = fadd fast float %175, 0x3FA6571840000000
  %182 = fmul fast float %180, %30
  %183 = call fast float @llvm.cos.f32(float %181)
  %184 = fmul fast float %183, %182
  %185 = fadd fast float %184, %27
  %186 = call fast float @llvm.sin.f32(float %181)
  %187 = fmul fast float %186, %182
  %188 = fadd fast float %187, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %185, float noundef nofpclass(nan inf) %188) #11
  %189 = fadd fast float %179, 0xBF899999A0000000
  %190 = fmul fast float %189, %30
  %191 = fmul fast float %183, %190
  %192 = fadd fast float %191, %27
  %193 = fmul fast float %186, %190
  %194 = fadd fast float %193, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %192, float noundef nofpclass(nan inf) %194) #11
  %195 = fadd fast float %175, 0xBFA6571840000000
  %196 = call fast float @llvm.cos.f32(float %195)
  %197 = fmul fast float %196, %190
  %198 = fadd fast float %197, %27
  %199 = call fast float @llvm.sin.f32(float %195)
  %200 = fmul fast float %199, %190
  %201 = fadd fast float %200, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %198, float noundef nofpclass(nan inf) %201) #11
  %202 = fmul fast float %196, %182
  %203 = fadd fast float %202, %27
  %204 = fmul fast float %199, %182
  %205 = fadd fast float %204, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %203, float noundef nofpclass(nan inf) %205) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %185, float noundef nofpclass(nan inf) %188) #11
  call void @glEnd() #11
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0x3FBEB851E0000000) #11
  call void @glBegin(i32 noundef 3) #11
  %206 = fadd fast float %175, 0x3FC6571840000000
  %207 = fmul fast float %134, %179
  %208 = call fast float @llvm.cos.f32(float %206)
  %209 = fmul fast float %208, %207
  %210 = fadd fast float %209, %27
  %211 = call fast float @llvm.sin.f32(float %206)
  %212 = fmul fast float %211, %207
  %213 = fadd fast float %212, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %210, float noundef nofpclass(nan inf) %213) #11
  %214 = fmul fast float %135, %179
  %215 = fmul fast float %208, %214
  %216 = fadd fast float %215, %27
  %217 = fmul fast float %211, %214
  %218 = fadd fast float %217, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %216, float noundef nofpclass(nan inf) %218) #11
  %219 = fadd fast float %175, 0x3FB6571840000000
  %220 = call fast float @llvm.cos.f32(float %219)
  %221 = fmul fast float %220, %214
  %222 = fadd fast float %221, %27
  %223 = call fast float @llvm.sin.f32(float %219)
  %224 = fmul fast float %223, %214
  %225 = fadd fast float %224, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %222, float noundef nofpclass(nan inf) %225) #11
  call void @glEnd() #11
  call void @glBegin(i32 noundef 3) #11
  %226 = fmul fast float %136, %179
  %227 = fmul fast float %208, %226
  %228 = fadd fast float %227, %27
  %229 = fmul fast float %211, %226
  %230 = fadd fast float %229, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %228, float noundef nofpclass(nan inf) %230) #11
  %231 = fmul fast float %137, %179
  %232 = fmul fast float %208, %231
  %233 = fadd fast float %232, %27
  %234 = fmul fast float %211, %231
  %235 = fadd fast float %234, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %233, float noundef nofpclass(nan inf) %235) #11
  %236 = fmul fast float %220, %231
  %237 = fadd fast float %236, %27
  %238 = fmul fast float %223, %231
  %239 = fadd fast float %238, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %237, float noundef nofpclass(nan inf) %239) #11
  call void @glEnd() #11
  call void @glBegin(i32 noundef 3) #11
  %240 = fadd fast float %175, 0xBFC6571840000000
  %241 = call fast float @llvm.cos.f32(float %240)
  %242 = fmul fast float %241, %226
  %243 = fadd fast float %242, %27
  %244 = call fast float @llvm.sin.f32(float %240)
  %245 = fmul fast float %244, %226
  %246 = fadd fast float %245, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %243, float noundef nofpclass(nan inf) %246) #11
  %247 = fmul fast float %241, %231
  %248 = fadd fast float %247, %27
  %249 = fmul fast float %244, %231
  %250 = fadd fast float %249, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %248, float noundef nofpclass(nan inf) %250) #11
  %251 = fadd fast float %175, 0xBFB6571840000000
  %252 = call fast float @llvm.cos.f32(float %251)
  %253 = fmul fast float %252, %231
  %254 = fadd fast float %253, %27
  %255 = call fast float @llvm.sin.f32(float %251)
  %256 = fmul fast float %255, %231
  %257 = fadd fast float %256, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %254, float noundef nofpclass(nan inf) %257) #11
  call void @glEnd() #11
  call void @glBegin(i32 noundef 3) #11
  %258 = fmul fast float %241, %207
  %259 = fadd fast float %258, %27
  %260 = fmul fast float %244, %207
  %261 = fadd fast float %260, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %259, float noundef nofpclass(nan inf) %261) #11
  %262 = fmul fast float %241, %214
  %263 = fadd fast float %262, %27
  %264 = fmul fast float %244, %214
  %265 = fadd fast float %264, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %263, float noundef nofpclass(nan inf) %265) #11
  %266 = fmul fast float %252, %214
  %267 = fadd fast float %266, %27
  %268 = fmul fast float %255, %214
  %269 = fadd fast float %268, %29
  call void @glVertex2f(float noundef nofpclass(nan inf) %267, float noundef nofpclass(nan inf) %269) #11
  call void @glEnd() #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  %270 = add nuw nsw i64 %139, 1
  %271 = icmp eq i64 %270, 6
  br i1 %271, label %272, label %138, !llvm.loop !49

272:                                              ; preds = %174
  %273 = fmul fast float %33, %32
  %274 = load i32, ptr %10, align 8, !tbaa !42
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %284, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.Scopes, ptr %10, i64 0, i32 15
  %278 = load ptr, ptr %277, align 8, !tbaa !50
  %279 = icmp eq ptr %278, null
  br i1 %279, label %284, label %280

280:                                              ; preds = %276
  call void @glBlendFunc(i32 noundef 1, i32 noundef 1) #11
  call void @glColor3f(float noundef nofpclass(nan inf) %273, float noundef nofpclass(nan inf) %273, float noundef nofpclass(nan inf) %273) #11
  call void @glPushMatrix() #11
  call void @glEnableClientState(i32 noundef 32884) #11
  call void @glTranslatef(float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) 0.000000e+00) #11
  call void @glScalef(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) 0.000000e+00) #11
  %281 = load ptr, ptr %277, align 8, !tbaa !50
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef %281) #11
  %282 = getelementptr inbounds %struct.Scopes, ptr %10, i64 0, i32 16
  %283 = load i32, ptr %282, align 8, !tbaa !44
  call void @glDrawArrays(i32 noundef 0, i32 noundef 0, i32 noundef %283) #11
  call void @glDisableClientState(i32 noundef 32884) #11
  call void @glPopMatrix() #11
  br label %284

284:                                              ; preds = %280, %276, %272
  %285 = load i32, ptr %8, align 16, !tbaa !5
  %286 = getelementptr inbounds i32, ptr %8, i64 1
  %287 = load i32, ptr %286, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, ptr %8, i64 2
  %289 = load i32, ptr %288, align 8, !tbaa !5
  %290 = getelementptr inbounds i32, ptr %8, i64 3
  %291 = load i32, ptr %290, align 4, !tbaa !5
  call void @glScissor(i32 noundef %285, i32 noundef %287, i32 noundef %289, i32 noundef %291) #11
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 5.000000e-01) #11
  store i32 15, ptr @roundboxtype, align 4, !tbaa !5
  call void @uiDrawBox(i32 noundef 2, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) 3.000000e+00)
  call void @glDisable(i32 noundef 3042) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_but_COLORBAND(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 4
  %6 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 72
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %139, label %14

14:                                               ; preds = %3, %10
  %15 = phi ptr [ %12, %10 ], [ %8, %3 ]
  %16 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds %struct.uiBlock, ptr %17, i64 0, i32 51
  %19 = load i8, ptr %18, align 4, !tbaa !53
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = tail call ptr @ui_block_display_get(ptr noundef nonnull %17) #11
  %23 = freeze ptr %22
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi ptr [ %23, %21 ], [ null, %14 ]
  %26 = load <2 x i32>, ptr %2, align 4, !tbaa !5
  %27 = sitofp <2 x i32> %26 to <2 x float>
  %28 = extractelement <2 x float> %27, i64 0
  %29 = extractelement <2 x float> %27, i64 1
  %30 = fsub fast float %29, %28
  %31 = getelementptr i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = getelementptr i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = sub nsw i32 %34, %32
  %36 = sitofp i32 %35 to float
  %37 = fmul fast float %36, 2.500000e-01
  %38 = sitofp i32 %32 to float
  tail call void @glColor4ub(i8 noundef zeroext 100, i8 noundef zeroext 100, i8 noundef zeroext 100, i8 noundef zeroext -1) #11
  %39 = load i32, ptr %33, align 4, !tbaa !36
  %40 = sitofp i32 %39 to float
  tail call void @glRectf(float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %40) #11
  tail call void @glEnable(i32 noundef 2882) #11
  tail call void @glColor4ub(i8 noundef zeroext -96, i8 noundef zeroext -96, i8 noundef zeroext -96, i8 noundef zeroext -1) #11
  tail call void @glPolygonStipple(ptr noundef nonnull @stipple_checker_8px) #11
  %41 = load i32, ptr %33, align 4, !tbaa !36
  %42 = sitofp i32 %41 to float
  tail call void @glRectf(float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %42) #11
  tail call void @glDisable(i32 noundef 2882) #11
  tail call void @glShadeModel(i32 noundef 7424) #11
  tail call void @glEnable(i32 noundef 3042) #11
  %43 = getelementptr inbounds %struct.ColorBand, ptr %15, i64 0, i32 6
  %44 = fadd fast float %37, %38
  %45 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  store float %44, ptr %45, align 4, !tbaa !9
  %46 = load i32, ptr %33, align 4, !tbaa !36
  %47 = sitofp i32 %46 to float
  %48 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  store float %47, ptr %48, align 4, !tbaa !9
  tail call void @glBegin(i32 noundef 8) #11
  %49 = fdiv fast float 1.000000e+00, %30
  %50 = fcmp fast ult float %30, 0.000000e+00
  br i1 %50, label %91, label %51

51:                                               ; preds = %24
  %52 = icmp eq ptr %25, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %51, %53
  %54 = phi float [ %60, %53 ], [ 0.000000e+00, %51 ]
  %55 = phi i32 [ %59, %53 ], [ 0, %51 ]
  %56 = fmul fast float %54, %49
  %57 = call zeroext i8 @do_colorband(ptr noundef nonnull %15, float noundef nofpclass(nan inf) %56, ptr noundef nonnull %6) #11
  %58 = fadd fast float %54, %28
  store float %58, ptr %5, align 4, !tbaa !9
  store float %58, ptr %4, align 4, !tbaa !9
  call void @glColor4fv(ptr noundef nonnull %6) #11
  call void @glVertex2fv(ptr noundef nonnull %4) #11
  call void @glVertex2fv(ptr noundef nonnull %5) #11
  %59 = add nuw nsw i32 %55, 1
  %60 = sitofp i32 %59 to float
  %61 = fcmp fast ult float %30, %60
  br i1 %61, label %71, label %53, !llvm.loop !57

62:                                               ; preds = %51, %62
  %63 = phi float [ %69, %62 ], [ 0.000000e+00, %51 ]
  %64 = phi i32 [ %68, %62 ], [ 0, %51 ]
  %65 = fmul fast float %63, %49
  %66 = call zeroext i8 @do_colorband(ptr noundef nonnull %15, float noundef nofpclass(nan inf) %65, ptr noundef nonnull %6) #11
  call void @IMB_colormanagement_scene_linear_to_display_v3(ptr noundef nonnull %6, ptr noundef nonnull %25) #11
  %67 = fadd fast float %63, %28
  store float %67, ptr %5, align 4, !tbaa !9
  store float %67, ptr %4, align 4, !tbaa !9
  call void @glColor4fv(ptr noundef nonnull %6) #11
  call void @glVertex2fv(ptr noundef nonnull %4) #11
  call void @glVertex2fv(ptr noundef nonnull %5) #11
  %68 = add nuw nsw i32 %64, 1
  %69 = sitofp i32 %68 to float
  %70 = fcmp fast ult float %30, %69
  br i1 %70, label %71, label %62, !llvm.loop !57

71:                                               ; preds = %62, %53
  call void @glEnd() #11
  store float %38, ptr %45, align 4, !tbaa !9
  store float %44, ptr %48, align 4, !tbaa !9
  call void @glBegin(i32 noundef 8) #11
  br i1 %50, label %92, label %72

72:                                               ; preds = %71
  %73 = icmp eq ptr %25, null
  %74 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %75 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %76 = fdiv fast float 1.000000e+00, %30
  br label %77

77:                                               ; preds = %72, %83
  %78 = phi float [ 0.000000e+00, %72 ], [ %89, %83 ]
  %79 = phi i32 [ 0, %72 ], [ %88, %83 ]
  %80 = fmul fast float %78, %76
  %81 = call zeroext i8 @do_colorband(ptr noundef nonnull %15, float noundef nofpclass(nan inf) %80, ptr noundef nonnull %6) #11
  br i1 %73, label %83, label %82

82:                                               ; preds = %77
  call void @IMB_colormanagement_scene_linear_to_display_v3(ptr noundef nonnull %6, ptr noundef nonnull %25) #11
  br label %83

83:                                               ; preds = %82, %77
  %84 = fadd fast float %78, %28
  store float %84, ptr %5, align 4, !tbaa !9
  store float %84, ptr %4, align 4, !tbaa !9
  %85 = load float, ptr %6, align 16, !tbaa !9
  %86 = load float, ptr %74, align 4, !tbaa !9
  %87 = load float, ptr %75, align 8, !tbaa !9
  call void @glColor4f(float noundef nofpclass(nan inf) %85, float noundef nofpclass(nan inf) %86, float noundef nofpclass(nan inf) %87, float noundef nofpclass(nan inf) 1.000000e+00) #11
  call void @glVertex2fv(ptr noundef nonnull %4) #11
  call void @glVertex2fv(ptr noundef nonnull %5) #11
  %88 = add nuw nsw i32 %79, 1
  %89 = sitofp i32 %88 to float
  %90 = fcmp fast ult float %30, %89
  br i1 %90, label %92, label %77, !llvm.loop !58

91:                                               ; preds = %24
  tail call void @glEnd() #11
  store float %38, ptr %45, align 4, !tbaa !9
  store float %44, ptr %48, align 4, !tbaa !9
  tail call void @glBegin(i32 noundef 8) #11
  br label %92

92:                                               ; preds = %83, %91, %71
  call void @glEnd() #11
  call void @glDisable(i32 noundef 3042) #11
  call void @glShadeModel(i32 noundef 7425) #11
  call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #11
  %93 = load i32, ptr %33, align 4, !tbaa !36
  %94 = sitofp i32 %93 to float
  call void @fdrawbox(float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %94) #11
  call void @glEnable(i32 noundef 3042) #11
  call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 5.000000e-01) #11
  call void @fdrawline(float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %38) #11
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 2.500000e-01) #11
  %95 = fadd fast float %38, -1.000000e+00
  call void @fdrawline(float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %95, float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %95) #11
  call void @glDisable(i32 noundef 3042) #11
  %96 = load i16, ptr %15, align 4, !tbaa !59
  %97 = icmp sgt i16 %96, 0
  br i1 %97, label %98, label %123

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.ColorBand, ptr %15, i64 0, i32 1
  %100 = fadd fast float %30, -1.000000e+00
  %101 = fadd fast float %28, 1.000000e+00
  br label %102

102:                                              ; preds = %98, %117
  %103 = phi i16 [ %96, %98 ], [ %118, %117 ]
  %104 = phi i32 [ 0, %98 ], [ %119, %117 ]
  %105 = phi ptr [ %43, %98 ], [ %120, %117 ]
  %106 = load i16, ptr %99, align 2, !tbaa !61
  %107 = sext i16 %106 to i32
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %117, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct.CBData, ptr %105, i64 0, i32 4
  %111 = load float, ptr %110, align 4, !tbaa !62
  %112 = fmul fast float %111, %100
  %113 = fadd fast float %101, %112
  %114 = load i32, ptr %31, align 4, !tbaa !35
  %115 = load i32, ptr %33, align 4, !tbaa !36
  call fastcc void @ui_draw_colorband_handle(i32 %114, i32 %115, float noundef nofpclass(nan inf) %113, ptr noundef nonnull %105, ptr noundef %25, i8 noundef zeroext 0)
  %116 = load i16, ptr %15, align 4, !tbaa !59
  br label %117

117:                                              ; preds = %102, %109
  %118 = phi i16 [ %103, %102 ], [ %116, %109 ]
  %119 = add nuw nsw i32 %104, 1
  %120 = getelementptr inbounds %struct.CBData, ptr %105, i64 1
  %121 = sext i16 %118 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %102, label %123, !llvm.loop !64

123:                                              ; preds = %117, %92
  %124 = phi i16 [ %96, %92 ], [ %118, %117 ]
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.ColorBand, ptr %15, i64 0, i32 1
  %128 = load i16, ptr %127, align 2, !tbaa !61
  %129 = sext i16 %128 to i64
  %130 = getelementptr inbounds %struct.ColorBand, ptr %15, i64 0, i32 6, i64 %129
  %131 = getelementptr inbounds %struct.ColorBand, ptr %15, i64 0, i32 6, i64 %129, i32 4
  %132 = load float, ptr %131, align 4, !tbaa !62
  %133 = fadd fast float %30, -1.000000e+00
  %134 = fmul fast float %132, %133
  %135 = fadd fast float %28, 1.000000e+00
  %136 = fadd fast float %135, %134
  %137 = load i32, ptr %31, align 4, !tbaa !35
  %138 = load i32, ptr %33, align 4, !tbaa !36
  call fastcc void @ui_draw_colorband_handle(i32 %137, i32 %138, float noundef nofpclass(nan inf) %136, ptr noundef nonnull %130, ptr noundef %25, i8 noundef zeroext 1)
  br label %139

139:                                              ; preds = %123, %126, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

declare ptr @ui_block_display_get(ptr noundef) local_unnamed_addr #5

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #5

declare void @glRectf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare void @glPolygonStipple(ptr noundef) local_unnamed_addr #5

declare zeroext i8 @do_colorband(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #5

declare void @IMB_colormanagement_scene_linear_to_display_v3(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #5

declare void @fdrawbox(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_draw_colorband_handle(i32 %0, i32 %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef readonly %3, ptr noundef %4, i8 noundef zeroext %5) unnamed_addr #2 {
  %7 = alloca [2 x float], align 4
  %8 = alloca [2 x float], align 4
  %9 = alloca [2 x float], align 4
  %10 = alloca [2 x float], align 4
  %11 = alloca [2 x float], align 4
  %12 = alloca [2 x float], align 4
  %13 = alloca [2 x float], align 4
  %14 = alloca [3 x float], align 8
  %15 = sub nsw i32 %1, %0
  %16 = sitofp i32 %15 to float
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #11
  %17 = load <2 x float>, ptr %3, align 4, !tbaa !9
  store <2 x float> %17, ptr %14, align 8, !tbaa !9
  %18 = getelementptr inbounds float, ptr %14, i64 2
  %19 = getelementptr inbounds float, ptr %3, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !9
  store float %20, ptr %18, align 8, !tbaa !9
  %21 = fmul fast float %16, 0x3FD24924A0000000
  %22 = tail call fast float @llvm.floor.f32(float %21)
  %23 = fmul fast float %22, 0x3FF6666660000000
  %24 = sitofp i32 %0 to float
  %25 = fmul fast float %16, 0x3FC47AE140000000
  %26 = fadd fast float %2, 5.000000e-01
  %27 = tail call fast float @llvm.floor.f32(float %26)
  %28 = fadd fast float %24, 5.000000e-01
  %29 = fadd fast float %28, %25
  %30 = tail call fast float @llvm.floor.f32(float %29)
  %31 = icmp ne i8 %5, 0
  %32 = fcmp fast olt float %22, 3.000000e+00
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %6
  %35 = sitofp i32 %1 to float
  tail call void @glBegin(i32 noundef 1) #11
  tail call void @glColor3ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %30) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %35) #11
  tail call void @glEnd() #11
  %36 = select i1 %31, i32 2, i32 1
  tail call void @setlinestyle(i32 noundef %36) #11
  tail call void @glBegin(i32 noundef 1) #11
  tail call void @glColor3ub(i8 noundef zeroext -56, i8 noundef zeroext -56, i8 noundef zeroext -56) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %30) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %35) #11
  tail call void @glEnd() #11
  tail call void @setlinestyle(i32 noundef 0) #11
  br i1 %32, label %71, label %37

37:                                               ; preds = %34, %6
  %38 = fsub fast float %30, %22
  tail call void @glColor3ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #11
  %39 = fsub fast float %27, %22
  %40 = fadd fast float %38, -1.000000e+00
  %41 = fadd fast float %22, %27
  %42 = fadd fast float %38, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  tail call void @glPolygonMode(i32 noundef 1028, i32 noundef 6913) #11
  tail call void @glBegin(i32 noundef 7) #11
  store float %39, ptr %13, align 4, !tbaa !9
  %43 = getelementptr inbounds float, ptr %13, i64 1
  store float %40, ptr %43, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %13) #11
  store float %39, ptr %13, align 4, !tbaa !9
  store float %42, ptr %43, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %13) #11
  store float %41, ptr %13, align 4, !tbaa !9
  store float %42, ptr %43, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %13) #11
  store float %41, ptr %13, align 4, !tbaa !9
  store float %40, ptr %43, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %13) #11
  call void @glEnd() #11
  call void @glPolygonMode(i32 noundef 1028, i32 noundef 6914) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  call void @glEnable(i32 noundef 3042) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  call void @glPolygonMode(i32 noundef 1028, i32 noundef 6914) #11
  call void @glEnable(i32 noundef 2881) #11
  call void @glBegin(i32 noundef 4) #11
  store float %41, ptr %12, align 4, !tbaa !9
  %44 = getelementptr inbounds float, ptr %12, i64 1
  store float %42, ptr %44, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %12) #11
  %45 = fadd fast float %42, %22
  store float %27, ptr %12, align 4, !tbaa !9
  store float %45, ptr %44, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %12) #11
  store float %39, ptr %12, align 4, !tbaa !9
  store float %42, ptr %44, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %12) #11
  call void @glEnd() #11
  call void @glDisable(i32 noundef 2881) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  %46 = icmp eq i8 %5, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  call void @glColor3ub(i8 noundef zeroext -60, i8 noundef zeroext -60, i8 noundef zeroext -60) #11
  br label %49

48:                                               ; preds = %37
  call void @glColor3ub(i8 noundef zeroext 96, i8 noundef zeroext 96, i8 noundef zeroext 96) #11
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  call void @glPolygonMode(i32 noundef 1028, i32 noundef 6914) #11
  call void @glEnable(i32 noundef 2881) #11
  call void @glBegin(i32 noundef 4) #11
  store float %41, ptr %11, align 4, !tbaa !9
  %50 = getelementptr inbounds float, ptr %11, i64 1
  store float %42, ptr %50, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %11) #11
  store float %27, ptr %11, align 4, !tbaa !9
  store float %45, ptr %50, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %11) #11
  store float %39, ptr %11, align 4, !tbaa !9
  store float %42, ptr %50, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %11) #11
  call void @glEnd() #11
  call void @glDisable(i32 noundef 2881) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  br i1 %46, label %52, label %51

51:                                               ; preds = %49
  call void @glColor3ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #11
  br label %53

52:                                               ; preds = %49
  call void @glColor3ub(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128) #11
  br label %53

53:                                               ; preds = %52, %51
  %54 = fadd fast float %42, -1.000000e+00
  %55 = fadd fast float %22, -1.000000e+00
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @glEnable(i32 noundef 2848) #11
  call void @glBegin(i32 noundef 3) #11
  %56 = fadd fast float %55, %27
  store float %56, ptr %10, align 4, !tbaa !9
  %57 = getelementptr inbounds float, ptr %10, i64 1
  store float %54, ptr %57, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %10) #11
  %58 = fadd fast float %54, %55
  store float %27, ptr %10, align 4, !tbaa !9
  store float %58, ptr %57, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %10) #11
  %59 = fsub fast float %27, %55
  store float %59, ptr %10, align 4, !tbaa !9
  store float %54, ptr %57, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %10) #11
  call void @glEnd() #11
  call void @glDisable(i32 noundef 2848) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @glColor3ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @glEnable(i32 noundef 2848) #11
  call void @glBegin(i32 noundef 3) #11
  store float %41, ptr %9, align 4, !tbaa !9
  %60 = getelementptr inbounds float, ptr %9, i64 1
  store float %42, ptr %60, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %9) #11
  store float %27, ptr %9, align 4, !tbaa !9
  store float %45, ptr %60, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %9) #11
  store float %39, ptr %9, align 4, !tbaa !9
  store float %42, ptr %60, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %9) #11
  call void @glEnd() #11
  call void @glDisable(i32 noundef 2848) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @glDisable(i32 noundef 3042) #11
  call void @glColor3ub(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @glPolygonMode(i32 noundef 1028, i32 noundef 6914) #11
  call void @glBegin(i32 noundef 7) #11
  store float %59, ptr %8, align 4, !tbaa !9
  %61 = getelementptr inbounds float, ptr %8, i64 1
  store float %38, ptr %61, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %8) #11
  store float %59, ptr %8, align 4, !tbaa !9
  store float %42, ptr %61, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %8) #11
  store float %56, ptr %8, align 4, !tbaa !9
  store float %42, ptr %61, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %8) #11
  store float %56, ptr %8, align 4, !tbaa !9
  store float %38, ptr %61, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %8) #11
  call void @glEnd() #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %62 = icmp eq ptr %4, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  call void @IMB_colormanagement_scene_linear_to_display_v3(ptr noundef nonnull %14, ptr noundef nonnull %4) #11
  br label %64

64:                                               ; preds = %63, %53
  call void @glColor3fv(ptr noundef nonnull %14) #11
  %65 = fadd fast float %22, -2.000000e+00
  %66 = fsub fast float %27, %65
  %67 = fadd fast float %38, 1.000000e+00
  %68 = fadd fast float %65, %27
  %69 = fadd fast float %42, -2.000000e+00
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @glPolygonMode(i32 noundef 1028, i32 noundef 6914) #11
  call void @glBegin(i32 noundef 7) #11
  store float %66, ptr %7, align 4, !tbaa !9
  %70 = getelementptr inbounds float, ptr %7, i64 1
  store float %67, ptr %70, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %7) #11
  store float %66, ptr %7, align 4, !tbaa !9
  store float %69, ptr %70, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %7) #11
  store float %68, ptr %7, align 4, !tbaa !9
  store float %69, ptr %70, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %7) #11
  store float %68, ptr %7, align 4, !tbaa !9
  store float %67, ptr %70, align 4, !tbaa !9
  call void @glVertex2fv(ptr noundef nonnull %7) #11
  call void @glEnd() #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %71

71:                                               ; preds = %34, %64
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_but_NORMAL(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.ui_draw_but_NORMAL.diffn, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @glGetMaterialfv(i32 noundef 1028, i32 noundef 4609, ptr noundef nonnull %4) #11
  %8 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 1
  call void @glColor3ubv(ptr noundef nonnull %8) #11
  store i32 15, ptr @roundboxtype, align 4, !tbaa !5
  %9 = load i32, ptr %2, align 4, !tbaa !33
  %10 = sitofp i32 %9 to float
  %11 = getelementptr %struct.rcti, ptr %2, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = sitofp i32 %12 to float
  %14 = getelementptr %struct.rcti, ptr %2, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = sitofp i32 %15 to float
  %17 = getelementptr %struct.rcti, ptr %2, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = sitofp i32 %18 to float
  call void @uiDrawBox(i32 noundef 9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) 5.000000e+00)
  call void @glMaterialfv(i32 noundef 1028, i32 noundef 4609, ptr noundef nonnull %5) #11
  call void @glCullFace(i32 noundef 1029) #11
  call void @glEnable(i32 noundef 2884) #11
  %20 = call zeroext i8 @glIsEnabled(i32 noundef 16384) #11
  call void @glDisable(i32 noundef 16384) #11
  %21 = call zeroext i8 @glIsEnabled(i32 noundef 16385) #11
  call void @glDisable(i32 noundef 16385) #11
  %22 = call zeroext i8 @glIsEnabled(i32 noundef 16386) #11
  call void @glDisable(i32 noundef 16386) #11
  %23 = call zeroext i8 @glIsEnabled(i32 noundef 16387) #11
  call void @glDisable(i32 noundef 16387) #11
  %24 = call zeroext i8 @glIsEnabled(i32 noundef 16388) #11
  call void @glDisable(i32 noundef 16388) #11
  %25 = call zeroext i8 @glIsEnabled(i32 noundef 16389) #11
  call void @glDisable(i32 noundef 16389) #11
  %26 = call zeroext i8 @glIsEnabled(i32 noundef 16390) #11
  call void @glDisable(i32 noundef 16390) #11
  %27 = call zeroext i8 @glIsEnabled(i32 noundef 16391) #11
  call void @glDisable(i32 noundef 16391) #11
  call void @glEnable(i32 noundef 16391) #11
  call void @glEnable(i32 noundef 2896) #11
  call void @ui_get_but_vectorf(ptr noundef %0, ptr noundef nonnull %7) #11
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  store float 0.000000e+00, ptr %28, align 4, !tbaa !9
  call void @glLightfv(i32 noundef 16391, i32 noundef 4611, ptr noundef nonnull %7) #11
  call void @glLightfv(i32 noundef 16391, i32 noundef 4609, ptr noundef nonnull %5) #11
  call void @glLightfv(i32 noundef 16391, i32 noundef 4610, ptr noundef nonnull %6) #11
  call void @glLightf(i32 noundef 16391, i32 noundef 4615, float noundef nofpclass(nan inf) 1.000000e+00) #11
  call void @glLightf(i32 noundef 16391, i32 noundef 4616, float noundef nofpclass(nan inf) 0.000000e+00) #11
  call void @glPushMatrix() #11
  %29 = load i32, ptr %2, align 4, !tbaa !33
  %30 = sitofp i32 %29 to float
  %31 = load i32, ptr %14, align 4, !tbaa !34
  %32 = sub nsw i32 %31, %29
  %33 = sitofp i32 %32 to float
  %34 = fmul fast float %33, 5.000000e-01
  %35 = fadd fast float %34, %30
  %36 = load i32, ptr %11, align 4, !tbaa !35
  %37 = sitofp i32 %36 to float
  %38 = load i32, ptr %17, align 4, !tbaa !36
  %39 = sub nsw i32 %38, %36
  %40 = sitofp i32 %39 to float
  %41 = fmul fast float %40, 5.000000e-01
  %42 = fadd fast float %41, %37
  call void @glTranslatef(float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %42, float noundef nofpclass(nan inf) 0.000000e+00) #11
  %43 = load i32, ptr %2, align 4, !tbaa !33
  %44 = load i32, ptr %14, align 4, !tbaa !34
  %45 = sub nsw i32 %44, %43
  %46 = load i32, ptr %11, align 4, !tbaa !35
  %47 = load i32, ptr %17, align 4, !tbaa !36
  %48 = sub nsw i32 %47, %46
  %49 = call i32 @llvm.smin.i32(i32 %45, i32 %48)
  %50 = sitofp i32 %49 to float
  %51 = fmul fast float %50, 0x3F747AE140000000
  call void @glScalef(float noundef nofpclass(nan inf) %51, float noundef nofpclass(nan inf) %51, float noundef nofpclass(nan inf) %51) #11
  %52 = load i32, ptr @ui_draw_but_NORMAL.displist, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %3
  %55 = call i32 @glGenLists(i32 noundef 1) #11
  store i32 %55, ptr @ui_draw_but_NORMAL.displist, align 4, !tbaa !5
  call void @glNewList(i32 noundef %55, i32 noundef 4864) #11
  %56 = call ptr @gluNewQuadric() #11
  call void @gluQuadricDrawStyle(ptr noundef %56, i32 noundef 100012) #11
  call void @glShadeModel(i32 noundef 7425) #11
  call void @gluSphere(ptr noundef %56, double noundef nofpclass(nan inf) 1.000000e+02, i32 noundef 32, i32 noundef 24) #11
  call void @glShadeModel(i32 noundef 7424) #11
  call void @gluDeleteQuadric(ptr noundef %56) #11
  call void @glEndList() #11
  %57 = load i32, ptr @ui_draw_but_NORMAL.displist, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %54, %3
  %59 = phi i32 [ %57, %54 ], [ %52, %3 ]
  call void @glCallList(i32 noundef %59) #11
  call void @glDisable(i32 noundef 2896) #11
  call void @glDisable(i32 noundef 2884) #11
  call void @glMaterialfv(i32 noundef 1028, i32 noundef 4609, ptr noundef nonnull %4) #11
  call void @glDisable(i32 noundef 16391) #11
  call void @glEnable(i32 noundef 3042) #11
  call void @glEnable(i32 noundef 2848) #11
  call void @glColor3ubv(ptr noundef nonnull %8) #11
  call void @glutil_draw_lined_arc(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) 1.000000e+02, i32 noundef 32) #11
  call void @glDisable(i32 noundef 3042) #11
  call void @glDisable(i32 noundef 2848) #11
  call void @glPopMatrix() #11
  %60 = icmp eq i8 %20, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @glEnable(i32 noundef 16384) #11
  br label %62

62:                                               ; preds = %58, %61
  %63 = icmp eq i8 %21, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @glEnable(i32 noundef 16385) #11
  br label %65

65:                                               ; preds = %64, %62
  %66 = icmp eq i8 %22, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  call void @glEnable(i32 noundef 16386) #11
  br label %68

68:                                               ; preds = %67, %65
  %69 = icmp eq i8 %23, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @glEnable(i32 noundef 16387) #11
  br label %71

71:                                               ; preds = %70, %68
  %72 = icmp eq i8 %24, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  call void @glEnable(i32 noundef 16388) #11
  br label %74

74:                                               ; preds = %73, %71
  %75 = icmp eq i8 %25, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  call void @glEnable(i32 noundef 16389) #11
  br label %77

77:                                               ; preds = %76, %74
  %78 = icmp eq i8 %26, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  call void @glEnable(i32 noundef 16390) #11
  br label %80

80:                                               ; preds = %79, %77
  %81 = icmp eq i8 %27, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  call void @glEnable(i32 noundef 16391) #11
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret void
}

declare void @glGetMaterialfv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #5

declare void @glMaterialfv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @glCullFace(i32 noundef) local_unnamed_addr #5

declare zeroext i8 @glIsEnabled(i32 noundef) local_unnamed_addr #5

declare void @ui_get_but_vectorf(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @glLightfv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @glLightf(i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare i32 @glGenLists(i32 noundef) local_unnamed_addr #5

declare void @glNewList(i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @gluNewQuadric() local_unnamed_addr #5

declare void @gluQuadricDrawStyle(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gluSphere(ptr noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gluDeleteQuadric(ptr noundef) local_unnamed_addr #5

declare void @glEndList() local_unnamed_addr #5

declare void @glCallList(i32 noundef) local_unnamed_addr #5

declare void @glutil_draw_lined_arc(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_but_CURVE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca [2 x float], align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca %struct.rcti, align 16
  %8 = alloca %struct.rcti, align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %12 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 73
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %4, %15
  %19 = phi ptr [ %17, %15 ], [ %13, %4 ]
  %20 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 6, i64 %22
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %6) #11
  %24 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = getelementptr %struct.rcti, ptr %3, i64 0, i32 2
  %29 = getelementptr inbounds %struct.rcti, ptr %7, i64 0, i32 2
  %30 = getelementptr %struct.rcti, ptr %3, i64 0, i32 1
  %31 = getelementptr inbounds %struct.rcti, ptr %7, i64 0, i32 1
  %32 = getelementptr %struct.rcti, ptr %3, i64 0, i32 3
  %33 = getelementptr inbounds %struct.rcti, ptr %7, i64 0, i32 3
  %34 = load <4 x i32>, ptr %3, align 4, !tbaa !5
  %35 = insertelement <4 x i32> poison, i32 %25, i64 0
  %36 = insertelement <4 x i32> %35, i32 %27, i64 1
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %38 = add nsw <4 x i32> %34, %37
  store <4 x i32> %38, ptr %7, align 16, !tbaa !5
  %39 = call zeroext i8 @BLI_rcti_isect(ptr noundef nonnull %7, ptr noundef nonnull %24, ptr noundef nonnull %7) #11
  %40 = load i32, ptr %7, align 16, !tbaa !33
  %41 = load i32, ptr %29, align 8, !tbaa !35
  %42 = load i32, ptr %31, align 4, !tbaa !34
  %43 = sub nsw i32 %42, %40
  %44 = load i32, ptr %33, align 4, !tbaa !36
  %45 = sub nsw i32 %44, %41
  call void @glScissor(i32 noundef %40, i32 noundef %41, i32 noundef %43, i32 noundef %45) #11
  %46 = load i32, ptr %3, align 4, !tbaa !33
  %47 = load i32, ptr %30, align 4, !tbaa !34
  %48 = sub nsw i32 %47, %46
  %49 = sitofp i32 %48 to float
  %50 = fadd fast float %49, -2.000000e+00
  %51 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 4
  %52 = load float, ptr %51, align 4, !tbaa !68
  %53 = getelementptr %struct.CurveMapping, ptr %19, i64 0, i32 4, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !69
  %55 = fsub fast float %54, %52
  %56 = fdiv fast float %50, %55
  %57 = load i32, ptr %28, align 4, !tbaa !35
  %58 = load i32, ptr %32, align 4, !tbaa !36
  %59 = sub nsw i32 %58, %57
  %60 = sitofp i32 %59 to float
  %61 = fadd fast float %60, -2.000000e+00
  %62 = getelementptr %struct.CurveMapping, ptr %19, i64 0, i32 4, i32 2
  %63 = load float, ptr %62, align 4, !tbaa !70
  %64 = getelementptr %struct.CurveMapping, ptr %19, i64 0, i32 4, i32 3
  %65 = load float, ptr %64, align 4, !tbaa !71
  %66 = fsub fast float %65, %63
  %67 = fdiv fast float %61, %66
  %68 = fdiv fast float 1.000000e+00, %56
  %69 = fsub fast float %52, %68
  %70 = fdiv fast float 1.000000e+00, %67
  %71 = fsub fast float %63, %70
  %72 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 24
  %73 = load float, ptr %72, align 8, !tbaa !72
  %74 = fcmp fast oeq float %73, 3.000000e+00
  br i1 %74, label %75, label %93

75:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %76 = sitofp i32 %46 to float
  %77 = fmul fast float %69, %56
  %78 = fsub fast float %76, %77
  %79 = fptosi float %78 to i32
  store i32 %79, ptr %8, align 4, !tbaa !33
  %80 = sitofp i32 %79 to float
  %81 = fadd fast float %56, %80
  %82 = fptosi float %81 to i32
  %83 = getelementptr inbounds %struct.rcti, ptr %8, i64 0, i32 1
  store i32 %82, ptr %83, align 4, !tbaa !34
  %84 = sitofp i32 %57 to float
  %85 = fmul fast float %71, %67
  %86 = fsub fast float %84, %85
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds %struct.rcti, ptr %8, i64 0, i32 2
  store i32 %87, ptr %88, align 4, !tbaa !35
  %89 = sitofp i32 %87 to float
  %90 = fadd fast float %67, %89
  %91 = fptosi float %90 to i32
  %92 = getelementptr inbounds %struct.rcti, ptr %8, i64 0, i32 3
  store i32 %91, ptr %92, align 4, !tbaa !36
  call void @ui_draw_gradient(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 3, float noundef nofpclass(nan inf) 1.000000e+00) #11
  call void @glEnable(i32 noundef 3042) #11
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 48) #11
  call fastcc void @ui_draw_but_curve_grid(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %67, float noundef nofpclass(nan inf) %69, float noundef nofpclass(nan inf) %71, float noundef nofpclass(nan inf) 0x3FC55554C0000000)
  call void @glDisable(i32 noundef 3042) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %194

93:                                               ; preds = %18
  %94 = load i32, ptr %19, align 8, !tbaa !73
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = getelementptr inbounds %struct.uiWidgetColors, ptr %2, i64 0, i32 1
  br i1 %96, label %139, label %98

98:                                               ; preds = %93
  %99 = load i8, ptr %97, align 1, !tbaa !40
  %100 = getelementptr inbounds %struct.uiWidgetColors, ptr %2, i64 0, i32 1, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !40
  %102 = getelementptr inbounds %struct.uiWidgetColors, ptr %2, i64 0, i32 1, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !40
  %104 = add i8 %101, 20
  %105 = add i8 %99, 20
  %106 = add i8 %103, 20
  call void @glColor3ub(i8 noundef zeroext %105, i8 noundef zeroext %104, i8 noundef zeroext %106) #11
  %107 = load i32, ptr %3, align 4, !tbaa !33
  %108 = sitofp i32 %107 to float
  %109 = load i32, ptr %28, align 4, !tbaa !35
  %110 = sitofp i32 %109 to float
  %111 = load i32, ptr %30, align 4, !tbaa !34
  %112 = sitofp i32 %111 to float
  %113 = load i32, ptr %32, align 4, !tbaa !36
  %114 = sitofp i32 %113 to float
  call void @glRectf(float noundef nofpclass(nan inf) %108, float noundef nofpclass(nan inf) %110, float noundef nofpclass(nan inf) %112, float noundef nofpclass(nan inf) %114) #11
  call void @glColor3ubv(ptr noundef nonnull %97) #11
  %115 = load i32, ptr %3, align 4, !tbaa !33
  %116 = sitofp i32 %115 to float
  %117 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 5
  %118 = load float, ptr %117, align 8, !tbaa !74
  %119 = fsub fast float %118, %69
  %120 = fmul fast float %119, %56
  %121 = fadd fast float %120, %116
  %122 = load i32, ptr %28, align 4, !tbaa !35
  %123 = sitofp i32 %122 to float
  %124 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 5, i32 2
  %125 = load float, ptr %124, align 8, !tbaa !75
  %126 = fsub fast float %125, %71
  %127 = fmul fast float %126, %67
  %128 = fadd fast float %127, %123
  %129 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 5, i32 1
  %130 = load float, ptr %129, align 4, !tbaa !76
  %131 = fsub fast float %130, %69
  %132 = fmul fast float %131, %56
  %133 = fadd fast float %132, %116
  %134 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 5, i32 3
  %135 = load float, ptr %134, align 4, !tbaa !77
  %136 = fsub fast float %135, %71
  %137 = fmul fast float %136, %67
  %138 = fadd fast float %137, %123
  call void @glRectf(float noundef nofpclass(nan inf) %121, float noundef nofpclass(nan inf) %128, float noundef nofpclass(nan inf) %133, float noundef nofpclass(nan inf) %138) #11
  br label %148

139:                                              ; preds = %93
  call void @glColor3ubv(ptr noundef nonnull %97) #11
  %140 = load i32, ptr %3, align 4, !tbaa !33
  %141 = sitofp i32 %140 to float
  %142 = load i32, ptr %28, align 4, !tbaa !35
  %143 = sitofp i32 %142 to float
  %144 = load i32, ptr %30, align 4, !tbaa !34
  %145 = sitofp i32 %144 to float
  %146 = load i32, ptr %32, align 4, !tbaa !36
  %147 = sitofp i32 %146 to float
  call void @glRectf(float noundef nofpclass(nan inf) %141, float noundef nofpclass(nan inf) %143, float noundef nofpclass(nan inf) %145, float noundef nofpclass(nan inf) %147) #11
  br label %148

148:                                              ; preds = %139, %98
  %149 = getelementptr inbounds %struct.uiWidgetColors, ptr %2, i64 0, i32 1
  %150 = load i8, ptr %149, align 1, !tbaa !40
  %151 = getelementptr inbounds %struct.uiWidgetColors, ptr %2, i64 0, i32 1, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !40
  %153 = getelementptr inbounds %struct.uiWidgetColors, ptr %2, i64 0, i32 1, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !40
  %155 = add i8 %152, 16
  %156 = add i8 %150, 16
  %157 = add i8 %154, 16
  call void @glColor3ub(i8 noundef zeroext %156, i8 noundef zeroext %155, i8 noundef zeroext %157) #11
  call fastcc void @ui_draw_but_curve_grid(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %67, float noundef nofpclass(nan inf) %69, float noundef nofpclass(nan inf) %71, float noundef nofpclass(nan inf) 2.500000e-01)
  %158 = load i8, ptr %149, align 1, !tbaa !40
  %159 = load i8, ptr %151, align 1, !tbaa !40
  %160 = load i8, ptr %153, align 1, !tbaa !40
  %161 = add i8 %159, 24
  %162 = add i8 %158, 24
  %163 = add i8 %160, 24
  call void @glColor3ub(i8 noundef zeroext %162, i8 noundef zeroext %161, i8 noundef zeroext %163) #11
  call fastcc void @ui_draw_but_curve_grid(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %67, float noundef nofpclass(nan inf) %69, float noundef nofpclass(nan inf) %71, float noundef nofpclass(nan inf) 1.000000e+00)
  %164 = load i8, ptr %149, align 1, !tbaa !40
  %165 = load i8, ptr %151, align 1, !tbaa !40
  %166 = load i8, ptr %153, align 1, !tbaa !40
  %167 = add i8 %165, 50
  %168 = add i8 %164, 50
  %169 = add i8 %166, 50
  call void @glColor3ub(i8 noundef zeroext %168, i8 noundef zeroext %167, i8 noundef zeroext %169) #11
  call void @glBegin(i32 noundef 1) #11
  %170 = load i32, ptr %3, align 4, !tbaa !33
  %171 = sitofp i32 %170 to float
  %172 = load i32, ptr %28, align 4, !tbaa !35
  %173 = sitofp i32 %172 to float
  %174 = fneg fast float %67
  %175 = fmul fast float %71, %174
  %176 = fadd fast float %175, %173
  call void @glVertex2f(float noundef nofpclass(nan inf) %171, float noundef nofpclass(nan inf) %176) #11
  %177 = load i32, ptr %30, align 4, !tbaa !34
  %178 = sitofp i32 %177 to float
  %179 = load i32, ptr %28, align 4, !tbaa !35
  %180 = sitofp i32 %179 to float
  %181 = fadd fast float %175, %180
  call void @glVertex2f(float noundef nofpclass(nan inf) %178, float noundef nofpclass(nan inf) %181) #11
  %182 = load i32, ptr %3, align 4, !tbaa !33
  %183 = sitofp i32 %182 to float
  %184 = fneg fast float %56
  %185 = fmul fast float %69, %184
  %186 = fadd fast float %185, %183
  %187 = load i32, ptr %28, align 4, !tbaa !35
  %188 = sitofp i32 %187 to float
  call void @glVertex2f(float noundef nofpclass(nan inf) %186, float noundef nofpclass(nan inf) %188) #11
  %189 = load i32, ptr %3, align 4, !tbaa !33
  %190 = sitofp i32 %189 to float
  %191 = fadd fast float %185, %190
  %192 = load i32, ptr %32, align 4, !tbaa !36
  %193 = sitofp i32 %192 to float
  call void @glVertex2f(float noundef nofpclass(nan inf) %191, float noundef nofpclass(nan inf) %193) #11
  call void @glEnd() #11
  br label %194

194:                                              ; preds = %148, %75
  %195 = load i32, ptr %19, align 8, !tbaa !73
  %196 = and i32 %195, 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %280, label %198

198:                                              ; preds = %194
  %199 = load float, ptr %72, align 8, !tbaa !72
  %200 = fcmp fast oeq float %199, 3.000000e+00
  br i1 %200, label %201, label %229

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  %202 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 10
  %203 = load float, ptr %202, align 4, !tbaa !9
  %204 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %203) #11
  store float %204, ptr %10, align 4, !tbaa !9
  %205 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 10, i64 1
  %206 = load float, ptr %205, align 4, !tbaa !9
  %207 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %206) #11
  %208 = getelementptr inbounds float, ptr %10, i64 1
  store float %207, ptr %208, align 4, !tbaa !9
  %209 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 10, i64 2
  %210 = load float, ptr %209, align 4, !tbaa !9
  %211 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %210) #11
  %212 = getelementptr inbounds float, ptr %10, i64 2
  store float %211, ptr %212, align 4, !tbaa !9
  call void @rgb_to_hsv_v(ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  call void @glColor3ub(i8 noundef zeroext -16, i8 noundef zeroext -16, i8 noundef zeroext -16) #11
  call void @glBegin(i32 noundef 1) #11
  %213 = load i32, ptr %3, align 4, !tbaa !33
  %214 = sitofp i32 %213 to float
  %215 = load float, ptr %11, align 4, !tbaa !9
  %216 = fsub fast float %215, %69
  %217 = fmul fast float %216, %56
  %218 = fadd fast float %217, %214
  %219 = load i32, ptr %28, align 4, !tbaa !35
  %220 = sitofp i32 %219 to float
  call void @glVertex2f(float noundef nofpclass(nan inf) %218, float noundef nofpclass(nan inf) %220) #11
  %221 = load i32, ptr %3, align 4, !tbaa !33
  %222 = sitofp i32 %221 to float
  %223 = load float, ptr %11, align 4, !tbaa !9
  %224 = fsub fast float %223, %69
  %225 = fmul fast float %224, %56
  %226 = fadd fast float %225, %222
  %227 = load i32, ptr %32, align 4, !tbaa !36
  %228 = sitofp i32 %227 to float
  call void @glVertex2f(float noundef nofpclass(nan inf) %226, float noundef nofpclass(nan inf) %228) #11
  call void @glEnd() #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #11
  br label %280

229:                                              ; preds = %198
  %230 = load i32, ptr %20, align 4, !tbaa !66
  switch i32 %230, label %256 [
    i32 3, label %231
    i32 0, label %254
    i32 1, label %255
  ]

231:                                              ; preds = %229
  %232 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 10
  %233 = load float, ptr %232, align 4, !tbaa !9
  %234 = fmul fast float %233, 0x3FD6666660000000
  %235 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 10, i64 1
  %236 = load <2 x float>, ptr %235, align 4, !tbaa !9
  %237 = fmul fast <2 x float> %236, <float 0x3FDCCCCCC0000000, float 0x3FC99999A0000000>
  call void @glColor3ub(i8 noundef zeroext -16, i8 noundef zeroext -16, i8 noundef zeroext -16) #11
  call void @glBegin(i32 noundef 1) #11
  %238 = load i32, ptr %3, align 4, !tbaa !33
  %239 = sitofp i32 %238 to float
  %240 = fsub fast float %234, %69
  %241 = extractelement <2 x float> %237, i64 0
  %242 = fadd fast float %240, %241
  %243 = extractelement <2 x float> %237, i64 1
  %244 = fadd fast float %242, %243
  %245 = fmul fast float %244, %56
  %246 = fadd fast float %245, %239
  %247 = load i32, ptr %28, align 4, !tbaa !35
  %248 = sitofp i32 %247 to float
  call void @glVertex2f(float noundef nofpclass(nan inf) %246, float noundef nofpclass(nan inf) %248) #11
  %249 = load i32, ptr %3, align 4, !tbaa !33
  %250 = sitofp i32 %249 to float
  %251 = fadd fast float %245, %250
  %252 = load i32, ptr %32, align 4, !tbaa !36
  %253 = sitofp i32 %252 to float
  call void @glVertex2f(float noundef nofpclass(nan inf) %251, float noundef nofpclass(nan inf) %253) #11
  call void @glEnd() #11
  br label %280

254:                                              ; preds = %229
  call void @glColor3ub(i8 noundef zeroext -16, i8 noundef zeroext 100, i8 noundef zeroext 100) #11
  br label %257

255:                                              ; preds = %229
  call void @glColor3ub(i8 noundef zeroext 100, i8 noundef zeroext -16, i8 noundef zeroext 100) #11
  br label %257

256:                                              ; preds = %229
  call void @glColor3ub(i8 noundef zeroext 100, i8 noundef zeroext 100, i8 noundef zeroext -16) #11
  br label %257

257:                                              ; preds = %255, %256, %254
  call void @glBegin(i32 noundef 1) #11
  %258 = load i32, ptr %3, align 4, !tbaa !33
  %259 = sitofp i32 %258 to float
  %260 = load i32, ptr %20, align 4, !tbaa !66
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 10, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !9
  %264 = fsub fast float %263, %69
  %265 = fmul fast float %264, %56
  %266 = fadd fast float %265, %259
  %267 = load i32, ptr %28, align 4, !tbaa !35
  %268 = sitofp i32 %267 to float
  call void @glVertex2f(float noundef nofpclass(nan inf) %266, float noundef nofpclass(nan inf) %268) #11
  %269 = load i32, ptr %3, align 4, !tbaa !33
  %270 = sitofp i32 %269 to float
  %271 = load i32, ptr %20, align 4, !tbaa !66
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 10, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !9
  %275 = fsub fast float %274, %69
  %276 = fmul fast float %275, %56
  %277 = fadd fast float %276, %270
  %278 = load i32, ptr %32, align 4, !tbaa !36
  %279 = sitofp i32 %278 to float
  call void @glVertex2f(float noundef nofpclass(nan inf) %277, float noundef nofpclass(nan inf) %279) #11
  call void @glEnd() #11
  br label %280

280:                                              ; preds = %201, %257, %231, %194
  %281 = getelementptr inbounds %struct.uiWidgetColors, ptr %2, i64 0, i32 3
  call void @glColor3ubv(ptr noundef nonnull %281) #11
  call void @glEnable(i32 noundef 2848) #11
  call void @glEnable(i32 noundef 3042) #11
  call void @glBegin(i32 noundef 3) #11
  %282 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 6, i64 %22, i32 8
  %283 = load ptr, ptr %282, align 8, !tbaa !78
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  call void @curvemapping_changed(ptr noundef nonnull %19, i8 noundef zeroext 0) #11
  %286 = load ptr, ptr %282, align 8, !tbaa !78
  br label %287

287:                                              ; preds = %285, %280
  %288 = phi ptr [ %286, %285 ], [ %283, %280 ]
  %289 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 6, i64 %22, i32 1
  %290 = load i16, ptr %289, align 2, !tbaa !80
  %291 = and i16 %290, 1
  %292 = icmp eq i16 %291, 0
  %293 = load i32, ptr %3, align 4, !tbaa !33
  %294 = sitofp i32 %293 to float
  br i1 %292, label %295, label %299

295:                                              ; preds = %287
  %296 = getelementptr inbounds %struct.CurveMapPoint, ptr %288, i64 0, i32 1
  %297 = load float, ptr %296, align 4, !tbaa !81
  %298 = fsub fast float %297, %71
  br label %313

299:                                              ; preds = %287
  %300 = load float, ptr %288, align 4, !tbaa !83
  %301 = fsub fast float %300, %69
  %302 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 6, i64 %22, i32 5
  %303 = load float, ptr %302, align 8, !tbaa !9
  %304 = fadd fast float %301, %303
  %305 = fmul fast float %304, %56
  %306 = fadd fast float %305, %294
  %307 = getelementptr inbounds %struct.CurveMapPoint, ptr %288, i64 0, i32 1
  %308 = load float, ptr %307, align 4, !tbaa !81
  %309 = fsub fast float %308, %71
  %310 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 6, i64 %22, i32 5, i64 1
  %311 = load float, ptr %310, align 4, !tbaa !9
  %312 = fadd fast float %309, %311
  br label %313

313:                                              ; preds = %299, %295
  %314 = phi float [ %312, %299 ], [ %298, %295 ]
  %315 = phi float [ %306, %299 ], [ %294, %295 ]
  %316 = load i32, ptr %28, align 4, !tbaa !35
  %317 = sitofp i32 %316 to float
  %318 = fmul fast float %314, %67
  %319 = fadd fast float %318, %317
  call void @glVertex2f(float noundef nofpclass(nan inf) %315, float noundef nofpclass(nan inf) %319) #11
  br label %320

320:                                              ; preds = %313, %320
  %321 = phi i64 [ 0, %313 ], [ %336, %320 ]
  %322 = load i32, ptr %3, align 4, !tbaa !33
  %323 = sitofp i32 %322 to float
  %324 = getelementptr inbounds %struct.CurveMapPoint, ptr %288, i64 %321
  %325 = load float, ptr %324, align 4, !tbaa !83
  %326 = fsub fast float %325, %69
  %327 = fmul fast float %326, %56
  %328 = fadd fast float %327, %323
  %329 = load i32, ptr %28, align 4, !tbaa !35
  %330 = sitofp i32 %329 to float
  %331 = getelementptr inbounds %struct.CurveMapPoint, ptr %288, i64 %321, i32 1
  %332 = load float, ptr %331, align 4, !tbaa !81
  %333 = fsub fast float %332, %71
  %334 = fmul fast float %333, %67
  %335 = fadd fast float %334, %330
  call void @glVertex2f(float noundef nofpclass(nan inf) %328, float noundef nofpclass(nan inf) %335) #11
  %336 = add nuw nsw i64 %321, 1
  %337 = icmp eq i64 %336, 257
  br i1 %337, label %338, label %320, !llvm.loop !84

338:                                              ; preds = %320
  %339 = load i16, ptr %289, align 2, !tbaa !80
  %340 = and i16 %339, 1
  %341 = icmp eq i16 %340, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %338
  %343 = load i32, ptr %30, align 4, !tbaa !34
  %344 = sitofp i32 %343 to float
  %345 = getelementptr inbounds %struct.CurveMapPoint, ptr %288, i64 256, i32 1
  %346 = load float, ptr %345, align 4, !tbaa !81
  %347 = fsub fast float %346, %71
  br label %365

348:                                              ; preds = %338
  %349 = load i32, ptr %3, align 4, !tbaa !33
  %350 = sitofp i32 %349 to float
  %351 = getelementptr inbounds %struct.CurveMapPoint, ptr %288, i64 256
  %352 = load float, ptr %351, align 4, !tbaa !83
  %353 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 6, i64 %22, i32 6
  %354 = load float, ptr %353, align 8, !tbaa !9
  %355 = fadd fast float %69, %354
  %356 = fsub fast float %352, %355
  %357 = fmul fast float %356, %56
  %358 = fadd fast float %357, %350
  %359 = getelementptr inbounds %struct.CurveMapPoint, ptr %288, i64 256, i32 1
  %360 = load float, ptr %359, align 4, !tbaa !81
  %361 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 6, i64 %22, i32 6, i64 1
  %362 = load float, ptr %361, align 4, !tbaa !9
  %363 = fadd fast float %71, %362
  %364 = fsub fast float %360, %363
  br label %365

365:                                              ; preds = %348, %342
  %366 = phi float [ %364, %348 ], [ %347, %342 ]
  %367 = phi float [ %358, %348 ], [ %344, %342 ]
  %368 = load i32, ptr %28, align 4, !tbaa !35
  %369 = sitofp i32 %368 to float
  %370 = fmul fast float %366, %67
  %371 = fadd fast float %370, %369
  call void @glVertex2f(float noundef nofpclass(nan inf) %367, float noundef nofpclass(nan inf) %371) #11
  call void @glEnd() #11
  call void @glDisable(i32 noundef 2848) #11
  call void @glDisable(i32 noundef 3042) #11
  %372 = getelementptr inbounds %struct.CurveMapping, ptr %19, i64 0, i32 6, i64 %22, i32 7
  %373 = load ptr, ptr %372, align 8, !tbaa !85
  call void @glPointSize(float noundef nofpclass(nan inf) 3.000000e+00) #11
  call void @bglBegin(i32 noundef 0) #11
  %374 = load i16, ptr %23, align 8, !tbaa !86
  %375 = icmp sgt i16 %374, 0
  br i1 %375, label %376, label %403

376:                                              ; preds = %365
  %377 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  br label %378

378:                                              ; preds = %376, %378
  %379 = phi i64 [ 0, %376 ], [ %399, %378 ]
  %380 = getelementptr inbounds %struct.CurveMapPoint, ptr %373, i64 %379
  %381 = getelementptr inbounds %struct.CurveMapPoint, ptr %373, i64 %379, i32 2
  %382 = load i16, ptr %381, align 4, !tbaa !87
  %383 = and i16 %382, 1
  %384 = icmp eq i16 %383, 0
  %385 = select i1 %384, i32 3, i32 4
  call void @UI_ThemeColor(i32 noundef %385) #11
  %386 = load i32, ptr %3, align 4, !tbaa !33
  %387 = sitofp i32 %386 to float
  %388 = load float, ptr %380, align 4, !tbaa !83
  %389 = fsub fast float %388, %69
  %390 = fmul fast float %389, %56
  %391 = fadd fast float %390, %387
  store float %391, ptr %5, align 4, !tbaa !9
  %392 = load i32, ptr %28, align 4, !tbaa !35
  %393 = sitofp i32 %392 to float
  %394 = getelementptr inbounds %struct.CurveMapPoint, ptr %373, i64 %379, i32 1
  %395 = load float, ptr %394, align 4, !tbaa !81
  %396 = fsub fast float %395, %71
  %397 = fmul fast float %396, %67
  %398 = fadd fast float %397, %393
  store float %398, ptr %377, align 4, !tbaa !9
  call void @bglVertex2fv(ptr noundef nonnull %5) #11
  %399 = add nuw nsw i64 %379, 1
  %400 = load i16, ptr %23, align 8, !tbaa !86
  %401 = sext i16 %400 to i64
  %402 = icmp slt i64 %399, %401
  br i1 %402, label %378, label %403, !llvm.loop !88

403:                                              ; preds = %378, %365
  call void @bglEnd() #11
  call void @glPointSize(float noundef nofpclass(nan inf) 1.000000e+00) #11
  %404 = load i32, ptr %6, align 16, !tbaa !5
  %405 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %406 = load i32, ptr %405, align 4, !tbaa !5
  %407 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %408 = load i32, ptr %407, align 8, !tbaa !5
  %409 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %410 = load i32, ptr %409, align 4, !tbaa !5
  call void @glScissor(i32 noundef %404, i32 noundef %406, i32 noundef %408, i32 noundef %410) #11
  call void @glColor3ubv(ptr noundef %2) #11
  %411 = load i32, ptr %3, align 4, !tbaa !33
  %412 = sitofp i32 %411 to float
  %413 = load i32, ptr %28, align 4, !tbaa !35
  %414 = sitofp i32 %413 to float
  %415 = load i32, ptr %30, align 4, !tbaa !34
  %416 = sitofp i32 %415 to float
  %417 = load i32, ptr %32, align 4, !tbaa !36
  %418 = sitofp i32 %417 to float
  call void @fdrawbox(float noundef nofpclass(nan inf) %412, float noundef nofpclass(nan inf) %414, float noundef nofpclass(nan inf) %416, float noundef nofpclass(nan inf) %418) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret void
}

declare zeroext i8 @BLI_rcti_isect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ui_draw_gradient(ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_draw_but_curve_grid(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) unnamed_addr #2 {
  tail call void @glBegin(i32 noundef 1) #11
  %7 = fmul fast float %5, %1
  %8 = load i32, ptr %0, align 4, !tbaa !33
  %9 = sitofp i32 %8 to float
  %10 = fneg fast float %1
  %11 = fmul fast float %10, %3
  %12 = fadd fast float %11, %9
  %13 = fcmp fast ogt float %12, %9
  %14 = tail call fast float @llvm.floor.f32(float %11)
  %15 = fmul fast float %7, %14
  %16 = select i1 %13, float %15, float 0.000000e+00
  %17 = fsub fast float %12, %16
  %18 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = sitofp i32 %19 to float
  %21 = fcmp fast olt float %17, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  %24 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi float [ %17, %22 ], [ %31, %25 ]
  %27 = load i32, ptr %23, align 4, !tbaa !35
  %28 = sitofp i32 %27 to float
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %28) #11
  %29 = load i32, ptr %24, align 4, !tbaa !36
  %30 = sitofp i32 %29 to float
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %30) #11
  %31 = fadd fast float %26, %7
  %32 = load i32, ptr %18, align 4, !tbaa !34
  %33 = sitofp i32 %32 to float
  %34 = fcmp fast olt float %31, %33
  br i1 %34, label %25, label %35, !llvm.loop !89

35:                                               ; preds = %25, %6
  %36 = fmul fast float %5, %2
  %37 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = sitofp i32 %38 to float
  %40 = fneg fast float %2
  %41 = fmul fast float %40, %4
  %42 = fadd fast float %41, %39
  %43 = fcmp fast ogt float %42, %39
  %44 = tail call fast float @llvm.floor.f32(float %41)
  %45 = fmul fast float %36, %44
  %46 = select i1 %43, float %45, float 0.000000e+00
  %47 = fsub fast float %42, %46
  %48 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = sitofp i32 %49 to float
  %51 = fcmp fast olt float %47, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %35, %52
  %53 = phi float [ %58, %52 ], [ %47, %35 ]
  %54 = load i32, ptr %0, align 4, !tbaa !33
  %55 = sitofp i32 %54 to float
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %55, float noundef nofpclass(nan inf) %53) #11
  %56 = load i32, ptr %18, align 4, !tbaa !34
  %57 = sitofp i32 %56 to float
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %57, float noundef nofpclass(nan inf) %53) #11
  %58 = fadd fast float %53, %36
  %59 = load i32, ptr %48, align 4, !tbaa !36
  %60 = sitofp i32 %59 to float
  %61 = fcmp fast olt float %58, %60
  br i1 %61, label %52, label %62, !llvm.loop !90

62:                                               ; preds = %52, %35
  tail call void @glEnd() #11
  ret void
}

declare void @rgb_to_hsv_v(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @glColor3ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #5

declare void @curvemapping_changed(ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @glPointSize(float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare void @bglBegin(i32 noundef) local_unnamed_addr #5

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #5

declare void @bglVertex2fv(ptr noundef) local_unnamed_addr #5

declare void @bglEnd() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_but_TRACKPREVIEW(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %6 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load <2 x i32>, ptr %3, align 4, !tbaa !5
  %9 = sitofp <2 x i32> %8 to <2 x float>
  %10 = extractelement <2 x float> %9, i64 0
  %11 = fadd fast float %10, 1.000000e+00
  %12 = extractelement <2 x float> %9, i64 1
  %13 = fadd fast float %12, -1.000000e+00
  %14 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %15 = load <2 x i32>, ptr %14, align 4, !tbaa !5
  %16 = sitofp <2 x i32> %15 to <2 x float>
  %17 = extractelement <2 x float> %16, i64 0
  %18 = fadd fast float %17, 1.000000e+00
  %19 = extractelement <2 x float> %16, i64 1
  %20 = fadd fast float %19, -1.000000e+00
  %21 = fsub fast float %13, %11
  %22 = fadd fast float %21, 1.000000e+00
  %23 = fptosi float %22 to i32
  %24 = fsub fast float %20, %18
  %25 = fptosi float %24 to i32
  tail call void @glEnable(i32 noundef 3042) #11
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %5) #11
  %26 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = sitofp i32 %27 to float
  %29 = fadd fast float %10, %28
  %30 = fptosi float %29 to i32
  %31 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = sitofp i32 %32 to float
  %34 = fadd fast float %17, %33
  %35 = fptosi float %34 to i32
  %36 = fsub fast float %12, %10
  %37 = fptosi float %36 to i32
  %38 = fsub fast float %19, %17
  %39 = fptosi float %38 to i32
  call void @glScissor(i32 noundef %30, i32 noundef %35, i32 noundef %37, i32 noundef %39) #11
  %40 = getelementptr inbounds %struct.MovieClipScopes, ptr %7, i64 0, i32 9
  %41 = load i16, ptr %40, align 8, !tbaa !91
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %87

43:                                               ; preds = %4
  %44 = getelementptr inbounds %struct.MovieClipScopes, ptr %7, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = icmp eq ptr %45, null
  br i1 %46, label %88, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.MovieClipScopes, ptr %7, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = icmp eq ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ImBuf, ptr %49, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !96
  %54 = icmp eq i32 %53, %23
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.ImBuf, ptr %49, i64 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !99
  %58 = icmp eq i32 %57, %25
  br i1 %58, label %88, label %59

59:                                               ; preds = %55, %51
  call void @IMB_freeImBuf(ptr noundef nonnull %49) #11
  %60 = load ptr, ptr %44, align 8, !tbaa !94
  br label %61

61:                                               ; preds = %47, %59
  %62 = phi ptr [ %45, %47 ], [ %60, %59 ]
  %63 = getelementptr inbounds %struct.MovieClipScopes, ptr %7, i64 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !100
  %65 = getelementptr inbounds %struct.MovieClipScopes, ptr %7, i64 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !101
  %67 = getelementptr inbounds %struct.MovieClipScopes, ptr %7, i64 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = getelementptr inbounds %struct.MovieClipScopes, ptr %7, i64 0, i32 5
  %70 = getelementptr inbounds %struct.MovieClipScopes, ptr %7, i64 0, i32 1
  %71 = load i16, ptr %70, align 2, !tbaa !103
  %72 = trunc i16 %71 to i8
  %73 = getelementptr inbounds %struct.MovieClipScopes, ptr %7, i64 0, i32 8
  %74 = call ptr @BKE_tracking_sample_pattern(i32 noundef %64, i32 noundef %66, ptr noundef %62, ptr noundef %68, ptr noundef nonnull %69, i8 noundef zeroext 1, i8 noundef zeroext %72, i32 noundef %23, i32 noundef %25, ptr noundef nonnull %73) #11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %88, label %76

76:                                               ; preds = %61
  %77 = getelementptr inbounds %struct.ImBuf, ptr %74, i64 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @IMB_rect_from_float(ptr noundef nonnull %74) #11
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds %struct.ImBuf, ptr %74, i64 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !105
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store ptr %74, ptr %48, align 8, !tbaa !95
  br label %88

86:                                               ; preds = %81
  call void @IMB_freeImBuf(ptr noundef nonnull %74) #11
  br label %88

87:                                               ; preds = %4
  call void @glColor4f(float noundef nofpclass(nan inf) 0x3FE6666660000000, float noundef nofpclass(nan inf) 0x3FD3333340000000, float noundef nofpclass(nan inf) 0x3FD3333340000000, float noundef nofpclass(nan inf) 0x3FD3333340000000) #11
  store i32 15, ptr @roundboxtype, align 4, !tbaa !5
  call void @uiDrawBox(i32 noundef 9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) 3.000000e+00)
  br label %139

88:                                               ; preds = %61, %86, %85, %43, %55
  %89 = getelementptr inbounds %struct.MovieClipScopes, ptr %7, i64 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  %91 = icmp eq ptr %90, null
  br i1 %91, label %138, label %92

92:                                               ; preds = %88
  call void @glPushMatrix() #11
  %93 = getelementptr inbounds %struct.MovieClipScopes, ptr %7, i64 0, i32 8
  %94 = load float, ptr %93, align 8, !tbaa !9
  %95 = getelementptr inbounds %struct.MovieClipScopes, ptr %7, i64 0, i32 8, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !9
  %97 = load i32, ptr %26, align 8, !tbaa !22
  %98 = sitofp i32 %97 to float
  %99 = fadd fast float %11, %98
  %100 = fptosi float %99 to i32
  %101 = load i32, ptr %31, align 8, !tbaa !27
  %102 = sitofp i32 %101 to float
  %103 = fadd fast float %18, %102
  %104 = fptosi float %103 to i32
  %105 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %106 = load i32, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %108 = load i32, ptr %107, align 4, !tbaa !5
  call void @glScissor(i32 noundef %100, i32 noundef %104, i32 noundef %106, i32 noundef %108) #11
  %109 = icmp sgt i32 %23, 0
  %110 = icmp sgt i32 %25, 0
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %137

112:                                              ; preds = %92
  %113 = load ptr, ptr %89, align 8, !tbaa !95
  %114 = getelementptr inbounds %struct.MovieClipScopes, ptr %7, i64 0, i32 1
  %115 = load i16, ptr %114, align 2, !tbaa !103
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FD3333340000000) #11
  store i32 15, ptr @roundboxtype, align 4, !tbaa !5
  call void @uiDrawBox(i32 noundef 9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) 3.000000e+00)
  br label %118

118:                                              ; preds = %117, %112
  %119 = fadd fast float %17, 2.000000e+00
  %120 = getelementptr inbounds %struct.ImBuf, ptr %113, i64 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !96
  %122 = getelementptr inbounds %struct.ImBuf, ptr %113, i64 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !99
  %124 = getelementptr inbounds %struct.ImBuf, ptr %113, i64 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !105
  call void @glaDrawPixelsSafe(float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %119, i32 noundef %121, i32 noundef %123, i32 noundef %121, i32 noundef 6408, i32 noundef 5121, ptr noundef %125) #11
  %126 = fadd fast float %94, %11
  %127 = fadd fast float %96, %18
  call void @glTranslatef(float noundef nofpclass(nan inf) %126, float noundef nofpclass(nan inf) %127, float noundef nofpclass(nan inf) 0.000000e+00) #11
  %128 = load i32, ptr %26, align 8, !tbaa !22
  %129 = sitofp i32 %128 to float
  %130 = fadd fast float %11, %129
  %131 = fptosi float %130 to i32
  %132 = load i32, ptr %31, align 8, !tbaa !27
  %133 = sitofp i32 %132 to float
  %134 = fadd fast float %18, %133
  %135 = fptosi float %134 to i32
  %136 = fptosi float %21 to i32
  call void @glScissor(i32 noundef %131, i32 noundef %135, i32 noundef %136, i32 noundef %25) #11
  call void @UI_ThemeColor(i32 noundef 140) #11
  call void @glBegin(i32 noundef 1) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) -1.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+01) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+01) #11
  call void @glEnd() #11
  call void @glLineStipple(i32 noundef 3, i16 noundef zeroext -21846) #11
  call void @glEnable(i32 noundef 2852) #11
  call void @UI_ThemeColor(i32 noundef 143) #11
  call void @glBegin(i32 noundef 1) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) -1.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+01) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+01) #11
  call void @glEnd() #11
  br label %137

137:                                              ; preds = %118, %92
  call void @glDisable(i32 noundef 2852) #11
  call void @glPopMatrix() #11
  br label %139

138:                                              ; preds = %88
  call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FD3333340000000) #11
  store i32 15, ptr @roundboxtype, align 4, !tbaa !5
  call void @uiDrawBox(i32 noundef 9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) 3.000000e+00)
  br label %139

139:                                              ; preds = %87, %137, %138
  %140 = load i32, ptr %5, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, ptr %5, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, ptr %5, i64 2
  %144 = load i32, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds i32, ptr %5, i64 3
  %146 = load i32, ptr %145, align 4, !tbaa !5
  call void @glScissor(i32 noundef %140, i32 noundef %142, i32 noundef %144, i32 noundef %146) #11
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 5.000000e-01) #11
  store i32 15, ptr @roundboxtype, align 4, !tbaa !5
  call void @uiDrawBox(i32 noundef 2, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) 3.000000e+00)
  call void @glDisable(i32 noundef 3042) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret void
}

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #5

declare ptr @BKE_tracking_sample_pattern(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @IMB_rect_from_float(ptr noundef) local_unnamed_addr #5

declare void @glaDrawPixelsSafe(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @glLineStipple(i32 noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_but_NODESOCKET(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca %struct.rcti, align 16
  %7 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %8 = load i32, ptr %3, align 4, !tbaa !33
  %9 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = add nsw i32 %10, %8
  %12 = sitofp i32 %11 to float
  %13 = fmul fast float %12, 5.000000e-01
  %14 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = add nsw i32 %17, %15
  %19 = sitofp i32 %18 to float
  %20 = fmul fast float %19, 5.000000e-01
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %5) #11
  %21 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 2
  %26 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 1
  %27 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 3
  %28 = load <4 x i32>, ptr %3, align 4, !tbaa !5
  %29 = insertelement <4 x i32> poison, i32 %22, i64 0
  %30 = insertelement <4 x i32> %29, i32 %24, i64 1
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %32 = add nsw <4 x i32> %28, %31
  store <4 x i32> %32, ptr %6, align 16, !tbaa !5
  %33 = call zeroext i8 @BLI_rcti_isect(ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull %6) #11
  %34 = load i32, ptr %6, align 16, !tbaa !33
  %35 = load i32, ptr %25, align 8, !tbaa !35
  %36 = load i32, ptr %26, align 4, !tbaa !34
  %37 = sub nsw i32 %36, %34
  %38 = load i32, ptr %27, align 4, !tbaa !36
  %39 = sub nsw i32 %38, %35
  call void @glScissor(i32 noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef %39) #11
  call void @glColor4ubv(ptr noundef nonnull %7) #11
  call void @glEnable(i32 noundef 3042) #11
  call void @glBegin(i32 noundef 9) #11
  %40 = fadd fast float %20, 5.000000e+00
  call void @glVertex2f(float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %40) #11
  %41 = fadd fast float %13, 0x3FFF8C6880000000
  %42 = fadd fast float %20, 0x4012611060000000
  call void @glVertex2f(float noundef nofpclass(nan inf) %41, float noundef nofpclass(nan inf) %42) #11
  %43 = fadd fast float %13, 0x400CFDE0C0000000
  %44 = fadd fast float %20, 0x400B8F0580000000
  call void @glVertex2f(float noundef nofpclass(nan inf) %43, float noundef nofpclass(nan inf) %44) #11
  %45 = fadd fast float %13, 0x4012C14A80000000
  %46 = fadd fast float %20, 0x3FFBC8CFC0000000
  call void @glVertex2f(float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %46) #11
  %47 = fadd fast float %13, 0x4013F96DA0000000
  %48 = fadd fast float %20, 0xBFD0352DE0000000
  call void @glVertex2f(float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %48) #11
  %49 = fadd fast float %13, 0x4011F4C260000000
  %50 = fadd fast float %20, 0xC0019DA2E0000000
  call void @glVertex2f(float noundef nofpclass(nan inf) %49, float noundef nofpclass(nan inf) %50) #11
  %51 = fadd fast float %13, 0x400A0E0DE0000000
  %52 = fadd fast float %20, 0xC00E59AEE0000000
  call void @glVertex2f(float noundef nofpclass(nan inf) %51, float noundef nofpclass(nan inf) %52) #11
  %53 = fadd fast float %13, 0x3FF7F2F4E0000000
  %54 = fadd fast float %20, 0xC013153160000000
  call void @glVertex2f(float noundef nofpclass(nan inf) %53, float noundef nofpclass(nan inf) %54) #11
  %55 = fadd fast float %13, 0xBFE02FDAC0000000
  %56 = fadd fast float %20, 0xC013E5BB20000000
  call void @glVertex2f(float noundef nofpclass(nan inf) %55, float noundef nofpclass(nan inf) %56) #11
  %57 = fadd fast float %13, 0xC003697E00000000
  %58 = fadd fast float %20, 0xC0117CA7A0000000
  call void @glVertex2f(float noundef nofpclass(nan inf) %57, float noundef nofpclass(nan inf) %58) #11
  %59 = fadd fast float %13, 0xC00FA18B20000000
  %60 = fadd fast float %20, 0xC0087BF700000000
  call void @glVertex2f(float noundef nofpclass(nan inf) %59, float noundef nofpclass(nan inf) %60) #11
  %61 = fadd fast float %13, 0xC0135C8E00000000
  %62 = fadd fast float %20, 0xBFF40D5D20000000
  call void @glVertex2f(float noundef nofpclass(nan inf) %61, float noundef nofpclass(nan inf) %62) #11
  %63 = fadd fast float %13, 0xC013C4F540000000
  %64 = fadd fast float %20, 0x3FE83A7B40000000
  call void @glVertex2f(float noundef nofpclass(nan inf) %63, float noundef nofpclass(nan inf) %64) #11
  %65 = fadd fast float %13, 0xC010F90F00000000
  %66 = fadd fast float %20, 0x4005289760000000
  call void @glVertex2f(float noundef nofpclass(nan inf) %65, float noundef nofpclass(nan inf) %66) #11
  %67 = fadd fast float %13, 0xC006D9C940000000
  %68 = fadd fast float %20, 0x40106A4F20000000
  call void @glVertex2f(float noundef nofpclass(nan inf) %67, float noundef nofpclass(nan inf) %68) #11
  %69 = fadd fast float %13, 0xBFF01A9800000000
  %70 = fadd fast float %20, 0x4013973180000000
  call void @glVertex2f(float noundef nofpclass(nan inf) %69, float noundef nofpclass(nan inf) %70) #11
  call void @glEnd() #11
  call void @glDisable(i32 noundef 3042) #11
  call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -106) #11
  call void @glEnable(i32 noundef 3042) #11
  call void @glEnable(i32 noundef 2848) #11
  call void @glBegin(i32 noundef 2) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %40) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %41, float noundef nofpclass(nan inf) %42) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %43, float noundef nofpclass(nan inf) %44) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %46) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %48) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %49, float noundef nofpclass(nan inf) %50) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %51, float noundef nofpclass(nan inf) %52) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %53, float noundef nofpclass(nan inf) %54) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %55, float noundef nofpclass(nan inf) %56) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %57, float noundef nofpclass(nan inf) %58) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %59, float noundef nofpclass(nan inf) %60) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %61, float noundef nofpclass(nan inf) %62) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %63, float noundef nofpclass(nan inf) %64) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %65, float noundef nofpclass(nan inf) %66) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %67, float noundef nofpclass(nan inf) %68) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %69, float noundef nofpclass(nan inf) %70) #11
  call void @glEnd() #11
  call void @glDisable(i32 noundef 2848) #11
  call void @glDisable(i32 noundef 3042) #11
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #11
  %71 = load i32, ptr %5, align 16, !tbaa !5
  %72 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %75 = load i32, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %77 = load i32, ptr %76, align 4, !tbaa !5
  call void @glScissor(i32 noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef %77) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret void
}

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #5

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiDrawBoxShadow(i8 noundef zeroext %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #2 {
  %6 = zext i8 %0 to i32
  %7 = mul nuw nsw i32 %6, 20
  %8 = lshr i32 %7, 8
  %9 = trunc i32 %8 to i8
  tail call fastcc void @ui_shadowbox(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) 1.100000e+01, i8 noundef zeroext %9)
  %10 = mul nuw nsw i32 %6, 40
  %11 = lshr i32 %10, 8
  %12 = trunc i32 %11 to i8
  tail call fastcc void @ui_shadowbox(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) 7.000000e+00, i8 noundef zeroext %12)
  %13 = mul nuw nsw i32 %6, 80
  %14 = lshr i32 %13, 8
  %15 = trunc i32 %14 to i8
  tail call fastcc void @ui_shadowbox(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) 5.000000e+00, i8 noundef zeroext %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_shadowbox(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, i8 noundef zeroext %5) unnamed_addr #2 {
  tail call void @glEnable(i32 noundef 3042) #11
  tail call void @glShadeModel(i32 noundef 7425) #11
  tail call void @glBegin(i32 noundef 9) #11
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %5) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %1) #11
  %7 = fmul fast float %4, 0x3FD3333340000000
  %8 = fsub fast float %3, %7
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %8) #11
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #11
  %9 = fadd fast float %4, %2
  %10 = fmul fast float %4, 7.500000e-01
  %11 = fsub fast float %3, %10
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %11) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %1) #11
  tail call void @glEnd() #11
  tail call void @glBegin(i32 noundef 9) #11
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %5) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %1) #11
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %1) #11
  %12 = fmul fast float %4, 0x3FE6666660000000
  %13 = fadd fast float %12, %2
  %14 = fsub fast float %1, %12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14) #11
  %15 = fsub fast float %1, %4
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %15) #11
  tail call void @glEnd() #11
  tail call void @glBegin(i32 noundef 9) #11
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %5) #11
  %16 = fadd fast float %7, %0
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %1) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %1) #11
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %15) #11
  %17 = fmul fast float %4, 5.000000e-01
  %18 = fadd fast float %17, %0
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %15) #11
  tail call void @glEnd() #11
  tail call void @glDisable(i32 noundef 3042) #11
  tail call void @glShadeModel(i32 noundef 7424) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_dropshadow(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = fmul fast float %3, 0x3F80101020000000
  tail call void @glEnable(i32 noundef 3042) #11
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !70
  %9 = getelementptr i8, ptr %0, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !71
  %11 = fsub fast float %10, %8
  %12 = fmul fast float %11, 5.000000e-01
  %13 = fadd fast float %12, -5.000000e+00
  %14 = fcmp fast olt float %13, %1
  %15 = select i1 %14, float %13, float %1
  %16 = fmul fast float %2, 1.200000e+01
  %17 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  br label %18

18:                                               ; preds = %5, %18
  %19 = phi float [ %6, %5 ], [ %23, %18 ]
  %20 = phi i32 [ 12, %5 ], [ %22, %18 ]
  %21 = phi float [ %16, %5 ], [ %34, %18 ]
  %22 = add nsw i32 %20, -1
  tail call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %19) #11
  %23 = fadd fast float %19, %6
  %24 = load float, ptr %0, align 4, !tbaa !68
  %25 = fsub fast float %24, %21
  %26 = load float, ptr %7, align 4, !tbaa !70
  %27 = fsub fast float %26, %21
  %28 = load float, ptr %17, align 4, !tbaa !69
  %29 = fadd fast float %28, %21
  %30 = load float, ptr %9, align 4, !tbaa !71
  %31 = fadd fast float %21, -1.000000e+01
  %32 = fadd fast float %31, %30
  %33 = fadd fast float %21, %15
  tail call void @uiDrawBox(i32 noundef 9, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %33)
  %34 = fsub fast float %21, %2
  %35 = icmp eq i32 %22, 0
  br i1 %35, label %36, label %18, !llvm.loop !106

36:                                               ; preds = %18
  tail call void @glEnable(i32 noundef 2848) #11
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 100) #11
  %37 = load float, ptr %0, align 4, !tbaa !68
  %38 = fadd fast float %37, -5.000000e-01
  %39 = load float, ptr %7, align 4, !tbaa !70
  %40 = fadd fast float %39, -5.000000e-01
  %41 = load float, ptr %17, align 4, !tbaa !69
  %42 = fadd fast float %41, 5.000000e-01
  %43 = load float, ptr %9, align 4, !tbaa !71
  %44 = fadd fast float %43, 5.000000e-01
  %45 = fadd fast float %1, 5.000000e-01
  tail call void @uiDrawBox(i32 noundef 2, float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %40, float noundef nofpclass(nan inf) %42, float noundef nofpclass(nan inf) %44, float noundef nofpclass(nan inf) %45)
  tail call void @glDisable(i32 noundef 2848) #11
  tail call void @glDisable(i32 noundef 3042) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #8

declare void @rgb_to_yuv(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atanf(float noundef nofpclass(nan inf)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

declare void @setlinestyle(i32 noundef) local_unnamed_addr #5

declare void @glPolygonMode(i32 noundef, i32 noundef) local_unnamed_addr #5

declare nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !13, i64 608}
!12 = !{!"uiBut", !13, i64 0, !13, i64 8, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 28, !14, i64 32, !14, i64 34, !14, i64 36, !14, i64 38, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !13, i64 56, !7, i64 64, !7, i64 192, !15, i64 592, !13, i64 608, !10, i64 616, !10, i64 620, !10, i64 624, !10, i64 628, !10, i64 632, !10, i64 636, !7, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !13, i64 728, !13, i64 736, !13, i64 744, !13, i64 752, !7, i64 760, !13, i64 768, !13, i64 776, !7, i64 784, !7, i64 788, !7, i64 789, !7, i64 790, !7, i64 791, !7, i64 792, !14, i64 794, !14, i64 796, !13, i64 800, !13, i64 808, !16, i64 816, !13, i64 840, !6, i64 848, !16, i64 856, !13, i64 880, !13, i64 888, !13, i64 896, !14, i64 904, !7, i64 906, !7, i64 907, !13, i64 912, !13, i64 920, !10, i64 928, !13, i64 936, !13, i64 944, !13, i64 952, !13, i64 960, !13, i64 968, !13, i64 976, !13, i64 984, !13, i64 992}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"rctf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!16 = !{!"PointerRNA", !17, i64 0, !13, i64 8, !13, i64 16}
!17 = !{!"", !13, i64 0}
!18 = !{!19, !6, i64 4}
!19 = !{!"Histogram", !6, i64 0, !6, i64 4, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 3080, !7, i64 4104, !10, i64 5128, !10, i64 5132, !14, i64 5136, !14, i64 5138, !6, i64 5140, !7, i64 5144}
!20 = !{!19, !14, i64 5138}
!21 = !{!19, !10, i64 5132}
!22 = !{!23, !6, i64 176}
!23 = !{!"ARegion", !13, i64 0, !13, i64 8, !24, i64 16, !25, i64 176, !25, i64 192, !14, i64 208, !14, i64 210, !14, i64 212, !14, i64 214, !14, i64 216, !14, i64 218, !10, i64 220, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !14, i64 236, !14, i64 238, !13, i64 240, !26, i64 248, !26, i64 264, !26, i64 280, !26, i64 296, !26, i64 312, !26, i64 328, !26, i64 344, !13, i64 360, !13, i64 368, !13, i64 376}
!24 = !{!"View2D", !15, i64 0, !15, i64 16, !25, i64 32, !25, i64 48, !25, i64 64, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 100, !14, i64 104, !14, i64 106, !14, i64 108, !14, i64 110, !14, i64 112, !14, i64 114, !14, i64 116, !14, i64 118, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !13, i64 128, !6, i64 136, !6, i64 140, !13, i64 144, !13, i64 152}
!25 = !{!"rcti", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!26 = !{!"ListBase", !13, i64 0, !13, i64 8}
!27 = !{!23, !6, i64 184}
!28 = !{!19, !14, i64 5136}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!25, !6, i64 0}
!34 = !{!25, !6, i64 4}
!35 = !{!25, !6, i64 8}
!36 = !{!25, !6, i64 12}
!37 = !{!38, !10, i64 24}
!38 = !{!"Scopes", !6, i64 0, !6, i64 4, !6, i64 8, !10, i64 12, !6, i64 16, !10, i64 20, !10, i64 24, !6, i64 28, !10, i64 32, !6, i64 36, !7, i64 40, !19, i64 64, !13, i64 5224, !13, i64 5232, !13, i64 5240, !13, i64 5248, !6, i64 5256, !6, i64 5260}
!39 = !{!38, !10, i64 20}
!40 = !{!7, !7, i64 0}
!41 = !{!38, !6, i64 16}
!42 = !{!38, !6, i64 0}
!43 = !{!38, !13, i64 5224}
!44 = !{!38, !6, i64 5256}
!45 = !{!38, !13, i64 5232}
!46 = !{!38, !13, i64 5240}
!47 = !{!38, !10, i64 32}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = !{!38, !13, i64 5248}
!51 = !{!12, !13, i64 976}
!52 = !{!12, !13, i64 992}
!53 = !{!54, !7, i64 556}
!54 = !{!"uiBlock", !13, i64 0, !13, i64 8, !26, i64 16, !13, i64 32, !13, i64 40, !26, i64 48, !26, i64 64, !13, i64 80, !26, i64 88, !7, i64 104, !7, i64 232, !15, i64 296, !10, i64 312, !6, i64 316, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !6, i64 424, !14, i64 428, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !55, i64 440, !13, i64 448, !7, i64 456, !7, i64 457, !7, i64 458, !7, i64 459, !7, i64 460, !6, i64 464, !6, i64 468, !6, i64 472, !6, i64 476, !15, i64 480, !26, i64 496, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !7, i64 544, !7, i64 556, !7, i64 557, !56, i64 624}
!55 = !{!"double", !7, i64 0}
!56 = !{!"PieMenuData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !55, i64 32, !6, i64 40, !6, i64 44, !10, i64 48}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = !{!60, !14, i64 0}
!60 = !{!"ColorBand", !14, i64 0, !14, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!61 = !{!60, !14, i64 2}
!62 = !{!63, !10, i64 16}
!63 = !{!"CBData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20}
!64 = distinct !{!64, !30}
!65 = !{!12, !13, i64 984}
!66 = !{!67, !6, i64 4}
!67 = !{!"CurveMapping", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !15, i64 16, !15, i64 32, !7, i64 48, !7, i64 336, !7, i64 348, !7, i64 360, !7, i64 372}
!68 = !{!15, !10, i64 0}
!69 = !{!15, !10, i64 4}
!70 = !{!15, !10, i64 8}
!71 = !{!15, !10, i64 12}
!72 = !{!12, !10, i64 632}
!73 = !{!67, !6, i64 0}
!74 = !{!67, !10, i64 32}
!75 = !{!67, !10, i64 40}
!76 = !{!67, !10, i64 36}
!77 = !{!67, !10, i64 44}
!78 = !{!79, !13, i64 40}
!79 = !{!"CurveMap", !14, i64 0, !14, i64 2, !10, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 64}
!80 = !{!79, !14, i64 2}
!81 = !{!82, !10, i64 4}
!82 = !{!"CurveMapPoint", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 10}
!83 = !{!82, !10, i64 0}
!84 = distinct !{!84, !30}
!85 = !{!79, !13, i64 32}
!86 = !{!79, !14, i64 0}
!87 = !{!82, !14, i64 8}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = !{!92, !14, i64 104}
!92 = !{!"MovieClipScopes", !14, i64 0, !14, i64 2, !6, i64 4, !6, i64 8, !6, i64 12, !93, i64 16, !13, i64 80, !13, i64 88, !7, i64 96, !14, i64 104, !14, i64 106, !6, i64 108, !13, i64 112, !13, i64 120, !7, i64 128}
!93 = !{!"MovieTrackingMarker", !7, i64 0, !7, i64 8, !7, i64 40, !7, i64 48, !6, i64 56, !6, i64 60}
!94 = !{!92, !13, i64 80}
!95 = !{!92, !13, i64 88}
!96 = !{!97, !6, i64 16}
!97 = !{!"ImBuf", !13, i64 0, !13, i64 8, !6, i64 16, !6, i64 20, !7, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !13, i64 40, !13, i64 48, !7, i64 56, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !13, i64 88, !13, i64 96, !13, i64 104, !10, i64 112, !7, i64 120, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !13, i64 296, !13, i64 304, !6, i64 312, !7, i64 316, !7, i64 1340, !13, i64 2368, !6, i64 2376, !13, i64 2384, !6, i64 2392, !6, i64 2396, !13, i64 2400, !13, i64 2408, !13, i64 2416, !13, i64 2424, !6, i64 2432, !25, i64 2436, !98, i64 2456}
!98 = !{!"DDSData", !6, i64 0, !6, i64 4, !13, i64 8, !6, i64 16}
!99 = !{!97, !6, i64 20}
!100 = !{!92, !6, i64 8}
!101 = !{!92, !6, i64 12}
!102 = !{!92, !13, i64 112}
!103 = !{!92, !14, i64 2}
!104 = !{!97, !13, i64 48}
!105 = !{!97, !13, i64 40}
!106 = distinct !{!106, !30}
