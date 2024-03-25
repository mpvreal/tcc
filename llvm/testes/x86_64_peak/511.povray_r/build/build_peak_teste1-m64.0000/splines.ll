; ModuleID = 'splines.cpp'
source_filename = "splines.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Spline_Struct" = type { i32, i32, i32, ptr, i32, i32, i8, i32, double, [5 x double] }
%"struct.pov::Spline_Entry" = type { double, [5 x double], [5 x double] }

@.str = private unnamed_addr constant [12 x i8] c"splines.cpp\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Spline coefficient storage\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"spline\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"spline entry\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Temporary Spline Entries\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Unknown spline type %d found.\0A\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov23Precompute_Cubic_CoeffsEPNS_13Spline_StructE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.1)
  %6 = load i32, ptr %0, align 8, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @.str.1)
  %10 = load i32, ptr %0, align 8, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.1)
  %14 = load i32, ptr %0, align 8, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %16, ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @.str.1)
  %18 = load i32, ptr %0, align 8, !tbaa !5
  %19 = add i32 %18, -2
  %20 = icmp slt i32 %18, 2
  %21 = getelementptr inbounds double, ptr %5, i64 1
  %22 = getelementptr inbounds double, ptr %13, i64 1
  %23 = getelementptr inbounds double, ptr %9, i64 1
  %24 = getelementptr inbounds double, ptr %17, i64 1
  %25 = icmp slt i32 %18, 4
  %26 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = add i32 %18, -1
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i32 %18, 2
  %31 = zext i32 %19 to i64
  %32 = zext i32 %28 to i64
  %33 = zext i32 %28 to i64
  %34 = getelementptr i8, ptr %13, i64 8
  %35 = shl nuw nsw i64 %32, 3
  %36 = getelementptr i8, ptr %13, i64 %35
  %37 = getelementptr i8, ptr %17, i64 8
  %38 = getelementptr i8, ptr %17, i64 %35
  %39 = icmp ult ptr %34, %38
  %40 = icmp ult ptr %37, %36
  %41 = and i1 %39, %40
  br label %42

42:                                               ; preds = %1, %151
  %43 = phi i64 [ 0, %1 ], [ %153, %151 ]
  br i1 %20, label %61, label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %46, %44 ], [ 0, %42 ]
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %27, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %27, i64 %45
  %50 = load double, ptr %49, align 8, !tbaa !14
  %51 = fsub double %48, %50
  %52 = getelementptr inbounds double, ptr %5, i64 %45
  store double %51, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %27, i64 %46, i32 1, i64 %43
  %54 = load double, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %27, i64 %45, i32 1, i64 %43
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = fsub double %54, %56
  %58 = fdiv double %57, %51
  %59 = getelementptr inbounds double, ptr %9, i64 %45
  store double %58, ptr %59, align 8, !tbaa !16
  %60 = icmp eq i64 %46, %32
  br i1 %60, label %61, label %44

61:                                               ; preds = %44, %42
  %62 = load double, ptr %5, align 8, !tbaa !16
  %63 = load double, ptr %21, align 8, !tbaa !16
  %64 = fadd double %62, %63
  %65 = fmul double %64, 2.000000e+00
  store double %65, ptr %22, align 8, !tbaa !16
  %66 = load double, ptr %23, align 8, !tbaa !16
  %67 = load double, ptr %9, align 8, !tbaa !16
  %68 = fsub double %66, %67
  %69 = fmul double %68, 6.000000e+00
  store double %69, ptr %24, align 8, !tbaa !16
  br i1 %25, label %132, label %70

70:                                               ; preds = %61
  br i1 %41, label %71, label %101

71:                                               ; preds = %70, %71
  %72 = phi i64 [ %99, %71 ], [ 2, %70 ]
  %73 = getelementptr inbounds double, ptr %5, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !16
  %75 = add nsw i64 %72, -1
  %76 = getelementptr inbounds double, ptr %5, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !16
  %78 = fadd double %74, %77
  %79 = getelementptr inbounds double, ptr %13, i64 %75
  %80 = load double, ptr %79, align 8, !tbaa !16
  %81 = fneg double %77
  %82 = fmul double %77, %81
  %83 = fdiv double %82, %80
  %84 = tail call double @llvm.fmuladd.f64(double %78, double 2.000000e+00, double %83)
  %85 = getelementptr inbounds double, ptr %13, i64 %72
  store double %84, ptr %85, align 8, !tbaa !16
  %86 = getelementptr inbounds double, ptr %9, i64 %72
  %87 = load double, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds double, ptr %9, i64 %75
  %89 = load double, ptr %88, align 8, !tbaa !16
  %90 = fsub double %87, %89
  %91 = load double, ptr %76, align 8, !tbaa !16
  %92 = getelementptr inbounds double, ptr %17, i64 %75
  %93 = load double, ptr %92, align 8, !tbaa !16
  %94 = fneg double %91
  %95 = fmul double %93, %94
  %96 = fdiv double %95, %80
  %97 = tail call double @llvm.fmuladd.f64(double %90, double 6.000000e+00, double %96)
  %98 = getelementptr inbounds double, ptr %17, i64 %72
  store double %97, ptr %98, align 8, !tbaa !16
  %99 = add nuw nsw i64 %72, 1
  %100 = icmp eq i64 %99, %33
  br i1 %100, label %132, label %71

101:                                              ; preds = %70
  %102 = load double, ptr %34, align 8
  %103 = load double, ptr %37, align 8
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi double [ %103, %101 ], [ %128, %104 ]
  %106 = phi double [ %102, %101 ], [ %117, %104 ]
  %107 = phi i64 [ 2, %101 ], [ %130, %104 ]
  %108 = getelementptr inbounds double, ptr %5, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !16
  %110 = add nsw i64 %107, -1
  %111 = getelementptr inbounds double, ptr %5, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !16
  %113 = fadd double %109, %112
  %114 = fneg double %112
  %115 = fmul double %112, %114
  %116 = fdiv double %115, %106
  %117 = tail call double @llvm.fmuladd.f64(double %113, double 2.000000e+00, double %116)
  %118 = getelementptr inbounds double, ptr %13, i64 %107
  store double %117, ptr %118, align 8, !tbaa !16
  %119 = getelementptr inbounds double, ptr %9, i64 %107
  %120 = load double, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds double, ptr %9, i64 %110
  %122 = load double, ptr %121, align 8, !tbaa !16
  %123 = fsub double %120, %122
  %124 = load double, ptr %111, align 8, !tbaa !16
  %125 = fneg double %124
  %126 = fmul double %105, %125
  %127 = fdiv double %126, %106
  %128 = tail call double @llvm.fmuladd.f64(double %123, double 6.000000e+00, double %127)
  %129 = getelementptr inbounds double, ptr %17, i64 %107
  store double %128, ptr %129, align 8, !tbaa !16
  %130 = add nuw nsw i64 %107, 1
  %131 = icmp eq i64 %130, %33
  br i1 %131, label %132, label %104

132:                                              ; preds = %104, %71, %61
  %133 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %27, i64 %29, i32 2, i64 %43
  store double 0.000000e+00, ptr %133, align 8, !tbaa !16
  br i1 %30, label %134, label %151

134:                                              ; preds = %132, %134
  %135 = phi i64 [ %149, %134 ], [ %31, %132 ]
  %136 = getelementptr inbounds double, ptr %17, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !16
  %138 = getelementptr inbounds double, ptr %5, i64 %135
  %139 = load double, ptr %138, align 8, !tbaa !16
  %140 = add nuw nsw i64 %135, 1
  %141 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %27, i64 %140, i32 2, i64 %43
  %142 = load double, ptr %141, align 8, !tbaa !16
  %143 = fneg double %139
  %144 = tail call double @llvm.fmuladd.f64(double %143, double %142, double %137)
  %145 = getelementptr inbounds double, ptr %13, i64 %135
  %146 = load double, ptr %145, align 8, !tbaa !16
  %147 = fdiv double %144, %146
  %148 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %27, i64 %135, i32 2, i64 %43
  store double %147, ptr %148, align 8, !tbaa !16
  %149 = add nsw i64 %135, -1
  %150 = icmp sgt i64 %135, 1
  br i1 %150, label %134, label %151

151:                                              ; preds = %134, %132
  %152 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %27, i64 0, i32 2, i64 %43
  store double 0.000000e+00, ptr %152, align 8, !tbaa !16
  %153 = add nuw nsw i64 %43, 1
  %154 = icmp eq i64 %153, 5
  br i1 %154, label %155, label %42

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 4
  store i32 1, ptr %156, align 8, !tbaa !17
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 134)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 135)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 136)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %17, ptr noundef nonnull @.str, i32 noundef 137)
  ret void
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov18linear_interpolateEPNS_12Spline_EntryEiid(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #3 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %5
  %7 = load double, ptr %6, align 8, !tbaa !14
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !14
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %5, i32 1, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %9, i32 1, i64 %12
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = fsub double %3, %7
  %18 = fsub double %16, %14
  %19 = fmul double %17, %18
  %20 = fsub double %11, %7
  %21 = fdiv double %19, %20
  %22 = fadd double %14, %21
  ret double %22
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov21quadratic_interpolateEPNS_12Spline_EntryEiid(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %6
  %8 = load double, ptr %7, align 8, !tbaa !14
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !14
  %12 = add nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !14
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %6, i32 1, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %9, i32 1, i64 %16
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %13, i32 1, i64 %16
  %22 = load double, ptr %21, align 8, !tbaa !16
  %23 = fsub double %11, %8
  %24 = fsub double %15, %8
  %25 = fmul double %23, %24
  %26 = fsub double %15, %11
  %27 = fmul double %26, %25
  %28 = fneg double %11
  %29 = fmul double %15, %18
  %30 = tail call double @llvm.fmuladd.f64(double %28, double %18, double %29)
  %31 = tail call double @llvm.fmuladd.f64(double %8, double %20, double %30)
  %32 = fneg double %15
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %20, double %31)
  %34 = fneg double %8
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %22, double %33)
  %36 = tail call double @llvm.fmuladd.f64(double %11, double %22, double %35)
  %37 = fdiv double %36, %27
  %38 = fmul double %11, %11
  %39 = fmul double %15, %15
  %40 = fneg double %39
  %41 = fmul double %18, %40
  %42 = tail call double @llvm.fmuladd.f64(double %38, double %18, double %41)
  %43 = fmul double %8, %8
  %44 = fneg double %43
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %20, double %42)
  %46 = tail call double @llvm.fmuladd.f64(double %39, double %20, double %45)
  %47 = tail call double @llvm.fmuladd.f64(double %43, double %22, double %46)
  %48 = fneg double %38
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %22, double %47)
  %50 = fdiv double %49, %27
  %51 = fmul double %11, %28
  %52 = fmul double %51, %15
  %53 = fmul double %11, %15
  %54 = fmul double %15, %53
  %55 = fmul double %18, %54
  %56 = tail call double @llvm.fmuladd.f64(double %52, double %18, double %55)
  %57 = fmul double %43, %15
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %20, double %56)
  %59 = fmul double %15, %34
  %60 = fmul double %15, %59
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %20, double %58)
  %62 = fmul double %11, %44
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %22, double %61)
  %64 = fmul double %8, %11
  %65 = fmul double %11, %64
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %22, double %63)
  %67 = fdiv double %66, %27
  %68 = tail call double @llvm.fmuladd.f64(double %37, double %3, double %50)
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %3, double %67)
  ret double %69
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov19natural_interpolateEPNS_12Spline_EntryEiid(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %6
  %8 = load double, ptr %7, align 8, !tbaa !14
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !14
  %12 = fsub double %8, %11
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %9, i32 2, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !16
  %16 = fmul double %15, 5.000000e-01
  %17 = fsub double %3, %11
  %18 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %6, i32 2, i64 %13
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = fsub double %19, %15
  %21 = fmul double %17, %20
  %22 = fmul double %12, 6.000000e+00
  %23 = fdiv double %21, %22
  %24 = fadd double %16, %23
  %25 = fdiv double %12, -6.000000e+00
  %26 = tail call double @llvm.fmuladd.f64(double %15, double 2.000000e+00, double %19)
  %27 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %6, i32 1, i64 %13
  %28 = load double, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %9, i32 1, i64 %13
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fsub double %28, %30
  %32 = fdiv double %31, %12
  %33 = tail call double @llvm.fmuladd.f64(double %25, double %26, double %32)
  %34 = tail call double @llvm.fmuladd.f64(double %17, double %24, double %33)
  %35 = tail call double @llvm.fmuladd.f64(double %17, double %34, double %30)
  ret double %35
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN3pov23catmull_rom_interpolateEPNS_12Spline_EntryEiid(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %6
  %8 = load double, ptr %7, align 8, !tbaa !14
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !14
  %12 = fsub double %3, %11
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %9, i32 1, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !16
  %16 = add nsw i32 %1, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %17
  %19 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %17, i32 1, i64 %13
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = fsub double %15, %20
  %22 = load double, ptr %18, align 8, !tbaa !14
  %23 = fsub double %11, %22
  %24 = fdiv double %21, %23
  %25 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %6, i32 1, i64 %13
  %26 = load double, ptr %25, align 8, !tbaa !16
  %27 = add nsw i32 %1, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %28
  %30 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %0, i64 %28, i32 1, i64 %13
  %31 = load double, ptr %30, align 8, !tbaa !16
  %32 = load double, ptr %29, align 8, !tbaa !14
  %33 = insertelement <2 x double> poison, double %8, i64 0
  %34 = insertelement <2 x double> %33, double %32, i64 1
  %35 = insertelement <2 x double> poison, double %11, i64 0
  %36 = insertelement <2 x double> %35, double %8, i64 1
  %37 = fsub <2 x double> %34, %36
  %38 = extractelement <2 x double> %37, i64 0
  %39 = fdiv double %12, %38
  %40 = insertelement <2 x double> poison, double %26, i64 0
  %41 = insertelement <2 x double> %40, double %31, i64 1
  %42 = insertelement <2 x double> poison, double %15, i64 0
  %43 = insertelement <2 x double> %42, double %26, i64 1
  %44 = fsub <2 x double> %41, %43
  %45 = fdiv <2 x double> %44, %37
  %46 = extractelement <2 x double> %45, i64 0
  %47 = fadd double %24, %46
  %48 = fmul double %47, 5.000000e-01
  %49 = fmul double %38, %48
  %50 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fadd <2 x double> %45, %50
  %52 = extractelement <2 x double> %51, i64 0
  %53 = fmul double %52, 5.000000e-01
  %54 = fmul double %38, %53
  %55 = fmul double %39, 2.000000e+00
  %56 = fmul double %39, %55
  %57 = fmul double %39, 3.000000e+00
  %58 = fneg double %57
  %59 = fmul double %39, %58
  %60 = tail call double @llvm.fmuladd.f64(double %56, double %39, double %59)
  %61 = fadd double %60, 1.000000e+00
  %62 = fneg double %56
  %63 = fmul double %39, %62
  %64 = tail call double @llvm.fmuladd.f64(double %57, double %39, double %63)
  %65 = fmul double %26, %64
  %66 = tail call double @llvm.fmuladd.f64(double %15, double %61, double %65)
  %67 = fmul double %39, %39
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %39, double %62)
  %69 = fadd double %39, %68
  %70 = tail call double @llvm.fmuladd.f64(double %49, double %69, double %66)
  %71 = fneg double %67
  %72 = tail call double @llvm.fmuladd.f64(double %67, double %39, double %71)
  %73 = tail call double @llvm.fmuladd.f64(double %54, double %72, double %70)
  ret double %73
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3pov5findtEPNS_13Spline_StructEd(ptr nocapture noundef readonly %0, double noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %55, label %7

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8, !tbaa !14
  %9 = fcmp ult double %8, %1
  br i1 %9, label %10, label %55

10:                                               ; preds = %7
  %11 = add nsw i32 %5, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %4, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !14
  %15 = fcmp ugt double %14, %1
  br i1 %15, label %16, label %55

16:                                               ; preds = %10
  %17 = sdiv i32 %5, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %4, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !14
  %21 = fcmp olt double %20, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = icmp sgt i32 %5, 3
  br i1 %23, label %41, label %55

24:                                               ; preds = %16
  %25 = sub nsw i32 %11, %17
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %55

27:                                               ; preds = %24, %27
  %28 = phi i32 [ %39, %27 ], [ %25, %24 ]
  %29 = phi i32 [ %38, %27 ], [ %11, %24 ]
  %30 = phi i32 [ %37, %27 ], [ %17, %24 ]
  %31 = lshr i32 %28, 1
  %32 = add nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %4, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !14
  %36 = fcmp olt double %35, %1
  %37 = select i1 %36, i32 %32, i32 %30
  %38 = select i1 %36, i32 %29, i32 %32
  %39 = sub nsw i32 %38, %37
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %27, label %55

41:                                               ; preds = %22, %41
  %42 = phi i32 [ %53, %41 ], [ %17, %22 ]
  %43 = phi i32 [ %52, %41 ], [ 0, %22 ]
  %44 = phi i32 [ %51, %41 ], [ %17, %22 ]
  %45 = lshr i32 %42, 1
  %46 = add nsw i32 %45, %43
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %4, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !14
  %50 = fcmp olt double %49, %1
  %51 = select i1 %50, i32 %44, i32 %46
  %52 = select i1 %50, i32 %46, i32 %43
  %53 = sub nsw i32 %51, %52
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %41, label %55

55:                                               ; preds = %41, %27, %22, %24, %10, %7, %2
  %56 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %5, %10 ], [ %11, %24 ], [ %17, %22 ], [ %38, %27 ], [ %51, %41 ]
  ret i32 %56
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov6mkfreeEPNS_13Spline_StructEi(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !5
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %8 = sext i32 %5 to i64
  %9 = sext i32 %1 to i64
  %10 = sub nsw i64 %8, %9
  %11 = xor i64 %9, -1
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = add nsw i64 %8, -1
  %16 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %4, i64 %15
  %17 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %4, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 88, i1 false), !tbaa.struct !18
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i64 [ %8, %7 ], [ %15, %14 ]
  %20 = sub nsw i64 0, %8
  %21 = icmp eq i64 %11, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %27, %22 ], [ %19, %18 ]
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %4, i64 %24
  %26 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %4, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(88) %25, i64 88, i1 false), !tbaa.struct !18
  %27 = add nsw i64 %23, -2
  %28 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %4, i64 %27
  %29 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %4, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %28, i64 88, i1 false), !tbaa.struct !18
  %30 = icmp sgt i64 %27, %9
  br i1 %30, label %22, label %31

31:                                               ; preds = %18, %22, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov13Create_SplineEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @.str.2)
  %3 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 1408, ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @.str.3)
  %4 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %2, i64 0, i32 3
  store ptr %3, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %2, i64 0, i32 2
  store i32 16, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %2, i64 0, i32 1
  store i32 %0, ptr %6, align 4, !tbaa !21
  %7 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %2, i64 0, i32 4
  store i32 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %2, i64 0, i32 5
  store i32 2, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %2, i64 0, i32 6
  store i8 0, ptr %9, align 8, !tbaa !23
  store double -1.000000e+06, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %3, i64 1
  store double -1.000000e+06, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %3, i64 2
  store double -1.000000e+06, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %3, i64 3
  store double -1.000000e+06, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %3, i64 4
  store double -1.000000e+06, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %3, i64 5
  store double -1.000000e+06, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %3, i64 6
  store double -1.000000e+06, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %3, i64 7
  store double -1.000000e+06, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %3, i64 8
  store double -1.000000e+06, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %3, i64 9
  store double -1.000000e+06, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %3, i64 10
  store double -1.000000e+06, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %3, i64 11
  store double -1.000000e+06, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %3, i64 12
  store double -1.000000e+06, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %3, i64 13
  store double -1.000000e+06, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %3, i64 14
  store double -1.000000e+06, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %3, i64 15
  store double -1.000000e+06, ptr %24, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov11Copy_SplineEPNS_13Spline_StructE(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.2)
  %3 = load i32, ptr %0, align 8, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 88
  %6 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @.str.3)
  %7 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %2, i64 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load i32, ptr %0, align 8, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 %12, i1 false)
  %13 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %2, i64 0, i32 2
  %14 = load <2 x i32>, ptr %0, align 8, !tbaa !24
  %15 = extractelement <2 x i32> %14, i64 0
  store i32 %15, ptr %13, align 8, !tbaa !20
  store <2 x i32> %14, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 4
  %17 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %2, i64 0, i32 4
  %18 = load <2 x i32>, ptr %16, align 8, !tbaa !24
  store <2 x i32> %18, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %2, i64 0, i32 6
  store i8 0, ptr %19, align 8, !tbaa !23
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov14Destroy_SplineEPNS_13Spline_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 561)
  store ptr null, ptr %2, align 8, !tbaa !13
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 562)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov19Insert_Spline_EntryEPNS_13Spline_StructEdPd(ptr nocapture noundef %0, double noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 4
  store i32 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 6
  store i8 0, ptr %5, align 8, !tbaa !23
  %6 = load i32, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  br label %52

13:                                               ; preds = %3
  %14 = add nsw i32 %8, 16
  store i32 %14, ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = sext i32 %14 to i64
  %18 = mul nsw i64 %17, 88
  %19 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %16, i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 615, ptr noundef nonnull @.str.4)
  store ptr %19, ptr %15, align 8, !tbaa !13
  %20 = load i32, ptr %0, align 8, !tbaa !5
  %21 = load i32, ptr %7, align 8, !tbaa !20
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %13
  %24 = sext i32 %20 to i64
  %25 = sext i32 %21 to i64
  %26 = sub nsw i64 %25, %24
  %27 = xor i64 %24, -1
  %28 = add nsw i64 %27, %25
  %29 = and i64 %26, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %23, %31
  %32 = phi i64 [ %35, %31 ], [ %24, %23 ]
  %33 = phi i64 [ %36, %31 ], [ 0, %23 ]
  %34 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %19, i64 %32
  store double -1.000000e+06, ptr %34, align 8, !tbaa !14
  %35 = add nsw i64 %32, 1
  %36 = add i64 %33, 1
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %38, label %31, !llvm.loop !25

38:                                               ; preds = %31, %23
  %39 = phi i64 [ %24, %23 ], [ %35, %31 ]
  %40 = icmp ult i64 %28, 3
  br i1 %40, label %52, label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %50, %41 ], [ %39, %38 ]
  %43 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %19, i64 %42
  store double -1.000000e+06, ptr %43, align 8, !tbaa !14
  %44 = add nsw i64 %42, 1
  %45 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %19, i64 %44
  store double -1.000000e+06, ptr %45, align 8, !tbaa !14
  %46 = add nsw i64 %42, 2
  %47 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %19, i64 %46
  store double -1.000000e+06, ptr %47, align 8, !tbaa !14
  %48 = add nsw i64 %42, 3
  %49 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %19, i64 %48
  store double -1.000000e+06, ptr %49, align 8, !tbaa !14
  %50 = add nsw i64 %42, 4
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %52, label %41

52:                                               ; preds = %38, %41, %13, %10
  %53 = phi ptr [ %12, %10 ], [ %19, %13 ], [ %19, %41 ], [ %19, %38 ]
  %54 = phi i32 [ %6, %10 ], [ %20, %13 ], [ %20, %41 ], [ %20, %38 ]
  %55 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 3
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %134, label %57

57:                                               ; preds = %52
  %58 = load double, ptr %53, align 8, !tbaa !14
  %59 = fcmp ult double %58, %1
  br i1 %59, label %60, label %105

60:                                               ; preds = %57
  %61 = add nsw i32 %54, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %53, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !14
  %65 = fcmp ugt double %64, %1
  br i1 %65, label %66, label %105

66:                                               ; preds = %60
  %67 = sdiv i32 %54, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %53, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !14
  %71 = fcmp olt double %70, %1
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = icmp sgt i32 %54, 3
  br i1 %73, label %91, label %105

74:                                               ; preds = %66
  %75 = sub nsw i32 %61, %67
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %105

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %89, %77 ], [ %75, %74 ]
  %79 = phi i32 [ %88, %77 ], [ %61, %74 ]
  %80 = phi i32 [ %87, %77 ], [ %67, %74 ]
  %81 = lshr i32 %78, 1
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %53, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !14
  %86 = fcmp olt double %85, %1
  %87 = select i1 %86, i32 %82, i32 %80
  %88 = select i1 %86, i32 %79, i32 %82
  %89 = sub nsw i32 %88, %87
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %77, label %105

91:                                               ; preds = %72, %91
  %92 = phi i32 [ %103, %91 ], [ %67, %72 ]
  %93 = phi i32 [ %102, %91 ], [ 0, %72 ]
  %94 = phi i32 [ %101, %91 ], [ %67, %72 ]
  %95 = lshr i32 %92, 1
  %96 = add nsw i32 %95, %93
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %53, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !14
  %100 = fcmp olt double %99, %1
  %101 = select i1 %100, i32 %94, i32 %96
  %102 = select i1 %100, i32 %96, i32 %93
  %103 = sub nsw i32 %101, %102
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %91, label %105

105:                                              ; preds = %91, %77, %74, %72, %60, %57
  %106 = phi i32 [ %67, %72 ], [ %61, %74 ], [ %54, %60 ], [ 0, %57 ], [ %88, %77 ], [ %101, %91 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %53, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !14
  %110 = fcmp oeq double %109, %1
  br i1 %110, label %119, label %111

111:                                              ; preds = %105
  %112 = icmp eq i32 %106, %54
  br i1 %112, label %113, label %134

113:                                              ; preds = %111
  %114 = add nsw i32 %54, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %53, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !14
  %118 = fcmp oeq double %117, %1
  br i1 %118, label %119, label %134

119:                                              ; preds = %113, %105
  %120 = load double, ptr %2, align 8, !tbaa !16
  %121 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %53, i64 %107, i32 1, i64 0
  store double %120, ptr %121, align 8, !tbaa !16
  %122 = getelementptr inbounds double, ptr %2, i64 1
  %123 = load double, ptr %122, align 8, !tbaa !16
  %124 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %53, i64 %107, i32 1, i64 1
  store double %123, ptr %124, align 8, !tbaa !16
  %125 = getelementptr inbounds double, ptr %2, i64 2
  %126 = load double, ptr %125, align 8, !tbaa !16
  %127 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %53, i64 %107, i32 1, i64 2
  store double %126, ptr %127, align 8, !tbaa !16
  %128 = getelementptr inbounds double, ptr %2, i64 3
  %129 = load double, ptr %128, align 8, !tbaa !16
  %130 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %53, i64 %107, i32 1, i64 3
  store double %129, ptr %130, align 8, !tbaa !16
  %131 = getelementptr inbounds double, ptr %2, i64 4
  %132 = load double, ptr %131, align 8, !tbaa !16
  %133 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %53, i64 %107, i32 1, i64 4
  store double %132, ptr %133, align 8, !tbaa !16
  br label %186

134:                                              ; preds = %52, %113, %111
  %135 = phi i32 [ %54, %113 ], [ %106, %111 ], [ 0, %52 ]
  %136 = icmp sgt i32 %54, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = sext i32 %135 to i64
  br label %166

139:                                              ; preds = %134
  %140 = sext i32 %54 to i64
  %141 = sext i32 %135 to i64
  %142 = sub nsw i64 %140, %141
  %143 = xor i64 %141, -1
  %144 = and i64 %142, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %139
  %147 = add nsw i64 %140, -1
  %148 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %53, i64 %147
  %149 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %53, i64 %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %149, ptr noundef nonnull align 8 dereferenceable(88) %148, i64 88, i1 false), !tbaa.struct !18
  br label %150

150:                                              ; preds = %146, %139
  %151 = phi i64 [ %140, %139 ], [ %147, %146 ]
  %152 = sub nsw i64 0, %140
  %153 = icmp eq i64 %143, %152
  br i1 %153, label %163, label %154

154:                                              ; preds = %150, %154
  %155 = phi i64 [ %159, %154 ], [ %151, %150 ]
  %156 = add nsw i64 %155, -1
  %157 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %53, i64 %156
  %158 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %53, i64 %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %158, ptr noundef nonnull align 8 dereferenceable(88) %157, i64 88, i1 false), !tbaa.struct !18
  %159 = add nsw i64 %155, -2
  %160 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %53, i64 %159
  %161 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %53, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %161, ptr noundef nonnull align 8 dereferenceable(88) %160, i64 88, i1 false), !tbaa.struct !18
  %162 = icmp sgt i64 %159, %141
  br i1 %162, label %154, label %163

163:                                              ; preds = %154, %150
  %164 = load ptr, ptr %55, align 8, !tbaa !13
  %165 = load i32, ptr %0, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %137, %163
  %167 = phi i64 [ %138, %137 ], [ %141, %163 ]
  %168 = phi i32 [ %54, %137 ], [ %165, %163 ]
  %169 = phi ptr [ %53, %137 ], [ %164, %163 ]
  %170 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %169, i64 %167
  store double %1, ptr %170, align 8, !tbaa !14
  %171 = load double, ptr %2, align 8, !tbaa !16
  %172 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %169, i64 %167, i32 1, i64 0
  store double %171, ptr %172, align 8, !tbaa !16
  %173 = getelementptr inbounds double, ptr %2, i64 1
  %174 = load double, ptr %173, align 8, !tbaa !16
  %175 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %169, i64 %167, i32 1, i64 1
  store double %174, ptr %175, align 8, !tbaa !16
  %176 = getelementptr inbounds double, ptr %2, i64 2
  %177 = load double, ptr %176, align 8, !tbaa !16
  %178 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %169, i64 %167, i32 1, i64 2
  store double %177, ptr %178, align 8, !tbaa !16
  %179 = getelementptr inbounds double, ptr %2, i64 3
  %180 = load double, ptr %179, align 8, !tbaa !16
  %181 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %169, i64 %167, i32 1, i64 3
  store double %180, ptr %181, align 8, !tbaa !16
  %182 = getelementptr inbounds double, ptr %2, i64 4
  %183 = load double, ptr %182, align 8, !tbaa !16
  %184 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %169, i64 %167, i32 1, i64 4
  store double %183, ptr %184, align 8, !tbaa !16
  %185 = add nsw i32 %168, 1
  store i32 %185, ptr %0, align 8, !tbaa !5
  br label %186

186:                                              ; preds = %119, %166
  ret void
}

declare noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN3pov14Get_Spline_ValEPNS_13Spline_StructEdPdPi(ptr nocapture noundef %0, double noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %6, ptr %3, align 4, !tbaa !24
  %7 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_ZN3pov23Precompute_Cubic_CoeffsEPNS_13Spline_StructE(ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %14, %10, %4
  %16 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 8
  %17 = load double, ptr %16, align 8, !tbaa !27
  %18 = fcmp oeq double %17, %1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !21
  br label %47

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 6
  %30 = load i8, ptr %29, align 8, !tbaa !23, !range !29, !noundef !30
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 9
  %34 = load double, ptr %33, align 8, !tbaa !16
  store double %34, ptr %2, align 8, !tbaa !16
  %35 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 9, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds double, ptr %2, i64 1
  store double %36, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 9, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds double, ptr %2, i64 2
  store double %39, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 9, i64 3
  %42 = load double, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds double, ptr %2, i64 3
  store double %42, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 9, i64 4
  %45 = load double, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds double, ptr %2, i64 4
  store double %45, ptr %46, align 8, !tbaa !16
  br label %984

47:                                               ; preds = %19, %28, %22
  %48 = phi i32 [ %21, %19 ], [ %24, %28 ], [ %26, %22 ]
  %49 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 6
  store i8 0, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 7
  store i32 %48, ptr %50, align 4, !tbaa !28
  store double %1, ptr %16, align 8, !tbaa !27
  %51 = load i32, ptr %0, align 8, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %47
  %57 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 0
  %58 = load double, ptr %57, align 8, !tbaa !16
  store double %58, ptr %2, align 8, !tbaa !16
  %59 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds double, ptr %2, i64 1
  store double %60, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds double, ptr %2, i64 2
  store double %63, ptr %64, align 8, !tbaa !16
  %65 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 3
  %66 = load double, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds double, ptr %2, i64 3
  store double %66, ptr %67, align 8, !tbaa !16
  %68 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 4
  %69 = load double, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds double, ptr %2, i64 4
  store double %69, ptr %70, align 8, !tbaa !16
  br label %984

71:                                               ; preds = %47
  %72 = icmp eq i32 %51, 0
  br i1 %72, label %120, label %73

73:                                               ; preds = %71
  %74 = load double, ptr %54, align 8, !tbaa !14
  %75 = fcmp ult double %74, %1
  br i1 %75, label %76, label %120

76:                                               ; preds = %73
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !14
  %80 = fcmp ugt double %79, %1
  br i1 %80, label %81, label %120

81:                                               ; preds = %76
  %82 = sdiv i32 %51, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !14
  %86 = fcmp olt double %85, %1
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = icmp sgt i32 %51, 3
  br i1 %88, label %106, label %120

89:                                               ; preds = %81
  %90 = sub nsw i32 %52, %82
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %120

92:                                               ; preds = %89, %92
  %93 = phi i32 [ %104, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %103, %92 ], [ %52, %89 ]
  %95 = phi i32 [ %102, %92 ], [ %82, %89 ]
  %96 = lshr i32 %93, 1
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !14
  %101 = fcmp olt double %100, %1
  %102 = select i1 %101, i32 %97, i32 %95
  %103 = select i1 %101, i32 %94, i32 %97
  %104 = sub nsw i32 %103, %102
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %92, label %120

106:                                              ; preds = %87, %106
  %107 = phi i32 [ %118, %106 ], [ %82, %87 ]
  %108 = phi i32 [ %117, %106 ], [ 0, %87 ]
  %109 = phi i32 [ %116, %106 ], [ %82, %87 ]
  %110 = lshr i32 %107, 1
  %111 = add nsw i32 %110, %108
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !14
  %115 = fcmp olt double %114, %1
  %116 = select i1 %115, i32 %109, i32 %111
  %117 = select i1 %115, i32 %111, i32 %108
  %118 = sub nsw i32 %116, %117
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %106, label %120

120:                                              ; preds = %106, %92, %71, %73, %76, %87, %89
  %121 = phi i32 [ 0, %71 ], [ 0, %73 ], [ %51, %76 ], [ %52, %89 ], [ %82, %87 ], [ %103, %92 ], [ %116, %106 ]
  switch i32 %48, label %967 [
    i32 1, label %862
    i32 2, label %621
    i32 3, label %451
    i32 4, label %122
  ]

122:                                              ; preds = %120
  %123 = icmp eq i32 %52, 1
  %124 = icmp slt i32 %121, %52
  %125 = add nsw i32 %51, -2
  %126 = sext i32 %125 to i64
  %127 = add nsw i32 %121, -1
  %128 = zext i32 %121 to i64
  %129 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %128
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %130
  %132 = add nsw i32 %121, -2
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %133
  %135 = add nsw i32 %121, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %136
  br i1 %123, label %138, label %173

138:                                              ; preds = %122
  %139 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 0
  %140 = load double, ptr %139, align 8, !tbaa !16
  %141 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 1, i32 1, i64 0
  %142 = load double, ptr %141, align 8, !tbaa !16
  %143 = fadd double %140, %142
  %144 = fmul double %143, 5.000000e-01
  store double %144, ptr %2, align 8, !tbaa !16
  %145 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 1
  %146 = load double, ptr %145, align 8, !tbaa !16
  %147 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 1, i32 1, i64 1
  %148 = load double, ptr %147, align 8, !tbaa !16
  %149 = fadd double %146, %148
  %150 = fmul double %149, 5.000000e-01
  %151 = getelementptr inbounds double, ptr %2, i64 1
  store double %150, ptr %151, align 8, !tbaa !16
  %152 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 2
  %153 = load double, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 1, i32 1, i64 2
  %155 = load double, ptr %154, align 8, !tbaa !16
  %156 = fadd double %153, %155
  %157 = fmul double %156, 5.000000e-01
  %158 = getelementptr inbounds double, ptr %2, i64 2
  store double %157, ptr %158, align 8, !tbaa !16
  %159 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 3
  %160 = load double, ptr %159, align 8, !tbaa !16
  %161 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 1, i32 1, i64 3
  %162 = load double, ptr %161, align 8, !tbaa !16
  %163 = fadd double %160, %162
  %164 = fmul double %163, 5.000000e-01
  %165 = getelementptr inbounds double, ptr %2, i64 3
  store double %164, ptr %165, align 8, !tbaa !16
  %166 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 4
  %167 = load double, ptr %166, align 8, !tbaa !16
  %168 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 1, i32 1, i64 4
  %169 = load double, ptr %168, align 8, !tbaa !16
  %170 = fadd double %167, %169
  %171 = fmul double %170, 5.000000e-01
  %172 = getelementptr inbounds double, ptr %2, i64 4
  store double %171, ptr %172, align 8, !tbaa !16
  br label %969

173:                                              ; preds = %122
  %174 = icmp slt i32 %121, 2
  br i1 %174, label %175, label %190

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 1, i32 1, i64 0
  %177 = load double, ptr %176, align 8, !tbaa !16
  store double %177, ptr %2, align 8, !tbaa !16
  %178 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 1, i32 1, i64 1
  %179 = load double, ptr %178, align 8, !tbaa !16
  %180 = getelementptr inbounds double, ptr %2, i64 1
  store double %179, ptr %180, align 8, !tbaa !16
  %181 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 1, i32 1, i64 2
  %182 = load double, ptr %181, align 8, !tbaa !16
  %183 = getelementptr inbounds double, ptr %2, i64 2
  store double %182, ptr %183, align 8, !tbaa !16
  %184 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 1, i32 1, i64 3
  %185 = load double, ptr %184, align 8, !tbaa !16
  %186 = getelementptr inbounds double, ptr %2, i64 3
  store double %185, ptr %186, align 8, !tbaa !16
  %187 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 1, i32 1, i64 4
  %188 = load double, ptr %187, align 8, !tbaa !16
  %189 = getelementptr inbounds double, ptr %2, i64 4
  store double %188, ptr %189, align 8, !tbaa !16
  br label %969

190:                                              ; preds = %173
  br i1 %124, label %206, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %126, i32 1, i64 0
  %193 = load double, ptr %192, align 8, !tbaa !16
  store double %193, ptr %2, align 8, !tbaa !16
  %194 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %126, i32 1, i64 1
  %195 = load double, ptr %194, align 8, !tbaa !16
  %196 = getelementptr inbounds double, ptr %2, i64 1
  store double %195, ptr %196, align 8, !tbaa !16
  %197 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %126, i32 1, i64 2
  %198 = load double, ptr %197, align 8, !tbaa !16
  %199 = getelementptr inbounds double, ptr %2, i64 2
  store double %198, ptr %199, align 8, !tbaa !16
  %200 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %126, i32 1, i64 3
  %201 = load double, ptr %200, align 8, !tbaa !16
  %202 = getelementptr inbounds double, ptr %2, i64 3
  store double %201, ptr %202, align 8, !tbaa !16
  %203 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %126, i32 1, i64 4
  %204 = load double, ptr %203, align 8, !tbaa !16
  %205 = getelementptr inbounds double, ptr %2, i64 4
  store double %204, ptr %205, align 8, !tbaa !16
  br label %969

206:                                              ; preds = %190
  %207 = load double, ptr %129, align 8, !tbaa !14
  %208 = load double, ptr %131, align 8, !tbaa !14
  %209 = fsub double %207, %208
  %210 = fsub double %1, %208
  %211 = fdiv double %210, %209
  %212 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %130, i32 1, i64 0
  %213 = load double, ptr %212, align 8, !tbaa !16
  %214 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %133, i32 1, i64 0
  %215 = load double, ptr %214, align 8, !tbaa !16
  %216 = fsub double %213, %215
  %217 = load double, ptr %134, align 8, !tbaa !14
  %218 = fsub double %208, %217
  %219 = fdiv double %216, %218
  %220 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %128, i32 1, i64 0
  %221 = load double, ptr %220, align 8, !tbaa !16
  %222 = fsub double %221, %213
  %223 = fdiv double %222, %209
  %224 = fadd double %219, %223
  %225 = fmul double %224, 5.000000e-01
  %226 = fmul double %209, %225
  %227 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %136, i32 1, i64 0
  %228 = load double, ptr %227, align 8, !tbaa !16
  %229 = fsub double %228, %221
  %230 = load double, ptr %137, align 8, !tbaa !14
  %231 = fsub double %230, %207
  %232 = fdiv double %229, %231
  %233 = fadd double %223, %232
  %234 = fmul double %233, 5.000000e-01
  %235 = fmul double %209, %234
  %236 = fmul double %211, 2.000000e+00
  %237 = fmul double %211, %236
  %238 = fmul double %211, 3.000000e+00
  %239 = fneg double %238
  %240 = fmul double %211, %239
  %241 = tail call double @llvm.fmuladd.f64(double %237, double %211, double %240)
  %242 = fadd double %241, 1.000000e+00
  %243 = fneg double %237
  %244 = fmul double %211, %243
  %245 = tail call double @llvm.fmuladd.f64(double %238, double %211, double %244)
  %246 = fmul double %221, %245
  %247 = tail call double @llvm.fmuladd.f64(double %213, double %242, double %246)
  %248 = fmul double %211, %211
  %249 = tail call double @llvm.fmuladd.f64(double %248, double %211, double %243)
  %250 = fadd double %211, %249
  %251 = tail call double @llvm.fmuladd.f64(double %226, double %250, double %247)
  %252 = fneg double %248
  %253 = tail call double @llvm.fmuladd.f64(double %248, double %211, double %252)
  %254 = tail call double @llvm.fmuladd.f64(double %235, double %253, double %251)
  store double %254, ptr %2, align 8, !tbaa !16
  %255 = load double, ptr %129, align 8, !tbaa !14
  %256 = load double, ptr %131, align 8, !tbaa !14
  %257 = fsub double %255, %256
  %258 = fsub double %1, %256
  %259 = fdiv double %258, %257
  %260 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %130, i32 1, i64 1
  %261 = load double, ptr %260, align 8, !tbaa !16
  %262 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %133, i32 1, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !16
  %264 = fsub double %261, %263
  %265 = load double, ptr %134, align 8, !tbaa !14
  %266 = fsub double %256, %265
  %267 = fdiv double %264, %266
  %268 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %128, i32 1, i64 1
  %269 = load double, ptr %268, align 8, !tbaa !16
  %270 = fsub double %269, %261
  %271 = fdiv double %270, %257
  %272 = fadd double %267, %271
  %273 = fmul double %272, 5.000000e-01
  %274 = fmul double %257, %273
  %275 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %136, i32 1, i64 1
  %276 = load double, ptr %275, align 8, !tbaa !16
  %277 = fsub double %276, %269
  %278 = load double, ptr %137, align 8, !tbaa !14
  %279 = fsub double %278, %255
  %280 = fdiv double %277, %279
  %281 = fadd double %271, %280
  %282 = fmul double %281, 5.000000e-01
  %283 = fmul double %257, %282
  %284 = fmul double %259, 2.000000e+00
  %285 = fmul double %259, %284
  %286 = fmul double %259, 3.000000e+00
  %287 = fneg double %286
  %288 = fmul double %259, %287
  %289 = tail call double @llvm.fmuladd.f64(double %285, double %259, double %288)
  %290 = fadd double %289, 1.000000e+00
  %291 = fneg double %285
  %292 = fmul double %259, %291
  %293 = tail call double @llvm.fmuladd.f64(double %286, double %259, double %292)
  %294 = fmul double %269, %293
  %295 = tail call double @llvm.fmuladd.f64(double %261, double %290, double %294)
  %296 = fmul double %259, %259
  %297 = tail call double @llvm.fmuladd.f64(double %296, double %259, double %291)
  %298 = fadd double %259, %297
  %299 = tail call double @llvm.fmuladd.f64(double %274, double %298, double %295)
  %300 = fneg double %296
  %301 = tail call double @llvm.fmuladd.f64(double %296, double %259, double %300)
  %302 = tail call double @llvm.fmuladd.f64(double %283, double %301, double %299)
  %303 = getelementptr inbounds double, ptr %2, i64 1
  store double %302, ptr %303, align 8, !tbaa !16
  %304 = load double, ptr %129, align 8, !tbaa !14
  %305 = load double, ptr %131, align 8, !tbaa !14
  %306 = fsub double %304, %305
  %307 = fsub double %1, %305
  %308 = fdiv double %307, %306
  %309 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %130, i32 1, i64 2
  %310 = load double, ptr %309, align 8, !tbaa !16
  %311 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %133, i32 1, i64 2
  %312 = load double, ptr %311, align 8, !tbaa !16
  %313 = fsub double %310, %312
  %314 = load double, ptr %134, align 8, !tbaa !14
  %315 = fsub double %305, %314
  %316 = fdiv double %313, %315
  %317 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %128, i32 1, i64 2
  %318 = load double, ptr %317, align 8, !tbaa !16
  %319 = fsub double %318, %310
  %320 = fdiv double %319, %306
  %321 = fadd double %316, %320
  %322 = fmul double %321, 5.000000e-01
  %323 = fmul double %306, %322
  %324 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %136, i32 1, i64 2
  %325 = load double, ptr %324, align 8, !tbaa !16
  %326 = fsub double %325, %318
  %327 = load double, ptr %137, align 8, !tbaa !14
  %328 = fsub double %327, %304
  %329 = fdiv double %326, %328
  %330 = fadd double %320, %329
  %331 = fmul double %330, 5.000000e-01
  %332 = fmul double %306, %331
  %333 = fmul double %308, 2.000000e+00
  %334 = fmul double %308, %333
  %335 = fmul double %308, 3.000000e+00
  %336 = fneg double %335
  %337 = fmul double %308, %336
  %338 = tail call double @llvm.fmuladd.f64(double %334, double %308, double %337)
  %339 = fadd double %338, 1.000000e+00
  %340 = fneg double %334
  %341 = fmul double %308, %340
  %342 = tail call double @llvm.fmuladd.f64(double %335, double %308, double %341)
  %343 = fmul double %318, %342
  %344 = tail call double @llvm.fmuladd.f64(double %310, double %339, double %343)
  %345 = fmul double %308, %308
  %346 = tail call double @llvm.fmuladd.f64(double %345, double %308, double %340)
  %347 = fadd double %308, %346
  %348 = tail call double @llvm.fmuladd.f64(double %323, double %347, double %344)
  %349 = fneg double %345
  %350 = tail call double @llvm.fmuladd.f64(double %345, double %308, double %349)
  %351 = tail call double @llvm.fmuladd.f64(double %332, double %350, double %348)
  %352 = getelementptr inbounds double, ptr %2, i64 2
  store double %351, ptr %352, align 8, !tbaa !16
  %353 = load double, ptr %129, align 8, !tbaa !14
  %354 = load double, ptr %131, align 8, !tbaa !14
  %355 = fsub double %353, %354
  %356 = fsub double %1, %354
  %357 = fdiv double %356, %355
  %358 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %130, i32 1, i64 3
  %359 = load double, ptr %358, align 8, !tbaa !16
  %360 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %133, i32 1, i64 3
  %361 = load double, ptr %360, align 8, !tbaa !16
  %362 = fsub double %359, %361
  %363 = load double, ptr %134, align 8, !tbaa !14
  %364 = fsub double %354, %363
  %365 = fdiv double %362, %364
  %366 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %128, i32 1, i64 3
  %367 = load double, ptr %366, align 8, !tbaa !16
  %368 = fsub double %367, %359
  %369 = fdiv double %368, %355
  %370 = fadd double %365, %369
  %371 = fmul double %370, 5.000000e-01
  %372 = fmul double %355, %371
  %373 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %136, i32 1, i64 3
  %374 = load double, ptr %373, align 8, !tbaa !16
  %375 = fsub double %374, %367
  %376 = load double, ptr %137, align 8, !tbaa !14
  %377 = fsub double %376, %353
  %378 = fdiv double %375, %377
  %379 = fadd double %369, %378
  %380 = fmul double %379, 5.000000e-01
  %381 = fmul double %355, %380
  %382 = fmul double %357, 2.000000e+00
  %383 = fmul double %357, %382
  %384 = fmul double %357, 3.000000e+00
  %385 = fneg double %384
  %386 = fmul double %357, %385
  %387 = tail call double @llvm.fmuladd.f64(double %383, double %357, double %386)
  %388 = fadd double %387, 1.000000e+00
  %389 = fneg double %383
  %390 = fmul double %357, %389
  %391 = tail call double @llvm.fmuladd.f64(double %384, double %357, double %390)
  %392 = fmul double %367, %391
  %393 = tail call double @llvm.fmuladd.f64(double %359, double %388, double %392)
  %394 = fmul double %357, %357
  %395 = tail call double @llvm.fmuladd.f64(double %394, double %357, double %389)
  %396 = fadd double %357, %395
  %397 = tail call double @llvm.fmuladd.f64(double %372, double %396, double %393)
  %398 = fneg double %394
  %399 = tail call double @llvm.fmuladd.f64(double %394, double %357, double %398)
  %400 = tail call double @llvm.fmuladd.f64(double %381, double %399, double %397)
  %401 = getelementptr inbounds double, ptr %2, i64 3
  store double %400, ptr %401, align 8, !tbaa !16
  %402 = load double, ptr %129, align 8, !tbaa !14
  %403 = load double, ptr %131, align 8, !tbaa !14
  %404 = fsub double %402, %403
  %405 = fsub double %1, %403
  %406 = fdiv double %405, %404
  %407 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %130, i32 1, i64 4
  %408 = load double, ptr %407, align 8, !tbaa !16
  %409 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %133, i32 1, i64 4
  %410 = load double, ptr %409, align 8, !tbaa !16
  %411 = fsub double %408, %410
  %412 = load double, ptr %134, align 8, !tbaa !14
  %413 = fsub double %403, %412
  %414 = fdiv double %411, %413
  %415 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %128, i32 1, i64 4
  %416 = load double, ptr %415, align 8, !tbaa !16
  %417 = fsub double %416, %408
  %418 = fdiv double %417, %404
  %419 = fadd double %414, %418
  %420 = fmul double %419, 5.000000e-01
  %421 = fmul double %404, %420
  %422 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %136, i32 1, i64 4
  %423 = load double, ptr %422, align 8, !tbaa !16
  %424 = fsub double %423, %416
  %425 = load double, ptr %137, align 8, !tbaa !14
  %426 = fsub double %425, %402
  %427 = fdiv double %424, %426
  %428 = fadd double %418, %427
  %429 = fmul double %428, 5.000000e-01
  %430 = fmul double %404, %429
  %431 = fmul double %406, 2.000000e+00
  %432 = fmul double %406, %431
  %433 = fmul double %406, 3.000000e+00
  %434 = fneg double %433
  %435 = fmul double %406, %434
  %436 = tail call double @llvm.fmuladd.f64(double %432, double %406, double %435)
  %437 = fadd double %436, 1.000000e+00
  %438 = fneg double %432
  %439 = fmul double %406, %438
  %440 = tail call double @llvm.fmuladd.f64(double %433, double %406, double %439)
  %441 = fmul double %416, %440
  %442 = tail call double @llvm.fmuladd.f64(double %408, double %437, double %441)
  %443 = fmul double %406, %406
  %444 = tail call double @llvm.fmuladd.f64(double %443, double %406, double %438)
  %445 = fadd double %406, %444
  %446 = tail call double @llvm.fmuladd.f64(double %421, double %445, double %442)
  %447 = fneg double %443
  %448 = tail call double @llvm.fmuladd.f64(double %443, double %406, double %447)
  %449 = tail call double @llvm.fmuladd.f64(double %430, double %448, double %446)
  %450 = getelementptr inbounds double, ptr %2, i64 4
  store double %449, ptr %450, align 8, !tbaa !16
  br label %969

451:                                              ; preds = %120
  %452 = icmp eq i32 %121, 0
  %453 = sext i32 %52 to i64
  %454 = add nsw i32 %121, -1
  %455 = sext i32 %121 to i64
  %456 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %455
  %457 = sext i32 %454 to i64
  %458 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %457
  br i1 %452, label %459, label %474

459:                                              ; preds = %451
  %460 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 0
  %461 = load double, ptr %460, align 8, !tbaa !16
  store double %461, ptr %2, align 8, !tbaa !16
  %462 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 1
  %463 = load double, ptr %462, align 8, !tbaa !16
  %464 = getelementptr inbounds double, ptr %2, i64 1
  store double %463, ptr %464, align 8, !tbaa !16
  %465 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 2
  %466 = load double, ptr %465, align 8, !tbaa !16
  %467 = getelementptr inbounds double, ptr %2, i64 2
  store double %466, ptr %467, align 8, !tbaa !16
  %468 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 3
  %469 = load double, ptr %468, align 8, !tbaa !16
  %470 = getelementptr inbounds double, ptr %2, i64 3
  store double %469, ptr %470, align 8, !tbaa !16
  %471 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 4
  %472 = load double, ptr %471, align 8, !tbaa !16
  %473 = getelementptr inbounds double, ptr %2, i64 4
  store double %472, ptr %473, align 8, !tbaa !16
  br label %969

474:                                              ; preds = %451
  %475 = icmp slt i32 %121, %51
  br i1 %475, label %491, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %453, i32 1, i64 0
  %478 = load double, ptr %477, align 8, !tbaa !16
  store double %478, ptr %2, align 8, !tbaa !16
  %479 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %453, i32 1, i64 1
  %480 = load double, ptr %479, align 8, !tbaa !16
  %481 = getelementptr inbounds double, ptr %2, i64 1
  store double %480, ptr %481, align 8, !tbaa !16
  %482 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %453, i32 1, i64 2
  %483 = load double, ptr %482, align 8, !tbaa !16
  %484 = getelementptr inbounds double, ptr %2, i64 2
  store double %483, ptr %484, align 8, !tbaa !16
  %485 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %453, i32 1, i64 3
  %486 = load double, ptr %485, align 8, !tbaa !16
  %487 = getelementptr inbounds double, ptr %2, i64 3
  store double %486, ptr %487, align 8, !tbaa !16
  %488 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %453, i32 1, i64 4
  %489 = load double, ptr %488, align 8, !tbaa !16
  %490 = getelementptr inbounds double, ptr %2, i64 4
  store double %489, ptr %490, align 8, !tbaa !16
  br label %969

491:                                              ; preds = %474
  %492 = load double, ptr %456, align 8, !tbaa !14
  %493 = load double, ptr %458, align 8, !tbaa !14
  %494 = fsub double %492, %493
  %495 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %457, i32 2, i64 0
  %496 = load double, ptr %495, align 8, !tbaa !16
  %497 = fmul double %496, 5.000000e-01
  %498 = fsub double %1, %493
  %499 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %455, i32 2, i64 0
  %500 = load double, ptr %499, align 8, !tbaa !16
  %501 = fsub double %500, %496
  %502 = fmul double %498, %501
  %503 = fmul double %494, 6.000000e+00
  %504 = fdiv double %502, %503
  %505 = fadd double %497, %504
  %506 = fdiv double %494, -6.000000e+00
  %507 = tail call double @llvm.fmuladd.f64(double %496, double 2.000000e+00, double %500)
  %508 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %455, i32 1, i64 0
  %509 = load double, ptr %508, align 8, !tbaa !16
  %510 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %457, i32 1, i64 0
  %511 = load double, ptr %510, align 8, !tbaa !16
  %512 = fsub double %509, %511
  %513 = fdiv double %512, %494
  %514 = tail call double @llvm.fmuladd.f64(double %506, double %507, double %513)
  %515 = tail call double @llvm.fmuladd.f64(double %498, double %505, double %514)
  %516 = tail call double @llvm.fmuladd.f64(double %498, double %515, double %511)
  store double %516, ptr %2, align 8, !tbaa !16
  %517 = load double, ptr %456, align 8, !tbaa !14
  %518 = load double, ptr %458, align 8, !tbaa !14
  %519 = fsub double %517, %518
  %520 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %457, i32 2, i64 1
  %521 = load double, ptr %520, align 8, !tbaa !16
  %522 = fmul double %521, 5.000000e-01
  %523 = fsub double %1, %518
  %524 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %455, i32 2, i64 1
  %525 = load double, ptr %524, align 8, !tbaa !16
  %526 = fsub double %525, %521
  %527 = fmul double %523, %526
  %528 = fmul double %519, 6.000000e+00
  %529 = fdiv double %527, %528
  %530 = fadd double %522, %529
  %531 = fdiv double %519, -6.000000e+00
  %532 = tail call double @llvm.fmuladd.f64(double %521, double 2.000000e+00, double %525)
  %533 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %455, i32 1, i64 1
  %534 = load double, ptr %533, align 8, !tbaa !16
  %535 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %457, i32 1, i64 1
  %536 = load double, ptr %535, align 8, !tbaa !16
  %537 = fsub double %534, %536
  %538 = fdiv double %537, %519
  %539 = tail call double @llvm.fmuladd.f64(double %531, double %532, double %538)
  %540 = tail call double @llvm.fmuladd.f64(double %523, double %530, double %539)
  %541 = tail call double @llvm.fmuladd.f64(double %523, double %540, double %536)
  %542 = getelementptr inbounds double, ptr %2, i64 1
  store double %541, ptr %542, align 8, !tbaa !16
  %543 = load double, ptr %456, align 8, !tbaa !14
  %544 = load double, ptr %458, align 8, !tbaa !14
  %545 = fsub double %543, %544
  %546 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %457, i32 2, i64 2
  %547 = load double, ptr %546, align 8, !tbaa !16
  %548 = fmul double %547, 5.000000e-01
  %549 = fsub double %1, %544
  %550 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %455, i32 2, i64 2
  %551 = load double, ptr %550, align 8, !tbaa !16
  %552 = fsub double %551, %547
  %553 = fmul double %549, %552
  %554 = fmul double %545, 6.000000e+00
  %555 = fdiv double %553, %554
  %556 = fadd double %548, %555
  %557 = fdiv double %545, -6.000000e+00
  %558 = tail call double @llvm.fmuladd.f64(double %547, double 2.000000e+00, double %551)
  %559 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %455, i32 1, i64 2
  %560 = load double, ptr %559, align 8, !tbaa !16
  %561 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %457, i32 1, i64 2
  %562 = load double, ptr %561, align 8, !tbaa !16
  %563 = fsub double %560, %562
  %564 = fdiv double %563, %545
  %565 = tail call double @llvm.fmuladd.f64(double %557, double %558, double %564)
  %566 = tail call double @llvm.fmuladd.f64(double %549, double %556, double %565)
  %567 = tail call double @llvm.fmuladd.f64(double %549, double %566, double %562)
  %568 = getelementptr inbounds double, ptr %2, i64 2
  store double %567, ptr %568, align 8, !tbaa !16
  %569 = load double, ptr %456, align 8, !tbaa !14
  %570 = load double, ptr %458, align 8, !tbaa !14
  %571 = fsub double %569, %570
  %572 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %457, i32 2, i64 3
  %573 = load double, ptr %572, align 8, !tbaa !16
  %574 = fmul double %573, 5.000000e-01
  %575 = fsub double %1, %570
  %576 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %455, i32 2, i64 3
  %577 = load double, ptr %576, align 8, !tbaa !16
  %578 = fsub double %577, %573
  %579 = fmul double %575, %578
  %580 = fmul double %571, 6.000000e+00
  %581 = fdiv double %579, %580
  %582 = fadd double %574, %581
  %583 = fdiv double %571, -6.000000e+00
  %584 = tail call double @llvm.fmuladd.f64(double %573, double 2.000000e+00, double %577)
  %585 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %455, i32 1, i64 3
  %586 = load double, ptr %585, align 8, !tbaa !16
  %587 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %457, i32 1, i64 3
  %588 = load double, ptr %587, align 8, !tbaa !16
  %589 = fsub double %586, %588
  %590 = fdiv double %589, %571
  %591 = tail call double @llvm.fmuladd.f64(double %583, double %584, double %590)
  %592 = tail call double @llvm.fmuladd.f64(double %575, double %582, double %591)
  %593 = tail call double @llvm.fmuladd.f64(double %575, double %592, double %588)
  %594 = getelementptr inbounds double, ptr %2, i64 3
  store double %593, ptr %594, align 8, !tbaa !16
  %595 = load double, ptr %456, align 8, !tbaa !14
  %596 = load double, ptr %458, align 8, !tbaa !14
  %597 = fsub double %595, %596
  %598 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %457, i32 2, i64 4
  %599 = load double, ptr %598, align 8, !tbaa !16
  %600 = fmul double %599, 5.000000e-01
  %601 = fsub double %1, %596
  %602 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %455, i32 2, i64 4
  %603 = load double, ptr %602, align 8, !tbaa !16
  %604 = fsub double %603, %599
  %605 = fmul double %601, %604
  %606 = fmul double %597, 6.000000e+00
  %607 = fdiv double %605, %606
  %608 = fadd double %600, %607
  %609 = fdiv double %597, -6.000000e+00
  %610 = tail call double @llvm.fmuladd.f64(double %599, double 2.000000e+00, double %603)
  %611 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %455, i32 1, i64 4
  %612 = load double, ptr %611, align 8, !tbaa !16
  %613 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %457, i32 1, i64 4
  %614 = load double, ptr %613, align 8, !tbaa !16
  %615 = fsub double %612, %614
  %616 = fdiv double %615, %597
  %617 = tail call double @llvm.fmuladd.f64(double %609, double %610, double %616)
  %618 = tail call double @llvm.fmuladd.f64(double %601, double %608, double %617)
  %619 = tail call double @llvm.fmuladd.f64(double %601, double %618, double %614)
  %620 = getelementptr inbounds double, ptr %2, i64 4
  store double %619, ptr %620, align 8, !tbaa !16
  br label %969

621:                                              ; preds = %120
  %622 = icmp eq i32 %121, 0
  %623 = sext i32 %52 to i64
  %624 = icmp eq i32 %52, 1
  %625 = icmp sgt i32 %121, 1
  %626 = add nsw i32 %121, -1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %627
  %629 = sext i32 %121 to i64
  %630 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %629
  %631 = add nsw i32 %121, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %632
  %634 = add nsw i32 %121, -2
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %635
  %637 = zext i32 %626 to i64
  %638 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %637
  %639 = zext i32 %121 to i64
  %640 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %639
  br i1 %622, label %641, label %656

641:                                              ; preds = %621
  %642 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 0
  %643 = load double, ptr %642, align 8, !tbaa !16
  store double %643, ptr %2, align 8, !tbaa !16
  %644 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 1
  %645 = load double, ptr %644, align 8, !tbaa !16
  %646 = getelementptr inbounds double, ptr %2, i64 1
  store double %645, ptr %646, align 8, !tbaa !16
  %647 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 2
  %648 = load double, ptr %647, align 8, !tbaa !16
  %649 = getelementptr inbounds double, ptr %2, i64 2
  store double %648, ptr %649, align 8, !tbaa !16
  %650 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 3
  %651 = load double, ptr %650, align 8, !tbaa !16
  %652 = getelementptr inbounds double, ptr %2, i64 3
  store double %651, ptr %652, align 8, !tbaa !16
  %653 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 4
  %654 = load double, ptr %653, align 8, !tbaa !16
  %655 = getelementptr inbounds double, ptr %2, i64 4
  store double %654, ptr %655, align 8, !tbaa !16
  br label %969

656:                                              ; preds = %621
  %657 = icmp slt i32 %121, %51
  br i1 %657, label %673, label %658

658:                                              ; preds = %656
  %659 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %623, i32 1, i64 0
  %660 = load double, ptr %659, align 8, !tbaa !16
  store double %660, ptr %2, align 8, !tbaa !16
  %661 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %623, i32 1, i64 1
  %662 = load double, ptr %661, align 8, !tbaa !16
  %663 = getelementptr inbounds double, ptr %2, i64 1
  store double %662, ptr %663, align 8, !tbaa !16
  %664 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %623, i32 1, i64 2
  %665 = load double, ptr %664, align 8, !tbaa !16
  %666 = getelementptr inbounds double, ptr %2, i64 2
  store double %665, ptr %666, align 8, !tbaa !16
  %667 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %623, i32 1, i64 3
  %668 = load double, ptr %667, align 8, !tbaa !16
  %669 = getelementptr inbounds double, ptr %2, i64 3
  store double %668, ptr %669, align 8, !tbaa !16
  %670 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %623, i32 1, i64 4
  %671 = load double, ptr %670, align 8, !tbaa !16
  %672 = getelementptr inbounds double, ptr %2, i64 4
  store double %671, ptr %672, align 8, !tbaa !16
  br label %969

673:                                              ; preds = %656
  br i1 %624, label %674, label %739

674:                                              ; preds = %673
  %675 = load double, ptr %628, align 8, !tbaa !14
  %676 = load double, ptr %630, align 8, !tbaa !14
  %677 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %627, i32 1, i64 0
  %678 = load double, ptr %677, align 8, !tbaa !16
  %679 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %629, i32 1, i64 0
  %680 = load double, ptr %679, align 8, !tbaa !16
  %681 = fsub double %1, %675
  %682 = fsub double %680, %678
  %683 = fmul double %681, %682
  %684 = fsub double %676, %675
  %685 = fdiv double %683, %684
  %686 = fadd double %678, %685
  store double %686, ptr %2, align 8, !tbaa !16
  %687 = load double, ptr %628, align 8, !tbaa !14
  %688 = load double, ptr %630, align 8, !tbaa !14
  %689 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %627, i32 1, i64 1
  %690 = load double, ptr %689, align 8, !tbaa !16
  %691 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %629, i32 1, i64 1
  %692 = load double, ptr %691, align 8, !tbaa !16
  %693 = fsub double %1, %687
  %694 = fsub double %692, %690
  %695 = fmul double %693, %694
  %696 = fsub double %688, %687
  %697 = fdiv double %695, %696
  %698 = fadd double %690, %697
  %699 = getelementptr inbounds double, ptr %2, i64 1
  store double %698, ptr %699, align 8, !tbaa !16
  %700 = load double, ptr %628, align 8, !tbaa !14
  %701 = load double, ptr %630, align 8, !tbaa !14
  %702 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %627, i32 1, i64 2
  %703 = load double, ptr %702, align 8, !tbaa !16
  %704 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %629, i32 1, i64 2
  %705 = load double, ptr %704, align 8, !tbaa !16
  %706 = fsub double %1, %700
  %707 = fsub double %705, %703
  %708 = fmul double %706, %707
  %709 = fsub double %701, %700
  %710 = fdiv double %708, %709
  %711 = fadd double %703, %710
  %712 = getelementptr inbounds double, ptr %2, i64 2
  store double %711, ptr %712, align 8, !tbaa !16
  %713 = load double, ptr %628, align 8, !tbaa !14
  %714 = load double, ptr %630, align 8, !tbaa !14
  %715 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %627, i32 1, i64 3
  %716 = load double, ptr %715, align 8, !tbaa !16
  %717 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %629, i32 1, i64 3
  %718 = load double, ptr %717, align 8, !tbaa !16
  %719 = fsub double %1, %713
  %720 = fsub double %718, %716
  %721 = fmul double %719, %720
  %722 = fsub double %714, %713
  %723 = fdiv double %721, %722
  %724 = fadd double %716, %723
  %725 = getelementptr inbounds double, ptr %2, i64 3
  store double %724, ptr %725, align 8, !tbaa !16
  %726 = load double, ptr %628, align 8, !tbaa !14
  %727 = load double, ptr %630, align 8, !tbaa !14
  %728 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %627, i32 1, i64 4
  %729 = load double, ptr %728, align 8, !tbaa !16
  %730 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %629, i32 1, i64 4
  %731 = load double, ptr %730, align 8, !tbaa !16
  %732 = fsub double %1, %726
  %733 = fsub double %731, %729
  %734 = fmul double %732, %733
  %735 = fsub double %727, %726
  %736 = fdiv double %734, %735
  %737 = fadd double %729, %736
  %738 = getelementptr inbounds double, ptr %2, i64 4
  store double %737, ptr %738, align 8, !tbaa !16
  br label %969

739:                                              ; preds = %673
  br i1 %625, label %740, label %801

740:                                              ; preds = %739, %740
  %741 = phi i64 [ %799, %740 ], [ 0, %739 ]
  %742 = load double, ptr %636, align 8, !tbaa !14
  %743 = load double, ptr %638, align 8, !tbaa !14
  %744 = load double, ptr %640, align 8, !tbaa !14
  %745 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %635, i32 1, i64 %741
  %746 = load double, ptr %745, align 8, !tbaa !16
  %747 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %637, i32 1, i64 %741
  %748 = load double, ptr %747, align 8, !tbaa !16
  %749 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %639, i32 1, i64 %741
  %750 = load double, ptr %749, align 8, !tbaa !16
  %751 = fsub double %743, %742
  %752 = fsub double %744, %742
  %753 = fmul double %751, %752
  %754 = fsub double %744, %743
  %755 = fmul double %754, %753
  %756 = fneg double %743
  %757 = fmul double %744, %746
  %758 = tail call double @llvm.fmuladd.f64(double %756, double %746, double %757)
  %759 = tail call double @llvm.fmuladd.f64(double %742, double %748, double %758)
  %760 = fneg double %744
  %761 = tail call double @llvm.fmuladd.f64(double %760, double %748, double %759)
  %762 = fneg double %742
  %763 = tail call double @llvm.fmuladd.f64(double %762, double %750, double %761)
  %764 = tail call double @llvm.fmuladd.f64(double %743, double %750, double %763)
  %765 = fdiv double %764, %755
  %766 = fmul double %743, %743
  %767 = fmul double %744, %744
  %768 = fneg double %767
  %769 = fmul double %746, %768
  %770 = tail call double @llvm.fmuladd.f64(double %766, double %746, double %769)
  %771 = fmul double %742, %742
  %772 = fneg double %771
  %773 = tail call double @llvm.fmuladd.f64(double %772, double %748, double %770)
  %774 = tail call double @llvm.fmuladd.f64(double %767, double %748, double %773)
  %775 = tail call double @llvm.fmuladd.f64(double %771, double %750, double %774)
  %776 = fneg double %766
  %777 = tail call double @llvm.fmuladd.f64(double %776, double %750, double %775)
  %778 = fdiv double %777, %755
  %779 = fmul double %743, %756
  %780 = fmul double %779, %744
  %781 = fmul double %743, %744
  %782 = fmul double %744, %781
  %783 = fmul double %746, %782
  %784 = tail call double @llvm.fmuladd.f64(double %780, double %746, double %783)
  %785 = fmul double %771, %744
  %786 = tail call double @llvm.fmuladd.f64(double %785, double %748, double %784)
  %787 = fmul double %744, %762
  %788 = fmul double %744, %787
  %789 = tail call double @llvm.fmuladd.f64(double %788, double %748, double %786)
  %790 = fmul double %743, %772
  %791 = tail call double @llvm.fmuladd.f64(double %790, double %750, double %789)
  %792 = fmul double %742, %743
  %793 = fmul double %743, %792
  %794 = tail call double @llvm.fmuladd.f64(double %793, double %750, double %791)
  %795 = fdiv double %794, %755
  %796 = tail call double @llvm.fmuladd.f64(double %765, double %1, double %778)
  %797 = tail call double @llvm.fmuladd.f64(double %796, double %1, double %795)
  %798 = getelementptr inbounds double, ptr %2, i64 %741
  store double %797, ptr %798, align 8, !tbaa !16
  %799 = add nuw nsw i64 %741, 1
  %800 = icmp eq i64 %799, 5
  br i1 %800, label %969, label %740

801:                                              ; preds = %739, %801
  %802 = phi i64 [ %860, %801 ], [ 0, %739 ]
  %803 = load double, ptr %628, align 8, !tbaa !14
  %804 = load double, ptr %630, align 8, !tbaa !14
  %805 = load double, ptr %633, align 8, !tbaa !14
  %806 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %627, i32 1, i64 %802
  %807 = load double, ptr %806, align 8, !tbaa !16
  %808 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %629, i32 1, i64 %802
  %809 = load double, ptr %808, align 8, !tbaa !16
  %810 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %632, i32 1, i64 %802
  %811 = load double, ptr %810, align 8, !tbaa !16
  %812 = fsub double %804, %803
  %813 = fsub double %805, %803
  %814 = fmul double %812, %813
  %815 = fsub double %805, %804
  %816 = fmul double %815, %814
  %817 = fneg double %804
  %818 = fmul double %805, %807
  %819 = tail call double @llvm.fmuladd.f64(double %817, double %807, double %818)
  %820 = tail call double @llvm.fmuladd.f64(double %803, double %809, double %819)
  %821 = fneg double %805
  %822 = tail call double @llvm.fmuladd.f64(double %821, double %809, double %820)
  %823 = fneg double %803
  %824 = tail call double @llvm.fmuladd.f64(double %823, double %811, double %822)
  %825 = tail call double @llvm.fmuladd.f64(double %804, double %811, double %824)
  %826 = fdiv double %825, %816
  %827 = fmul double %804, %804
  %828 = fmul double %805, %805
  %829 = fneg double %828
  %830 = fmul double %807, %829
  %831 = tail call double @llvm.fmuladd.f64(double %827, double %807, double %830)
  %832 = fmul double %803, %803
  %833 = fneg double %832
  %834 = tail call double @llvm.fmuladd.f64(double %833, double %809, double %831)
  %835 = tail call double @llvm.fmuladd.f64(double %828, double %809, double %834)
  %836 = tail call double @llvm.fmuladd.f64(double %832, double %811, double %835)
  %837 = fneg double %827
  %838 = tail call double @llvm.fmuladd.f64(double %837, double %811, double %836)
  %839 = fdiv double %838, %816
  %840 = fmul double %804, %817
  %841 = fmul double %840, %805
  %842 = fmul double %804, %805
  %843 = fmul double %805, %842
  %844 = fmul double %807, %843
  %845 = tail call double @llvm.fmuladd.f64(double %841, double %807, double %844)
  %846 = fmul double %832, %805
  %847 = tail call double @llvm.fmuladd.f64(double %846, double %809, double %845)
  %848 = fmul double %805, %823
  %849 = fmul double %805, %848
  %850 = tail call double @llvm.fmuladd.f64(double %849, double %809, double %847)
  %851 = fmul double %804, %833
  %852 = tail call double @llvm.fmuladd.f64(double %851, double %811, double %850)
  %853 = fmul double %803, %804
  %854 = fmul double %804, %853
  %855 = tail call double @llvm.fmuladd.f64(double %854, double %811, double %852)
  %856 = fdiv double %855, %816
  %857 = tail call double @llvm.fmuladd.f64(double %826, double %1, double %839)
  %858 = tail call double @llvm.fmuladd.f64(double %857, double %1, double %856)
  %859 = getelementptr inbounds double, ptr %2, i64 %802
  store double %858, ptr %859, align 8, !tbaa !16
  %860 = add nuw nsw i64 %802, 1
  %861 = icmp eq i64 %860, 5
  br i1 %861, label %969, label %801

862:                                              ; preds = %120
  %863 = icmp eq i32 %121, 0
  %864 = sext i32 %52 to i64
  %865 = add nsw i32 %121, -1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %866
  %868 = sext i32 %121 to i64
  %869 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %868
  br i1 %863, label %870, label %885

870:                                              ; preds = %862
  %871 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 0
  %872 = load double, ptr %871, align 8, !tbaa !16
  store double %872, ptr %2, align 8, !tbaa !16
  %873 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 1
  %874 = load double, ptr %873, align 8, !tbaa !16
  %875 = getelementptr inbounds double, ptr %2, i64 1
  store double %874, ptr %875, align 8, !tbaa !16
  %876 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 2
  %877 = load double, ptr %876, align 8, !tbaa !16
  %878 = getelementptr inbounds double, ptr %2, i64 2
  store double %877, ptr %878, align 8, !tbaa !16
  %879 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 3
  %880 = load double, ptr %879, align 8, !tbaa !16
  %881 = getelementptr inbounds double, ptr %2, i64 3
  store double %880, ptr %881, align 8, !tbaa !16
  %882 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 0, i32 1, i64 4
  %883 = load double, ptr %882, align 8, !tbaa !16
  %884 = getelementptr inbounds double, ptr %2, i64 4
  store double %883, ptr %884, align 8, !tbaa !16
  br label %969

885:                                              ; preds = %862
  %886 = icmp slt i32 %121, %51
  br i1 %886, label %902, label %887

887:                                              ; preds = %885
  %888 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %864, i32 1, i64 0
  %889 = load double, ptr %888, align 8, !tbaa !16
  store double %889, ptr %2, align 8, !tbaa !16
  %890 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %864, i32 1, i64 1
  %891 = load double, ptr %890, align 8, !tbaa !16
  %892 = getelementptr inbounds double, ptr %2, i64 1
  store double %891, ptr %892, align 8, !tbaa !16
  %893 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %864, i32 1, i64 2
  %894 = load double, ptr %893, align 8, !tbaa !16
  %895 = getelementptr inbounds double, ptr %2, i64 2
  store double %894, ptr %895, align 8, !tbaa !16
  %896 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %864, i32 1, i64 3
  %897 = load double, ptr %896, align 8, !tbaa !16
  %898 = getelementptr inbounds double, ptr %2, i64 3
  store double %897, ptr %898, align 8, !tbaa !16
  %899 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %864, i32 1, i64 4
  %900 = load double, ptr %899, align 8, !tbaa !16
  %901 = getelementptr inbounds double, ptr %2, i64 4
  store double %900, ptr %901, align 8, !tbaa !16
  br label %969

902:                                              ; preds = %885
  %903 = load double, ptr %867, align 8, !tbaa !14
  %904 = load double, ptr %869, align 8, !tbaa !14
  %905 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %866, i32 1, i64 0
  %906 = load double, ptr %905, align 8, !tbaa !16
  %907 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %868, i32 1, i64 0
  %908 = load double, ptr %907, align 8, !tbaa !16
  %909 = fsub double %1, %903
  %910 = fsub double %908, %906
  %911 = fmul double %909, %910
  %912 = fsub double %904, %903
  %913 = fdiv double %911, %912
  %914 = fadd double %906, %913
  store double %914, ptr %2, align 8, !tbaa !16
  %915 = load double, ptr %867, align 8, !tbaa !14
  %916 = load double, ptr %869, align 8, !tbaa !14
  %917 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %866, i32 1, i64 1
  %918 = load double, ptr %917, align 8, !tbaa !16
  %919 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %868, i32 1, i64 1
  %920 = load double, ptr %919, align 8, !tbaa !16
  %921 = fsub double %1, %915
  %922 = fsub double %920, %918
  %923 = fmul double %921, %922
  %924 = fsub double %916, %915
  %925 = fdiv double %923, %924
  %926 = fadd double %918, %925
  %927 = getelementptr inbounds double, ptr %2, i64 1
  store double %926, ptr %927, align 8, !tbaa !16
  %928 = load double, ptr %867, align 8, !tbaa !14
  %929 = load double, ptr %869, align 8, !tbaa !14
  %930 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %866, i32 1, i64 2
  %931 = load double, ptr %930, align 8, !tbaa !16
  %932 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %868, i32 1, i64 2
  %933 = load double, ptr %932, align 8, !tbaa !16
  %934 = fsub double %1, %928
  %935 = fsub double %933, %931
  %936 = fmul double %934, %935
  %937 = fsub double %929, %928
  %938 = fdiv double %936, %937
  %939 = fadd double %931, %938
  %940 = getelementptr inbounds double, ptr %2, i64 2
  store double %939, ptr %940, align 8, !tbaa !16
  %941 = load double, ptr %867, align 8, !tbaa !14
  %942 = load double, ptr %869, align 8, !tbaa !14
  %943 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %866, i32 1, i64 3
  %944 = load double, ptr %943, align 8, !tbaa !16
  %945 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %868, i32 1, i64 3
  %946 = load double, ptr %945, align 8, !tbaa !16
  %947 = fsub double %1, %941
  %948 = fsub double %946, %944
  %949 = fmul double %947, %948
  %950 = fsub double %942, %941
  %951 = fdiv double %949, %950
  %952 = fadd double %944, %951
  %953 = getelementptr inbounds double, ptr %2, i64 3
  store double %952, ptr %953, align 8, !tbaa !16
  %954 = load double, ptr %867, align 8, !tbaa !14
  %955 = load double, ptr %869, align 8, !tbaa !14
  %956 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %866, i32 1, i64 4
  %957 = load double, ptr %956, align 8, !tbaa !16
  %958 = getelementptr inbounds %"struct.pov::Spline_Entry", ptr %54, i64 %868, i32 1, i64 4
  %959 = load double, ptr %958, align 8, !tbaa !16
  %960 = fsub double %1, %954
  %961 = fsub double %959, %957
  %962 = fmul double %960, %961
  %963 = fsub double %955, %954
  %964 = fdiv double %962, %963
  %965 = fadd double %957, %964
  %966 = getelementptr inbounds double, ptr %2, i64 4
  store double %965, ptr %966, align 8, !tbaa !16
  br label %969

967:                                              ; preds = %120
  %968 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5, i32 noundef %48)
  br label %969

969:                                              ; preds = %801, %740, %191, %206, %175, %138, %476, %491, %459, %658, %674, %641, %887, %902, %870, %967
  %970 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 9
  %971 = load double, ptr %2, align 8, !tbaa !16
  store double %971, ptr %970, align 8, !tbaa !16
  %972 = getelementptr inbounds double, ptr %2, i64 1
  %973 = load double, ptr %972, align 8, !tbaa !16
  %974 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 9, i64 1
  store double %973, ptr %974, align 8, !tbaa !16
  %975 = getelementptr inbounds double, ptr %2, i64 2
  %976 = load double, ptr %975, align 8, !tbaa !16
  %977 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 9, i64 2
  store double %976, ptr %977, align 8, !tbaa !16
  %978 = getelementptr inbounds double, ptr %2, i64 3
  %979 = load double, ptr %978, align 8, !tbaa !16
  %980 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 9, i64 3
  store double %979, ptr %980, align 8, !tbaa !16
  %981 = getelementptr inbounds double, ptr %2, i64 4
  %982 = load double, ptr %981, align 8, !tbaa !16
  %983 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %0, i64 0, i32 9, i64 4
  store double %982, ptr %983, align 8, !tbaa !16
  store i8 1, ptr %49, align 8, !tbaa !23
  br label %984

984:                                              ; preds = %969, %56, %32
  %985 = phi ptr [ %33, %32 ], [ %57, %56 ], [ %2, %969 ]
  %986 = load double, ptr %985, align 8, !tbaa !16
  ret double %986
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN3pov13Spline_StructE", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !11, i64 32, !7, i64 36, !12, i64 40, !8, i64 48}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = !{!6, !10, i64 16}
!14 = !{!15, !12, i64 0}
!15 = !{!"_ZTSN3pov12Spline_EntryE", !12, i64 0, !8, i64 8, !8, i64 48}
!16 = !{!12, !12, i64 0}
!17 = !{!6, !7, i64 24}
!18 = !{i64 0, i64 8, !16, i64 8, i64 40, !19, i64 48, i64 40, !19}
!19 = !{!8, !8, i64 0}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 4}
!22 = !{!6, !7, i64 28}
!23 = !{!6, !11, i64 32}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!6, !12, i64 40}
!28 = !{!6, !7, i64 36}
!29 = !{i8 0, i8 2}
!30 = !{}
