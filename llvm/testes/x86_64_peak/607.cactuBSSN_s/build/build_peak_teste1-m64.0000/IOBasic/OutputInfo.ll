; ModuleID = 'IOBasic/OutputInfo.c'
source_filename = "IOBasic/OutputInfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.IOBASIC_GH = type { i32, i32, double, double, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.IOBASIC_REDUCTIONLIST = type { i32, ptr }
%struct.IOBASIC_REDUCTION = type { i32, ptr, i8, double, ptr }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }
%struct.IOBASIC_PARSEINFO = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"IOBasic\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%6d |%9.3f |\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%6d |%7.3e |\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"% 13.8f |\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"% 11.6e |\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" ------------ |\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@TimeForOutput.cctki_vi_next_info_output_time = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [31 x i8] c"IOBasic::next_info_output_time\00", align 1
@TimeForOutput.cctki_vi_next_scalar_output_time = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [33 x i8] c"IOBasic::next_scalar_output_time\00", align 1
@iobasicpriv_ = external local_unnamed_addr global %struct.anon, align 8
@iorest_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"iteration\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@TimeForOutput.output_iteration = internal unnamed_addr global i32 -1, align 4
@TimeForOutput.output_this_iteration = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"IOBasic/OutputInfo.c\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"cctk_iteration out of bounds\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"outInfo_criterion out of bounds\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Periodic info output requested for '%s'\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%s, '%s'\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"-------------------\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"---------------\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"   it  |          |\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" *%s |\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c" %-*s |\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"       |    t     \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"| %-12s \00", align 1
@.str.26 = private unnamed_addr constant [79 x i8] c"Already done Info output for '%s' in current iteration (probably via triggers)\00", align 1
@IOBasic_CheckSteerableInfoParameters.outInfo_vars_lastset = internal unnamed_addr global i32 -1, align 4
@IOBasic_CheckSteerableInfoParameters.outInfo_reductions_lastset = internal unnamed_addr global i32 -1, align 4
@.str.27 = private unnamed_addr constant [41 x i8] c"Periodic info output every %d iterations\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Periodic info output turned off\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Periodic info output dt %g\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"outInfo_reductions\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"outInfo_vars\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"error while parsing parameter 'IOBasic::outInfo_vars'\00", align 1
@str = private unnamed_addr constant [2 x i8] c"|\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_IOBasic_OutputInfo_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOBasic_InfoOutputGH(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  tail call void @IOBasic_CheckSteerableInfoParameters(ptr noundef %3)
  %4 = tail call fastcc i32 @TimeForOutput(ptr noundef %0), !range !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %218, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @CCTK_NumVars() #9
  %8 = getelementptr inbounds %struct.IOBASIC_GH, ptr %3, i64 0, i32 4
  %9 = load i8, ptr %8, align 8, !tbaa !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %135, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 27), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store ptr null, ptr %2, align 8, !tbaa !16
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %57

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.IOBASIC_GH, ptr %3, i64 0, i32 8
  %18 = zext i32 %7 to i64
  br label %19

19:                                               ; preds = %40, %16
  %20 = phi i64 [ 0, %16 ], [ %41, %40 ]
  %21 = phi i32 [ 0, %16 ], [ %25, %40 ]
  %22 = load ptr, ptr %17, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %22, i64 %20
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = add i32 %24, %21
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %19
  %28 = call i32 @CCTK_Equals(ptr noundef %12, ptr noundef nonnull @.str.15) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = trunc i64 %20 to i32
  %32 = call ptr @CCTK_FullName(i32 noundef %31) #9
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 (ptr, ptr, ...) @Util_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef %32) #9
  br label %39

37:                                               ; preds = %30
  %38 = call i32 (ptr, ptr, ...) @Util_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.17, ptr noundef nonnull %33, ptr noundef %32) #9
  call void @free(ptr noundef nonnull %33) #9
  br label %39

39:                                               ; preds = %37, %35
  call void @free(ptr noundef %32) #9
  br label %40

40:                                               ; preds = %39, %27, %19
  %41 = add nuw nsw i64 %20, 1
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %43, label %19, !llvm.loop !20

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = call i32 @CCTK_Info(ptr noundef nonnull @.str.1, ptr noundef nonnull %44) #9
  %48 = load ptr, ptr %2, align 8, !tbaa !16
  call void @free(ptr noundef %48) #9
  br label %49

49:                                               ; preds = %46, %43
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %51 = icmp sgt i32 %25, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49, %52
  %53 = phi i32 [ %55, %52 ], [ 0, %49 ]
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %55 = add nuw nsw i32 %53, 1
  %56 = icmp eq i32 %55, %25
  br i1 %56, label %57, label %52, !llvm.loop !22

57:                                               ; preds = %52, %49, %14
  %58 = phi i1 [ false, %14 ], [ false, %49 ], [ true, %52 ]
  %59 = phi i32 [ 0, %14 ], [ %25, %49 ], [ %25, %52 ]
  %60 = load ptr, ptr @stdout, align 8, !tbaa !16
  %61 = call i32 @putc(i32 noundef 10, ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %63 = and i1 %13, %58
  br i1 %63, label %64, label %94

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.IOBASIC_GH, ptr %3, i64 0, i32 8
  %66 = zext i32 %7 to i64
  br label %67

67:                                               ; preds = %91, %64
  %68 = phi i64 [ 0, %64 ], [ %92, %91 ]
  %69 = load ptr, ptr %65, align 8, !tbaa !17
  %70 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 8, !tbaa !18
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %67
  %74 = trunc i64 %68 to i32
  %75 = call ptr @CCTK_FullName(i32 noundef %74) #9
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #10
  %77 = mul i32 %71, 15
  %78 = add i32 %77, -3
  %79 = zext i32 %78 to i64
  %80 = icmp ugt i64 %76, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %75, i64 %76
  %83 = add nsw i32 %77, -4
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %86)
  br label %90

88:                                               ; preds = %73
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %78, ptr noundef %75)
  br label %90

90:                                               ; preds = %88, %81
  call void @free(ptr noundef %75) #9
  br label %91

91:                                               ; preds = %90, %67
  %92 = add nuw nsw i64 %68, 1
  %93 = icmp eq i64 %92, %66
  br i1 %93, label %94, label %67, !llvm.loop !23

94:                                               ; preds = %91, %57
  %95 = load ptr, ptr @stdout, align 8, !tbaa !16
  %96 = call i32 @putc(i32 noundef 10, ptr noundef %95)
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br i1 %13, label %98, label %122

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.IOBASIC_GH, ptr %3, i64 0, i32 8
  %100 = zext i32 %7 to i64
  br label %101

101:                                              ; preds = %119, %98
  %102 = phi i64 [ 0, %98 ], [ %120, %119 ]
  %103 = load ptr, ptr %99, align 8, !tbaa !17
  %104 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %103, i64 %102
  %105 = load i32, ptr %104, align 8, !tbaa !18
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %103, i64 %102, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %119, label %111

111:                                              ; preds = %107, %111
  %112 = phi ptr [ %117, %111 ], [ %109, %107 ]
  %113 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %112, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %114)
  %116 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %112, i64 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %111, !llvm.loop !26

119:                                              ; preds = %111, %107, %101
  %120 = add nuw nsw i64 %102, 1
  %121 = icmp eq i64 %120, %100
  br i1 %121, label %122, label %101, !llvm.loop !27

122:                                              ; preds = %119, %94
  %123 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br i1 %58, label %125, label %130

125:                                              ; preds = %122, %125
  %126 = phi i32 [ %128, %125 ], [ 0, %122 ]
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %128 = add nuw nsw i32 %126, 1
  %129 = icmp eq i32 %128, %59
  br i1 %129, label %130, label %125, !llvm.loop !28

130:                                              ; preds = %125, %122
  %131 = load ptr, ptr @stdout, align 8, !tbaa !16
  %132 = call i32 @putc(i32 noundef 10, ptr noundef %131)
  %133 = load ptr, ptr @stdout, align 8, !tbaa !16
  %134 = call i32 @fflush(ptr noundef %133)
  store i8 0, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %135

135:                                              ; preds = %130, %6
  %136 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %137 = load double, ptr %136, align 8, !tbaa !29
  %138 = fcmp fast oeq double %137, 0.000000e+00
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = call fast double @llvm.fabs.f64(double %137)
  %141 = fcmp fast oge double %140, 1.000000e-08
  %142 = fcmp fast olt double %140, 1.000000e+03
  %143 = select i1 %141, i1 %142, i1 false
  %144 = select i1 %143, ptr @.str.2, ptr @.str.3
  br label %145

145:                                              ; preds = %139, %135
  %146 = phi ptr [ @.str.2, %135 ], [ %144, %139 ]
  %147 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !31
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %146, i32 noundef %148, double noundef nofpclass(nan inf) %137)
  %150 = icmp sgt i32 %7, 0
  br i1 %150, label %151, label %212

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct.IOBASIC_GH, ptr %3, i64 0, i32 8
  %153 = getelementptr inbounds %struct.IOBASIC_GH, ptr %3, i64 0, i32 6
  %154 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %155 = zext i32 %7 to i64
  br label %156

156:                                              ; preds = %151, %208
  %157 = phi i64 [ 0, %151 ], [ %210, %208 ]
  %158 = phi i32 [ 0, %151 ], [ %209, %208 ]
  %159 = load ptr, ptr %152, align 8, !tbaa !17
  %160 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %159, i64 %157
  %161 = load i32, ptr %160, align 8, !tbaa !18
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %208, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %153, align 8, !tbaa !32
  %165 = getelementptr inbounds i32, ptr %164, i64 %157
  %166 = load i32, ptr %165, align 4, !tbaa !33
  %167 = load i32, ptr %154, align 4, !tbaa !31
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %178, label %169

169:                                              ; preds = %163
  %170 = trunc i64 %157 to i32
  %171 = call i32 @IOBasic_WriteInfo(ptr noundef nonnull %0, i32 noundef %170) #9
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load i32, ptr %154, align 4, !tbaa !31
  %175 = load ptr, ptr %153, align 8, !tbaa !32
  %176 = getelementptr inbounds i32, ptr %175, i64 %157
  store i32 %174, ptr %176, align 4, !tbaa !33
  %177 = add nsw i32 %158, 1
  br label %178

178:                                              ; preds = %169, %173, %163
  %179 = phi i32 [ %177, %173 ], [ %158, %169 ], [ %158, %163 ]
  %180 = load ptr, ptr %152, align 8, !tbaa !17
  %181 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %180, i64 %157, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  %183 = icmp eq ptr %182, null
  br i1 %183, label %208, label %184

184:                                              ; preds = %178, %204
  %185 = phi ptr [ %206, %204 ], [ %182, %178 ]
  %186 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %185, i64 0, i32 2
  %187 = load i8, ptr %186, align 8, !tbaa !34
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %202, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %185, i64 0, i32 3
  %191 = load double, ptr %190, align 8, !tbaa !35
  %192 = fcmp fast oeq double %191, 0.000000e+00
  br i1 %192, label %198, label %193

193:                                              ; preds = %189
  %194 = call fast double @llvm.fabs.f64(double %191)
  %195 = fcmp fast oge double %194, 1.000000e-08
  %196 = fcmp fast olt double %194, 1.000000e+03
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %200

198:                                              ; preds = %193, %189
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef nofpclass(nan inf) %191)
  br label %204

200:                                              ; preds = %193
  %201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef nofpclass(nan inf) %191)
  br label %204

202:                                              ; preds = %184
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %204

204:                                              ; preds = %198, %200, %202
  %205 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %185, i64 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %184, !llvm.loop !36

208:                                              ; preds = %204, %178, %156
  %209 = phi i32 [ %158, %156 ], [ %179, %178 ], [ %179, %204 ]
  %210 = add nuw nsw i64 %157, 1
  %211 = icmp eq i64 %210, %155
  br i1 %211, label %212, label %156, !llvm.loop !37

212:                                              ; preds = %208, %145
  %213 = phi i32 [ 0, %145 ], [ %209, %208 ]
  %214 = load ptr, ptr @stdout, align 8, !tbaa !16
  %215 = call i32 @putc(i32 noundef 10, ptr noundef %214)
  %216 = load ptr, ptr @stdout, align 8, !tbaa !16
  %217 = call i32 @fflush(ptr noundef %216)
  br label %218

218:                                              ; preds = %1, %212
  %219 = phi i32 [ %213, %212 ], [ 0, %1 ]
  ret i32 %219
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @CCTK_GHExtension(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IOBasic_CheckSteerableInfoParameters(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.IOBASIC_PARSEINFO, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  %3 = load double, ptr @iobasicpriv_, align 8, !tbaa !38
  %4 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 2), align 8, !tbaa !40
  %5 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 3), align 8, !tbaa !41
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 4), align 8, !tbaa !42
  %7 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 11), align 8, !tbaa !43
  %8 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 38), align 8, !tbaa !44
  %9 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 1), align 8, !tbaa !45
  %10 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 27), align 8, !tbaa !14
  %11 = tail call i32 @CCTK_Equals(ptr noundef %4, ptr noundef nonnull @.str.9) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %112

13:                                               ; preds = %1
  %14 = tail call i32 @CCTK_Equals(ptr noundef %4, ptr noundef nonnull @.str.10) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.IOBASIC_GH, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = icmp slt i32 %7, 0
  %20 = select i1 %19, i32 %8, i32 %7
  store i32 %20, ptr %17, align 4, !tbaa !46
  %21 = icmp eq i32 %20, %18
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @CCTK_Equals(ptr noundef %10, ptr noundef nonnull @.str.15) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %17, align 4, !tbaa !46
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27, i32 noundef %26) #9
  br label %32

30:                                               ; preds = %25
  %31 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.28) #9
  br label %32

32:                                               ; preds = %22, %30, %28
  %33 = load i32, ptr %17, align 4, !tbaa !46
  br label %34

34:                                               ; preds = %32, %16
  %35 = phi i32 [ %33, %32 ], [ %18, %16 ]
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %112, label %63

37:                                               ; preds = %13
  %38 = tail call i32 @CCTK_Equals(ptr noundef %4, ptr noundef nonnull @.str.11) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.IOBASIC_GH, ptr %0, i64 0, i32 3
  %42 = load double, ptr %41, align 8, !tbaa !47
  %43 = fcmp fast oge double %3, 0.000000e+00
  %44 = select fast i1 %43, double %3, double %9
  store double %44, ptr %41, align 8, !tbaa !47
  %45 = fcmp fast une double %44, %42
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = tail call i32 @CCTK_Equals(ptr noundef %10, ptr noundef nonnull @.str.15) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load double, ptr %41, align 8, !tbaa !47
  %51 = fcmp fast ult double %50, 0.000000e+00
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %50) #9
  br label %56

54:                                               ; preds = %49
  %55 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.28) #9
  br label %56

56:                                               ; preds = %46, %54, %52
  %57 = load double, ptr %41, align 8, !tbaa !47
  br label %58

58:                                               ; preds = %56, %40
  %59 = phi double [ %57, %56 ], [ %44, %40 ]
  %60 = fcmp fast olt double %59, 0.000000e+00
  br i1 %60, label %112, label %63

61:                                               ; preds = %37
  %62 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 443, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #9
  br label %63

63:                                               ; preds = %34, %58, %61
  %64 = tail call i32 @CCTK_ParameterQueryTimesSet(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1) #9
  %65 = load i32, ptr @IOBasic_CheckSteerableInfoParameters.outInfo_reductions_lastset, align 4, !tbaa !33
  %66 = icmp ne i32 %64, %65
  store i32 %64, ptr @IOBasic_CheckSteerableInfoParameters.outInfo_reductions_lastset, align 4, !tbaa !33
  %67 = tail call i32 @CCTK_ParameterQueryTimesSet(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1) #9
  %68 = load i32, ptr @IOBasic_CheckSteerableInfoParameters.outInfo_vars_lastset, align 4, !tbaa !33
  %69 = icmp ne i32 %67, %68
  %70 = or i1 %66, %69
  store i32 %67, ptr @IOBasic_CheckSteerableInfoParameters.outInfo_vars_lastset, align 4, !tbaa !33
  br i1 %70, label %71, label %112

71:                                               ; preds = %63
  %72 = tail call i32 @CCTK_NumVars() #9
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.IOBASIC_GH, ptr %0, i64 0, i32 8
  %76 = zext i32 %72 to i64
  br label %77

77:                                               ; preds = %74, %96
  %78 = phi i64 [ %76, %74 ], [ %79, %96 ]
  %79 = add nsw i64 %78, -1
  %80 = load ptr, ptr %75, align 8, !tbaa !17
  %81 = and i64 %79, 4294967295
  %82 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 8, !tbaa !18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %77
  store i32 0, ptr %82, align 8, !tbaa !18
  %86 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %80, i64 %81, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = icmp eq ptr %87, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %85, %89
  %90 = phi ptr [ %92, %89 ], [ %87, %85 ]
  %91 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %90, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %90, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  tail call void @free(ptr noundef %94) #9
  tail call void @free(ptr noundef nonnull %90) #9
  %95 = icmp eq ptr %92, null
  br i1 %95, label %96, label %89, !llvm.loop !50

96:                                               ; preds = %89, %85, %77
  %97 = icmp sgt i64 %78, 1
  br i1 %97, label %77, label %98, !llvm.loop !51

98:                                               ; preds = %96, %71
  %99 = getelementptr inbounds %struct.IOBASIC_GH, ptr %0, i64 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = getelementptr inbounds %struct.IOBASIC_PARSEINFO, ptr %2, i64 0, i32 1
  store ptr %100, ptr %101, align 8, !tbaa !52
  store ptr %5, ptr %2, align 8, !tbaa !54
  %102 = call i32 @CCTK_TraverseString(ptr noundef %6, ptr noundef nonnull @IOBasic_AssignReductionList, ptr noundef nonnull %2, i32 noundef 603) #9
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.IOBASIC_GH, ptr %0, i64 0, i32 11
  %106 = load i32, ptr %105, align 8, !tbaa !55
  %107 = icmp eq i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @CCTK_Warn(i32 noundef %108, i32 noundef 483, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.32) #9
  br label %110

110:                                              ; preds = %104, %98
  %111 = getelementptr inbounds %struct.IOBASIC_GH, ptr %0, i64 0, i32 4
  store i8 1, ptr %111, align 8, !tbaa !7
  br label %112

112:                                              ; preds = %63, %110, %58, %34, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @TimeForOutput(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %3 = load double, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %5 = load double, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load i32, ptr @TimeForOutput.cctki_vi_next_info_output_time, align 4, !tbaa !33
  %9 = icmp eq i32 %8, -100
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #9
  store i32 %11, ptr @TimeForOutput.cctki_vi_next_info_output_time, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i32 [ %11, %10 ], [ %8, %1 ]
  %14 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %13) #9
  %15 = load i32, ptr @TimeForOutput.cctki_vi_next_scalar_output_time, align 4, !tbaa !33
  %16 = icmp eq i32 %15, -100
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #9
  store i32 %18, ptr @TimeForOutput.cctki_vi_next_scalar_output_time, align 4, !tbaa !33
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i32 [ %18, %17 ], [ %15, %12 ]
  %21 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %20) #9
  %22 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 2), align 8, !tbaa !40
  %23 = tail call ptr @CCTK_GHExtension(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #9
  tail call void @IOBasic_CheckSteerableInfoParameters(ptr noundef %23)
  %24 = tail call i32 @CCTK_Equals(ptr noundef %22, ptr noundef nonnull @.str.9) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %19
  %27 = tail call i32 @CCTK_Equals(ptr noundef %22, ptr noundef nonnull @.str.10) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.IOBASIC_GH, ptr %23, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %69, label %33

33:                                               ; preds = %29
  %34 = srem i32 %7, %31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %68, label %69

36:                                               ; preds = %26
  %37 = tail call i32 @CCTK_Equals(ptr noundef %22, ptr noundef nonnull @.str.11) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %66, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.IOBASIC_GH, ptr %23, i64 0, i32 3
  %41 = load double, ptr %40, align 8, !tbaa !47
  %42 = fcmp fast olt double %41, 0.000000e+00
  br i1 %42, label %69, label %43

43:                                               ; preds = %39
  %44 = fcmp fast ogt double %41, 0.000000e+00
  br i1 %44, label %45, label %68

45:                                               ; preds = %43
  %46 = load i32, ptr @TimeForOutput.output_iteration, align 4, !tbaa !33
  %47 = icmp slt i32 %7, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #9
  %50 = load i32, ptr @TimeForOutput.output_iteration, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %50, %48 ], [ %46, %45 ]
  %53 = icmp sgt i32 %7, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  store i32 %7, ptr @TimeForOutput.output_iteration, align 4, !tbaa !33
  %55 = load double, ptr %14, align 8, !tbaa !57
  %56 = fmul fast double %3, 0x3D719799812DEA11
  %57 = fsub fast double %55, %56
  %58 = fcmp fast oge double %5, %57
  %59 = zext i1 %58 to i32
  store i32 %59, ptr @TimeForOutput.output_this_iteration, align 4, !tbaa !33
  br i1 %58, label %60, label %69

60:                                               ; preds = %54
  %61 = load double, ptr %40, align 8, !tbaa !47
  %62 = fadd fast double %61, %55
  store double %62, ptr %14, align 8, !tbaa !57
  br label %68

63:                                               ; preds = %51
  %64 = load i32, ptr @TimeForOutput.output_this_iteration, align 4, !tbaa !33
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %68

66:                                               ; preds = %36
  %67 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 133, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #9
  br label %68

68:                                               ; preds = %60, %33, %43, %63, %66
  br label %69

69:                                               ; preds = %54, %63, %39, %29, %33, %19, %68
  %70 = phi i32 [ 1, %68 ], [ 0, %19 ], [ 0, %33 ], [ 0, %29 ], [ 0, %39 ], [ 0, %63 ], [ 0, %54 ]
  ret i32 %70
}

declare i32 @CCTK_NumVars() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @IOBasic_WriteInfo(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @CCTK_FullName(i32 noundef) local_unnamed_addr #3

declare i32 @Util_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @CCTK_Info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOBasic_TimeForInfoOutput(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  tail call void @IOBasic_CheckSteerableInfoParameters(ptr noundef %3)
  %4 = getelementptr inbounds %struct.IOBASIC_GH, ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = tail call fastcc i32 @TimeForOutput(ptr noundef %0), !range !6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.IOBASIC_GH, ptr %3, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds i32, ptr %15, i64 %6
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = tail call ptr @CCTK_FullName(i32 noundef %1) #9
  %23 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 5, i32 noundef 290, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef %22) #9
  tail call void @free(ptr noundef %22) #9
  br label %24

24:                                               ; preds = %13, %10, %2, %21
  %25 = phi i32 [ 0, %21 ], [ 0, %2 ], [ 0, %10 ], [ 1, %13 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOBasic_TriggerInfoOutput(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  %4 = tail call i32 @IOBasic_WriteInfo(ptr noundef %0, i32 noundef %1) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = getelementptr inbounds %struct.IOBASIC_GH, ptr %3, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %8, ptr %12, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %6, %2
  ret i32 %4
}

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @CCTK_ParameterQueryTimesSet(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_TraverseString(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @IOBasic_AssignReductionList(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{i32 0, i32 2}
!7 = !{!8, !10, i64 24}
!8 = !{!"IOBASIC_GH", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !10, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !9, i64 80}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"double", !10, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!15, !13, i64 216}
!15 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336}
!16 = !{!13, !13, i64 0}
!17 = !{!8, !13, i64 56}
!18 = !{!19, !9, i64 0}
!19 = !{!"IOBASIC_REDUCTIONLIST", !9, i64 0, !13, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !13, i64 8}
!25 = !{!"IOBASIC_REDUCTION", !9, i64 0, !13, i64 8, !10, i64 16, !12, i64 24, !13, i64 32}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30, !12, i64 144}
!30 = !{!"_cGH", !9, i64 0, !9, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !9, i64 120, !9, i64 124, !9, i64 128, !13, i64 136, !12, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176}
!31 = !{!30, !9, i64 4}
!32 = !{!8, !13, i64 40}
!33 = !{!9, !9, i64 0}
!34 = !{!25, !10, i64 16}
!35 = !{!25, !12, i64 24}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = !{!39, !12, i64 0}
!39 = !{!"", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !9, i64 88, !9, i64 92}
!40 = !{!39, !13, i64 16}
!41 = !{!39, !13, i64 24}
!42 = !{!39, !13, i64 32}
!43 = !{!39, !9, i64 88}
!44 = !{!15, !9, i64 264}
!45 = !{!15, !12, i64 8}
!46 = !{!8, !9, i64 4}
!47 = !{!8, !12, i64 16}
!48 = !{!19, !13, i64 8}
!49 = !{!25, !13, i64 32}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = !{!53, !13, i64 8}
!53 = !{!"IOBASIC_PARSEINFO", !13, i64 0, !13, i64 8}
!54 = !{!53, !13, i64 0}
!55 = !{!8, !9, i64 80}
!56 = !{!30, !12, i64 64}
!57 = !{!12, !12, i64 0}
