; ModuleID = 'colutils.cpp'
source_filename = "colutils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%"struct.pov::Frame_Struct" = type { ptr, i32, i32, i32, ptr, ptr, double, double, double, [5 x float], [5 x float], [5 x float], ptr, ptr, ptr, ptr, ptr }

@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@_ZN3pov6maxclrE = external local_unnamed_addr global double, align 8
@_ZN3pov5FrameE = external local_unnamed_addr global %"struct.pov::Frame_Struct", align 8

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN3pov13gamma_correctEPf(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !5
  %3 = and i32 %2, 262144
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = load float, ptr %0, align 4, !tbaa !19
  %7 = load float, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 12), align 4, !tbaa !20
  %8 = tail call float @powf(float noundef %6, float noundef %7) #11
  store float %8, ptr %0, align 4, !tbaa !19
  %9 = getelementptr inbounds float, ptr %0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !19
  %11 = load float, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 12), align 4, !tbaa !20
  %12 = tail call float @powf(float noundef %10, float noundef %11) #11
  store float %12, ptr %9, align 4, !tbaa !19
  %13 = getelementptr inbounds float, ptr %0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !19
  %15 = load float, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 12), align 4, !tbaa !20
  %16 = tail call float @powf(float noundef %14, float noundef %15) #11
  store float %16, ptr %13, align 4, !tbaa !19
  %17 = getelementptr inbounds float, ptr %0, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !19
  %19 = fsub float 1.000000e+00, %18
  %20 = load float, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 12), align 4, !tbaa !20
  %21 = tail call float @powf(float noundef %19, float noundef %20) #11
  %22 = fsub float 1.000000e+00, %21
  store float %22, ptr %17, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #11
  call void @_ZN3pov11Clip_ColourEPfS0_(ptr noundef nonnull %7, ptr noundef %0)
  %8 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !5
  %9 = and i32 %8, 262144
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = load float, ptr %7, align 16, !tbaa !19
  %13 = load float, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 12), align 4, !tbaa !20
  %14 = call float @powf(float noundef %12, float noundef %13) #11
  store float %14, ptr %7, align 16, !tbaa !19
  %15 = getelementptr inbounds float, ptr %7, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !19
  %17 = load float, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 12), align 4, !tbaa !20
  %18 = call float @powf(float noundef %16, float noundef %17) #11
  store float %18, ptr %15, align 4, !tbaa !19
  %19 = getelementptr inbounds float, ptr %7, i64 2
  %20 = load float, ptr %19, align 8, !tbaa !19
  %21 = load float, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 12), align 4, !tbaa !20
  %22 = call float @powf(float noundef %20, float noundef %21) #11
  store float %22, ptr %19, align 8, !tbaa !19
  %23 = getelementptr inbounds float, ptr %7, i64 4
  %24 = load float, ptr %23, align 16, !tbaa !19
  %25 = fsub float 1.000000e+00, %24
  %26 = load float, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 12), align 4, !tbaa !20
  %27 = call float @powf(float noundef %25, float noundef %26) #11
  %28 = fsub float 1.000000e+00, %27
  store float %28, ptr %23, align 16, !tbaa !19
  br label %29

29:                                               ; preds = %6, %11
  %30 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 2), align 1, !tbaa !21
  %31 = icmp eq i8 %30, 71
  %32 = load float, ptr %7, align 16, !tbaa !19
  %33 = fpext float %32 to double
  br i1 %31, label %34, label %48

34:                                               ; preds = %29
  %35 = getelementptr inbounds [5 x float], ptr %7, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !19
  %37 = fpext float %36 to double
  %38 = fmul double %37, 5.890000e-01
  %39 = call double @llvm.fmuladd.f64(double %33, double 2.970000e-01, double %38)
  %40 = getelementptr inbounds [5 x float], ptr %7, i64 0, i64 2
  %41 = load float, ptr %40, align 8, !tbaa !19
  %42 = fpext float %41 to double
  %43 = call double @llvm.fmuladd.f64(double %42, double 1.140000e-01, double %39)
  %44 = fmul double %43, %33
  store double %44, ptr %5, align 8, !tbaa !22
  %45 = load double, ptr @_ZN3pov6maxclrE, align 8, !tbaa !22
  %46 = fmul double %45, %44
  %47 = fptoui double %46 to i8
  store i8 %47, ptr %3, align 1, !tbaa !23
  store i8 %47, ptr %2, align 1, !tbaa !23
  store i8 %47, ptr %1, align 1, !tbaa !23
  br label %64

48:                                               ; preds = %29
  %49 = load double, ptr @_ZN3pov6maxclrE, align 8, !tbaa !22
  %50 = fmul double %49, %33
  %51 = fptoui double %50 to i8
  store i8 %51, ptr %1, align 1, !tbaa !23
  %52 = getelementptr inbounds [5 x float], ptr %7, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !19
  %54 = fpext float %53 to double
  %55 = load double, ptr @_ZN3pov6maxclrE, align 8, !tbaa !22
  %56 = fmul double %55, %54
  %57 = fptoui double %56 to i8
  store i8 %57, ptr %2, align 1, !tbaa !23
  %58 = getelementptr inbounds [5 x float], ptr %7, i64 0, i64 2
  %59 = load float, ptr %58, align 8, !tbaa !19
  %60 = fpext float %59 to double
  %61 = load double, ptr @_ZN3pov6maxclrE, align 8, !tbaa !22
  %62 = fmul double %61, %60
  %63 = fptoui double %62 to i8
  store i8 %63, ptr %3, align 1, !tbaa !23
  br label %64

64:                                               ; preds = %48, %34
  %65 = getelementptr inbounds [5 x float], ptr %7, i64 0, i64 4
  %66 = load float, ptr %65, align 16, !tbaa !19
  %67 = fpext float %66 to double
  %68 = load double, ptr @_ZN3pov6maxclrE, align 8, !tbaa !22
  %69 = fmul double %68, %67
  %70 = fptoui double %69 to i8
  store i8 %70, ptr %4, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN3pov11Clip_ColourEPfS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov24extract_colors_nocorrectEPfPhS1_S1_S1_Pd(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #5 {
  %7 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 2), align 1, !tbaa !21
  %8 = icmp eq i8 %7, 71
  %9 = load float, ptr %0, align 4, !tbaa !19
  %10 = fpext float %9 to double
  br i1 %8, label %11, label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds float, ptr %0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !19
  %14 = fpext float %13 to double
  %15 = fmul double %14, 5.890000e-01
  %16 = tail call double @llvm.fmuladd.f64(double %10, double 2.970000e-01, double %15)
  %17 = getelementptr inbounds float, ptr %0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !19
  %19 = fpext float %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double 1.140000e-01, double %16)
  %21 = fmul double %20, %10
  store double %21, ptr %5, align 8, !tbaa !22
  %22 = load double, ptr @_ZN3pov6maxclrE, align 8, !tbaa !22
  %23 = fmul double %22, %21
  %24 = fptosi double %23 to i32
  br label %39

25:                                               ; preds = %6
  %26 = load double, ptr @_ZN3pov6maxclrE, align 8, !tbaa !22
  %27 = fmul double %26, %10
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds float, ptr %0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !19
  %31 = fpext float %30 to double
  %32 = fmul double %26, %31
  %33 = fptosi double %32 to i32
  %34 = getelementptr inbounds float, ptr %0, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !19
  %36 = fpext float %35 to double
  %37 = fmul double %26, %36
  %38 = fptosi double %37 to i32
  br label %39

39:                                               ; preds = %25, %11
  %40 = phi double [ %26, %25 ], [ %22, %11 ]
  %41 = phi i32 [ %28, %25 ], [ %24, %11 ]
  %42 = phi i32 [ %33, %25 ], [ %24, %11 ]
  %43 = phi i32 [ %38, %25 ], [ %24, %11 ]
  %44 = getelementptr inbounds float, ptr %0, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !19
  %46 = fpext float %45 to double
  %47 = fmul double %40, %46
  %48 = fptosi double %47 to i32
  %49 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %50 = tail call i32 @llvm.umin.i32(i32 %49, i32 255)
  %51 = trunc i32 %50 to i8
  %52 = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 255)
  %54 = trunc i32 %53 to i8
  %55 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 255)
  %57 = trunc i32 %56 to i8
  %58 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %59 = tail call i32 @llvm.umin.i32(i32 %58, i32 255)
  %60 = trunc i32 %59 to i8
  store i8 %51, ptr %1, align 1, !tbaa !23
  store i8 %54, ptr %2, align 1, !tbaa !23
  store i8 %57, ptr %3, align 1, !tbaa !23
  store i8 %60, ptr %4, align 1, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov17colour2photonRgbeEPhPf(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = load float, ptr %1, align 4, !tbaa !19
  %4 = getelementptr inbounds float, ptr %1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !19
  %6 = fcmp ogt float %5, %3
  %7 = select i1 %6, float %5, float %3
  %8 = getelementptr inbounds float, ptr %1, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = fcmp ogt float %9, %7
  %11 = select i1 %10, float %9, float %7
  %12 = fpext float %11 to double
  %13 = fcmp olt double %12, 1.000000e-32
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %15, align 1, !tbaa !23
  store i8 0, ptr %0, align 1, !tbaa !23
  br label %35

16:                                               ; preds = %2
  %17 = tail call { float, i32 } @llvm.frexp.f32.i32(float %11)
  %18 = extractvalue { float, i32 } %17, 1
  %19 = extractvalue { float, i32 } %17, 0
  %20 = fpext float %19 to double
  %21 = fmul double %20, 2.560000e+02
  %22 = fdiv double %21, %12
  %23 = fptrunc double %22 to float
  %24 = fmul float %3, %23
  %25 = fptoui float %24 to i8
  store i8 %25, ptr %0, align 1, !tbaa !23
  %26 = load float, ptr %4, align 4, !tbaa !19
  %27 = fmul float %26, %23
  %28 = fptoui float %27 to i8
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !23
  %30 = load float, ptr %8, align 4, !tbaa !19
  %31 = fmul float %30, %23
  %32 = fptoui float %31 to i8
  %33 = trunc i32 %18 to i8
  %34 = add i8 %33, -6
  br label %35

35:                                               ; preds = %16, %14
  %36 = phi i8 [ 0, %14 ], [ %34, %16 ]
  %37 = phi i8 [ 0, %14 ], [ %32, %16 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %36, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %37, ptr %39, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local void @_ZN3pov17photonRgbe2colourEPfPh(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 3
  %4 = load i8, ptr %3, align 1, !tbaa !23
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = zext i8 %4 to i32
  %8 = add nuw nsw i32 %7, -258
  %9 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %8) #11
  %10 = fptrunc double %9 to float
  %11 = load i8, ptr %1, align 1, !tbaa !23
  %12 = uitofp i8 %11 to float
  %13 = fmul float %10, %12
  store float %13, ptr %0, align 4, !tbaa !19
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = uitofp i8 %15 to float
  %17 = fmul float %10, %16
  %18 = getelementptr inbounds float, ptr %0, i64 1
  store float %17, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = uitofp i8 %20 to float
  %22 = fmul float %10, %21
  br label %24

23:                                               ; preds = %2
  store <2 x float> zeroinitializer, ptr %0, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %23, %6
  %25 = phi float [ 0.000000e+00, %23 ], [ %22, %6 ]
  %26 = getelementptr inbounds float, ptr %0, i64 2
  store float %25, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov19prepare_output_lineEPA5_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !24
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %33, label %4

4:                                                ; preds = %1, %28
  %5 = phi i64 [ %29, %28 ], [ 0, %1 ]
  %6 = getelementptr inbounds [5 x float], ptr %0, i64 %5
  tail call void @_ZN3pov11Clip_ColourEPfS0_(ptr noundef %6, ptr noundef %6)
  %7 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !5
  %8 = and i32 %7, 262144
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %4
  %11 = load float, ptr %6, align 4, !tbaa !19
  %12 = load float, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 12), align 4, !tbaa !20
  %13 = tail call float @powf(float noundef %11, float noundef %12) #11
  store float %13, ptr %6, align 4, !tbaa !19
  %14 = getelementptr inbounds float, ptr %6, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = load float, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 12), align 4, !tbaa !20
  %17 = tail call float @powf(float noundef %15, float noundef %16) #11
  store float %17, ptr %14, align 4, !tbaa !19
  %18 = getelementptr inbounds float, ptr %6, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !19
  %20 = load float, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 12), align 4, !tbaa !20
  %21 = tail call float @powf(float noundef %19, float noundef %20) #11
  store float %21, ptr %18, align 4, !tbaa !19
  %22 = getelementptr inbounds float, ptr %6, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !19
  %24 = fsub float 1.000000e+00, %23
  %25 = load float, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 12), align 4, !tbaa !20
  %26 = tail call float @powf(float noundef %24, float noundef %25) #11
  %27 = fsub float 1.000000e+00, %26
  store float %27, ptr %22, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %4, %10
  %29 = add nuw nsw i64 %5, 1
  %30 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %5, %31
  br i1 %32, label %4, label %33

33:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov11ClipColorAAEPf(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 16), align 8, !tbaa !26, !range !27, !noundef !28
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN3pov11Clip_ColourEPfS0_(ptr noundef %0, ptr noundef %0)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { float, i32 } @llvm.frexp.f32.i32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !7, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !7, i64 8, !7, i64 12, !8, i64 16, !8, i64 4112, !8, i64 8208, !8, i64 12304, !8, i64 16400, !10, i64 20496, !10, i64 20500, !7, i64 20504, !7, i64 20508, !11, i64 20512, !12, i64 20520, !11, i64 20528, !7, i64 20536, !8, i64 20544, !7, i64 20744, !7, i64 20748, !7, i64 20752, !11, i64 20760, !11, i64 20768, !7, i64 20776, !7, i64 20780, !11, i64 20784, !11, i64 20792, !7, i64 20800, !12, i64 20804, !13, i64 20808, !7, i64 20816, !7, i64 20820, !7, i64 20824, !14, i64 20832, !11, i64 20920, !13, i64 20928, !11, i64 20936, !11, i64 20944, !11, i64 20952, !11, i64 20960, !11, i64 20968, !13, i64 20976, !7, i64 20984, !13, i64 20992, !7, i64 21000, !7, i64 21004, !7, i64 21008, !7, i64 21012, !7, i64 21016, !7, i64 21020, !11, i64 21024, !11, i64 21032, !11, i64 21040, !7, i64 21048, !7, i64 21052, !16, i64 21056, !16, i64 21064, !7, i64 21072, !12, i64 21076, !11, i64 21080, !11, i64 21088, !7, i64 21096, !7, i64 21100, !12, i64 21104, !17, i64 21108, !7, i64 21112, !8, i64 21116, !8, i64 25212, !8, i64 26772, !8, i64 30868, !7, i64 34964, !7, i64 34968, !13, i64 34976, !7, i64 34984, !7, i64 34988, !7, i64 34992, !18, i64 35000}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"_ZTSN3pov8FRAMESEQE", !15, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !11, i64 24, !7, i64 32, !7, i64 36, !11, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !11, i64 72, !12, i64 80, !12, i64 81}
!15 = !{!"_ZTSN3pov9FRAMETYPEE", !8, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"_ZTSN3pov15Histogram_TypesE", !8, i64 0}
!18 = !{!"_ZTS9POVMSData", !7, i64 0, !7, i64 4, !8, i64 8}
!19 = !{!10, !10, i64 0}
!20 = !{!6, !10, i64 20500}
!21 = !{!6, !8, i64 5}
!22 = !{!11, !11, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !7, i64 12}
!25 = !{!"_ZTSN3pov12Frame_StructE", !16, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !16, i64 24, !16, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !8, i64 64, !8, i64 84, !8, i64 104, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160}
!26 = !{!6, !12, i64 20520}
!27 = !{i8 0, i8 2}
!28 = !{}
