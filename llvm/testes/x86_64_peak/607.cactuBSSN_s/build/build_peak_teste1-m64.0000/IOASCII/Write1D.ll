; ModuleID = 'IOASCII/Write1D.c'
source_filename = "IOASCII/Write1D.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ioAdvertisedFileDesc = type { ptr, ptr, ptr, ptr, ptr }
%struct.cGroup = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.IOASCIIGH = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@ioasciipriv_ = external local_unnamed_addr global %struct.anon, align 8
@iorest_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"IOASCII/Write1D.c\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"IOASCII\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"IOASCII_Write1D: No IOASCII_1D output for '%s' (no storage)\00", align 1
@.str.4 = private unnamed_addr constant [106 x i8] c"IOASCII_Write1D: No IOASCII_1D diagonal output for '%s' (only implemented for non-staggered 3D variables)\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Coord_GroupSystem\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"COORDINATES\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"GAINDEX\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"COMPMIN\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"xgraph\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"\0A\0A\22Time = %%%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"\0A#Time = %%%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"gnuplot f(t,x)\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%%%s\09\09\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%%%s\09\09%%d\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%%%s\09\09%%%s\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%%d\09\09%%d\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"%%d\09\09%%%s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"\09\09%%%s\00", align 1
@CCTK_MyProc = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [70 x i8] c"IOASCII_Write1D: Failed to define hyperslab mapping for variable '%s'\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"IOASCII_Write1D: selected hyperslab has zero size for variable '%s' direction %d\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"IOASCII_Write1D: Failed to extract hyperslab for variable '%s'\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"xl\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"yl\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"zl\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@__const.OpenFile.extensions = private unnamed_addr constant [4 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.26 = private unnamed_addr constant [4 x i8] c".xg\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".asc\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c" (%%c = %%%s\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c", %%c = %%%s\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"re_\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"im_\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"_re\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"_im\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s1D\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"%s%c_[%d]\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"%s%c_[%d][%d]\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"%s%dD_diagonal\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"%s%s_%s%s\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"%s%s%s.%s\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"IOASCII_Write1D: Cannot open 1D output file '%s'\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"One-dimensional line plots\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"application/gnuplot\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"application/x-graph\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"parameter filename\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"%cParameter file %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"creation date\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"%cCreated %s \00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"axis labels\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"%cx-label %c\0A\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"%cx-label diagonal\0A\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"%cy-label %s\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"),\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c" (%ci = %d\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c", %ci = %d\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"Unsupported variable type\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_IOASCII_Write1D_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOASCII_Write1D(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [20 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [13 x i8], align 1
  %7 = alloca [13 x i8], align 1
  %8 = alloca %struct.ioAdvertisedFileDesc, align 8
  %9 = alloca [4 x i32], align 16
  %10 = alloca [3 x i32], align 4
  %11 = alloca %struct.cGroup, align 4
  %12 = alloca [40 x i8], align 16
  %13 = alloca [30 x i8], align 16
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x [64 x i8]], align 16
  %16 = alloca [8 x ptr], align 16
  %17 = alloca [3 x double], align 16
  %18 = alloca [4 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #12
  %23 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 10), align 8, !tbaa !6
  %24 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 18), align 8, !tbaa !13
  %25 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 19), align 8, !tbaa !14
  %26 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 21), align 8, !tbaa !15
  %27 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 24), align 4, !tbaa !16
  %28 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 27), align 8, !tbaa !17
  %29 = load <2 x i32>, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 35), align 4, !tbaa !18
  %30 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 37), align 4, !tbaa !19
  %31 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %1) #12
  %32 = tail call ptr @CCTK_FullName(i32 noundef %1) #12
  %33 = tail call i32 @CCTK_QueryGroupStorageI(ptr noundef %0, i32 noundef %31) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 169, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %32) #12
  tail call void @free(ptr noundef %32) #12
  br label %1278

37:                                               ; preds = %3
  %38 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.2) #12
  %39 = call i32 @CCTK_GroupData(i32 noundef %31, ptr noundef nonnull %11) #12
  %40 = icmp ne i32 %26, 0
  %41 = getelementptr inbounds %struct.cGroup, ptr %11, i64 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %40, i1 %43, i1 false
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %9, align 16, !tbaa !18
  %46 = icmp ne i32 %27, 0
  %47 = icmp sgt i32 %42, 1
  %48 = select i1 %46, i1 %47, i1 false
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  store i32 %49, ptr %50, align 4, !tbaa !18
  %51 = icmp ne i32 %28, 0
  %52 = icmp sgt i32 %42, 2
  %53 = select i1 %51, i1 %52, i1 false
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  store i32 %54, ptr %55, align 8, !tbaa !18
  %56 = icmp ne i32 %25, 0
  %57 = icmp eq i32 %42, 3
  %58 = select i1 %56, i1 %57, i1 false
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  store i32 %59, ptr %60, align 4, !tbaa !18
  %61 = icmp eq i32 %25, 0
  %62 = select i1 %61, i1 true, i1 %57
  br i1 %62, label %72, label %63

63:                                               ; preds = %37
  %64 = getelementptr inbounds %struct.IOASCIIGH, ptr %38, i64 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = sext i32 %1 to i64
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !18
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 3, i32 noundef 190, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef %32) #12
  br label %72

72:                                               ; preds = %70, %63, %37
  %73 = select i1 %44, i1 true, i1 %48
  %74 = select i1 %73, i1 true, i1 %53
  %75 = select i1 %74, i1 true, i1 %58
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @free(ptr noundef %32) #12
  br label %1278

77:                                               ; preds = %72
  %78 = load i32, ptr %41, align 4
  %79 = call i32 @llvm.smin.i32(i32 %78, i32 3)
  %80 = call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.5) #12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %110, label %82

82:                                               ; preds = %77
  %83 = call ptr @CCTK_GroupName(i32 noundef %31) #12
  %84 = call i32 @Coord_GroupSystem(ptr noundef %0, ptr noundef %83) #12
  call void @free(ptr noundef %83) #12
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %110

86:                                               ; preds = %82
  %87 = call i32 @Util_TableGetIntArray(i32 noundef %84, i32 noundef %79, ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #12
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %110, label %89

89:                                               ; preds = %86
  %90 = icmp sgt i32 %78, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %89
  %92 = call i32 @llvm.smax.i32(i32 %79, i32 1)
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ 0, %91 ], [ %108, %94 ]
  %96 = phi i32 [ 1, %91 ], [ %107, %94 ]
  %97 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %95
  store i32 -1, ptr %97, align 4, !tbaa !18
  %98 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %95
  store double 0.000000e+00, ptr %98, align 8, !tbaa !23
  %99 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %95
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = call i32 @Util_TableGetInt(i32 noundef %100, ptr noundef nonnull %97, ptr noundef nonnull @.str.7) #12
  %102 = load i32, ptr %99, align 4, !tbaa !18
  %103 = call i32 @Util_TableGetReal(i32 noundef %102, ptr noundef nonnull %98, ptr noundef nonnull @.str.8) #12
  %104 = load i32, ptr %97, align 4, !tbaa !18
  %105 = icmp sgt i32 %104, -1
  %106 = zext i1 %105 to i32
  %107 = and i32 %96, %106
  %108 = add nuw nsw i64 %95, 1
  %109 = icmp eq i64 %108, %93
  br i1 %109, label %110, label %94, !llvm.loop !24

110:                                              ; preds = %94, %89, %82, %77, %86
  %111 = phi i32 [ 0, %86 ], [ 0, %77 ], [ 0, %82 ], [ 1, %89 ], [ %107, %94 ]
  %112 = call i32 @CCTK_Equals(ptr noundef %23, ptr noundef nonnull @.str.9) #12
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, ptr @.str.11, ptr @.str.10
  %115 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %114, ptr noundef %24) #12
  %116 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %117 = load double, ptr %116, align 8, !tbaa !26
  %118 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %13, double noundef nofpclass(nan inf) %117) #12
  %119 = call i32 @CCTK_Equals(ptr noundef %23, ptr noundef nonnull @.str.12) #12
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %110
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %24) #12
  %123 = load double, ptr %116, align 8, !tbaa !26
  %124 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %13, double noundef nofpclass(nan inf) %123) #12
  %125 = getelementptr inbounds [3 x [64 x i8]], ptr %15, i64 0, i64 1
  %126 = load double, ptr %116, align 8, !tbaa !26
  %127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(1) %13, double noundef nofpclass(nan inf) %126) #12
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #13
  br label %129

129:                                              ; preds = %121, %110
  %130 = phi i64 [ %128, %121 ], [ 0, %110 ]
  %131 = icmp ne i32 %111, 0
  %132 = shl i64 %130, 32
  %133 = ashr exact i64 %132, 32
  %134 = getelementptr inbounds i8, ptr %15, i64 %133
  %135 = getelementptr inbounds [3 x [64 x i8]], ptr %15, i64 0, i64 1
  %136 = getelementptr inbounds i8, ptr %135, i64 %133
  br i1 %131, label %137, label %140

137:                                              ; preds = %129
  %138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %24) #12
  %139 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %24, ptr noundef %24) #12
  br label %143

140:                                              ; preds = %129
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) @.str.16) #12
  %142 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %24) #12
  br label %143

143:                                              ; preds = %140, %137
  %144 = getelementptr inbounds [3 x [64 x i8]], ptr %15, i64 0, i64 2
  %145 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %24) #12
  %146 = getelementptr inbounds %struct.cGroup, ptr %11, i64 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !28
  %148 = icmp eq i32 %147, 111
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = call i32 @CCTK_Equals(ptr noundef %23, ptr noundef nonnull @.str.9) #12
  %151 = freeze i32 %150
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 2, i32 1
  br label %154

154:                                              ; preds = %149, %143
  %155 = phi i1 [ false, %143 ], [ %152, %149 ]
  %156 = phi i32 [ 1, %143 ], [ %153, %149 ]
  %157 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !30
  %158 = call i32 %157(ptr noundef nonnull %0) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %433

160:                                              ; preds = %154
  %161 = shl nuw nsw i32 %156, 2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12
  %162 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 10), align 8, !tbaa !6
  %163 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 18), align 8, !tbaa !13
  %164 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 19), align 8, !tbaa !31
  %165 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 33), align 4, !tbaa !32
  %166 = call ptr @CCTK_GHExtension(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #12
  %167 = call i32 @CCTK_Equals(ptr noundef %162, ptr noundef nonnull @.str.9) #12
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, ptr @.str.27, ptr @.str.26
  %170 = select i1 %168, i32 35, i32 34
  %171 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %163) #12
  %172 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %163) #12
  %173 = getelementptr inbounds %struct.IOASCIIGH, ptr %166, i64 0, i32 9
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #13
  %176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %177 = add i64 %175, 40
  %178 = add i64 %177, %176
  %179 = call noalias ptr @malloc(i64 noundef %178) #14
  %180 = icmp eq i32 %156, 2
  %181 = icmp eq i32 %165, 0
  %182 = getelementptr inbounds %struct.IOASCIIGH, ptr %166, i64 0, i32 18
  %183 = getelementptr inbounds %struct.IOASCIIGH, ptr %166, i64 0, i32 15
  %184 = getelementptr inbounds %struct.ioAdvertisedFileDesc, ptr %8, i64 0, i32 3
  %185 = getelementptr inbounds %struct.ioAdvertisedFileDesc, ptr %8, i64 0, i32 1
  %186 = getelementptr inbounds %struct.ioAdvertisedFileDesc, ptr %8, i64 0, i32 4
  %187 = select i1 %168, ptr @.str.45, ptr @.str.46
  %188 = getelementptr inbounds %struct.ioAdvertisedFileDesc, ptr %8, i64 0, i32 2
  %189 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 10
  %190 = zext i32 %161 to i64
  br label %191

191:                                              ; preds = %429, %160
  %192 = phi i64 [ 0, %160 ], [ %430, %429 ]
  %193 = trunc i64 %192 to i32
  %194 = and i32 %193, 3
  %195 = and i64 %192, 3
  %196 = getelementptr inbounds i32, ptr %9, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !18
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %429, label %199

199:                                              ; preds = %191
  %200 = load i32, ptr %146, align 4, !tbaa !28
  %201 = icmp eq i32 %200, 111
  %202 = and i1 %180, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %199
  %204 = icmp ult i64 %192, 4
  br i1 %181, label %207, label %205

205:                                              ; preds = %203
  %206 = select i1 %204, ptr @.str.30, ptr @.str.31
  br label %209

207:                                              ; preds = %203
  %208 = select i1 %204, ptr @.str.32, ptr @.str.33
  br label %209

209:                                              ; preds = %207, %205, %199
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ], [ @.str.34, %199 ]
  %211 = icmp ugt i32 %194, 1
  %212 = select i1 %211, i32 -2, i32 1
  %213 = add nsw i32 %212, %194
  %214 = add nsw i32 %194, -1
  %215 = icmp eq i32 %194, 0
  %216 = select i1 %215, i32 2, i32 %214
  %217 = icmp ult i32 %216, %213
  %218 = select i1 %217, i32 0, i32 %213
  %219 = call i32 @llvm.umax.i32(i32 %216, i32 %213)
  br i1 %181, label %271, label %220

220:                                              ; preds = %209
  %221 = add i32 %193, 1
  %222 = and i32 %221, 3
  %223 = icmp eq i32 %222, 0
  %224 = load i32, ptr %41, align 4, !tbaa !34
  br i1 %223, label %266, label %225

225:                                              ; preds = %220
  switch i32 %224, label %244 [
    i32 1, label %226
    i32 2, label %228
  ]

226:                                              ; preds = %225
  %227 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %210) #12
  br label %268

228:                                              ; preds = %225
  %229 = or i32 %194, 120
  %230 = load i32, ptr %11, align 4, !tbaa !35
  %231 = icmp eq i32 %230, 402
  br i1 %231, label %232, label %241

232:                                              ; preds = %228
  %233 = load ptr, ptr %182, align 8, !tbaa !36
  %234 = getelementptr inbounds ptr, ptr %233, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !30
  %236 = getelementptr inbounds ptr, ptr %235, i64 %195
  %237 = load ptr, ptr %236, align 8, !tbaa !30
  %238 = zext i32 %218 to i64
  %239 = getelementptr inbounds i32, ptr %237, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !18
  br label %241

241:                                              ; preds = %232, %228
  %242 = phi i32 [ %240, %232 ], [ 0, %228 ]
  %243 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %210, i32 noundef %229, i32 noundef %242) #12
  br label %268

244:                                              ; preds = %225
  %245 = or i32 %194, 120
  %246 = load i32, ptr %11, align 4, !tbaa !35
  %247 = icmp eq i32 %246, 402
  br i1 %247, label %248, label %262

248:                                              ; preds = %244
  %249 = load ptr, ptr %182, align 8, !tbaa !36
  %250 = add nsw i32 %224, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !30
  %254 = getelementptr inbounds ptr, ptr %253, i64 %195
  %255 = load ptr, ptr %254, align 8, !tbaa !30
  %256 = zext i32 %218 to i64
  %257 = getelementptr inbounds i32, ptr %255, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !18
  %259 = zext i32 %219 to i64
  %260 = getelementptr inbounds i32, ptr %255, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !18
  br label %262

262:                                              ; preds = %248, %244
  %263 = phi i32 [ %258, %248 ], [ 0, %244 ]
  %264 = phi i32 [ %261, %248 ], [ 0, %244 ]
  %265 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull %210, i32 noundef %245, i32 noundef %263, i32 noundef %264) #12
  br label %268

266:                                              ; preds = %220
  %267 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %210, i32 noundef %224) #12
  br label %268

268:                                              ; preds = %266, %262, %241, %226
  %269 = load ptr, ptr %173, align 8, !tbaa !33
  %270 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %269, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %169) #12
  br label %276

271:                                              ; preds = %209
  %272 = load ptr, ptr %173, align 8, !tbaa !33
  %273 = getelementptr inbounds [4 x ptr], ptr @__const.OpenFile.extensions, i64 0, i64 %195
  %274 = load ptr, ptr %273, align 8, !tbaa !30
  %275 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %272, ptr noundef %2, ptr noundef nonnull %210, ptr noundef %274) #12
  br label %276

276:                                              ; preds = %271, %268
  %277 = load ptr, ptr %183, align 8, !tbaa !37
  %278 = call ptr @GetNamedData(ptr noundef %277, ptr noundef %179) #12
  %279 = icmp eq ptr %278, null
  %280 = call i32 @IO_TruncateOutputFiles(ptr noundef %0) #12
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, i1 %279, i1 false
  %283 = select i1 %282, ptr @.str.41, ptr @.str.42
  %284 = call noalias ptr @fopen(ptr noundef %179, ptr noundef nonnull %283)
  %285 = getelementptr inbounds ptr, ptr %16, i64 %192
  store ptr %284, ptr %285, align 8, !tbaa !30
  %286 = icmp eq ptr %284, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %276
  %288 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 581, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.43, ptr noundef %179) #12
  br label %429

289:                                              ; preds = %276
  br i1 %279, label %290, label %429

290:                                              ; preds = %289
  br i1 %181, label %291, label %294

291:                                              ; preds = %290
  %292 = getelementptr inbounds [4 x ptr], ptr @__const.OpenFile.extensions, i64 0, i64 %195
  %293 = load ptr, ptr %292, align 8, !tbaa !30
  br label %294

294:                                              ; preds = %291, %290
  %295 = phi ptr [ %293, %291 ], [ %4, %290 ]
  store ptr %295, ptr %184, align 8, !tbaa !38
  store ptr @.str.2, ptr %8, align 8, !tbaa !40
  store ptr %32, ptr %185, align 8, !tbaa !41
  store ptr @.str.44, ptr %186, align 8, !tbaa !42
  store ptr %187, ptr %188, align 8, !tbaa !43
  %296 = call i32 @IOUtil_AdvertiseFile(ptr noundef %0, ptr noundef %179, ptr noundef nonnull %8) #12
  %297 = call i32 @IO_TruncateOutputFiles(ptr noundef %0) #12
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %284)
  br label %301

301:                                              ; preds = %299, %294
  %302 = call i32 @CCTK_Equals(ptr noundef %164, ptr noundef nonnull @.str.47) #12
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = call i32 @CCTK_Equals(ptr noundef %164, ptr noundef nonnull @.str.48) #12
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %304, %301
  store i8 0, ptr %5, align 16, !tbaa !44
  %308 = call i32 @CCTK_ParameterFilename(i32 noundef 128, ptr noundef nonnull %5) #12
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %284, ptr noundef nonnull @.str.49, i32 noundef %170, ptr noundef nonnull %5)
  br label %310

310:                                              ; preds = %307, %304
  %311 = call i32 @CCTK_Equals(ptr noundef %164, ptr noundef nonnull @.str.50) #12
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = call i32 @CCTK_Equals(ptr noundef %164, ptr noundef nonnull @.str.48) #12
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %313, %310
  store i8 0, ptr %5, align 16, !tbaa !44
  %317 = call i32 @Util_CurrentDate(i32 noundef 128, ptr noundef nonnull %5) #12
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %284, ptr noundef nonnull @.str.51, i32 noundef %170, ptr noundef nonnull %5)
  %319 = call i32 @Util_CurrentTime(i32 noundef 128, ptr noundef nonnull %5) #12
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %284, ptr noundef nonnull @.str.52, ptr noundef nonnull %5)
  br label %321

321:                                              ; preds = %316, %313
  %322 = call i32 @CCTK_Equals(ptr noundef %164, ptr noundef nonnull @.str.53) #12
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = call i32 @CCTK_Equals(ptr noundef %164, ptr noundef nonnull @.str.48) #12
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %427, label %327

327:                                              ; preds = %324, %321
  %328 = icmp eq i32 %194, 3
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %284, ptr noundef nonnull @.str.55, i32 noundef %170)
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %284, ptr noundef nonnull @.str.56, i32 noundef %170, ptr noundef %32)
  br label %425

332:                                              ; preds = %327
  %333 = or i32 %194, 120
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %284, ptr noundef nonnull @.str.54, i32 noundef %170, i32 noundef %333)
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %284, ptr noundef nonnull @.str.56, i32 noundef %170, ptr noundef %32)
  %336 = load i32, ptr %41, align 4, !tbaa !34
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %425

338:                                              ; preds = %332
  %339 = or i32 %218, 120
  br i1 %131, label %340, label %385

340:                                              ; preds = %338
  %341 = zext i32 %218 to i64
  %342 = getelementptr inbounds double, ptr %17, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !23
  %344 = load ptr, ptr %189, align 8, !tbaa !45
  %345 = getelementptr inbounds double, ptr %344, i64 %341
  %346 = load double, ptr %345, align 8, !tbaa !23
  %347 = load ptr, ptr %182, align 8, !tbaa !36
  %348 = add nsw i32 %336, -1
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !30
  %352 = getelementptr inbounds ptr, ptr %351, i64 %195
  %353 = load ptr, ptr %352, align 8, !tbaa !30
  %354 = getelementptr inbounds i32, ptr %353, i64 %341
  %355 = load i32, ptr %354, align 4, !tbaa !18
  %356 = sitofp i32 %355 to double
  %357 = fmul fast double %346, %356
  %358 = fadd fast double %357, %343
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %284, ptr noundef nonnull %6, i32 noundef %339, double noundef nofpclass(nan inf) %358)
  %360 = load i32, ptr %41, align 4, !tbaa !34
  %361 = icmp sgt i32 %360, 2
  br i1 %361, label %362, label %383

362:                                              ; preds = %340
  %363 = or i32 %219, 120
  %364 = zext i32 %219 to i64
  %365 = getelementptr inbounds double, ptr %17, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !23
  %367 = load ptr, ptr %189, align 8, !tbaa !45
  %368 = getelementptr inbounds double, ptr %367, i64 %364
  %369 = load double, ptr %368, align 8, !tbaa !23
  %370 = load ptr, ptr %182, align 8, !tbaa !36
  %371 = add nsw i32 %360, -1
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !30
  %375 = getelementptr inbounds ptr, ptr %374, i64 %195
  %376 = load ptr, ptr %375, align 8, !tbaa !30
  %377 = getelementptr inbounds i32, ptr %376, i64 %364
  %378 = load i32, ptr %377, align 4, !tbaa !18
  %379 = sitofp i32 %378 to double
  %380 = fmul fast double %369, %379
  %381 = fadd fast double %380, %366
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %284, ptr noundef nonnull %7, i32 noundef %363, double noundef nofpclass(nan inf) %381)
  br label %383

383:                                              ; preds = %362, %340
  %384 = call i64 @fwrite(ptr nonnull @.str.57, i64 2, i64 1, ptr nonnull %284)
  br label %385

385:                                              ; preds = %338, %383
  %386 = load i32, ptr %11, align 4, !tbaa !35
  %387 = icmp eq i32 %386, 402
  br i1 %387, label %388, label %400

388:                                              ; preds = %385
  %389 = load ptr, ptr %182, align 8, !tbaa !36
  %390 = load i32, ptr %41, align 4, !tbaa !34
  %391 = add nsw i32 %390, -1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %389, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !30
  %395 = getelementptr inbounds ptr, ptr %394, i64 %195
  %396 = load ptr, ptr %395, align 8, !tbaa !30
  %397 = zext i32 %218 to i64
  %398 = getelementptr inbounds i32, ptr %396, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !18
  br label %400

400:                                              ; preds = %388, %385
  %401 = phi i32 [ %399, %388 ], [ 0, %385 ]
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %284, ptr noundef nonnull @.str.58, i32 noundef %339, i32 noundef %401)
  %403 = load i32, ptr %41, align 4, !tbaa !34
  %404 = icmp sgt i32 %403, 2
  br i1 %404, label %405, label %423

405:                                              ; preds = %400
  %406 = or i32 %219, 120
  %407 = load i32, ptr %11, align 4, !tbaa !35
  %408 = icmp eq i32 %407, 402
  br i1 %408, label %409, label %420

409:                                              ; preds = %405
  %410 = load ptr, ptr %182, align 8, !tbaa !36
  %411 = add nsw i32 %403, -1
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !30
  %415 = getelementptr inbounds ptr, ptr %414, i64 %195
  %416 = load ptr, ptr %415, align 8, !tbaa !30
  %417 = zext i32 %219 to i64
  %418 = getelementptr inbounds i32, ptr %416, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !18
  br label %420

420:                                              ; preds = %409, %405
  %421 = phi i32 [ %419, %409 ], [ 0, %405 ]
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %284, ptr noundef nonnull @.str.59, i32 noundef %406, i32 noundef %421)
  br label %423

423:                                              ; preds = %420, %400
  %424 = call i32 @fputc(i32 41, ptr nonnull %284)
  br label %425

425:                                              ; preds = %423, %332, %329
  %426 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %284)
  br label %427

427:                                              ; preds = %425, %324
  %428 = call i32 @StoreNamedData(ptr noundef nonnull %183, ptr noundef %179, ptr noundef nonnull %284) #12
  br label %429

429:                                              ; preds = %427, %289, %287, %191
  %430 = add nuw nsw i64 %192, 1
  %431 = icmp eq i64 %430, %190
  br i1 %431, label %432, label %191, !llvm.loop !46

432:                                              ; preds = %429
  call void @free(ptr noundef %179) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #12
  br label %433

433:                                              ; preds = %432, %154
  %434 = load i32, ptr %41, align 4, !tbaa !34
  %435 = shl nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = call noalias ptr @calloc(i64 noundef %436, i64 noundef 4) #15
  %438 = ptrtoint ptr %437 to i64
  %439 = sext i32 %434 to i64
  %440 = getelementptr inbounds i32, ptr %437, i64 %439
  %441 = add nsw i32 %434, 1
  %442 = sext i32 %441 to i64
  %443 = shl nsw i64 %442, 2
  %444 = call noalias ptr @malloc(i64 noundef %443) #14
  store <2 x i32> %29, ptr %18, align 16, !tbaa !18
  %445 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 %30, ptr %445, align 8, !tbaa !18
  %446 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 3
  store i32 1, ptr %446, align 4, !tbaa !18
  %447 = call i32 @CCTK_GroupgshVI(ptr noundef %0, i32 noundef %434, ptr noundef %444, i32 noundef %1) #12
  %448 = load i32, ptr %41, align 4, !tbaa !34
  %449 = icmp eq i32 %448, 3
  br i1 %449, label %450, label %459

450:                                              ; preds = %433
  %451 = load i32, ptr %444, align 4, !tbaa !18
  %452 = getelementptr inbounds i32, ptr %444, i64 1
  %453 = load i32, ptr %452, align 4, !tbaa !18
  %454 = call i32 @llvm.smin.i32(i32 %451, i32 %453)
  %455 = getelementptr inbounds i32, ptr %444, i64 3
  %456 = getelementptr inbounds i32, ptr %444, i64 2
  %457 = load i32, ptr %456, align 4, !tbaa !18
  %458 = call i32 @llvm.smin.i32(i32 %457, i32 %454)
  store i32 %458, ptr %455, align 4
  br label %465

459:                                              ; preds = %433
  store i32 1, ptr %19, align 4, !tbaa !18
  %460 = icmp sgt i32 %448, 0
  br i1 %460, label %465, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %463 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %464 = getelementptr inbounds [64 x i8], ptr %15, i64 1
  br label %505

465:                                              ; preds = %450, %459
  %466 = zext i32 %448 to i64
  %467 = icmp ult i32 %448, 32
  br i1 %467, label %496, label %468

468:                                              ; preds = %465
  %469 = and i64 %466, 4294967264
  br label %470

470:                                              ; preds = %470, %468
  %471 = phi i64 [ 0, %468 ], [ %488, %470 ]
  %472 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %468 ], [ %484, %470 ]
  %473 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %468 ], [ %485, %470 ]
  %474 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %468 ], [ %486, %470 ]
  %475 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %468 ], [ %487, %470 ]
  %476 = getelementptr inbounds i32, ptr %444, i64 %471
  %477 = load <8 x i32>, ptr %476, align 4, !tbaa !18
  %478 = getelementptr inbounds i32, ptr %476, i64 8
  %479 = load <8 x i32>, ptr %478, align 4, !tbaa !18
  %480 = getelementptr inbounds i32, ptr %476, i64 16
  %481 = load <8 x i32>, ptr %480, align 4, !tbaa !18
  %482 = getelementptr inbounds i32, ptr %476, i64 24
  %483 = load <8 x i32>, ptr %482, align 4, !tbaa !18
  %484 = mul <8 x i32> %472, %477
  %485 = mul <8 x i32> %473, %479
  %486 = mul <8 x i32> %474, %481
  %487 = mul <8 x i32> %475, %483
  %488 = add nuw i64 %471, 32
  %489 = icmp eq i64 %488, %469
  br i1 %489, label %490, label %470, !llvm.loop !47

490:                                              ; preds = %470
  %491 = mul <8 x i32> %485, %484
  %492 = mul <8 x i32> %486, %491
  %493 = mul <8 x i32> %487, %492
  %494 = call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %493)
  %495 = icmp eq i64 %469, %466
  br i1 %495, label %499, label %496

496:                                              ; preds = %465, %490
  %497 = phi i64 [ 0, %465 ], [ %469, %490 ]
  %498 = phi i32 [ 1, %465 ], [ %494, %490 ]
  br label %514

499:                                              ; preds = %514, %490
  %500 = phi i32 [ %494, %490 ], [ %519, %514 ]
  store i32 %500, ptr %19, align 4, !tbaa !18
  %501 = icmp slt i32 %500, 1
  %502 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %503 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %504 = getelementptr inbounds [64 x i8], ptr %15, i64 1
  br i1 %501, label %522, label %505

505:                                              ; preds = %461, %499
  %506 = phi ptr [ %464, %461 ], [ %504, %499 ]
  %507 = phi ptr [ %463, %461 ], [ %503, %499 ]
  %508 = phi ptr [ %462, %461 ], [ %502, %499 ]
  %509 = getelementptr inbounds %struct.IOASCIIGH, ptr %38, i64 0, i32 18
  %510 = icmp eq i32 %111, 0
  %511 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 10
  %512 = icmp eq i32 %156, 1
  %513 = getelementptr inbounds i8, ptr %17, i64 8
  br label %525

514:                                              ; preds = %496, %514
  %515 = phi i64 [ %520, %514 ], [ %497, %496 ]
  %516 = phi i32 [ %519, %514 ], [ %498, %496 ]
  %517 = getelementptr inbounds i32, ptr %444, i64 %515
  %518 = load i32, ptr %517, align 4, !tbaa !18
  %519 = mul nsw i32 %516, %518
  %520 = add nuw nsw i64 %515, 1
  %521 = icmp eq i64 %520, %466
  br i1 %521, label %499, label %514, !llvm.loop !50

522:                                              ; preds = %1230, %499
  %523 = load ptr, ptr %16, align 16, !tbaa !30
  %524 = icmp eq ptr %523, null
  br i1 %524, label %1235, label %1233

525:                                              ; preds = %505, %1230
  %526 = phi i64 [ 0, %505 ], [ %1231, %1230 ]
  %527 = load i32, ptr %19, align 4, !tbaa !18
  %528 = icmp slt i32 %527, 1
  br i1 %528, label %1230, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %526
  %531 = load i32, ptr %530, align 4, !tbaa !18
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %1230, label %533

533:                                              ; preds = %529
  %534 = icmp ult i64 %526, 3
  %535 = and i1 %131, %534
  %536 = select i1 %535, i32 2, i32 1
  %537 = load i32, ptr %41, align 4, !tbaa !34
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %577

539:                                              ; preds = %533
  %540 = icmp eq i64 %526, 3
  %541 = zext i32 %537 to i64
  %542 = icmp ult i32 %537, 8
  br i1 %542, label %561, label %543

543:                                              ; preds = %539
  %544 = and i64 %541, 4294967288
  %545 = insertelement <8 x i64> poison, i64 %526, i64 0
  %546 = shufflevector <8 x i64> %545, <8 x i64> poison, <8 x i32> zeroinitializer
  %547 = insertelement <8 x i1> poison, i1 %540, i64 0
  %548 = shufflevector <8 x i1> %547, <8 x i1> poison, <8 x i32> zeroinitializer
  br label %549

549:                                              ; preds = %549, %543
  %550 = phi i64 [ 0, %543 ], [ %556, %549 ]
  %551 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %543 ], [ %557, %549 ]
  %552 = icmp eq <8 x i64> %546, %551
  %553 = or <8 x i1> %548, %552
  %554 = zext <8 x i1> %553 to <8 x i32>
  %555 = getelementptr inbounds i32, ptr %440, i64 %550
  store <8 x i32> %554, ptr %555, align 4, !tbaa !18
  %556 = add nuw i64 %550, 8
  %557 = add <8 x i64> %551, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %558 = icmp eq i64 %556, %544
  br i1 %558, label %559, label %549, !llvm.loop !51

559:                                              ; preds = %549
  %560 = icmp eq i64 %544, %541
  br i1 %560, label %571, label %561

561:                                              ; preds = %539, %559
  %562 = phi i64 [ 0, %539 ], [ %544, %559 ]
  br label %563

563:                                              ; preds = %561, %563
  %564 = phi i64 [ %569, %563 ], [ %562, %561 ]
  %565 = icmp eq i64 %526, %564
  %566 = or i1 %540, %565
  %567 = zext i1 %566 to i32
  %568 = getelementptr inbounds i32, ptr %440, i64 %564
  store i32 %567, ptr %568, align 4, !tbaa !18
  %569 = add nuw nsw i64 %564, 1
  %570 = icmp eq i64 %569, %541
  br i1 %570, label %571, label %563, !llvm.loop !52

571:                                              ; preds = %563, %559
  %572 = getelementptr inbounds i32, ptr %444, i64 %526
  %573 = load i32, ptr %572, align 4, !tbaa !18
  store i32 %573, ptr %20, align 4, !tbaa !18
  %574 = load i32, ptr %11, align 4, !tbaa !35
  %575 = icmp eq i32 %574, 402
  %576 = and i1 %534, %575
  br i1 %576, label %583, label %660

577:                                              ; preds = %533
  %578 = getelementptr inbounds i32, ptr %444, i64 %526
  %579 = load i32, ptr %578, align 4, !tbaa !18
  store i32 %579, ptr %20, align 4, !tbaa !18
  %580 = load i32, ptr %11, align 4, !tbaa !35
  %581 = icmp eq i32 %580, 402
  %582 = and i1 %534, %581
  br i1 %582, label %655, label %660

583:                                              ; preds = %571
  br i1 %538, label %584, label %655

584:                                              ; preds = %583
  %585 = load ptr, ptr %509, align 8, !tbaa !36
  %586 = add nsw i32 %537, -1
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds ptr, ptr %585, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !30
  %590 = getelementptr inbounds ptr, ptr %589, i64 %526
  %591 = load ptr, ptr %590, align 8, !tbaa !30
  %592 = zext i32 %537 to i64
  %593 = icmp ult i32 %537, 32
  %594 = ptrtoint ptr %591 to i64
  %595 = sub i64 %438, %594
  %596 = icmp ult i64 %595, 128
  %597 = select i1 %593, i1 true, i1 %596
  br i1 %597, label %618, label %598

598:                                              ; preds = %584
  %599 = and i64 %541, 4294967264
  br label %600

600:                                              ; preds = %600, %598
  %601 = phi i64 [ 0, %598 ], [ %614, %600 ]
  %602 = getelementptr inbounds i32, ptr %591, i64 %601
  %603 = load <8 x i32>, ptr %602, align 4, !tbaa !18
  %604 = getelementptr inbounds i32, ptr %602, i64 8
  %605 = load <8 x i32>, ptr %604, align 4, !tbaa !18
  %606 = getelementptr inbounds i32, ptr %602, i64 16
  %607 = load <8 x i32>, ptr %606, align 4, !tbaa !18
  %608 = getelementptr inbounds i32, ptr %602, i64 24
  %609 = load <8 x i32>, ptr %608, align 4, !tbaa !18
  %610 = getelementptr inbounds i32, ptr %437, i64 %601
  store <8 x i32> %603, ptr %610, align 4, !tbaa !18
  %611 = getelementptr inbounds i32, ptr %610, i64 8
  store <8 x i32> %605, ptr %611, align 4, !tbaa !18
  %612 = getelementptr inbounds i32, ptr %610, i64 16
  store <8 x i32> %607, ptr %612, align 4, !tbaa !18
  %613 = getelementptr inbounds i32, ptr %610, i64 24
  store <8 x i32> %609, ptr %613, align 4, !tbaa !18
  %614 = add nuw i64 %601, 32
  %615 = icmp eq i64 %614, %599
  br i1 %615, label %616, label %600, !llvm.loop !53

616:                                              ; preds = %600
  %617 = icmp eq i64 %599, %541
  br i1 %617, label %655, label %618

618:                                              ; preds = %584, %616
  %619 = phi i64 [ 0, %584 ], [ %599, %616 ]
  %620 = xor i64 %619, -1
  %621 = add nsw i64 %620, %541
  %622 = and i64 %541, 3
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %633, label %624

624:                                              ; preds = %618, %624
  %625 = phi i64 [ %630, %624 ], [ %619, %618 ]
  %626 = phi i64 [ %631, %624 ], [ 0, %618 ]
  %627 = getelementptr inbounds i32, ptr %591, i64 %625
  %628 = load i32, ptr %627, align 4, !tbaa !18
  %629 = getelementptr inbounds i32, ptr %437, i64 %625
  store i32 %628, ptr %629, align 4, !tbaa !18
  %630 = add nuw nsw i64 %625, 1
  %631 = add i64 %626, 1
  %632 = icmp eq i64 %631, %622
  br i1 %632, label %633, label %624, !llvm.loop !54

633:                                              ; preds = %624, %618
  %634 = phi i64 [ %619, %618 ], [ %630, %624 ]
  %635 = icmp ult i64 %621, 3
  br i1 %635, label %655, label %636

636:                                              ; preds = %633, %636
  %637 = phi i64 [ %653, %636 ], [ %634, %633 ]
  %638 = getelementptr inbounds i32, ptr %591, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !18
  %640 = getelementptr inbounds i32, ptr %437, i64 %637
  store i32 %639, ptr %640, align 4, !tbaa !18
  %641 = add nuw nsw i64 %637, 1
  %642 = getelementptr inbounds i32, ptr %591, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !18
  %644 = getelementptr inbounds i32, ptr %437, i64 %641
  store i32 %643, ptr %644, align 4, !tbaa !18
  %645 = add nuw nsw i64 %637, 2
  %646 = getelementptr inbounds i32, ptr %591, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !18
  %648 = getelementptr inbounds i32, ptr %437, i64 %645
  store i32 %647, ptr %648, align 4, !tbaa !18
  %649 = add nuw nsw i64 %637, 3
  %650 = getelementptr inbounds i32, ptr %591, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !18
  %652 = getelementptr inbounds i32, ptr %437, i64 %649
  store i32 %651, ptr %652, align 4, !tbaa !18
  %653 = add nuw nsw i64 %637, 4
  %654 = icmp eq i64 %653, %592
  br i1 %654, label %655, label %636, !llvm.loop !56

655:                                              ; preds = %633, %636, %616, %577, %583
  %656 = phi i32 [ %573, %583 ], [ %579, %577 ], [ %573, %616 ], [ %573, %636 ], [ %573, %633 ]
  %657 = getelementptr inbounds i32, ptr %437, i64 %526
  %658 = load i32, ptr %657, align 4, !tbaa !18
  %659 = sub nsw i32 %656, %658
  store i32 %659, ptr %20, align 4, !tbaa !18
  br label %663

660:                                              ; preds = %577, %571
  %661 = sext i32 %537 to i64
  %662 = shl nsw i64 %661, 2
  call void @llvm.memset.p0.i64(ptr align 4 %437, i8 0, i64 %662, i1 false)
  br label %663

663:                                              ; preds = %660, %655
  %664 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %526
  %665 = call i32 @Hyperslab_GlobalMappingByIndex(ptr noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef %440, ptr noundef %437, ptr noundef nonnull %20, ptr noundef nonnull %664, i32 noundef -1, ptr noundef null, ptr noundef nonnull %19) #12
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %667, label %669

667:                                              ; preds = %663
  %668 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 353, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19, ptr noundef %32) #12
  br label %1230

669:                                              ; preds = %663
  %670 = load i32, ptr %19, align 4, !tbaa !18
  %671 = icmp slt i32 %670, 1
  br i1 %671, label %672, label %676

672:                                              ; preds = %669
  %673 = trunc i64 %526 to i32
  %674 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 360, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, ptr noundef %32, i32 noundef %673) #12
  %675 = call i32 @Hyperslab_FreeMapping(i32 noundef %665) #12
  br label %1230

676:                                              ; preds = %669
  store ptr null, ptr %508, align 8, !tbaa !30
  store ptr null, ptr %22, align 16, !tbaa !30
  br i1 %159, label %677, label %690

677:                                              ; preds = %676
  %678 = load i32, ptr %146, align 4, !tbaa !28
  %679 = call i32 @CCTK_VarTypeSize(i32 noundef %678) #12
  %680 = mul nsw i32 %679, %670
  %681 = sext i32 %680 to i64
  %682 = call noalias ptr @malloc(i64 noundef %681) #14
  store ptr %682, ptr %22, align 16, !tbaa !30
  br i1 %131, label %683, label %688

683:                                              ; preds = %677
  %684 = load i32, ptr %19, align 4, !tbaa !18
  %685 = sext i32 %684 to i64
  %686 = shl nsw i64 %685, 3
  %687 = call noalias ptr @malloc(i64 noundef %686) #14
  br label %688

688:                                              ; preds = %677, %683
  %689 = phi ptr [ %687, %683 ], [ null, %677 ]
  store ptr %689, ptr %508, align 8, !tbaa !30
  br label %690

690:                                              ; preds = %688, %676
  store i32 %1, ptr %21, align 4, !tbaa !18
  %691 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %526
  %692 = load i32, ptr %691, align 4, !tbaa !18
  store i32 %692, ptr %507, align 4, !tbaa !18
  %693 = call i32 @Hyperslab_GetList(ptr noundef %0, i32 noundef %665, i32 noundef %536, ptr noundef null, ptr noundef nonnull %21, ptr noundef null, ptr noundef null, ptr noundef nonnull %22, ptr noundef null) #12
  %694 = call i32 @Hyperslab_FreeMapping(i32 noundef %665) #12
  %695 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 %526
  %696 = load ptr, ptr %695, align 8, !tbaa !30
  %697 = icmp eq ptr %696, null
  br i1 %697, label %1227, label %698

698:                                              ; preds = %690
  %699 = icmp eq i32 %693, %536
  br i1 %699, label %702, label %700

700:                                              ; preds = %698
  %701 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 390, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.21, ptr noundef %32) #12
  br label %1227

702:                                              ; preds = %698
  %703 = or i1 %510, %534
  br i1 %703, label %799, label %704

704:                                              ; preds = %702
  %705 = load ptr, ptr %511, align 8, !tbaa !45
  %706 = load double, ptr %705, align 8, !tbaa !23
  %707 = load i32, ptr %19, align 4, !tbaa !18
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %709, label %801

709:                                              ; preds = %704
  %710 = load ptr, ptr %508, align 8, !tbaa !30
  %711 = zext i32 %707 to i64
  %712 = icmp ult i32 %707, 16
  br i1 %712, label %762, label %713

713:                                              ; preds = %709
  %714 = shl nuw nsw i64 %711, 3
  %715 = getelementptr i8, ptr %710, i64 %714
  %716 = icmp ult ptr %710, %513
  %717 = icmp ult ptr %17, %715
  %718 = and i1 %716, %717
  br i1 %718, label %762, label %719

719:                                              ; preds = %713
  %720 = and i64 %711, 4294967280
  %721 = insertelement <4 x double> poison, double %706, i64 0
  %722 = shufflevector <4 x double> %721, <4 x double> poison, <4 x i32> zeroinitializer
  %723 = insertelement <4 x double> poison, double %706, i64 0
  %724 = shufflevector <4 x double> %723, <4 x double> poison, <4 x i32> zeroinitializer
  %725 = insertelement <4 x double> poison, double %706, i64 0
  %726 = shufflevector <4 x double> %725, <4 x double> poison, <4 x i32> zeroinitializer
  %727 = insertelement <4 x double> poison, double %706, i64 0
  %728 = shufflevector <4 x double> %727, <4 x double> poison, <4 x i32> zeroinitializer
  br label %729

729:                                              ; preds = %729, %719
  %730 = phi i64 [ 0, %719 ], [ %757, %729 ]
  %731 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %719 ], [ %758, %729 ]
  %732 = add <4 x i32> %731, <i32 4, i32 4, i32 4, i32 4>
  %733 = add <4 x i32> %731, <i32 8, i32 8, i32 8, i32 8>
  %734 = add <4 x i32> %731, <i32 12, i32 12, i32 12, i32 12>
  %735 = load <2 x double>, ptr %17, align 16
  %736 = shufflevector <2 x double> %735, <2 x double> poison, <4 x i32> zeroinitializer
  %737 = sitofp <4 x i32> %731 to <4 x double>
  %738 = sitofp <4 x i32> %732 to <4 x double>
  %739 = sitofp <4 x i32> %733 to <4 x double>
  %740 = sitofp <4 x i32> %734 to <4 x double>
  %741 = fmul fast <4 x double> %722, %737
  %742 = fmul fast <4 x double> %724, %738
  %743 = fmul fast <4 x double> %726, %739
  %744 = fmul fast <4 x double> %728, %740
  %745 = fadd fast <4 x double> %736, %741
  %746 = fadd fast <4 x double> %736, %742
  %747 = fadd fast <4 x double> %736, %743
  %748 = fadd fast <4 x double> %736, %744
  %749 = fmul fast <4 x double> %745, <double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA>
  %750 = fmul fast <4 x double> %746, <double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA>
  %751 = fmul fast <4 x double> %747, <double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA>
  %752 = fmul fast <4 x double> %748, <double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA>
  %753 = getelementptr inbounds double, ptr %710, i64 %730
  store <4 x double> %749, ptr %753, align 8, !tbaa !23, !alias.scope !57, !noalias !60
  %754 = getelementptr inbounds double, ptr %753, i64 4
  store <4 x double> %750, ptr %754, align 8, !tbaa !23, !alias.scope !57, !noalias !60
  %755 = getelementptr inbounds double, ptr %753, i64 8
  store <4 x double> %751, ptr %755, align 8, !tbaa !23, !alias.scope !57, !noalias !60
  %756 = getelementptr inbounds double, ptr %753, i64 12
  store <4 x double> %752, ptr %756, align 8, !tbaa !23, !alias.scope !57, !noalias !60
  %757 = add nuw i64 %730, 16
  %758 = add <4 x i32> %731, <i32 16, i32 16, i32 16, i32 16>
  %759 = icmp eq i64 %757, %720
  br i1 %759, label %760, label %729, !llvm.loop !62

760:                                              ; preds = %729
  %761 = icmp eq i64 %720, %711
  br i1 %761, label %801, label %762

762:                                              ; preds = %713, %709, %760
  %763 = phi i64 [ 0, %713 ], [ 0, %709 ], [ %720, %760 ]
  %764 = xor i64 %763, -1
  %765 = and i64 %711, 1
  %766 = icmp eq i64 %765, 0
  br i1 %766, label %776, label %767

767:                                              ; preds = %762
  %768 = load double, ptr %17, align 16, !tbaa !23
  %769 = trunc i64 %763 to i32
  %770 = sitofp i32 %769 to double
  %771 = fmul fast double %706, %770
  %772 = fadd fast double %768, %771
  %773 = fmul fast double %772, 0x3FFBB67AE8584CAA
  %774 = getelementptr inbounds double, ptr %710, i64 %763
  store double %773, ptr %774, align 8, !tbaa !23
  %775 = or i64 %763, 1
  br label %776

776:                                              ; preds = %767, %762
  %777 = phi i64 [ %763, %762 ], [ %775, %767 ]
  %778 = sub nsw i64 0, %711
  %779 = icmp eq i64 %764, %778
  br i1 %779, label %801, label %780

780:                                              ; preds = %776, %780
  %781 = phi i64 [ %797, %780 ], [ %777, %776 ]
  %782 = load double, ptr %17, align 16, !tbaa !23
  %783 = trunc i64 %781 to i32
  %784 = sitofp i32 %783 to double
  %785 = fmul fast double %706, %784
  %786 = fadd fast double %782, %785
  %787 = fmul fast double %786, 0x3FFBB67AE8584CAA
  %788 = getelementptr inbounds double, ptr %710, i64 %781
  store double %787, ptr %788, align 8, !tbaa !23
  %789 = add nuw nsw i64 %781, 1
  %790 = load double, ptr %17, align 16, !tbaa !23
  %791 = trunc i64 %789 to i32
  %792 = sitofp i32 %791 to double
  %793 = fmul fast double %706, %792
  %794 = fadd fast double %790, %793
  %795 = fmul fast double %794, 0x3FFBB67AE8584CAA
  %796 = getelementptr inbounds double, ptr %710, i64 %789
  store double %795, ptr %796, align 8, !tbaa !23
  %797 = add nuw nsw i64 %781, 2
  %798 = icmp eq i64 %797, %711
  br i1 %798, label %801, label %780, !llvm.loop !63

799:                                              ; preds = %702
  %800 = load i32, ptr %19, align 4, !tbaa !18
  br label %801

801:                                              ; preds = %776, %780, %760, %704, %799
  %802 = phi i32 [ %800, %799 ], [ %707, %704 ], [ %707, %760 ], [ %707, %780 ], [ %707, %776 ]
  %803 = load i32, ptr %146, align 4, !tbaa !28
  %804 = call i32 @fputs(ptr noundef nonnull %12, ptr noundef %696)
  switch i32 %803, label %1225 [
    i32 101, label %805
    i32 102, label %831
    i32 107, label %855
    i32 111, label %879
    i32 103, label %942
    i32 104, label %968
    i32 105, label %994
    i32 106, label %1018
    i32 108, label %1044
    i32 112, label %1070
    i32 109, label %1138
    i32 113, label %1162
  ]

805:                                              ; preds = %801
  %806 = load ptr, ptr %22, align 16, !tbaa !30
  %807 = load ptr, ptr %508, align 8, !tbaa !30
  %808 = icmp sgt i32 %802, 0
  br i1 %808, label %809, label %1227

809:                                              ; preds = %805
  %810 = icmp eq ptr %807, null
  %811 = zext i32 %802 to i64
  br label %812

812:                                              ; preds = %827, %809
  %813 = phi i64 [ 0, %809 ], [ %829, %827 ]
  br i1 %810, label %821, label %814

814:                                              ; preds = %812
  %815 = getelementptr inbounds double, ptr %807, i64 %813
  %816 = load double, ptr %815, align 8, !tbaa !23
  %817 = getelementptr inbounds i8, ptr %806, i64 %813
  %818 = load i8, ptr %817, align 1, !tbaa !44
  %819 = zext i8 %818 to i32
  %820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %15, double noundef nofpclass(nan inf) %816, i32 noundef %819)
  br label %827

821:                                              ; preds = %812
  %822 = getelementptr inbounds i8, ptr %806, i64 %813
  %823 = load i8, ptr %822, align 1, !tbaa !44
  %824 = zext i8 %823 to i32
  %825 = trunc i64 %813 to i32
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %15, i32 noundef %825, i32 noundef %824)
  br label %827

827:                                              ; preds = %821, %814
  %828 = call i32 @fputc(i32 noundef 10, ptr noundef %696)
  %829 = add nuw nsw i64 %813, 1
  %830 = icmp eq i64 %829, %811
  br i1 %830, label %1227, label %812, !llvm.loop !64

831:                                              ; preds = %801
  %832 = load ptr, ptr %22, align 16, !tbaa !30
  %833 = load ptr, ptr %508, align 8, !tbaa !30
  %834 = icmp sgt i32 %802, 0
  br i1 %834, label %835, label %1227

835:                                              ; preds = %831
  %836 = icmp eq ptr %833, null
  %837 = zext i32 %802 to i64
  br label %838

838:                                              ; preds = %851, %835
  %839 = phi i64 [ 0, %835 ], [ %853, %851 ]
  br i1 %836, label %846, label %840

840:                                              ; preds = %838
  %841 = getelementptr inbounds double, ptr %833, i64 %839
  %842 = load double, ptr %841, align 8, !tbaa !23
  %843 = getelementptr inbounds i32, ptr %832, i64 %839
  %844 = load i32, ptr %843, align 4, !tbaa !18
  %845 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %15, double noundef nofpclass(nan inf) %842, i32 noundef %844)
  br label %851

846:                                              ; preds = %838
  %847 = getelementptr inbounds i32, ptr %832, i64 %839
  %848 = load i32, ptr %847, align 4, !tbaa !18
  %849 = trunc i64 %839 to i32
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %15, i32 noundef %849, i32 noundef %848)
  br label %851

851:                                              ; preds = %846, %840
  %852 = call i32 @fputc(i32 noundef 10, ptr noundef %696)
  %853 = add nuw nsw i64 %839, 1
  %854 = icmp eq i64 %853, %837
  br i1 %854, label %1227, label %838, !llvm.loop !65

855:                                              ; preds = %801
  %856 = load ptr, ptr %22, align 16, !tbaa !30
  %857 = load ptr, ptr %508, align 8, !tbaa !30
  %858 = icmp sgt i32 %802, 0
  br i1 %858, label %859, label %1227

859:                                              ; preds = %855
  %860 = icmp eq ptr %857, null
  %861 = zext i32 %802 to i64
  br label %862

862:                                              ; preds = %875, %859
  %863 = phi i64 [ 0, %859 ], [ %877, %875 ]
  br i1 %860, label %870, label %864

864:                                              ; preds = %862
  %865 = getelementptr inbounds double, ptr %857, i64 %863
  %866 = load double, ptr %865, align 8, !tbaa !23
  %867 = getelementptr inbounds double, ptr %856, i64 %863
  %868 = load double, ptr %867, align 8, !tbaa !23
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %506, double noundef nofpclass(nan inf) %866, double noundef nofpclass(nan inf) %868)
  br label %875

870:                                              ; preds = %862
  %871 = getelementptr inbounds double, ptr %856, i64 %863
  %872 = load double, ptr %871, align 8, !tbaa !23
  %873 = trunc i64 %863 to i32
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %506, i32 noundef %873, double noundef nofpclass(nan inf) %872)
  br label %875

875:                                              ; preds = %870, %864
  %876 = call i32 @fputc(i32 noundef 10, ptr noundef %696)
  %877 = add nuw nsw i64 %863, 1
  %878 = icmp eq i64 %877, %861
  br i1 %878, label %1227, label %862, !llvm.loop !66

879:                                              ; preds = %801
  %880 = load ptr, ptr %22, align 16, !tbaa !30
  %881 = load ptr, ptr %508, align 8, !tbaa !30
  %882 = icmp sgt i32 %802, 0
  br i1 %882, label %883, label %912

883:                                              ; preds = %879
  %884 = icmp eq ptr %881, null
  %885 = zext i32 %802 to i64
  br label %886

886:                                              ; preds = %908, %883
  %887 = phi i64 [ 0, %883 ], [ %910, %908 ]
  br i1 %884, label %895, label %888

888:                                              ; preds = %886
  %889 = getelementptr inbounds double, ptr %881, i64 %887
  %890 = load double, ptr %889, align 8, !tbaa !23
  %891 = shl nuw nsw i64 %887, 1
  %892 = getelementptr inbounds double, ptr %880, i64 %891
  %893 = load double, ptr %892, align 8, !tbaa !23
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %506, double noundef nofpclass(nan inf) %890, double noundef nofpclass(nan inf) %893)
  br label %901

895:                                              ; preds = %886
  %896 = shl nuw nsw i64 %887, 1
  %897 = getelementptr inbounds double, ptr %880, i64 %896
  %898 = load double, ptr %897, align 8, !tbaa !23
  %899 = trunc i64 %887 to i32
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %506, i32 noundef %899, double noundef nofpclass(nan inf) %898)
  br label %901

901:                                              ; preds = %895, %888
  br i1 %512, label %902, label %908

902:                                              ; preds = %901
  %903 = shl nuw nsw i64 %887, 1
  %904 = or i64 %903, 1
  %905 = getelementptr inbounds double, ptr %880, i64 %904
  %906 = load double, ptr %905, align 8, !tbaa !23
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %144, double noundef nofpclass(nan inf) %906)
  br label %908

908:                                              ; preds = %902, %901
  %909 = call i32 @fputc(i32 noundef 10, ptr noundef %696)
  %910 = add nuw nsw i64 %887, 1
  %911 = icmp eq i64 %910, %885
  br i1 %911, label %912, label %886, !llvm.loop !67

912:                                              ; preds = %908, %879
  br i1 %155, label %913, label %1227

913:                                              ; preds = %912
  %914 = getelementptr inbounds ptr, ptr %695, i64 4
  %915 = load ptr, ptr %914, align 8, !tbaa !30
  %916 = call i32 @fputs(ptr noundef nonnull %12, ptr noundef %915)
  %917 = load ptr, ptr %22, align 16, !tbaa !30
  %918 = load ptr, ptr %508, align 8, !tbaa !30
  %919 = getelementptr inbounds double, ptr %917, i64 1
  br i1 %882, label %920, label %1227

920:                                              ; preds = %913
  %921 = icmp eq ptr %918, null
  %922 = zext i32 %802 to i64
  br label %923

923:                                              ; preds = %938, %920
  %924 = phi i64 [ 0, %920 ], [ %940, %938 ]
  br i1 %921, label %932, label %925

925:                                              ; preds = %923
  %926 = getelementptr inbounds double, ptr %918, i64 %924
  %927 = load double, ptr %926, align 8, !tbaa !23
  %928 = shl nuw nsw i64 %924, 1
  %929 = getelementptr inbounds double, ptr %919, i64 %928
  %930 = load double, ptr %929, align 8, !tbaa !23
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %915, ptr noundef nonnull %506, double noundef nofpclass(nan inf) %927, double noundef nofpclass(nan inf) %930)
  br label %938

932:                                              ; preds = %923
  %933 = shl nuw nsw i64 %924, 1
  %934 = getelementptr inbounds double, ptr %919, i64 %933
  %935 = load double, ptr %934, align 8, !tbaa !23
  %936 = trunc i64 %924 to i32
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %915, ptr noundef nonnull %506, i32 noundef %936, double noundef nofpclass(nan inf) %935)
  br label %938

938:                                              ; preds = %932, %925
  %939 = call i32 @fputc(i32 noundef 10, ptr noundef %915)
  %940 = add nuw nsw i64 %924, 1
  %941 = icmp eq i64 %940, %922
  br i1 %941, label %1227, label %923, !llvm.loop !68

942:                                              ; preds = %801
  %943 = load ptr, ptr %22, align 16, !tbaa !30
  %944 = load ptr, ptr %508, align 8, !tbaa !30
  %945 = icmp sgt i32 %802, 0
  br i1 %945, label %946, label %1227

946:                                              ; preds = %942
  %947 = icmp eq ptr %944, null
  %948 = zext i32 %802 to i64
  br label %949

949:                                              ; preds = %964, %946
  %950 = phi i64 [ 0, %946 ], [ %966, %964 ]
  br i1 %947, label %958, label %951

951:                                              ; preds = %949
  %952 = getelementptr inbounds double, ptr %944, i64 %950
  %953 = load double, ptr %952, align 8, !tbaa !23
  %954 = getelementptr inbounds i8, ptr %943, i64 %950
  %955 = load i8, ptr %954, align 1, !tbaa !44
  %956 = sext i8 %955 to i32
  %957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %15, double noundef nofpclass(nan inf) %953, i32 noundef %956)
  br label %964

958:                                              ; preds = %949
  %959 = getelementptr inbounds i8, ptr %943, i64 %950
  %960 = load i8, ptr %959, align 1, !tbaa !44
  %961 = sext i8 %960 to i32
  %962 = trunc i64 %950 to i32
  %963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %15, i32 noundef %962, i32 noundef %961)
  br label %964

964:                                              ; preds = %958, %951
  %965 = call i32 @fputc(i32 noundef 10, ptr noundef %696)
  %966 = add nuw nsw i64 %950, 1
  %967 = icmp eq i64 %966, %948
  br i1 %967, label %1227, label %949, !llvm.loop !69

968:                                              ; preds = %801
  %969 = load ptr, ptr %22, align 16, !tbaa !30
  %970 = load ptr, ptr %508, align 8, !tbaa !30
  %971 = icmp sgt i32 %802, 0
  br i1 %971, label %972, label %1227

972:                                              ; preds = %968
  %973 = icmp eq ptr %970, null
  %974 = zext i32 %802 to i64
  br label %975

975:                                              ; preds = %990, %972
  %976 = phi i64 [ 0, %972 ], [ %992, %990 ]
  br i1 %973, label %984, label %977

977:                                              ; preds = %975
  %978 = getelementptr inbounds double, ptr %970, i64 %976
  %979 = load double, ptr %978, align 8, !tbaa !23
  %980 = getelementptr inbounds i16, ptr %969, i64 %976
  %981 = load i16, ptr %980, align 2, !tbaa !70
  %982 = sext i16 %981 to i32
  %983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %15, double noundef nofpclass(nan inf) %979, i32 noundef %982)
  br label %990

984:                                              ; preds = %975
  %985 = getelementptr inbounds i16, ptr %969, i64 %976
  %986 = load i16, ptr %985, align 2, !tbaa !70
  %987 = sext i16 %986 to i32
  %988 = trunc i64 %976 to i32
  %989 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %15, i32 noundef %988, i32 noundef %987)
  br label %990

990:                                              ; preds = %984, %977
  %991 = call i32 @fputc(i32 noundef 10, ptr noundef %696)
  %992 = add nuw nsw i64 %976, 1
  %993 = icmp eq i64 %992, %974
  br i1 %993, label %1227, label %975, !llvm.loop !72

994:                                              ; preds = %801
  %995 = load ptr, ptr %22, align 16, !tbaa !30
  %996 = load ptr, ptr %508, align 8, !tbaa !30
  %997 = icmp sgt i32 %802, 0
  br i1 %997, label %998, label %1227

998:                                              ; preds = %994
  %999 = icmp eq ptr %996, null
  %1000 = zext i32 %802 to i64
  br label %1001

1001:                                             ; preds = %1014, %998
  %1002 = phi i64 [ 0, %998 ], [ %1016, %1014 ]
  br i1 %999, label %1009, label %1003

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds double, ptr %996, i64 %1002
  %1005 = load double, ptr %1004, align 8, !tbaa !23
  %1006 = getelementptr inbounds i32, ptr %995, i64 %1002
  %1007 = load i32, ptr %1006, align 4, !tbaa !18
  %1008 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %15, double noundef nofpclass(nan inf) %1005, i32 noundef %1007)
  br label %1014

1009:                                             ; preds = %1001
  %1010 = getelementptr inbounds i32, ptr %995, i64 %1002
  %1011 = load i32, ptr %1010, align 4, !tbaa !18
  %1012 = trunc i64 %1002 to i32
  %1013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %15, i32 noundef %1012, i32 noundef %1011)
  br label %1014

1014:                                             ; preds = %1009, %1003
  %1015 = call i32 @fputc(i32 noundef 10, ptr noundef %696)
  %1016 = add nuw nsw i64 %1002, 1
  %1017 = icmp eq i64 %1016, %1000
  br i1 %1017, label %1227, label %1001, !llvm.loop !73

1018:                                             ; preds = %801
  %1019 = load ptr, ptr %22, align 16, !tbaa !30
  %1020 = load ptr, ptr %508, align 8, !tbaa !30
  %1021 = icmp sgt i32 %802, 0
  br i1 %1021, label %1022, label %1227

1022:                                             ; preds = %1018
  %1023 = icmp eq ptr %1020, null
  %1024 = zext i32 %802 to i64
  br label %1025

1025:                                             ; preds = %1040, %1022
  %1026 = phi i64 [ 0, %1022 ], [ %1042, %1040 ]
  br i1 %1023, label %1034, label %1027

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds double, ptr %1020, i64 %1026
  %1029 = load double, ptr %1028, align 8, !tbaa !23
  %1030 = getelementptr inbounds i64, ptr %1019, i64 %1026
  %1031 = load i64, ptr %1030, align 8, !tbaa !74
  %1032 = trunc i64 %1031 to i32
  %1033 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %15, double noundef nofpclass(nan inf) %1029, i32 noundef %1032)
  br label %1040

1034:                                             ; preds = %1025
  %1035 = getelementptr inbounds i64, ptr %1019, i64 %1026
  %1036 = load i64, ptr %1035, align 8, !tbaa !74
  %1037 = trunc i64 %1036 to i32
  %1038 = trunc i64 %1026 to i32
  %1039 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %15, i32 noundef %1038, i32 noundef %1037)
  br label %1040

1040:                                             ; preds = %1034, %1027
  %1041 = call i32 @fputc(i32 noundef 10, ptr noundef %696)
  %1042 = add nuw nsw i64 %1026, 1
  %1043 = icmp eq i64 %1042, %1024
  br i1 %1043, label %1227, label %1025, !llvm.loop !76

1044:                                             ; preds = %801
  %1045 = load ptr, ptr %22, align 16, !tbaa !30
  %1046 = load ptr, ptr %508, align 8, !tbaa !30
  %1047 = icmp sgt i32 %802, 0
  br i1 %1047, label %1048, label %1227

1048:                                             ; preds = %1044
  %1049 = icmp eq ptr %1046, null
  %1050 = zext i32 %802 to i64
  br label %1051

1051:                                             ; preds = %1066, %1048
  %1052 = phi i64 [ 0, %1048 ], [ %1068, %1066 ]
  br i1 %1049, label %1060, label %1053

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds double, ptr %1046, i64 %1052
  %1055 = load double, ptr %1054, align 8, !tbaa !23
  %1056 = getelementptr inbounds float, ptr %1045, i64 %1052
  %1057 = load float, ptr %1056, align 4, !tbaa !77
  %1058 = fpext float %1057 to double
  %1059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %506, double noundef nofpclass(nan inf) %1055, double noundef nofpclass(nan inf) %1058)
  br label %1066

1060:                                             ; preds = %1051
  %1061 = getelementptr inbounds float, ptr %1045, i64 %1052
  %1062 = load float, ptr %1061, align 4, !tbaa !77
  %1063 = fpext float %1062 to double
  %1064 = trunc i64 %1052 to i32
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %506, i32 noundef %1064, double noundef nofpclass(nan inf) %1063)
  br label %1066

1066:                                             ; preds = %1060, %1053
  %1067 = call i32 @fputc(i32 noundef 10, ptr noundef %696)
  %1068 = add nuw nsw i64 %1052, 1
  %1069 = icmp eq i64 %1068, %1050
  br i1 %1069, label %1227, label %1051, !llvm.loop !79

1070:                                             ; preds = %801
  %1071 = load ptr, ptr %22, align 16, !tbaa !30
  %1072 = load ptr, ptr %508, align 8, !tbaa !30
  %1073 = icmp sgt i32 %802, 0
  br i1 %1073, label %1074, label %1106

1074:                                             ; preds = %1070
  %1075 = icmp eq ptr %1072, null
  %1076 = zext i32 %802 to i64
  br label %1077

1077:                                             ; preds = %1102, %1074
  %1078 = phi i64 [ 0, %1074 ], [ %1104, %1102 ]
  br i1 %1075, label %1087, label %1079

1079:                                             ; preds = %1077
  %1080 = getelementptr inbounds double, ptr %1072, i64 %1078
  %1081 = load double, ptr %1080, align 8, !tbaa !23
  %1082 = shl nuw nsw i64 %1078, 1
  %1083 = getelementptr inbounds float, ptr %1071, i64 %1082
  %1084 = load float, ptr %1083, align 4, !tbaa !77
  %1085 = fpext float %1084 to double
  %1086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %506, double noundef nofpclass(nan inf) %1081, double noundef nofpclass(nan inf) %1085)
  br label %1094

1087:                                             ; preds = %1077
  %1088 = shl nuw nsw i64 %1078, 1
  %1089 = getelementptr inbounds float, ptr %1071, i64 %1088
  %1090 = load float, ptr %1089, align 4, !tbaa !77
  %1091 = fpext float %1090 to double
  %1092 = trunc i64 %1078 to i32
  %1093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %506, i32 noundef %1092, double noundef nofpclass(nan inf) %1091)
  br label %1094

1094:                                             ; preds = %1087, %1079
  br i1 %512, label %1095, label %1102

1095:                                             ; preds = %1094
  %1096 = shl nuw nsw i64 %1078, 1
  %1097 = or i64 %1096, 1
  %1098 = getelementptr inbounds float, ptr %1071, i64 %1097
  %1099 = load float, ptr %1098, align 4, !tbaa !77
  %1100 = fpext float %1099 to double
  %1101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %144, double noundef nofpclass(nan inf) %1100)
  br label %1102

1102:                                             ; preds = %1095, %1094
  %1103 = call i32 @fputc(i32 noundef 10, ptr noundef %696)
  %1104 = add nuw nsw i64 %1078, 1
  %1105 = icmp eq i64 %1104, %1076
  br i1 %1105, label %1106, label %1077, !llvm.loop !80

1106:                                             ; preds = %1102, %1070
  br i1 %155, label %1107, label %1227

1107:                                             ; preds = %1106
  %1108 = getelementptr inbounds ptr, ptr %695, i64 4
  %1109 = load ptr, ptr %1108, align 8, !tbaa !30
  %1110 = call i32 @fputs(ptr noundef nonnull %12, ptr noundef %1109)
  %1111 = load ptr, ptr %22, align 16, !tbaa !30
  %1112 = load ptr, ptr %508, align 8, !tbaa !30
  %1113 = getelementptr inbounds float, ptr %1111, i64 1
  br i1 %1073, label %1114, label %1227

1114:                                             ; preds = %1107
  %1115 = icmp eq ptr %1112, null
  %1116 = zext i32 %802 to i64
  br label %1117

1117:                                             ; preds = %1134, %1114
  %1118 = phi i64 [ 0, %1114 ], [ %1136, %1134 ]
  br i1 %1115, label %1127, label %1119

1119:                                             ; preds = %1117
  %1120 = getelementptr inbounds double, ptr %1112, i64 %1118
  %1121 = load double, ptr %1120, align 8, !tbaa !23
  %1122 = shl nuw nsw i64 %1118, 1
  %1123 = getelementptr inbounds float, ptr %1113, i64 %1122
  %1124 = load float, ptr %1123, align 4, !tbaa !77
  %1125 = fpext float %1124 to double
  %1126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1109, ptr noundef nonnull %506, double noundef nofpclass(nan inf) %1121, double noundef nofpclass(nan inf) %1125)
  br label %1134

1127:                                             ; preds = %1117
  %1128 = shl nuw nsw i64 %1118, 1
  %1129 = getelementptr inbounds float, ptr %1113, i64 %1128
  %1130 = load float, ptr %1129, align 4, !tbaa !77
  %1131 = fpext float %1130 to double
  %1132 = trunc i64 %1118 to i32
  %1133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1109, ptr noundef nonnull %506, i32 noundef %1132, double noundef nofpclass(nan inf) %1131)
  br label %1134

1134:                                             ; preds = %1127, %1119
  %1135 = call i32 @fputc(i32 noundef 10, ptr noundef %1109)
  %1136 = add nuw nsw i64 %1118, 1
  %1137 = icmp eq i64 %1136, %1116
  br i1 %1137, label %1227, label %1117, !llvm.loop !81

1138:                                             ; preds = %801
  %1139 = load ptr, ptr %22, align 16, !tbaa !30
  %1140 = load ptr, ptr %508, align 8, !tbaa !30
  %1141 = icmp sgt i32 %802, 0
  br i1 %1141, label %1142, label %1227

1142:                                             ; preds = %1138
  %1143 = icmp eq ptr %1140, null
  %1144 = zext i32 %802 to i64
  br label %1145

1145:                                             ; preds = %1158, %1142
  %1146 = phi i64 [ 0, %1142 ], [ %1160, %1158 ]
  br i1 %1143, label %1153, label %1147

1147:                                             ; preds = %1145
  %1148 = getelementptr inbounds double, ptr %1140, i64 %1146
  %1149 = load double, ptr %1148, align 8, !tbaa !23
  %1150 = getelementptr inbounds double, ptr %1139, i64 %1146
  %1151 = load double, ptr %1150, align 8, !tbaa !23
  %1152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %506, double noundef nofpclass(nan inf) %1149, double noundef nofpclass(nan inf) %1151)
  br label %1158

1153:                                             ; preds = %1145
  %1154 = getelementptr inbounds double, ptr %1139, i64 %1146
  %1155 = load double, ptr %1154, align 8, !tbaa !23
  %1156 = trunc i64 %1146 to i32
  %1157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %506, i32 noundef %1156, double noundef nofpclass(nan inf) %1155)
  br label %1158

1158:                                             ; preds = %1153, %1147
  %1159 = call i32 @fputc(i32 noundef 10, ptr noundef %696)
  %1160 = add nuw nsw i64 %1146, 1
  %1161 = icmp eq i64 %1160, %1144
  br i1 %1161, label %1227, label %1145, !llvm.loop !82

1162:                                             ; preds = %801
  %1163 = load ptr, ptr %22, align 16, !tbaa !30
  %1164 = load ptr, ptr %508, align 8, !tbaa !30
  %1165 = icmp sgt i32 %802, 0
  br i1 %1165, label %1166, label %1195

1166:                                             ; preds = %1162
  %1167 = icmp eq ptr %1164, null
  %1168 = zext i32 %802 to i64
  br label %1169

1169:                                             ; preds = %1191, %1166
  %1170 = phi i64 [ 0, %1166 ], [ %1193, %1191 ]
  br i1 %1167, label %1178, label %1171

1171:                                             ; preds = %1169
  %1172 = getelementptr inbounds double, ptr %1164, i64 %1170
  %1173 = load double, ptr %1172, align 8, !tbaa !23
  %1174 = shl nuw nsw i64 %1170, 1
  %1175 = getelementptr inbounds double, ptr %1163, i64 %1174
  %1176 = load double, ptr %1175, align 8, !tbaa !23
  %1177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %506, double noundef nofpclass(nan inf) %1173, double noundef nofpclass(nan inf) %1176)
  br label %1184

1178:                                             ; preds = %1169
  %1179 = shl nuw nsw i64 %1170, 1
  %1180 = getelementptr inbounds double, ptr %1163, i64 %1179
  %1181 = load double, ptr %1180, align 8, !tbaa !23
  %1182 = trunc i64 %1170 to i32
  %1183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %506, i32 noundef %1182, double noundef nofpclass(nan inf) %1181)
  br label %1184

1184:                                             ; preds = %1178, %1171
  br i1 %512, label %1185, label %1191

1185:                                             ; preds = %1184
  %1186 = shl nuw nsw i64 %1170, 1
  %1187 = or i64 %1186, 1
  %1188 = getelementptr inbounds double, ptr %1163, i64 %1187
  %1189 = load double, ptr %1188, align 8, !tbaa !23
  %1190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull %144, double noundef nofpclass(nan inf) %1189)
  br label %1191

1191:                                             ; preds = %1185, %1184
  %1192 = call i32 @fputc(i32 noundef 10, ptr noundef %696)
  %1193 = add nuw nsw i64 %1170, 1
  %1194 = icmp eq i64 %1193, %1168
  br i1 %1194, label %1195, label %1169, !llvm.loop !83

1195:                                             ; preds = %1191, %1162
  br i1 %155, label %1196, label %1227

1196:                                             ; preds = %1195
  %1197 = getelementptr inbounds ptr, ptr %695, i64 4
  %1198 = load ptr, ptr %1197, align 8, !tbaa !30
  %1199 = call i32 @fputs(ptr noundef nonnull %12, ptr noundef %1198)
  %1200 = load ptr, ptr %22, align 16, !tbaa !30
  %1201 = load ptr, ptr %508, align 8, !tbaa !30
  %1202 = getelementptr inbounds double, ptr %1200, i64 1
  br i1 %1165, label %1203, label %1227

1203:                                             ; preds = %1196
  %1204 = icmp eq ptr %1201, null
  %1205 = zext i32 %802 to i64
  br label %1206

1206:                                             ; preds = %1221, %1203
  %1207 = phi i64 [ 0, %1203 ], [ %1223, %1221 ]
  br i1 %1204, label %1215, label %1208

1208:                                             ; preds = %1206
  %1209 = getelementptr inbounds double, ptr %1201, i64 %1207
  %1210 = load double, ptr %1209, align 8, !tbaa !23
  %1211 = shl nuw nsw i64 %1207, 1
  %1212 = getelementptr inbounds double, ptr %1202, i64 %1211
  %1213 = load double, ptr %1212, align 8, !tbaa !23
  %1214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1198, ptr noundef nonnull %506, double noundef nofpclass(nan inf) %1210, double noundef nofpclass(nan inf) %1213)
  br label %1221

1215:                                             ; preds = %1206
  %1216 = shl nuw nsw i64 %1207, 1
  %1217 = getelementptr inbounds double, ptr %1202, i64 %1216
  %1218 = load double, ptr %1217, align 8, !tbaa !23
  %1219 = trunc i64 %1207 to i32
  %1220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1198, ptr noundef nonnull %506, i32 noundef %1219, double noundef nofpclass(nan inf) %1218)
  br label %1221

1221:                                             ; preds = %1215, %1208
  %1222 = call i32 @fputc(i32 noundef 10, ptr noundef %1198)
  %1223 = add nuw nsw i64 %1207, 1
  %1224 = icmp eq i64 %1223, %1205
  br i1 %1224, label %1227, label %1206, !llvm.loop !84

1225:                                             ; preds = %801
  %1226 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 794, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.61) #12
  br label %1227

1227:                                             ; preds = %1221, %1158, %1134, %1066, %1040, %1014, %990, %964, %938, %875, %851, %827, %1225, %1196, %1195, %1138, %1107, %1106, %1044, %1018, %994, %968, %942, %913, %912, %855, %831, %805, %700, %690
  %1228 = load ptr, ptr %22, align 16, !tbaa !30
  call void @free(ptr noundef %1228) #12
  %1229 = load ptr, ptr %508, align 8, !tbaa !30
  call void @free(ptr noundef %1229) #12
  br label %1230

1230:                                             ; preds = %529, %525, %1227, %672, %667
  %1231 = add nuw nsw i64 %526, 1
  %1232 = icmp eq i64 %1231, 4
  br i1 %1232, label %522, label %525, !llvm.loop !85

1233:                                             ; preds = %522
  %1234 = call i32 @fclose(ptr noundef nonnull %523)
  br label %1235

1235:                                             ; preds = %522, %1233
  %1236 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 1
  %1237 = load ptr, ptr %1236, align 8, !tbaa !30
  %1238 = icmp eq ptr %1237, null
  br i1 %1238, label %1241, label %1239

1239:                                             ; preds = %1235
  %1240 = call i32 @fclose(ptr noundef nonnull %1237)
  br label %1241

1241:                                             ; preds = %1239, %1235
  %1242 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 2
  %1243 = load ptr, ptr %1242, align 16, !tbaa !30
  %1244 = icmp eq ptr %1243, null
  br i1 %1244, label %1247, label %1245

1245:                                             ; preds = %1241
  %1246 = call i32 @fclose(ptr noundef nonnull %1243)
  br label %1247

1247:                                             ; preds = %1245, %1241
  %1248 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 3
  %1249 = load ptr, ptr %1248, align 8, !tbaa !30
  %1250 = icmp eq ptr %1249, null
  br i1 %1250, label %1253, label %1251

1251:                                             ; preds = %1247
  %1252 = call i32 @fclose(ptr noundef nonnull %1249)
  br label %1253

1253:                                             ; preds = %1251, %1247
  %1254 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 4
  %1255 = load ptr, ptr %1254, align 16, !tbaa !30
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %1259, label %1257

1257:                                             ; preds = %1253
  %1258 = call i32 @fclose(ptr noundef nonnull %1255)
  br label %1259

1259:                                             ; preds = %1257, %1253
  %1260 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 5
  %1261 = load ptr, ptr %1260, align 8, !tbaa !30
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %1265, label %1263

1263:                                             ; preds = %1259
  %1264 = call i32 @fclose(ptr noundef nonnull %1261)
  br label %1265

1265:                                             ; preds = %1263, %1259
  %1266 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 6
  %1267 = load ptr, ptr %1266, align 16, !tbaa !30
  %1268 = icmp eq ptr %1267, null
  br i1 %1268, label %1271, label %1269

1269:                                             ; preds = %1265
  %1270 = call i32 @fclose(ptr noundef nonnull %1267)
  br label %1271

1271:                                             ; preds = %1269, %1265
  %1272 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 7
  %1273 = load ptr, ptr %1272, align 8, !tbaa !30
  %1274 = icmp eq ptr %1273, null
  br i1 %1274, label %1277, label %1275

1275:                                             ; preds = %1271
  %1276 = call i32 @fclose(ptr noundef nonnull %1273)
  br label %1277

1277:                                             ; preds = %1275, %1271
  call void @free(ptr noundef %437) #12
  call void @free(ptr noundef %32) #12
  call void @free(ptr noundef %444) #12
  br label %1278

1278:                                             ; preds = %1277, %76, %35
  %1279 = phi i32 [ 0, %1277 ], [ 0, %76 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  ret i32 %1279
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #3

declare ptr @CCTK_FullName(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_QueryGroupStorageI(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @CCTK_GHExtension(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupData(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_IsFunctionAliased(ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_GroupName(i32 noundef) local_unnamed_addr #3

declare i32 @Coord_GroupSystem(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableGetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableGetInt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableGetReal(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @CCTK_GroupgshVI(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Hyperslab_GlobalMappingByIndex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Hyperslab_FreeMapping(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VarTypeSize(i32 noundef) local_unnamed_addr #3

declare i32 @Hyperslab_GetList(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @GetNamedData(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @IO_TruncateOutputFiles(ptr noundef) local_unnamed_addr #3

declare i32 @IOUtil_AdvertiseFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @CCTK_ParameterFilename(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @Util_CurrentDate(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_CurrentTime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @StoreNamedData(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !11, i64 80}
!7 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!7, !11, i64 144}
!14 = !{!7, !12, i64 152}
!15 = !{!7, !12, i64 160}
!16 = !{!7, !12, i64 172}
!17 = !{!7, !12, i64 184}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !12, i64 260}
!20 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336}
!21 = !{!22, !11, i64 88}
!22 = !{!"IOASCIIGH", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !12, i64 152}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !8, i64 144}
!27 = !{!"_cGH", !12, i64 0, !12, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !8, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !11, i64 136, !8, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176}
!28 = !{!29, !12, i64 4}
!29 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!30 = !{!11, !11, i64 0}
!31 = !{!20, !11, i64 152}
!32 = !{!20, !12, i64 244}
!33 = !{!22, !11, i64 64}
!34 = !{!29, !12, i64 12}
!35 = !{!29, !12, i64 0}
!36 = !{!22, !11, i64 136}
!37 = !{!22, !11, i64 112}
!38 = !{!39, !11, i64 24}
!39 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!40 = !{!39, !11, i64 0}
!41 = !{!39, !11, i64 8}
!42 = !{!39, !11, i64 32}
!43 = !{!39, !11, i64 16}
!44 = !{!9, !9, i64 0}
!45 = !{!27, !11, i64 72}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25, !48, !49}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !25, !49, !48}
!51 = distinct !{!51, !25, !48, !49}
!52 = distinct !{!52, !25, !49, !48}
!53 = distinct !{!53, !25, !48, !49}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !25, !48}
!57 = !{!58}
!58 = distinct !{!58, !59}
!59 = distinct !{!59, !"LVerDomain"}
!60 = !{!61}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !25, !48, !49}
!63 = distinct !{!63, !25, !48}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = !{!71, !71, i64 0}
!71 = !{!"short", !9, i64 0}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = !{!75, !75, i64 0}
!75 = !{!"long", !9, i64 0}
!76 = distinct !{!76, !25}
!77 = !{!78, !78, i64 0}
!78 = !{!"float", !9, i64 0}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25, !86}
!86 = !{!"llvm.loop.unswitch.partial.disable"}
