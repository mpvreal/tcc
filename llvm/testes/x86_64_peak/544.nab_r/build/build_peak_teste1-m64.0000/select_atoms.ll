; ModuleID = 'select_atoms.c'
source_filename = "select_atoms.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.molecule_t = type { [4 x [3 x double]], i32, ptr, i32, i32, i32, ptr }
%struct.strand_t = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.residue_t = type { ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.atom_t = type { ptr, ptr, i32, i32, [8 x i32], ptr, double, double, double, double, ptr, i32, double, double, i32, i32, ptr, [3 x double], double }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"setpoint: %s: no atoms selected\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"select_atoms: atom-expr too complicated\0A\00", align 1
@aexpr = internal global [1000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [42 x i8] c"atom_in_aexpr: atom-expr too complicated\0A\00", align 1
@spart = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@rpart = internal unnamed_addr global ptr null, align 8
@apart = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"atom range not allowed\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@rexpr = internal global [1000 x i8] zeroinitializer, align 16
@expbuf = internal global %struct.regex_t zeroinitializer, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @setpoint(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call i32 @select_atoms(ptr noundef %0, ptr noundef %1), !range !5
  %5 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %82, label %8

8:                                                ; preds = %3, %73
  %9 = phi ptr [ %78, %73 ], [ %6, %3 ]
  %10 = phi double [ %75, %73 ], [ 0.000000e+00, %3 ]
  %11 = phi i32 [ %74, %73 ], [ 0, %3 ]
  %12 = phi <2 x double> [ %76, %73 ], [ zeroinitializer, %3 ]
  %13 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %73, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %73

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = zext i32 %19 to i64
  br label %25

25:                                               ; preds = %21, %67
  %26 = phi i64 [ 0, %21 ], [ %71, %67 ]
  %27 = phi double [ %10, %21 ], [ %69, %67 ]
  %28 = phi i32 [ %11, %21 ], [ %68, %67 ]
  %29 = phi <2 x double> [ %12, %21 ], [ %70, %67 ]
  %30 = getelementptr inbounds ptr, ptr %23, i64 %26
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.residue_t, ptr %31, i64 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.residue_t, ptr %31, i64 0, i32 15
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.residue_t, ptr %31, i64 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = zext i32 %38 to i64
  br label %44

44:                                               ; preds = %40, %61
  %45 = phi i64 [ 0, %40 ], [ %65, %61 ]
  %46 = phi double [ %27, %40 ], [ %63, %61 ]
  %47 = phi i32 [ %28, %40 ], [ %62, %61 ]
  %48 = phi <2 x double> [ %29, %40 ], [ %64, %61 ]
  %49 = getelementptr inbounds %struct.atom_t, ptr %42, i64 %45, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct.atom_t, ptr %42, i64 %45, i32 17
  %55 = load <2 x double>, ptr %54, align 8, !tbaa !22
  %56 = fadd fast <2 x double> %55, %48
  %57 = getelementptr inbounds %struct.atom_t, ptr %42, i64 %45, i32 17, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !22
  %59 = fadd fast double %58, %46
  %60 = add nsw i32 %47, 1
  br label %61

61:                                               ; preds = %44, %53
  %62 = phi i32 [ %60, %53 ], [ %47, %44 ]
  %63 = phi double [ %59, %53 ], [ %46, %44 ]
  %64 = phi <2 x double> [ %56, %53 ], [ %48, %44 ]
  %65 = add nuw nsw i64 %45, 1
  %66 = icmp eq i64 %65, %43
  br i1 %66, label %67, label %44, !llvm.loop !23

67:                                               ; preds = %61, %36, %25
  %68 = phi i32 [ %28, %25 ], [ %28, %36 ], [ %62, %61 ]
  %69 = phi double [ %27, %25 ], [ %27, %36 ], [ %63, %61 ]
  %70 = phi <2 x double> [ %29, %25 ], [ %29, %36 ], [ %64, %61 ]
  %71 = add nuw nsw i64 %26, 1
  %72 = icmp eq i64 %71, %24
  br i1 %72, label %73, label %25, !llvm.loop !25

73:                                               ; preds = %67, %17, %8
  %74 = phi i32 [ %11, %8 ], [ %11, %17 ], [ %68, %67 ]
  %75 = phi double [ %10, %8 ], [ %10, %17 ], [ %69, %67 ]
  %76 = phi <2 x double> [ %12, %8 ], [ %12, %17 ], [ %70, %67 ]
  %77 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %8, !llvm.loop !26

80:                                               ; preds = %73
  %81 = icmp eq i32 %74, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %3, %80
  %83 = load ptr, ptr @stderr, align 8, !tbaa !6
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str, ptr noundef %1) #12
  br label %92

85:                                               ; preds = %80
  %86 = sitofp i32 %74 to double
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fdiv fast <2 x double> %76, %88
  store <2 x double> %89, ptr %2, align 8, !tbaa !22
  %90 = fdiv fast double %75, %86
  %91 = getelementptr inbounds double, ptr %2, i64 2
  store double %90, ptr %91, align 8, !tbaa !22
  br label %92

92:                                               ; preds = %85, %82
  %93 = phi i32 [ 1, %82 ], [ 0, %85 ]
  ret i32 %93
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @select_atoms(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %5, label %9, label %80

9:                                                ; preds = %2
  br i1 %8, label %1619, label %10

10:                                               ; preds = %9, %76
  %11 = phi ptr [ %78, %76 ], [ %7, %9 ]
  %12 = getelementptr inbounds %struct.strand_t, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !10
  %15 = getelementptr inbounds %struct.strand_t, ptr %11, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %76

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.strand_t, ptr %11, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = zext i32 %16 to i64
  br label %22

22:                                               ; preds = %73, %18
  %23 = phi i64 [ 0, %18 ], [ %74, %73 ]
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.residue_t, ptr %25, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = or i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.residue_t, ptr %25, i64 0, i32 15
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.residue_t, ptr %25, i64 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = zext i32 %30 to i64
  %36 = and i64 %35, 3
  %37 = icmp ult i32 %30, 4
  br i1 %37, label %61, label %38

38:                                               ; preds = %32
  %39 = and i64 %35, 4294967292
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %58, %40 ]
  %42 = phi i64 [ 0, %38 ], [ %59, %40 ]
  %43 = getelementptr inbounds %struct.atom_t, ptr %34, i64 %41, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !19
  %46 = or i64 %41, 1
  %47 = getelementptr inbounds %struct.atom_t, ptr %34, i64 %46, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !19
  %49 = or i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !19
  %50 = or i64 %41, 2
  %51 = getelementptr inbounds %struct.atom_t, ptr %34, i64 %50, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !19
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !19
  %54 = or i64 %41, 3
  %55 = getelementptr inbounds %struct.atom_t, ptr %34, i64 %54, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !19
  %57 = or i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !19
  %58 = add nuw nsw i64 %41, 4
  %59 = add i64 %42, 4
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %61, label %40, !llvm.loop !27

61:                                               ; preds = %40, %32
  %62 = phi i64 [ 0, %32 ], [ %58, %40 ]
  %63 = icmp eq i64 %36, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %70, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %71, %64 ], [ 0, %61 ]
  %67 = getelementptr inbounds %struct.atom_t, ptr %34, i64 %65, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !19
  %69 = or i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !19
  %70 = add nuw nsw i64 %65, 1
  %71 = add i64 %66, 1
  %72 = icmp eq i64 %71, %36
  br i1 %72, label %73, label %64, !llvm.loop !28

73:                                               ; preds = %61, %64, %22
  %74 = add nuw nsw i64 %23, 1
  %75 = icmp eq i64 %74, %21
  br i1 %75, label %76, label %22, !llvm.loop !30

76:                                               ; preds = %73, %10
  %77 = getelementptr inbounds %struct.strand_t, ptr %11, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %1619, label %10, !llvm.loop !31

80:                                               ; preds = %2
  br i1 %8, label %221, label %81

81:                                               ; preds = %80, %147
  %82 = phi ptr [ %149, %147 ], [ %7, %80 ]
  %83 = getelementptr inbounds %struct.strand_t, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = and i32 %84, -129
  store i32 %85, ptr %83, align 4, !tbaa !10
  %86 = getelementptr inbounds %struct.strand_t, ptr %82, i64 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !13
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %147

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.strand_t, ptr %82, i64 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = zext i32 %87 to i64
  br label %93

93:                                               ; preds = %144, %89
  %94 = phi i64 [ 0, %89 ], [ %145, %144 ]
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = getelementptr inbounds %struct.residue_t, ptr %96, i64 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !15
  %99 = and i32 %98, -129
  store i32 %99, ptr %97, align 8, !tbaa !15
  %100 = getelementptr inbounds %struct.residue_t, ptr %96, i64 0, i32 15
  %101 = load i32, ptr %100, align 8, !tbaa !17
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %144

103:                                              ; preds = %93
  %104 = getelementptr inbounds %struct.residue_t, ptr %96, i64 0, i32 17
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = zext i32 %101 to i64
  %107 = and i64 %106, 3
  %108 = icmp ult i32 %101, 4
  br i1 %108, label %132, label %109

109:                                              ; preds = %103
  %110 = and i64 %106, 4294967292
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %129, %111 ]
  %113 = phi i64 [ 0, %109 ], [ %130, %111 ]
  %114 = getelementptr inbounds %struct.atom_t, ptr %105, i64 %112, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !19
  %116 = and i32 %115, -129
  store i32 %116, ptr %114, align 8, !tbaa !19
  %117 = or i64 %112, 1
  %118 = getelementptr inbounds %struct.atom_t, ptr %105, i64 %117, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !19
  %120 = and i32 %119, -129
  store i32 %120, ptr %118, align 8, !tbaa !19
  %121 = or i64 %112, 2
  %122 = getelementptr inbounds %struct.atom_t, ptr %105, i64 %121, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !19
  %124 = and i32 %123, -129
  store i32 %124, ptr %122, align 8, !tbaa !19
  %125 = or i64 %112, 3
  %126 = getelementptr inbounds %struct.atom_t, ptr %105, i64 %125, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !19
  %128 = and i32 %127, -129
  store i32 %128, ptr %126, align 8, !tbaa !19
  %129 = add nuw nsw i64 %112, 4
  %130 = add i64 %113, 4
  %131 = icmp eq i64 %130, %110
  br i1 %131, label %132, label %111, !llvm.loop !32

132:                                              ; preds = %111, %103
  %133 = phi i64 [ 0, %103 ], [ %129, %111 ]
  %134 = icmp eq i64 %107, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %141, %135 ], [ %133, %132 ]
  %137 = phi i64 [ %142, %135 ], [ 0, %132 ]
  %138 = getelementptr inbounds %struct.atom_t, ptr %105, i64 %136, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !19
  %140 = and i32 %139, -129
  store i32 %140, ptr %138, align 8, !tbaa !19
  %141 = add nuw nsw i64 %136, 1
  %142 = add i64 %137, 1
  %143 = icmp eq i64 %142, %107
  br i1 %143, label %144, label %135, !llvm.loop !33

144:                                              ; preds = %132, %135, %93
  %145 = add nuw nsw i64 %94, 1
  %146 = icmp eq i64 %145, %92
  br i1 %146, label %147, label %93, !llvm.loop !34

147:                                              ; preds = %144, %81
  %148 = getelementptr inbounds %struct.strand_t, ptr %82, i64 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !6
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %81, !llvm.loop !35

151:                                              ; preds = %147, %217
  %152 = phi ptr [ %219, %217 ], [ %7, %147 ]
  %153 = getelementptr inbounds %struct.strand_t, ptr %152, i64 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = and i32 %154, -2
  store i32 %155, ptr %153, align 4, !tbaa !10
  %156 = getelementptr inbounds %struct.strand_t, ptr %152, i64 0, i32 5
  %157 = load i32, ptr %156, align 8, !tbaa !13
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %217

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.strand_t, ptr %152, i64 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  %162 = zext i32 %157 to i64
  br label %163

163:                                              ; preds = %214, %159
  %164 = phi i64 [ 0, %159 ], [ %215, %214 ]
  %165 = getelementptr inbounds ptr, ptr %161, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !6
  %167 = getelementptr inbounds %struct.residue_t, ptr %166, i64 0, i32 6
  %168 = load i32, ptr %167, align 8, !tbaa !15
  %169 = and i32 %168, -2
  store i32 %169, ptr %167, align 8, !tbaa !15
  %170 = getelementptr inbounds %struct.residue_t, ptr %166, i64 0, i32 15
  %171 = load i32, ptr %170, align 8, !tbaa !17
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %214

173:                                              ; preds = %163
  %174 = getelementptr inbounds %struct.residue_t, ptr %166, i64 0, i32 17
  %175 = load ptr, ptr %174, align 8, !tbaa !18
  %176 = zext i32 %171 to i64
  %177 = and i64 %176, 3
  %178 = icmp ult i32 %171, 4
  br i1 %178, label %202, label %179

179:                                              ; preds = %173
  %180 = and i64 %176, 4294967292
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %199, %181 ]
  %183 = phi i64 [ 0, %179 ], [ %200, %181 ]
  %184 = getelementptr inbounds %struct.atom_t, ptr %175, i64 %182, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !19
  %186 = and i32 %185, -2
  store i32 %186, ptr %184, align 8, !tbaa !19
  %187 = or i64 %182, 1
  %188 = getelementptr inbounds %struct.atom_t, ptr %175, i64 %187, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !19
  %190 = and i32 %189, -2
  store i32 %190, ptr %188, align 8, !tbaa !19
  %191 = or i64 %182, 2
  %192 = getelementptr inbounds %struct.atom_t, ptr %175, i64 %191, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !19
  %194 = and i32 %193, -2
  store i32 %194, ptr %192, align 8, !tbaa !19
  %195 = or i64 %182, 3
  %196 = getelementptr inbounds %struct.atom_t, ptr %175, i64 %195, i32 2
  %197 = load i32, ptr %196, align 8, !tbaa !19
  %198 = and i32 %197, -2
  store i32 %198, ptr %196, align 8, !tbaa !19
  %199 = add nuw nsw i64 %182, 4
  %200 = add i64 %183, 4
  %201 = icmp eq i64 %200, %180
  br i1 %201, label %202, label %181, !llvm.loop !36

202:                                              ; preds = %181, %173
  %203 = phi i64 [ 0, %173 ], [ %199, %181 ]
  %204 = icmp eq i64 %177, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %211, %205 ], [ %203, %202 ]
  %207 = phi i64 [ %212, %205 ], [ 0, %202 ]
  %208 = getelementptr inbounds %struct.atom_t, ptr %175, i64 %206, i32 2
  %209 = load i32, ptr %208, align 8, !tbaa !19
  %210 = and i32 %209, -2
  store i32 %210, ptr %208, align 8, !tbaa !19
  %211 = add nuw nsw i64 %206, 1
  %212 = add i64 %207, 1
  %213 = icmp eq i64 %212, %177
  br i1 %213, label %214, label %205, !llvm.loop !37

214:                                              ; preds = %202, %205, %163
  %215 = add nuw nsw i64 %164, 1
  %216 = icmp eq i64 %215, %162
  br i1 %216, label %217, label %163, !llvm.loop !38

217:                                              ; preds = %214, %151
  %218 = getelementptr inbounds %struct.strand_t, ptr %152, i64 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !6
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %151, !llvm.loop !39

221:                                              ; preds = %217, %80
  %222 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 124) #13
  %223 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 1
  br label %224

224:                                              ; preds = %1517, %221
  %225 = phi ptr [ %222, %221 ], [ %1445, %1517 ]
  %226 = phi ptr [ %1, %221 ], [ %236, %1517 ]
  %227 = icmp eq ptr %225, null
  br i1 %227, label %233, label %228

228:                                              ; preds = %224
  %229 = ptrtoint ptr %225 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = getelementptr inbounds i8, ptr %225, i64 1
  br label %235

233:                                              ; preds = %224
  %234 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #13
  br label %235

235:                                              ; preds = %233, %228
  %236 = phi ptr [ %232, %228 ], [ null, %233 ]
  %237 = phi i64 [ %231, %228 ], [ %234, %233 ]
  %238 = trunc i64 %237 to i32
  %239 = icmp sgt i32 %238, 999
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load ptr, ptr @stderr, align 8, !tbaa !6
  %242 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 40, i64 1, ptr %241) #12
  br label %1619

243:                                              ; preds = %235
  %244 = shl i64 %237, 32
  %245 = ashr exact i64 %244, 32
  %246 = tail call ptr @strncpy(ptr noundef nonnull @aexpr, ptr noundef nonnull %226, i64 noundef %245) #14
  %247 = getelementptr inbounds [1000 x i8], ptr @aexpr, i64 0, i64 %245
  store i8 0, ptr %247, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %248 = load i8, ptr @aexpr, align 16, !tbaa !40
  %249 = icmp eq i8 %248, 58
  br i1 %249, label %255, label %250

250:                                              ; preds = %243
  %251 = tail call ptr @strtok(ptr noundef nonnull @aexpr, ptr noundef nonnull @.str.3) #14
  %252 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #13
  %253 = add i64 %252, 1
  %254 = getelementptr inbounds i8, ptr @aexpr, i64 %253
  br label %255

255:                                              ; preds = %250, %243
  %256 = phi ptr [ %251, %250 ], [ null, %243 ]
  %257 = phi ptr [ %254, %250 ], [ getelementptr inbounds ([1000 x i8], ptr @aexpr, i64 0, i64 1), %243 ]
  store ptr %256, ptr @spart, align 8
  %258 = load i8, ptr %257, align 1, !tbaa !40
  %259 = icmp eq i8 %258, 58
  br i1 %259, label %264, label %260

260:                                              ; preds = %255
  %261 = tail call ptr @strtok(ptr noundef nonnull %257, ptr noundef nonnull @.str.3) #14
  %262 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %261) #13
  %263 = add i64 %262, 1
  br label %264

264:                                              ; preds = %260, %255
  %265 = phi i64 [ %263, %260 ], [ 1, %255 ]
  %266 = phi ptr [ %261, %260 ], [ null, %255 ]
  %267 = getelementptr inbounds i8, ptr %257, i64 %265
  store ptr %266, ptr @rpart, align 8
  %268 = tail call ptr @strtok(ptr noundef nonnull %267, ptr noundef nonnull @.str.3) #14
  store ptr %268, ptr @apart, align 8, !tbaa !6
  %269 = load ptr, ptr @spart, align 8, !tbaa !6
  %270 = icmp eq ptr %269, null
  br i1 %270, label %554, label %271

271:                                              ; preds = %264
  %272 = tail call ptr @strtok(ptr noundef nonnull %269, ptr noundef nonnull @.str.4) #14
  %273 = call fastcc i32 @is_pattern(ptr noundef %272, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !41
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %307, label %275

275:                                              ; preds = %271
  store i8 94, ptr @rexpr, align 16, !tbaa !40
  br label %276

276:                                              ; preds = %287, %275
  %277 = phi ptr [ %272, %275 ], [ %289, %287 ]
  %278 = phi ptr [ getelementptr inbounds ([1000 x i8], ptr @rexpr, i64 0, i64 1), %275 ], [ %288, %287 ]
  %279 = load i8, ptr %277, align 1, !tbaa !40
  switch i8 %279, label %285 [
    i8 0, label %290
    i8 42, label %280
    i8 63, label %283
  ]

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %278, i64 1
  store i8 46, ptr %278, align 1, !tbaa !40
  %282 = getelementptr inbounds i8, ptr %278, i64 2
  store i8 42, ptr %281, align 1, !tbaa !40
  br label %287

283:                                              ; preds = %276
  %284 = getelementptr inbounds i8, ptr %278, i64 1
  store i8 46, ptr %278, align 1, !tbaa !40
  br label %287

285:                                              ; preds = %276
  %286 = getelementptr inbounds i8, ptr %278, i64 1
  store i8 %279, ptr %278, align 1, !tbaa !40
  br label %287

287:                                              ; preds = %285, %283, %280
  %288 = phi ptr [ %282, %280 ], [ %284, %283 ], [ %286, %285 ]
  %289 = getelementptr inbounds i8, ptr %277, i64 1
  br label %276, !llvm.loop !42

290:                                              ; preds = %276
  %291 = getelementptr inbounds i8, ptr %278, i64 1
  store i8 36, ptr %278, align 1, !tbaa !40
  store i8 0, ptr %291, align 1, !tbaa !40
  %292 = tail call i32 @regcomp(ptr noundef nonnull @expbuf, ptr noundef nonnull @rexpr, i32 noundef 4) #14
  %293 = load ptr, ptr %6, align 8, !tbaa !6
  %294 = icmp eq ptr %293, null
  br i1 %294, label %360, label %295

295:                                              ; preds = %290, %295
  %296 = phi ptr [ %305, %295 ], [ %293, %290 ]
  %297 = load ptr, ptr %296, align 8, !tbaa !43
  %298 = tail call i32 @regexec(ptr noundef nonnull @expbuf, ptr noundef %297, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %299 = icmp eq i32 %298, 0
  %300 = zext i1 %299 to i32
  %301 = getelementptr inbounds %struct.strand_t, ptr %296, i64 0, i32 2
  %302 = load i32, ptr %301, align 4, !tbaa !10
  %303 = or i32 %302, %300
  store i32 %303, ptr %301, align 4, !tbaa !10
  %304 = getelementptr inbounds %struct.strand_t, ptr %296, i64 0, i32 4
  %305 = load ptr, ptr %304, align 8, !tbaa !6
  %306 = icmp eq ptr %305, null
  br i1 %306, label %360, label %295, !llvm.loop !44

307:                                              ; preds = %271
  %308 = load i32, ptr %3, align 4, !tbaa !45
  %309 = load i32, ptr %4, align 4, !tbaa !45
  %310 = icmp eq i32 %309, -1
  %311 = load i32, ptr %223, align 8, !tbaa !46
  %312 = select i1 %310, i32 %311, i32 %309
  %313 = icmp slt i32 %311, 1
  br i1 %313, label %360, label %314

314:                                              ; preds = %307
  %315 = and i32 %311, 1
  %316 = icmp eq i32 %311, 1
  br i1 %316, label %347, label %317

317:                                              ; preds = %314
  %318 = and i32 %311, -2
  br label %319

319:                                              ; preds = %342, %317
  %320 = phi ptr [ %6, %317 ], [ %344, %342 ]
  %321 = phi i32 [ 1, %317 ], [ %343, %342 ]
  %322 = phi i32 [ 0, %317 ], [ %345, %342 ]
  %323 = load ptr, ptr %320, align 8, !tbaa !6
  %324 = icmp slt i32 %321, %308
  %325 = icmp sgt i32 %321, %312
  %326 = or i1 %324, %325
  br i1 %326, label %331, label %327

327:                                              ; preds = %319
  %328 = getelementptr inbounds %struct.strand_t, ptr %323, i64 0, i32 2
  %329 = load i32, ptr %328, align 4, !tbaa !10
  %330 = or i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !10
  br label %331

331:                                              ; preds = %327, %319
  %332 = add nuw i32 %321, 1
  %333 = getelementptr inbounds %struct.strand_t, ptr %323, i64 0, i32 4
  %334 = load ptr, ptr %333, align 8, !tbaa !6
  %335 = icmp slt i32 %332, %308
  %336 = icmp sgt i32 %332, %312
  %337 = or i1 %335, %336
  br i1 %337, label %342, label %338

338:                                              ; preds = %331
  %339 = getelementptr inbounds %struct.strand_t, ptr %334, i64 0, i32 2
  %340 = load i32, ptr %339, align 4, !tbaa !10
  %341 = or i32 %340, 1
  store i32 %341, ptr %339, align 4, !tbaa !10
  br label %342

342:                                              ; preds = %338, %331
  %343 = add nuw i32 %321, 2
  %344 = getelementptr inbounds %struct.strand_t, ptr %334, i64 0, i32 4
  %345 = add i32 %322, 2
  %346 = icmp eq i32 %345, %318
  br i1 %346, label %347, label %319, !llvm.loop !48

347:                                              ; preds = %342, %314
  %348 = phi ptr [ %6, %314 ], [ %344, %342 ]
  %349 = phi i32 [ 1, %314 ], [ %343, %342 ]
  %350 = icmp eq i32 %315, 0
  br i1 %350, label %360, label %351

351:                                              ; preds = %347
  %352 = icmp slt i32 %349, %308
  %353 = icmp sgt i32 %349, %312
  %354 = or i1 %352, %353
  br i1 %354, label %360, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %348, align 8, !tbaa !6
  %357 = getelementptr inbounds %struct.strand_t, ptr %356, i64 0, i32 2
  %358 = load i32, ptr %357, align 4, !tbaa !10
  %359 = or i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !10
  br label %360

360:                                              ; preds = %295, %347, %355, %351, %307, %290
  %361 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #14
  %362 = icmp eq ptr %361, null
  br i1 %362, label %597, label %363

363:                                              ; preds = %360
  %364 = tail call ptr @__ctype_b_loc() #15
  br label %365

365:                                              ; preds = %551, %363
  %366 = phi ptr [ %361, %363 ], [ %552, %551 ]
  %367 = load ptr, ptr %364, align 8, !tbaa !6
  %368 = load i8, ptr %366, align 1, !tbaa !40
  %369 = sext i8 %368 to i64
  %370 = getelementptr inbounds i16, ptr %367, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !49
  %372 = and i16 %371, 2048
  %373 = icmp ne i16 %372, 0
  %374 = icmp eq i8 %368, 45
  %375 = or i1 %374, %373
  br i1 %375, label %376, label %456

376:                                              ; preds = %365
  %377 = icmp eq i16 %372, 0
  br i1 %377, label %423, label %378

378:                                              ; preds = %376, %378
  %379 = phi i8 [ %387, %378 ], [ %368, %376 ]
  %380 = phi ptr [ %386, %378 ], [ %366, %376 ]
  %381 = phi i32 [ %385, %378 ], [ 0, %376 ]
  %382 = sext i8 %379 to i32
  %383 = mul nsw i32 %381, 10
  %384 = add nsw i32 %382, -48
  %385 = add i32 %384, %383
  %386 = getelementptr inbounds i8, ptr %380, i64 1
  %387 = load i8, ptr %386, align 1, !tbaa !40
  %388 = sext i8 %387 to i64
  %389 = getelementptr inbounds i16, ptr %367, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !49
  %391 = and i16 %390, 2048
  %392 = icmp eq i16 %391, 0
  br i1 %392, label %393, label %378, !llvm.loop !51

393:                                              ; preds = %378
  store i32 %385, ptr %3, align 4, !tbaa !45
  switch i8 %387, label %398 [
    i8 0, label %394
    i8 45, label %395
  ]

394:                                              ; preds = %393
  store i32 %385, ptr %4, align 4, !tbaa !45
  br label %491

395:                                              ; preds = %393
  %396 = getelementptr inbounds i8, ptr %380, i64 2
  %397 = load i8, ptr %396, align 1, !tbaa !40
  br label %398

398:                                              ; preds = %395, %393
  %399 = phi i8 [ %387, %393 ], [ %397, %395 ]
  %400 = phi ptr [ %386, %393 ], [ %396, %395 ]
  %401 = icmp eq i8 %399, 0
  br i1 %401, label %488, label %402

402:                                              ; preds = %398
  %403 = sext i8 %399 to i64
  %404 = getelementptr inbounds i16, ptr %367, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !49
  %406 = and i16 %405, 2048
  %407 = icmp eq i16 %406, 0
  br i1 %407, label %456, label %408

408:                                              ; preds = %402, %408
  %409 = phi i8 [ %417, %408 ], [ %399, %402 ]
  %410 = phi ptr [ %416, %408 ], [ %400, %402 ]
  %411 = phi i32 [ %415, %408 ], [ 0, %402 ]
  %412 = sext i8 %409 to i32
  %413 = mul nsw i32 %411, 10
  %414 = add nsw i32 %412, -48
  %415 = add i32 %414, %413
  %416 = getelementptr inbounds i8, ptr %410, i64 1
  %417 = load i8, ptr %416, align 1, !tbaa !40
  %418 = sext i8 %417 to i64
  %419 = getelementptr inbounds i16, ptr %367, i64 %418
  %420 = load i16, ptr %419, align 2, !tbaa !49
  %421 = and i16 %420, 2048
  %422 = icmp eq i16 %421, 0
  br i1 %422, label %450, label %408, !llvm.loop !52

423:                                              ; preds = %376
  store i32 1, ptr %3, align 4, !tbaa !45
  %424 = getelementptr inbounds i8, ptr %366, i64 1
  %425 = load i8, ptr %424, align 1, !tbaa !40
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %488, label %427

427:                                              ; preds = %423
  %428 = sext i8 %425 to i64
  %429 = getelementptr inbounds i16, ptr %367, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !49
  %431 = and i16 %430, 2048
  %432 = icmp eq i16 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %427
  %434 = load i32, ptr %4, align 4, !tbaa !45
  br label %491

435:                                              ; preds = %427, %435
  %436 = phi i8 [ %444, %435 ], [ %425, %427 ]
  %437 = phi ptr [ %443, %435 ], [ %424, %427 ]
  %438 = phi i32 [ %442, %435 ], [ 0, %427 ]
  %439 = sext i8 %436 to i32
  %440 = mul nsw i32 %438, 10
  %441 = add nsw i32 %439, -48
  %442 = add i32 %441, %440
  %443 = getelementptr inbounds i8, ptr %437, i64 1
  %444 = load i8, ptr %443, align 1, !tbaa !40
  %445 = sext i8 %444 to i64
  %446 = getelementptr inbounds i16, ptr %367, i64 %445
  %447 = load i16, ptr %446, align 2, !tbaa !49
  %448 = and i16 %447, 2048
  %449 = icmp eq i16 %448, 0
  br i1 %449, label %450, label %435, !llvm.loop !53

450:                                              ; preds = %408, %435
  %451 = phi i32 [ 1, %435 ], [ %385, %408 ]
  %452 = phi i32 [ %442, %435 ], [ %415, %408 ]
  %453 = phi ptr [ %443, %435 ], [ %416, %408 ]
  store i32 %452, ptr %4, align 4, !tbaa !45
  %454 = load i8, ptr %453, align 1, !tbaa !40
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %491, label %456

456:                                              ; preds = %402, %365, %450
  store i8 94, ptr @rexpr, align 16, !tbaa !40
  br label %457

457:                                              ; preds = %468, %456
  %458 = phi ptr [ %366, %456 ], [ %470, %468 ]
  %459 = phi ptr [ getelementptr inbounds ([1000 x i8], ptr @rexpr, i64 0, i64 1), %456 ], [ %469, %468 ]
  %460 = load i8, ptr %458, align 1, !tbaa !40
  switch i8 %460, label %466 [
    i8 0, label %471
    i8 42, label %461
    i8 63, label %464
  ]

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, ptr %459, i64 1
  store i8 46, ptr %459, align 1, !tbaa !40
  %463 = getelementptr inbounds i8, ptr %459, i64 2
  store i8 42, ptr %462, align 1, !tbaa !40
  br label %468

464:                                              ; preds = %457
  %465 = getelementptr inbounds i8, ptr %459, i64 1
  store i8 46, ptr %459, align 1, !tbaa !40
  br label %468

466:                                              ; preds = %457
  %467 = getelementptr inbounds i8, ptr %459, i64 1
  store i8 %460, ptr %459, align 1, !tbaa !40
  br label %468

468:                                              ; preds = %466, %464, %461
  %469 = phi ptr [ %463, %461 ], [ %465, %464 ], [ %467, %466 ]
  %470 = getelementptr inbounds i8, ptr %458, i64 1
  br label %457, !llvm.loop !42

471:                                              ; preds = %457
  %472 = getelementptr inbounds i8, ptr %459, i64 1
  store i8 36, ptr %459, align 1, !tbaa !40
  store i8 0, ptr %472, align 1, !tbaa !40
  %473 = tail call i32 @regcomp(ptr noundef nonnull @expbuf, ptr noundef nonnull @rexpr, i32 noundef 4) #14
  %474 = load ptr, ptr %6, align 8, !tbaa !6
  %475 = icmp eq ptr %474, null
  br i1 %475, label %551, label %476

476:                                              ; preds = %471, %476
  %477 = phi ptr [ %486, %476 ], [ %474, %471 ]
  %478 = load ptr, ptr %477, align 8, !tbaa !43
  %479 = tail call i32 @regexec(ptr noundef nonnull @expbuf, ptr noundef %478, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %480 = icmp eq i32 %479, 0
  %481 = zext i1 %480 to i32
  %482 = getelementptr inbounds %struct.strand_t, ptr %477, i64 0, i32 2
  %483 = load i32, ptr %482, align 4, !tbaa !10
  %484 = or i32 %483, %481
  store i32 %484, ptr %482, align 4, !tbaa !10
  %485 = getelementptr inbounds %struct.strand_t, ptr %477, i64 0, i32 4
  %486 = load ptr, ptr %485, align 8, !tbaa !6
  %487 = icmp eq ptr %486, null
  br i1 %487, label %551, label %476, !llvm.loop !44

488:                                              ; preds = %423, %398
  %489 = phi i32 [ %385, %398 ], [ 1, %423 ]
  store i32 -1, ptr %4, align 4, !tbaa !45
  %490 = load i32, ptr %223, align 8, !tbaa !46
  br label %497

491:                                              ; preds = %433, %394, %450
  %492 = phi i32 [ %434, %433 ], [ %385, %394 ], [ %452, %450 ]
  %493 = phi i32 [ 1, %433 ], [ %385, %394 ], [ %451, %450 ]
  %494 = freeze i32 %492
  %495 = icmp eq i32 %494, -1
  %496 = load i32, ptr %223, align 8, !tbaa !46
  br i1 %495, label %497, label %500

497:                                              ; preds = %488, %491
  %498 = phi i32 [ %490, %488 ], [ %496, %491 ]
  %499 = phi i32 [ %489, %488 ], [ %493, %491 ]
  br label %500

500:                                              ; preds = %491, %497
  %501 = phi i32 [ %498, %497 ], [ %496, %491 ]
  %502 = phi i32 [ %499, %497 ], [ %493, %491 ]
  %503 = phi i32 [ %498, %497 ], [ %494, %491 ]
  %504 = icmp slt i32 %501, 1
  br i1 %504, label %551, label %505

505:                                              ; preds = %500
  %506 = and i32 %501, 1
  %507 = icmp eq i32 %501, 1
  br i1 %507, label %538, label %508

508:                                              ; preds = %505
  %509 = and i32 %501, -2
  br label %510

510:                                              ; preds = %533, %508
  %511 = phi ptr [ %6, %508 ], [ %535, %533 ]
  %512 = phi i32 [ 1, %508 ], [ %534, %533 ]
  %513 = phi i32 [ 0, %508 ], [ %536, %533 ]
  %514 = load ptr, ptr %511, align 8, !tbaa !6
  %515 = icmp slt i32 %512, %502
  %516 = icmp sgt i32 %512, %503
  %517 = or i1 %515, %516
  br i1 %517, label %522, label %518

518:                                              ; preds = %510
  %519 = getelementptr inbounds %struct.strand_t, ptr %514, i64 0, i32 2
  %520 = load i32, ptr %519, align 4, !tbaa !10
  %521 = or i32 %520, 1
  store i32 %521, ptr %519, align 4, !tbaa !10
  br label %522

522:                                              ; preds = %518, %510
  %523 = add nuw i32 %512, 1
  %524 = getelementptr inbounds %struct.strand_t, ptr %514, i64 0, i32 4
  %525 = load ptr, ptr %524, align 8, !tbaa !6
  %526 = icmp slt i32 %523, %502
  %527 = icmp sgt i32 %523, %503
  %528 = or i1 %526, %527
  br i1 %528, label %533, label %529

529:                                              ; preds = %522
  %530 = getelementptr inbounds %struct.strand_t, ptr %525, i64 0, i32 2
  %531 = load i32, ptr %530, align 4, !tbaa !10
  %532 = or i32 %531, 1
  store i32 %532, ptr %530, align 4, !tbaa !10
  br label %533

533:                                              ; preds = %529, %522
  %534 = add nuw i32 %512, 2
  %535 = getelementptr inbounds %struct.strand_t, ptr %525, i64 0, i32 4
  %536 = add i32 %513, 2
  %537 = icmp eq i32 %536, %509
  br i1 %537, label %538, label %510, !llvm.loop !48

538:                                              ; preds = %533, %505
  %539 = phi ptr [ %6, %505 ], [ %535, %533 ]
  %540 = phi i32 [ 1, %505 ], [ %534, %533 ]
  %541 = icmp eq i32 %506, 0
  br i1 %541, label %551, label %542

542:                                              ; preds = %538
  %543 = icmp slt i32 %540, %502
  %544 = icmp sgt i32 %540, %503
  %545 = or i1 %543, %544
  br i1 %545, label %551, label %546

546:                                              ; preds = %542
  %547 = load ptr, ptr %539, align 8, !tbaa !6
  %548 = getelementptr inbounds %struct.strand_t, ptr %547, i64 0, i32 2
  %549 = load i32, ptr %548, align 4, !tbaa !10
  %550 = or i32 %549, 1
  store i32 %550, ptr %548, align 4, !tbaa !10
  br label %551

551:                                              ; preds = %476, %538, %546, %542, %500, %471
  %552 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #14
  %553 = icmp eq ptr %552, null
  br i1 %553, label %597, label %365, !llvm.loop !54

554:                                              ; preds = %264
  %555 = load i32, ptr %223, align 8, !tbaa !46
  %556 = icmp slt i32 %555, 1
  br i1 %556, label %597, label %557

557:                                              ; preds = %554
  %558 = and i32 %555, 1
  %559 = icmp eq i32 %555, 1
  br i1 %559, label %586, label %560

560:                                              ; preds = %557
  %561 = and i32 %555, -2
  br label %562

562:                                              ; preds = %581, %560
  %563 = phi ptr [ %6, %560 ], [ %583, %581 ]
  %564 = phi i32 [ 1, %560 ], [ %582, %581 ]
  %565 = phi i32 [ 0, %560 ], [ %584, %581 ]
  %566 = load ptr, ptr %563, align 8, !tbaa !6
  %567 = icmp sgt i32 %564, %555
  br i1 %567, label %572, label %568

568:                                              ; preds = %562
  %569 = getelementptr inbounds %struct.strand_t, ptr %566, i64 0, i32 2
  %570 = load i32, ptr %569, align 4, !tbaa !10
  %571 = or i32 %570, 1
  store i32 %571, ptr %569, align 4, !tbaa !10
  br label %572

572:                                              ; preds = %568, %562
  %573 = add nuw i32 %564, 1
  %574 = getelementptr inbounds %struct.strand_t, ptr %566, i64 0, i32 4
  %575 = load ptr, ptr %574, align 8, !tbaa !6
  %576 = icmp sgt i32 %573, %555
  br i1 %576, label %581, label %577

577:                                              ; preds = %572
  %578 = getelementptr inbounds %struct.strand_t, ptr %575, i64 0, i32 2
  %579 = load i32, ptr %578, align 4, !tbaa !10
  %580 = or i32 %579, 1
  store i32 %580, ptr %578, align 4, !tbaa !10
  br label %581

581:                                              ; preds = %577, %572
  %582 = add nuw i32 %564, 2
  %583 = getelementptr inbounds %struct.strand_t, ptr %575, i64 0, i32 4
  %584 = add i32 %565, 2
  %585 = icmp eq i32 %584, %561
  br i1 %585, label %586, label %562, !llvm.loop !48

586:                                              ; preds = %581, %557
  %587 = phi ptr [ %6, %557 ], [ %583, %581 ]
  %588 = phi i32 [ 1, %557 ], [ %582, %581 ]
  %589 = icmp eq i32 %558, 0
  %590 = icmp sgt i32 %588, %555
  %591 = select i1 %589, i1 true, i1 %590
  br i1 %591, label %597, label %592

592:                                              ; preds = %586
  %593 = load ptr, ptr %587, align 8, !tbaa !6
  %594 = getelementptr inbounds %struct.strand_t, ptr %593, i64 0, i32 2
  %595 = load i32, ptr %594, align 4, !tbaa !10
  %596 = or i32 %595, 1
  store i32 %596, ptr %594, align 4, !tbaa !10
  br label %597

597:                                              ; preds = %551, %586, %592, %554, %360
  %598 = load ptr, ptr @rpart, align 8, !tbaa !6
  %599 = icmp eq ptr %598, null
  br i1 %599, label %1083, label %600

600:                                              ; preds = %597
  %601 = tail call ptr @strtok(ptr noundef nonnull %598, ptr noundef nonnull @.str.4) #14
  %602 = call fastcc i32 @is_pattern(ptr noundef %601, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !41
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %657, label %604

604:                                              ; preds = %600
  store i8 94, ptr @rexpr, align 16, !tbaa !40
  br label %605

605:                                              ; preds = %616, %604
  %606 = phi ptr [ %601, %604 ], [ %618, %616 ]
  %607 = phi ptr [ getelementptr inbounds ([1000 x i8], ptr @rexpr, i64 0, i64 1), %604 ], [ %617, %616 ]
  %608 = load i8, ptr %606, align 1, !tbaa !40
  switch i8 %608, label %614 [
    i8 0, label %619
    i8 42, label %609
    i8 63, label %612
  ]

609:                                              ; preds = %605
  %610 = getelementptr inbounds i8, ptr %607, i64 1
  store i8 46, ptr %607, align 1, !tbaa !40
  %611 = getelementptr inbounds i8, ptr %607, i64 2
  store i8 42, ptr %610, align 1, !tbaa !40
  br label %616

612:                                              ; preds = %605
  %613 = getelementptr inbounds i8, ptr %607, i64 1
  store i8 46, ptr %607, align 1, !tbaa !40
  br label %616

614:                                              ; preds = %605
  %615 = getelementptr inbounds i8, ptr %607, i64 1
  store i8 %608, ptr %607, align 1, !tbaa !40
  br label %616

616:                                              ; preds = %614, %612, %609
  %617 = phi ptr [ %611, %609 ], [ %613, %612 ], [ %615, %614 ]
  %618 = getelementptr inbounds i8, ptr %606, i64 1
  br label %605, !llvm.loop !42

619:                                              ; preds = %605
  %620 = getelementptr inbounds i8, ptr %607, i64 1
  store i8 36, ptr %607, align 1, !tbaa !40
  store i8 0, ptr %620, align 1, !tbaa !40
  %621 = tail call i32 @regcomp(ptr noundef nonnull @expbuf, ptr noundef nonnull @rexpr, i32 noundef 4) #14
  %622 = load ptr, ptr %6, align 8, !tbaa !6
  %623 = icmp eq ptr %622, null
  br i1 %623, label %793, label %624

624:                                              ; preds = %619, %653
  %625 = phi ptr [ %655, %653 ], [ %622, %619 ]
  %626 = getelementptr inbounds %struct.strand_t, ptr %625, i64 0, i32 2
  %627 = load i32, ptr %626, align 4, !tbaa !10
  %628 = and i32 %627, 1
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %653, label %630

630:                                              ; preds = %624
  %631 = getelementptr inbounds %struct.strand_t, ptr %625, i64 0, i32 5
  %632 = load i32, ptr %631, align 8, !tbaa !13
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %653

634:                                              ; preds = %630
  %635 = getelementptr inbounds %struct.strand_t, ptr %625, i64 0, i32 7
  br label %636

636:                                              ; preds = %636, %634
  %637 = phi i64 [ 0, %634 ], [ %649, %636 ]
  %638 = load ptr, ptr %635, align 8, !tbaa !14
  %639 = getelementptr inbounds ptr, ptr %638, i64 %637
  %640 = load ptr, ptr %639, align 8, !tbaa !6
  %641 = getelementptr inbounds %struct.residue_t, ptr %640, i64 0, i32 4
  %642 = load ptr, ptr %641, align 8, !tbaa !55
  %643 = tail call i32 @regexec(ptr noundef nonnull @expbuf, ptr noundef %642, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %644 = icmp eq i32 %643, 0
  %645 = zext i1 %644 to i32
  %646 = getelementptr inbounds %struct.residue_t, ptr %640, i64 0, i32 6
  %647 = load i32, ptr %646, align 8, !tbaa !15
  %648 = or i32 %647, %645
  store i32 %648, ptr %646, align 8, !tbaa !15
  %649 = add nuw nsw i64 %637, 1
  %650 = load i32, ptr %631, align 8, !tbaa !13
  %651 = sext i32 %650 to i64
  %652 = icmp slt i64 %649, %651
  br i1 %652, label %636, label %653, !llvm.loop !56

653:                                              ; preds = %636, %630, %624
  %654 = getelementptr inbounds %struct.strand_t, ptr %625, i64 0, i32 4
  %655 = load ptr, ptr %654, align 8, !tbaa !6
  %656 = icmp eq ptr %655, null
  br i1 %656, label %793, label %624, !llvm.loop !57

657:                                              ; preds = %600
  %658 = load i32, ptr %3, align 4, !tbaa !45
  %659 = load i32, ptr %4, align 4, !tbaa !45
  %660 = load ptr, ptr %6, align 8, !tbaa !6
  %661 = icmp eq ptr %660, null
  br i1 %661, label %793, label %662

662:                                              ; preds = %657
  %663 = icmp eq i32 %659, -1
  br i1 %663, label %668, label %664

664:                                              ; preds = %662
  %665 = sext i32 %659 to i64
  %666 = sext i32 %658 to i64
  %667 = sub nsw i64 %666, 1
  br label %729

668:                                              ; preds = %662
  %669 = sext i32 %658 to i64
  %670 = sub nsw i64 %669, 1
  br label %671

671:                                              ; preds = %718, %668
  %672 = phi ptr [ %720, %718 ], [ %660, %668 ]
  %673 = getelementptr inbounds %struct.strand_t, ptr %672, i64 0, i32 2
  %674 = load i32, ptr %673, align 4, !tbaa !10
  %675 = and i32 %674, 1
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %718, label %677

677:                                              ; preds = %671
  %678 = getelementptr inbounds %struct.strand_t, ptr %672, i64 0, i32 5
  %679 = load i32, ptr %678, align 8, !tbaa !13
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %722, label %718

681:                                              ; preds = %703, %727
  %682 = phi i64 [ 0, %727 ], [ %694, %703 ]
  %683 = phi i64 [ 0, %727 ], [ %704, %703 ]
  %684 = or i64 %682, 1
  %685 = icmp slt i64 %684, %669
  br i1 %685, label %693, label %686

686:                                              ; preds = %681
  %687 = load ptr, ptr %723, align 8, !tbaa !14
  %688 = getelementptr inbounds ptr, ptr %687, i64 %682
  %689 = load ptr, ptr %688, align 8, !tbaa !6
  %690 = getelementptr inbounds %struct.residue_t, ptr %689, i64 0, i32 6
  %691 = load i32, ptr %690, align 8, !tbaa !15
  %692 = or i32 %691, 1
  store i32 %692, ptr %690, align 8, !tbaa !15
  br label %693

693:                                              ; preds = %686, %681
  %694 = add nuw nsw i64 %682, 2
  %695 = icmp slt i64 %694, %669
  br i1 %695, label %703, label %696

696:                                              ; preds = %693
  %697 = load ptr, ptr %723, align 8, !tbaa !14
  %698 = getelementptr inbounds ptr, ptr %697, i64 %684
  %699 = load ptr, ptr %698, align 8, !tbaa !6
  %700 = getelementptr inbounds %struct.residue_t, ptr %699, i64 0, i32 6
  %701 = load i32, ptr %700, align 8, !tbaa !15
  %702 = or i32 %701, 1
  store i32 %702, ptr %700, align 8, !tbaa !15
  br label %703

703:                                              ; preds = %696, %693
  %704 = add i64 %683, 2
  %705 = icmp eq i64 %704, %728
  br i1 %705, label %706, label %681, !llvm.loop !58

706:                                              ; preds = %703, %722
  %707 = phi i64 [ 0, %722 ], [ %694, %703 ]
  %708 = icmp eq i64 %725, 0
  %709 = icmp slt i64 %707, %670
  %710 = select i1 %708, i1 true, i1 %709
  br i1 %710, label %718, label %711

711:                                              ; preds = %706
  %712 = load ptr, ptr %723, align 8, !tbaa !14
  %713 = getelementptr inbounds ptr, ptr %712, i64 %707
  %714 = load ptr, ptr %713, align 8, !tbaa !6
  %715 = getelementptr inbounds %struct.residue_t, ptr %714, i64 0, i32 6
  %716 = load i32, ptr %715, align 8, !tbaa !15
  %717 = or i32 %716, 1
  store i32 %717, ptr %715, align 8, !tbaa !15
  br label %718

718:                                              ; preds = %706, %711, %677, %671
  %719 = getelementptr inbounds %struct.strand_t, ptr %672, i64 0, i32 4
  %720 = load ptr, ptr %719, align 8, !tbaa !6
  %721 = icmp eq ptr %720, null
  br i1 %721, label %793, label %671, !llvm.loop !59

722:                                              ; preds = %677
  %723 = getelementptr inbounds %struct.strand_t, ptr %672, i64 0, i32 7
  %724 = zext i32 %679 to i64
  %725 = and i64 %724, 1
  %726 = icmp eq i32 %679, 1
  br i1 %726, label %706, label %727

727:                                              ; preds = %722
  %728 = and i64 %724, 4294967294
  br label %681

729:                                              ; preds = %789, %664
  %730 = phi ptr [ %791, %789 ], [ %660, %664 ]
  %731 = getelementptr inbounds %struct.strand_t, ptr %730, i64 0, i32 2
  %732 = load i32, ptr %731, align 4, !tbaa !10
  %733 = and i32 %732, 1
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %789, label %735

735:                                              ; preds = %729
  %736 = getelementptr inbounds %struct.strand_t, ptr %730, i64 0, i32 5
  %737 = load i32, ptr %736, align 8, !tbaa !13
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %739, label %789

739:                                              ; preds = %735
  %740 = getelementptr inbounds %struct.strand_t, ptr %730, i64 0, i32 7
  %741 = zext i32 %737 to i64
  %742 = and i64 %741, 1
  %743 = icmp eq i32 %737, 1
  br i1 %743, label %775, label %744

744:                                              ; preds = %739
  %745 = and i64 %741, 4294967294
  br label %746

746:                                              ; preds = %772, %744
  %747 = phi i64 [ 0, %744 ], [ %761, %772 ]
  %748 = phi i64 [ 0, %744 ], [ %773, %772 ]
  %749 = or i64 %747, 1
  %750 = icmp sge i64 %749, %666
  %751 = icmp slt i64 %747, %665
  %752 = and i1 %751, %750
  br i1 %752, label %753, label %760

753:                                              ; preds = %746
  %754 = load ptr, ptr %740, align 8, !tbaa !14
  %755 = getelementptr inbounds ptr, ptr %754, i64 %747
  %756 = load ptr, ptr %755, align 8, !tbaa !6
  %757 = getelementptr inbounds %struct.residue_t, ptr %756, i64 0, i32 6
  %758 = load i32, ptr %757, align 8, !tbaa !15
  %759 = or i32 %758, 1
  store i32 %759, ptr %757, align 8, !tbaa !15
  br label %760

760:                                              ; preds = %753, %746
  %761 = add nuw nsw i64 %747, 2
  %762 = icmp sge i64 %761, %666
  %763 = icmp slt i64 %749, %665
  %764 = and i1 %763, %762
  br i1 %764, label %765, label %772

765:                                              ; preds = %760
  %766 = load ptr, ptr %740, align 8, !tbaa !14
  %767 = getelementptr inbounds ptr, ptr %766, i64 %749
  %768 = load ptr, ptr %767, align 8, !tbaa !6
  %769 = getelementptr inbounds %struct.residue_t, ptr %768, i64 0, i32 6
  %770 = load i32, ptr %769, align 8, !tbaa !15
  %771 = or i32 %770, 1
  store i32 %771, ptr %769, align 8, !tbaa !15
  br label %772

772:                                              ; preds = %765, %760
  %773 = add i64 %748, 2
  %774 = icmp eq i64 %773, %745
  br i1 %774, label %775, label %746, !llvm.loop !58

775:                                              ; preds = %772, %739
  %776 = phi i64 [ 0, %739 ], [ %761, %772 ]
  %777 = icmp eq i64 %742, 0
  br i1 %777, label %789, label %778

778:                                              ; preds = %775
  %779 = icmp sge i64 %776, %667
  %780 = icmp slt i64 %776, %665
  %781 = and i1 %780, %779
  br i1 %781, label %782, label %789

782:                                              ; preds = %778
  %783 = load ptr, ptr %740, align 8, !tbaa !14
  %784 = getelementptr inbounds ptr, ptr %783, i64 %776
  %785 = load ptr, ptr %784, align 8, !tbaa !6
  %786 = getelementptr inbounds %struct.residue_t, ptr %785, i64 0, i32 6
  %787 = load i32, ptr %786, align 8, !tbaa !15
  %788 = or i32 %787, 1
  store i32 %788, ptr %786, align 8, !tbaa !15
  br label %789

789:                                              ; preds = %775, %782, %778, %735, %729
  %790 = getelementptr inbounds %struct.strand_t, ptr %730, i64 0, i32 4
  %791 = load ptr, ptr %790, align 8, !tbaa !6
  %792 = icmp eq ptr %791, null
  br i1 %792, label %793, label %729, !llvm.loop !59

793:                                              ; preds = %653, %789, %718, %619, %657
  %794 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #14
  %795 = icmp eq ptr %794, null
  br i1 %795, label %1151, label %796

796:                                              ; preds = %793
  %797 = tail call ptr @__ctype_b_loc() #15
  br label %798

798:                                              ; preds = %796, %1080
  %799 = phi ptr [ %1081, %1080 ], [ %794, %796 ]
  %800 = load ptr, ptr %797, align 8, !tbaa !6
  %801 = load i8, ptr %799, align 1, !tbaa !40
  %802 = sext i8 %801 to i64
  %803 = getelementptr inbounds i16, ptr %800, i64 %802
  %804 = load i16, ptr %803, align 2, !tbaa !49
  %805 = and i16 %804, 2048
  %806 = icmp ne i16 %805, 0
  %807 = icmp eq i8 %801, 45
  %808 = or i1 %807, %806
  br i1 %808, label %809, label %891

809:                                              ; preds = %798
  %810 = icmp eq i16 %805, 0
  br i1 %810, label %857, label %811

811:                                              ; preds = %809, %811
  %812 = phi i8 [ %820, %811 ], [ %801, %809 ]
  %813 = phi ptr [ %819, %811 ], [ %799, %809 ]
  %814 = phi i32 [ %818, %811 ], [ 0, %809 ]
  %815 = sext i8 %812 to i32
  %816 = mul nsw i32 %814, 10
  %817 = add nsw i32 %815, -48
  %818 = add i32 %817, %816
  %819 = getelementptr inbounds i8, ptr %813, i64 1
  %820 = load i8, ptr %819, align 1, !tbaa !40
  %821 = sext i8 %820 to i64
  %822 = getelementptr inbounds i16, ptr %800, i64 %821
  %823 = load i16, ptr %822, align 2, !tbaa !49
  %824 = and i16 %823, 2048
  %825 = icmp eq i16 %824, 0
  br i1 %825, label %826, label %811, !llvm.loop !51

826:                                              ; preds = %811
  store i32 %818, ptr %3, align 4, !tbaa !45
  switch i8 %820, label %831 [
    i8 0, label %827
    i8 45, label %828
  ]

827:                                              ; preds = %826
  store i32 %818, ptr %4, align 4, !tbaa !45
  br label %944

828:                                              ; preds = %826
  %829 = getelementptr inbounds i8, ptr %813, i64 2
  %830 = load i8, ptr %829, align 1, !tbaa !40
  br label %831

831:                                              ; preds = %828, %826
  %832 = phi i8 [ %820, %826 ], [ %830, %828 ]
  %833 = phi ptr [ %819, %826 ], [ %829, %828 ]
  %834 = icmp eq i8 %832, 0
  br i1 %834, label %835, label %836

835:                                              ; preds = %831
  store i32 -1, ptr %4, align 4, !tbaa !45
  br label %944

836:                                              ; preds = %831
  %837 = sext i8 %832 to i64
  %838 = getelementptr inbounds i16, ptr %800, i64 %837
  %839 = load i16, ptr %838, align 2, !tbaa !49
  %840 = and i16 %839, 2048
  %841 = icmp eq i16 %840, 0
  br i1 %841, label %891, label %842

842:                                              ; preds = %836, %842
  %843 = phi i8 [ %851, %842 ], [ %832, %836 ]
  %844 = phi ptr [ %850, %842 ], [ %833, %836 ]
  %845 = phi i32 [ %849, %842 ], [ 0, %836 ]
  %846 = sext i8 %843 to i32
  %847 = mul nsw i32 %845, 10
  %848 = add nsw i32 %846, -48
  %849 = add i32 %848, %847
  %850 = getelementptr inbounds i8, ptr %844, i64 1
  %851 = load i8, ptr %850, align 1, !tbaa !40
  %852 = sext i8 %851 to i64
  %853 = getelementptr inbounds i16, ptr %800, i64 %852
  %854 = load i16, ptr %853, align 2, !tbaa !49
  %855 = and i16 %854, 2048
  %856 = icmp eq i16 %855, 0
  br i1 %856, label %885, label %842, !llvm.loop !52

857:                                              ; preds = %809
  store i32 1, ptr %3, align 4, !tbaa !45
  %858 = getelementptr inbounds i8, ptr %799, i64 1
  %859 = load i8, ptr %858, align 1, !tbaa !40
  %860 = icmp eq i8 %859, 0
  br i1 %860, label %861, label %862

861:                                              ; preds = %857
  store i32 -1, ptr %4, align 4, !tbaa !45
  br label %944

862:                                              ; preds = %857
  %863 = sext i8 %859 to i64
  %864 = getelementptr inbounds i16, ptr %800, i64 %863
  %865 = load i16, ptr %864, align 2, !tbaa !49
  %866 = and i16 %865, 2048
  %867 = icmp eq i16 %866, 0
  br i1 %867, label %868, label %870

868:                                              ; preds = %862
  %869 = load i32, ptr %4, align 4, !tbaa !45
  br label %944

870:                                              ; preds = %862, %870
  %871 = phi i8 [ %879, %870 ], [ %859, %862 ]
  %872 = phi ptr [ %878, %870 ], [ %858, %862 ]
  %873 = phi i32 [ %877, %870 ], [ 0, %862 ]
  %874 = sext i8 %871 to i32
  %875 = mul nsw i32 %873, 10
  %876 = add nsw i32 %874, -48
  %877 = add i32 %876, %875
  %878 = getelementptr inbounds i8, ptr %872, i64 1
  %879 = load i8, ptr %878, align 1, !tbaa !40
  %880 = sext i8 %879 to i64
  %881 = getelementptr inbounds i16, ptr %800, i64 %880
  %882 = load i16, ptr %881, align 2, !tbaa !49
  %883 = and i16 %882, 2048
  %884 = icmp eq i16 %883, 0
  br i1 %884, label %885, label %870, !llvm.loop !53

885:                                              ; preds = %842, %870
  %886 = phi i32 [ 1, %870 ], [ %818, %842 ]
  %887 = phi i32 [ %877, %870 ], [ %849, %842 ]
  %888 = phi ptr [ %878, %870 ], [ %850, %842 ]
  store i32 %887, ptr %4, align 4, !tbaa !45
  %889 = load i8, ptr %888, align 1, !tbaa !40
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %944, label %891

891:                                              ; preds = %836, %798, %885
  store i8 94, ptr @rexpr, align 16, !tbaa !40
  br label %892

892:                                              ; preds = %903, %891
  %893 = phi ptr [ %799, %891 ], [ %905, %903 ]
  %894 = phi ptr [ getelementptr inbounds ([1000 x i8], ptr @rexpr, i64 0, i64 1), %891 ], [ %904, %903 ]
  %895 = load i8, ptr %893, align 1, !tbaa !40
  switch i8 %895, label %901 [
    i8 0, label %906
    i8 42, label %896
    i8 63, label %899
  ]

896:                                              ; preds = %892
  %897 = getelementptr inbounds i8, ptr %894, i64 1
  store i8 46, ptr %894, align 1, !tbaa !40
  %898 = getelementptr inbounds i8, ptr %894, i64 2
  store i8 42, ptr %897, align 1, !tbaa !40
  br label %903

899:                                              ; preds = %892
  %900 = getelementptr inbounds i8, ptr %894, i64 1
  store i8 46, ptr %894, align 1, !tbaa !40
  br label %903

901:                                              ; preds = %892
  %902 = getelementptr inbounds i8, ptr %894, i64 1
  store i8 %895, ptr %894, align 1, !tbaa !40
  br label %903

903:                                              ; preds = %901, %899, %896
  %904 = phi ptr [ %898, %896 ], [ %900, %899 ], [ %902, %901 ]
  %905 = getelementptr inbounds i8, ptr %893, i64 1
  br label %892, !llvm.loop !42

906:                                              ; preds = %892
  %907 = getelementptr inbounds i8, ptr %894, i64 1
  store i8 36, ptr %894, align 1, !tbaa !40
  store i8 0, ptr %907, align 1, !tbaa !40
  %908 = tail call i32 @regcomp(ptr noundef nonnull @expbuf, ptr noundef nonnull @rexpr, i32 noundef 4) #14
  %909 = load ptr, ptr %6, align 8, !tbaa !6
  %910 = icmp eq ptr %909, null
  br i1 %910, label %1080, label %911

911:                                              ; preds = %906, %940
  %912 = phi ptr [ %942, %940 ], [ %909, %906 ]
  %913 = getelementptr inbounds %struct.strand_t, ptr %912, i64 0, i32 2
  %914 = load i32, ptr %913, align 4, !tbaa !10
  %915 = and i32 %914, 1
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %940, label %917

917:                                              ; preds = %911
  %918 = getelementptr inbounds %struct.strand_t, ptr %912, i64 0, i32 5
  %919 = load i32, ptr %918, align 8, !tbaa !13
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %921, label %940

921:                                              ; preds = %917
  %922 = getelementptr inbounds %struct.strand_t, ptr %912, i64 0, i32 7
  br label %923

923:                                              ; preds = %923, %921
  %924 = phi i64 [ 0, %921 ], [ %936, %923 ]
  %925 = load ptr, ptr %922, align 8, !tbaa !14
  %926 = getelementptr inbounds ptr, ptr %925, i64 %924
  %927 = load ptr, ptr %926, align 8, !tbaa !6
  %928 = getelementptr inbounds %struct.residue_t, ptr %927, i64 0, i32 4
  %929 = load ptr, ptr %928, align 8, !tbaa !55
  %930 = tail call i32 @regexec(ptr noundef nonnull @expbuf, ptr noundef %929, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %931 = icmp eq i32 %930, 0
  %932 = zext i1 %931 to i32
  %933 = getelementptr inbounds %struct.residue_t, ptr %927, i64 0, i32 6
  %934 = load i32, ptr %933, align 8, !tbaa !15
  %935 = or i32 %934, %932
  store i32 %935, ptr %933, align 8, !tbaa !15
  %936 = add nuw nsw i64 %924, 1
  %937 = load i32, ptr %918, align 8, !tbaa !13
  %938 = sext i32 %937 to i64
  %939 = icmp slt i64 %936, %938
  br i1 %939, label %923, label %940, !llvm.loop !56

940:                                              ; preds = %923, %917, %911
  %941 = getelementptr inbounds %struct.strand_t, ptr %912, i64 0, i32 4
  %942 = load ptr, ptr %941, align 8, !tbaa !6
  %943 = icmp eq ptr %942, null
  br i1 %943, label %1080, label %911, !llvm.loop !57

944:                                              ; preds = %885, %868, %861, %827, %835
  %945 = phi i32 [ 1, %861 ], [ %818, %827 ], [ %818, %835 ], [ 1, %868 ], [ %886, %885 ]
  %946 = phi i32 [ -1, %861 ], [ %818, %827 ], [ -1, %835 ], [ %869, %868 ], [ %887, %885 ]
  %947 = load ptr, ptr %6, align 8, !tbaa !6
  %948 = icmp eq ptr %947, null
  br i1 %948, label %1080, label %949

949:                                              ; preds = %944
  %950 = icmp eq i32 %946, -1
  br i1 %950, label %955, label %951

951:                                              ; preds = %949
  %952 = sext i32 %946 to i64
  %953 = sext i32 %945 to i64
  %954 = sub nsw i64 %953, 1
  br label %1016

955:                                              ; preds = %949
  %956 = sext i32 %945 to i64
  %957 = sub nsw i64 %956, 1
  br label %958

958:                                              ; preds = %1005, %955
  %959 = phi ptr [ %1007, %1005 ], [ %947, %955 ]
  %960 = getelementptr inbounds %struct.strand_t, ptr %959, i64 0, i32 2
  %961 = load i32, ptr %960, align 4, !tbaa !10
  %962 = and i32 %961, 1
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %1005, label %964

964:                                              ; preds = %958
  %965 = getelementptr inbounds %struct.strand_t, ptr %959, i64 0, i32 5
  %966 = load i32, ptr %965, align 8, !tbaa !13
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %1009, label %1005

968:                                              ; preds = %990, %1014
  %969 = phi i64 [ 0, %1014 ], [ %981, %990 ]
  %970 = phi i64 [ 0, %1014 ], [ %991, %990 ]
  %971 = or i64 %969, 1
  %972 = icmp slt i64 %971, %956
  br i1 %972, label %980, label %973

973:                                              ; preds = %968
  %974 = load ptr, ptr %1010, align 8, !tbaa !14
  %975 = getelementptr inbounds ptr, ptr %974, i64 %969
  %976 = load ptr, ptr %975, align 8, !tbaa !6
  %977 = getelementptr inbounds %struct.residue_t, ptr %976, i64 0, i32 6
  %978 = load i32, ptr %977, align 8, !tbaa !15
  %979 = or i32 %978, 1
  store i32 %979, ptr %977, align 8, !tbaa !15
  br label %980

980:                                              ; preds = %973, %968
  %981 = add nuw nsw i64 %969, 2
  %982 = icmp slt i64 %981, %956
  br i1 %982, label %990, label %983

983:                                              ; preds = %980
  %984 = load ptr, ptr %1010, align 8, !tbaa !14
  %985 = getelementptr inbounds ptr, ptr %984, i64 %971
  %986 = load ptr, ptr %985, align 8, !tbaa !6
  %987 = getelementptr inbounds %struct.residue_t, ptr %986, i64 0, i32 6
  %988 = load i32, ptr %987, align 8, !tbaa !15
  %989 = or i32 %988, 1
  store i32 %989, ptr %987, align 8, !tbaa !15
  br label %990

990:                                              ; preds = %983, %980
  %991 = add i64 %970, 2
  %992 = icmp eq i64 %991, %1015
  br i1 %992, label %993, label %968, !llvm.loop !58

993:                                              ; preds = %990, %1009
  %994 = phi i64 [ 0, %1009 ], [ %981, %990 ]
  %995 = icmp eq i64 %1012, 0
  %996 = icmp slt i64 %994, %957
  %997 = select i1 %995, i1 true, i1 %996
  br i1 %997, label %1005, label %998

998:                                              ; preds = %993
  %999 = load ptr, ptr %1010, align 8, !tbaa !14
  %1000 = getelementptr inbounds ptr, ptr %999, i64 %994
  %1001 = load ptr, ptr %1000, align 8, !tbaa !6
  %1002 = getelementptr inbounds %struct.residue_t, ptr %1001, i64 0, i32 6
  %1003 = load i32, ptr %1002, align 8, !tbaa !15
  %1004 = or i32 %1003, 1
  store i32 %1004, ptr %1002, align 8, !tbaa !15
  br label %1005

1005:                                             ; preds = %993, %998, %964, %958
  %1006 = getelementptr inbounds %struct.strand_t, ptr %959, i64 0, i32 4
  %1007 = load ptr, ptr %1006, align 8, !tbaa !6
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1080, label %958, !llvm.loop !59

1009:                                             ; preds = %964
  %1010 = getelementptr inbounds %struct.strand_t, ptr %959, i64 0, i32 7
  %1011 = zext i32 %966 to i64
  %1012 = and i64 %1011, 1
  %1013 = icmp eq i32 %966, 1
  br i1 %1013, label %993, label %1014

1014:                                             ; preds = %1009
  %1015 = and i64 %1011, 4294967294
  br label %968

1016:                                             ; preds = %1076, %951
  %1017 = phi ptr [ %1078, %1076 ], [ %947, %951 ]
  %1018 = getelementptr inbounds %struct.strand_t, ptr %1017, i64 0, i32 2
  %1019 = load i32, ptr %1018, align 4, !tbaa !10
  %1020 = and i32 %1019, 1
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1076, label %1022

1022:                                             ; preds = %1016
  %1023 = getelementptr inbounds %struct.strand_t, ptr %1017, i64 0, i32 5
  %1024 = load i32, ptr %1023, align 8, !tbaa !13
  %1025 = icmp sgt i32 %1024, 0
  br i1 %1025, label %1026, label %1076

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds %struct.strand_t, ptr %1017, i64 0, i32 7
  %1028 = zext i32 %1024 to i64
  %1029 = and i64 %1028, 1
  %1030 = icmp eq i32 %1024, 1
  br i1 %1030, label %1062, label %1031

1031:                                             ; preds = %1026
  %1032 = and i64 %1028, 4294967294
  br label %1033

1033:                                             ; preds = %1059, %1031
  %1034 = phi i64 [ 0, %1031 ], [ %1048, %1059 ]
  %1035 = phi i64 [ 0, %1031 ], [ %1060, %1059 ]
  %1036 = or i64 %1034, 1
  %1037 = icmp sge i64 %1036, %953
  %1038 = icmp slt i64 %1034, %952
  %1039 = and i1 %1038, %1037
  br i1 %1039, label %1040, label %1047

1040:                                             ; preds = %1033
  %1041 = load ptr, ptr %1027, align 8, !tbaa !14
  %1042 = getelementptr inbounds ptr, ptr %1041, i64 %1034
  %1043 = load ptr, ptr %1042, align 8, !tbaa !6
  %1044 = getelementptr inbounds %struct.residue_t, ptr %1043, i64 0, i32 6
  %1045 = load i32, ptr %1044, align 8, !tbaa !15
  %1046 = or i32 %1045, 1
  store i32 %1046, ptr %1044, align 8, !tbaa !15
  br label %1047

1047:                                             ; preds = %1040, %1033
  %1048 = add nuw nsw i64 %1034, 2
  %1049 = icmp sge i64 %1048, %953
  %1050 = icmp slt i64 %1036, %952
  %1051 = and i1 %1050, %1049
  br i1 %1051, label %1052, label %1059

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr %1027, align 8, !tbaa !14
  %1054 = getelementptr inbounds ptr, ptr %1053, i64 %1036
  %1055 = load ptr, ptr %1054, align 8, !tbaa !6
  %1056 = getelementptr inbounds %struct.residue_t, ptr %1055, i64 0, i32 6
  %1057 = load i32, ptr %1056, align 8, !tbaa !15
  %1058 = or i32 %1057, 1
  store i32 %1058, ptr %1056, align 8, !tbaa !15
  br label %1059

1059:                                             ; preds = %1052, %1047
  %1060 = add i64 %1035, 2
  %1061 = icmp eq i64 %1060, %1032
  br i1 %1061, label %1062, label %1033, !llvm.loop !58

1062:                                             ; preds = %1059, %1026
  %1063 = phi i64 [ 0, %1026 ], [ %1048, %1059 ]
  %1064 = icmp eq i64 %1029, 0
  br i1 %1064, label %1076, label %1065

1065:                                             ; preds = %1062
  %1066 = icmp sge i64 %1063, %954
  %1067 = icmp slt i64 %1063, %952
  %1068 = and i1 %1067, %1066
  br i1 %1068, label %1069, label %1076

1069:                                             ; preds = %1065
  %1070 = load ptr, ptr %1027, align 8, !tbaa !14
  %1071 = getelementptr inbounds ptr, ptr %1070, i64 %1063
  %1072 = load ptr, ptr %1071, align 8, !tbaa !6
  %1073 = getelementptr inbounds %struct.residue_t, ptr %1072, i64 0, i32 6
  %1074 = load i32, ptr %1073, align 8, !tbaa !15
  %1075 = or i32 %1074, 1
  store i32 %1075, ptr %1073, align 8, !tbaa !15
  br label %1076

1076:                                             ; preds = %1062, %1069, %1065, %1022, %1016
  %1077 = getelementptr inbounds %struct.strand_t, ptr %1017, i64 0, i32 4
  %1078 = load ptr, ptr %1077, align 8, !tbaa !6
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %1080, label %1016, !llvm.loop !59

1080:                                             ; preds = %940, %1076, %1005, %906, %944
  %1081 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #14
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %1151, label %798, !llvm.loop !60

1083:                                             ; preds = %597
  %1084 = load ptr, ptr %6, align 8, !tbaa !6
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %1151, label %1086

1086:                                             ; preds = %1083, %1139
  %1087 = phi ptr [ %1141, %1139 ], [ %1084, %1083 ]
  %1088 = getelementptr inbounds %struct.strand_t, ptr %1087, i64 0, i32 2
  %1089 = load i32, ptr %1088, align 4, !tbaa !10
  %1090 = and i32 %1089, 1
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1139, label %1092

1092:                                             ; preds = %1086
  %1093 = getelementptr inbounds %struct.strand_t, ptr %1087, i64 0, i32 5
  %1094 = load i32, ptr %1093, align 8, !tbaa !13
  %1095 = icmp sgt i32 %1094, 0
  br i1 %1095, label %1143, label %1139

1096:                                             ; preds = %1096, %1149
  %1097 = phi i64 [ 0, %1149 ], [ %1117, %1096 ]
  %1098 = phi i64 [ 0, %1149 ], [ %1123, %1096 ]
  %1099 = or i64 %1097, 1
  %1100 = getelementptr inbounds ptr, ptr %1146, i64 %1097
  %1101 = load ptr, ptr %1100, align 8, !tbaa !6
  %1102 = getelementptr inbounds %struct.residue_t, ptr %1101, i64 0, i32 6
  %1103 = load i32, ptr %1102, align 8, !tbaa !15
  %1104 = or i32 %1103, 1
  store i32 %1104, ptr %1102, align 8, !tbaa !15
  %1105 = or i64 %1097, 2
  %1106 = getelementptr inbounds ptr, ptr %1146, i64 %1099
  %1107 = load ptr, ptr %1106, align 8, !tbaa !6
  %1108 = getelementptr inbounds %struct.residue_t, ptr %1107, i64 0, i32 6
  %1109 = load i32, ptr %1108, align 8, !tbaa !15
  %1110 = or i32 %1109, 1
  store i32 %1110, ptr %1108, align 8, !tbaa !15
  %1111 = or i64 %1097, 3
  %1112 = getelementptr inbounds ptr, ptr %1146, i64 %1105
  %1113 = load ptr, ptr %1112, align 8, !tbaa !6
  %1114 = getelementptr inbounds %struct.residue_t, ptr %1113, i64 0, i32 6
  %1115 = load i32, ptr %1114, align 8, !tbaa !15
  %1116 = or i32 %1115, 1
  store i32 %1116, ptr %1114, align 8, !tbaa !15
  %1117 = add nuw nsw i64 %1097, 4
  %1118 = getelementptr inbounds ptr, ptr %1146, i64 %1111
  %1119 = load ptr, ptr %1118, align 8, !tbaa !6
  %1120 = getelementptr inbounds %struct.residue_t, ptr %1119, i64 0, i32 6
  %1121 = load i32, ptr %1120, align 8, !tbaa !15
  %1122 = or i32 %1121, 1
  store i32 %1122, ptr %1120, align 8, !tbaa !15
  %1123 = add i64 %1098, 4
  %1124 = icmp eq i64 %1123, %1150
  br i1 %1124, label %1125, label %1096, !llvm.loop !58

1125:                                             ; preds = %1096, %1143
  %1126 = phi i64 [ 0, %1143 ], [ %1117, %1096 ]
  %1127 = icmp eq i64 %1147, 0
  br i1 %1127, label %1139, label %1128

1128:                                             ; preds = %1125, %1128
  %1129 = phi i64 [ %1131, %1128 ], [ %1126, %1125 ]
  %1130 = phi i64 [ %1137, %1128 ], [ 0, %1125 ]
  %1131 = add nuw nsw i64 %1129, 1
  %1132 = getelementptr inbounds ptr, ptr %1146, i64 %1129
  %1133 = load ptr, ptr %1132, align 8, !tbaa !6
  %1134 = getelementptr inbounds %struct.residue_t, ptr %1133, i64 0, i32 6
  %1135 = load i32, ptr %1134, align 8, !tbaa !15
  %1136 = or i32 %1135, 1
  store i32 %1136, ptr %1134, align 8, !tbaa !15
  %1137 = add i64 %1130, 1
  %1138 = icmp eq i64 %1137, %1147
  br i1 %1138, label %1139, label %1128, !llvm.loop !61

1139:                                             ; preds = %1125, %1128, %1092, %1086
  %1140 = getelementptr inbounds %struct.strand_t, ptr %1087, i64 0, i32 4
  %1141 = load ptr, ptr %1140, align 8, !tbaa !6
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %1151, label %1086, !llvm.loop !59

1143:                                             ; preds = %1092
  %1144 = getelementptr inbounds %struct.strand_t, ptr %1087, i64 0, i32 7
  %1145 = zext i32 %1094 to i64
  %1146 = load ptr, ptr %1144, align 8, !tbaa !14
  %1147 = and i64 %1145, 3
  %1148 = icmp ult i32 %1094, 4
  br i1 %1148, label %1125, label %1149

1149:                                             ; preds = %1143
  %1150 = and i64 %1145, 4294967292
  br label %1096

1151:                                             ; preds = %1080, %1139, %1083, %793
  %1152 = load ptr, ptr @apart, align 8, !tbaa !6
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %1337, label %1154

1154:                                             ; preds = %1151
  %1155 = tail call ptr @strtok(ptr noundef nonnull %1152, ptr noundef nonnull @.str.4) #14
  %1156 = call fastcc i32 @is_pattern(ptr noundef %1155, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !41
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1159, label %1158

1158:                                             ; preds = %1154
  tail call fastcc void @match_atom_pat(ptr noundef %0, ptr noundef %1155)
  br label %1162

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr @stderr, align 8, !tbaa !6
  %1161 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 23, i64 1, ptr %1160) #12
  br label %1162

1162:                                             ; preds = %1159, %1158
  %1163 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #14
  %1164 = icmp eq ptr %1163, null
  br i1 %1164, label %1338, label %1165

1165:                                             ; preds = %1162
  %1166 = tail call ptr @__ctype_b_loc() #15
  br label %1167

1167:                                             ; preds = %1165, %1334
  %1168 = phi ptr [ %1335, %1334 ], [ %1163, %1165 ]
  %1169 = load ptr, ptr %1166, align 8, !tbaa !6
  %1170 = load i8, ptr %1168, align 1, !tbaa !40
  %1171 = sext i8 %1170 to i64
  %1172 = getelementptr inbounds i16, ptr %1169, i64 %1171
  %1173 = load i16, ptr %1172, align 2, !tbaa !49
  %1174 = and i16 %1173, 2048
  %1175 = icmp ne i16 %1174, 0
  %1176 = icmp eq i8 %1170, 45
  %1177 = or i1 %1176, %1175
  br i1 %1177, label %1178, label %1257

1178:                                             ; preds = %1167
  %1179 = icmp eq i16 %1174, 0
  br i1 %1179, label %1226, label %1180

1180:                                             ; preds = %1178, %1180
  %1181 = phi i8 [ %1189, %1180 ], [ %1170, %1178 ]
  %1182 = phi ptr [ %1188, %1180 ], [ %1168, %1178 ]
  %1183 = phi i32 [ %1187, %1180 ], [ 0, %1178 ]
  %1184 = sext i8 %1181 to i32
  %1185 = mul nsw i32 %1183, 10
  %1186 = add nsw i32 %1184, -48
  %1187 = add i32 %1186, %1185
  %1188 = getelementptr inbounds i8, ptr %1182, i64 1
  %1189 = load i8, ptr %1188, align 1, !tbaa !40
  %1190 = sext i8 %1189 to i64
  %1191 = getelementptr inbounds i16, ptr %1169, i64 %1190
  %1192 = load i16, ptr %1191, align 2, !tbaa !49
  %1193 = and i16 %1192, 2048
  %1194 = icmp eq i16 %1193, 0
  br i1 %1194, label %1195, label %1180, !llvm.loop !51

1195:                                             ; preds = %1180
  store i32 %1187, ptr %3, align 4, !tbaa !45
  switch i8 %1189, label %1200 [
    i8 0, label %1196
    i8 45, label %1197
  ]

1196:                                             ; preds = %1195
  store i32 %1187, ptr %4, align 4, !tbaa !45
  br label %1331

1197:                                             ; preds = %1195
  %1198 = getelementptr inbounds i8, ptr %1182, i64 2
  %1199 = load i8, ptr %1198, align 1, !tbaa !40
  br label %1200

1200:                                             ; preds = %1197, %1195
  %1201 = phi i8 [ %1189, %1195 ], [ %1199, %1197 ]
  %1202 = phi ptr [ %1188, %1195 ], [ %1198, %1197 ]
  %1203 = icmp eq i8 %1201, 0
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1200
  store i32 -1, ptr %4, align 4, !tbaa !45
  br label %1331

1205:                                             ; preds = %1200
  %1206 = sext i8 %1201 to i64
  %1207 = getelementptr inbounds i16, ptr %1169, i64 %1206
  %1208 = load i16, ptr %1207, align 2, !tbaa !49
  %1209 = and i16 %1208, 2048
  %1210 = icmp eq i16 %1209, 0
  br i1 %1210, label %1257, label %1211

1211:                                             ; preds = %1205, %1211
  %1212 = phi i8 [ %1220, %1211 ], [ %1201, %1205 ]
  %1213 = phi ptr [ %1219, %1211 ], [ %1202, %1205 ]
  %1214 = phi i32 [ %1218, %1211 ], [ 0, %1205 ]
  %1215 = sext i8 %1212 to i32
  %1216 = mul nsw i32 %1214, 10
  %1217 = add nsw i32 %1215, -48
  %1218 = add i32 %1217, %1216
  %1219 = getelementptr inbounds i8, ptr %1213, i64 1
  %1220 = load i8, ptr %1219, align 1, !tbaa !40
  %1221 = sext i8 %1220 to i64
  %1222 = getelementptr inbounds i16, ptr %1169, i64 %1221
  %1223 = load i16, ptr %1222, align 2, !tbaa !49
  %1224 = and i16 %1223, 2048
  %1225 = icmp eq i16 %1224, 0
  br i1 %1225, label %1252, label %1211, !llvm.loop !52

1226:                                             ; preds = %1178
  store i32 1, ptr %3, align 4, !tbaa !45
  %1227 = getelementptr inbounds i8, ptr %1168, i64 1
  %1228 = load i8, ptr %1227, align 1, !tbaa !40
  %1229 = icmp eq i8 %1228, 0
  br i1 %1229, label %1230, label %1231

1230:                                             ; preds = %1226
  store i32 -1, ptr %4, align 4, !tbaa !45
  br label %1331

1231:                                             ; preds = %1226
  %1232 = sext i8 %1228 to i64
  %1233 = getelementptr inbounds i16, ptr %1169, i64 %1232
  %1234 = load i16, ptr %1233, align 2, !tbaa !49
  %1235 = and i16 %1234, 2048
  %1236 = icmp eq i16 %1235, 0
  br i1 %1236, label %1331, label %1237

1237:                                             ; preds = %1231, %1237
  %1238 = phi i8 [ %1246, %1237 ], [ %1228, %1231 ]
  %1239 = phi ptr [ %1245, %1237 ], [ %1227, %1231 ]
  %1240 = phi i32 [ %1244, %1237 ], [ 0, %1231 ]
  %1241 = sext i8 %1238 to i32
  %1242 = mul nsw i32 %1240, 10
  %1243 = add nsw i32 %1241, -48
  %1244 = add i32 %1243, %1242
  %1245 = getelementptr inbounds i8, ptr %1239, i64 1
  %1246 = load i8, ptr %1245, align 1, !tbaa !40
  %1247 = sext i8 %1246 to i64
  %1248 = getelementptr inbounds i16, ptr %1169, i64 %1247
  %1249 = load i16, ptr %1248, align 2, !tbaa !49
  %1250 = and i16 %1249, 2048
  %1251 = icmp eq i16 %1250, 0
  br i1 %1251, label %1252, label %1237, !llvm.loop !53

1252:                                             ; preds = %1211, %1237
  %1253 = phi i32 [ %1244, %1237 ], [ %1218, %1211 ]
  %1254 = phi ptr [ %1245, %1237 ], [ %1219, %1211 ]
  store i32 %1253, ptr %4, align 4, !tbaa !45
  %1255 = load i8, ptr %1254, align 1, !tbaa !40
  %1256 = icmp eq i8 %1255, 0
  br i1 %1256, label %1331, label %1257

1257:                                             ; preds = %1205, %1167, %1252
  store i8 94, ptr @rexpr, align 16, !tbaa !40
  br label %1258

1258:                                             ; preds = %1269, %1257
  %1259 = phi ptr [ %1168, %1257 ], [ %1271, %1269 ]
  %1260 = phi ptr [ getelementptr inbounds ([1000 x i8], ptr @rexpr, i64 0, i64 1), %1257 ], [ %1270, %1269 ]
  %1261 = load i8, ptr %1259, align 1, !tbaa !40
  switch i8 %1261, label %1267 [
    i8 0, label %1272
    i8 42, label %1262
    i8 63, label %1265
  ]

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds i8, ptr %1260, i64 1
  store i8 46, ptr %1260, align 1, !tbaa !40
  %1264 = getelementptr inbounds i8, ptr %1260, i64 2
  store i8 42, ptr %1263, align 1, !tbaa !40
  br label %1269

1265:                                             ; preds = %1258
  %1266 = getelementptr inbounds i8, ptr %1260, i64 1
  store i8 46, ptr %1260, align 1, !tbaa !40
  br label %1269

1267:                                             ; preds = %1258
  %1268 = getelementptr inbounds i8, ptr %1260, i64 1
  store i8 %1261, ptr %1260, align 1, !tbaa !40
  br label %1269

1269:                                             ; preds = %1267, %1265, %1262
  %1270 = phi ptr [ %1264, %1262 ], [ %1266, %1265 ], [ %1268, %1267 ]
  %1271 = getelementptr inbounds i8, ptr %1259, i64 1
  br label %1258, !llvm.loop !42

1272:                                             ; preds = %1258
  %1273 = getelementptr inbounds i8, ptr %1260, i64 1
  store i8 36, ptr %1260, align 1, !tbaa !40
  store i8 0, ptr %1273, align 1, !tbaa !40
  %1274 = tail call i32 @regcomp(ptr noundef nonnull @expbuf, ptr noundef nonnull @rexpr, i32 noundef 4) #14
  %1275 = load ptr, ptr %6, align 8, !tbaa !6
  %1276 = icmp eq ptr %1275, null
  br i1 %1276, label %1334, label %1277

1277:                                             ; preds = %1272, %1327
  %1278 = phi ptr [ %1329, %1327 ], [ %1275, %1272 ]
  %1279 = getelementptr inbounds %struct.strand_t, ptr %1278, i64 0, i32 2
  %1280 = load i32, ptr %1279, align 4, !tbaa !10
  %1281 = and i32 %1280, 1
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1327, label %1283

1283:                                             ; preds = %1277
  %1284 = getelementptr inbounds %struct.strand_t, ptr %1278, i64 0, i32 5
  %1285 = load i32, ptr %1284, align 8, !tbaa !13
  %1286 = icmp sgt i32 %1285, 0
  br i1 %1286, label %1287, label %1327

1287:                                             ; preds = %1283
  %1288 = getelementptr inbounds %struct.strand_t, ptr %1278, i64 0, i32 7
  br label %1289

1289:                                             ; preds = %1322, %1287
  %1290 = phi i32 [ %1285, %1287 ], [ %1323, %1322 ]
  %1291 = phi i64 [ 0, %1287 ], [ %1324, %1322 ]
  %1292 = load ptr, ptr %1288, align 8, !tbaa !14
  %1293 = getelementptr inbounds ptr, ptr %1292, i64 %1291
  %1294 = load ptr, ptr %1293, align 8, !tbaa !6
  %1295 = getelementptr inbounds %struct.residue_t, ptr %1294, i64 0, i32 6
  %1296 = load i32, ptr %1295, align 8, !tbaa !15
  %1297 = and i32 %1296, 1
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1322, label %1299

1299:                                             ; preds = %1289
  %1300 = getelementptr inbounds %struct.residue_t, ptr %1294, i64 0, i32 15
  %1301 = load i32, ptr %1300, align 8, !tbaa !17
  %1302 = icmp sgt i32 %1301, 0
  br i1 %1302, label %1303, label %1322

1303:                                             ; preds = %1299
  %1304 = getelementptr inbounds %struct.residue_t, ptr %1294, i64 0, i32 17
  br label %1305

1305:                                             ; preds = %1305, %1303
  %1306 = phi i64 [ 0, %1303 ], [ %1316, %1305 ]
  %1307 = load ptr, ptr %1304, align 8, !tbaa !18
  %1308 = getelementptr inbounds %struct.atom_t, ptr %1307, i64 %1306
  %1309 = load ptr, ptr %1308, align 8, !tbaa !62
  %1310 = tail call i32 @regexec(ptr noundef nonnull @expbuf, ptr noundef %1309, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %1311 = icmp eq i32 %1310, 0
  %1312 = zext i1 %1311 to i32
  %1313 = getelementptr inbounds %struct.atom_t, ptr %1307, i64 %1306, i32 2
  %1314 = load i32, ptr %1313, align 8, !tbaa !19
  %1315 = or i32 %1314, %1312
  store i32 %1315, ptr %1313, align 8, !tbaa !19
  %1316 = add nuw nsw i64 %1306, 1
  %1317 = load i32, ptr %1300, align 8, !tbaa !17
  %1318 = sext i32 %1317 to i64
  %1319 = icmp slt i64 %1316, %1318
  br i1 %1319, label %1305, label %1320, !llvm.loop !63

1320:                                             ; preds = %1305
  %1321 = load i32, ptr %1284, align 8, !tbaa !13
  br label %1322

1322:                                             ; preds = %1320, %1299, %1289
  %1323 = phi i32 [ %1321, %1320 ], [ %1290, %1299 ], [ %1290, %1289 ]
  %1324 = add nuw nsw i64 %1291, 1
  %1325 = sext i32 %1323 to i64
  %1326 = icmp slt i64 %1324, %1325
  br i1 %1326, label %1289, label %1327, !llvm.loop !64

1327:                                             ; preds = %1322, %1283, %1277
  %1328 = getelementptr inbounds %struct.strand_t, ptr %1278, i64 0, i32 4
  %1329 = load ptr, ptr %1328, align 8, !tbaa !6
  %1330 = icmp eq ptr %1329, null
  br i1 %1330, label %1334, label %1277, !llvm.loop !65

1331:                                             ; preds = %1231, %1230, %1196, %1204, %1252
  %1332 = load ptr, ptr @stderr, align 8, !tbaa !6
  %1333 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 23, i64 1, ptr %1332) #12
  br label %1334

1334:                                             ; preds = %1327, %1272, %1331
  %1335 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #14
  %1336 = icmp eq ptr %1335, null
  br i1 %1336, label %1338, label %1167, !llvm.loop !66

1337:                                             ; preds = %1151
  tail call fastcc void @match_atom_pat(ptr noundef %0, ptr noundef nonnull @.str.6)
  br label %1338

1338:                                             ; preds = %1334, %1162, %1337
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %1339 = load ptr, ptr %6, align 8, !tbaa !6
  %1340 = icmp eq ptr %1339, null
  br i1 %1340, label %1440, label %1341

1341:                                             ; preds = %1338, %1436
  %1342 = phi ptr [ %1438, %1436 ], [ %1339, %1338 ]
  %1343 = getelementptr inbounds %struct.strand_t, ptr %1342, i64 0, i32 2
  %1344 = load i32, ptr %1343, align 4, !tbaa !10
  %1345 = shl i32 %1344, 7
  %1346 = and i32 %1345, 128
  %1347 = or i32 %1346, %1344
  store i32 %1347, ptr %1343, align 4, !tbaa !10
  %1348 = getelementptr inbounds %struct.strand_t, ptr %1342, i64 0, i32 5
  %1349 = load i32, ptr %1348, align 8, !tbaa !13
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %1351, label %1436

1351:                                             ; preds = %1341
  %1352 = getelementptr inbounds %struct.strand_t, ptr %1342, i64 0, i32 7
  %1353 = load ptr, ptr %1352, align 8, !tbaa !14
  %1354 = zext i32 %1349 to i64
  br label %1355

1355:                                             ; preds = %1433, %1351
  %1356 = phi i64 [ 0, %1351 ], [ %1434, %1433 ]
  %1357 = getelementptr inbounds ptr, ptr %1353, i64 %1356
  %1358 = load ptr, ptr %1357, align 8, !tbaa !6
  %1359 = getelementptr inbounds %struct.residue_t, ptr %1358, i64 0, i32 6
  %1360 = load i32, ptr %1359, align 8, !tbaa !15
  %1361 = shl i32 %1360, 7
  %1362 = and i32 %1361, 128
  %1363 = or i32 %1362, %1360
  store i32 %1363, ptr %1359, align 8, !tbaa !15
  %1364 = getelementptr inbounds %struct.residue_t, ptr %1358, i64 0, i32 15
  %1365 = load i32, ptr %1364, align 8, !tbaa !17
  %1366 = icmp sgt i32 %1365, 0
  br i1 %1366, label %1367, label %1433

1367:                                             ; preds = %1355
  %1368 = getelementptr inbounds %struct.residue_t, ptr %1358, i64 0, i32 17
  %1369 = load ptr, ptr %1368, align 8, !tbaa !18
  %1370 = zext i32 %1365 to i64
  %1371 = icmp ult i32 %1365, 8
  br i1 %1371, label %1422, label %1372

1372:                                             ; preds = %1367
  %1373 = and i64 %1370, 4294967288
  br label %1374

1374:                                             ; preds = %1374, %1372
  %1375 = phi i64 [ 0, %1372 ], [ %1418, %1374 ]
  %1376 = or i64 %1375, 1
  %1377 = or i64 %1375, 2
  %1378 = or i64 %1375, 3
  %1379 = or i64 %1375, 4
  %1380 = or i64 %1375, 5
  %1381 = or i64 %1375, 6
  %1382 = or i64 %1375, 7
  %1383 = getelementptr inbounds %struct.atom_t, ptr %1369, i64 %1375, i32 2
  %1384 = getelementptr inbounds %struct.atom_t, ptr %1369, i64 %1376, i32 2
  %1385 = getelementptr inbounds %struct.atom_t, ptr %1369, i64 %1377, i32 2
  %1386 = getelementptr inbounds %struct.atom_t, ptr %1369, i64 %1378, i32 2
  %1387 = getelementptr inbounds %struct.atom_t, ptr %1369, i64 %1379, i32 2
  %1388 = getelementptr inbounds %struct.atom_t, ptr %1369, i64 %1380, i32 2
  %1389 = getelementptr inbounds %struct.atom_t, ptr %1369, i64 %1381, i32 2
  %1390 = getelementptr inbounds %struct.atom_t, ptr %1369, i64 %1382, i32 2
  %1391 = load i32, ptr %1383, align 8, !tbaa !19
  %1392 = load i32, ptr %1384, align 8, !tbaa !19
  %1393 = load i32, ptr %1385, align 8, !tbaa !19
  %1394 = load i32, ptr %1386, align 8, !tbaa !19
  %1395 = load i32, ptr %1387, align 8, !tbaa !19
  %1396 = load i32, ptr %1388, align 8, !tbaa !19
  %1397 = load i32, ptr %1389, align 8, !tbaa !19
  %1398 = load i32, ptr %1390, align 8, !tbaa !19
  %1399 = insertelement <8 x i32> poison, i32 %1391, i64 0
  %1400 = insertelement <8 x i32> %1399, i32 %1392, i64 1
  %1401 = insertelement <8 x i32> %1400, i32 %1393, i64 2
  %1402 = insertelement <8 x i32> %1401, i32 %1394, i64 3
  %1403 = insertelement <8 x i32> %1402, i32 %1395, i64 4
  %1404 = insertelement <8 x i32> %1403, i32 %1396, i64 5
  %1405 = insertelement <8 x i32> %1404, i32 %1397, i64 6
  %1406 = insertelement <8 x i32> %1405, i32 %1398, i64 7
  %1407 = shl <8 x i32> %1406, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %1408 = and <8 x i32> %1407, <i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128>
  %1409 = or <8 x i32> %1408, %1406
  %1410 = extractelement <8 x i32> %1409, i64 0
  store i32 %1410, ptr %1383, align 8, !tbaa !19
  %1411 = extractelement <8 x i32> %1409, i64 1
  store i32 %1411, ptr %1384, align 8, !tbaa !19
  %1412 = extractelement <8 x i32> %1409, i64 2
  store i32 %1412, ptr %1385, align 8, !tbaa !19
  %1413 = extractelement <8 x i32> %1409, i64 3
  store i32 %1413, ptr %1386, align 8, !tbaa !19
  %1414 = extractelement <8 x i32> %1409, i64 4
  store i32 %1414, ptr %1387, align 8, !tbaa !19
  %1415 = extractelement <8 x i32> %1409, i64 5
  store i32 %1415, ptr %1388, align 8, !tbaa !19
  %1416 = extractelement <8 x i32> %1409, i64 6
  store i32 %1416, ptr %1389, align 8, !tbaa !19
  %1417 = extractelement <8 x i32> %1409, i64 7
  store i32 %1417, ptr %1390, align 8, !tbaa !19
  %1418 = add nuw i64 %1375, 8
  %1419 = icmp eq i64 %1418, %1373
  br i1 %1419, label %1420, label %1374, !llvm.loop !67

1420:                                             ; preds = %1374
  %1421 = icmp eq i64 %1373, %1370
  br i1 %1421, label %1433, label %1422

1422:                                             ; preds = %1367, %1420
  %1423 = phi i64 [ 0, %1367 ], [ %1373, %1420 ]
  br label %1424

1424:                                             ; preds = %1422, %1424
  %1425 = phi i64 [ %1431, %1424 ], [ %1423, %1422 ]
  %1426 = getelementptr inbounds %struct.atom_t, ptr %1369, i64 %1425, i32 2
  %1427 = load i32, ptr %1426, align 8, !tbaa !19
  %1428 = shl i32 %1427, 7
  %1429 = and i32 %1428, 128
  %1430 = or i32 %1429, %1427
  store i32 %1430, ptr %1426, align 8, !tbaa !19
  %1431 = add nuw nsw i64 %1425, 1
  %1432 = icmp eq i64 %1431, %1370
  br i1 %1432, label %1433, label %1424, !llvm.loop !70

1433:                                             ; preds = %1424, %1420, %1355
  %1434 = add nuw nsw i64 %1356, 1
  %1435 = icmp eq i64 %1434, %1354
  br i1 %1435, label %1436, label %1355, !llvm.loop !71

1436:                                             ; preds = %1433, %1341
  %1437 = getelementptr inbounds %struct.strand_t, ptr %1342, i64 0, i32 4
  %1438 = load ptr, ptr %1437, align 8, !tbaa !6
  %1439 = icmp eq ptr %1438, null
  br i1 %1439, label %1440, label %1341, !llvm.loop !72

1440:                                             ; preds = %1436, %1338
  %1441 = icmp eq ptr %236, null
  br i1 %1441, label %1444, label %1442

1442:                                             ; preds = %1440
  %1443 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %236, i32 noundef 124) #13
  br label %1444

1444:                                             ; preds = %1442, %1440
  %1445 = phi ptr [ %1443, %1442 ], [ null, %1440 ]
  br i1 %1340, label %1518, label %1446

1446:                                             ; preds = %1444, %1512
  %1447 = phi ptr [ %1514, %1512 ], [ %1339, %1444 ]
  %1448 = getelementptr inbounds %struct.strand_t, ptr %1447, i64 0, i32 2
  %1449 = load i32, ptr %1448, align 4, !tbaa !10
  %1450 = and i32 %1449, -2
  store i32 %1450, ptr %1448, align 4, !tbaa !10
  %1451 = getelementptr inbounds %struct.strand_t, ptr %1447, i64 0, i32 5
  %1452 = load i32, ptr %1451, align 8, !tbaa !13
  %1453 = icmp sgt i32 %1452, 0
  br i1 %1453, label %1454, label %1512

1454:                                             ; preds = %1446
  %1455 = getelementptr inbounds %struct.strand_t, ptr %1447, i64 0, i32 7
  %1456 = load ptr, ptr %1455, align 8, !tbaa !14
  %1457 = zext i32 %1452 to i64
  br label %1458

1458:                                             ; preds = %1509, %1454
  %1459 = phi i64 [ 0, %1454 ], [ %1510, %1509 ]
  %1460 = getelementptr inbounds ptr, ptr %1456, i64 %1459
  %1461 = load ptr, ptr %1460, align 8, !tbaa !6
  %1462 = getelementptr inbounds %struct.residue_t, ptr %1461, i64 0, i32 6
  %1463 = load i32, ptr %1462, align 8, !tbaa !15
  %1464 = and i32 %1463, -2
  store i32 %1464, ptr %1462, align 8, !tbaa !15
  %1465 = getelementptr inbounds %struct.residue_t, ptr %1461, i64 0, i32 15
  %1466 = load i32, ptr %1465, align 8, !tbaa !17
  %1467 = icmp sgt i32 %1466, 0
  br i1 %1467, label %1468, label %1509

1468:                                             ; preds = %1458
  %1469 = getelementptr inbounds %struct.residue_t, ptr %1461, i64 0, i32 17
  %1470 = load ptr, ptr %1469, align 8, !tbaa !18
  %1471 = zext i32 %1466 to i64
  %1472 = and i64 %1471, 3
  %1473 = icmp ult i32 %1466, 4
  br i1 %1473, label %1497, label %1474

1474:                                             ; preds = %1468
  %1475 = and i64 %1471, 4294967292
  br label %1476

1476:                                             ; preds = %1476, %1474
  %1477 = phi i64 [ 0, %1474 ], [ %1494, %1476 ]
  %1478 = phi i64 [ 0, %1474 ], [ %1495, %1476 ]
  %1479 = getelementptr inbounds %struct.atom_t, ptr %1470, i64 %1477, i32 2
  %1480 = load i32, ptr %1479, align 8, !tbaa !19
  %1481 = and i32 %1480, -2
  store i32 %1481, ptr %1479, align 8, !tbaa !19
  %1482 = or i64 %1477, 1
  %1483 = getelementptr inbounds %struct.atom_t, ptr %1470, i64 %1482, i32 2
  %1484 = load i32, ptr %1483, align 8, !tbaa !19
  %1485 = and i32 %1484, -2
  store i32 %1485, ptr %1483, align 8, !tbaa !19
  %1486 = or i64 %1477, 2
  %1487 = getelementptr inbounds %struct.atom_t, ptr %1470, i64 %1486, i32 2
  %1488 = load i32, ptr %1487, align 8, !tbaa !19
  %1489 = and i32 %1488, -2
  store i32 %1489, ptr %1487, align 8, !tbaa !19
  %1490 = or i64 %1477, 3
  %1491 = getelementptr inbounds %struct.atom_t, ptr %1470, i64 %1490, i32 2
  %1492 = load i32, ptr %1491, align 8, !tbaa !19
  %1493 = and i32 %1492, -2
  store i32 %1493, ptr %1491, align 8, !tbaa !19
  %1494 = add nuw nsw i64 %1477, 4
  %1495 = add i64 %1478, 4
  %1496 = icmp eq i64 %1495, %1475
  br i1 %1496, label %1497, label %1476, !llvm.loop !36

1497:                                             ; preds = %1476, %1468
  %1498 = phi i64 [ 0, %1468 ], [ %1494, %1476 ]
  %1499 = icmp eq i64 %1472, 0
  br i1 %1499, label %1509, label %1500

1500:                                             ; preds = %1497, %1500
  %1501 = phi i64 [ %1506, %1500 ], [ %1498, %1497 ]
  %1502 = phi i64 [ %1507, %1500 ], [ 0, %1497 ]
  %1503 = getelementptr inbounds %struct.atom_t, ptr %1470, i64 %1501, i32 2
  %1504 = load i32, ptr %1503, align 8, !tbaa !19
  %1505 = and i32 %1504, -2
  store i32 %1505, ptr %1503, align 8, !tbaa !19
  %1506 = add nuw nsw i64 %1501, 1
  %1507 = add i64 %1502, 1
  %1508 = icmp eq i64 %1507, %1472
  br i1 %1508, label %1509, label %1500, !llvm.loop !73

1509:                                             ; preds = %1497, %1500, %1458
  %1510 = add nuw nsw i64 %1459, 1
  %1511 = icmp eq i64 %1510, %1457
  br i1 %1511, label %1512, label %1458, !llvm.loop !38

1512:                                             ; preds = %1509, %1446
  %1513 = getelementptr inbounds %struct.strand_t, ptr %1447, i64 0, i32 4
  %1514 = load ptr, ptr %1513, align 8, !tbaa !6
  %1515 = icmp eq ptr %1514, null
  br i1 %1515, label %1516, label %1446, !llvm.loop !39

1516:                                             ; preds = %1512
  br i1 %1441, label %1519, label %1517

1517:                                             ; preds = %1516, %1518
  br label %224, !llvm.loop !74

1518:                                             ; preds = %1444
  br i1 %1441, label %1619, label %1517

1519:                                             ; preds = %1516
  br i1 %1340, label %1619, label %1520

1520:                                             ; preds = %1519, %1615
  %1521 = phi ptr [ %1617, %1615 ], [ %1339, %1519 ]
  %1522 = getelementptr inbounds %struct.strand_t, ptr %1521, i64 0, i32 2
  %1523 = load i32, ptr %1522, align 4, !tbaa !10
  %1524 = lshr i32 %1523, 7
  %1525 = and i32 %1524, 1
  %1526 = or i32 %1525, %1523
  store i32 %1526, ptr %1522, align 4, !tbaa !10
  %1527 = getelementptr inbounds %struct.strand_t, ptr %1521, i64 0, i32 5
  %1528 = load i32, ptr %1527, align 8, !tbaa !13
  %1529 = icmp sgt i32 %1528, 0
  br i1 %1529, label %1530, label %1615

1530:                                             ; preds = %1520
  %1531 = getelementptr inbounds %struct.strand_t, ptr %1521, i64 0, i32 7
  %1532 = load ptr, ptr %1531, align 8, !tbaa !14
  %1533 = zext i32 %1528 to i64
  br label %1534

1534:                                             ; preds = %1612, %1530
  %1535 = phi i64 [ 0, %1530 ], [ %1613, %1612 ]
  %1536 = getelementptr inbounds ptr, ptr %1532, i64 %1535
  %1537 = load ptr, ptr %1536, align 8, !tbaa !6
  %1538 = getelementptr inbounds %struct.residue_t, ptr %1537, i64 0, i32 6
  %1539 = load i32, ptr %1538, align 8, !tbaa !15
  %1540 = lshr i32 %1539, 7
  %1541 = and i32 %1540, 1
  %1542 = or i32 %1541, %1539
  store i32 %1542, ptr %1538, align 8, !tbaa !15
  %1543 = getelementptr inbounds %struct.residue_t, ptr %1537, i64 0, i32 15
  %1544 = load i32, ptr %1543, align 8, !tbaa !17
  %1545 = icmp sgt i32 %1544, 0
  br i1 %1545, label %1546, label %1612

1546:                                             ; preds = %1534
  %1547 = getelementptr inbounds %struct.residue_t, ptr %1537, i64 0, i32 17
  %1548 = load ptr, ptr %1547, align 8, !tbaa !18
  %1549 = zext i32 %1544 to i64
  %1550 = icmp ult i32 %1544, 8
  br i1 %1550, label %1601, label %1551

1551:                                             ; preds = %1546
  %1552 = and i64 %1549, 4294967288
  br label %1553

1553:                                             ; preds = %1553, %1551
  %1554 = phi i64 [ 0, %1551 ], [ %1597, %1553 ]
  %1555 = or i64 %1554, 1
  %1556 = or i64 %1554, 2
  %1557 = or i64 %1554, 3
  %1558 = or i64 %1554, 4
  %1559 = or i64 %1554, 5
  %1560 = or i64 %1554, 6
  %1561 = or i64 %1554, 7
  %1562 = getelementptr inbounds %struct.atom_t, ptr %1548, i64 %1554, i32 2
  %1563 = getelementptr inbounds %struct.atom_t, ptr %1548, i64 %1555, i32 2
  %1564 = getelementptr inbounds %struct.atom_t, ptr %1548, i64 %1556, i32 2
  %1565 = getelementptr inbounds %struct.atom_t, ptr %1548, i64 %1557, i32 2
  %1566 = getelementptr inbounds %struct.atom_t, ptr %1548, i64 %1558, i32 2
  %1567 = getelementptr inbounds %struct.atom_t, ptr %1548, i64 %1559, i32 2
  %1568 = getelementptr inbounds %struct.atom_t, ptr %1548, i64 %1560, i32 2
  %1569 = getelementptr inbounds %struct.atom_t, ptr %1548, i64 %1561, i32 2
  %1570 = load i32, ptr %1562, align 8, !tbaa !19
  %1571 = load i32, ptr %1563, align 8, !tbaa !19
  %1572 = load i32, ptr %1564, align 8, !tbaa !19
  %1573 = load i32, ptr %1565, align 8, !tbaa !19
  %1574 = load i32, ptr %1566, align 8, !tbaa !19
  %1575 = load i32, ptr %1567, align 8, !tbaa !19
  %1576 = load i32, ptr %1568, align 8, !tbaa !19
  %1577 = load i32, ptr %1569, align 8, !tbaa !19
  %1578 = insertelement <8 x i32> poison, i32 %1570, i64 0
  %1579 = insertelement <8 x i32> %1578, i32 %1571, i64 1
  %1580 = insertelement <8 x i32> %1579, i32 %1572, i64 2
  %1581 = insertelement <8 x i32> %1580, i32 %1573, i64 3
  %1582 = insertelement <8 x i32> %1581, i32 %1574, i64 4
  %1583 = insertelement <8 x i32> %1582, i32 %1575, i64 5
  %1584 = insertelement <8 x i32> %1583, i32 %1576, i64 6
  %1585 = insertelement <8 x i32> %1584, i32 %1577, i64 7
  %1586 = lshr <8 x i32> %1585, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %1587 = and <8 x i32> %1586, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1588 = or <8 x i32> %1587, %1585
  %1589 = extractelement <8 x i32> %1588, i64 0
  store i32 %1589, ptr %1562, align 8, !tbaa !19
  %1590 = extractelement <8 x i32> %1588, i64 1
  store i32 %1590, ptr %1563, align 8, !tbaa !19
  %1591 = extractelement <8 x i32> %1588, i64 2
  store i32 %1591, ptr %1564, align 8, !tbaa !19
  %1592 = extractelement <8 x i32> %1588, i64 3
  store i32 %1592, ptr %1565, align 8, !tbaa !19
  %1593 = extractelement <8 x i32> %1588, i64 4
  store i32 %1593, ptr %1566, align 8, !tbaa !19
  %1594 = extractelement <8 x i32> %1588, i64 5
  store i32 %1594, ptr %1567, align 8, !tbaa !19
  %1595 = extractelement <8 x i32> %1588, i64 6
  store i32 %1595, ptr %1568, align 8, !tbaa !19
  %1596 = extractelement <8 x i32> %1588, i64 7
  store i32 %1596, ptr %1569, align 8, !tbaa !19
  %1597 = add nuw i64 %1554, 8
  %1598 = icmp eq i64 %1597, %1552
  br i1 %1598, label %1599, label %1553, !llvm.loop !75

1599:                                             ; preds = %1553
  %1600 = icmp eq i64 %1552, %1549
  br i1 %1600, label %1612, label %1601

1601:                                             ; preds = %1546, %1599
  %1602 = phi i64 [ 0, %1546 ], [ %1552, %1599 ]
  br label %1603

1603:                                             ; preds = %1601, %1603
  %1604 = phi i64 [ %1610, %1603 ], [ %1602, %1601 ]
  %1605 = getelementptr inbounds %struct.atom_t, ptr %1548, i64 %1604, i32 2
  %1606 = load i32, ptr %1605, align 8, !tbaa !19
  %1607 = lshr i32 %1606, 7
  %1608 = and i32 %1607, 1
  %1609 = or i32 %1608, %1606
  store i32 %1609, ptr %1605, align 8, !tbaa !19
  %1610 = add nuw nsw i64 %1604, 1
  %1611 = icmp eq i64 %1610, %1549
  br i1 %1611, label %1612, label %1603, !llvm.loop !76

1612:                                             ; preds = %1603, %1599, %1534
  %1613 = add nuw nsw i64 %1535, 1
  %1614 = icmp eq i64 %1613, %1533
  br i1 %1614, label %1615, label %1534, !llvm.loop !77

1615:                                             ; preds = %1612, %1520
  %1616 = getelementptr inbounds %struct.strand_t, ptr %1521, i64 0, i32 4
  %1617 = load ptr, ptr %1616, align 8, !tbaa !6
  %1618 = icmp eq ptr %1617, null
  br i1 %1618, label %1619, label %1520, !llvm.loop !78

1619:                                             ; preds = %1518, %1615, %76, %1519, %9, %240
  %1620 = phi i32 [ 1, %240 ], [ 0, %9 ], [ 0, %1519 ], [ 0, %76 ], [ 0, %1615 ], [ 0, %1518 ]
  ret i32 %1620
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @atom_in_aexpr(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %1, null
  br i1 %5, label %356, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 124) #13
  %8 = getelementptr i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %354, %6
  %10 = phi ptr [ %7, %6 ], [ %355, %354 ]
  %11 = phi ptr [ %1, %6 ], [ %21, %354 ]
  %12 = icmp eq ptr %10, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %10, i64 1
  br label %20

18:                                               ; preds = %9
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %17, %13 ], [ null, %18 ]
  %22 = phi i64 [ %16, %13 ], [ %19, %18 ]
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 999
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !6
  %27 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 41, i64 1, ptr %26) #12
  br label %356

28:                                               ; preds = %20
  %29 = shl i64 %22, 32
  %30 = ashr exact i64 %29, 32
  %31 = tail call ptr @strncpy(ptr noundef nonnull @aexpr, ptr noundef nonnull %11, i64 noundef %30) #14
  %32 = getelementptr inbounds [1000 x i8], ptr @aexpr, i64 0, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %33 = load i8, ptr @aexpr, align 16, !tbaa !40
  %34 = icmp eq i8 %33, 58
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = tail call ptr @strtok(ptr noundef nonnull @aexpr, ptr noundef nonnull @.str.3) #14
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #13
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds i8, ptr @aexpr, i64 %38
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi ptr [ %36, %35 ], [ null, %28 ]
  %42 = phi ptr [ %39, %35 ], [ getelementptr inbounds ([1000 x i8], ptr @aexpr, i64 0, i64 1), %28 ]
  store ptr %41, ptr @spart, align 8
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = icmp eq i8 %43, 58
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @strtok(ptr noundef nonnull %42, ptr noundef nonnull @.str.3) #14
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #13
  %48 = add i64 %47, 1
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i64 [ %48, %45 ], [ 1, %40 ]
  %51 = phi ptr [ %46, %45 ], [ null, %40 ]
  %52 = getelementptr inbounds i8, ptr %42, i64 %50
  store ptr %51, ptr @rpart, align 8
  %53 = tail call ptr @strtok(ptr noundef nonnull %52, ptr noundef nonnull @.str.3) #14
  store ptr %53, ptr @apart, align 8, !tbaa !6
  %54 = load ptr, ptr @spart, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %174, label %56

56:                                               ; preds = %49
  %57 = tail call ptr @strtok(ptr noundef nonnull %54, ptr noundef nonnull @.str.4) #14
  %58 = call fastcc i32 @is_pattern(ptr noundef %57, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !41
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %84, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !79
  %62 = getelementptr i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  store i8 94, ptr @rexpr, align 16, !tbaa !40
  br label %64

64:                                               ; preds = %75, %60
  %65 = phi ptr [ %57, %60 ], [ %77, %75 ]
  %66 = phi ptr [ getelementptr inbounds ([1000 x i8], ptr @rexpr, i64 0, i64 1), %60 ], [ %76, %75 ]
  %67 = load i8, ptr %65, align 1, !tbaa !40
  switch i8 %67, label %73 [
    i8 0, label %78
    i8 42, label %68
    i8 63, label %71
  ]

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 46, ptr %66, align 1, !tbaa !40
  %70 = getelementptr inbounds i8, ptr %66, i64 2
  store i8 42, ptr %69, align 1, !tbaa !40
  br label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 46, ptr %66, align 1, !tbaa !40
  br label %75

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 %67, ptr %66, align 1, !tbaa !40
  br label %75

75:                                               ; preds = %73, %71, %68
  %76 = phi ptr [ %70, %68 ], [ %72, %71 ], [ %74, %73 ]
  %77 = getelementptr inbounds i8, ptr %65, i64 1
  br label %64, !llvm.loop !42

78:                                               ; preds = %64
  %79 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 36, ptr %66, align 1, !tbaa !40
  store i8 0, ptr %79, align 1, !tbaa !40
  %80 = tail call i32 @regcomp(ptr noundef nonnull @expbuf, ptr noundef nonnull @rexpr, i32 noundef 4) #14
  %81 = load ptr, ptr %63, align 8, !tbaa !43
  %82 = tail call i32 @regexec(ptr noundef nonnull @expbuf, ptr noundef %81, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %174, label %112

84:                                               ; preds = %56
  %85 = load i32, ptr %3, align 4, !tbaa !45
  %86 = load i32, ptr %4, align 4, !tbaa !45
  %87 = load ptr, ptr %8, align 8, !tbaa !79
  %88 = getelementptr i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  %90 = getelementptr inbounds %struct.strand_t, ptr %89, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  %92 = icmp eq i32 %86, -1
  %93 = getelementptr inbounds %struct.molecule_t, ptr %91, i64 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !46
  %95 = select i1 %92, i32 %94, i32 %86
  %96 = icmp slt i32 %94, 1
  br i1 %96, label %112, label %97

97:                                               ; preds = %84
  %98 = getelementptr inbounds %struct.molecule_t, ptr %91, i64 0, i32 2
  br label %99

99:                                               ; preds = %108, %97
  %100 = phi ptr [ %110, %108 ], [ %98, %97 ]
  %101 = phi i32 [ %109, %108 ], [ 1, %97 ]
  %102 = load ptr, ptr %100, align 8, !tbaa !6
  %103 = icmp ne ptr %102, %89
  %104 = icmp slt i32 %101, %85
  %105 = or i1 %104, %103
  %106 = icmp sgt i32 %101, %95
  %107 = or i1 %106, %105
  br i1 %107, label %108, label %174

108:                                              ; preds = %99
  %109 = add nuw i32 %101, 1
  %110 = getelementptr inbounds %struct.strand_t, ptr %102, i64 0, i32 4
  %111 = icmp eq i32 %101, %94
  br i1 %111, label %112, label %99, !llvm.loop !82

112:                                              ; preds = %108, %84, %78
  %113 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #14
  %114 = icmp eq ptr %113, null
  br i1 %114, label %352, label %115

115:                                              ; preds = %112, %171
  %116 = phi ptr [ %172, %171 ], [ %113, %112 ]
  %117 = call fastcc i32 @is_pattern(ptr noundef nonnull %116, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !41
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %143, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8, !tbaa !79
  %121 = getelementptr i8, ptr %120, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  store i8 94, ptr @rexpr, align 16, !tbaa !40
  br label %123

123:                                              ; preds = %134, %119
  %124 = phi ptr [ %116, %119 ], [ %136, %134 ]
  %125 = phi ptr [ getelementptr inbounds ([1000 x i8], ptr @rexpr, i64 0, i64 1), %119 ], [ %135, %134 ]
  %126 = load i8, ptr %124, align 1, !tbaa !40
  switch i8 %126, label %132 [
    i8 0, label %137
    i8 42, label %127
    i8 63, label %130
  ]

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 46, ptr %125, align 1, !tbaa !40
  %129 = getelementptr inbounds i8, ptr %125, i64 2
  store i8 42, ptr %128, align 1, !tbaa !40
  br label %134

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 46, ptr %125, align 1, !tbaa !40
  br label %134

132:                                              ; preds = %123
  %133 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 %126, ptr %125, align 1, !tbaa !40
  br label %134

134:                                              ; preds = %132, %130, %127
  %135 = phi ptr [ %129, %127 ], [ %131, %130 ], [ %133, %132 ]
  %136 = getelementptr inbounds i8, ptr %124, i64 1
  br label %123, !llvm.loop !42

137:                                              ; preds = %123
  %138 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 36, ptr %125, align 1, !tbaa !40
  store i8 0, ptr %138, align 1, !tbaa !40
  %139 = tail call i32 @regcomp(ptr noundef nonnull @expbuf, ptr noundef nonnull @rexpr, i32 noundef 4) #14
  %140 = load ptr, ptr %122, align 8, !tbaa !43
  %141 = tail call i32 @regexec(ptr noundef nonnull @expbuf, ptr noundef %140, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %174, label %171

143:                                              ; preds = %115
  %144 = load i32, ptr %3, align 4, !tbaa !45
  %145 = load i32, ptr %4, align 4, !tbaa !45
  %146 = load ptr, ptr %8, align 8, !tbaa !79
  %147 = getelementptr i8, ptr %146, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !80
  %149 = getelementptr inbounds %struct.strand_t, ptr %148, i64 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !81
  %151 = icmp eq i32 %145, -1
  %152 = getelementptr inbounds %struct.molecule_t, ptr %150, i64 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !46
  %154 = select i1 %151, i32 %153, i32 %145
  %155 = icmp slt i32 %153, 1
  br i1 %155, label %171, label %156

156:                                              ; preds = %143
  %157 = getelementptr inbounds %struct.molecule_t, ptr %150, i64 0, i32 2
  br label %158

158:                                              ; preds = %167, %156
  %159 = phi ptr [ %169, %167 ], [ %157, %156 ]
  %160 = phi i32 [ %168, %167 ], [ 1, %156 ]
  %161 = load ptr, ptr %159, align 8, !tbaa !6
  %162 = icmp ne ptr %161, %148
  %163 = icmp slt i32 %160, %144
  %164 = or i1 %163, %162
  %165 = icmp sgt i32 %160, %154
  %166 = or i1 %165, %164
  br i1 %166, label %167, label %174

167:                                              ; preds = %158
  %168 = add nuw i32 %160, 1
  %169 = getelementptr inbounds %struct.strand_t, ptr %161, i64 0, i32 4
  %170 = icmp eq i32 %160, %153
  br i1 %170, label %171, label %158, !llvm.loop !82

171:                                              ; preds = %167, %143, %137
  %172 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #14
  %173 = icmp eq ptr %172, null
  br i1 %173, label %352, label %115, !llvm.loop !83

174:                                              ; preds = %99, %137, %158, %78, %49
  %175 = load ptr, ptr @rpart, align 8, !tbaa !6
  %176 = icmp eq ptr %175, null
  br i1 %176, label %293, label %177

177:                                              ; preds = %174
  %178 = tail call ptr @strtok(ptr noundef nonnull %175, ptr noundef nonnull @.str.4) #14
  %179 = call fastcc i32 @is_pattern(ptr noundef %178, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !41
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %204, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %8, align 8, !tbaa !79
  store i8 94, ptr @rexpr, align 16, !tbaa !40
  br label %183

183:                                              ; preds = %194, %181
  %184 = phi ptr [ %178, %181 ], [ %196, %194 ]
  %185 = phi ptr [ getelementptr inbounds ([1000 x i8], ptr @rexpr, i64 0, i64 1), %181 ], [ %195, %194 ]
  %186 = load i8, ptr %184, align 1, !tbaa !40
  switch i8 %186, label %192 [
    i8 0, label %197
    i8 42, label %187
    i8 63, label %190
  ]

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %185, i64 1
  store i8 46, ptr %185, align 1, !tbaa !40
  %189 = getelementptr inbounds i8, ptr %185, i64 2
  store i8 42, ptr %188, align 1, !tbaa !40
  br label %194

190:                                              ; preds = %183
  %191 = getelementptr inbounds i8, ptr %185, i64 1
  store i8 46, ptr %185, align 1, !tbaa !40
  br label %194

192:                                              ; preds = %183
  %193 = getelementptr inbounds i8, ptr %185, i64 1
  store i8 %186, ptr %185, align 1, !tbaa !40
  br label %194

194:                                              ; preds = %192, %190, %187
  %195 = phi ptr [ %189, %187 ], [ %191, %190 ], [ %193, %192 ]
  %196 = getelementptr inbounds i8, ptr %184, i64 1
  br label %183, !llvm.loop !42

197:                                              ; preds = %183
  %198 = getelementptr inbounds i8, ptr %185, i64 1
  store i8 36, ptr %185, align 1, !tbaa !40
  store i8 0, ptr %198, align 1, !tbaa !40
  %199 = tail call i32 @regcomp(ptr noundef nonnull @expbuf, ptr noundef nonnull @rexpr, i32 noundef 4) #14
  %200 = getelementptr inbounds %struct.residue_t, ptr %182, i64 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !55
  %202 = tail call i32 @regexec(ptr noundef nonnull @expbuf, ptr noundef %201, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %293, label %232

204:                                              ; preds = %177
  %205 = load i32, ptr %3, align 4, !tbaa !45
  %206 = load i32, ptr %4, align 4, !tbaa !45
  %207 = load ptr, ptr %8, align 8, !tbaa !79
  %208 = getelementptr inbounds %struct.residue_t, ptr %207, i64 0, i32 9
  %209 = load ptr, ptr %208, align 8, !tbaa !80
  %210 = icmp eq i32 %206, -1
  %211 = getelementptr inbounds %struct.strand_t, ptr %209, i64 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !13
  %213 = select i1 %210, i32 %212, i32 %206
  %214 = getelementptr inbounds %struct.strand_t, ptr %209, i64 0, i32 7
  %215 = sext i32 %213 to i64
  %216 = tail call i32 @llvm.smax.i32(i32 %212, i32 0)
  %217 = zext i32 %216 to i64
  br label %218

218:                                              ; preds = %221, %204
  %219 = phi i64 [ %226, %221 ], [ 0, %204 ]
  %220 = icmp eq i64 %219, %217
  br i1 %220, label %232, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %214, align 8, !tbaa !14
  %223 = getelementptr inbounds ptr, ptr %222, i64 %219
  %224 = load ptr, ptr %223, align 8, !tbaa !6
  %225 = icmp eq ptr %224, %207
  %226 = add nuw nsw i64 %219, 1
  %227 = trunc i64 %226 to i32
  %228 = icmp sle i32 %205, %227
  %229 = select i1 %225, i1 %228, i1 false
  %230 = icmp slt i64 %219, %215
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %293, label %218, !llvm.loop !84

232:                                              ; preds = %218, %197
  %233 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #14
  %234 = icmp eq ptr %233, null
  br i1 %234, label %352, label %235

235:                                              ; preds = %232, %290
  %236 = phi ptr [ %291, %290 ], [ %233, %232 ]
  %237 = call fastcc i32 @is_pattern(ptr noundef nonnull %236, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !41
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %262, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %8, align 8, !tbaa !79
  store i8 94, ptr @rexpr, align 16, !tbaa !40
  br label %241

241:                                              ; preds = %252, %239
  %242 = phi ptr [ %236, %239 ], [ %254, %252 ]
  %243 = phi ptr [ getelementptr inbounds ([1000 x i8], ptr @rexpr, i64 0, i64 1), %239 ], [ %253, %252 ]
  %244 = load i8, ptr %242, align 1, !tbaa !40
  switch i8 %244, label %250 [
    i8 0, label %255
    i8 42, label %245
    i8 63, label %248
  ]

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %243, i64 1
  store i8 46, ptr %243, align 1, !tbaa !40
  %247 = getelementptr inbounds i8, ptr %243, i64 2
  store i8 42, ptr %246, align 1, !tbaa !40
  br label %252

248:                                              ; preds = %241
  %249 = getelementptr inbounds i8, ptr %243, i64 1
  store i8 46, ptr %243, align 1, !tbaa !40
  br label %252

250:                                              ; preds = %241
  %251 = getelementptr inbounds i8, ptr %243, i64 1
  store i8 %244, ptr %243, align 1, !tbaa !40
  br label %252

252:                                              ; preds = %250, %248, %245
  %253 = phi ptr [ %247, %245 ], [ %249, %248 ], [ %251, %250 ]
  %254 = getelementptr inbounds i8, ptr %242, i64 1
  br label %241, !llvm.loop !42

255:                                              ; preds = %241
  %256 = getelementptr inbounds i8, ptr %243, i64 1
  store i8 36, ptr %243, align 1, !tbaa !40
  store i8 0, ptr %256, align 1, !tbaa !40
  %257 = tail call i32 @regcomp(ptr noundef nonnull @expbuf, ptr noundef nonnull @rexpr, i32 noundef 4) #14
  %258 = getelementptr inbounds %struct.residue_t, ptr %240, i64 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !55
  %260 = tail call i32 @regexec(ptr noundef nonnull @expbuf, ptr noundef %259, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %293, label %290

262:                                              ; preds = %235
  %263 = load i32, ptr %3, align 4, !tbaa !45
  %264 = load i32, ptr %4, align 4, !tbaa !45
  %265 = load ptr, ptr %8, align 8, !tbaa !79
  %266 = getelementptr inbounds %struct.residue_t, ptr %265, i64 0, i32 9
  %267 = load ptr, ptr %266, align 8, !tbaa !80
  %268 = icmp eq i32 %264, -1
  %269 = getelementptr inbounds %struct.strand_t, ptr %267, i64 0, i32 5
  %270 = load i32, ptr %269, align 8, !tbaa !13
  %271 = select i1 %268, i32 %270, i32 %264
  %272 = getelementptr inbounds %struct.strand_t, ptr %267, i64 0, i32 7
  %273 = sext i32 %271 to i64
  %274 = tail call i32 @llvm.smax.i32(i32 %270, i32 0)
  %275 = zext i32 %274 to i64
  br label %276

276:                                              ; preds = %279, %262
  %277 = phi i64 [ %284, %279 ], [ 0, %262 ]
  %278 = icmp eq i64 %277, %275
  br i1 %278, label %290, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %272, align 8, !tbaa !14
  %281 = getelementptr inbounds ptr, ptr %280, i64 %277
  %282 = load ptr, ptr %281, align 8, !tbaa !6
  %283 = icmp eq ptr %282, %265
  %284 = add nuw nsw i64 %277, 1
  %285 = trunc i64 %284 to i32
  %286 = icmp sle i32 %263, %285
  %287 = select i1 %283, i1 %286, i1 false
  %288 = icmp slt i64 %277, %273
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %293, label %276, !llvm.loop !84

290:                                              ; preds = %276, %255
  %291 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #14
  %292 = icmp eq ptr %291, null
  br i1 %292, label %352, label %235, !llvm.loop !85

293:                                              ; preds = %221, %255, %279, %197, %174
  %294 = load ptr, ptr @apart, align 8, !tbaa !6
  %295 = icmp eq ptr %294, null
  br i1 %295, label %351, label %296

296:                                              ; preds = %293
  %297 = tail call ptr @strtok(ptr noundef nonnull %294, ptr noundef nonnull @.str.4) #14
  %298 = call fastcc i32 @is_pattern(ptr noundef %297, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !41
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %348, label %300

300:                                              ; preds = %296
  store i8 94, ptr @rexpr, align 16, !tbaa !40
  br label %301

301:                                              ; preds = %312, %300
  %302 = phi ptr [ %297, %300 ], [ %314, %312 ]
  %303 = phi ptr [ getelementptr inbounds ([1000 x i8], ptr @rexpr, i64 0, i64 1), %300 ], [ %313, %312 ]
  %304 = load i8, ptr %302, align 1, !tbaa !40
  switch i8 %304, label %310 [
    i8 0, label %315
    i8 42, label %305
    i8 63, label %308
  ]

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %303, i64 1
  store i8 46, ptr %303, align 1, !tbaa !40
  %307 = getelementptr inbounds i8, ptr %303, i64 2
  store i8 42, ptr %306, align 1, !tbaa !40
  br label %312

308:                                              ; preds = %301
  %309 = getelementptr inbounds i8, ptr %303, i64 1
  store i8 46, ptr %303, align 1, !tbaa !40
  br label %312

310:                                              ; preds = %301
  %311 = getelementptr inbounds i8, ptr %303, i64 1
  store i8 %304, ptr %303, align 1, !tbaa !40
  br label %312

312:                                              ; preds = %310, %308, %305
  %313 = phi ptr [ %307, %305 ], [ %309, %308 ], [ %311, %310 ]
  %314 = getelementptr inbounds i8, ptr %302, i64 1
  br label %301, !llvm.loop !42

315:                                              ; preds = %301
  %316 = getelementptr inbounds i8, ptr %303, i64 1
  store i8 36, ptr %303, align 1, !tbaa !40
  store i8 0, ptr %316, align 1, !tbaa !40
  %317 = tail call i32 @regcomp(ptr noundef nonnull @expbuf, ptr noundef nonnull @rexpr, i32 noundef 4) #14
  %318 = load ptr, ptr %0, align 8, !tbaa !62
  %319 = tail call i32 @regexec(ptr noundef nonnull @expbuf, ptr noundef %318, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %351, label %321

321:                                              ; preds = %315, %342
  %322 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #14
  %323 = icmp eq ptr %322, null
  br i1 %323, label %352, label %324

324:                                              ; preds = %321
  %325 = call fastcc i32 @is_pattern(ptr noundef nonnull %322, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !41
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %348, label %327

327:                                              ; preds = %324
  store i8 94, ptr @rexpr, align 16, !tbaa !40
  br label %328

328:                                              ; preds = %339, %327
  %329 = phi ptr [ %322, %327 ], [ %341, %339 ]
  %330 = phi ptr [ getelementptr inbounds ([1000 x i8], ptr @rexpr, i64 0, i64 1), %327 ], [ %340, %339 ]
  %331 = load i8, ptr %329, align 1, !tbaa !40
  switch i8 %331, label %337 [
    i8 0, label %342
    i8 42, label %332
    i8 63, label %335
  ]

332:                                              ; preds = %328
  %333 = getelementptr inbounds i8, ptr %330, i64 1
  store i8 46, ptr %330, align 1, !tbaa !40
  %334 = getelementptr inbounds i8, ptr %330, i64 2
  store i8 42, ptr %333, align 1, !tbaa !40
  br label %339

335:                                              ; preds = %328
  %336 = getelementptr inbounds i8, ptr %330, i64 1
  store i8 46, ptr %330, align 1, !tbaa !40
  br label %339

337:                                              ; preds = %328
  %338 = getelementptr inbounds i8, ptr %330, i64 1
  store i8 %331, ptr %330, align 1, !tbaa !40
  br label %339

339:                                              ; preds = %337, %335, %332
  %340 = phi ptr [ %334, %332 ], [ %336, %335 ], [ %338, %337 ]
  %341 = getelementptr inbounds i8, ptr %329, i64 1
  br label %328, !llvm.loop !42

342:                                              ; preds = %328
  %343 = getelementptr inbounds i8, ptr %330, i64 1
  store i8 36, ptr %330, align 1, !tbaa !40
  store i8 0, ptr %343, align 1, !tbaa !40
  %344 = tail call i32 @regcomp(ptr noundef nonnull @expbuf, ptr noundef nonnull @rexpr, i32 noundef 4) #14
  %345 = load ptr, ptr %0, align 8, !tbaa !62
  %346 = tail call i32 @regexec(ptr noundef nonnull @expbuf, ptr noundef %345, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %351, label %321, !llvm.loop !86

348:                                              ; preds = %324, %296
  %349 = load ptr, ptr @stderr, align 8, !tbaa !6
  %350 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 23, i64 1, ptr %349) #12
  br label %352

351:                                              ; preds = %293, %315, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %356

352:                                              ; preds = %171, %290, %321, %232, %112, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %353 = icmp eq ptr %21, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 124) #13
  br label %9, !llvm.loop !87

356:                                              ; preds = %352, %351, %2, %25
  %357 = phi i32 [ 0, %25 ], [ 0, %2 ], [ 1, %351 ], [ 0, %352 ]
  ret i32 %357
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_attr_if(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %115, label %7

7:                                                ; preds = %3
  %8 = insertelement <8 x i32> poison, i32 %2, i64 0
  %9 = shufflevector <8 x i32> %8, <8 x i32> poison, <8 x i32> zeroinitializer
  %10 = insertelement <8 x i32> poison, i32 %1, i64 0
  %11 = shufflevector <8 x i32> %10, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %7, %111
  %13 = phi ptr [ %113, %111 ], [ %5, %7 ]
  %14 = getelementptr inbounds %struct.strand_t, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 0, i32 %1
  %19 = or i32 %18, %15
  store i32 %19, ptr %14, align 4, !tbaa !10
  %20 = getelementptr inbounds %struct.strand_t, ptr %13, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %111

23:                                               ; preds = %12
  %24 = getelementptr inbounds %struct.strand_t, ptr %13, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = zext i32 %21 to i64
  br label %27

27:                                               ; preds = %23, %108
  %28 = phi i64 [ 0, %23 ], [ %109, %108 ]
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.residue_t, ptr %30, i64 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = and i32 %32, %2
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 %1
  %36 = or i32 %35, %32
  store i32 %36, ptr %31, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.residue_t, ptr %30, i64 0, i32 15
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %108

40:                                               ; preds = %27
  %41 = getelementptr inbounds %struct.residue_t, ptr %30, i64 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = zext i32 %38 to i64
  %44 = icmp ult i32 %38, 8
  br i1 %44, label %96, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, 4294967288
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %92, %47 ]
  %49 = or i64 %48, 1
  %50 = or i64 %48, 2
  %51 = or i64 %48, 3
  %52 = or i64 %48, 4
  %53 = or i64 %48, 5
  %54 = or i64 %48, 6
  %55 = or i64 %48, 7
  %56 = getelementptr inbounds %struct.atom_t, ptr %42, i64 %48, i32 2
  %57 = getelementptr inbounds %struct.atom_t, ptr %42, i64 %49, i32 2
  %58 = getelementptr inbounds %struct.atom_t, ptr %42, i64 %50, i32 2
  %59 = getelementptr inbounds %struct.atom_t, ptr %42, i64 %51, i32 2
  %60 = getelementptr inbounds %struct.atom_t, ptr %42, i64 %52, i32 2
  %61 = getelementptr inbounds %struct.atom_t, ptr %42, i64 %53, i32 2
  %62 = getelementptr inbounds %struct.atom_t, ptr %42, i64 %54, i32 2
  %63 = getelementptr inbounds %struct.atom_t, ptr %42, i64 %55, i32 2
  %64 = load i32, ptr %56, align 8, !tbaa !19
  %65 = load i32, ptr %57, align 8, !tbaa !19
  %66 = load i32, ptr %58, align 8, !tbaa !19
  %67 = load i32, ptr %59, align 8, !tbaa !19
  %68 = load i32, ptr %60, align 8, !tbaa !19
  %69 = load i32, ptr %61, align 8, !tbaa !19
  %70 = load i32, ptr %62, align 8, !tbaa !19
  %71 = load i32, ptr %63, align 8, !tbaa !19
  %72 = insertelement <8 x i32> poison, i32 %64, i64 0
  %73 = insertelement <8 x i32> %72, i32 %65, i64 1
  %74 = insertelement <8 x i32> %73, i32 %66, i64 2
  %75 = insertelement <8 x i32> %74, i32 %67, i64 3
  %76 = insertelement <8 x i32> %75, i32 %68, i64 4
  %77 = insertelement <8 x i32> %76, i32 %69, i64 5
  %78 = insertelement <8 x i32> %77, i32 %70, i64 6
  %79 = insertelement <8 x i32> %78, i32 %71, i64 7
  %80 = and <8 x i32> %79, %9
  %81 = icmp eq <8 x i32> %80, zeroinitializer
  %82 = select <8 x i1> %81, <8 x i32> zeroinitializer, <8 x i32> %11
  %83 = or <8 x i32> %82, %79
  %84 = extractelement <8 x i32> %83, i64 0
  store i32 %84, ptr %56, align 8, !tbaa !19
  %85 = extractelement <8 x i32> %83, i64 1
  store i32 %85, ptr %57, align 8, !tbaa !19
  %86 = extractelement <8 x i32> %83, i64 2
  store i32 %86, ptr %58, align 8, !tbaa !19
  %87 = extractelement <8 x i32> %83, i64 3
  store i32 %87, ptr %59, align 8, !tbaa !19
  %88 = extractelement <8 x i32> %83, i64 4
  store i32 %88, ptr %60, align 8, !tbaa !19
  %89 = extractelement <8 x i32> %83, i64 5
  store i32 %89, ptr %61, align 8, !tbaa !19
  %90 = extractelement <8 x i32> %83, i64 6
  store i32 %90, ptr %62, align 8, !tbaa !19
  %91 = extractelement <8 x i32> %83, i64 7
  store i32 %91, ptr %63, align 8, !tbaa !19
  %92 = add nuw i64 %48, 8
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %94, label %47, !llvm.loop !88

94:                                               ; preds = %47
  %95 = icmp eq i64 %46, %43
  br i1 %95, label %108, label %96

96:                                               ; preds = %40, %94
  %97 = phi i64 [ 0, %40 ], [ %46, %94 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %106, %98 ], [ %97, %96 ]
  %100 = getelementptr inbounds %struct.atom_t, ptr %42, i64 %99, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !19
  %102 = and i32 %101, %2
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 0, i32 %1
  %105 = or i32 %104, %101
  store i32 %105, ptr %100, align 8, !tbaa !19
  %106 = add nuw nsw i64 %99, 1
  %107 = icmp eq i64 %106, %43
  br i1 %107, label %108, label %98, !llvm.loop !89

108:                                              ; preds = %98, %94, %27
  %109 = add nuw nsw i64 %28, 1
  %110 = icmp eq i64 %109, %26
  br i1 %110, label %111, label %27, !llvm.loop !90

111:                                              ; preds = %108, %12
  %112 = getelementptr inbounds %struct.strand_t, ptr %13, i64 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %12, !llvm.loop !91

115:                                              ; preds = %111, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @clear_attr(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %78, label %6

6:                                                ; preds = %2
  %7 = xor i32 %1, -1
  br label %8

8:                                                ; preds = %6, %74
  %9 = phi ptr [ %4, %6 ], [ %76, %74 ]
  %10 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = and i32 %11, %7
  store i32 %12, ptr %10, align 4, !tbaa !10
  %13 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = zext i32 %14 to i64
  br label %20

20:                                               ; preds = %16, %71
  %21 = phi i64 [ 0, %16 ], [ %72, %71 ]
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.residue_t, ptr %23, i64 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = and i32 %25, %7
  store i32 %26, ptr %24, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.residue_t, ptr %23, i64 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.residue_t, ptr %23, i64 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = zext i32 %28 to i64
  %34 = and i64 %33, 3
  %35 = icmp ult i32 %28, 4
  br i1 %35, label %59, label %36

36:                                               ; preds = %30
  %37 = and i64 %33, 4294967292
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %56, %38 ]
  %40 = phi i64 [ 0, %36 ], [ %57, %38 ]
  %41 = getelementptr inbounds %struct.atom_t, ptr %32, i64 %39, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %43 = and i32 %42, %7
  store i32 %43, ptr %41, align 8, !tbaa !19
  %44 = or i64 %39, 1
  %45 = getelementptr inbounds %struct.atom_t, ptr %32, i64 %44, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = and i32 %46, %7
  store i32 %47, ptr %45, align 8, !tbaa !19
  %48 = or i64 %39, 2
  %49 = getelementptr inbounds %struct.atom_t, ptr %32, i64 %48, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = and i32 %50, %7
  store i32 %51, ptr %49, align 8, !tbaa !19
  %52 = or i64 %39, 3
  %53 = getelementptr inbounds %struct.atom_t, ptr %32, i64 %52, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !19
  %55 = and i32 %54, %7
  store i32 %55, ptr %53, align 8, !tbaa !19
  %56 = add nuw nsw i64 %39, 4
  %57 = add i64 %40, 4
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %59, label %38, !llvm.loop !92

59:                                               ; preds = %38, %30
  %60 = phi i64 [ 0, %30 ], [ %56, %38 ]
  %61 = icmp eq i64 %34, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %68, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %69, %62 ], [ 0, %59 ]
  %65 = getelementptr inbounds %struct.atom_t, ptr %32, i64 %63, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !19
  %67 = and i32 %66, %7
  store i32 %67, ptr %65, align 8, !tbaa !19
  %68 = add nuw nsw i64 %63, 1
  %69 = add i64 %64, 1
  %70 = icmp eq i64 %69, %34
  br i1 %70, label %71, label %62, !llvm.loop !93

71:                                               ; preds = %59, %62, %20
  %72 = add nuw nsw i64 %21, 1
  %73 = icmp eq i64 %72, %19
  br i1 %73, label %74, label %20, !llvm.loop !94

74:                                               ; preds = %71, %8
  %75 = getelementptr inbounds %struct.strand_t, ptr %9, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %8, !llvm.loop !95

78:                                               ; preds = %74, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @is_pattern(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #7 {
  %4 = tail call ptr @__ctype_b_loc() #15
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load i8, ptr %0, align 1, !tbaa !40
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds i16, ptr %5, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !49
  %10 = and i16 %9, 2048
  %11 = icmp ne i16 %10, 0
  %12 = icmp eq i8 %6, 45
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %95

14:                                               ; preds = %3
  %15 = icmp eq i16 %10, 0
  br i1 %15, label %66, label %16

16:                                               ; preds = %14, %16
  %17 = phi i8 [ %25, %16 ], [ %6, %14 ]
  %18 = phi ptr [ %24, %16 ], [ %0, %14 ]
  %19 = phi i32 [ %23, %16 ], [ 0, %14 ]
  %20 = sext i8 %17 to i32
  %21 = mul nsw i32 %19, 10
  %22 = add i32 %21, -48
  %23 = add i32 %22, %20
  %24 = getelementptr inbounds i8, ptr %18, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i16, ptr %5, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !49
  %29 = and i16 %28, 2048
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %16, !llvm.loop !51

31:                                               ; preds = %16
  store i32 %23, ptr %1, align 4, !tbaa !45
  %32 = load i8, ptr %24, align 1, !tbaa !40
  switch i8 %32, label %37 [
    i8 0, label %33
    i8 45, label %34
  ]

33:                                               ; preds = %31
  store i32 %23, ptr %2, align 4, !tbaa !45
  br label %95

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %18, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !40
  br label %37

37:                                               ; preds = %31, %34
  %38 = phi i8 [ %32, %31 ], [ %36, %34 ]
  %39 = phi ptr [ %24, %31 ], [ %35, %34 ]
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -1, ptr %2, align 4, !tbaa !45
  br label %95

42:                                               ; preds = %37
  %43 = sext i8 %38 to i64
  %44 = getelementptr inbounds i16, ptr %5, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !49
  %46 = and i16 %45, 2048
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %95, label %48

48:                                               ; preds = %42, %48
  %49 = phi i8 [ %57, %48 ], [ %38, %42 ]
  %50 = phi ptr [ %56, %48 ], [ %39, %42 ]
  %51 = phi i32 [ %55, %48 ], [ 0, %42 ]
  %52 = sext i8 %49 to i32
  %53 = mul nsw i32 %51, 10
  %54 = add i32 %53, -48
  %55 = add i32 %54, %52
  %56 = getelementptr inbounds i8, ptr %50, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !40
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds i16, ptr %5, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !49
  %61 = and i16 %60, 2048
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %48, !llvm.loop !52

63:                                               ; preds = %48
  store i32 %55, ptr %2, align 4, !tbaa !45
  %64 = load i8, ptr %56, align 1, !tbaa !40
  %65 = sext i8 %64 to i32
  br label %95

66:                                               ; preds = %14
  store i32 1, ptr %1, align 4, !tbaa !45
  %67 = getelementptr inbounds i8, ptr %0, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !40
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -1, ptr %2, align 4, !tbaa !45
  br label %95

71:                                               ; preds = %66
  %72 = sext i8 %68 to i64
  %73 = getelementptr inbounds i16, ptr %5, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !49
  %75 = and i16 %74, 2048
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %95, label %77

77:                                               ; preds = %71, %77
  %78 = phi i8 [ %86, %77 ], [ %68, %71 ]
  %79 = phi ptr [ %85, %77 ], [ %67, %71 ]
  %80 = phi i32 [ %84, %77 ], [ 0, %71 ]
  %81 = sext i8 %78 to i32
  %82 = mul nsw i32 %80, 10
  %83 = add i32 %82, -48
  %84 = add i32 %83, %81
  %85 = getelementptr inbounds i8, ptr %79, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !40
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds i16, ptr %5, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !49
  %90 = and i16 %89, 2048
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %77, !llvm.loop !53

92:                                               ; preds = %77
  store i32 %84, ptr %2, align 4, !tbaa !45
  %93 = load i8, ptr %85, align 1, !tbaa !40
  %94 = sext i8 %93 to i32
  br label %95

95:                                               ; preds = %71, %42, %3, %92, %70, %63, %41, %33
  %96 = phi i32 [ %65, %63 ], [ 0, %41 ], [ 0, %33 ], [ %94, %92 ], [ 0, %70 ], [ 1, %3 ], [ 1, %42 ], [ 0, %71 ]
  ret i32 %96
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @match_atom_pat(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  store i8 94, ptr @rexpr, align 16, !tbaa !40
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi ptr [ %1, %2 ], [ %16, %14 ]
  %5 = phi ptr [ getelementptr inbounds ([1000 x i8], ptr @rexpr, i64 0, i64 1), %2 ], [ %15, %14 ]
  %6 = load i8, ptr %4, align 1, !tbaa !40
  switch i8 %6, label %12 [
    i8 0, label %17
    i8 42, label %7
    i8 63, label %10
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 46, ptr %5, align 1, !tbaa !40
  %9 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 42, ptr %8, align 1, !tbaa !40
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 46, ptr %5, align 1, !tbaa !40
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %6, ptr %5, align 1, !tbaa !40
  br label %14

14:                                               ; preds = %12, %10, %7
  %15 = phi ptr [ %9, %7 ], [ %11, %10 ], [ %13, %12 ]
  %16 = getelementptr inbounds i8, ptr %4, i64 1
  br label %3, !llvm.loop !42

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 36, ptr %5, align 1, !tbaa !40
  store i8 0, ptr %18, align 1, !tbaa !40
  %19 = tail call i32 @regcomp(ptr noundef nonnull @expbuf, ptr noundef nonnull @rexpr, i32 noundef 4) #14
  %20 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %77, label %23

23:                                               ; preds = %17, %73
  %24 = phi ptr [ %75, %73 ], [ %21, %17 ]
  %25 = getelementptr inbounds %struct.strand_t, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %73, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.strand_t, ptr %24, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.strand_t, ptr %24, i64 0, i32 7
  br label %35

35:                                               ; preds = %33, %68
  %36 = phi i32 [ %31, %33 ], [ %69, %68 ]
  %37 = phi i64 [ 0, %33 ], [ %70, %68 ]
  %38 = load ptr, ptr %34, align 8, !tbaa !14
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.residue_t, ptr %40, i64 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %68, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct.residue_t, ptr %40, i64 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.residue_t, ptr %40, i64 0, i32 17
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ 0, %49 ], [ %62, %51 ]
  %53 = load ptr, ptr %50, align 8, !tbaa !18
  %54 = getelementptr inbounds %struct.atom_t, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = tail call i32 @regexec(ptr noundef nonnull @expbuf, ptr noundef %55, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds %struct.atom_t, ptr %53, i64 %52, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !19
  %61 = or i32 %60, %58
  store i32 %61, ptr %59, align 8, !tbaa !19
  %62 = add nuw nsw i64 %52, 1
  %63 = load i32, ptr %46, align 8, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %51, label %66, !llvm.loop !63

66:                                               ; preds = %51
  %67 = load i32, ptr %30, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %66, %45, %35
  %69 = phi i32 [ %67, %66 ], [ %36, %45 ], [ %36, %35 ]
  %70 = add nuw nsw i64 %37, 1
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %35, label %73, !llvm.loop !64

73:                                               ; preds = %68, %29, %23
  %74 = getelementptr inbounds %struct.strand_t, ptr %24, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %23, !llvm.loop !65

77:                                               ; preds = %73, %17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{i32 0, i32 2}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 12}
!11 = !{!"strand_t", !7, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 32}
!14 = !{!11, !7, i64 40}
!15 = !{!16, !12, i64 40}
!16 = !{!"residue_t", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !7, i64 56, !7, i64 64, !12, i64 72, !7, i64 80, !12, i64 88, !7, i64 96, !12, i64 104, !7, i64 112, !7, i64 120}
!17 = !{!16, !12, i64 104}
!18 = !{!16, !7, i64 120}
!19 = !{!20, !12, i64 16}
!20 = !{!"atom_t", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !8, i64 24, !7, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !7, i64 96, !12, i64 104, !21, i64 112, !21, i64 120, !12, i64 128, !12, i64 132, !7, i64 136, !8, i64 144, !21, i64 168}
!21 = !{!"double", !8, i64 0}
!22 = !{!21, !21, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = !{!8, !8, i64 0}
!41 = !{i32 -128, i32 128}
!42 = distinct !{!42, !24}
!43 = !{!11, !7, i64 0}
!44 = distinct !{!44, !24}
!45 = !{!12, !12, i64 0}
!46 = !{!47, !12, i64 96}
!47 = !{!"molecule_t", !8, i64 0, !12, i64 96, !7, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !7, i64 128}
!48 = distinct !{!48, !24}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !8, i64 0}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = !{!16, !7, i64 24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !29}
!62 = !{!20, !7, i64 0}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24, !68, !69}
!68 = !{!"llvm.loop.isvectorized", i32 1}
!69 = !{!"llvm.loop.unroll.runtime.disable"}
!70 = distinct !{!70, !24, !69, !68}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24, !68, !69}
!76 = distinct !{!76, !24, !69, !68}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = !{!20, !7, i64 56}
!80 = !{!16, !7, i64 56}
!81 = !{!11, !7, i64 16}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24, !68, !69}
!89 = distinct !{!89, !24, !69, !68}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !24}
!95 = distinct !{!95, !24}
