; ModuleID = 'blender/source/blender/render/intern/source/initrender.c'
source_filename = "blender/source/blender/render/intern/source/initrender.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Render = type { ptr, ptr, [74 x i8], i32, i16, i16, i16, i16, i8, ptr, ptr, %struct.ListBase, i32, i32, i32, %struct.rcti, %struct.rctf, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, [3 x float], [3 x [3 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float, float, ptr, [32 x [2 x float]], [32 x [2 x float]], ptr, [1 x i32], ptr, ptr, %struct.RenderData, %struct.World, ptr, i32, i32, %struct.ListBase, ptr, ptr, ptr, ptr, float, ptr, %struct.ListBase, float, float, i32, i32, i32, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, i32, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.RenderStats, ptr, ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.rctf = type { float, float, float, float }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, ptr, ptr, [64 x i8], float, float }
%struct.SampleTables = type { [16 x float], [9 x ptr], [9 x ptr], [256 x i8], ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.CameraParams = type { i8, float, float, float, float, float, float, float, float, float, i32, float, float, i32, i32, i32, float, float, float, %struct.rctf, [4 x [4 x float]] }
%struct.RenderPart = type { ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i32, i32, i32, i16, i16, i16, i16, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@make_sample_tables.firsttime = internal unnamed_addr global i1 false, align 4
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"sample tables\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"initfilt\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Initfilt3\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"initgauss4\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"new part\00", align 1
@init_render_jit.jit = internal global [32 x [2 x float]] zeroinitializer, align 16
@init_render_jit.mblur_jit = internal global [32 x [2 x float]] zeroinitializer, align 16
@init_render_jit.lastjit = internal unnamed_addr global i32 0, align 4
@init_render_jit.last_mblur_jit = internal unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @RE_filter_value(i32 noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = tail call fast float @llvm.fabs.f32(float %1)
  switch i32 %0, label %108 [
    i32 0, label %4
    i32 1, label %7
    i32 5, label %11
    i32 6, label %16
    i32 2, label %53
    i32 3, label %68
    i32 4, label %87
  ]

4:                                                ; preds = %2
  %5 = fcmp fast ogt float %3, 1.000000e+00
  %6 = select i1 %5, float 0.000000e+00, float 1.000000e+00
  br label %108

7:                                                ; preds = %2
  %8 = fcmp fast ogt float %3, 1.000000e+00
  br i1 %8, label %108, label %9

9:                                                ; preds = %7
  %10 = fsub fast float 1.000000e+00, %3
  br label %108

11:                                               ; preds = %2
  %12 = fmul fast float %1, %1
  %13 = fmul fast float %12, 0xC0047AE160000000
  %14 = tail call fast float @llvm.exp.f32(float %13)
  %15 = fadd fast float %14, 0xBF69D05BE0000000
  br label %108

16:                                               ; preds = %2
  %17 = fmul fast float %3, 0x3FF99999A0000000
  %18 = fcmp fast olt float %17, -2.000000e+00
  br i1 %18, label %108, label %19

19:                                               ; preds = %16
  %20 = fcmp fast olt float %17, -1.000000e+00
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = fmul fast float %3, 0x3FE3E93E80000000
  %23 = fadd fast float %22, 2.000000e+00
  %24 = fmul fast float %23, %17
  %25 = fsub fast float 0xC00AAAAAA0000000, %24
  %26 = fmul fast float %25, %17
  %27 = fsub fast float 0x3FFC71C720000000, %26
  br label %108

28:                                               ; preds = %19
  %29 = fcmp fast olt float %17, 0.000000e+00
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = fmul fast float %17, %17
  %32 = fmul fast float %3, 0x3FFDDDDDE0000000
  %33 = fsub fast float -2.000000e+00, %32
  %34 = fmul fast float %31, %33
  %35 = fadd fast float %34, 0x3FEC71C720000000
  br label %108

36:                                               ; preds = %28
  %37 = fcmp fast olt float %17, 1.000000e+00
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = fmul fast float %17, %17
  %40 = fmul fast float %3, 0x3FFDDDDDE0000000
  %41 = fadd fast float %40, -2.000000e+00
  %42 = fmul fast float %39, %41
  %43 = fadd fast float %42, 0x3FEC71C720000000
  br label %108

44:                                               ; preds = %36
  %45 = fcmp fast olt float %17, 2.000000e+00
  br i1 %45, label %46, label %108

46:                                               ; preds = %44
  %47 = fmul fast float %3, 0x3FE3E93E80000000
  %48 = fsub fast float 2.000000e+00, %47
  %49 = fmul fast float %48, %17
  %50 = fadd fast float %49, 0xC00AAAAAA0000000
  %51 = fmul fast float %50, %17
  %52 = fadd fast float %51, 0x3FFC71C720000000
  br label %108

53:                                               ; preds = %2
  %54 = fmul fast float %3, 0x3FF99999A0000000
  %55 = fcmp fast olt float %54, 0.000000e+00
  %56 = fneg fast float %54
  %57 = select nnan ninf i1 %55, float %56, float %54
  %58 = fcmp fast olt float %57, 5.000000e-01
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = fmul fast float %57, %57
  %61 = fsub fast float 7.500000e-01, %60
  br label %108

62:                                               ; preds = %53
  %63 = fcmp fast olt float %57, 1.500000e+00
  br i1 %63, label %64, label %108

64:                                               ; preds = %62
  %65 = fadd fast float %57, -1.500000e+00
  %66 = fmul fast float %65, %65
  %67 = fmul fast float %66, 5.000000e-01
  br label %108

68:                                               ; preds = %2
  %69 = fmul fast float %3, 0x3FF99999A0000000
  %70 = fcmp fast olt float %69, 0.000000e+00
  %71 = fneg fast float %69
  %72 = select nnan ninf i1 %70, float %71, float %69
  %73 = fcmp fast olt float %72, 1.000000e+00
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = fmul fast float %69, %69
  %76 = fmul fast float %75, 5.000000e-01
  %77 = fmul fast float %76, %72
  %78 = fsub fast float 0x3FE5555560000000, %75
  %79 = fadd fast float %78, %77
  br label %108

80:                                               ; preds = %68
  %81 = fcmp fast olt float %72, 2.000000e+00
  br i1 %81, label %82, label %108

82:                                               ; preds = %80
  %83 = fsub fast float 2.000000e+00, %72
  %84 = fmul fast float %83, %83
  %85 = fmul fast float %84, 0x3FC5555560000000
  %86 = fmul fast float %85, %83
  br label %108

87:                                               ; preds = %2
  %88 = fmul fast float %3, 0x3FF99999A0000000
  %89 = fmul fast float %88, %88
  %90 = fcmp fast olt float %88, 0.000000e+00
  %91 = fneg fast float %88
  %92 = select nnan ninf i1 %90, float %91, float %88
  %93 = fcmp fast olt float %92, 1.000000e+00
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = fmul fast float %92, 1.500000e+00
  %96 = fadd fast float %95, -2.500000e+00
  %97 = fmul fast float %96, %89
  %98 = fadd fast float %97, 1.000000e+00
  br label %108

99:                                               ; preds = %87
  %100 = fcmp fast olt float %92, 2.000000e+00
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = fmul fast float %92, 5.000000e-01
  %103 = fmul fast float %92, -4.000000e+00
  %104 = fsub fast float 2.500000e+00, %102
  %105 = fmul fast float %104, %89
  %106 = fadd fast float %103, 2.000000e+00
  %107 = fadd fast float %106, %105
  br label %108

108:                                              ; preds = %101, %99, %94, %82, %80, %74, %64, %62, %59, %46, %44, %38, %30, %21, %16, %2, %7, %4, %11, %9
  %109 = phi float [ %15, %11 ], [ %10, %9 ], [ %6, %4 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %2 ], [ %27, %21 ], [ %35, %30 ], [ %43, %38 ], [ %52, %46 ], [ 0.000000e+00, %16 ], [ 0.000000e+00, %44 ], [ %61, %59 ], [ %67, %64 ], [ 0.000000e+00, %62 ], [ %79, %74 ], [ %86, %82 ], [ 0.000000e+00, %80 ], [ %98, %94 ], [ %107, %101 ], [ 0.000000e+00, %99 ]
  ret float %109
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_sample_tables(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 38
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %83, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.SampleTables, ptr %3, i64 0, i32 1, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  tail call void %6(ptr noundef %8) #14
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.SampleTables, ptr %10, i64 0, i32 2, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  tail call void %9(ptr noundef %12) #14
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.SampleTables, ptr %14, i64 0, i32 1, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  tail call void %13(ptr noundef %16) #14
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.SampleTables, ptr %18, i64 0, i32 2, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  tail call void %17(ptr noundef %20) #14
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.SampleTables, ptr %22, i64 0, i32 1, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  tail call void %21(ptr noundef %24) #14
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.SampleTables, ptr %26, i64 0, i32 2, i64 2
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  tail call void %25(ptr noundef %28) #14
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %30 = load ptr, ptr %2, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.SampleTables, ptr %30, i64 0, i32 1, i64 3
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  tail call void %29(ptr noundef %32) #14
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %34 = load ptr, ptr %2, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.SampleTables, ptr %34, i64 0, i32 2, i64 3
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  tail call void %33(ptr noundef %36) #14
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %38 = load ptr, ptr %2, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.SampleTables, ptr %38, i64 0, i32 1, i64 4
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  tail call void %37(ptr noundef %40) #14
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %42 = load ptr, ptr %2, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.SampleTables, ptr %42, i64 0, i32 2, i64 4
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  tail call void %41(ptr noundef %44) #14
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %46 = load ptr, ptr %2, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.SampleTables, ptr %46, i64 0, i32 1, i64 5
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  tail call void %45(ptr noundef %48) #14
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %50 = load ptr, ptr %2, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.SampleTables, ptr %50, i64 0, i32 2, i64 5
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  tail call void %49(ptr noundef %52) #14
  %53 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %54 = load ptr, ptr %2, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.SampleTables, ptr %54, i64 0, i32 1, i64 6
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  tail call void %53(ptr noundef %56) #14
  %57 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %58 = load ptr, ptr %2, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.SampleTables, ptr %58, i64 0, i32 2, i64 6
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  tail call void %57(ptr noundef %60) #14
  %61 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %62 = load ptr, ptr %2, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.SampleTables, ptr %62, i64 0, i32 1, i64 7
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  tail call void %61(ptr noundef %64) #14
  %65 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %66 = load ptr, ptr %2, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.SampleTables, ptr %66, i64 0, i32 2, i64 7
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  tail call void %65(ptr noundef %68) #14
  %69 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %70 = load ptr, ptr %2, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.SampleTables, ptr %70, i64 0, i32 1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  tail call void %69(ptr noundef %72) #14
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %74 = load ptr, ptr %2, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.SampleTables, ptr %74, i64 0, i32 2, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  tail call void %73(ptr noundef %76) #14
  %77 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %78 = load ptr, ptr %2, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.SampleTables, ptr %78, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  tail call void %77(ptr noundef %80) #14
  %81 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %82 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void %81(ptr noundef %82) #14
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @make_sample_tables(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = alloca [32 x float], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #14
  %3 = load i1, ptr @make_sample_tables.firsttime, align 4
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i1 true, ptr @make_sample_tables.firsttime, align 4
  br label %5

5:                                                ; preds = %4, %1
  tail call void @free_sample_tables(ptr noundef %0)
  %6 = load i32, ptr @init_render_jit.lastjit, align 4, !tbaa !30
  %7 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 54
  %8 = load i16, ptr %7, align 2, !tbaa !31
  %9 = sext i16 %8 to i32
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = load i32, ptr @init_render_jit.last_mblur_jit, align 4, !tbaa !30
  %13 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 62
  %14 = load i16, ptr %13, align 2, !tbaa !32
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %11, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @init_render_jit.jit, i8 0, i64 256, i1 false)
  tail call void @BLI_jitter_init(ptr noundef nonnull @init_render_jit.jit, i32 noundef %9) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @init_render_jit.mblur_jit, i8 0, i64 256, i1 false)
  %18 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 62
  %19 = load i16, ptr %18, align 2, !tbaa !32
  %20 = sext i16 %19 to i32
  tail call void @BLI_jitter_init(ptr noundef nonnull @init_render_jit.mblur_jit, i32 noundef %20) #14
  %21 = load i16, ptr %7, align 2, !tbaa !31
  %22 = load i16, ptr %18, align 2, !tbaa !32
  %23 = sext i16 %21 to i32
  %24 = sext i16 %22 to i32
  br label %25

25:                                               ; preds = %11, %17
  %26 = phi i32 [ %24, %17 ], [ %12, %11 ]
  %27 = phi i32 [ %23, %17 ], [ %6, %11 ]
  store i32 %27, ptr @init_render_jit.lastjit, align 4, !tbaa !30
  %28 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %28, ptr noundef nonnull align 16 dereferenceable(256) @init_render_jit.jit, i64 256, i1 false)
  store i32 %26, ptr @init_render_jit.last_mblur_jit, align 4, !tbaa !30
  %29 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %29, ptr noundef nonnull align 16 dereferenceable(256) @init_render_jit.mblur_jit, i64 256, i1 false)
  %30 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 5
  %31 = load i16, ptr %30, align 2, !tbaa !33
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 29
  store i16 0, ptr %34, align 4, !tbaa !34
  br label %651

35:                                               ; preds = %25
  %36 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %37 = tail call ptr %36(i64 noundef 472, ptr noundef nonnull @.str) #14
  %38 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 38
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %40 = tail call ptr %39(i64 noundef 1024, ptr noundef nonnull @.str.1) #14
  %41 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 1, i64 0
  store ptr %40, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %43 = tail call ptr %42(i64 noundef 1024, ptr noundef nonnull @.str.1) #14
  %44 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 2, i64 0
  store ptr %43, ptr %44, align 8, !tbaa !27
  %45 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %46 = tail call ptr %45(i64 noundef 1024, ptr noundef nonnull @.str.1) #14
  %47 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 1, i64 1
  store ptr %46, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %49 = tail call ptr %48(i64 noundef 1024, ptr noundef nonnull @.str.1) #14
  %50 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 2, i64 1
  store ptr %49, ptr %50, align 8, !tbaa !27
  %51 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %52 = tail call ptr %51(i64 noundef 1024, ptr noundef nonnull @.str.1) #14
  %53 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 1, i64 2
  store ptr %52, ptr %53, align 8, !tbaa !27
  %54 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %55 = tail call ptr %54(i64 noundef 1024, ptr noundef nonnull @.str.1) #14
  %56 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 2, i64 2
  store ptr %55, ptr %56, align 8, !tbaa !27
  %57 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %58 = tail call ptr %57(i64 noundef 1024, ptr noundef nonnull @.str.1) #14
  %59 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 1, i64 3
  store ptr %58, ptr %59, align 8, !tbaa !27
  %60 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %61 = tail call ptr %60(i64 noundef 1024, ptr noundef nonnull @.str.1) #14
  %62 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 2, i64 3
  store ptr %61, ptr %62, align 8, !tbaa !27
  %63 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %64 = tail call ptr %63(i64 noundef 1024, ptr noundef nonnull @.str.1) #14
  %65 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 1, i64 4
  store ptr %64, ptr %65, align 8, !tbaa !27
  %66 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %67 = tail call ptr %66(i64 noundef 1024, ptr noundef nonnull @.str.1) #14
  %68 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 2, i64 4
  store ptr %67, ptr %68, align 8, !tbaa !27
  %69 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %70 = tail call ptr %69(i64 noundef 1024, ptr noundef nonnull @.str.1) #14
  %71 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 1, i64 5
  store ptr %70, ptr %71, align 8, !tbaa !27
  %72 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %73 = tail call ptr %72(i64 noundef 1024, ptr noundef nonnull @.str.1) #14
  %74 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 2, i64 5
  store ptr %73, ptr %74, align 8, !tbaa !27
  %75 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %76 = tail call ptr %75(i64 noundef 1024, ptr noundef nonnull @.str.1) #14
  %77 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 1, i64 6
  store ptr %76, ptr %77, align 8, !tbaa !27
  %78 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %79 = tail call ptr %78(i64 noundef 1024, ptr noundef nonnull @.str.1) #14
  %80 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 2, i64 6
  store ptr %79, ptr %80, align 8, !tbaa !27
  %81 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %82 = tail call ptr %81(i64 noundef 1024, ptr noundef nonnull @.str.1) #14
  %83 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 1, i64 7
  store ptr %82, ptr %83, align 8, !tbaa !27
  %84 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %85 = tail call ptr %84(i64 noundef 1024, ptr noundef nonnull @.str.1) #14
  %86 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 2, i64 7
  store ptr %85, ptr %86, align 8, !tbaa !27
  %87 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %88 = tail call ptr %87(i64 noundef 1024, ptr noundef nonnull @.str.1) #14
  %89 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 1, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !27
  %90 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %91 = tail call ptr %90(i64 noundef 1024, ptr noundef nonnull @.str.1) #14
  %92 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 2, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !27
  br label %93

93:                                               ; preds = %93, %35
  %94 = phi i64 [ 0, %35 ], [ %126, %93 ]
  %95 = phi <16 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %35 ], [ %127, %93 ]
  %96 = phi <16 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, %35 ], [ %128, %93 ]
  %97 = phi <16 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, %35 ], [ %129, %93 ]
  %98 = phi <16 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, %35 ], [ %130, %93 ]
  %99 = phi <16 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, %35 ], [ %131, %93 ]
  %100 = phi <16 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, %35 ], [ %132, %93 ]
  %101 = phi <16 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, %35 ], [ %133, %93 ]
  %102 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 3, i64 %94
  %103 = and <16 x i8> %96, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %104 = lshr <16 x i8> %96, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %105 = and <16 x i8> %104, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %106 = add nuw nsw <16 x i8> %103, %105
  %107 = lshr <16 x i8> %97, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %108 = and <16 x i8> %107, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %109 = add nuw nsw <16 x i8> %106, %108
  %110 = lshr <16 x i8> %98, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %111 = and <16 x i8> %110, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %112 = add nuw nsw <16 x i8> %109, %111
  %113 = lshr <16 x i8> %99, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %114 = and <16 x i8> %113, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %115 = add nuw nsw <16 x i8> %112, %114
  %116 = lshr <16 x i8> %100, <i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5>
  %117 = and <16 x i8> %116, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %118 = add nuw nsw <16 x i8> %115, %117
  %119 = lshr <16 x i8> %101, <i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6>
  %120 = and <16 x i8> %119, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %121 = add nuw nsw <16 x i8> %118, %120
  %122 = and <16 x i64> %95, <i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128>
  %123 = icmp ne <16 x i64> %122, zeroinitializer
  %124 = zext <16 x i1> %123 to <16 x i8>
  %125 = add nuw nsw <16 x i8> %121, %124
  store <16 x i8> %125, ptr %102, align 1, !tbaa !35
  %126 = add nuw i64 %94, 16
  %127 = add <16 x i64> %95, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %128 = add <16 x i8> %96, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %129 = add <16 x i8> %97, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %130 = add <16 x i8> %98, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %131 = add <16 x i8> %99, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %132 = add <16 x i8> %100, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %133 = add <16 x i8> %101, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %134 = icmp eq i64 %126, 256
  br i1 %134, label %135, label %93, !llvm.loop !36

135:                                              ; preds = %93
  %136 = load i16, ptr %30, align 2, !tbaa !33
  %137 = zext i16 %136 to i32
  %138 = shl nuw i32 1, %137
  %139 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %140 = sext i32 %138 to i64
  %141 = tail call ptr %139(i64 noundef %140, ptr noundef nonnull @.str.2) #14
  %142 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 4
  store ptr %141, ptr %142, align 8, !tbaa !28
  store <8 x float> <float 0xBFDCCCCCC0000000, float 0xBFD8CCCCC0000000, float 0xBFD4CCCCC0000000, float 0xBFD0CCCCC0000000, float 0xBFC9999980000000, float 0xBFC1999980000000, float 0xBFB3333300000000, float 0xBF89999800000000>, ptr %37, align 4, !tbaa !40
  %143 = getelementptr inbounds [16 x float], ptr %37, i64 0, i64 8
  store <8 x float> <float 0x3FA9999A00000000, float 0x3FBCCCCD00000000, float 0x3FC6666680000000, float 0x3FCE666680000000, float 0x3FD3333340000000, float 0x3FD7333340000000, float 0x3FDB333340000000, float 0x3FDF333340000000>, ptr %143, align 4, !tbaa !40
  %144 = call fast fastcc nofpclass(nan inf) float @calc_weight(ptr noundef %0, ptr noundef nonnull %2, i32 noundef -1, i32 noundef -1)
  %145 = call fast fastcc nofpclass(nan inf) float @calc_weight(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef -1)
  %146 = fadd fast float %145, %144
  %147 = call fast fastcc nofpclass(nan inf) float @calc_weight(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1, i32 noundef -1)
  %148 = fadd fast float %147, %146
  %149 = call fast fastcc nofpclass(nan inf) float @calc_weight(ptr noundef %0, ptr noundef nonnull %2, i32 noundef -1, i32 noundef 0)
  %150 = fadd fast float %149, %148
  %151 = call fast fastcc nofpclass(nan inf) float @calc_weight(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0)
  %152 = fadd fast float %151, %150
  %153 = call fast fastcc nofpclass(nan inf) float @calc_weight(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0)
  %154 = fadd fast float %153, %152
  %155 = call fast fastcc nofpclass(nan inf) float @calc_weight(ptr noundef %0, ptr noundef nonnull %2, i32 noundef -1, i32 noundef 1)
  %156 = fadd fast float %155, %154
  %157 = call fast fastcc nofpclass(nan inf) float @calc_weight(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1)
  %158 = fadd fast float %157, %156
  %159 = call fast fastcc nofpclass(nan inf) float @calc_weight(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1)
  %160 = fadd fast float %159, %158
  %161 = getelementptr inbounds [32 x float], ptr %2, i64 0, i64 1
  %162 = getelementptr inbounds [32 x float], ptr %2, i64 0, i64 2
  %163 = getelementptr inbounds [32 x float], ptr %2, i64 0, i64 3
  %164 = getelementptr inbounds [32 x float], ptr %2, i64 0, i64 4
  %165 = getelementptr inbounds [32 x float], ptr %2, i64 0, i64 5
  %166 = getelementptr inbounds [32 x float], ptr %2, i64 0, i64 6
  %167 = getelementptr inbounds [32 x float], ptr %2, i64 0, i64 7
  %168 = getelementptr inbounds [32 x float], ptr %2, i64 0, i64 8
  %169 = getelementptr inbounds [32 x float], ptr %2, i64 0, i64 9
  %170 = getelementptr inbounds [32 x float], ptr %2, i64 0, i64 10
  %171 = getelementptr inbounds [32 x float], ptr %2, i64 0, i64 11
  %172 = getelementptr inbounds [32 x float], ptr %2, i64 0, i64 12
  %173 = getelementptr inbounds [32 x float], ptr %2, i64 0, i64 13
  %174 = getelementptr inbounds [32 x float], ptr %2, i64 0, i64 14
  %175 = getelementptr inbounds [32 x float], ptr %2, i64 0, i64 15
  %176 = fdiv fast float 1.000000e+00, %160
  %177 = fdiv fast float 1.000000e+00, %160
  %178 = fdiv fast float 1.000000e+00, %160
  %179 = fdiv fast float 1.000000e+00, %160
  %180 = fdiv fast float 1.000000e+00, %160
  %181 = fdiv fast float 1.000000e+00, %160
  %182 = fdiv fast float 1.000000e+00, %160
  %183 = fdiv fast float 1.000000e+00, %160
  %184 = fdiv fast float 1.000000e+00, %160
  %185 = fdiv fast float 1.000000e+00, %160
  %186 = fdiv fast float 1.000000e+00, %160
  %187 = fdiv fast float 1.000000e+00, %160
  %188 = fdiv fast float 1.000000e+00, %160
  %189 = fdiv fast float 1.000000e+00, %160
  %190 = fdiv fast float 1.000000e+00, %160
  %191 = fdiv fast float 1.000000e+00, %160
  br label %192

192:                                              ; preds = %135, %419
  %193 = phi i64 [ -1, %135 ], [ %420, %419 ]
  %194 = mul nsw i64 %193, 3
  %195 = add nsw i64 %194, 4
  %196 = trunc i64 %193 to i32
  br label %197

197:                                              ; preds = %192, %416
  %198 = phi i64 [ -1, %192 ], [ %417, %416 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %199 = trunc i64 %198 to i32
  %200 = call fast fastcc nofpclass(nan inf) float @calc_weight(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %199, i32 noundef %196)
  %201 = load float, ptr %2, align 16, !tbaa !40
  %202 = fmul fast float %201, %176
  %203 = load float, ptr %161, align 4, !tbaa !40
  %204 = fmul fast float %203, %177
  %205 = load float, ptr %162, align 8, !tbaa !40
  %206 = fmul fast float %205, %178
  %207 = load float, ptr %163, align 4, !tbaa !40
  %208 = fmul fast float %207, %179
  %209 = load float, ptr %164, align 16, !tbaa !40
  %210 = fmul fast float %209, %180
  %211 = load float, ptr %165, align 4, !tbaa !40
  %212 = fmul fast float %211, %181
  %213 = load float, ptr %166, align 8, !tbaa !40
  %214 = fmul fast float %213, %182
  %215 = load float, ptr %167, align 4, !tbaa !40
  %216 = fmul fast float %215, %183
  %217 = load float, ptr %168, align 16, !tbaa !40
  %218 = fmul fast float %217, %184
  %219 = load float, ptr %169, align 4, !tbaa !40
  %220 = fmul fast float %219, %185
  %221 = load float, ptr %170, align 8, !tbaa !40
  %222 = fmul fast float %221, %186
  %223 = load float, ptr %171, align 4, !tbaa !40
  %224 = fmul fast float %223, %187
  %225 = load float, ptr %172, align 16, !tbaa !40
  %226 = fmul fast float %225, %188
  %227 = load float, ptr %173, align 4, !tbaa !40
  %228 = fmul fast float %227, %189
  %229 = load float, ptr %174, align 8, !tbaa !40
  %230 = fmul fast float %229, %190
  %231 = load float, ptr %175, align 4, !tbaa !40
  %232 = fmul fast float %231, %191
  %233 = add nsw i64 %195, %198
  %234 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 1, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !27
  %236 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 2, i64 %233
  %237 = load ptr, ptr %236, align 8, !tbaa !27
  %238 = getelementptr i8, ptr %235, i64 1024
  %239 = getelementptr i8, ptr %237, i64 1024
  %240 = icmp ult ptr %235, %239
  %241 = icmp ult ptr %237, %238
  %242 = and i1 %240, %241
  br i1 %242, label %331, label %243

243:                                              ; preds = %197
  %244 = insertelement <8 x float> poison, float %202, i64 0
  %245 = shufflevector <8 x float> %244, <8 x float> poison, <8 x i32> zeroinitializer
  %246 = insertelement <8 x float> poison, float %218, i64 0
  %247 = shufflevector <8 x float> %246, <8 x float> poison, <8 x i32> zeroinitializer
  %248 = insertelement <8 x float> poison, float %204, i64 0
  %249 = shufflevector <8 x float> %248, <8 x float> poison, <8 x i32> zeroinitializer
  %250 = insertelement <8 x float> poison, float %220, i64 0
  %251 = shufflevector <8 x float> %250, <8 x float> poison, <8 x i32> zeroinitializer
  %252 = insertelement <8 x float> poison, float %206, i64 0
  %253 = shufflevector <8 x float> %252, <8 x float> poison, <8 x i32> zeroinitializer
  %254 = insertelement <8 x float> poison, float %222, i64 0
  %255 = shufflevector <8 x float> %254, <8 x float> poison, <8 x i32> zeroinitializer
  %256 = insertelement <8 x float> poison, float %208, i64 0
  %257 = shufflevector <8 x float> %256, <8 x float> poison, <8 x i32> zeroinitializer
  %258 = insertelement <8 x float> poison, float %224, i64 0
  %259 = shufflevector <8 x float> %258, <8 x float> poison, <8 x i32> zeroinitializer
  %260 = insertelement <8 x float> poison, float %210, i64 0
  %261 = shufflevector <8 x float> %260, <8 x float> poison, <8 x i32> zeroinitializer
  %262 = insertelement <8 x float> poison, float %226, i64 0
  %263 = shufflevector <8 x float> %262, <8 x float> poison, <8 x i32> zeroinitializer
  %264 = insertelement <8 x float> poison, float %212, i64 0
  %265 = shufflevector <8 x float> %264, <8 x float> poison, <8 x i32> zeroinitializer
  %266 = insertelement <8 x float> poison, float %228, i64 0
  %267 = shufflevector <8 x float> %266, <8 x float> poison, <8 x i32> zeroinitializer
  %268 = insertelement <8 x float> poison, float %214, i64 0
  %269 = shufflevector <8 x float> %268, <8 x float> poison, <8 x i32> zeroinitializer
  %270 = insertelement <8 x float> poison, float %230, i64 0
  %271 = shufflevector <8 x float> %270, <8 x float> poison, <8 x i32> zeroinitializer
  %272 = insertelement <8 x float> poison, float %216, i64 0
  %273 = shufflevector <8 x float> %272, <8 x float> poison, <8 x i32> zeroinitializer
  %274 = insertelement <8 x float> poison, float %232, i64 0
  %275 = shufflevector <8 x float> %274, <8 x float> poison, <8 x i32> zeroinitializer
  br label %276

276:                                              ; preds = %276, %243
  %277 = phi i64 [ 0, %243 ], [ %328, %276 ]
  %278 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %243 ], [ %329, %276 ]
  %279 = trunc <8 x i32> %278 to <8 x i1>
  %280 = getelementptr float, ptr %235, i64 %277
  %281 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %280, i32 4, <8 x i1> %279, <8 x float> poison), !tbaa !40, !alias.scope !41, !noalias !44
  %282 = fadd fast <8 x float> %281, %245
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %282, ptr %280, i32 4, <8 x i1> %279), !tbaa !40, !alias.scope !41, !noalias !44
  %283 = getelementptr float, ptr %237, i64 %277
  %284 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %283, i32 4, <8 x i1> %279, <8 x float> poison), !tbaa !40, !alias.scope !44
  %285 = fadd fast <8 x float> %284, %247
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %285, ptr %283, i32 4, <8 x i1> %279), !tbaa !40, !alias.scope !44
  %286 = and <8 x i32> %278, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %287 = icmp ne <8 x i32> %286, zeroinitializer
  %288 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %280, i32 4, <8 x i1> %287, <8 x float> poison), !tbaa !40, !alias.scope !41, !noalias !44
  %289 = fadd fast <8 x float> %288, %249
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %289, ptr %280, i32 4, <8 x i1> %287), !tbaa !40, !alias.scope !41, !noalias !44
  %290 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %283, i32 4, <8 x i1> %287, <8 x float> poison), !tbaa !40, !alias.scope !44
  %291 = fadd fast <8 x float> %290, %251
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %291, ptr %283, i32 4, <8 x i1> %287), !tbaa !40, !alias.scope !44
  %292 = and <8 x i32> %278, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %293 = icmp ne <8 x i32> %292, zeroinitializer
  %294 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %280, i32 4, <8 x i1> %293, <8 x float> poison), !tbaa !40, !alias.scope !41, !noalias !44
  %295 = fadd fast <8 x float> %294, %253
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %295, ptr %280, i32 4, <8 x i1> %293), !tbaa !40, !alias.scope !41, !noalias !44
  %296 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %283, i32 4, <8 x i1> %293, <8 x float> poison), !tbaa !40, !alias.scope !44
  %297 = fadd fast <8 x float> %296, %255
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %297, ptr %283, i32 4, <8 x i1> %293), !tbaa !40, !alias.scope !44
  %298 = and <8 x i32> %278, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %299 = icmp ne <8 x i32> %298, zeroinitializer
  %300 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %280, i32 4, <8 x i1> %299, <8 x float> poison), !tbaa !40, !alias.scope !41, !noalias !44
  %301 = fadd fast <8 x float> %300, %257
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %301, ptr %280, i32 4, <8 x i1> %299), !tbaa !40, !alias.scope !41, !noalias !44
  %302 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %283, i32 4, <8 x i1> %299, <8 x float> poison), !tbaa !40, !alias.scope !44
  %303 = fadd fast <8 x float> %302, %259
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %303, ptr %283, i32 4, <8 x i1> %299), !tbaa !40, !alias.scope !44
  %304 = and <8 x i32> %278, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %305 = icmp ne <8 x i32> %304, zeroinitializer
  %306 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %280, i32 4, <8 x i1> %305, <8 x float> poison), !tbaa !40, !alias.scope !41, !noalias !44
  %307 = fadd fast <8 x float> %306, %261
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %307, ptr %280, i32 4, <8 x i1> %305), !tbaa !40, !alias.scope !41, !noalias !44
  %308 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %283, i32 4, <8 x i1> %305, <8 x float> poison), !tbaa !40, !alias.scope !44
  %309 = fadd fast <8 x float> %308, %263
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %309, ptr %283, i32 4, <8 x i1> %305), !tbaa !40, !alias.scope !44
  %310 = and <8 x i32> %278, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %311 = icmp ne <8 x i32> %310, zeroinitializer
  %312 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %280, i32 4, <8 x i1> %311, <8 x float> poison), !tbaa !40, !alias.scope !41, !noalias !44
  %313 = fadd fast <8 x float> %312, %265
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %313, ptr %280, i32 4, <8 x i1> %311), !tbaa !40, !alias.scope !41, !noalias !44
  %314 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %283, i32 4, <8 x i1> %311, <8 x float> poison), !tbaa !40, !alias.scope !44
  %315 = fadd fast <8 x float> %314, %267
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %315, ptr %283, i32 4, <8 x i1> %311), !tbaa !40, !alias.scope !44
  %316 = and <8 x i32> %278, <i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64>
  %317 = icmp ne <8 x i32> %316, zeroinitializer
  %318 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %280, i32 4, <8 x i1> %317, <8 x float> poison), !tbaa !40, !alias.scope !41, !noalias !44
  %319 = fadd fast <8 x float> %318, %269
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %319, ptr %280, i32 4, <8 x i1> %317), !tbaa !40, !alias.scope !41, !noalias !44
  %320 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %283, i32 4, <8 x i1> %317, <8 x float> poison), !tbaa !40, !alias.scope !44
  %321 = fadd fast <8 x float> %320, %271
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %321, ptr %283, i32 4, <8 x i1> %317), !tbaa !40, !alias.scope !44
  %322 = and <8 x i32> %278, <i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128>
  %323 = icmp ne <8 x i32> %322, zeroinitializer
  %324 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %280, i32 4, <8 x i1> %323, <8 x float> poison), !tbaa !40, !alias.scope !41, !noalias !44
  %325 = fadd fast <8 x float> %324, %273
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %325, ptr %280, i32 4, <8 x i1> %323), !tbaa !40, !alias.scope !41, !noalias !44
  %326 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %283, i32 4, <8 x i1> %323, <8 x float> poison), !tbaa !40, !alias.scope !44
  %327 = fadd fast <8 x float> %326, %275
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %327, ptr %283, i32 4, <8 x i1> %323), !tbaa !40, !alias.scope !44
  %328 = add nuw i64 %277, 8
  %329 = add <8 x i32> %278, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %330 = icmp eq i64 %328, 256
  br i1 %330, label %416, label %276, !llvm.loop !46

331:                                              ; preds = %197, %413
  %332 = phi i64 [ %414, %413 ], [ 0, %197 ]
  %333 = trunc i64 %332 to i32
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %343, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds float, ptr %235, i64 %332
  %338 = load float, ptr %337, align 4, !tbaa !40
  %339 = fadd fast float %338, %202
  store float %339, ptr %337, align 4, !tbaa !40
  %340 = getelementptr inbounds float, ptr %237, i64 %332
  %341 = load float, ptr %340, align 4, !tbaa !40
  %342 = fadd fast float %341, %218
  store float %342, ptr %340, align 4, !tbaa !40
  br label %343

343:                                              ; preds = %336, %331
  %344 = and i32 %333, 2
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %353, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds float, ptr %235, i64 %332
  %348 = load float, ptr %347, align 4, !tbaa !40
  %349 = fadd fast float %348, %204
  store float %349, ptr %347, align 4, !tbaa !40
  %350 = getelementptr inbounds float, ptr %237, i64 %332
  %351 = load float, ptr %350, align 4, !tbaa !40
  %352 = fadd fast float %351, %220
  store float %352, ptr %350, align 4, !tbaa !40
  br label %353

353:                                              ; preds = %346, %343
  %354 = and i32 %333, 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %363, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds float, ptr %235, i64 %332
  %358 = load float, ptr %357, align 4, !tbaa !40
  %359 = fadd fast float %358, %206
  store float %359, ptr %357, align 4, !tbaa !40
  %360 = getelementptr inbounds float, ptr %237, i64 %332
  %361 = load float, ptr %360, align 4, !tbaa !40
  %362 = fadd fast float %361, %222
  store float %362, ptr %360, align 4, !tbaa !40
  br label %363

363:                                              ; preds = %356, %353
  %364 = and i32 %333, 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %373, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds float, ptr %235, i64 %332
  %368 = load float, ptr %367, align 4, !tbaa !40
  %369 = fadd fast float %368, %208
  store float %369, ptr %367, align 4, !tbaa !40
  %370 = getelementptr inbounds float, ptr %237, i64 %332
  %371 = load float, ptr %370, align 4, !tbaa !40
  %372 = fadd fast float %371, %224
  store float %372, ptr %370, align 4, !tbaa !40
  br label %373

373:                                              ; preds = %366, %363
  %374 = and i32 %333, 16
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %383, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds float, ptr %235, i64 %332
  %378 = load float, ptr %377, align 4, !tbaa !40
  %379 = fadd fast float %378, %210
  store float %379, ptr %377, align 4, !tbaa !40
  %380 = getelementptr inbounds float, ptr %237, i64 %332
  %381 = load float, ptr %380, align 4, !tbaa !40
  %382 = fadd fast float %381, %226
  store float %382, ptr %380, align 4, !tbaa !40
  br label %383

383:                                              ; preds = %376, %373
  %384 = and i32 %333, 32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %393, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds float, ptr %235, i64 %332
  %388 = load float, ptr %387, align 4, !tbaa !40
  %389 = fadd fast float %388, %212
  store float %389, ptr %387, align 4, !tbaa !40
  %390 = getelementptr inbounds float, ptr %237, i64 %332
  %391 = load float, ptr %390, align 4, !tbaa !40
  %392 = fadd fast float %391, %228
  store float %392, ptr %390, align 4, !tbaa !40
  br label %393

393:                                              ; preds = %386, %383
  %394 = and i32 %333, 64
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %403, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds float, ptr %235, i64 %332
  %398 = load float, ptr %397, align 4, !tbaa !40
  %399 = fadd fast float %398, %214
  store float %399, ptr %397, align 4, !tbaa !40
  %400 = getelementptr inbounds float, ptr %237, i64 %332
  %401 = load float, ptr %400, align 4, !tbaa !40
  %402 = fadd fast float %401, %230
  store float %402, ptr %400, align 4, !tbaa !40
  br label %403

403:                                              ; preds = %396, %393
  %404 = and i32 %333, 128
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %413, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds float, ptr %235, i64 %332
  %408 = load float, ptr %407, align 4, !tbaa !40
  %409 = fadd fast float %408, %216
  store float %409, ptr %407, align 4, !tbaa !40
  %410 = getelementptr inbounds float, ptr %237, i64 %332
  %411 = load float, ptr %410, align 4, !tbaa !40
  %412 = fadd fast float %411, %232
  store float %412, ptr %410, align 4, !tbaa !40
  br label %413

413:                                              ; preds = %403, %406
  %414 = add nuw nsw i64 %332, 1
  %415 = icmp eq i64 %414, 256
  br i1 %415, label %416, label %331, !llvm.loop !47

416:                                              ; preds = %276, %413
  %417 = add nsw i64 %198, 1
  %418 = icmp eq i64 %417, 2
  br i1 %418, label %419, label %197, !llvm.loop !48

419:                                              ; preds = %416
  %420 = add nsw i64 %193, 1
  %421 = icmp eq i64 %420, 2
  br i1 %421, label %422, label %192, !llvm.loop !49

422:                                              ; preds = %419
  %423 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %424 = tail call ptr %423(i64 noundef 1024, ptr noundef nonnull @.str.3) #14
  %425 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %426 = tail call ptr %425(i64 noundef 1024, ptr noundef nonnull @.str.3) #14
  %427 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %428 = tail call ptr %427(i64 noundef 1024, ptr noundef nonnull @.str.3) #14
  %429 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %430 = tail call ptr %429(i64 noundef 1024, ptr noundef nonnull @.str.3) #14
  %431 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 0, i64 1
  %432 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 8
  %433 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 8, i64 1
  %434 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 1
  %435 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 1, i64 1
  %436 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 9
  %437 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 9, i64 1
  %438 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 2
  %439 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 2, i64 1
  %440 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 10
  %441 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 10, i64 1
  %442 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 3
  %443 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 3, i64 1
  %444 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 11
  %445 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 11, i64 1
  %446 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 4
  %447 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 4, i64 1
  %448 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 12
  %449 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 12, i64 1
  %450 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 5
  %451 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 5, i64 1
  %452 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 13
  %453 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 13, i64 1
  %454 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 6
  %455 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 6, i64 1
  %456 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 14
  %457 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 14, i64 1
  %458 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 7
  %459 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 7, i64 1
  %460 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 15
  %461 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 15, i64 1
  br label %466

462:                                              ; preds = %600
  %463 = icmp sgt i32 %138, 1
  br i1 %463, label %464, label %646

464:                                              ; preds = %462
  %465 = zext i32 %138 to i64
  br label %603

466:                                              ; preds = %422, %600
  %467 = phi i64 [ 0, %422 ], [ %601, %600 ]
  %468 = getelementptr inbounds float, ptr %426, i64 %467
  store float 0.000000e+00, ptr %468, align 4, !tbaa !40
  %469 = getelementptr inbounds float, ptr %424, i64 %467
  store float 0.000000e+00, ptr %469, align 4, !tbaa !40
  %470 = getelementptr inbounds float, ptr %430, i64 %467
  store float 0.000000e+00, ptr %470, align 4, !tbaa !40
  %471 = getelementptr inbounds float, ptr %428, i64 %467
  store float 0.000000e+00, ptr %471, align 4, !tbaa !40
  %472 = trunc i64 %467 to i32
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %488, label %475

475:                                              ; preds = %466
  %476 = load float, ptr %28, align 8, !tbaa !40
  %477 = load float, ptr %469, align 4, !tbaa !40
  %478 = fadd fast float %477, %476
  store float %478, ptr %469, align 4, !tbaa !40
  %479 = load float, ptr %431, align 4, !tbaa !40
  %480 = load float, ptr %471, align 4, !tbaa !40
  %481 = fadd fast float %480, %479
  store float %481, ptr %471, align 4, !tbaa !40
  %482 = load float, ptr %432, align 8, !tbaa !40
  %483 = load float, ptr %468, align 4, !tbaa !40
  %484 = fadd fast float %483, %482
  store float %484, ptr %468, align 4, !tbaa !40
  %485 = load float, ptr %433, align 4, !tbaa !40
  %486 = load float, ptr %470, align 4, !tbaa !40
  %487 = fadd fast float %486, %485
  store float %487, ptr %470, align 4, !tbaa !40
  br label %488

488:                                              ; preds = %475, %466
  %489 = and i32 %472, 2
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %504, label %491

491:                                              ; preds = %488
  %492 = load float, ptr %434, align 8, !tbaa !40
  %493 = load float, ptr %469, align 4, !tbaa !40
  %494 = fadd fast float %493, %492
  store float %494, ptr %469, align 4, !tbaa !40
  %495 = load float, ptr %435, align 4, !tbaa !40
  %496 = load float, ptr %471, align 4, !tbaa !40
  %497 = fadd fast float %496, %495
  store float %497, ptr %471, align 4, !tbaa !40
  %498 = load float, ptr %436, align 8, !tbaa !40
  %499 = load float, ptr %468, align 4, !tbaa !40
  %500 = fadd fast float %499, %498
  store float %500, ptr %468, align 4, !tbaa !40
  %501 = load float, ptr %437, align 4, !tbaa !40
  %502 = load float, ptr %470, align 4, !tbaa !40
  %503 = fadd fast float %502, %501
  store float %503, ptr %470, align 4, !tbaa !40
  br label %504

504:                                              ; preds = %491, %488
  %505 = and i32 %472, 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %520, label %507

507:                                              ; preds = %504
  %508 = load float, ptr %438, align 8, !tbaa !40
  %509 = load float, ptr %469, align 4, !tbaa !40
  %510 = fadd fast float %509, %508
  store float %510, ptr %469, align 4, !tbaa !40
  %511 = load float, ptr %439, align 4, !tbaa !40
  %512 = load float, ptr %471, align 4, !tbaa !40
  %513 = fadd fast float %512, %511
  store float %513, ptr %471, align 4, !tbaa !40
  %514 = load float, ptr %440, align 8, !tbaa !40
  %515 = load float, ptr %468, align 4, !tbaa !40
  %516 = fadd fast float %515, %514
  store float %516, ptr %468, align 4, !tbaa !40
  %517 = load float, ptr %441, align 4, !tbaa !40
  %518 = load float, ptr %470, align 4, !tbaa !40
  %519 = fadd fast float %518, %517
  store float %519, ptr %470, align 4, !tbaa !40
  br label %520

520:                                              ; preds = %507, %504
  %521 = and i32 %472, 8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %536, label %523

523:                                              ; preds = %520
  %524 = load float, ptr %442, align 8, !tbaa !40
  %525 = load float, ptr %469, align 4, !tbaa !40
  %526 = fadd fast float %525, %524
  store float %526, ptr %469, align 4, !tbaa !40
  %527 = load float, ptr %443, align 4, !tbaa !40
  %528 = load float, ptr %471, align 4, !tbaa !40
  %529 = fadd fast float %528, %527
  store float %529, ptr %471, align 4, !tbaa !40
  %530 = load float, ptr %444, align 8, !tbaa !40
  %531 = load float, ptr %468, align 4, !tbaa !40
  %532 = fadd fast float %531, %530
  store float %532, ptr %468, align 4, !tbaa !40
  %533 = load float, ptr %445, align 4, !tbaa !40
  %534 = load float, ptr %470, align 4, !tbaa !40
  %535 = fadd fast float %534, %533
  store float %535, ptr %470, align 4, !tbaa !40
  br label %536

536:                                              ; preds = %523, %520
  %537 = and i32 %472, 16
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %552, label %539

539:                                              ; preds = %536
  %540 = load float, ptr %446, align 8, !tbaa !40
  %541 = load float, ptr %469, align 4, !tbaa !40
  %542 = fadd fast float %541, %540
  store float %542, ptr %469, align 4, !tbaa !40
  %543 = load float, ptr %447, align 4, !tbaa !40
  %544 = load float, ptr %471, align 4, !tbaa !40
  %545 = fadd fast float %544, %543
  store float %545, ptr %471, align 4, !tbaa !40
  %546 = load float, ptr %448, align 8, !tbaa !40
  %547 = load float, ptr %468, align 4, !tbaa !40
  %548 = fadd fast float %547, %546
  store float %548, ptr %468, align 4, !tbaa !40
  %549 = load float, ptr %449, align 4, !tbaa !40
  %550 = load float, ptr %470, align 4, !tbaa !40
  %551 = fadd fast float %550, %549
  store float %551, ptr %470, align 4, !tbaa !40
  br label %552

552:                                              ; preds = %539, %536
  %553 = and i32 %472, 32
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %568, label %555

555:                                              ; preds = %552
  %556 = load float, ptr %450, align 8, !tbaa !40
  %557 = load float, ptr %469, align 4, !tbaa !40
  %558 = fadd fast float %557, %556
  store float %558, ptr %469, align 4, !tbaa !40
  %559 = load float, ptr %451, align 4, !tbaa !40
  %560 = load float, ptr %471, align 4, !tbaa !40
  %561 = fadd fast float %560, %559
  store float %561, ptr %471, align 4, !tbaa !40
  %562 = load float, ptr %452, align 8, !tbaa !40
  %563 = load float, ptr %468, align 4, !tbaa !40
  %564 = fadd fast float %563, %562
  store float %564, ptr %468, align 4, !tbaa !40
  %565 = load float, ptr %453, align 4, !tbaa !40
  %566 = load float, ptr %470, align 4, !tbaa !40
  %567 = fadd fast float %566, %565
  store float %567, ptr %470, align 4, !tbaa !40
  br label %568

568:                                              ; preds = %555, %552
  %569 = and i32 %472, 64
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %584, label %571

571:                                              ; preds = %568
  %572 = load float, ptr %454, align 8, !tbaa !40
  %573 = load float, ptr %469, align 4, !tbaa !40
  %574 = fadd fast float %573, %572
  store float %574, ptr %469, align 4, !tbaa !40
  %575 = load float, ptr %455, align 4, !tbaa !40
  %576 = load float, ptr %471, align 4, !tbaa !40
  %577 = fadd fast float %576, %575
  store float %577, ptr %471, align 4, !tbaa !40
  %578 = load float, ptr %456, align 8, !tbaa !40
  %579 = load float, ptr %468, align 4, !tbaa !40
  %580 = fadd fast float %579, %578
  store float %580, ptr %468, align 4, !tbaa !40
  %581 = load float, ptr %457, align 4, !tbaa !40
  %582 = load float, ptr %470, align 4, !tbaa !40
  %583 = fadd fast float %582, %581
  store float %583, ptr %470, align 4, !tbaa !40
  br label %584

584:                                              ; preds = %571, %568
  %585 = and i32 %472, 128
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %600, label %587

587:                                              ; preds = %584
  %588 = load float, ptr %458, align 8, !tbaa !40
  %589 = load float, ptr %469, align 4, !tbaa !40
  %590 = fadd fast float %589, %588
  store float %590, ptr %469, align 4, !tbaa !40
  %591 = load float, ptr %459, align 4, !tbaa !40
  %592 = load float, ptr %471, align 4, !tbaa !40
  %593 = fadd fast float %592, %591
  store float %593, ptr %471, align 4, !tbaa !40
  %594 = load float, ptr %460, align 8, !tbaa !40
  %595 = load float, ptr %468, align 4, !tbaa !40
  %596 = fadd fast float %595, %594
  store float %596, ptr %468, align 4, !tbaa !40
  %597 = load float, ptr %461, align 4, !tbaa !40
  %598 = load float, ptr %470, align 4, !tbaa !40
  %599 = fadd fast float %598, %597
  store float %599, ptr %470, align 4, !tbaa !40
  br label %600

600:                                              ; preds = %584, %587
  %601 = add nuw nsw i64 %467, 1
  %602 = icmp eq i64 %601, 256
  br i1 %602, label %462, label %466, !llvm.loop !50

603:                                              ; preds = %464, %603
  %604 = phi i64 [ %465, %464 ], [ %605, %603 ]
  %605 = add nsw i64 %604, -1
  %606 = and i64 %605, 255
  %607 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 3, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !35
  %609 = zext i8 %608 to i32
  %610 = lshr i64 %605, 8
  %611 = and i64 %610, 16777215
  %612 = getelementptr inbounds %struct.SampleTables, ptr %37, i64 0, i32 3, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !35
  %614 = zext i8 %613 to i32
  %615 = add nuw nsw i32 %614, %609
  %616 = sitofp i32 %615 to float
  %617 = getelementptr inbounds float, ptr %428, i64 %606
  %618 = load float, ptr %617, align 4, !tbaa !40
  %619 = getelementptr inbounds float, ptr %430, i64 %611
  %620 = load float, ptr %619, align 4, !tbaa !40
  %621 = fadd fast float %620, %618
  %622 = fmul fast float %621, 0x402FCCCCC0000000
  %623 = fdiv fast float %622, %616
  %624 = fadd fast float %623, 8.000000e+00
  %625 = fptosi float %624 to i32
  %626 = tail call i32 @llvm.smin.i32(i32 %625, i32 15)
  %627 = tail call i32 @llvm.smax.i32(i32 %626, i32 0)
  %628 = getelementptr inbounds float, ptr %424, i64 %606
  %629 = load float, ptr %628, align 4, !tbaa !40
  %630 = getelementptr inbounds float, ptr %426, i64 %611
  %631 = load float, ptr %630, align 4, !tbaa !40
  %632 = fadd fast float %631, %629
  %633 = fmul fast float %632, 0x402FCCCCC0000000
  %634 = fdiv fast float %633, %616
  %635 = fadd fast float %634, 8.000000e+00
  %636 = fptosi float %635 to i32
  %637 = tail call i32 @llvm.smin.i32(i32 %636, i32 15)
  %638 = tail call i32 @llvm.smax.i32(i32 %637, i32 0)
  %639 = shl nuw nsw i32 %627, 4
  %640 = add nuw nsw i32 %638, %639
  %641 = trunc i32 %640 to i8
  %642 = load ptr, ptr %142, align 8, !tbaa !28
  %643 = and i64 %605, 4294967295
  %644 = getelementptr inbounds i8, ptr %642, i64 %643
  store i8 %641, ptr %644, align 1, !tbaa !35
  %645 = icmp ugt i64 %604, 2
  br i1 %645, label %603, label %646, !llvm.loop !51

646:                                              ; preds = %603, %462
  %647 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %647(ptr noundef nonnull %424) #14
  %648 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %648(ptr noundef nonnull %426) #14
  %649 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %649(ptr noundef nonnull %428) #14
  %650 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %650(ptr noundef nonnull %430) #14
  br label %651

651:                                              ; preds = %646, %33
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #14
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc nofpclass(nan inf) float @calc_weight(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 5
  %6 = load i16, ptr %5, align 2, !tbaa !33
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %8, label %151

8:                                                ; preds = %4
  %9 = zext i16 %6 to i64
  %10 = sitofp i32 %2 to float
  %11 = sitofp i32 %3 to float
  %12 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 29
  %13 = load i16, ptr %12, align 4, !tbaa !34
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 66
  %16 = or i32 %3, %2
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %8, %146
  %19 = phi i64 [ 0, %8 ], [ %149, %146 ]
  %20 = phi float [ 0.000000e+00, %8 ], [ %148, %146 ]
  %21 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 %19
  %22 = load float, ptr %21, align 8, !tbaa !40
  %23 = fadd fast float %22, %10
  %24 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 39, i64 %19, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !40
  %26 = fadd fast float %25, %11
  %27 = fmul fast float %23, %23
  %28 = fmul fast float %26, %26
  %29 = fadd fast float %28, %27
  %30 = tail call fast float @llvm.sqrt.f32(float %29)
  %31 = getelementptr inbounds float, ptr %1, i64 %19
  store float 0.000000e+00, ptr %31, align 4, !tbaa !40
  switch i32 %14, label %146 [
    i32 0, label %32
    i32 1, label %33
    i32 5, label %38
    i32 6, label %48
    i32 2, label %86
    i32 3, label %102
    i32 4, label %122
  ]

32:                                               ; preds = %18
  br i1 %17, label %144, label %146

33:                                               ; preds = %18
  %34 = load float, ptr %15, align 8, !tbaa !52
  %35 = fcmp fast olt float %30, %34
  br i1 %35, label %36, label %146

36:                                               ; preds = %33
  %37 = fsub fast float %34, %30
  br label %144

38:                                               ; preds = %18
  %39 = load float, ptr %15, align 8, !tbaa !52
  %40 = fmul fast float %39, %30
  %41 = fneg fast float %40
  %42 = fmul fast float %40, %41
  %43 = tail call fast float @llvm.exp.f32(float %42)
  %44 = fmul fast float %39, %39
  %45 = fmul fast float %44, -2.250000e+00
  %46 = tail call fast float @llvm.exp.f32(float %45)
  %47 = fsub fast float %43, %46
  br label %144

48:                                               ; preds = %18
  %49 = load float, ptr %15, align 8, !tbaa !52
  %50 = fmul fast float %49, %30
  %51 = fcmp fast olt float %50, -2.000000e+00
  br i1 %51, label %144, label %52

52:                                               ; preds = %48
  %53 = fcmp fast olt float %50, -1.000000e+00
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = fmul fast float %50, 0x3FD8E38E20000000
  %56 = fadd fast float %55, 2.000000e+00
  %57 = fmul fast float %56, %50
  %58 = fsub fast float 0xC00AAAAAA0000000, %57
  %59 = fmul fast float %58, %50
  %60 = fsub fast float 0x3FFC71C720000000, %59
  br label %144

61:                                               ; preds = %52
  %62 = fcmp fast olt float %50, 0.000000e+00
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = fmul fast float %50, %50
  %65 = fmul fast float %50, 0x3FF2AAAAA0000000
  %66 = fsub fast float -2.000000e+00, %65
  %67 = fmul fast float %64, %66
  %68 = fadd fast float %67, 0x3FEC71C720000000
  br label %144

69:                                               ; preds = %61
  %70 = fcmp fast olt float %50, 1.000000e+00
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = fmul fast float %50, %50
  %73 = fmul fast float %50, 0x3FF2AAAAA0000000
  %74 = fadd fast float %73, -2.000000e+00
  %75 = fmul fast float %72, %74
  %76 = fadd fast float %75, 0x3FEC71C720000000
  br label %144

77:                                               ; preds = %69
  %78 = fcmp fast olt float %50, 2.000000e+00
  br i1 %78, label %79, label %144

79:                                               ; preds = %77
  %80 = fmul fast float %50, 0x3FD8E38E20000000
  %81 = fsub fast float 2.000000e+00, %80
  %82 = fmul fast float %81, %50
  %83 = fadd fast float %82, 0xC00AAAAAA0000000
  %84 = fmul fast float %83, %50
  %85 = fadd fast float %84, 0x3FFC71C720000000
  br label %144

86:                                               ; preds = %18
  %87 = load float, ptr %15, align 8, !tbaa !52
  %88 = fmul fast float %87, %30
  %89 = fcmp fast olt float %88, 0.000000e+00
  %90 = fneg fast float %88
  %91 = select nnan ninf i1 %89, float %90, float %88
  %92 = fcmp fast olt float %91, 5.000000e-01
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = fmul fast float %91, %91
  %95 = fsub fast float 7.500000e-01, %94
  br label %144

96:                                               ; preds = %86
  %97 = fcmp fast olt float %91, 1.500000e+00
  br i1 %97, label %98, label %144

98:                                               ; preds = %96
  %99 = fadd fast float %91, -1.500000e+00
  %100 = fmul fast float %99, %99
  %101 = fmul fast float %100, 5.000000e-01
  br label %144

102:                                              ; preds = %18
  %103 = load float, ptr %15, align 8, !tbaa !52
  %104 = fmul fast float %103, %30
  %105 = fcmp fast olt float %104, 0.000000e+00
  %106 = fneg fast float %104
  %107 = select nnan ninf i1 %105, float %106, float %104
  %108 = fcmp fast olt float %107, 1.000000e+00
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = fmul fast float %104, %104
  %111 = fmul fast float %110, 5.000000e-01
  %112 = fmul fast float %111, %107
  %113 = fsub fast float 0x3FE5555560000000, %110
  %114 = fadd fast float %113, %112
  br label %144

115:                                              ; preds = %102
  %116 = fcmp fast olt float %107, 2.000000e+00
  br i1 %116, label %117, label %144

117:                                              ; preds = %115
  %118 = fsub fast float 2.000000e+00, %107
  %119 = fmul fast float %118, %118
  %120 = fmul fast float %119, 0x3FC5555560000000
  %121 = fmul fast float %120, %118
  br label %144

122:                                              ; preds = %18
  %123 = load float, ptr %15, align 8, !tbaa !52
  %124 = fmul fast float %123, %30
  %125 = fmul fast float %124, %124
  %126 = fcmp fast olt float %124, 0.000000e+00
  %127 = fneg fast float %124
  %128 = select nnan ninf i1 %126, float %127, float %124
  %129 = fcmp fast olt float %128, 1.000000e+00
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = fmul fast float %128, 1.500000e+00
  %132 = fadd fast float %131, -2.500000e+00
  %133 = fmul fast float %132, %125
  %134 = fadd fast float %133, 1.000000e+00
  br label %144

135:                                              ; preds = %122
  %136 = fcmp fast olt float %128, 2.000000e+00
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = fmul fast float %128, 5.000000e-01
  %139 = fmul fast float %128, -4.000000e+00
  %140 = fsub fast float 2.500000e+00, %138
  %141 = fmul fast float %140, %125
  %142 = fadd fast float %139, 2.000000e+00
  %143 = fadd fast float %142, %141
  br label %144

144:                                              ; preds = %137, %135, %130, %117, %115, %109, %98, %96, %93, %79, %77, %71, %63, %54, %48, %32, %38, %36
  %145 = phi float [ %37, %36 ], [ %47, %38 ], [ 1.000000e+00, %32 ], [ %60, %54 ], [ %68, %63 ], [ %76, %71 ], [ %85, %79 ], [ 0.000000e+00, %48 ], [ 0.000000e+00, %77 ], [ %95, %93 ], [ %101, %98 ], [ 0.000000e+00, %96 ], [ %114, %109 ], [ %121, %117 ], [ 0.000000e+00, %115 ], [ %134, %130 ], [ %143, %137 ], [ 0.000000e+00, %135 ]
  store float %145, ptr %31, align 4, !tbaa !40
  br label %146

146:                                              ; preds = %144, %33, %32, %18
  %147 = phi float [ 0.000000e+00, %33 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %18 ], [ %145, %144 ]
  %148 = fadd fast float %147, %20
  %149 = add nuw nsw i64 %19, 1
  %150 = icmp eq i64 %149, %9
  br i1 %150, label %151, label %18, !llvm.loop !53

151:                                              ; preds = %146, %4
  %152 = phi float [ 0.000000e+00, %4 ], [ %148, %146 ]
  ret float %152
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @RE_GetCamera(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 47
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi ptr [ %9, %5 ], [ %3, %1 ]
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_SetEnvmapCamera(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #3 {
  %6 = alloca %struct.CameraParams, align 4
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %6) #14
  call void @BKE_camera_params_init(ptr noundef nonnull %6) #14
  call void @BKE_camera_params_from_object(ptr noundef nonnull %6, ptr noundef %1) #14
  %7 = fmul fast float %2, 1.600000e+01
  %8 = getelementptr inbounds %struct.CameraParams, ptr %6, i64 0, i32 1
  store float %7, ptr %8, align 4, !tbaa !67
  %9 = getelementptr inbounds %struct.CameraParams, ptr %6, i64 0, i32 8
  store <2 x float> <float 3.200000e+01, float 3.200000e+01>, ptr %9, align 4, !tbaa !40
  %10 = getelementptr inbounds %struct.CameraParams, ptr %6, i64 0, i32 10
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = getelementptr inbounds %struct.CameraParams, ptr %6, i64 0, i32 11
  store float %3, ptr %11, align 4, !tbaa !70
  %12 = getelementptr inbounds %struct.CameraParams, ptr %6, i64 0, i32 12
  store float %4, ptr %12, align 4, !tbaa !71
  %13 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  %14 = load i32, ptr %13, align 4, !tbaa !72
  %15 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !73
  call void @BKE_camera_params_compute_viewplane(ptr noundef nonnull %6, i32 noundef %14, i32 noundef %16, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #14
  call void @BKE_camera_params_compute_matrix(ptr noundef nonnull %6) #14
  %17 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 35
  %18 = getelementptr inbounds %struct.CameraParams, ptr %6, i64 0, i32 20
  call void @copy_m4_m4(ptr noundef nonnull %17, ptr noundef nonnull %18) #14
  %19 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 36
  %20 = load <2 x float>, ptr %11, align 4, !tbaa !40
  store <2 x float> %20, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds %struct.CameraParams, ptr %6, i64 0, i32 16
  %22 = load float, ptr %21, align 4, !tbaa !74
  %23 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 24
  store float %22, ptr %23, align 8, !tbaa !75
  %24 = getelementptr inbounds %struct.CameraParams, ptr %6, i64 0, i32 17
  %25 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 17
  %26 = load <2 x float>, ptr %24, align 4, !tbaa !40
  store <2 x float> %26, ptr %25, align 4, !tbaa !40
  %27 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 16
  %28 = getelementptr inbounds %struct.CameraParams, ptr %6, i64 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !76
  %29 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45
  call void @BKE_camera_object_mode(ptr noundef nonnull %29, ptr noundef %1) #14
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %6) #14
  ret void
}

declare void @BKE_camera_params_init(ptr noundef) local_unnamed_addr #7

declare void @BKE_camera_params_from_object(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @BKE_camera_params_compute_viewplane(ptr noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #7

declare void @BKE_camera_params_compute_matrix(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_SetCamera(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.CameraParams, align 4
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %3) #14
  call void @BKE_camera_params_init(ptr noundef nonnull %3) #14
  call void @BKE_camera_params_from_object(ptr noundef nonnull %3, ptr noundef %1) #14
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = and i32 %5, 64
  %7 = getelementptr inbounds %struct.CameraParams, ptr %3, i64 0, i32 13
  store i32 %6, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 4
  %9 = load i16, ptr %8, align 8, !tbaa !79
  %10 = and i16 %9, 4
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds %struct.CameraParams, ptr %3, i64 0, i32 14
  store i32 %11, ptr %12, align 4, !tbaa !80
  %13 = and i32 %5, 8192
  %14 = getelementptr inbounds %struct.CameraParams, ptr %3, i64 0, i32 15
  store i32 %13, ptr %14, align 4, !tbaa !81
  %15 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 14
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 63
  %20 = load float, ptr %19, align 4, !tbaa !82
  %21 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 64
  %22 = load float, ptr %21, align 8, !tbaa !83
  call void @BKE_camera_params_compute_viewplane(ptr noundef nonnull %3, i32 noundef %16, i32 noundef %18, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %22) #14
  call void @BKE_camera_params_compute_matrix(ptr noundef nonnull %3) #14
  %23 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 35
  %24 = getelementptr inbounds %struct.CameraParams, ptr %3, i64 0, i32 20
  call void @copy_m4_m4(ptr noundef nonnull %23, ptr noundef nonnull %24) #14
  %25 = getelementptr inbounds %struct.CameraParams, ptr %3, i64 0, i32 11
  %26 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 36
  %27 = load <2 x float>, ptr %25, align 4, !tbaa !40
  store <2 x float> %27, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds %struct.CameraParams, ptr %3, i64 0, i32 16
  %29 = load float, ptr %28, align 4, !tbaa !74
  %30 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 24
  store float %29, ptr %30, align 8, !tbaa !75
  %31 = getelementptr inbounds %struct.CameraParams, ptr %3, i64 0, i32 17
  %32 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 17
  %33 = load <2 x float>, ptr %31, align 4, !tbaa !40
  store <2 x float> %33, ptr %32, align 4, !tbaa !40
  %34 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 16
  %35 = getelementptr inbounds %struct.CameraParams, ptr %3, i64 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !76
  %36 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45
  call void @BKE_camera_object_mode(ptr noundef nonnull %36, ptr noundef %1) #14
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RE_SetPixelSize(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 17
  store float %1, ptr %3, align 4, !tbaa !84
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 24
  %5 = load float, ptr %4, align 8, !tbaa !75
  %6 = fmul fast float %5, %1
  %7 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 18
  store float %6, ptr %7, align 8, !tbaa !85
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_GetCameraWindow(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.CameraParams, align 4
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 5
  store i32 %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %5) #14
  call void @BKE_camera_params_init(ptr noundef nonnull %5) #14
  call void @BKE_camera_params_from_object(ptr noundef nonnull %5, ptr noundef %1) #14
  %7 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = and i32 %8, 64
  %10 = getelementptr inbounds %struct.CameraParams, ptr %5, i64 0, i32 13
  store i32 %9, ptr %10, align 4, !tbaa !78
  %11 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 4
  %12 = load i16, ptr %11, align 8, !tbaa !79
  %13 = and i16 %12, 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds %struct.CameraParams, ptr %5, i64 0, i32 14
  store i32 %14, ptr %15, align 4, !tbaa !80
  %16 = and i32 %8, 8192
  %17 = getelementptr inbounds %struct.CameraParams, ptr %5, i64 0, i32 15
  store i32 %16, ptr %17, align 4, !tbaa !81
  %18 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  %19 = load i32, ptr %18, align 4, !tbaa !72
  %20 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 14
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 63
  %23 = load float, ptr %22, align 4, !tbaa !82
  %24 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 64
  %25 = load float, ptr %24, align 8, !tbaa !83
  call void @BKE_camera_params_compute_viewplane(ptr noundef nonnull %5, i32 noundef %19, i32 noundef %21, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %25) #14
  call void @BKE_camera_params_compute_matrix(ptr noundef nonnull %5) #14
  %26 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 35
  %27 = getelementptr inbounds %struct.CameraParams, ptr %5, i64 0, i32 20
  call void @copy_m4_m4(ptr noundef nonnull %26, ptr noundef nonnull %27) #14
  %28 = getelementptr inbounds %struct.CameraParams, ptr %5, i64 0, i32 11
  %29 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 36
  %30 = load <2 x float>, ptr %28, align 4, !tbaa !40
  store <2 x float> %30, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds %struct.CameraParams, ptr %5, i64 0, i32 16
  %32 = load float, ptr %31, align 4, !tbaa !74
  %33 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 24
  store float %32, ptr %33, align 8, !tbaa !75
  %34 = getelementptr inbounds %struct.CameraParams, ptr %5, i64 0, i32 17
  %35 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 17
  %36 = load <2 x float>, ptr %34, align 4, !tbaa !40
  store <2 x float> %36, ptr %35, align 4, !tbaa !40
  %37 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 16
  %38 = getelementptr inbounds %struct.CameraParams, ptr %5, i64 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !76
  %39 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45
  call void @BKE_camera_object_mode(ptr noundef nonnull %39, ptr noundef %1) #14
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %5) #14
  call void @copy_m4_m4(ptr noundef %3, ptr noundef nonnull %26) #14
  ret void
}

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_parts_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 50
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1, %18
  %6 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.RenderPart, ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %11(ptr noundef nonnull %8) #14
  br label %12

12:                                               ; preds = %10, %5
  %13 = getelementptr inbounds %struct.RenderPart, ptr %6, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %17(ptr noundef nonnull %14) #14
  br label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %5, !llvm.loop !90

21:                                               ; preds = %18, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #14
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RE_parts_clamp(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 37
  %3 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 20
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 22
  %5 = load <2 x i32>, ptr %2, align 8, !tbaa !30
  %6 = load <2 x i32>, ptr %3, align 8, !tbaa !30
  %7 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %5, <2 x i32> %6)
  %8 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %7, <2 x i32> <i32 1, i32 1>)
  store <2 x i32> %8, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_parts_init(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 50
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2, %19
  %7 = phi ptr [ %20, %19 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.RenderPart, ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %12(ptr noundef nonnull %9) #14
  br label %13

13:                                               ; preds = %11, %6
  %14 = getelementptr inbounds %struct.RenderPart, ptr %7, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %18(ptr noundef nonnull %15) #14
  br label %19

19:                                               ; preds = %17, %13
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %6, !llvm.loop !90

22:                                               ; preds = %19, %2
  tail call void @BLI_freelistN(ptr noundef nonnull %3) #14
  %23 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 6
  store i32 0, ptr %23, align 8, !tbaa !91
  %24 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 9
  store i16 0, ptr %24, align 8, !tbaa !92
  %25 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 10
  store i16 0, ptr %25, align 2, !tbaa !93
  %26 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %27 = load i32, ptr %26, align 4, !tbaa !94
  %28 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !95
  %30 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !96
  %32 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 37
  %35 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 20
  %36 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 22
  %37 = load <2 x i32>, ptr %34, align 8, !tbaa !30
  %38 = load <2 x i32>, ptr %35, align 8, !tbaa !30
  %39 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %37, <2 x i32> %38)
  %40 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %39, <2 x i32> <i32 1, i32 1>)
  store <2 x i32> %40, ptr %36, align 8, !tbaa !30
  %41 = extractelement <2 x i32> %38, i64 0
  %42 = add i32 %41, -1
  %43 = extractelement <2 x i32> %40, i64 0
  %44 = add i32 %42, %43
  %45 = sdiv i32 %44, %43
  %46 = extractelement <2 x i32> %38, i64 1
  %47 = add i32 %46, -1
  %48 = extractelement <2 x i32> %40, i64 1
  %49 = add i32 %47, %48
  %50 = sdiv i32 %49, %48
  %51 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %52 = load i32, ptr %51, align 8, !tbaa !77
  %53 = and i32 %52, 1024
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %22
  %56 = tail call fast nofpclass(nan inf) float @panorama_pixel_rot(ptr noundef nonnull %0) #14
  %57 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 25
  store float %56, ptr %57, align 4, !tbaa !98
  br label %58

58:                                               ; preds = %55, %22
  %59 = mul nsw i32 %50, %45
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %118

61:                                               ; preds = %58
  %62 = add nsw i32 %45, -1
  %63 = add nsw i32 %50, -1
  %64 = icmp eq i8 %1, 0
  %65 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 29
  br label %66

66:                                               ; preds = %61, %115
  %67 = phi i32 [ 0, %61 ], [ %116, %115 ]
  %68 = srem i32 %67, %45
  %69 = sdiv i32 %67, %45
  %70 = mul nsw i32 %68, %43
  %71 = add nsw i32 %70, %27
  %72 = mul nsw i32 %69, %48
  %73 = add nsw i32 %72, %29
  %74 = icmp slt i32 %68, %62
  %75 = add nsw i32 %71, %43
  %76 = tail call i32 @llvm.smin.i32(i32 %75, i32 %31)
  %77 = select i1 %74, i32 %76, i32 %31
  %78 = icmp slt i32 %69, %63
  %79 = add nsw i32 %73, %48
  %80 = tail call i32 @llvm.smin.i32(i32 %79, i32 %33)
  %81 = select i1 %78, i32 %80, i32 %33
  %82 = sub nsw i32 %77, %71
  %83 = sub nsw i32 %81, %73
  %84 = icmp sgt i32 %82, 0
  %85 = icmp sgt i32 %83, 0
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %115

87:                                               ; preds = %66
  %88 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %89 = tail call ptr %88(i64 noundef 160, ptr noundef nonnull @.str.4) #14
  %90 = insertelement <4 x i32> poison, i32 %71, i64 0
  %91 = insertelement <4 x i32> %90, i32 %77, i64 1
  %92 = insertelement <4 x i32> %91, i32 %73, i64 2
  %93 = insertelement <4 x i32> %92, i32 %81, i64 3
  br i1 %64, label %106, label %94

94:                                               ; preds = %87
  %95 = load i16, ptr %65, align 4, !tbaa !34
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, ptr %51, align 8, !tbaa !77
  %99 = and i32 %98, 32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %97, %94
  %102 = getelementptr inbounds %struct.RenderPart, ptr %89, i64 0, i32 17
  store i16 2, ptr %102, align 4, !tbaa !99
  %103 = add nsw <4 x i32> %93, <i32 -2, i32 2, i32 -2, i32 2>
  %104 = add nuw nsw i32 %82, 4
  %105 = add nuw nsw i32 %83, 4
  br label %106

106:                                              ; preds = %101, %97, %87
  %107 = phi i32 [ %82, %87 ], [ %82, %97 ], [ %104, %101 ]
  %108 = phi i32 [ %83, %87 ], [ %83, %97 ], [ %105, %101 ]
  %109 = phi <4 x i32> [ %93, %87 ], [ %93, %97 ], [ %103, %101 ]
  %110 = getelementptr inbounds %struct.RenderPart, ptr %89, i64 0, i32 13
  store <4 x i32> %109, ptr %110, align 8
  %111 = getelementptr inbounds %struct.RenderPart, ptr %89, i64 0, i32 14
  store i32 %107, ptr %111, align 8, !tbaa !100
  %112 = getelementptr inbounds %struct.RenderPart, ptr %89, i64 0, i32 15
  store i32 %108, ptr %112, align 4, !tbaa !101
  tail call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef %89) #14
  %113 = load i32, ptr %23, align 8, !tbaa !91
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %23, align 8, !tbaa !91
  br label %115

115:                                              ; preds = %106, %66
  %116 = add nuw nsw i32 %67, 1
  %117 = icmp eq i32 %116, %59
  br i1 %117, label %118, label %66, !llvm.loop !102

118:                                              ; preds = %115, %58
  ret void
}

declare nofpclass(nan inf) float @panorama_pixel_rot(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @BLI_jitter_init(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

declare void @BKE_camera_object_mode(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #11

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 552}
!6 = !{!"Render", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 92, !11, i64 96, !11, i64 98, !11, i64 100, !11, i64 102, !8, i64 104, !7, i64 112, !7, i64 120, !12, i64 128, !10, i64 144, !10, i64 148, !10, i64 152, !13, i64 156, !14, i64 172, !15, i64 188, !15, i64 192, !15, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !8, i64 240, !8, i64 252, !8, i64 288, !8, i64 352, !8, i64 416, !8, i64 480, !15, i64 544, !15, i64 548, !7, i64 552, !8, i64 560, !8, i64 816, !7, i64 1072, !8, i64 1080, !7, i64 1088, !7, i64 1096, !16, i64 1104, !23, i64 5088, !7, i64 5616, !10, i64 5624, !10, i64 5628, !12, i64 5632, !7, i64 5648, !7, i64 5656, !7, i64 5664, !7, i64 5672, !15, i64 5680, !7, i64 5688, !12, i64 5696, !15, i64 5712, !15, i64 5716, !10, i64 5720, !10, i64 5724, !10, i64 5728, !10, i64 5732, !10, i64 5736, !7, i64 5744, !12, i64 5752, !12, i64 5768, !12, i64 5784, !7, i64 5800, !12, i64 5808, !10, i64 5824, !7, i64 5832, !7, i64 5840, !7, i64 5848, !7, i64 5856, !7, i64 5864, !12, i64 5872, !7, i64 5888, !12, i64 5896, !12, i64 5912, !7, i64 5928, !7, i64 5936, !7, i64 5944, !7, i64 5952, !7, i64 5960, !7, i64 5968, !7, i64 5976, !7, i64 5984, !7, i64 5992, !7, i64 6000, !7, i64 6008, !7, i64 6016, !7, i64 6024, !7, i64 6032, !7, i64 6040, !7, i64 6048, !7, i64 6056, !25, i64 6064, !7, i64 6216, !7, i64 6224, !7, i64 6232}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"ListBase", !7, i64 0, !7, i64 8}
!13 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!14 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"float", !8, i64 0}
!16 = !{!"RenderData", !17, i64 0, !7, i64 248, !7, i64 256, !20, i64 264, !21, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !15, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !11, i64 432, !11, i64 434, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !10, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !10, i64 484, !10, i64 488, !11, i64 492, !11, i64 494, !10, i64 496, !10, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !14, i64 544, !14, i64 560, !13, i64 576, !12, i64 592, !11, i64 608, !11, i64 610, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !10, i64 628, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !15, i64 660, !15, i64 664, !11, i64 668, !11, i64 670, !15, i64 672, !15, i64 676, !8, i64 680, !10, i64 1704, !11, i64 1708, !11, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !11, i64 2524, !11, i64 2526, !15, i64 2528, !15, i64 2532, !11, i64 2536, !11, i64 2538, !15, i64 2540, !11, i64 2544, !11, i64 2546, !10, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !15, i64 2560, !15, i64 2564, !7, i64 2568, !10, i64 2576, !15, i64 2580, !8, i64 2584, !22, i64 2616, !10, i64 3976, !10, i64 3980}
!17 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !11, i64 8, !11, i64 10, !15, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !18, i64 24, !19, i64 184}
!18 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !15, i64 136, !15, i64 140, !7, i64 144, !7, i64 152}
!19 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!20 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!21 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !15, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!22 = !{!"BakeData", !17, i64 0, !8, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !15, i64 1280, !15, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!23 = !{!"World", !24, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !11, i64 504, !11, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!24 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!25 = !{!"RenderStats", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !8, i64 40, !26, i64 48, !26, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !15, i64 144, !15, i64 148}
!26 = !{!"double", !8, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !7, i64 464}
!29 = !{!"SampleTables", !8, i64 0, !8, i64 64, !8, i64 136, !8, i64 208, !7, i64 464}
!30 = !{!10, !10, i64 0}
!31 = !{!6, !11, i64 1642}
!32 = !{!6, !11, i64 1714}
!33 = !{!6, !11, i64 98}
!34 = !{!6, !11, i64 1580}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !37, !38, !39}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = !{!15, !15, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !37, !38, !39}
!47 = distinct !{!47, !37, !38}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = !{!6, !15, i64 1728}
!53 = distinct !{!53, !37}
!54 = !{!6, !7, i64 5616}
!55 = !{!6, !7, i64 1096}
!56 = !{!57, !7, i64 128}
!57 = !{!"Scene", !24, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !12, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !10, i64 232, !10, i64 236, !10, i64 240, !11, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !16, i64 280, !58, i64 4264, !12, i64 4296, !12, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !11, i64 4376, !11, i64 4378, !10, i64 4380, !12, i64 4384, !59, i64 4400, !60, i64 4416, !63, i64 4600, !7, i64 4608, !64, i64 4616, !7, i64 4640, !65, i64 4648, !65, i64 4656, !18, i64 4664, !19, i64 4824, !66, i64 4888, !7, i64 4952}
!58 = !{!"AudioData", !10, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !10, i64 16, !11, i64 20, !11, i64 22, !15, i64 24, !15, i64 28}
!59 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!60 = !{!"GameData", !59, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !8, i64 34, !61, i64 40, !11, i64 64, !11, i64 66, !15, i64 68, !62, i64 72, !15, i64 128, !15, i64 132, !10, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180}
!61 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !15, i64 8, !15, i64 12, !7, i64 16}
!62 = !{!"RecastData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !10, i64 40, !15, i64 44, !15, i64 48, !11, i64 52, !11, i64 54}
!63 = !{!"UnitSettings", !15, i64 0, !8, i64 4, !8, i64 5, !11, i64 6}
!64 = !{!"PhysicsSettings", !8, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!65 = !{!"long", !8, i64 0}
!66 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!67 = !{!68, !15, i64 4}
!68 = !{!"CameraParams", !8, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !10, i64 40, !15, i64 44, !15, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !14, i64 76, !8, i64 92}
!69 = !{!68, !10, i64 40}
!70 = !{!68, !15, i64 44}
!71 = !{!68, !15, i64 48}
!72 = !{!6, !10, i64 148}
!73 = !{!6, !10, i64 152}
!74 = !{!68, !15, i64 64}
!75 = !{!6, !15, i64 216}
!76 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 4, !40, i64 12, i64 4, !40}
!77 = !{!6, !10, i64 1624}
!78 = !{!68, !10, i64 52}
!79 = !{!6, !11, i64 96}
!80 = !{!68, !10, i64 56}
!81 = !{!68, !10, i64 60}
!82 = !{!6, !15, i64 1716}
!83 = !{!6, !15, i64 1720}
!84 = !{!6, !15, i64 188}
!85 = !{!6, !15, i64 192}
!86 = !{!6, !10, i64 1504}
!87 = !{!88, !7, i64 48}
!88 = !{!"RenderPart", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !13, i64 112, !10, i64 128, !10, i64 132, !10, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !7, i64 152}
!89 = !{!88, !7, i64 56}
!90 = distinct !{!90, !37}
!91 = !{!6, !10, i64 6088}
!92 = !{!6, !11, i64 6096}
!93 = !{!6, !11, i64 6098}
!94 = !{!6, !10, i64 156}
!95 = !{!6, !10, i64 164}
!96 = !{!6, !10, i64 160}
!97 = !{!6, !10, i64 168}
!98 = !{!6, !15, i64 220}
!99 = !{!88, !11, i64 140}
!100 = !{!88, !10, i64 128}
!101 = !{!88, !10, i64 132}
!102 = distinct !{!102, !37}
