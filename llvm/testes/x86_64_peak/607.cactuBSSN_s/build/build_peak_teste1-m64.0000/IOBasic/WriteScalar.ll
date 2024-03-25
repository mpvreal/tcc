; ModuleID = 'IOBasic/WriteScalar.c'
source_filename = "IOBasic/WriteScalar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.IOBASIC_GH = type { i32, i32, double, double, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }
%struct.IOBASIC_REDUCTIONLIST = type { i32, ptr }
%struct.IOBASIC_REDUCTION = type { i32, ptr, i8, double, ptr }
%struct.ioAdvertisedFileDesc = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"IOBasic/WriteScalar.c\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"IOBasic\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"IOBasic_WriteScalar: No scalar output for '%s' (no storage)\00", align 1
@iobasicpriv_ = external local_unnamed_addr global %struct.anon, align 8
@iorest_ = external local_unnamed_addr global %struct.anon.0, align 8
@CCTK_MyProc = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"%%%s\09%%%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%%%s\09%%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"gnuplot\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".asc\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c".xg\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c".tl\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"tl\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Scalar value\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Unsupported data type\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"IOBasic_WriteScalarGS: Could not open output file '%s'\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"OpenScalarFile: Cannot open output file '%s'\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"application/gnuplot\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"application/x-graph\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"parameter filename\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"%cParameter file %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"creation date\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"%cCreated %s \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"axis labels\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"%cx-label time\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"%cy-label %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"%c%s v time\0A\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"IOBasic_WriteInfo: Internal error in reduction '%s'\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"%s%s_%s%s\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"norm1\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"nm1\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"norm2\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"nm2\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"%s%s_%s.tl\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Reduction on Grid Arrays\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"IOBasic_WriteScalarGA: Could not open output file '%s'\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_IOBasic_WriteScalar_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOBasic_WriteScalar(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [15 x i8], align 1
  %5 = alloca [1 x i32], align 4
  %6 = alloca [1 x i32], align 4
  %7 = alloca double, align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca [15 x i8], align 1
  %10 = alloca [15 x i8], align 1
  %11 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %1) #8
  %12 = tail call i32 @CCTK_QueryGroupStorageI(ptr noundef %0, i32 noundef %11) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = tail call ptr @CCTK_FullName(i32 noundef %1) #8
  %16 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 96, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %15) #8
  tail call void @free(ptr noundef %15) #8
  br label %170

17:                                               ; preds = %3
  %18 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %1) #8
  %19 = icmp eq i32 %18, 401
  br i1 %19, label %20, label %71

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %10) #8
  %21 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 7), align 8, !tbaa !6
  %22 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 10), align 8, !tbaa !13
  %23 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 33), align 4, !tbaa !14
  %24 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !16
  %25 = tail call i32 %24(ptr noundef %0) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %70

27:                                               ; preds = %20
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %22, ptr noundef %22) #8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %22) #8
  %30 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.2) #8
  %31 = icmp eq i32 %23, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @CCTK_Equals(ptr noundef %21, ptr noundef nonnull @.str.6) #8
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.8, ptr @.str.7
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi ptr [ %35, %32 ], [ @.str.9, %27 ]
  %38 = getelementptr inbounds %struct.IOBASIC_GH, ptr %30, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #9
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #9
  %43 = add i64 %40, 1
  %44 = add i64 %43, %41
  %45 = add i64 %44, %42
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #10
  %47 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %39, ptr noundef %2, ptr noundef nonnull %37) #8
  %48 = tail call fastcc ptr @OpenScalarFile(ptr noundef %0, i32 noundef %1, ptr noundef %46, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %2)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %36
  %51 = tail call ptr @CCTK_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %1) #8
  %52 = tail call i32 @CCTK_VarTypeI(i32 noundef %1) #8
  switch i32 %52, label %63 [
    i32 107, label %53
    i32 102, label %58
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %55 = load double, ptr %54, align 8, !tbaa !19
  %56 = load double, ptr %51, align 8, !tbaa !21
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %48, ptr noundef nonnull %9, double noundef nofpclass(nan inf) %55, double noundef nofpclass(nan inf) %56)
  br label %65

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %60 = load double, ptr %59, align 8, !tbaa !19
  %61 = load i32, ptr %51, align 4, !tbaa !22
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %48, ptr noundef nonnull %10, double noundef nofpclass(nan inf) %60, i32 noundef %61)
  br label %65

63:                                               ; preds = %50
  %64 = tail call i32 @CCTK_Warn(i32 noundef 3, i32 noundef 356, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13) #8
  br label %65

65:                                               ; preds = %63, %58, %53
  %66 = tail call i32 @fclose(ptr noundef nonnull %48)
  br label %69

67:                                               ; preds = %36
  %68 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 365, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, ptr noundef %46) #8
  br label %69

69:                                               ; preds = %67, %65
  tail call void @free(ptr noundef %46) #8
  br label %70

70:                                               ; preds = %20, %69
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %9) #8
  br label %170

71:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4) #8
  %72 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 7), align 8, !tbaa !6
  %73 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 10), align 8, !tbaa !13
  %74 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 33), align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 107, ptr %6, align 4, !tbaa !22
  store ptr %7, ptr %8, align 8, !tbaa !16
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %73, ptr noundef %73) #8
  %76 = call i32 @CCTK_Equals(ptr noundef %72, ptr noundef nonnull @.str.6) #8
  %77 = call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.2) #8
  %78 = getelementptr inbounds %struct.IOBASIC_GH, ptr %77, i64 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = sext i32 %1 to i64
  %81 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %79, i64 %80, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %169, label %84

84:                                               ; preds = %71
  %85 = icmp eq i32 %76, 0
  %86 = select i1 %85, ptr @.str.8, ptr @.str.7
  %87 = icmp eq i32 %74, 0
  %88 = getelementptr inbounds %struct.IOBASIC_GH, ptr %77, i64 0, i32 5
  %89 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  br label %90

90:                                               ; preds = %164, %84
  %91 = phi ptr [ %82, %84 ], [ %167, %164 ]
  %92 = phi ptr [ %86, %84 ], [ %165, %164 ]
  %93 = load i32, ptr %91, align 8, !tbaa !24
  %94 = call i32 @CCTK_ReduceGridArrays(ptr noundef %0, i32 noundef 0, i32 noundef %93, i32 noundef -1, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i8
  %97 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %91, i64 0, i32 2
  store i8 %96, ptr %97, align 8, !tbaa !26
  %98 = load double, ptr %7, align 8, !tbaa !21
  %99 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %91, i64 0, i32 3
  store double %98, ptr %99, align 8, !tbaa !27
  br i1 %95, label %104, label %100

100:                                              ; preds = %90
  %101 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %91, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 189, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.30, ptr noundef %102) #8
  br label %164

104:                                              ; preds = %90
  %105 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !16
  %106 = call i32 %105(ptr noundef %0) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %164

108:                                              ; preds = %104
  br i1 %87, label %123, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %88, align 8, !tbaa !17
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #9
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %113 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %91, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #9
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #9
  %117 = add i64 %111, 2
  %118 = add i64 %117, %112
  %119 = add i64 %118, %115
  %120 = add i64 %119, %116
  %121 = call noalias ptr @malloc(i64 noundef %120) #10
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %110, ptr noundef %2, ptr noundef %114, ptr noundef %92) #8
  br label %149

123:                                              ; preds = %108
  %124 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %91, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(8) @.str.32) #9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %123
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(8) @.str.34) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %128
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(6) @.str.36) #9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(6) @.str.38) #9
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, ptr @.str.39, ptr %125
  br label %138

138:                                              ; preds = %134, %131, %128, %123
  %139 = phi ptr [ @.str.33, %123 ], [ @.str.35, %128 ], [ @.str.37, %131 ], [ %137, %134 ]
  %140 = load ptr, ptr %88, align 8, !tbaa !17
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #9
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #9
  %144 = add i64 %141, 5
  %145 = add i64 %144, %142
  %146 = add i64 %145, %143
  %147 = call noalias ptr @malloc(i64 noundef %146) #10
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %140, ptr noundef %2, ptr noundef %139) #8
  br label %149

149:                                              ; preds = %138, %109
  %150 = phi ptr [ %92, %109 ], [ %139, %138 ]
  %151 = phi ptr [ %121, %109 ], [ %147, %138 ]
  %152 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %91, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = call fastcc ptr @OpenScalarFile(ptr noundef %0, i32 noundef %1, ptr noundef %151, ptr noundef %153, ptr noundef nonnull @.str.41, ptr noundef %2)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %161, label %156

156:                                              ; preds = %149
  %157 = load double, ptr %89, align 8, !tbaa !19
  %158 = load double, ptr %99, align 8, !tbaa !27
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %154, ptr noundef nonnull %4, double noundef nofpclass(nan inf) %157, double noundef nofpclass(nan inf) %158)
  %160 = call i32 @fclose(ptr noundef nonnull %154)
  br label %163

161:                                              ; preds = %149
  %162 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 246, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.42, ptr noundef %151) #8
  br label %163

163:                                              ; preds = %161, %156
  call void @free(ptr noundef %151) #8
  br label %164

164:                                              ; preds = %163, %104, %100
  %165 = phi ptr [ %150, %163 ], [ %92, %104 ], [ %92, %100 ]
  %166 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %91, i64 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %90, !llvm.loop !29

169:                                              ; preds = %164, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4) #8
  br label %170

170:                                              ; preds = %70, %169, %14
  %171 = phi i32 [ 0, %70 ], [ 0, %169 ], [ -1, %14 ]
  ret i32 %171
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_QueryGroupStorageI(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #3

declare ptr @CCTK_FullName(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @CCTK_GroupTypeFromVarI(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @CCTK_GHExtension(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noalias ptr @OpenScalarFile(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca %struct.ioAdvertisedFileDesc, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  %9 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iobasicpriv_, i64 0, i32 7), align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 19), align 8, !tbaa !31
  %11 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.2) #8
  %12 = tail call ptr @CCTK_FullName(i32 noundef %1) #8
  %13 = getelementptr inbounds %struct.IOBASIC_GH, ptr %11, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = tail call ptr @GetNamedData(ptr noundef %14, ptr noundef %2) #8
  %16 = icmp eq ptr %15, null
  %17 = tail call i32 @IO_TruncateOutputFiles(ptr noundef %0) #8
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i1 %16, i1 false
  %20 = select i1 %19, ptr @.str.15, ptr @.str.16
  %21 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 406, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, ptr noundef %2) #8
  br label %68

25:                                               ; preds = %6
  br i1 %16, label %26, label %68

26:                                               ; preds = %25
  %27 = tail call i32 @CCTK_Equals(ptr noundef %9, ptr noundef nonnull @.str.6) #8
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, ptr @.str.19, ptr @.str.18
  %30 = select i1 %28, i32 34, i32 35
  %31 = getelementptr inbounds %struct.ioAdvertisedFileDesc, ptr %8, i64 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = tail call i32 @StoreNamedData(ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #8
  %33 = getelementptr inbounds %struct.ioAdvertisedFileDesc, ptr %8, i64 0, i32 3
  store ptr %3, ptr %33, align 8, !tbaa !33
  store ptr @.str.2, ptr %8, align 8, !tbaa !35
  %34 = getelementptr inbounds %struct.ioAdvertisedFileDesc, ptr %8, i64 0, i32 1
  store ptr %12, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds %struct.ioAdvertisedFileDesc, ptr %8, i64 0, i32 4
  store ptr %4, ptr %35, align 8, !tbaa !37
  %36 = call i32 @IOUtil_AdvertiseFile(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %8) #8
  %37 = call i32 @CCTK_Equals(ptr noundef %10, ptr noundef nonnull @.str.20) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %26
  %40 = call i32 @CCTK_Equals(ptr noundef %10, ptr noundef nonnull @.str.21) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39, %26
  store i8 0, ptr %7, align 16, !tbaa !38
  %43 = call i32 @CCTK_ParameterFilename(i32 noundef 128, ptr noundef nonnull %7) #8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.22, i32 noundef %30, ptr noundef nonnull %7)
  br label %45

45:                                               ; preds = %42, %39
  %46 = call i32 @CCTK_Equals(ptr noundef %10, ptr noundef nonnull @.str.23) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call i32 @CCTK_Equals(ptr noundef %10, ptr noundef nonnull @.str.21) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48, %45
  store i8 0, ptr %7, align 16, !tbaa !38
  %52 = call i32 @Util_CurrentDate(i32 noundef 128, ptr noundef nonnull %7) #8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.24, i32 noundef %30, ptr noundef nonnull %7)
  %54 = call i32 @Util_CurrentTime(i32 noundef 128, ptr noundef nonnull %7) #8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.25, ptr noundef nonnull %7)
  br label %56

56:                                               ; preds = %51, %48
  %57 = call i32 @CCTK_Equals(ptr noundef %10, ptr noundef nonnull @.str.26) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call i32 @CCTK_Equals(ptr noundef %10, ptr noundef nonnull @.str.21) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59, %56
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.27, i32 noundef %30)
  %64 = load ptr, ptr %34, align 8, !tbaa !36
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.28, i32 noundef %30, ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %59
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.29, i32 noundef %30, ptr noundef %5)
  br label %68

68:                                               ; preds = %25, %66, %23
  call void @free(ptr noundef %12) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #8
  ret ptr %21
}

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VarTypeI(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @GetNamedData(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @IO_TruncateOutputFiles(ptr noundef) local_unnamed_addr #3

declare i32 @StoreNamedData(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IOUtil_AdvertiseFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_ParameterFilename(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_CurrentDate(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_CurrentTime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_ReduceGridArrays(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !11, i64 56}
!7 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !12, i64 88, !12, i64 92}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!7, !11, i64 80}
!14 = !{!15, !12, i64 244}
!15 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !11, i64 32}
!18 = !{!"IOBASIC_GH", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 16, !9, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !12, i64 80}
!19 = !{!20, !8, i64 144}
!20 = !{!"_cGH", !12, i64 0, !12, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !8, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !11, i64 136, !8, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176}
!21 = !{!8, !8, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!18, !11, i64 64}
!24 = !{!25, !12, i64 0}
!25 = !{!"IOBASIC_REDUCTION", !12, i64 0, !11, i64 8, !9, i64 16, !8, i64 24, !11, i64 32}
!26 = !{!25, !9, i64 16}
!27 = !{!25, !8, i64 24}
!28 = !{!25, !11, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!15, !11, i64 152}
!32 = !{!18, !11, i64 72}
!33 = !{!34, !11, i64 24}
!34 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!35 = !{!34, !11, i64 0}
!36 = !{!34, !11, i64 8}
!37 = !{!34, !11, i64 32}
!38 = !{!9, !9, i64 0}
