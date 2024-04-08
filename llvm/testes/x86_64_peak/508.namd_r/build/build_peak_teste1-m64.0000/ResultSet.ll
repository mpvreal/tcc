; ModuleID = 'ResultSet.C'
source_filename = "ResultSet.C"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ResultSet = type { i32, i32, i32, i32, ptr, ptr, [21 x double], %class.Vector, %class.Vector, %class.Vector, double, double, double }
%class.Vector = type { double, double, double }

@.str = private unnamed_addr constant [17 x i8] c"RESULTSET_BEGIN\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%f %f %f %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"RESULTSET_END\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"%lf %lf %lf %lf\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"error: numeric test failed! (error = %g)\0A\00", align 1
@str = private unnamed_addr constant [38 x i8] c"atom number mismatch in standard file\00", align 1
@str.10 = private unnamed_addr constant [31 x i8] c"mode mismatch in standard file\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN9ResultSet9writefileEP8_IO_FILE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 16, i64 1, ptr %1)
  %4 = load i32, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  %12 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 0
  %13 = load double, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !16
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %13, double noundef %15, double noundef %17)
  %19 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 3
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 4
  %22 = load double, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 5
  %24 = load double, ptr %23, align 8, !tbaa !16
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %20, double noundef %22, double noundef %24)
  %26 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 6
  %27 = load double, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 7
  %29 = load double, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !16
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %27, double noundef %29, double noundef %31)
  %33 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 9
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 10
  %36 = load double, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 11
  %38 = load double, ptr %37, align 8, !tbaa !16
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %34, double noundef %36, double noundef %38)
  %40 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 12
  %41 = load double, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 13
  %43 = load double, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 14
  %45 = load double, ptr %44, align 8, !tbaa !16
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %41, double noundef %43, double noundef %45)
  %47 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 15
  %48 = load double, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 17
  %52 = load double, ptr %51, align 8, !tbaa !16
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %48, double noundef %50, double noundef %52)
  %54 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 18
  %55 = load double, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 19
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 20
  %59 = load double, ptr %58, align 8, !tbaa !16
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %55, double noundef %57, double noundef %59)
  %61 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 7
  %62 = load double, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 7, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 7, i32 2
  %66 = load double, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 10
  %68 = load double, ptr %67, align 8, !tbaa !20
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, double noundef %62, double noundef %64, double noundef %66, double noundef %68)
  %70 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 8
  %71 = load double, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 8, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 8, i32 2
  %75 = load double, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 11
  %77 = load double, ptr %76, align 8, !tbaa !24
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, double noundef %71, double noundef %73, double noundef %75, double noundef %77)
  %79 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 9
  %80 = load double, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 9, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !26
  %83 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 9, i32 2
  %84 = load double, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 12
  %86 = load double, ptr %85, align 8, !tbaa !28
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, double noundef %80, double noundef %82, double noundef %84, double noundef %86)
  %88 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 14, i64 1, ptr %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_ZN9ResultSet8readfileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr nocapture noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !tbaa !29
  %4 = tail call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 3
  %8 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %9 = load i32, ptr %3, align 4, !tbaa !29
  %10 = load i32, ptr %0, align 8, !tbaa !5
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %57

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6
  %14 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 1
  %15 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 2
  %16 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %17 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 3
  %18 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 4
  %19 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 5
  %20 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %21 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 6
  %22 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 7
  %23 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 8
  %24 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %25 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 9
  %26 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 10
  %27 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 11
  %28 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27)
  %29 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 12
  %30 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 13
  %31 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 14
  %32 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 15
  %34 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 16
  %35 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 17
  %36 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35)
  %37 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 18
  %38 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 19
  %39 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 20
  %40 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39)
  %41 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 7
  %42 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 7, i32 1
  %43 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 7, i32 2
  %44 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 10
  %45 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44)
  %46 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 8
  %47 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 8, i32 1
  %48 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 8, i32 2
  %49 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 11
  %50 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49)
  %51 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 9
  %52 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 9, i32 1
  %53 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 9, i32 2
  %54 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 12
  %55 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %56 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 0

57:                                               ; preds = %2
  %58 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef -9) #9
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fscanf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z5equaldd(double noundef %0, double noundef %1) local_unnamed_addr #3 {
  %3 = fsub double %0, %1
  %4 = fcmp ogt double %3, 1.000000e-05
  %5 = fcmp olt double %3, -1.000000e-05
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %3)
  tail call void @exit(i32 noundef -10) #9
  unreachable

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z5equalPdS_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load double, ptr %0, align 8, !tbaa !16
  %4 = load double, ptr %1, align 8, !tbaa !16
  %5 = fsub double %3, %4
  %6 = fcmp ogt double %5, 1.000000e-05
  %7 = fcmp olt double %5, -1.000000e-05
  %8 = or i1 %6, %7
  br i1 %8, label %82, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds double, ptr %0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds double, ptr %1, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !16
  %14 = fsub double %11, %13
  %15 = fcmp ogt double %14, 1.000000e-05
  %16 = fcmp olt double %14, -1.000000e-05
  %17 = or i1 %15, %16
  br i1 %17, label %82, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds double, ptr %0, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds double, ptr %1, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !16
  %23 = fsub double %20, %22
  %24 = fcmp ogt double %23, 1.000000e-05
  %25 = fcmp olt double %23, -1.000000e-05
  %26 = or i1 %24, %25
  br i1 %26, label %82, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds double, ptr %0, i64 3
  %29 = load double, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds double, ptr %1, i64 3
  %31 = load double, ptr %30, align 8, !tbaa !16
  %32 = fsub double %29, %31
  %33 = fcmp ogt double %32, 1.000000e-05
  %34 = fcmp olt double %32, -1.000000e-05
  %35 = or i1 %33, %34
  br i1 %35, label %82, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds double, ptr %0, i64 4
  %38 = load double, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds double, ptr %1, i64 4
  %40 = load double, ptr %39, align 8, !tbaa !16
  %41 = fsub double %38, %40
  %42 = fcmp ogt double %41, 1.000000e-05
  %43 = fcmp olt double %41, -1.000000e-05
  %44 = or i1 %42, %43
  br i1 %44, label %82, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds double, ptr %0, i64 5
  %47 = load double, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds double, ptr %1, i64 5
  %49 = load double, ptr %48, align 8, !tbaa !16
  %50 = fsub double %47, %49
  %51 = fcmp ogt double %50, 1.000000e-05
  %52 = fcmp olt double %50, -1.000000e-05
  %53 = or i1 %51, %52
  br i1 %53, label %82, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds double, ptr %0, i64 6
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds double, ptr %1, i64 6
  %58 = load double, ptr %57, align 8, !tbaa !16
  %59 = fsub double %56, %58
  %60 = fcmp ogt double %59, 1.000000e-05
  %61 = fcmp olt double %59, -1.000000e-05
  %62 = or i1 %60, %61
  br i1 %62, label %82, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds double, ptr %0, i64 7
  %65 = load double, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds double, ptr %1, i64 7
  %67 = load double, ptr %66, align 8, !tbaa !16
  %68 = fsub double %65, %67
  %69 = fcmp ogt double %68, 1.000000e-05
  %70 = fcmp olt double %68, -1.000000e-05
  %71 = or i1 %69, %70
  br i1 %71, label %82, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds double, ptr %0, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds double, ptr %1, i64 8
  %76 = load double, ptr %75, align 8, !tbaa !16
  %77 = fsub double %74, %76
  %78 = fcmp ogt double %77, 1.000000e-05
  %79 = fcmp olt double %77, -1.000000e-05
  %80 = or i1 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %72
  ret void

82:                                               ; preds = %72, %63, %54, %45, %36, %27, %18, %9, %2
  %83 = phi double [ %5, %2 ], [ %14, %9 ], [ %23, %18 ], [ %32, %27 ], [ %41, %36 ], [ %50, %45 ], [ %59, %54 ], [ %68, %63 ], [ %77, %72 ]
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %83)
  tail call void @exit(i32 noundef -10) #9
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z5equalPdS_S_S_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 {
  %5 = load double, ptr %0, align 8, !tbaa !16
  %6 = load double, ptr %1, align 8, !tbaa !16
  %7 = fadd double %5, %6
  %8 = load double, ptr %2, align 8, !tbaa !16
  %9 = load double, ptr %3, align 8, !tbaa !16
  %10 = fadd double %8, %9
  %11 = fsub double %7, %10
  %12 = fcmp ogt double %11, 1.000000e-05
  %13 = fcmp olt double %11, -1.000000e-05
  %14 = or i1 %12, %13
  br i1 %14, label %136, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds double, ptr %0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds double, ptr %1, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = fadd double %17, %19
  %21 = getelementptr inbounds double, ptr %2, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds double, ptr %3, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !16
  %25 = fadd double %22, %24
  %26 = fsub double %20, %25
  %27 = fcmp ogt double %26, 1.000000e-05
  %28 = fcmp olt double %26, -1.000000e-05
  %29 = or i1 %27, %28
  br i1 %29, label %136, label %30

30:                                               ; preds = %15
  %31 = getelementptr inbounds double, ptr %0, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds double, ptr %1, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fadd double %32, %34
  %36 = getelementptr inbounds double, ptr %2, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds double, ptr %3, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !16
  %40 = fadd double %37, %39
  %41 = fsub double %35, %40
  %42 = fcmp ogt double %41, 1.000000e-05
  %43 = fcmp olt double %41, -1.000000e-05
  %44 = or i1 %42, %43
  br i1 %44, label %136, label %45

45:                                               ; preds = %30
  %46 = getelementptr inbounds double, ptr %0, i64 3
  %47 = load double, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds double, ptr %1, i64 3
  %49 = load double, ptr %48, align 8, !tbaa !16
  %50 = fadd double %47, %49
  %51 = getelementptr inbounds double, ptr %2, i64 3
  %52 = load double, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds double, ptr %3, i64 3
  %54 = load double, ptr %53, align 8, !tbaa !16
  %55 = fadd double %52, %54
  %56 = fsub double %50, %55
  %57 = fcmp ogt double %56, 1.000000e-05
  %58 = fcmp olt double %56, -1.000000e-05
  %59 = or i1 %57, %58
  br i1 %59, label %136, label %60

60:                                               ; preds = %45
  %61 = getelementptr inbounds double, ptr %0, i64 4
  %62 = load double, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds double, ptr %1, i64 4
  %64 = load double, ptr %63, align 8, !tbaa !16
  %65 = fadd double %62, %64
  %66 = getelementptr inbounds double, ptr %2, i64 4
  %67 = load double, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds double, ptr %3, i64 4
  %69 = load double, ptr %68, align 8, !tbaa !16
  %70 = fadd double %67, %69
  %71 = fsub double %65, %70
  %72 = fcmp ogt double %71, 1.000000e-05
  %73 = fcmp olt double %71, -1.000000e-05
  %74 = or i1 %72, %73
  br i1 %74, label %136, label %75

75:                                               ; preds = %60
  %76 = getelementptr inbounds double, ptr %0, i64 5
  %77 = load double, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds double, ptr %1, i64 5
  %79 = load double, ptr %78, align 8, !tbaa !16
  %80 = fadd double %77, %79
  %81 = getelementptr inbounds double, ptr %2, i64 5
  %82 = load double, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds double, ptr %3, i64 5
  %84 = load double, ptr %83, align 8, !tbaa !16
  %85 = fadd double %82, %84
  %86 = fsub double %80, %85
  %87 = fcmp ogt double %86, 1.000000e-05
  %88 = fcmp olt double %86, -1.000000e-05
  %89 = or i1 %87, %88
  br i1 %89, label %136, label %90

90:                                               ; preds = %75
  %91 = getelementptr inbounds double, ptr %0, i64 6
  %92 = load double, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds double, ptr %1, i64 6
  %94 = load double, ptr %93, align 8, !tbaa !16
  %95 = fadd double %92, %94
  %96 = getelementptr inbounds double, ptr %2, i64 6
  %97 = load double, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds double, ptr %3, i64 6
  %99 = load double, ptr %98, align 8, !tbaa !16
  %100 = fadd double %97, %99
  %101 = fsub double %95, %100
  %102 = fcmp ogt double %101, 1.000000e-05
  %103 = fcmp olt double %101, -1.000000e-05
  %104 = or i1 %102, %103
  br i1 %104, label %136, label %105

105:                                              ; preds = %90
  %106 = getelementptr inbounds double, ptr %0, i64 7
  %107 = load double, ptr %106, align 8, !tbaa !16
  %108 = getelementptr inbounds double, ptr %1, i64 7
  %109 = load double, ptr %108, align 8, !tbaa !16
  %110 = fadd double %107, %109
  %111 = getelementptr inbounds double, ptr %2, i64 7
  %112 = load double, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds double, ptr %3, i64 7
  %114 = load double, ptr %113, align 8, !tbaa !16
  %115 = fadd double %112, %114
  %116 = fsub double %110, %115
  %117 = fcmp ogt double %116, 1.000000e-05
  %118 = fcmp olt double %116, -1.000000e-05
  %119 = or i1 %117, %118
  br i1 %119, label %136, label %120

120:                                              ; preds = %105
  %121 = getelementptr inbounds double, ptr %0, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds double, ptr %1, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !16
  %125 = fadd double %122, %124
  %126 = getelementptr inbounds double, ptr %2, i64 8
  %127 = load double, ptr %126, align 8, !tbaa !16
  %128 = getelementptr inbounds double, ptr %3, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !16
  %130 = fadd double %127, %129
  %131 = fsub double %125, %130
  %132 = fcmp ogt double %131, 1.000000e-05
  %133 = fcmp olt double %131, -1.000000e-05
  %134 = or i1 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %120
  ret void

136:                                              ; preds = %120, %105, %90, %75, %60, %45, %30, %15, %4
  %137 = phi double [ %11, %4 ], [ %26, %15 ], [ %41, %30 ], [ %56, %45 ], [ %71, %60 ], [ %86, %75 ], [ %101, %90 ], [ %116, %105 ], [ %131, %120 ]
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %137)
  tail call void @exit(i32 noundef -10) #9
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9ResultSet5checkEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 7
  %3 = load double, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 7, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !31
  %6 = fmul double %5, %5
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %6)
  %8 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 7, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %7)
  %11 = tail call double @llvm.sqrt.f64(double %10)
  %12 = fcmp ogt double %11, 1.000000e-05
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %11)
  tail call void @exit(i32 noundef -10) #9
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 8
  %17 = load double, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 8, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !31
  %20 = fmul double %19, %19
  %21 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %20)
  %22 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 8, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !32
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %21)
  %25 = tail call double @llvm.sqrt.f64(double %24)
  %26 = fcmp ogt double %25, 1.000000e-05
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %25)
  tail call void @exit(i32 noundef -10) #9
  unreachable

29:                                               ; preds = %15
  %30 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 9
  %31 = load double, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 9, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !31
  %34 = fmul double %33, %33
  %35 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %34)
  %36 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 9, i32 2
  %37 = load double, ptr %36, align 8, !tbaa !32
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %35)
  %39 = tail call double @llvm.sqrt.f64(double %38)
  %40 = fcmp ogt double %39, 1.000000e-05
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %39)
  tail call void @exit(i32 noundef -10) #9
  unreachable

43:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9ResultSet8samemodeERS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14, %8, %2
  %21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef -9) #9
  unreachable

22:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9ResultSet7compareERS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN9ResultSet5checkEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  tail call void @_ZN9ResultSet5checkEv(ptr noundef nonnull align 8 dereferenceable(296) %1)
  %3 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !16
  %13 = fsub double %10, %12
  %14 = fcmp ogt double %13, 1.000000e-05
  %15 = fcmp olt double %13, -1.000000e-05
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %13)
  tail call void @exit(i32 noundef -10) #9
  unreachable

19:                                               ; preds = %8
  %20 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %31, label %135

25:                                               ; preds = %2
  %26 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %48, label %143

31:                                               ; preds = %19
  %32 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !16
  %36 = fadd double %33, %35
  %37 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6
  %38 = load double, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !16
  %41 = fadd double %38, %40
  %42 = fsub double %36, %41
  %43 = fcmp ogt double %42, 1.000000e-05
  %44 = fcmp olt double %42, -1.000000e-05
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %42)
  tail call void @exit(i32 noundef -10) #9
  unreachable

48:                                               ; preds = %25, %31
  %49 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 12
  %50 = load double, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 12
  %52 = load double, ptr %51, align 8, !tbaa !28
  %53 = fsub double %50, %52
  %54 = fcmp ogt double %53, 1.000000e-05
  %55 = fcmp olt double %53, -1.000000e-05
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %53)
  tail call void @exit(i32 noundef -10) #9
  unreachable

59:                                               ; preds = %48
  %60 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6
  %61 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 3
  %62 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 12
  %63 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6
  %64 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 3
  %65 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 12
  tail call void @_Z5equalPdS_S_S_(ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef nonnull %65)
  %66 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %127

71:                                               ; preds = %59
  br i1 %7, label %72, label %103

72:                                               ; preds = %71
  %73 = load double, ptr %60, align 8, !tbaa !16
  %74 = load double, ptr %63, align 8, !tbaa !16
  %75 = fsub double %73, %74
  %76 = fcmp ogt double %75, 1.000000e-05
  %77 = fcmp olt double %75, -1.000000e-05
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %75)
  tail call void @exit(i32 noundef -10) #9
  unreachable

81:                                               ; preds = %72
  %82 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 10
  %83 = load double, ptr %82, align 8, !tbaa !20
  %84 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 10
  %85 = load double, ptr %84, align 8, !tbaa !20
  %86 = fsub double %83, %85
  %87 = fcmp ogt double %86, 1.000000e-05
  %88 = fcmp olt double %86, -1.000000e-05
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %86)
  tail call void @exit(i32 noundef -10) #9
  unreachable

92:                                               ; preds = %81
  tail call void @_Z5equalPdS_(ptr noundef nonnull %61, ptr noundef nonnull %64)
  %93 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 1
  %94 = load double, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 1
  %96 = load double, ptr %95, align 8, !tbaa !16
  %97 = fsub double %94, %96
  %98 = fcmp ogt double %97, 1.000000e-05
  %99 = fcmp olt double %97, -1.000000e-05
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %92
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %97)
  tail call void @exit(i32 noundef -10) #9
  unreachable

103:                                              ; preds = %71
  %104 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 10
  %105 = load double, ptr %104, align 8, !tbaa !20
  %106 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 10
  %107 = load double, ptr %106, align 8, !tbaa !20
  %108 = fsub double %105, %107
  %109 = fcmp ogt double %108, 1.000000e-05
  %110 = fcmp olt double %108, -1.000000e-05
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %108)
  tail call void @exit(i32 noundef -10) #9
  unreachable

114:                                              ; preds = %103
  tail call void @_Z5equalPdS_(ptr noundef nonnull %61, ptr noundef nonnull %64)
  br label %115

115:                                              ; preds = %92, %114
  %116 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 11
  %117 = load double, ptr %116, align 8, !tbaa !24
  %118 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 11
  %119 = load double, ptr %118, align 8, !tbaa !24
  %120 = fsub double %117, %119
  %121 = fcmp ogt double %120, 1.000000e-05
  %122 = fcmp olt double %120, -1.000000e-05
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %120)
  tail call void @exit(i32 noundef -10) #9
  unreachable

126:                                              ; preds = %115
  tail call void @_Z5equalPdS_(ptr noundef nonnull %62, ptr noundef nonnull %65)
  br label %127

127:                                              ; preds = %59, %126
  %128 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !15
  %130 = icmp eq i32 %129, 0
  %131 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %130, i1 %133, i1 false
  br i1 %134, label %151, label %177

135:                                              ; preds = %19
  %136 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !15
  %138 = icmp eq i32 %137, 0
  %139 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %138, i1 %141, i1 false
  br i1 %142, label %152, label %177

143:                                              ; preds = %25
  %144 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = icmp eq i32 %145, 0
  %147 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %146, i1 %149, i1 false
  br i1 %150, label %163, label %177

151:                                              ; preds = %127
  br i1 %7, label %152, label %163

152:                                              ; preds = %135, %151
  %153 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6
  %154 = load double, ptr %153, align 8, !tbaa !16
  %155 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6
  %156 = load double, ptr %155, align 8, !tbaa !16
  %157 = fsub double %154, %156
  %158 = fcmp ogt double %157, 1.000000e-05
  %159 = fcmp olt double %157, -1.000000e-05
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %157)
  tail call void @exit(i32 noundef -10) #9
  unreachable

163:                                              ; preds = %143, %152, %151
  %164 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 10
  %165 = load double, ptr %164, align 8, !tbaa !20
  %166 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 10
  %167 = load double, ptr %166, align 8, !tbaa !20
  %168 = fsub double %165, %167
  %169 = fcmp ogt double %168, 1.000000e-05
  %170 = fcmp olt double %168, -1.000000e-05
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %168)
  tail call void @exit(i32 noundef -10) #9
  unreachable

174:                                              ; preds = %163
  %175 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 6, i64 3
  %176 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 3
  tail call void @_Z5equalPdS_(ptr noundef nonnull %175, ptr noundef nonnull %176)
  br label %177

177:                                              ; preds = %135, %143, %174, %127
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

attributes #0 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9ResultSet", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 24, !8, i64 32, !11, i64 200, !11, i64 224, !11, i64 248, !12, i64 272, !12, i64 280, !12, i64 288}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"_ZTS6Vector", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"double", !8, i64 0}
!13 = !{!6, !7, i64 4}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 12}
!16 = !{!12, !12, i64 0}
!17 = !{!6, !12, i64 200}
!18 = !{!6, !12, i64 208}
!19 = !{!6, !12, i64 216}
!20 = !{!6, !12, i64 272}
!21 = !{!6, !12, i64 224}
!22 = !{!6, !12, i64 232}
!23 = !{!6, !12, i64 240}
!24 = !{!6, !12, i64 280}
!25 = !{!6, !12, i64 248}
!26 = !{!6, !12, i64 256}
!27 = !{!6, !12, i64 264}
!28 = !{!6, !12, i64 288}
!29 = !{!7, !7, i64 0}
!30 = !{!11, !12, i64 0}
!31 = !{!11, !12, i64 8}
!32 = !{!11, !12, i64 16}
