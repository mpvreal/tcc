; ModuleID = 'CoordBase/Domain.c'
source_filename = "CoordBase/Domain.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@coordbasepriv_ = external local_unnamed_addr global %struct.anon, align 8
@.str = private unnamed_addr constant [19 x i8] c"CoordBase/Domain.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"CoordBase\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"size is less than zero\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"nboundaryzones is out of bounds\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"is_internal is out of bounds\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"is_staggered is out of bounds\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"shiftout is out of bounds\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"size is out of bounds\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"physical_min is out of bounds\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"physical_max is out of bounds\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"interior_min is out of bounds\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"interior_max is out of bounds\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"exterior_min is out of bounds\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"exterior_max is out of bounds\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"thespacing is out of bounds\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"minmax\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"gridspacing\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"numcells\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"extent\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"spacing\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"domainsize is out of bounds\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Error returned from ConvertFromPhysicalBoundary\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Inconsistent size argument\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"MultiPatch_GetBbox\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"Could not obtain multi-patch bbox specification\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"MultiPatch_GetBoundarySpecification\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"Could not determine current map (need to be called in local mode)\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Could not obtain boundary specification\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"GetBoundarySpecification\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Could not obtain symmetry table\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"symmetry_handle\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"Could not obtain symmetry information\00", align 1
@.str.35 = private unnamed_addr constant [102 x i8] c"The number of symmetry points is different from the number of ghost points; this is probably an error\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CoordBase_GetBoundarySpecification(i32 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load <4 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 14), align 8, !tbaa !5
  %7 = load <2 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 18), align 8, !tbaa !5
  %8 = load <4 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 20), align 8, !tbaa !5
  %9 = load <2 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 24), align 8, !tbaa !5
  %10 = load <4 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 26), align 8, !tbaa !5
  %11 = load <2 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 30), align 8, !tbaa !5
  %12 = load <4 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 32), align 8, !tbaa !5
  %13 = load <2 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 36), align 8, !tbaa !5
  %14 = icmp sgt i32 %0, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  br label %17

17:                                               ; preds = %15, %5
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #5
  br label %21

21:                                               ; preds = %19, %17
  %22 = icmp eq ptr %2, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #5
  br label %25

25:                                               ; preds = %23, %21
  %26 = icmp eq ptr %3, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #5
  br label %29

29:                                               ; preds = %27, %25
  %30 = icmp eq ptr %4, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #5
  br label %33

33:                                               ; preds = %31, %29
  %34 = icmp eq i32 %0, 6
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 37, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #5
  br label %37

37:                                               ; preds = %35, %33
  store <4 x i32> %10, ptr %1, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %1, i64 4
  store <2 x i32> %11, ptr %38, align 4, !tbaa !5
  store <4 x i32> %6, ptr %2, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, ptr %2, i64 4
  store <2 x i32> %7, ptr %39, align 4, !tbaa !5
  store <4 x i32> %12, ptr %3, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %3, i64 4
  store <2 x i32> %13, ptr %40, align 4, !tbaa !5
  store <4 x i32> %8, ptr %4, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %4, i64 4
  store <2 x i32> %9, ptr %41, align 4, !tbaa !5
  ret i32 0
}

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CoordBase_GetDomainSpecification(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load <2 x double>, ptr @coordbasepriv_, align 8, !tbaa !9
  %10 = load double, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 2), align 8, !tbaa !11
  %11 = load double, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 3), align 8, !tbaa !14
  %12 = load double, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 4), align 8, !tbaa !15
  %13 = load double, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 5), align 8, !tbaa !16
  %14 = load double, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 6), align 8, !tbaa !17
  %15 = load double, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 7), align 8, !tbaa !18
  %16 = load double, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 8), align 8, !tbaa !19
  %17 = load double, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 9), align 8, !tbaa !20
  %18 = load double, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 10), align 8, !tbaa !21
  %19 = load double, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 11), align 8, !tbaa !22
  %20 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 12), align 8, !tbaa !23
  %21 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 13), align 8, !tbaa !24
  %22 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 38), align 8, !tbaa !25
  %23 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 39), align 4, !tbaa !26
  %24 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 40), align 8, !tbaa !27
  %25 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 41), align 4, !tbaa !28
  %26 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 42), align 8, !tbaa !29
  %27 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 43), align 4, !tbaa !30
  %28 = icmp sgt i32 %0, -1
  br i1 %28, label %31, label %29

29:                                               ; preds = %8
  %30 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 87, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #5
  br label %31

31:                                               ; preds = %29, %8
  %32 = icmp eq ptr %1, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 89, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #5
  br label %35

35:                                               ; preds = %33, %31
  %36 = icmp eq ptr %2, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 91, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #5
  br label %39

39:                                               ; preds = %37, %35
  %40 = icmp eq ptr %3, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 93, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #5
  br label %43

43:                                               ; preds = %41, %39
  %44 = icmp eq ptr %4, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 95, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #5
  br label %47

47:                                               ; preds = %45, %43
  %48 = icmp eq ptr %5, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 97, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #5
  br label %51

51:                                               ; preds = %49, %47
  %52 = icmp eq ptr %6, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #5
  br label %55

55:                                               ; preds = %53, %51
  %56 = icmp eq ptr %7, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #5
  br label %59

59:                                               ; preds = %57, %55
  %60 = icmp eq i32 %0, 3
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #5
  br label %63

63:                                               ; preds = %61, %59
  %64 = tail call i32 @CCTK_Equals(ptr noundef %20, ptr noundef nonnull @.str.15) #5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %96, label %66

66:                                               ; preds = %63
  store double %13, ptr %1, align 8, !tbaa !9
  %67 = getelementptr inbounds double, ptr %1, i64 1
  store double %16, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds double, ptr %1, i64 2
  store double %19, ptr %68, align 8, !tbaa !9
  store double %12, ptr %2, align 8, !tbaa !9
  %69 = getelementptr inbounds double, ptr %2, i64 1
  store double %15, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds double, ptr %2, i64 2
  store double %18, ptr %70, align 8, !tbaa !9
  %71 = tail call i32 @CCTK_Equals(ptr noundef %21, ptr noundef nonnull @.str.16) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %66
  store <2 x double> %9, ptr %7, align 8, !tbaa !9
  %74 = getelementptr inbounds double, ptr %7, i64 2
  store double %10, ptr %74, align 8, !tbaa !9
  br label %208

75:                                               ; preds = %66
  %76 = tail call i32 @CCTK_Equals(ptr noundef %21, ptr noundef nonnull @.str.17) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %208, label %78

78:                                               ; preds = %75
  %79 = load double, ptr %2, align 8, !tbaa !9
  %80 = load double, ptr %1, align 8, !tbaa !9
  %81 = fsub fast double %79, %80
  %82 = sitofp i32 %22 to double
  %83 = fdiv fast double %81, %82
  store double %83, ptr %7, align 8, !tbaa !9
  %84 = load double, ptr %69, align 8, !tbaa !9
  %85 = load double, ptr %67, align 8, !tbaa !9
  %86 = fsub fast double %84, %85
  %87 = sitofp i32 %23 to double
  %88 = fdiv fast double %86, %87
  %89 = getelementptr inbounds double, ptr %7, i64 1
  store double %88, ptr %89, align 8, !tbaa !9
  %90 = load double, ptr %70, align 8, !tbaa !9
  %91 = load double, ptr %68, align 8, !tbaa !9
  %92 = fsub fast double %90, %91
  %93 = sitofp i32 %24 to double
  %94 = fdiv fast double %92, %93
  %95 = getelementptr inbounds double, ptr %7, i64 2
  store double %94, ptr %95, align 8, !tbaa !9
  br label %208

96:                                               ; preds = %63
  %97 = tail call i32 @CCTK_Equals(ptr noundef %20, ptr noundef nonnull @.str.18) #5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %147, label %99

99:                                               ; preds = %96
  %100 = icmp eq i32 %25, 0
  %101 = fmul fast double %11, -5.000000e-01
  %102 = fmul fast double %11, 5.000000e-01
  %103 = fadd fast double %13, %11
  %104 = select i1 %100, double %101, double %13
  %105 = select i1 %100, double %102, double %103
  store double %104, ptr %1, align 8
  store double %105, ptr %2, align 8, !tbaa !9
  %106 = icmp eq i32 %26, 0
  %107 = fmul fast double %14, -5.000000e-01
  %108 = fmul fast double %14, 5.000000e-01
  %109 = fadd fast double %16, %14
  %110 = select i1 %106, double %107, double %16
  %111 = select i1 %106, double %108, double %109
  %112 = getelementptr inbounds double, ptr %1, i64 1
  store double %110, ptr %112, align 8
  %113 = getelementptr inbounds double, ptr %2, i64 1
  store double %111, ptr %113, align 8
  %114 = icmp eq i32 %27, 0
  %115 = fmul fast double %17, -5.000000e-01
  %116 = fmul fast double %17, 5.000000e-01
  %117 = fadd fast double %19, %17
  %118 = select i1 %114, double %115, double %19
  %119 = select i1 %114, double %116, double %117
  %120 = getelementptr inbounds double, ptr %1, i64 2
  store double %118, ptr %120, align 8
  %121 = getelementptr inbounds double, ptr %2, i64 2
  store double %119, ptr %121, align 8
  %122 = tail call i32 @CCTK_Equals(ptr noundef %21, ptr noundef nonnull @.str.16) #5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %99
  store <2 x double> %9, ptr %7, align 8, !tbaa !9
  %125 = getelementptr inbounds double, ptr %7, i64 2
  store double %10, ptr %125, align 8, !tbaa !9
  br label %208

126:                                              ; preds = %99
  %127 = tail call i32 @CCTK_Equals(ptr noundef %21, ptr noundef nonnull @.str.17) #5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %208, label %129

129:                                              ; preds = %126
  %130 = load double, ptr %2, align 8, !tbaa !9
  %131 = load double, ptr %1, align 8, !tbaa !9
  %132 = fsub fast double %130, %131
  %133 = sitofp i32 %22 to double
  %134 = fdiv fast double %132, %133
  store double %134, ptr %7, align 8, !tbaa !9
  %135 = load double, ptr %113, align 8, !tbaa !9
  %136 = load double, ptr %112, align 8, !tbaa !9
  %137 = fsub fast double %135, %136
  %138 = sitofp i32 %23 to double
  %139 = fdiv fast double %137, %138
  %140 = getelementptr inbounds double, ptr %7, i64 1
  store double %139, ptr %140, align 8, !tbaa !9
  %141 = load double, ptr %121, align 8, !tbaa !9
  %142 = load double, ptr %120, align 8, !tbaa !9
  %143 = fsub fast double %141, %142
  %144 = sitofp i32 %24 to double
  %145 = fdiv fast double %143, %144
  %146 = getelementptr inbounds double, ptr %7, i64 2
  store double %145, ptr %146, align 8, !tbaa !9
  br label %208

147:                                              ; preds = %96
  %148 = tail call i32 @CCTK_Equals(ptr noundef %20, ptr noundef nonnull @.str.19) #5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %206, label %150

150:                                              ; preds = %147
  %151 = icmp eq i32 %25, 0
  %152 = sitofp i32 %22 to double
  br i1 %151, label %157, label %153

153:                                              ; preds = %150
  %154 = extractelement <2 x double> %9, i64 0
  %155 = fmul fast double %154, %152
  %156 = fadd fast double %155, %13
  br label %163

157:                                              ; preds = %150
  %158 = extractelement <2 x double> %9, i64 0
  %159 = fmul fast double %158, -5.000000e-01
  %160 = fmul fast double %159, %152
  %161 = fmul fast double %158, 5.000000e-01
  %162 = fmul fast double %161, %152
  br label %163

163:                                              ; preds = %157, %153
  %164 = phi double [ %160, %157 ], [ %13, %153 ]
  %165 = phi double [ %162, %157 ], [ %156, %153 ]
  store double %164, ptr %1, align 8
  store double %165, ptr %2, align 8, !tbaa !9
  %166 = icmp eq i32 %26, 0
  %167 = sitofp i32 %23 to double
  br i1 %166, label %174, label %168

168:                                              ; preds = %163
  %169 = extractelement <2 x double> %9, i64 1
  %170 = fmul fast double %169, %167
  %171 = fadd fast double %170, %16
  %172 = insertelement <2 x double> poison, double %16, i64 0
  %173 = insertelement <2 x double> %172, double %171, i64 1
  br label %180

174:                                              ; preds = %163
  %175 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %176 = fmul fast <2 x double> %175, <double -5.000000e-01, double 5.000000e-01>
  %177 = insertelement <2 x double> poison, double %167, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul fast <2 x double> %176, %178
  br label %180

180:                                              ; preds = %174, %168
  %181 = phi <2 x double> [ %179, %174 ], [ %173, %168 ]
  %182 = getelementptr inbounds double, ptr %1, i64 1
  %183 = extractelement <2 x double> %181, i64 0
  store double %183, ptr %182, align 8
  %184 = getelementptr inbounds double, ptr %2, i64 1
  %185 = extractelement <2 x double> %181, i64 1
  store double %185, ptr %184, align 8
  %186 = icmp eq i32 %27, 0
  %187 = sitofp i32 %24 to double
  br i1 %186, label %193, label %188

188:                                              ; preds = %180
  %189 = fmul fast double %10, %187
  %190 = fadd fast double %189, %19
  %191 = insertelement <2 x double> poison, double %19, i64 0
  %192 = insertelement <2 x double> %191, double %190, i64 1
  br label %199

193:                                              ; preds = %180
  %194 = insertelement <2 x double> poison, double %10, i64 0
  %195 = insertelement <2 x double> poison, double %187, i64 0
  %196 = fmul fast <2 x double> %195, %194
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> zeroinitializer
  %198 = fmul fast <2 x double> %197, <double -5.000000e-01, double 5.000000e-01>
  br label %199

199:                                              ; preds = %193, %188
  %200 = phi <2 x double> [ %198, %193 ], [ %192, %188 ]
  %201 = getelementptr inbounds double, ptr %1, i64 2
  %202 = extractelement <2 x double> %200, i64 0
  store double %202, ptr %201, align 8
  %203 = getelementptr inbounds double, ptr %2, i64 2
  %204 = extractelement <2 x double> %200, i64 1
  store double %204, ptr %203, align 8
  store <2 x double> %9, ptr %7, align 8, !tbaa !9
  %205 = getelementptr inbounds double, ptr %7, i64 2
  store double %10, ptr %205, align 8, !tbaa !9
  br label %208

206:                                              ; preds = %147
  %207 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 186, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20) #5
  br label %208

208:                                              ; preds = %126, %129, %124, %206, %199, %73, %78, %75
  %209 = tail call i32 @ConvertFromPhysicalBoundary(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 193, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #5
  br label %213

213:                                              ; preds = %211, %208
  ret i32 0
}

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ConvertFromPhysicalBoundary(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CoordBase_ConvertFromPhysicalBoundary(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly %7) local_unnamed_addr #0 {
  %9 = icmp sgt i32 %0, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 219, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #5
  br label %12

12:                                               ; preds = %10, %8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 221, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #5
  br label %16

16:                                               ; preds = %14, %12
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 223, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #5
  br label %20

20:                                               ; preds = %18, %16
  %21 = icmp eq ptr %3, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 225, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #5
  br label %24

24:                                               ; preds = %22, %20
  %25 = icmp eq ptr %4, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 227, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #5
  br label %28

28:                                               ; preds = %26, %24
  %29 = icmp eq ptr %5, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 229, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #5
  br label %32

32:                                               ; preds = %30, %28
  %33 = icmp eq ptr %6, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 231, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #5
  br label %36

36:                                               ; preds = %34, %32
  %37 = icmp eq ptr %7, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 233, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #5
  br label %40

40:                                               ; preds = %38, %36
  %41 = icmp eq i32 %0, 3
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 236, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #5
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 14), align 8, !tbaa !31
  %46 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 15), align 4, !tbaa !32
  %47 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 16), align 8, !tbaa !33
  %48 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 17), align 4, !tbaa !34
  %49 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 18), align 8, !tbaa !35
  %50 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 19), align 4, !tbaa !36
  %51 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 20), align 8, !tbaa !37
  %52 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 21), align 4, !tbaa !38
  %53 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 22), align 8, !tbaa !39
  %54 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 23), align 4, !tbaa !40
  %55 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 24), align 8, !tbaa !41
  %56 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 25), align 4, !tbaa !42
  %57 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 26), align 8, !tbaa !43
  %58 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 27), align 4, !tbaa !44
  %59 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 28), align 8, !tbaa !45
  %60 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 29), align 4, !tbaa !46
  %61 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 30), align 8, !tbaa !47
  %62 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 31), align 4, !tbaa !48
  %63 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 32), align 8, !tbaa !49
  %64 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 33), align 4, !tbaa !50
  %65 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 34), align 8, !tbaa !51
  %66 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 35), align 4, !tbaa !52
  %67 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 36), align 8, !tbaa !53
  %68 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 37), align 4, !tbaa !54
  %69 = load double, ptr %1, align 8, !tbaa !9
  %70 = load double, ptr %7, align 8, !tbaa !9
  %71 = icmp eq i32 %45, 0
  %72 = add nsw i32 %57, -1
  %73 = sitofp i32 %72 to double
  %74 = select i1 %71, double %73, double 0.000000e+00
  %75 = icmp eq i32 %63, 0
  %76 = select fast i1 %75, double 0.000000e+00, double 5.000000e-01
  %77 = fadd fast double %76, %74
  %78 = sitofp i32 %51 to double
  %79 = fadd fast double %77, %78
  %80 = fmul fast double %79, %70
  %81 = fsub fast double %69, %80
  store double %81, ptr %5, align 8, !tbaa !9
  %82 = load double, ptr %2, align 8, !tbaa !9
  %83 = load double, ptr %7, align 8, !tbaa !9
  %84 = icmp eq i32 %46, 0
  %85 = add nsw i32 %58, -1
  %86 = sitofp i32 %85 to double
  %87 = select i1 %84, double %86, double 0.000000e+00
  %88 = icmp eq i32 %64, 0
  %89 = select fast i1 %88, double 0.000000e+00, double 5.000000e-01
  %90 = fadd fast double %89, %87
  %91 = sitofp i32 %52 to double
  %92 = fadd fast double %90, %91
  %93 = fmul fast double %92, %83
  %94 = fadd fast double %93, %82
  store double %94, ptr %6, align 8, !tbaa !9
  %95 = load double, ptr %5, align 8, !tbaa !9
  %96 = load double, ptr %7, align 8, !tbaa !9
  %97 = sitofp i32 %57 to double
  %98 = fmul fast double %96, %97
  %99 = fadd fast double %98, %95
  store double %99, ptr %3, align 8, !tbaa !9
  %100 = load double, ptr %6, align 8, !tbaa !9
  %101 = load double, ptr %7, align 8, !tbaa !9
  %102 = sitofp i32 %58 to double
  %103 = fmul fast double %101, %102
  %104 = fsub fast double %100, %103
  store double %104, ptr %4, align 8, !tbaa !9
  %105 = getelementptr inbounds double, ptr %1, i64 1
  %106 = load double, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds double, ptr %7, i64 1
  %108 = load double, ptr %107, align 8, !tbaa !9
  %109 = icmp eq i32 %47, 0
  %110 = add nsw i32 %59, -1
  %111 = sitofp i32 %110 to double
  %112 = select i1 %109, double %111, double 0.000000e+00
  %113 = icmp eq i32 %65, 0
  %114 = select fast i1 %113, double 0.000000e+00, double 5.000000e-01
  %115 = fadd fast double %114, %112
  %116 = sitofp i32 %53 to double
  %117 = fadd fast double %115, %116
  %118 = fmul fast double %117, %108
  %119 = fsub fast double %106, %118
  %120 = getelementptr inbounds double, ptr %5, i64 1
  store double %119, ptr %120, align 8, !tbaa !9
  %121 = getelementptr inbounds double, ptr %2, i64 1
  %122 = load double, ptr %121, align 8, !tbaa !9
  %123 = load double, ptr %107, align 8, !tbaa !9
  %124 = icmp eq i32 %48, 0
  %125 = add nsw i32 %60, -1
  %126 = sitofp i32 %125 to double
  %127 = select i1 %124, double %126, double 0.000000e+00
  %128 = icmp eq i32 %66, 0
  %129 = select fast i1 %128, double 0.000000e+00, double 5.000000e-01
  %130 = fadd fast double %129, %127
  %131 = sitofp i32 %54 to double
  %132 = fadd fast double %130, %131
  %133 = fmul fast double %132, %123
  %134 = fadd fast double %133, %122
  %135 = getelementptr inbounds double, ptr %6, i64 1
  store double %134, ptr %135, align 8, !tbaa !9
  %136 = load double, ptr %120, align 8, !tbaa !9
  %137 = load double, ptr %107, align 8, !tbaa !9
  %138 = sitofp i32 %59 to double
  %139 = fmul fast double %137, %138
  %140 = fadd fast double %139, %136
  %141 = getelementptr inbounds double, ptr %3, i64 1
  store double %140, ptr %141, align 8, !tbaa !9
  %142 = load double, ptr %135, align 8, !tbaa !9
  %143 = load double, ptr %107, align 8, !tbaa !9
  %144 = sitofp i32 %60 to double
  %145 = fmul fast double %143, %144
  %146 = fsub fast double %142, %145
  %147 = getelementptr inbounds double, ptr %4, i64 1
  store double %146, ptr %147, align 8, !tbaa !9
  %148 = getelementptr inbounds double, ptr %1, i64 2
  %149 = load double, ptr %148, align 8, !tbaa !9
  %150 = getelementptr inbounds double, ptr %7, i64 2
  %151 = load double, ptr %150, align 8, !tbaa !9
  %152 = icmp eq i32 %49, 0
  %153 = add nsw i32 %61, -1
  %154 = sitofp i32 %153 to double
  %155 = select i1 %152, double %154, double 0.000000e+00
  %156 = icmp eq i32 %67, 0
  %157 = select fast i1 %156, double 0.000000e+00, double 5.000000e-01
  %158 = fadd fast double %157, %155
  %159 = sitofp i32 %55 to double
  %160 = fadd fast double %158, %159
  %161 = fmul fast double %160, %151
  %162 = fsub fast double %149, %161
  %163 = getelementptr inbounds double, ptr %5, i64 2
  store double %162, ptr %163, align 8, !tbaa !9
  %164 = getelementptr inbounds double, ptr %2, i64 2
  %165 = load double, ptr %164, align 8, !tbaa !9
  %166 = load double, ptr %150, align 8, !tbaa !9
  %167 = icmp eq i32 %50, 0
  %168 = add nsw i32 %62, -1
  %169 = sitofp i32 %168 to double
  %170 = select i1 %167, double %169, double 0.000000e+00
  %171 = icmp eq i32 %68, 0
  %172 = select fast i1 %171, double 0.000000e+00, double 5.000000e-01
  %173 = fadd fast double %172, %170
  %174 = sitofp i32 %56 to double
  %175 = fadd fast double %173, %174
  %176 = fmul fast double %175, %166
  %177 = fadd fast double %176, %165
  %178 = getelementptr inbounds double, ptr %6, i64 2
  store double %177, ptr %178, align 8, !tbaa !9
  %179 = load double, ptr %163, align 8, !tbaa !9
  %180 = load double, ptr %150, align 8, !tbaa !9
  %181 = sitofp i32 %61 to double
  %182 = fmul fast double %180, %181
  %183 = fadd fast double %182, %179
  %184 = getelementptr inbounds double, ptr %3, i64 2
  store double %183, ptr %184, align 8, !tbaa !9
  %185 = load double, ptr %178, align 8, !tbaa !9
  %186 = load double, ptr %150, align 8, !tbaa !9
  %187 = sitofp i32 %62 to double
  %188 = fmul fast double %186, %187
  %189 = fsub fast double %185, %188
  %190 = getelementptr inbounds double, ptr %4, i64 2
  store double %189, ptr %190, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CoordBase_ConvertFromInteriorBoundary(i32 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly %7) local_unnamed_addr #0 {
  %9 = icmp sgt i32 %0, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 283, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #5
  br label %12

12:                                               ; preds = %10, %8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 285, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #5
  br label %16

16:                                               ; preds = %14, %12
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 287, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #5
  br label %20

20:                                               ; preds = %18, %16
  %21 = icmp eq ptr %3, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 289, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #5
  br label %24

24:                                               ; preds = %22, %20
  %25 = icmp eq ptr %4, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 291, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #5
  br label %28

28:                                               ; preds = %26, %24
  %29 = icmp eq ptr %5, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 293, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #5
  br label %32

32:                                               ; preds = %30, %28
  %33 = icmp eq ptr %6, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 295, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #5
  br label %36

36:                                               ; preds = %34, %32
  %37 = icmp eq ptr %7, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 297, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #5
  br label %40

40:                                               ; preds = %38, %36
  %41 = icmp eq i32 %0, 3
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 300, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #5
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 14), align 8, !tbaa !31
  %46 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 15), align 4, !tbaa !32
  %47 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 16), align 8, !tbaa !33
  %48 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 17), align 4, !tbaa !34
  %49 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 18), align 8, !tbaa !35
  %50 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 19), align 4, !tbaa !36
  %51 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 20), align 8, !tbaa !37
  %52 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 21), align 4, !tbaa !38
  %53 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 22), align 8, !tbaa !39
  %54 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 23), align 4, !tbaa !40
  %55 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 24), align 8, !tbaa !41
  %56 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 25), align 4, !tbaa !42
  %57 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 26), align 8, !tbaa !43
  %58 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 27), align 4, !tbaa !44
  %59 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 28), align 8, !tbaa !45
  %60 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 29), align 4, !tbaa !46
  %61 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 30), align 8, !tbaa !47
  %62 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 31), align 4, !tbaa !48
  %63 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 32), align 8, !tbaa !49
  %64 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 33), align 4, !tbaa !50
  %65 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 34), align 8, !tbaa !51
  %66 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 35), align 4, !tbaa !52
  %67 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 36), align 8, !tbaa !53
  %68 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 37), align 4, !tbaa !54
  %69 = load double, ptr %3, align 8, !tbaa !9
  %70 = load double, ptr %7, align 8, !tbaa !9
  %71 = sitofp i32 %57 to double
  %72 = fmul fast double %70, %71
  %73 = fsub fast double %69, %72
  store double %73, ptr %5, align 8, !tbaa !9
  %74 = load double, ptr %4, align 8, !tbaa !9
  %75 = load double, ptr %7, align 8, !tbaa !9
  %76 = sitofp i32 %58 to double
  %77 = fmul fast double %75, %76
  %78 = fadd fast double %77, %74
  store double %78, ptr %6, align 8, !tbaa !9
  %79 = load double, ptr %5, align 8, !tbaa !9
  %80 = load double, ptr %7, align 8, !tbaa !9
  %81 = icmp eq i32 %45, 0
  %82 = add nsw i32 %57, -1
  %83 = select i1 %81, i32 %82, i32 0
  %84 = sitofp i32 %83 to double
  %85 = icmp eq i32 %63, 0
  %86 = select fast i1 %85, double 0.000000e+00, double 5.000000e-01
  %87 = fadd fast double %86, %84
  %88 = sitofp i32 %51 to double
  %89 = fadd fast double %87, %88
  %90 = fmul fast double %89, %80
  %91 = fadd fast double %90, %79
  store double %91, ptr %1, align 8, !tbaa !9
  %92 = load double, ptr %6, align 8, !tbaa !9
  %93 = load double, ptr %7, align 8, !tbaa !9
  %94 = icmp eq i32 %46, 0
  %95 = add nsw i32 %58, -1
  %96 = select i1 %94, i32 %95, i32 0
  %97 = sitofp i32 %96 to double
  %98 = icmp eq i32 %64, 0
  %99 = select fast i1 %98, double 0.000000e+00, double 5.000000e-01
  %100 = fadd fast double %99, %97
  %101 = sitofp i32 %52 to double
  %102 = fadd fast double %100, %101
  %103 = fmul fast double %102, %93
  %104 = fsub fast double %92, %103
  store double %104, ptr %2, align 8, !tbaa !9
  %105 = getelementptr inbounds double, ptr %3, i64 1
  %106 = load double, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds double, ptr %7, i64 1
  %108 = load double, ptr %107, align 8, !tbaa !9
  %109 = sitofp i32 %59 to double
  %110 = fmul fast double %108, %109
  %111 = fsub fast double %106, %110
  %112 = getelementptr inbounds double, ptr %5, i64 1
  store double %111, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds double, ptr %4, i64 1
  %114 = load double, ptr %113, align 8, !tbaa !9
  %115 = load double, ptr %107, align 8, !tbaa !9
  %116 = sitofp i32 %60 to double
  %117 = fmul fast double %115, %116
  %118 = fadd fast double %117, %114
  %119 = getelementptr inbounds double, ptr %6, i64 1
  store double %118, ptr %119, align 8, !tbaa !9
  %120 = load double, ptr %112, align 8, !tbaa !9
  %121 = load double, ptr %107, align 8, !tbaa !9
  %122 = icmp eq i32 %47, 0
  %123 = add nsw i32 %59, -1
  %124 = select i1 %122, i32 %123, i32 0
  %125 = sitofp i32 %124 to double
  %126 = icmp eq i32 %65, 0
  %127 = select fast i1 %126, double 0.000000e+00, double 5.000000e-01
  %128 = fadd fast double %127, %125
  %129 = sitofp i32 %53 to double
  %130 = fadd fast double %128, %129
  %131 = fmul fast double %130, %121
  %132 = fadd fast double %131, %120
  %133 = getelementptr inbounds double, ptr %1, i64 1
  store double %132, ptr %133, align 8, !tbaa !9
  %134 = load double, ptr %119, align 8, !tbaa !9
  %135 = load double, ptr %107, align 8, !tbaa !9
  %136 = icmp eq i32 %48, 0
  %137 = add nsw i32 %60, -1
  %138 = select i1 %136, i32 %137, i32 0
  %139 = sitofp i32 %138 to double
  %140 = icmp eq i32 %66, 0
  %141 = select fast i1 %140, double 0.000000e+00, double 5.000000e-01
  %142 = fadd fast double %141, %139
  %143 = sitofp i32 %54 to double
  %144 = fadd fast double %142, %143
  %145 = fmul fast double %144, %135
  %146 = fsub fast double %134, %145
  %147 = getelementptr inbounds double, ptr %2, i64 1
  store double %146, ptr %147, align 8, !tbaa !9
  %148 = getelementptr inbounds double, ptr %3, i64 2
  %149 = load double, ptr %148, align 8, !tbaa !9
  %150 = getelementptr inbounds double, ptr %7, i64 2
  %151 = load double, ptr %150, align 8, !tbaa !9
  %152 = sitofp i32 %61 to double
  %153 = fmul fast double %151, %152
  %154 = fsub fast double %149, %153
  %155 = getelementptr inbounds double, ptr %5, i64 2
  store double %154, ptr %155, align 8, !tbaa !9
  %156 = getelementptr inbounds double, ptr %4, i64 2
  %157 = load double, ptr %156, align 8, !tbaa !9
  %158 = load double, ptr %150, align 8, !tbaa !9
  %159 = sitofp i32 %62 to double
  %160 = fmul fast double %158, %159
  %161 = fadd fast double %160, %157
  %162 = getelementptr inbounds double, ptr %6, i64 2
  store double %161, ptr %162, align 8, !tbaa !9
  %163 = load double, ptr %155, align 8, !tbaa !9
  %164 = load double, ptr %150, align 8, !tbaa !9
  %165 = icmp eq i32 %49, 0
  %166 = add nsw i32 %61, -1
  %167 = select i1 %165, i32 %166, i32 0
  %168 = sitofp i32 %167 to double
  %169 = icmp eq i32 %67, 0
  %170 = select fast i1 %169, double 0.000000e+00, double 5.000000e-01
  %171 = fadd fast double %170, %168
  %172 = sitofp i32 %55 to double
  %173 = fadd fast double %171, %172
  %174 = fmul fast double %173, %164
  %175 = fadd fast double %174, %163
  %176 = getelementptr inbounds double, ptr %1, i64 2
  store double %175, ptr %176, align 8, !tbaa !9
  %177 = load double, ptr %162, align 8, !tbaa !9
  %178 = load double, ptr %150, align 8, !tbaa !9
  %179 = icmp eq i32 %50, 0
  %180 = add nsw i32 %62, -1
  %181 = select i1 %179, i32 %180, i32 0
  %182 = sitofp i32 %181 to double
  %183 = icmp eq i32 %68, 0
  %184 = select fast i1 %183, double 0.000000e+00, double 5.000000e-01
  %185 = fadd fast double %184, %182
  %186 = sitofp i32 %56 to double
  %187 = fadd fast double %185, %186
  %188 = fmul fast double %187, %178
  %189 = fsub fast double %177, %188
  %190 = getelementptr inbounds double, ptr %2, i64 2
  store double %189, ptr %190, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CoordBase_ConvertFromExteriorBoundary(i32 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef readonly %5, ptr noundef readonly %6, ptr noundef readonly %7) local_unnamed_addr #0 {
  %9 = icmp sgt i32 %0, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 347, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #5
  br label %12

12:                                               ; preds = %10, %8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 349, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #5
  br label %16

16:                                               ; preds = %14, %12
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 351, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #5
  br label %20

20:                                               ; preds = %18, %16
  %21 = icmp eq ptr %3, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 353, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #5
  br label %24

24:                                               ; preds = %22, %20
  %25 = icmp eq ptr %4, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 355, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #5
  br label %28

28:                                               ; preds = %26, %24
  %29 = icmp eq ptr %5, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 357, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #5
  br label %32

32:                                               ; preds = %30, %28
  %33 = icmp eq ptr %6, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 359, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #5
  br label %36

36:                                               ; preds = %34, %32
  %37 = icmp eq ptr %7, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 361, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #5
  br label %40

40:                                               ; preds = %38, %36
  %41 = icmp eq i32 %0, 3
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 364, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #5
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 14), align 8, !tbaa !31
  %46 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 15), align 4, !tbaa !32
  %47 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 16), align 8, !tbaa !33
  %48 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 17), align 4, !tbaa !34
  %49 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 18), align 8, !tbaa !35
  %50 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 19), align 4, !tbaa !36
  %51 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 20), align 8, !tbaa !37
  %52 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 21), align 4, !tbaa !38
  %53 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 22), align 8, !tbaa !39
  %54 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 23), align 4, !tbaa !40
  %55 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 24), align 8, !tbaa !41
  %56 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 25), align 4, !tbaa !42
  %57 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 26), align 8, !tbaa !43
  %58 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 27), align 4, !tbaa !44
  %59 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 28), align 8, !tbaa !45
  %60 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 29), align 4, !tbaa !46
  %61 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 30), align 8, !tbaa !47
  %62 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 31), align 4, !tbaa !48
  %63 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 32), align 8, !tbaa !49
  %64 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 33), align 4, !tbaa !50
  %65 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 34), align 8, !tbaa !51
  %66 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 35), align 4, !tbaa !52
  %67 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 36), align 8, !tbaa !53
  %68 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 37), align 4, !tbaa !54
  %69 = load double, ptr %5, align 8, !tbaa !9
  %70 = load double, ptr %7, align 8, !tbaa !9
  %71 = icmp eq i32 %45, 0
  %72 = add nsw i32 %57, -1
  %73 = sitofp i32 %72 to double
  %74 = select i1 %71, double %73, double 0.000000e+00
  %75 = icmp eq i32 %63, 0
  %76 = select fast i1 %75, double 0.000000e+00, double 5.000000e-01
  %77 = fadd fast double %76, %74
  %78 = sitofp i32 %51 to double
  %79 = fadd fast double %77, %78
  %80 = fmul fast double %79, %70
  %81 = fadd fast double %80, %69
  store double %81, ptr %1, align 8, !tbaa !9
  %82 = load double, ptr %6, align 8, !tbaa !9
  %83 = load double, ptr %7, align 8, !tbaa !9
  %84 = icmp eq i32 %46, 0
  %85 = add nsw i32 %58, -1
  %86 = sitofp i32 %85 to double
  %87 = select i1 %84, double %86, double 0.000000e+00
  %88 = icmp eq i32 %64, 0
  %89 = select fast i1 %88, double 0.000000e+00, double 5.000000e-01
  %90 = fadd fast double %89, %87
  %91 = sitofp i32 %52 to double
  %92 = fadd fast double %90, %91
  %93 = fmul fast double %92, %83
  %94 = fsub fast double %82, %93
  store double %94, ptr %2, align 8, !tbaa !9
  %95 = load double, ptr %5, align 8, !tbaa !9
  %96 = load double, ptr %7, align 8, !tbaa !9
  %97 = sitofp i32 %57 to double
  %98 = fmul fast double %96, %97
  %99 = fadd fast double %98, %95
  store double %99, ptr %3, align 8, !tbaa !9
  %100 = load double, ptr %6, align 8, !tbaa !9
  %101 = load double, ptr %7, align 8, !tbaa !9
  %102 = sitofp i32 %58 to double
  %103 = fmul fast double %101, %102
  %104 = fsub fast double %100, %103
  store double %104, ptr %4, align 8, !tbaa !9
  %105 = getelementptr inbounds double, ptr %5, i64 1
  %106 = load double, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds double, ptr %7, i64 1
  %108 = load double, ptr %107, align 8, !tbaa !9
  %109 = icmp eq i32 %47, 0
  %110 = add nsw i32 %59, -1
  %111 = sitofp i32 %110 to double
  %112 = select i1 %109, double %111, double 0.000000e+00
  %113 = icmp eq i32 %65, 0
  %114 = select fast i1 %113, double 0.000000e+00, double 5.000000e-01
  %115 = fadd fast double %114, %112
  %116 = sitofp i32 %53 to double
  %117 = fadd fast double %115, %116
  %118 = fmul fast double %117, %108
  %119 = fadd fast double %118, %106
  %120 = getelementptr inbounds double, ptr %1, i64 1
  store double %119, ptr %120, align 8, !tbaa !9
  %121 = getelementptr inbounds double, ptr %6, i64 1
  %122 = load double, ptr %121, align 8, !tbaa !9
  %123 = load double, ptr %107, align 8, !tbaa !9
  %124 = icmp eq i32 %48, 0
  %125 = add nsw i32 %60, -1
  %126 = sitofp i32 %125 to double
  %127 = select i1 %124, double %126, double 0.000000e+00
  %128 = icmp eq i32 %66, 0
  %129 = select fast i1 %128, double 0.000000e+00, double 5.000000e-01
  %130 = fadd fast double %129, %127
  %131 = sitofp i32 %54 to double
  %132 = fadd fast double %130, %131
  %133 = fmul fast double %132, %123
  %134 = fsub fast double %122, %133
  %135 = getelementptr inbounds double, ptr %2, i64 1
  store double %134, ptr %135, align 8, !tbaa !9
  %136 = load double, ptr %105, align 8, !tbaa !9
  %137 = load double, ptr %107, align 8, !tbaa !9
  %138 = sitofp i32 %59 to double
  %139 = fmul fast double %137, %138
  %140 = fadd fast double %139, %136
  %141 = getelementptr inbounds double, ptr %3, i64 1
  store double %140, ptr %141, align 8, !tbaa !9
  %142 = load double, ptr %121, align 8, !tbaa !9
  %143 = load double, ptr %107, align 8, !tbaa !9
  %144 = sitofp i32 %60 to double
  %145 = fmul fast double %143, %144
  %146 = fsub fast double %142, %145
  %147 = getelementptr inbounds double, ptr %4, i64 1
  store double %146, ptr %147, align 8, !tbaa !9
  %148 = getelementptr inbounds double, ptr %5, i64 2
  %149 = load double, ptr %148, align 8, !tbaa !9
  %150 = getelementptr inbounds double, ptr %7, i64 2
  %151 = load double, ptr %150, align 8, !tbaa !9
  %152 = icmp eq i32 %49, 0
  %153 = add nsw i32 %61, -1
  %154 = sitofp i32 %153 to double
  %155 = select i1 %152, double %154, double 0.000000e+00
  %156 = icmp eq i32 %67, 0
  %157 = select fast i1 %156, double 0.000000e+00, double 5.000000e-01
  %158 = fadd fast double %157, %155
  %159 = sitofp i32 %55 to double
  %160 = fadd fast double %158, %159
  %161 = fmul fast double %160, %151
  %162 = fadd fast double %161, %149
  %163 = getelementptr inbounds double, ptr %1, i64 2
  store double %162, ptr %163, align 8, !tbaa !9
  %164 = getelementptr inbounds double, ptr %6, i64 2
  %165 = load double, ptr %164, align 8, !tbaa !9
  %166 = load double, ptr %150, align 8, !tbaa !9
  %167 = icmp eq i32 %50, 0
  %168 = add nsw i32 %62, -1
  %169 = sitofp i32 %168 to double
  %170 = select i1 %167, double %169, double 0.000000e+00
  %171 = icmp eq i32 %68, 0
  %172 = select fast i1 %171, double 0.000000e+00, double 5.000000e-01
  %173 = fadd fast double %172, %170
  %174 = sitofp i32 %56 to double
  %175 = fadd fast double %173, %174
  %176 = fmul fast double %175, %166
  %177 = fsub fast double %165, %176
  %178 = getelementptr inbounds double, ptr %2, i64 2
  store double %177, ptr %178, align 8, !tbaa !9
  %179 = load double, ptr %148, align 8, !tbaa !9
  %180 = load double, ptr %150, align 8, !tbaa !9
  %181 = sitofp i32 %61 to double
  %182 = fmul fast double %180, %181
  %183 = fadd fast double %182, %179
  %184 = getelementptr inbounds double, ptr %3, i64 2
  store double %183, ptr %184, align 8, !tbaa !9
  %185 = load double, ptr %164, align 8, !tbaa !9
  %186 = load double, ptr %150, align 8, !tbaa !9
  %187 = sitofp i32 %62 to double
  %188 = fmul fast double %186, %187
  %189 = fsub fast double %185, %188
  %190 = getelementptr inbounds double, ptr %4, i64 2
  store double %189, ptr %190, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CoordBase_GetBoundarySizesAndTypes(ptr noundef %0, i32 noundef %1, ptr noalias nocapture noundef writeonly %2, ptr noalias nocapture noundef %3, ptr noalias nocapture noundef %4, ptr noalias nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %0, align 8, !tbaa !55
  %8 = shl nsw i32 %7, 1
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 405, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25) #5
  br label %12

12:                                               ; preds = %10, %6
  %13 = zext i32 %8 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.26) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = icmp sgt i32 %7, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %14, i8 0, i64 %22, i1 false), !tbaa !5
  br label %28

23:                                               ; preds = %12
  %24 = call i32 @MultiPatch_GetBbox(ptr noundef nonnull %0, i32 noundef %8, ptr noundef nonnull %14) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 416, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27) #5
  br label %28

28:                                               ; preds = %19, %17, %23, %26
  %29 = alloca i32, i64 %13, align 16
  %30 = alloca i32, i64 %13, align 16
  %31 = alloca i32, i64 %13, align 16
  %32 = alloca i32, i64 %13, align 16
  %33 = call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.28) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %28
  %36 = call i32 @MultiPatch_GetMap(ptr noundef nonnull %0) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 433, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29) #5
  br label %40

40:                                               ; preds = %38, %35
  %41 = call i32 @MultiPatch_GetBoundarySpecification(i32 noundef %36, i32 noundef %8, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %49

43:                                               ; preds = %28
  %44 = call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.31) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = call i32 @GetBoundarySpecification(i32 noundef %8, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %43, %46, %40
  %50 = phi i32 [ 438, %40 ], [ 445, %46 ], [ 448, %43 ]
  %51 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef %50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.30) #5
  br label %52

52:                                               ; preds = %49, %46, %40
  %53 = call i32 @SymmetryTableHandleForGrid(ptr noundef nonnull %0) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 454, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.32) #5
  br label %57

57:                                               ; preds = %55, %52
  %58 = alloca i32, i64 %13, align 16
  %59 = call i32 @Util_TableGetIntArray(i32 noundef %53, i32 noundef %8, ptr noundef nonnull %58, ptr noundef nonnull @.str.33) #5
  %60 = icmp eq i32 %59, %8
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 460, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.34) #5
  br label %63

63:                                               ; preds = %61, %57
  %64 = icmp sgt i32 %7, 0
  br i1 %64, label %65, label %140

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = call i32 @llvm.smax.i32(i32 %8, i32 1)
  %69 = zext i32 %68 to i64
  %70 = icmp ult i32 %68, 8
  br i1 %70, label %103, label %71

71:                                               ; preds = %65
  %72 = and i64 %69, 2147483640
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %99, %73 ]
  %75 = getelementptr inbounds i32, ptr %67, i64 %74
  %76 = load <8 x i32>, ptr %75, align 4, !tbaa !5
  %77 = icmp eq <8 x i32> %76, zeroinitializer
  %78 = zext <8 x i1> %77 to <8 x i32>
  %79 = getelementptr inbounds i32, ptr %3, i64 %74
  store <8 x i32> %78, ptr %79, align 4, !tbaa !5
  %80 = getelementptr i32, ptr %58, i64 %74
  %81 = xor <8 x i1> %77, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %82 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %80, i32 4, <8 x i1> %81, <8 x i32> poison), !tbaa !5
  %83 = icmp sgt <8 x i32> %82, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %84 = getelementptr i32, ptr %14, i64 %74
  %85 = select <8 x i1> %81, <8 x i1> %83, <8 x i1> zeroinitializer
  %86 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %84, i32 4, <8 x i1> %85, <8 x i32> poison), !tbaa !5
  %87 = icmp eq <8 x i32> %86, zeroinitializer
  %88 = select <8 x i1> %77, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %83
  %89 = select <8 x i1> %88, <8 x i1> %87, <8 x i1> zeroinitializer
  %90 = select <8 x i1> %77, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %89
  %91 = xor <8 x i1> %77, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %92 = select <8 x i1> %91, <8 x i1> %88, <8 x i1> zeroinitializer
  %93 = select <8 x i1> %92, <8 x i1> %87, <8 x i1> zeroinitializer
  %94 = zext <8 x i1> %93 to <8 x i32>
  %95 = getelementptr inbounds i32, ptr %4, i64 %74
  store <8 x i32> %94, ptr %95, align 4, !tbaa !5
  %96 = xor <8 x i1> %90, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %97 = zext <8 x i1> %96 to <8 x i32>
  %98 = getelementptr inbounds i32, ptr %5, i64 %74
  store <8 x i32> %97, ptr %98, align 4, !tbaa !5
  %99 = add nuw i64 %74, 8
  %100 = icmp eq i64 %99, %72
  br i1 %100, label %101, label %73, !llvm.loop !58

101:                                              ; preds = %73
  %102 = icmp eq i64 %72, %69
  br i1 %102, label %105, label %103

103:                                              ; preds = %65, %101
  %104 = phi i64 [ 0, %65 ], [ %72, %101 ]
  br label %109

105:                                              ; preds = %124, %101
  br i1 %64, label %106, label %140

106:                                              ; preds = %105
  %107 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %108 = zext i32 %7 to i64
  br label %134

109:                                              ; preds = %103, %124
  %110 = phi i64 [ %132, %124 ], [ %104, %103 ]
  %111 = getelementptr inbounds i32, ptr %67, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds i32, ptr %3, i64 %110
  store i32 %114, ptr %115, align 4, !tbaa !5
  br i1 %113, label %124, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds i32, ptr %58, i64 %110
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds i32, ptr %14, i64 %110
  %122 = load i32, ptr %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %120, %116, %109
  %125 = phi i1 [ %123, %120 ], [ false, %116 ], [ true, %109 ]
  %126 = phi i1 [ %123, %120 ], [ false, %116 ], [ false, %109 ]
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds i32, ptr %4, i64 %110
  store i32 %127, ptr %128, align 4, !tbaa !5
  %129 = xor i1 %125, true
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds i32, ptr %5, i64 %110
  store i32 %130, ptr %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %110, 1
  %133 = icmp eq i64 %132, %69
  br i1 %133, label %105, label %109, !llvm.loop !62

134:                                              ; preds = %106, %184
  %135 = phi i64 [ 0, %106 ], [ %185, %184 ]
  %136 = shl nuw nsw i64 %135, 1
  %137 = getelementptr inbounds i32, ptr %3, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %146, label %141

140:                                              ; preds = %184, %63, %105
  ret i32 0

141:                                              ; preds = %134
  %142 = load ptr, ptr %107, align 8, !tbaa !63
  %143 = getelementptr inbounds i32, ptr %142, i64 %135
  %144 = load i32, ptr %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, ptr %2, i64 %136
  store i32 %144, ptr %145, align 4, !tbaa !5
  br label %160

146:                                              ; preds = %134
  %147 = getelementptr inbounds i32, ptr %29, i64 %136
  %148 = load i32, ptr %147, align 8, !tbaa !5
  %149 = getelementptr inbounds i32, ptr %2, i64 %136
  store i32 %148, ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, ptr %4, i64 %136
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %107, align 8, !tbaa !63
  %155 = getelementptr inbounds i32, ptr %154, i64 %135
  %156 = load i32, ptr %155, align 4, !tbaa !5
  %157 = icmp eq i32 %148, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 492, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.35) #5
  br label %160

160:                                              ; preds = %141, %153, %158, %146
  %161 = or i64 %136, 1
  %162 = getelementptr inbounds i32, ptr %3, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %107, align 8, !tbaa !63
  %167 = getelementptr inbounds i32, ptr %166, i64 %135
  %168 = load i32, ptr %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, ptr %2, i64 %161
  store i32 %168, ptr %169, align 4, !tbaa !5
  br label %184

170:                                              ; preds = %160
  %171 = getelementptr inbounds i32, ptr %29, i64 %161
  %172 = load i32, ptr %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, ptr %2, i64 %161
  store i32 %172, ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, ptr %4, i64 %161
  %175 = load i32, ptr %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %107, align 8, !tbaa !63
  %179 = getelementptr inbounds i32, ptr %178, i64 %135
  %180 = load i32, ptr %179, align 4, !tbaa !5
  %181 = icmp eq i32 %172, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 492, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.35) #5
  br label %184

184:                                              ; preds = %182, %177, %170, %165
  %185 = add nuw nsw i64 %135, 1
  %186 = icmp eq i64 %185, %108
  br i1 %186, label %140, label %134, !llvm.loop !64
}

declare i32 @CCTK_IsFunctionAliased(ptr noundef) local_unnamed_addr #1

declare i32 @MultiPatch_GetBbox(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MultiPatch_GetMap(ptr noundef) local_unnamed_addr #1

declare i32 @MultiPatch_GetBoundarySpecification(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetBoundarySpecification(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SymmetryTableHandleForGrid(ptr noundef) local_unnamed_addr #1

declare i32 @Util_TableGetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i32> @llvm.masked.load.v8i32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i32>) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !13, i64 96, !13, i64 104, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !10, i64 24}
!15 = !{!12, !10, i64 32}
!16 = !{!12, !10, i64 40}
!17 = !{!12, !10, i64 48}
!18 = !{!12, !10, i64 56}
!19 = !{!12, !10, i64 64}
!20 = !{!12, !10, i64 72}
!21 = !{!12, !10, i64 80}
!22 = !{!12, !10, i64 88}
!23 = !{!12, !13, i64 96}
!24 = !{!12, !13, i64 104}
!25 = !{!12, !6, i64 208}
!26 = !{!12, !6, i64 212}
!27 = !{!12, !6, i64 216}
!28 = !{!12, !6, i64 220}
!29 = !{!12, !6, i64 224}
!30 = !{!12, !6, i64 228}
!31 = !{!12, !6, i64 112}
!32 = !{!12, !6, i64 116}
!33 = !{!12, !6, i64 120}
!34 = !{!12, !6, i64 124}
!35 = !{!12, !6, i64 128}
!36 = !{!12, !6, i64 132}
!37 = !{!12, !6, i64 136}
!38 = !{!12, !6, i64 140}
!39 = !{!12, !6, i64 144}
!40 = !{!12, !6, i64 148}
!41 = !{!12, !6, i64 152}
!42 = !{!12, !6, i64 156}
!43 = !{!12, !6, i64 160}
!44 = !{!12, !6, i64 164}
!45 = !{!12, !6, i64 168}
!46 = !{!12, !6, i64 172}
!47 = !{!12, !6, i64 176}
!48 = !{!12, !6, i64 180}
!49 = !{!12, !6, i64 184}
!50 = !{!12, !6, i64 188}
!51 = !{!12, !6, i64 192}
!52 = !{!12, !6, i64 196}
!53 = !{!12, !6, i64 200}
!54 = !{!12, !6, i64 204}
!55 = !{!56, !6, i64 0}
!56 = !{!"_cGH", !6, i64 0, !6, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !10, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !13, i64 136, !10, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176}
!57 = !{!56, !13, i64 88}
!58 = distinct !{!58, !59, !60, !61}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = distinct !{!62, !59, !61, !60}
!63 = !{!56, !13, i64 136}
!64 = distinct !{!64, !59}
