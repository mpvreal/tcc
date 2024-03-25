; ModuleID = 'CactusBindings/Variables/ADMCoupling.c'
source_filename = "CactusBindings/Variables/ADMCoupling.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str.1 = private unnamed_addr constant [19 x i8] c"allow_mixeddim_gfs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ADMCoupling\00", align 1
@CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2tt = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperADMCoupling.CCTKGROUPNUM_stress_energy_2_scalar = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2tx = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperADMCoupling.CCTKGROUPNUM_stress_energy_2_vector = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2ty = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2tz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2xx = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperADMCoupling.CCTKGROUPNUM_stress_energy_2_tensor = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2xy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2xz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2yy = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2yz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2zz = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_stress_energy_2_state = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperADMCoupling.CCTKGROUPNUM_stress_energy_2_state = internal unnamed_addr global i32 -1, align 4
@.str.7 = private unnamed_addr constant [17 x i8] c"TMUNUBASE::eT2tt\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"TMUNUBASE::stress_energy_2_scalar\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"TMUNUBASE::eT2tx\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"TMUNUBASE::stress_energy_2_vector\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"TMUNUBASE::eT2ty\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"TMUNUBASE::eT2tz\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"TMUNUBASE::eT2xx\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"TMUNUBASE::stress_energy_2_tensor\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"TMUNUBASE::eT2xy\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"TMUNUBASE::eT2xz\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"TMUNUBASE::eT2yy\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"TMUNUBASE::eT2yz\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"TMUNUBASE::eT2zz\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"TMUNUBASE::stress_energy_2_state\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusBindingsVariables_ADMCoupling_Initialise() local_unnamed_addr #0 {
  %1 = tail call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %2 = tail call i32 @CCTKi_RegisterFortranWrapper(ptr noundef nonnull @.str.6, ptr noundef nonnull @CCTKi_BindingsFortranWrapperADMCoupling) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CCTK_ParameterGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTKi_RegisterFortranWrapper(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTKi_BindingsFortranWrapperADMCoupling(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2tt, align 4, !tbaa !10
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #3
  store i32 %7, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2tt, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %6, %2
  %9 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKGROUPNUM_stress_energy_2_scalar, align 4, !tbaa !10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.8) #3
  store i32 %12, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKGROUPNUM_stress_energy_2_scalar, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2tx, align 4, !tbaa !10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #3
  store i32 %17, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2tx, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKGROUPNUM_stress_energy_2_vector, align 4, !tbaa !10
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.10) #3
  store i32 %22, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKGROUPNUM_stress_energy_2_vector, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2ty, align 4, !tbaa !10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #3
  store i32 %27, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2ty, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2tz, align 4, !tbaa !10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #3
  store i32 %32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2tz, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2xx, align 4, !tbaa !10
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #3
  store i32 %37, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2xx, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKGROUPNUM_stress_energy_2_tensor, align 4, !tbaa !10
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.14) #3
  store i32 %42, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKGROUPNUM_stress_energy_2_tensor, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2xy, align 4, !tbaa !10
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #3
  store i32 %47, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2xy, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2xz, align 4, !tbaa !10
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #3
  store i32 %52, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2xz, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2yy, align 4, !tbaa !10
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #3
  store i32 %57, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2yy, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2yz, align 4, !tbaa !10
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.18) #3
  store i32 %62, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2yz, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2zz, align 4, !tbaa !10
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.19) #3
  store i32 %67, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2zz, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_stress_energy_2_state, align 4, !tbaa !10
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #3
  store i32 %72, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_stress_energy_2_state, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKGROUPNUM_stress_energy_2_state, align 4, !tbaa !10
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.20) #3
  store i32 %77, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKGROUPNUM_stress_energy_2_state, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %76, %73
  %79 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 13
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 14
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 15
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2tt, align 4, !tbaa !10
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %116

109:                                              ; preds = %78
  %110 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = zext i32 %107 to i64
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = load ptr, ptr %114, align 8, !tbaa !6
  br label %116

116:                                              ; preds = %78, %109
  %117 = phi ptr [ %115, %109 ], [ null, %78 ]
  %118 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2tx, align 4, !tbaa !10
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  %123 = zext i32 %118 to i64
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %116, %120
  %128 = phi ptr [ %126, %120 ], [ null, %116 ]
  %129 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2ty, align 4, !tbaa !10
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = zext i32 %129 to i64
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  br label %138

138:                                              ; preds = %127, %131
  %139 = phi ptr [ %137, %131 ], [ null, %127 ]
  %140 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2tz, align 4, !tbaa !10
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = zext i32 %140 to i64
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  %148 = load ptr, ptr %147, align 8, !tbaa !6
  br label %149

149:                                              ; preds = %138, %142
  %150 = phi ptr [ %148, %142 ], [ null, %138 ]
  %151 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2xx, align 4, !tbaa !10
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %155 = load ptr, ptr %154, align 8, !tbaa !28
  %156 = zext i32 %151 to i64
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !6
  %159 = load ptr, ptr %158, align 8, !tbaa !6
  br label %160

160:                                              ; preds = %149, %153
  %161 = phi ptr [ %159, %153 ], [ null, %149 ]
  %162 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2xy, align 4, !tbaa !10
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = zext i32 %162 to i64
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !6
  %170 = load ptr, ptr %169, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %160, %164
  %172 = phi ptr [ %170, %164 ], [ null, %160 ]
  %173 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2xz, align 4, !tbaa !10
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %175, label %182

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %177 = load ptr, ptr %176, align 8, !tbaa !28
  %178 = zext i32 %173 to i64
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !6
  %181 = load ptr, ptr %180, align 8, !tbaa !6
  br label %182

182:                                              ; preds = %171, %175
  %183 = phi ptr [ %181, %175 ], [ null, %171 ]
  %184 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2yy, align 4, !tbaa !10
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  %189 = zext i32 %184 to i64
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !6
  %192 = load ptr, ptr %191, align 8, !tbaa !6
  br label %193

193:                                              ; preds = %182, %186
  %194 = phi ptr [ %192, %186 ], [ null, %182 ]
  %195 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2yz, align 4, !tbaa !10
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %204

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %200 = zext i32 %195 to i64
  %201 = getelementptr inbounds ptr, ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !6
  %203 = load ptr, ptr %202, align 8, !tbaa !6
  br label %204

204:                                              ; preds = %193, %197
  %205 = phi ptr [ %203, %197 ], [ null, %193 ]
  %206 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_eT2zz, align 4, !tbaa !10
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %208, label %215

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = zext i32 %206 to i64
  %212 = getelementptr inbounds ptr, ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !6
  %214 = load ptr, ptr %213, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %204, %208
  %216 = phi ptr [ %214, %208 ], [ null, %204 ]
  %217 = load i32, ptr @CCTKi_BindingsFortranWrapperADMCoupling.CCTKARGNUM_stress_energy_2_state, align 4, !tbaa !10
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %221 = load ptr, ptr %220, align 8, !tbaa !28
  %222 = zext i32 %217 to i64
  %223 = getelementptr inbounds ptr, ptr %221, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !6
  %225 = load ptr, ptr %224, align 8, !tbaa !6
  br label %226

226:                                              ; preds = %215, %219
  %227 = phi ptr [ %225, %219 ], [ null, %215 ]
  %228 = getelementptr inbounds i32, ptr %88, i64 2
  %229 = getelementptr inbounds i32, ptr %88, i64 1
  %230 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %231 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 18
  %232 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 17
  %233 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %234 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %235 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  call void %1(ptr noundef nonnull %0, ptr noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef %90, ptr noundef %92, ptr noundef %94, ptr noundef nonnull %235, ptr noundef nonnull %234, ptr noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef %104, ptr noundef nonnull %233, ptr noundef nonnull %232, ptr noundef nonnull %231, ptr noundef %106, ptr noundef nonnull %230, ptr noundef nonnull %3, ptr noundef %88, ptr noundef nonnull %229, ptr noundef nonnull %228, ptr noundef %117, ptr noundef %128, ptr noundef %139, ptr noundef %150, ptr noundef %161, ptr noundef %172, ptr noundef %183, ptr noundef %194, ptr noundef %205, ptr noundef %216, ptr noundef %227) #3
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

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 8}
!13 = !{!"_cGH", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !14, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !7, i64 136, !14, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176}
!14 = !{!"double", !8, i64 0}
!15 = !{!13, !7, i64 16}
!16 = !{!13, !7, i64 24}
!17 = !{!13, !7, i64 32}
!18 = !{!13, !7, i64 40}
!19 = !{!13, !7, i64 56}
!20 = !{!13, !7, i64 48}
!21 = !{!13, !7, i64 88}
!22 = !{!13, !7, i64 72}
!23 = !{!13, !7, i64 80}
!24 = !{!13, !7, i64 96}
!25 = !{!13, !7, i64 104}
!26 = !{!13, !7, i64 112}
!27 = !{!13, !7, i64 136}
!28 = !{!13, !7, i64 160}
