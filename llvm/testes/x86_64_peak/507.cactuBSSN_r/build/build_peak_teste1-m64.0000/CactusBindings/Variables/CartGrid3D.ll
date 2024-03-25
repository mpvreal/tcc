; ModuleID = 'CactusBindings/Variables/CartGrid3D.c'
source_filename = "CactusBindings/Variables/CartGrid3D.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"allow_mixeddim_gfs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"GRIDSPACINGS\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"CARTGRID3D\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"GRID\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"PUBLIC\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Checkpoint=\22no\22\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"coarse_dx\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"coarse_dy\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"coarse_dz\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"gridspacings\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"COORDINATES\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"GF\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Prolongation=\22None\22 Checkpoint=\22no\22\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"coordinates\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"CactusBindings/Variables/CartGrid3D.c\00", align 1
@.str.25 = private unnamed_addr constant [101 x i8] c"CCTKi_CreateGroup: Working dimension already set, creating GF group '%s' with different dimension %d\00", align 1
@.str.26 = private unnamed_addr constant [96 x i8] c"CCTKi_CreateGroup: Working dimension already set, cannot create GF group '%s' with dimension %d\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"CartGrid3D\00", align 1
@CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_coarse_dx = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperCartGrid3D.CCTKGROUPNUM_gridspacings = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_coarse_dy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_coarse_dz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_r = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperCartGrid3D.CCTKGROUPNUM_coordinates = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_x = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_y = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_z = internal unnamed_addr global i32 -1, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"grid::coarse_dx\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"grid::gridspacings\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"grid::coarse_dy\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"grid::coarse_dz\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"grid::r\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"grid::coordinates\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"grid::x\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"grid::y\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"grid::z\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusBindingsVariables_CartGrid3D_Initialise() local_unnamed_addr #0 {
  %1 = tail call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %2 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #3
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, ptr @.str.14, ptr @.str
  %5 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #3
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, i32 3, i32 0
  %8 = select i1 %6, ptr @.str.23, ptr %4
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %0
  %12 = icmp eq ptr %1, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 93, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25, ptr noundef nonnull %8, i32 noundef %7) #3
  br label %20

18:                                               ; preds = %13, %11
  %19 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef nonnull %8, i32 noundef %7) #3
  br label %20

20:                                               ; preds = %16, %18, %0
  %21 = tail call i32 @CCTKi_RegisterFortranWrapper(ptr noundef nonnull @.str.27, ptr noundef nonnull @CCTKi_BindingsFortranWrapperCartGrid3D) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CCTK_ParameterGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTKi_CreateGroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTKi_RegisterFortranWrapper(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTKi_BindingsFortranWrapperCartGrid3D(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load i32, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_coarse_dx, align 4, !tbaa !8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.28) #3
  store i32 %7, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_coarse_dx, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %6, %2
  %9 = load i32, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKGROUPNUM_gridspacings, align 4, !tbaa !8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.29) #3
  store i32 %12, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKGROUPNUM_gridspacings, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_coarse_dy, align 4, !tbaa !8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.30) #3
  store i32 %17, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_coarse_dy, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_coarse_dz, align 4, !tbaa !8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.31) #3
  store i32 %22, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_coarse_dz, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i32, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_r, align 4, !tbaa !8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.32) #3
  store i32 %27, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_r, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i32, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKGROUPNUM_coordinates, align 4, !tbaa !8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.33) #3
  store i32 %32, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKGROUPNUM_coordinates, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_x, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.34) #3
  store i32 %37, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_x, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i32, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_y, align 4, !tbaa !8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.35) #3
  store i32 %42, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_y, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_z, align 4, !tbaa !8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.36) #3
  store i32 %47, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_z, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i32 [ %47, %46 ], [ %44, %43 ]
  %50 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 14
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 15
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = load i32, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_coarse_dx, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %87

80:                                               ; preds = %48
  %81 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = zext i32 %78 to i64
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %48, %80
  %88 = phi ptr [ %86, %80 ], [ null, %48 ]
  %89 = load i32, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_coarse_dy, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = zext i32 %89 to i64
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %87, %91
  %99 = phi ptr [ %97, %91 ], [ null, %87 ]
  %100 = load i32, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_coarse_dz, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = zext i32 %100 to i64
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  br label %109

109:                                              ; preds = %98, %102
  %110 = phi ptr [ %108, %102 ], [ null, %98 ]
  %111 = load i32, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_r, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = zext i32 %111 to i64
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  br label %120

120:                                              ; preds = %109, %113
  %121 = phi ptr [ %119, %113 ], [ null, %109 ]
  %122 = load i32, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_x, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %127 = zext i32 %122 to i64
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  br label %131

131:                                              ; preds = %120, %124
  %132 = phi ptr [ %130, %124 ], [ null, %120 ]
  %133 = load i32, ptr @CCTKi_BindingsFortranWrapperCartGrid3D.CCTKARGNUM_y, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  %138 = zext i32 %133 to i64
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %131, %135
  %143 = phi ptr [ %141, %135 ], [ null, %131 ]
  %144 = icmp sgt i32 %49, -1
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %148 = zext i32 %49 to i64
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = load ptr, ptr %150, align 8, !tbaa !10
  br label %152

152:                                              ; preds = %142, %145
  %153 = phi ptr [ %151, %145 ], [ null, %142 ]
  %154 = getelementptr inbounds i32, ptr %59, i64 2
  %155 = getelementptr inbounds i32, ptr %59, i64 1
  %156 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %157 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 18
  %158 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 17
  %159 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %160 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %161 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  call void %1(ptr noundef nonnull %0, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef nonnull %161, ptr noundef nonnull %160, ptr noundef %67, ptr noundef %69, ptr noundef %71, ptr noundef %73, ptr noundef %75, ptr noundef nonnull %159, ptr noundef nonnull %158, ptr noundef nonnull %157, ptr noundef %77, ptr noundef nonnull %156, ptr noundef nonnull %3, ptr noundef %59, ptr noundef nonnull %155, ptr noundef nonnull %154, ptr noundef %88, ptr noundef %99, ptr noundef %110, ptr noundef %121, ptr noundef %132, ptr noundef %143, ptr noundef %153) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_cGH", !9, i64 0, !9, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !14, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !9, i64 120, !9, i64 124, !9, i64 128, !11, i64 136, !14, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176}
!14 = !{!"double", !6, i64 0}
!15 = !{!13, !11, i64 16}
!16 = !{!13, !11, i64 24}
!17 = !{!13, !11, i64 32}
!18 = !{!13, !11, i64 40}
!19 = !{!13, !11, i64 56}
!20 = !{!13, !11, i64 48}
!21 = !{!13, !11, i64 88}
!22 = !{!13, !11, i64 72}
!23 = !{!13, !11, i64 80}
!24 = !{!13, !11, i64 96}
!25 = !{!13, !11, i64 104}
!26 = !{!13, !11, i64 112}
!27 = !{!13, !11, i64 136}
!28 = !{!13, !11, i64 160}
