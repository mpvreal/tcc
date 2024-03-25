; ModuleID = 'IOASCII/Write3D.c'
source_filename = "IOASCII/Write3D.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ioAdvertisedFileDesc = type { ptr, ptr, ptr, ptr, ptr }
%struct.cGroup = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }
%struct.IOASCIIGH = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@ioasciipriv_ = external local_unnamed_addr global %struct.anon, align 8
@iorest_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str = private unnamed_addr constant [18 x i8] c"IOASCII/Write3D.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"IOASCII\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"No IOASCII 3D output for '%s' (no storage)\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Coord_GroupSystem\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"COORDINATES\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"GAINDEX\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"#Time = %%%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"gnuplot f(t,x,y,z)\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%%%s\09\09\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"%%%s\09\09%%%s\09\09%%d\09\09%%d\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%%%s\09\09%%%s\09\09%%%s\09\09%%%s\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"%%d\09\09%%d\09\09%%d\09\09%%d\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"%%d\09\09%%d\09\09%%d\09\09%%%s\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"\09\09%%%s\00", align 1
@CCTK_MyProc = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [70 x i8] c"IOASCII_Write3D: Failed to define hyperslab mapping for variable '%s'\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"IOASCII_Write3D: selected hyperslab has zero size for variable '%s'\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"IOASCII_Write3D: Failed to extract hyperslab for variable '%s'\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%s%s_3D.asc\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Cannot open 3D IOASCII output file '%s'\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Full-dimensional variable contents\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"application/gnuplot\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"parameter filename\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"#Parameter file %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"creation date\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"#Created %s \00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"axis labels\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"#z-label %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"CCTK_VARIABLE_COMPLEX\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Unsupported variable type\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_IOASCII_Write3D_c() local_unnamed_addr #0 {
  ret ptr @.str.17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOASCII_Write3D(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.ioAdvertisedFileDesc, align 8
  %6 = alloca [40 x i8], align 16
  %7 = alloca [30 x i8], align 16
  %8 = alloca [3 x [64 x i8]], align 16
  %9 = alloca %struct.cGroup, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [4 x ptr], align 16
  %12 = alloca [3 x i32], align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 8
  %16 = alloca [3 x i32], align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %18, i8 0, i64 32, i1 false)
  store i32 1, ptr %18, align 16
  %19 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 4
  store i32 1, ptr %19, align 16
  %20 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 8
  store i32 1, ptr %20, align 16
  %21 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 16), align 8, !tbaa !5
  %22 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 18), align 8, !tbaa !12
  %23 = load <2 x i32>, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 35), align 4, !tbaa !13
  %24 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 37), align 4, !tbaa !14
  %25 = tail call ptr @CCTK_FullName(i32 noundef %1) #11
  %26 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %1) #11
  %27 = call i32 @CCTK_GroupData(i32 noundef %26, ptr noundef nonnull %9) #11
  %28 = call i32 @CCTK_QueryGroupStorageI(ptr noundef %0, i32 noundef %26) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 162, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %25) #11
  br label %1380

32:                                               ; preds = %3
  store i32 %1, ptr %13, align 16, !tbaa !13
  %33 = call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.3) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %61, label %35

35:                                               ; preds = %32
  %36 = call ptr @CCTK_GroupName(i32 noundef %26) #11
  %37 = call i32 @Coord_GroupSystem(ptr noundef %0, ptr noundef %36) #11
  call void @free(ptr noundef %36) #11
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = call i32 @Util_TableGetIntArray(i32 noundef %37, i32 noundef 3, ptr noundef nonnull %10, ptr noundef nonnull @.str.4) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 -1, ptr %43, align 4, !tbaa !13
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = call i32 @Util_TableGetInt(i32 noundef %44, ptr noundef nonnull %43, ptr noundef nonnull @.str.5) #11
  %46 = load i32, ptr %43, align 4, !tbaa !13
  %47 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  store i32 -1, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = call i32 @Util_TableGetInt(i32 noundef %49, ptr noundef nonnull %47, ptr noundef nonnull @.str.5) #11
  %51 = load i32, ptr %47, align 8, !tbaa !13
  %52 = or i32 %46, %51
  %53 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  store i32 -1, ptr %53, align 4, !tbaa !13
  %54 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = call i32 @Util_TableGetInt(i32 noundef %55, ptr noundef nonnull %53, ptr noundef nonnull @.str.5) #11
  %57 = load i32, ptr %53, align 4, !tbaa !13
  %58 = or i32 %52, %57
  %59 = icmp sgt i32 %58, -1
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %42, %35, %32, %39
  %62 = phi i32 [ 0, %39 ], [ 0, %32 ], [ 0, %35 ], [ %60, %42 ]
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1, i32 4
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %22) #11
  %66 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %67 = load double, ptr %66, align 8, !tbaa !16
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7, double noundef nofpclass(nan inf) %67) #11
  %69 = call i32 @CCTK_Equals(ptr noundef %21, ptr noundef nonnull @.str.7) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %61
  %72 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %22) #11
  %73 = load double, ptr %66, align 8, !tbaa !16
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %7, double noundef nofpclass(nan inf) %73) #11
  %75 = getelementptr inbounds [3 x [64 x i8]], ptr %8, i64 0, i64 1
  %76 = load double, ptr %66, align 8, !tbaa !16
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) %7, double noundef nofpclass(nan inf) %76) #11
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  br label %81

81:                                               ; preds = %71, %61
  %82 = phi i64 [ %80, %71 ], [ 0, %61 ]
  %83 = getelementptr inbounds i8, ptr %8, i64 %82
  %84 = getelementptr inbounds [3 x [64 x i8]], ptr %8, i64 0, i64 1
  %85 = getelementptr inbounds i8, ptr %84, i64 %82
  br i1 %63, label %89, label %86

86:                                               ; preds = %81
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %22, ptr noundef %22) #11
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %22, ptr noundef %22, ptr noundef %22, ptr noundef %22) #11
  br label %92

89:                                               ; preds = %81
  %90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) @.str.11) #11
  %91 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %22) #11
  br label %92

92:                                               ; preds = %89, %86
  %93 = getelementptr inbounds [3 x [64 x i8]], ptr %8, i64 0, i64 2
  %94 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %22) #11
  %95 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !18
  %96 = call i32 %95(ptr noundef nonnull %0) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %168

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #11
  %99 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 19), align 8, !tbaa !19
  %100 = call ptr @CCTK_GHExtension(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #11
  %101 = getelementptr inbounds %struct.IOASCIIGH, ptr %100, i64 0, i32 17
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = call ptr @GetNamedData(ptr noundef %102, ptr noundef %2) #11
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %103, align 8, !tbaa !18
  br label %166

107:                                              ; preds = %98
  %108 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #13
  %109 = getelementptr inbounds %struct.IOASCIIGH, ptr %100, i64 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #12
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %113 = add i64 %111, 9
  %114 = add i64 %113, %112
  %115 = call noalias ptr @malloc(i64 noundef %114) #13
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %110, ptr noundef %2) #11
  %117 = call i32 @IO_TruncateOutputFiles(ptr noundef nonnull %0) #11
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, ptr @.str.20, ptr @.str.19
  %120 = call noalias ptr @fopen(ptr noundef %115, ptr noundef nonnull %119)
  store ptr %120, ptr %108, align 8, !tbaa !18
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %107
  %123 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 357, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef %115) #11
  br label %166

124:                                              ; preds = %107
  %125 = getelementptr inbounds %struct.ioAdvertisedFileDesc, ptr %5, i64 0, i32 3
  store ptr @.str.22, ptr %125, align 8, !tbaa !23
  store ptr @.str.1, ptr %5, align 8, !tbaa !25
  %126 = getelementptr inbounds %struct.ioAdvertisedFileDesc, ptr %5, i64 0, i32 1
  store ptr %25, ptr %126, align 8, !tbaa !26
  %127 = getelementptr inbounds %struct.ioAdvertisedFileDesc, ptr %5, i64 0, i32 4
  store ptr @.str.23, ptr %127, align 8, !tbaa !27
  %128 = getelementptr inbounds %struct.ioAdvertisedFileDesc, ptr %5, i64 0, i32 2
  store ptr @.str.24, ptr %128, align 8, !tbaa !28
  %129 = call i32 @IOUtil_AdvertiseFile(ptr noundef nonnull %0, ptr noundef %115, ptr noundef nonnull %5) #11
  %130 = call i32 @CCTK_Equals(ptr noundef %99, ptr noundef nonnull @.str.25) #11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = call i32 @CCTK_Equals(ptr noundef %99, ptr noundef nonnull @.str.26) #11
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132, %124
  store i8 0, ptr %4, align 16, !tbaa !29
  %136 = call i32 @CCTK_ParameterFilename(i32 noundef 128, ptr noundef nonnull %4) #11
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %120, ptr noundef nonnull @.str.27, ptr noundef nonnull %4)
  br label %138

138:                                              ; preds = %135, %132
  %139 = call i32 @CCTK_Equals(ptr noundef %99, ptr noundef nonnull @.str.28) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = call i32 @CCTK_Equals(ptr noundef %99, ptr noundef nonnull @.str.26) #11
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %141, %138
  store i8 0, ptr %4, align 16, !tbaa !29
  %145 = call i32 @Util_CurrentDate(i32 noundef 128, ptr noundef nonnull %4) #11
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %120, ptr noundef nonnull @.str.29, ptr noundef nonnull %4)
  %147 = call i32 @Util_CurrentTime(i32 noundef 128, ptr noundef nonnull %4) #11
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %120, ptr noundef nonnull @.str.30, ptr noundef nonnull %4)
  br label %149

149:                                              ; preds = %144, %141
  %150 = call i32 @CCTK_Equals(ptr noundef %99, ptr noundef nonnull @.str.31) #11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = call i32 @CCTK_Equals(ptr noundef %99, ptr noundef nonnull @.str.26) #11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152, %149
  %156 = load ptr, ptr %126, align 8, !tbaa !26
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %120, ptr noundef nonnull @.str.32, ptr noundef %156)
  br label %158

158:                                              ; preds = %155, %152
  %159 = call i32 @CCTK_Equals(ptr noundef %99, ptr noundef nonnull @.str.26) #11
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = call i64 @fwrite(ptr nonnull @.str.33, i64 2, i64 1, ptr nonnull %120)
  br label %163

163:                                              ; preds = %161, %158
  %164 = call i32 @StoreNamedData(ptr noundef nonnull %101, ptr noundef %2, ptr noundef nonnull %108) #11
  call void @free(ptr noundef %115) #11
  %165 = load ptr, ptr %108, align 8, !tbaa !18
  br label %166

166:                                              ; preds = %105, %122, %163
  %167 = phi ptr [ %106, %105 ], [ %165, %163 ], [ null, %122 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  br label %168

168:                                              ; preds = %92, %166
  %169 = phi ptr [ %167, %166 ], [ null, %92 ]
  %170 = call i32 @CCTK_GroupgshVI(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %12, i32 noundef %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa !13
  %171 = load i32, ptr %12, align 4, !tbaa !13
  %172 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !13
  %174 = mul nsw i32 %173, %171
  %175 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = mul nsw i32 %176, %174
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %1380, label %179

179:                                              ; preds = %168
  store <2 x i32> %23, ptr %15, align 8, !tbaa !13
  %180 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %24, ptr %180, align 8, !tbaa !13
  %181 = call i32 @Hyperslab_GlobalMappingByIndex(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 3, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef -1, ptr noundef null, ptr noundef nonnull %16) #11
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 251, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef %25) #11
  br label %1380

185:                                              ; preds = %179
  %186 = load i32, ptr %16, align 4, !tbaa !13
  %187 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !13
  %189 = mul nsw i32 %188, %186
  %190 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = mul nsw i32 %189, %191
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %194, label %197

194:                                              ; preds = %185
  %195 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 260, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, ptr noundef %25) #11
  %196 = call i32 @Hyperslab_FreeMapping(i32 noundef %181) #11
  br label %1380

197:                                              ; preds = %185
  %198 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 3
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  %200 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 2
  store ptr %199, ptr %200, align 16, !tbaa !18
  %201 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 1
  store ptr %199, ptr %201, align 8, !tbaa !18
  store ptr %199, ptr %11, align 16, !tbaa !18
  br i1 %97, label %202, label %214

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.cGroup, ptr %9, i64 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !30
  %205 = call i32 @CCTK_VarTypeSize(i32 noundef %204) #11
  %206 = mul nsw i32 %205, %192
  %207 = sext i32 %206 to i64
  %208 = call noalias ptr @malloc(i64 noundef %207) #13
  store ptr %208, ptr %11, align 16, !tbaa !18
  br i1 %63, label %216, label %209

209:                                              ; preds = %202
  %210 = mul nsw i32 %192, 3
  %211 = sext i32 %210 to i64
  %212 = shl nsw i64 %211, 3
  %213 = call noalias ptr @malloc(i64 noundef %212) #13
  br label %216

214:                                              ; preds = %197
  %215 = call i32 @Hyperslab_GetList(ptr noundef nonnull %0, i32 noundef %181, i32 noundef %64, ptr noundef null, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #11
  br label %1380

216:                                              ; preds = %209, %202
  %217 = phi ptr [ %213, %209 ], [ null, %202 ]
  store ptr %217, ptr %201, align 8, !tbaa !18
  %218 = zext i32 %192 to i64
  %219 = getelementptr inbounds double, ptr %217, i64 %218
  store ptr %219, ptr %200, align 16, !tbaa !18
  %220 = shl nuw nsw i32 %192, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %217, i64 %221
  store ptr %222, ptr %198, align 8, !tbaa !18
  %223 = call i32 @Hyperslab_GetList(ptr noundef nonnull %0, i32 noundef %181, i32 noundef %64, ptr noundef null, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #11
  %224 = icmp eq i32 %223, %64
  br i1 %224, label %225, label %1375

225:                                              ; preds = %216
  %226 = load i32, ptr %203, align 4, !tbaa !30
  %227 = icmp eq ptr %169, null
  br i1 %227, label %1377, label %228

228:                                              ; preds = %225
  %229 = call ptr @CCTK_VarTypeName(i32 noundef %226) #11
  %230 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(22) @.str.34, i64 noundef 21) #12
  %231 = freeze i32 %230
  %232 = icmp eq i32 %231, 0
  %233 = call i32 @fputs(ptr noundef nonnull %6, ptr noundef nonnull %169)
  switch i32 %226, label %497 [
    i32 101, label %234
    i32 102, label %360
  ]

234:                                              ; preds = %228
  %235 = load i32, ptr %190, align 4, !tbaa !13
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %358

237:                                              ; preds = %234
  %238 = load ptr, ptr %198, align 8, !tbaa !18
  %239 = load ptr, ptr %200, align 16, !tbaa !18
  %240 = load ptr, ptr %201, align 8, !tbaa !18
  %241 = load ptr, ptr %11, align 16, !tbaa !18
  br label %242

242:                                              ; preds = %349, %237
  %243 = phi ptr [ %240, %237 ], [ %353, %349 ]
  %244 = phi ptr [ %239, %237 ], [ %352, %349 ]
  %245 = phi ptr [ %238, %237 ], [ %351, %349 ]
  %246 = phi ptr [ %241, %237 ], [ %350, %349 ]
  %247 = phi i32 [ 0, %237 ], [ %355, %349 ]
  %248 = load i32, ptr %187, align 4, !tbaa !13
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %349

250:                                              ; preds = %242
  br i1 %232, label %251, label %302

251:                                              ; preds = %250, %259
  %252 = phi ptr [ %263, %259 ], [ %243, %250 ]
  %253 = phi ptr [ %262, %259 ], [ %244, %250 ]
  %254 = phi ptr [ %261, %259 ], [ %245, %250 ]
  %255 = phi ptr [ %260, %259 ], [ %246, %250 ]
  %256 = phi i32 [ %265, %259 ], [ 0, %250 ]
  %257 = load i32, ptr %16, align 4, !tbaa !13
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %268, label %259

259:                                              ; preds = %289, %251
  %260 = phi ptr [ %255, %251 ], [ %294, %289 ]
  %261 = phi ptr [ %254, %251 ], [ %290, %289 ]
  %262 = phi ptr [ %253, %251 ], [ %291, %289 ]
  %263 = phi ptr [ %252, %251 ], [ %292, %289 ]
  %264 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %265 = add nuw nsw i32 %256, 1
  %266 = load i32, ptr %187, align 4, !tbaa !13
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %251, label %349, !llvm.loop !32

268:                                              ; preds = %251, %289
  %269 = phi ptr [ %292, %289 ], [ %252, %251 ]
  %270 = phi ptr [ %291, %289 ], [ %253, %251 ]
  %271 = phi ptr [ %290, %289 ], [ %254, %251 ]
  %272 = phi ptr [ %294, %289 ], [ %255, %251 ]
  %273 = phi i32 [ %299, %289 ], [ 0, %251 ]
  %274 = icmp eq ptr %269, null
  br i1 %274, label %285, label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds double, ptr %269, i64 1
  %277 = load double, ptr %269, align 8, !tbaa !34
  %278 = getelementptr inbounds double, ptr %270, i64 1
  %279 = load double, ptr %270, align 8, !tbaa !34
  %280 = getelementptr inbounds double, ptr %271, i64 1
  %281 = load double, ptr %271, align 8, !tbaa !34
  %282 = load i8, ptr %272, align 1, !tbaa !29
  %283 = zext i8 %282 to i32
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, double noundef nofpclass(nan inf) %277, double noundef nofpclass(nan inf) %279, double noundef nofpclass(nan inf) %281, i32 noundef %283)
  br label %289

285:                                              ; preds = %268
  %286 = load i8, ptr %272, align 1, !tbaa !29
  %287 = zext i8 %286 to i32
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, i32 noundef %273, i32 noundef %256, i32 noundef %247, i32 noundef %287)
  br label %289

289:                                              ; preds = %285, %275
  %290 = phi ptr [ %280, %275 ], [ %271, %285 ]
  %291 = phi ptr [ %278, %275 ], [ %270, %285 ]
  %292 = phi ptr [ %276, %275 ], [ null, %285 ]
  %293 = getelementptr inbounds i8, ptr %272, i64 1
  %294 = getelementptr inbounds i8, ptr %272, i64 2
  %295 = load i8, ptr %293, align 1, !tbaa !29
  %296 = zext i8 %295 to i32
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %93, i32 noundef %296)
  %298 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %299 = add nuw nsw i32 %273, 1
  %300 = load i32, ptr %16, align 4, !tbaa !13
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %268, label %259, !llvm.loop !35

302:                                              ; preds = %250, %340
  %303 = phi ptr [ %344, %340 ], [ %243, %250 ]
  %304 = phi ptr [ %343, %340 ], [ %244, %250 ]
  %305 = phi ptr [ %342, %340 ], [ %245, %250 ]
  %306 = phi ptr [ %341, %340 ], [ %246, %250 ]
  %307 = phi i32 [ %346, %340 ], [ 0, %250 ]
  %308 = load i32, ptr %16, align 4, !tbaa !13
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %340

310:                                              ; preds = %302, %331
  %311 = phi ptr [ %334, %331 ], [ %303, %302 ]
  %312 = phi ptr [ %333, %331 ], [ %304, %302 ]
  %313 = phi ptr [ %332, %331 ], [ %305, %302 ]
  %314 = phi ptr [ %335, %331 ], [ %306, %302 ]
  %315 = phi i32 [ %337, %331 ], [ 0, %302 ]
  %316 = icmp eq ptr %311, null
  br i1 %316, label %327, label %317

317:                                              ; preds = %310
  %318 = getelementptr inbounds double, ptr %311, i64 1
  %319 = load double, ptr %311, align 8, !tbaa !34
  %320 = getelementptr inbounds double, ptr %312, i64 1
  %321 = load double, ptr %312, align 8, !tbaa !34
  %322 = getelementptr inbounds double, ptr %313, i64 1
  %323 = load double, ptr %313, align 8, !tbaa !34
  %324 = load i8, ptr %314, align 1, !tbaa !29
  %325 = zext i8 %324 to i32
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, double noundef nofpclass(nan inf) %319, double noundef nofpclass(nan inf) %321, double noundef nofpclass(nan inf) %323, i32 noundef %325)
  br label %331

327:                                              ; preds = %310
  %328 = load i8, ptr %314, align 1, !tbaa !29
  %329 = zext i8 %328 to i32
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, i32 noundef %315, i32 noundef %307, i32 noundef %247, i32 noundef %329)
  br label %331

331:                                              ; preds = %327, %317
  %332 = phi ptr [ %322, %317 ], [ %313, %327 ]
  %333 = phi ptr [ %320, %317 ], [ %312, %327 ]
  %334 = phi ptr [ %318, %317 ], [ null, %327 ]
  %335 = getelementptr inbounds i8, ptr %314, i64 1
  %336 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %337 = add nuw nsw i32 %315, 1
  %338 = load i32, ptr %16, align 4, !tbaa !13
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %310, label %340, !llvm.loop !35

340:                                              ; preds = %331, %302
  %341 = phi ptr [ %306, %302 ], [ %335, %331 ]
  %342 = phi ptr [ %305, %302 ], [ %332, %331 ]
  %343 = phi ptr [ %304, %302 ], [ %333, %331 ]
  %344 = phi ptr [ %303, %302 ], [ %334, %331 ]
  %345 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %346 = add nuw nsw i32 %307, 1
  %347 = load i32, ptr %187, align 4, !tbaa !13
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %302, label %349, !llvm.loop !32

349:                                              ; preds = %340, %259, %242
  %350 = phi ptr [ %246, %242 ], [ %260, %259 ], [ %341, %340 ]
  %351 = phi ptr [ %245, %242 ], [ %261, %259 ], [ %342, %340 ]
  %352 = phi ptr [ %244, %242 ], [ %262, %259 ], [ %343, %340 ]
  %353 = phi ptr [ %243, %242 ], [ %263, %259 ], [ %344, %340 ]
  %354 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %355 = add nuw nsw i32 %247, 1
  %356 = load i32, ptr %190, align 4, !tbaa !13
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %242, label %358, !llvm.loop !36

358:                                              ; preds = %349, %234
  %359 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  br label %1373

360:                                              ; preds = %228
  %361 = load i32, ptr %190, align 4, !tbaa !13
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %495

363:                                              ; preds = %360
  %364 = load ptr, ptr %198, align 8, !tbaa !18
  %365 = load ptr, ptr %200, align 16, !tbaa !18
  %366 = load ptr, ptr %201, align 8, !tbaa !18
  %367 = load ptr, ptr %11, align 16, !tbaa !18
  br i1 %232, label %368, label %433

368:                                              ; preds = %363, %376
  %369 = phi ptr [ %380, %376 ], [ %366, %363 ]
  %370 = phi ptr [ %379, %376 ], [ %365, %363 ]
  %371 = phi ptr [ %378, %376 ], [ %364, %363 ]
  %372 = phi ptr [ %377, %376 ], [ %367, %363 ]
  %373 = phi i32 [ %382, %376 ], [ 0, %363 ]
  %374 = load i32, ptr %187, align 4, !tbaa !13
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %385, label %376

376:                                              ; preds = %393, %368
  %377 = phi ptr [ %372, %368 ], [ %394, %393 ]
  %378 = phi ptr [ %371, %368 ], [ %395, %393 ]
  %379 = phi ptr [ %370, %368 ], [ %396, %393 ]
  %380 = phi ptr [ %369, %368 ], [ %397, %393 ]
  %381 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %382 = add nuw nsw i32 %373, 1
  %383 = load i32, ptr %190, align 4, !tbaa !13
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %368, label %495, !llvm.loop !37

385:                                              ; preds = %368, %393
  %386 = phi ptr [ %397, %393 ], [ %369, %368 ]
  %387 = phi ptr [ %396, %393 ], [ %370, %368 ]
  %388 = phi ptr [ %395, %393 ], [ %371, %368 ]
  %389 = phi ptr [ %394, %393 ], [ %372, %368 ]
  %390 = phi i32 [ %399, %393 ], [ 0, %368 ]
  %391 = load i32, ptr %16, align 4, !tbaa !13
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %402, label %393

393:                                              ; preds = %421, %385
  %394 = phi ptr [ %389, %385 ], [ %426, %421 ]
  %395 = phi ptr [ %388, %385 ], [ %422, %421 ]
  %396 = phi ptr [ %387, %385 ], [ %423, %421 ]
  %397 = phi ptr [ %386, %385 ], [ %424, %421 ]
  %398 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %399 = add nuw nsw i32 %390, 1
  %400 = load i32, ptr %187, align 4, !tbaa !13
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %385, label %376, !llvm.loop !38

402:                                              ; preds = %385, %421
  %403 = phi ptr [ %424, %421 ], [ %386, %385 ]
  %404 = phi ptr [ %423, %421 ], [ %387, %385 ]
  %405 = phi ptr [ %422, %421 ], [ %388, %385 ]
  %406 = phi ptr [ %426, %421 ], [ %389, %385 ]
  %407 = phi i32 [ %430, %421 ], [ 0, %385 ]
  %408 = icmp eq ptr %403, null
  br i1 %408, label %418, label %409

409:                                              ; preds = %402
  %410 = getelementptr inbounds double, ptr %403, i64 1
  %411 = load double, ptr %403, align 8, !tbaa !34
  %412 = getelementptr inbounds double, ptr %404, i64 1
  %413 = load double, ptr %404, align 8, !tbaa !34
  %414 = getelementptr inbounds double, ptr %405, i64 1
  %415 = load double, ptr %405, align 8, !tbaa !34
  %416 = load i32, ptr %406, align 4, !tbaa !13
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, double noundef nofpclass(nan inf) %411, double noundef nofpclass(nan inf) %413, double noundef nofpclass(nan inf) %415, i32 noundef %416)
  br label %421

418:                                              ; preds = %402
  %419 = load i32, ptr %406, align 4, !tbaa !13
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, i32 noundef %407, i32 noundef %390, i32 noundef %373, i32 noundef %419)
  br label %421

421:                                              ; preds = %418, %409
  %422 = phi ptr [ %414, %409 ], [ %405, %418 ]
  %423 = phi ptr [ %412, %409 ], [ %404, %418 ]
  %424 = phi ptr [ %410, %409 ], [ null, %418 ]
  %425 = getelementptr inbounds i32, ptr %406, i64 1
  %426 = getelementptr inbounds i32, ptr %406, i64 2
  %427 = load i32, ptr %425, align 4, !tbaa !13
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %93, i32 noundef %427)
  %429 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %430 = add nuw nsw i32 %407, 1
  %431 = load i32, ptr %16, align 4, !tbaa !13
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %402, label %393, !llvm.loop !39

433:                                              ; preds = %363, %486
  %434 = phi ptr [ %490, %486 ], [ %366, %363 ]
  %435 = phi ptr [ %489, %486 ], [ %365, %363 ]
  %436 = phi ptr [ %488, %486 ], [ %364, %363 ]
  %437 = phi ptr [ %487, %486 ], [ %367, %363 ]
  %438 = phi i32 [ %492, %486 ], [ 0, %363 ]
  %439 = load i32, ptr %187, align 4, !tbaa !13
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %486

441:                                              ; preds = %433, %477
  %442 = phi ptr [ %481, %477 ], [ %434, %433 ]
  %443 = phi ptr [ %480, %477 ], [ %435, %433 ]
  %444 = phi ptr [ %479, %477 ], [ %436, %433 ]
  %445 = phi ptr [ %478, %477 ], [ %437, %433 ]
  %446 = phi i32 [ %483, %477 ], [ 0, %433 ]
  %447 = load i32, ptr %16, align 4, !tbaa !13
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %477

449:                                              ; preds = %441, %468
  %450 = phi ptr [ %471, %468 ], [ %442, %441 ]
  %451 = phi ptr [ %470, %468 ], [ %443, %441 ]
  %452 = phi ptr [ %469, %468 ], [ %444, %441 ]
  %453 = phi ptr [ %472, %468 ], [ %445, %441 ]
  %454 = phi i32 [ %474, %468 ], [ 0, %441 ]
  %455 = icmp eq ptr %450, null
  br i1 %455, label %465, label %456

456:                                              ; preds = %449
  %457 = getelementptr inbounds double, ptr %450, i64 1
  %458 = load double, ptr %450, align 8, !tbaa !34
  %459 = getelementptr inbounds double, ptr %451, i64 1
  %460 = load double, ptr %451, align 8, !tbaa !34
  %461 = getelementptr inbounds double, ptr %452, i64 1
  %462 = load double, ptr %452, align 8, !tbaa !34
  %463 = load i32, ptr %453, align 4, !tbaa !13
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, double noundef nofpclass(nan inf) %458, double noundef nofpclass(nan inf) %460, double noundef nofpclass(nan inf) %462, i32 noundef %463)
  br label %468

465:                                              ; preds = %449
  %466 = load i32, ptr %453, align 4, !tbaa !13
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, i32 noundef %454, i32 noundef %446, i32 noundef %438, i32 noundef %466)
  br label %468

468:                                              ; preds = %465, %456
  %469 = phi ptr [ %461, %456 ], [ %452, %465 ]
  %470 = phi ptr [ %459, %456 ], [ %451, %465 ]
  %471 = phi ptr [ %457, %456 ], [ null, %465 ]
  %472 = getelementptr inbounds i32, ptr %453, i64 1
  %473 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %474 = add nuw nsw i32 %454, 1
  %475 = load i32, ptr %16, align 4, !tbaa !13
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %449, label %477, !llvm.loop !39

477:                                              ; preds = %468, %441
  %478 = phi ptr [ %445, %441 ], [ %472, %468 ]
  %479 = phi ptr [ %444, %441 ], [ %469, %468 ]
  %480 = phi ptr [ %443, %441 ], [ %470, %468 ]
  %481 = phi ptr [ %442, %441 ], [ %471, %468 ]
  %482 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %483 = add nuw nsw i32 %446, 1
  %484 = load i32, ptr %187, align 4, !tbaa !13
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %441, label %486, !llvm.loop !38

486:                                              ; preds = %477, %433
  %487 = phi ptr [ %437, %433 ], [ %478, %477 ]
  %488 = phi ptr [ %436, %433 ], [ %479, %477 ]
  %489 = phi ptr [ %435, %433 ], [ %480, %477 ]
  %490 = phi ptr [ %434, %433 ], [ %481, %477 ]
  %491 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %492 = add nuw nsw i32 %438, 1
  %493 = load i32, ptr %190, align 4, !tbaa !13
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %433, label %495, !llvm.loop !37

495:                                              ; preds = %486, %376, %360
  %496 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  br label %1373

497:                                              ; preds = %228
  %498 = and i32 %226, -5
  %499 = icmp eq i32 %498, 107
  br i1 %499, label %500, label %622

500:                                              ; preds = %497
  %501 = load i32, ptr %190, align 4, !tbaa !13
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %620

503:                                              ; preds = %500
  %504 = load ptr, ptr %198, align 8, !tbaa !18
  %505 = load ptr, ptr %200, align 16, !tbaa !18
  %506 = load ptr, ptr %201, align 8, !tbaa !18
  %507 = load ptr, ptr %11, align 16, !tbaa !18
  %508 = getelementptr inbounds [64 x i8], ptr %8, i64 1
  br label %509

509:                                              ; preds = %611, %503
  %510 = phi ptr [ %506, %503 ], [ %615, %611 ]
  %511 = phi ptr [ %505, %503 ], [ %614, %611 ]
  %512 = phi ptr [ %504, %503 ], [ %613, %611 ]
  %513 = phi ptr [ %507, %503 ], [ %612, %611 ]
  %514 = phi i32 [ 0, %503 ], [ %617, %611 ]
  %515 = load i32, ptr %187, align 4, !tbaa !13
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %611

517:                                              ; preds = %509
  br i1 %232, label %518, label %566

518:                                              ; preds = %517, %526
  %519 = phi ptr [ %530, %526 ], [ %510, %517 ]
  %520 = phi ptr [ %529, %526 ], [ %511, %517 ]
  %521 = phi ptr [ %528, %526 ], [ %512, %517 ]
  %522 = phi ptr [ %527, %526 ], [ %513, %517 ]
  %523 = phi i32 [ %532, %526 ], [ 0, %517 ]
  %524 = load i32, ptr %16, align 4, !tbaa !13
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %535, label %526

526:                                              ; preds = %554, %518
  %527 = phi ptr [ %522, %518 ], [ %559, %554 ]
  %528 = phi ptr [ %521, %518 ], [ %555, %554 ]
  %529 = phi ptr [ %520, %518 ], [ %556, %554 ]
  %530 = phi ptr [ %519, %518 ], [ %557, %554 ]
  %531 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %532 = add nuw nsw i32 %523, 1
  %533 = load i32, ptr %187, align 4, !tbaa !13
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %518, label %611, !llvm.loop !40

535:                                              ; preds = %518, %554
  %536 = phi ptr [ %557, %554 ], [ %519, %518 ]
  %537 = phi ptr [ %556, %554 ], [ %520, %518 ]
  %538 = phi ptr [ %555, %554 ], [ %521, %518 ]
  %539 = phi ptr [ %559, %554 ], [ %522, %518 ]
  %540 = phi i32 [ %563, %554 ], [ 0, %518 ]
  %541 = icmp eq ptr %536, null
  br i1 %541, label %551, label %542

542:                                              ; preds = %535
  %543 = getelementptr inbounds double, ptr %536, i64 1
  %544 = load double, ptr %536, align 8, !tbaa !34
  %545 = getelementptr inbounds double, ptr %537, i64 1
  %546 = load double, ptr %537, align 8, !tbaa !34
  %547 = getelementptr inbounds double, ptr %538, i64 1
  %548 = load double, ptr %538, align 8, !tbaa !34
  %549 = load double, ptr %539, align 8, !tbaa !34
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %508, double noundef nofpclass(nan inf) %544, double noundef nofpclass(nan inf) %546, double noundef nofpclass(nan inf) %548, double noundef nofpclass(nan inf) %549)
  br label %554

551:                                              ; preds = %535
  %552 = load double, ptr %539, align 8, !tbaa !34
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %508, i32 noundef %540, i32 noundef %523, i32 noundef %514, double noundef nofpclass(nan inf) %552)
  br label %554

554:                                              ; preds = %551, %542
  %555 = phi ptr [ %547, %542 ], [ %538, %551 ]
  %556 = phi ptr [ %545, %542 ], [ %537, %551 ]
  %557 = phi ptr [ %543, %542 ], [ null, %551 ]
  %558 = getelementptr inbounds double, ptr %539, i64 1
  %559 = getelementptr inbounds double, ptr %539, i64 2
  %560 = load double, ptr %558, align 8, !tbaa !34
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %93, double noundef nofpclass(nan inf) %560)
  %562 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %563 = add nuw nsw i32 %540, 1
  %564 = load i32, ptr %16, align 4, !tbaa !13
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %535, label %526, !llvm.loop !41

566:                                              ; preds = %517, %602
  %567 = phi ptr [ %606, %602 ], [ %510, %517 ]
  %568 = phi ptr [ %605, %602 ], [ %511, %517 ]
  %569 = phi ptr [ %604, %602 ], [ %512, %517 ]
  %570 = phi ptr [ %603, %602 ], [ %513, %517 ]
  %571 = phi i32 [ %608, %602 ], [ 0, %517 ]
  %572 = load i32, ptr %16, align 4, !tbaa !13
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %574, label %602

574:                                              ; preds = %566, %593
  %575 = phi ptr [ %596, %593 ], [ %567, %566 ]
  %576 = phi ptr [ %595, %593 ], [ %568, %566 ]
  %577 = phi ptr [ %594, %593 ], [ %569, %566 ]
  %578 = phi ptr [ %597, %593 ], [ %570, %566 ]
  %579 = phi i32 [ %599, %593 ], [ 0, %566 ]
  %580 = icmp eq ptr %575, null
  br i1 %580, label %590, label %581

581:                                              ; preds = %574
  %582 = getelementptr inbounds double, ptr %575, i64 1
  %583 = load double, ptr %575, align 8, !tbaa !34
  %584 = getelementptr inbounds double, ptr %576, i64 1
  %585 = load double, ptr %576, align 8, !tbaa !34
  %586 = getelementptr inbounds double, ptr %577, i64 1
  %587 = load double, ptr %577, align 8, !tbaa !34
  %588 = load double, ptr %578, align 8, !tbaa !34
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %508, double noundef nofpclass(nan inf) %583, double noundef nofpclass(nan inf) %585, double noundef nofpclass(nan inf) %587, double noundef nofpclass(nan inf) %588)
  br label %593

590:                                              ; preds = %574
  %591 = load double, ptr %578, align 8, !tbaa !34
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %508, i32 noundef %579, i32 noundef %571, i32 noundef %514, double noundef nofpclass(nan inf) %591)
  br label %593

593:                                              ; preds = %590, %581
  %594 = phi ptr [ %586, %581 ], [ %577, %590 ]
  %595 = phi ptr [ %584, %581 ], [ %576, %590 ]
  %596 = phi ptr [ %582, %581 ], [ null, %590 ]
  %597 = getelementptr inbounds double, ptr %578, i64 1
  %598 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %599 = add nuw nsw i32 %579, 1
  %600 = load i32, ptr %16, align 4, !tbaa !13
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %574, label %602, !llvm.loop !41

602:                                              ; preds = %593, %566
  %603 = phi ptr [ %570, %566 ], [ %597, %593 ]
  %604 = phi ptr [ %569, %566 ], [ %594, %593 ]
  %605 = phi ptr [ %568, %566 ], [ %595, %593 ]
  %606 = phi ptr [ %567, %566 ], [ %596, %593 ]
  %607 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %608 = add nuw nsw i32 %571, 1
  %609 = load i32, ptr %187, align 4, !tbaa !13
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %566, label %611, !llvm.loop !40

611:                                              ; preds = %602, %526, %509
  %612 = phi ptr [ %513, %509 ], [ %527, %526 ], [ %603, %602 ]
  %613 = phi ptr [ %512, %509 ], [ %528, %526 ], [ %604, %602 ]
  %614 = phi ptr [ %511, %509 ], [ %529, %526 ], [ %605, %602 ]
  %615 = phi ptr [ %510, %509 ], [ %530, %526 ], [ %606, %602 ]
  %616 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %617 = add nuw nsw i32 %514, 1
  %618 = load i32, ptr %190, align 4, !tbaa !13
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %509, label %620, !llvm.loop !42

620:                                              ; preds = %611, %500
  %621 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  br label %1373

622:                                              ; preds = %497
  switch i32 %226, label %1371 [
    i32 103, label %623
    i32 104, label %749
    i32 105, label %875
    i32 106, label %996
    i32 112, label %1122
    i32 108, label %1122
    i32 113, label %1249
    i32 109, label %1249
  ]

623:                                              ; preds = %622
  %624 = load i32, ptr %190, align 4, !tbaa !13
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %747

626:                                              ; preds = %623
  %627 = load ptr, ptr %198, align 8, !tbaa !18
  %628 = load ptr, ptr %200, align 16, !tbaa !18
  %629 = load ptr, ptr %201, align 8, !tbaa !18
  %630 = load ptr, ptr %11, align 16, !tbaa !18
  br label %631

631:                                              ; preds = %738, %626
  %632 = phi ptr [ %629, %626 ], [ %742, %738 ]
  %633 = phi ptr [ %628, %626 ], [ %741, %738 ]
  %634 = phi ptr [ %627, %626 ], [ %740, %738 ]
  %635 = phi ptr [ %630, %626 ], [ %739, %738 ]
  %636 = phi i32 [ 0, %626 ], [ %744, %738 ]
  %637 = load i32, ptr %187, align 4, !tbaa !13
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %738

639:                                              ; preds = %631
  br i1 %232, label %640, label %691

640:                                              ; preds = %639, %648
  %641 = phi ptr [ %652, %648 ], [ %632, %639 ]
  %642 = phi ptr [ %651, %648 ], [ %633, %639 ]
  %643 = phi ptr [ %650, %648 ], [ %634, %639 ]
  %644 = phi ptr [ %649, %648 ], [ %635, %639 ]
  %645 = phi i32 [ %654, %648 ], [ 0, %639 ]
  %646 = load i32, ptr %16, align 4, !tbaa !13
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %657, label %648

648:                                              ; preds = %678, %640
  %649 = phi ptr [ %644, %640 ], [ %683, %678 ]
  %650 = phi ptr [ %643, %640 ], [ %679, %678 ]
  %651 = phi ptr [ %642, %640 ], [ %680, %678 ]
  %652 = phi ptr [ %641, %640 ], [ %681, %678 ]
  %653 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %654 = add nuw nsw i32 %645, 1
  %655 = load i32, ptr %187, align 4, !tbaa !13
  %656 = icmp slt i32 %654, %655
  br i1 %656, label %640, label %738, !llvm.loop !43

657:                                              ; preds = %640, %678
  %658 = phi ptr [ %681, %678 ], [ %641, %640 ]
  %659 = phi ptr [ %680, %678 ], [ %642, %640 ]
  %660 = phi ptr [ %679, %678 ], [ %643, %640 ]
  %661 = phi ptr [ %683, %678 ], [ %644, %640 ]
  %662 = phi i32 [ %688, %678 ], [ 0, %640 ]
  %663 = icmp eq ptr %658, null
  br i1 %663, label %674, label %664

664:                                              ; preds = %657
  %665 = getelementptr inbounds double, ptr %658, i64 1
  %666 = load double, ptr %658, align 8, !tbaa !34
  %667 = getelementptr inbounds double, ptr %659, i64 1
  %668 = load double, ptr %659, align 8, !tbaa !34
  %669 = getelementptr inbounds double, ptr %660, i64 1
  %670 = load double, ptr %660, align 8, !tbaa !34
  %671 = load i8, ptr %661, align 1, !tbaa !29
  %672 = sext i8 %671 to i32
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, double noundef nofpclass(nan inf) %666, double noundef nofpclass(nan inf) %668, double noundef nofpclass(nan inf) %670, i32 noundef %672)
  br label %678

674:                                              ; preds = %657
  %675 = load i8, ptr %661, align 1, !tbaa !29
  %676 = sext i8 %675 to i32
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, i32 noundef %662, i32 noundef %645, i32 noundef %636, i32 noundef %676)
  br label %678

678:                                              ; preds = %674, %664
  %679 = phi ptr [ %669, %664 ], [ %660, %674 ]
  %680 = phi ptr [ %667, %664 ], [ %659, %674 ]
  %681 = phi ptr [ %665, %664 ], [ null, %674 ]
  %682 = getelementptr inbounds i8, ptr %661, i64 1
  %683 = getelementptr inbounds i8, ptr %661, i64 2
  %684 = load i8, ptr %682, align 1, !tbaa !29
  %685 = sext i8 %684 to i32
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %93, i32 noundef %685)
  %687 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %688 = add nuw nsw i32 %662, 1
  %689 = load i32, ptr %16, align 4, !tbaa !13
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %657, label %648, !llvm.loop !44

691:                                              ; preds = %639, %729
  %692 = phi ptr [ %733, %729 ], [ %632, %639 ]
  %693 = phi ptr [ %732, %729 ], [ %633, %639 ]
  %694 = phi ptr [ %731, %729 ], [ %634, %639 ]
  %695 = phi ptr [ %730, %729 ], [ %635, %639 ]
  %696 = phi i32 [ %735, %729 ], [ 0, %639 ]
  %697 = load i32, ptr %16, align 4, !tbaa !13
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %729

699:                                              ; preds = %691, %720
  %700 = phi ptr [ %723, %720 ], [ %692, %691 ]
  %701 = phi ptr [ %722, %720 ], [ %693, %691 ]
  %702 = phi ptr [ %721, %720 ], [ %694, %691 ]
  %703 = phi ptr [ %724, %720 ], [ %695, %691 ]
  %704 = phi i32 [ %726, %720 ], [ 0, %691 ]
  %705 = icmp eq ptr %700, null
  br i1 %705, label %716, label %706

706:                                              ; preds = %699
  %707 = getelementptr inbounds double, ptr %700, i64 1
  %708 = load double, ptr %700, align 8, !tbaa !34
  %709 = getelementptr inbounds double, ptr %701, i64 1
  %710 = load double, ptr %701, align 8, !tbaa !34
  %711 = getelementptr inbounds double, ptr %702, i64 1
  %712 = load double, ptr %702, align 8, !tbaa !34
  %713 = load i8, ptr %703, align 1, !tbaa !29
  %714 = sext i8 %713 to i32
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, double noundef nofpclass(nan inf) %708, double noundef nofpclass(nan inf) %710, double noundef nofpclass(nan inf) %712, i32 noundef %714)
  br label %720

716:                                              ; preds = %699
  %717 = load i8, ptr %703, align 1, !tbaa !29
  %718 = sext i8 %717 to i32
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, i32 noundef %704, i32 noundef %696, i32 noundef %636, i32 noundef %718)
  br label %720

720:                                              ; preds = %716, %706
  %721 = phi ptr [ %711, %706 ], [ %702, %716 ]
  %722 = phi ptr [ %709, %706 ], [ %701, %716 ]
  %723 = phi ptr [ %707, %706 ], [ null, %716 ]
  %724 = getelementptr inbounds i8, ptr %703, i64 1
  %725 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %726 = add nuw nsw i32 %704, 1
  %727 = load i32, ptr %16, align 4, !tbaa !13
  %728 = icmp slt i32 %726, %727
  br i1 %728, label %699, label %729, !llvm.loop !44

729:                                              ; preds = %720, %691
  %730 = phi ptr [ %695, %691 ], [ %724, %720 ]
  %731 = phi ptr [ %694, %691 ], [ %721, %720 ]
  %732 = phi ptr [ %693, %691 ], [ %722, %720 ]
  %733 = phi ptr [ %692, %691 ], [ %723, %720 ]
  %734 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %735 = add nuw nsw i32 %696, 1
  %736 = load i32, ptr %187, align 4, !tbaa !13
  %737 = icmp slt i32 %735, %736
  br i1 %737, label %691, label %738, !llvm.loop !43

738:                                              ; preds = %729, %648, %631
  %739 = phi ptr [ %635, %631 ], [ %649, %648 ], [ %730, %729 ]
  %740 = phi ptr [ %634, %631 ], [ %650, %648 ], [ %731, %729 ]
  %741 = phi ptr [ %633, %631 ], [ %651, %648 ], [ %732, %729 ]
  %742 = phi ptr [ %632, %631 ], [ %652, %648 ], [ %733, %729 ]
  %743 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %744 = add nuw nsw i32 %636, 1
  %745 = load i32, ptr %190, align 4, !tbaa !13
  %746 = icmp slt i32 %744, %745
  br i1 %746, label %631, label %747, !llvm.loop !45

747:                                              ; preds = %738, %623
  %748 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  br label %1373

749:                                              ; preds = %622
  %750 = load i32, ptr %190, align 4, !tbaa !13
  %751 = icmp sgt i32 %750, 0
  br i1 %751, label %752, label %873

752:                                              ; preds = %749
  %753 = load ptr, ptr %198, align 8, !tbaa !18
  %754 = load ptr, ptr %200, align 16, !tbaa !18
  %755 = load ptr, ptr %201, align 8, !tbaa !18
  %756 = load ptr, ptr %11, align 16, !tbaa !18
  br label %757

757:                                              ; preds = %864, %752
  %758 = phi ptr [ %755, %752 ], [ %868, %864 ]
  %759 = phi ptr [ %754, %752 ], [ %867, %864 ]
  %760 = phi ptr [ %753, %752 ], [ %866, %864 ]
  %761 = phi ptr [ %756, %752 ], [ %865, %864 ]
  %762 = phi i32 [ 0, %752 ], [ %870, %864 ]
  %763 = load i32, ptr %187, align 4, !tbaa !13
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %765, label %864

765:                                              ; preds = %757
  br i1 %232, label %766, label %817

766:                                              ; preds = %765, %774
  %767 = phi ptr [ %778, %774 ], [ %758, %765 ]
  %768 = phi ptr [ %777, %774 ], [ %759, %765 ]
  %769 = phi ptr [ %776, %774 ], [ %760, %765 ]
  %770 = phi ptr [ %775, %774 ], [ %761, %765 ]
  %771 = phi i32 [ %780, %774 ], [ 0, %765 ]
  %772 = load i32, ptr %16, align 4, !tbaa !13
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %783, label %774

774:                                              ; preds = %804, %766
  %775 = phi ptr [ %770, %766 ], [ %809, %804 ]
  %776 = phi ptr [ %769, %766 ], [ %805, %804 ]
  %777 = phi ptr [ %768, %766 ], [ %806, %804 ]
  %778 = phi ptr [ %767, %766 ], [ %807, %804 ]
  %779 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %780 = add nuw nsw i32 %771, 1
  %781 = load i32, ptr %187, align 4, !tbaa !13
  %782 = icmp slt i32 %780, %781
  br i1 %782, label %766, label %864, !llvm.loop !46

783:                                              ; preds = %766, %804
  %784 = phi ptr [ %807, %804 ], [ %767, %766 ]
  %785 = phi ptr [ %806, %804 ], [ %768, %766 ]
  %786 = phi ptr [ %805, %804 ], [ %769, %766 ]
  %787 = phi ptr [ %809, %804 ], [ %770, %766 ]
  %788 = phi i32 [ %814, %804 ], [ 0, %766 ]
  %789 = icmp eq ptr %784, null
  br i1 %789, label %800, label %790

790:                                              ; preds = %783
  %791 = getelementptr inbounds double, ptr %784, i64 1
  %792 = load double, ptr %784, align 8, !tbaa !34
  %793 = getelementptr inbounds double, ptr %785, i64 1
  %794 = load double, ptr %785, align 8, !tbaa !34
  %795 = getelementptr inbounds double, ptr %786, i64 1
  %796 = load double, ptr %786, align 8, !tbaa !34
  %797 = load i16, ptr %787, align 2, !tbaa !47
  %798 = sext i16 %797 to i32
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, double noundef nofpclass(nan inf) %792, double noundef nofpclass(nan inf) %794, double noundef nofpclass(nan inf) %796, i32 noundef %798)
  br label %804

800:                                              ; preds = %783
  %801 = load i16, ptr %787, align 2, !tbaa !47
  %802 = sext i16 %801 to i32
  %803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, i32 noundef %788, i32 noundef %771, i32 noundef %762, i32 noundef %802)
  br label %804

804:                                              ; preds = %800, %790
  %805 = phi ptr [ %795, %790 ], [ %786, %800 ]
  %806 = phi ptr [ %793, %790 ], [ %785, %800 ]
  %807 = phi ptr [ %791, %790 ], [ null, %800 ]
  %808 = getelementptr inbounds i16, ptr %787, i64 1
  %809 = getelementptr inbounds i16, ptr %787, i64 2
  %810 = load i16, ptr %808, align 2, !tbaa !47
  %811 = sext i16 %810 to i32
  %812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %93, i32 noundef %811)
  %813 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %814 = add nuw nsw i32 %788, 1
  %815 = load i32, ptr %16, align 4, !tbaa !13
  %816 = icmp slt i32 %814, %815
  br i1 %816, label %783, label %774, !llvm.loop !49

817:                                              ; preds = %765, %855
  %818 = phi ptr [ %859, %855 ], [ %758, %765 ]
  %819 = phi ptr [ %858, %855 ], [ %759, %765 ]
  %820 = phi ptr [ %857, %855 ], [ %760, %765 ]
  %821 = phi ptr [ %856, %855 ], [ %761, %765 ]
  %822 = phi i32 [ %861, %855 ], [ 0, %765 ]
  %823 = load i32, ptr %16, align 4, !tbaa !13
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %825, label %855

825:                                              ; preds = %817, %846
  %826 = phi ptr [ %849, %846 ], [ %818, %817 ]
  %827 = phi ptr [ %848, %846 ], [ %819, %817 ]
  %828 = phi ptr [ %847, %846 ], [ %820, %817 ]
  %829 = phi ptr [ %850, %846 ], [ %821, %817 ]
  %830 = phi i32 [ %852, %846 ], [ 0, %817 ]
  %831 = icmp eq ptr %826, null
  br i1 %831, label %842, label %832

832:                                              ; preds = %825
  %833 = getelementptr inbounds double, ptr %826, i64 1
  %834 = load double, ptr %826, align 8, !tbaa !34
  %835 = getelementptr inbounds double, ptr %827, i64 1
  %836 = load double, ptr %827, align 8, !tbaa !34
  %837 = getelementptr inbounds double, ptr %828, i64 1
  %838 = load double, ptr %828, align 8, !tbaa !34
  %839 = load i16, ptr %829, align 2, !tbaa !47
  %840 = sext i16 %839 to i32
  %841 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, double noundef nofpclass(nan inf) %834, double noundef nofpclass(nan inf) %836, double noundef nofpclass(nan inf) %838, i32 noundef %840)
  br label %846

842:                                              ; preds = %825
  %843 = load i16, ptr %829, align 2, !tbaa !47
  %844 = sext i16 %843 to i32
  %845 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, i32 noundef %830, i32 noundef %822, i32 noundef %762, i32 noundef %844)
  br label %846

846:                                              ; preds = %842, %832
  %847 = phi ptr [ %837, %832 ], [ %828, %842 ]
  %848 = phi ptr [ %835, %832 ], [ %827, %842 ]
  %849 = phi ptr [ %833, %832 ], [ null, %842 ]
  %850 = getelementptr inbounds i16, ptr %829, i64 1
  %851 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %852 = add nuw nsw i32 %830, 1
  %853 = load i32, ptr %16, align 4, !tbaa !13
  %854 = icmp slt i32 %852, %853
  br i1 %854, label %825, label %855, !llvm.loop !49

855:                                              ; preds = %846, %817
  %856 = phi ptr [ %821, %817 ], [ %850, %846 ]
  %857 = phi ptr [ %820, %817 ], [ %847, %846 ]
  %858 = phi ptr [ %819, %817 ], [ %848, %846 ]
  %859 = phi ptr [ %818, %817 ], [ %849, %846 ]
  %860 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %861 = add nuw nsw i32 %822, 1
  %862 = load i32, ptr %187, align 4, !tbaa !13
  %863 = icmp slt i32 %861, %862
  br i1 %863, label %817, label %864, !llvm.loop !46

864:                                              ; preds = %855, %774, %757
  %865 = phi ptr [ %761, %757 ], [ %775, %774 ], [ %856, %855 ]
  %866 = phi ptr [ %760, %757 ], [ %776, %774 ], [ %857, %855 ]
  %867 = phi ptr [ %759, %757 ], [ %777, %774 ], [ %858, %855 ]
  %868 = phi ptr [ %758, %757 ], [ %778, %774 ], [ %859, %855 ]
  %869 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %870 = add nuw nsw i32 %762, 1
  %871 = load i32, ptr %190, align 4, !tbaa !13
  %872 = icmp slt i32 %870, %871
  br i1 %872, label %757, label %873, !llvm.loop !50

873:                                              ; preds = %864, %749
  %874 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  br label %1373

875:                                              ; preds = %622
  %876 = load i32, ptr %190, align 4, !tbaa !13
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %878, label %994

878:                                              ; preds = %875
  %879 = load ptr, ptr %198, align 8, !tbaa !18
  %880 = load ptr, ptr %200, align 16, !tbaa !18
  %881 = load ptr, ptr %201, align 8, !tbaa !18
  %882 = load ptr, ptr %11, align 16, !tbaa !18
  br label %883

883:                                              ; preds = %985, %878
  %884 = phi ptr [ %881, %878 ], [ %989, %985 ]
  %885 = phi ptr [ %880, %878 ], [ %988, %985 ]
  %886 = phi ptr [ %879, %878 ], [ %987, %985 ]
  %887 = phi ptr [ %882, %878 ], [ %986, %985 ]
  %888 = phi i32 [ 0, %878 ], [ %991, %985 ]
  %889 = load i32, ptr %187, align 4, !tbaa !13
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %891, label %985

891:                                              ; preds = %883
  br i1 %232, label %892, label %940

892:                                              ; preds = %891, %900
  %893 = phi ptr [ %904, %900 ], [ %884, %891 ]
  %894 = phi ptr [ %903, %900 ], [ %885, %891 ]
  %895 = phi ptr [ %902, %900 ], [ %886, %891 ]
  %896 = phi ptr [ %901, %900 ], [ %887, %891 ]
  %897 = phi i32 [ %906, %900 ], [ 0, %891 ]
  %898 = load i32, ptr %16, align 4, !tbaa !13
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %909, label %900

900:                                              ; preds = %928, %892
  %901 = phi ptr [ %896, %892 ], [ %933, %928 ]
  %902 = phi ptr [ %895, %892 ], [ %929, %928 ]
  %903 = phi ptr [ %894, %892 ], [ %930, %928 ]
  %904 = phi ptr [ %893, %892 ], [ %931, %928 ]
  %905 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %906 = add nuw nsw i32 %897, 1
  %907 = load i32, ptr %187, align 4, !tbaa !13
  %908 = icmp slt i32 %906, %907
  br i1 %908, label %892, label %985, !llvm.loop !51

909:                                              ; preds = %892, %928
  %910 = phi ptr [ %931, %928 ], [ %893, %892 ]
  %911 = phi ptr [ %930, %928 ], [ %894, %892 ]
  %912 = phi ptr [ %929, %928 ], [ %895, %892 ]
  %913 = phi ptr [ %933, %928 ], [ %896, %892 ]
  %914 = phi i32 [ %937, %928 ], [ 0, %892 ]
  %915 = icmp eq ptr %910, null
  br i1 %915, label %925, label %916

916:                                              ; preds = %909
  %917 = getelementptr inbounds double, ptr %910, i64 1
  %918 = load double, ptr %910, align 8, !tbaa !34
  %919 = getelementptr inbounds double, ptr %911, i64 1
  %920 = load double, ptr %911, align 8, !tbaa !34
  %921 = getelementptr inbounds double, ptr %912, i64 1
  %922 = load double, ptr %912, align 8, !tbaa !34
  %923 = load i32, ptr %913, align 4, !tbaa !13
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, double noundef nofpclass(nan inf) %918, double noundef nofpclass(nan inf) %920, double noundef nofpclass(nan inf) %922, i32 noundef %923)
  br label %928

925:                                              ; preds = %909
  %926 = load i32, ptr %913, align 4, !tbaa !13
  %927 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, i32 noundef %914, i32 noundef %897, i32 noundef %888, i32 noundef %926)
  br label %928

928:                                              ; preds = %925, %916
  %929 = phi ptr [ %921, %916 ], [ %912, %925 ]
  %930 = phi ptr [ %919, %916 ], [ %911, %925 ]
  %931 = phi ptr [ %917, %916 ], [ null, %925 ]
  %932 = getelementptr inbounds i32, ptr %913, i64 1
  %933 = getelementptr inbounds i32, ptr %913, i64 2
  %934 = load i32, ptr %932, align 4, !tbaa !13
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %93, i32 noundef %934)
  %936 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %937 = add nuw nsw i32 %914, 1
  %938 = load i32, ptr %16, align 4, !tbaa !13
  %939 = icmp slt i32 %937, %938
  br i1 %939, label %909, label %900, !llvm.loop !52

940:                                              ; preds = %891, %976
  %941 = phi ptr [ %980, %976 ], [ %884, %891 ]
  %942 = phi ptr [ %979, %976 ], [ %885, %891 ]
  %943 = phi ptr [ %978, %976 ], [ %886, %891 ]
  %944 = phi ptr [ %977, %976 ], [ %887, %891 ]
  %945 = phi i32 [ %982, %976 ], [ 0, %891 ]
  %946 = load i32, ptr %16, align 4, !tbaa !13
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %948, label %976

948:                                              ; preds = %940, %967
  %949 = phi ptr [ %970, %967 ], [ %941, %940 ]
  %950 = phi ptr [ %969, %967 ], [ %942, %940 ]
  %951 = phi ptr [ %968, %967 ], [ %943, %940 ]
  %952 = phi ptr [ %971, %967 ], [ %944, %940 ]
  %953 = phi i32 [ %973, %967 ], [ 0, %940 ]
  %954 = icmp eq ptr %949, null
  br i1 %954, label %964, label %955

955:                                              ; preds = %948
  %956 = getelementptr inbounds double, ptr %949, i64 1
  %957 = load double, ptr %949, align 8, !tbaa !34
  %958 = getelementptr inbounds double, ptr %950, i64 1
  %959 = load double, ptr %950, align 8, !tbaa !34
  %960 = getelementptr inbounds double, ptr %951, i64 1
  %961 = load double, ptr %951, align 8, !tbaa !34
  %962 = load i32, ptr %952, align 4, !tbaa !13
  %963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, double noundef nofpclass(nan inf) %957, double noundef nofpclass(nan inf) %959, double noundef nofpclass(nan inf) %961, i32 noundef %962)
  br label %967

964:                                              ; preds = %948
  %965 = load i32, ptr %952, align 4, !tbaa !13
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, i32 noundef %953, i32 noundef %945, i32 noundef %888, i32 noundef %965)
  br label %967

967:                                              ; preds = %964, %955
  %968 = phi ptr [ %960, %955 ], [ %951, %964 ]
  %969 = phi ptr [ %958, %955 ], [ %950, %964 ]
  %970 = phi ptr [ %956, %955 ], [ null, %964 ]
  %971 = getelementptr inbounds i32, ptr %952, i64 1
  %972 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %973 = add nuw nsw i32 %953, 1
  %974 = load i32, ptr %16, align 4, !tbaa !13
  %975 = icmp slt i32 %973, %974
  br i1 %975, label %948, label %976, !llvm.loop !52

976:                                              ; preds = %967, %940
  %977 = phi ptr [ %944, %940 ], [ %971, %967 ]
  %978 = phi ptr [ %943, %940 ], [ %968, %967 ]
  %979 = phi ptr [ %942, %940 ], [ %969, %967 ]
  %980 = phi ptr [ %941, %940 ], [ %970, %967 ]
  %981 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %982 = add nuw nsw i32 %945, 1
  %983 = load i32, ptr %187, align 4, !tbaa !13
  %984 = icmp slt i32 %982, %983
  br i1 %984, label %940, label %985, !llvm.loop !51

985:                                              ; preds = %976, %900, %883
  %986 = phi ptr [ %887, %883 ], [ %901, %900 ], [ %977, %976 ]
  %987 = phi ptr [ %886, %883 ], [ %902, %900 ], [ %978, %976 ]
  %988 = phi ptr [ %885, %883 ], [ %903, %900 ], [ %979, %976 ]
  %989 = phi ptr [ %884, %883 ], [ %904, %900 ], [ %980, %976 ]
  %990 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %991 = add nuw nsw i32 %888, 1
  %992 = load i32, ptr %190, align 4, !tbaa !13
  %993 = icmp slt i32 %991, %992
  br i1 %993, label %883, label %994, !llvm.loop !53

994:                                              ; preds = %985, %875
  %995 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  br label %1373

996:                                              ; preds = %622
  %997 = load i32, ptr %190, align 4, !tbaa !13
  %998 = icmp sgt i32 %997, 0
  br i1 %998, label %999, label %1120

999:                                              ; preds = %996
  %1000 = load ptr, ptr %198, align 8, !tbaa !18
  %1001 = load ptr, ptr %200, align 16, !tbaa !18
  %1002 = load ptr, ptr %201, align 8, !tbaa !18
  %1003 = load ptr, ptr %11, align 16, !tbaa !18
  br label %1004

1004:                                             ; preds = %1111, %999
  %1005 = phi ptr [ %1002, %999 ], [ %1115, %1111 ]
  %1006 = phi ptr [ %1001, %999 ], [ %1114, %1111 ]
  %1007 = phi ptr [ %1000, %999 ], [ %1113, %1111 ]
  %1008 = phi ptr [ %1003, %999 ], [ %1112, %1111 ]
  %1009 = phi i32 [ 0, %999 ], [ %1117, %1111 ]
  %1010 = load i32, ptr %187, align 4, !tbaa !13
  %1011 = icmp sgt i32 %1010, 0
  br i1 %1011, label %1012, label %1111

1012:                                             ; preds = %1004
  br i1 %232, label %1013, label %1064

1013:                                             ; preds = %1012, %1021
  %1014 = phi ptr [ %1025, %1021 ], [ %1005, %1012 ]
  %1015 = phi ptr [ %1024, %1021 ], [ %1006, %1012 ]
  %1016 = phi ptr [ %1023, %1021 ], [ %1007, %1012 ]
  %1017 = phi ptr [ %1022, %1021 ], [ %1008, %1012 ]
  %1018 = phi i32 [ %1027, %1021 ], [ 0, %1012 ]
  %1019 = load i32, ptr %16, align 4, !tbaa !13
  %1020 = icmp sgt i32 %1019, 0
  br i1 %1020, label %1030, label %1021

1021:                                             ; preds = %1051, %1013
  %1022 = phi ptr [ %1017, %1013 ], [ %1056, %1051 ]
  %1023 = phi ptr [ %1016, %1013 ], [ %1052, %1051 ]
  %1024 = phi ptr [ %1015, %1013 ], [ %1053, %1051 ]
  %1025 = phi ptr [ %1014, %1013 ], [ %1054, %1051 ]
  %1026 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %1027 = add nuw nsw i32 %1018, 1
  %1028 = load i32, ptr %187, align 4, !tbaa !13
  %1029 = icmp slt i32 %1027, %1028
  br i1 %1029, label %1013, label %1111, !llvm.loop !54

1030:                                             ; preds = %1013, %1051
  %1031 = phi ptr [ %1054, %1051 ], [ %1014, %1013 ]
  %1032 = phi ptr [ %1053, %1051 ], [ %1015, %1013 ]
  %1033 = phi ptr [ %1052, %1051 ], [ %1016, %1013 ]
  %1034 = phi ptr [ %1056, %1051 ], [ %1017, %1013 ]
  %1035 = phi i32 [ %1061, %1051 ], [ 0, %1013 ]
  %1036 = icmp eq ptr %1031, null
  br i1 %1036, label %1047, label %1037

1037:                                             ; preds = %1030
  %1038 = getelementptr inbounds double, ptr %1031, i64 1
  %1039 = load double, ptr %1031, align 8, !tbaa !34
  %1040 = getelementptr inbounds double, ptr %1032, i64 1
  %1041 = load double, ptr %1032, align 8, !tbaa !34
  %1042 = getelementptr inbounds double, ptr %1033, i64 1
  %1043 = load double, ptr %1033, align 8, !tbaa !34
  %1044 = load i64, ptr %1034, align 8, !tbaa !55
  %1045 = trunc i64 %1044 to i32
  %1046 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, double noundef nofpclass(nan inf) %1039, double noundef nofpclass(nan inf) %1041, double noundef nofpclass(nan inf) %1043, i32 noundef %1045)
  br label %1051

1047:                                             ; preds = %1030
  %1048 = load i64, ptr %1034, align 8, !tbaa !55
  %1049 = trunc i64 %1048 to i32
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, i32 noundef %1035, i32 noundef %1018, i32 noundef %1009, i32 noundef %1049)
  br label %1051

1051:                                             ; preds = %1047, %1037
  %1052 = phi ptr [ %1042, %1037 ], [ %1033, %1047 ]
  %1053 = phi ptr [ %1040, %1037 ], [ %1032, %1047 ]
  %1054 = phi ptr [ %1038, %1037 ], [ null, %1047 ]
  %1055 = getelementptr inbounds i64, ptr %1034, i64 1
  %1056 = getelementptr inbounds i64, ptr %1034, i64 2
  %1057 = load i64, ptr %1055, align 8, !tbaa !55
  %1058 = trunc i64 %1057 to i32
  %1059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %93, i32 noundef %1058)
  %1060 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %1061 = add nuw nsw i32 %1035, 1
  %1062 = load i32, ptr %16, align 4, !tbaa !13
  %1063 = icmp slt i32 %1061, %1062
  br i1 %1063, label %1030, label %1021, !llvm.loop !57

1064:                                             ; preds = %1012, %1102
  %1065 = phi ptr [ %1106, %1102 ], [ %1005, %1012 ]
  %1066 = phi ptr [ %1105, %1102 ], [ %1006, %1012 ]
  %1067 = phi ptr [ %1104, %1102 ], [ %1007, %1012 ]
  %1068 = phi ptr [ %1103, %1102 ], [ %1008, %1012 ]
  %1069 = phi i32 [ %1108, %1102 ], [ 0, %1012 ]
  %1070 = load i32, ptr %16, align 4, !tbaa !13
  %1071 = icmp sgt i32 %1070, 0
  br i1 %1071, label %1072, label %1102

1072:                                             ; preds = %1064, %1093
  %1073 = phi ptr [ %1096, %1093 ], [ %1065, %1064 ]
  %1074 = phi ptr [ %1095, %1093 ], [ %1066, %1064 ]
  %1075 = phi ptr [ %1094, %1093 ], [ %1067, %1064 ]
  %1076 = phi ptr [ %1097, %1093 ], [ %1068, %1064 ]
  %1077 = phi i32 [ %1099, %1093 ], [ 0, %1064 ]
  %1078 = icmp eq ptr %1073, null
  br i1 %1078, label %1089, label %1079

1079:                                             ; preds = %1072
  %1080 = getelementptr inbounds double, ptr %1073, i64 1
  %1081 = load double, ptr %1073, align 8, !tbaa !34
  %1082 = getelementptr inbounds double, ptr %1074, i64 1
  %1083 = load double, ptr %1074, align 8, !tbaa !34
  %1084 = getelementptr inbounds double, ptr %1075, i64 1
  %1085 = load double, ptr %1075, align 8, !tbaa !34
  %1086 = load i64, ptr %1076, align 8, !tbaa !55
  %1087 = trunc i64 %1086 to i32
  %1088 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, double noundef nofpclass(nan inf) %1081, double noundef nofpclass(nan inf) %1083, double noundef nofpclass(nan inf) %1085, i32 noundef %1087)
  br label %1093

1089:                                             ; preds = %1072
  %1090 = load i64, ptr %1076, align 8, !tbaa !55
  %1091 = trunc i64 %1090 to i32
  %1092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %8, i32 noundef %1077, i32 noundef %1069, i32 noundef %1009, i32 noundef %1091)
  br label %1093

1093:                                             ; preds = %1089, %1079
  %1094 = phi ptr [ %1084, %1079 ], [ %1075, %1089 ]
  %1095 = phi ptr [ %1082, %1079 ], [ %1074, %1089 ]
  %1096 = phi ptr [ %1080, %1079 ], [ null, %1089 ]
  %1097 = getelementptr inbounds i64, ptr %1076, i64 1
  %1098 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %1099 = add nuw nsw i32 %1077, 1
  %1100 = load i32, ptr %16, align 4, !tbaa !13
  %1101 = icmp slt i32 %1099, %1100
  br i1 %1101, label %1072, label %1102, !llvm.loop !57

1102:                                             ; preds = %1093, %1064
  %1103 = phi ptr [ %1068, %1064 ], [ %1097, %1093 ]
  %1104 = phi ptr [ %1067, %1064 ], [ %1094, %1093 ]
  %1105 = phi ptr [ %1066, %1064 ], [ %1095, %1093 ]
  %1106 = phi ptr [ %1065, %1064 ], [ %1096, %1093 ]
  %1107 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %1108 = add nuw nsw i32 %1069, 1
  %1109 = load i32, ptr %187, align 4, !tbaa !13
  %1110 = icmp slt i32 %1108, %1109
  br i1 %1110, label %1064, label %1111, !llvm.loop !54

1111:                                             ; preds = %1102, %1021, %1004
  %1112 = phi ptr [ %1008, %1004 ], [ %1022, %1021 ], [ %1103, %1102 ]
  %1113 = phi ptr [ %1007, %1004 ], [ %1023, %1021 ], [ %1104, %1102 ]
  %1114 = phi ptr [ %1006, %1004 ], [ %1024, %1021 ], [ %1105, %1102 ]
  %1115 = phi ptr [ %1005, %1004 ], [ %1025, %1021 ], [ %1106, %1102 ]
  %1116 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %1117 = add nuw nsw i32 %1009, 1
  %1118 = load i32, ptr %190, align 4, !tbaa !13
  %1119 = icmp slt i32 %1117, %1118
  br i1 %1119, label %1004, label %1120, !llvm.loop !58

1120:                                             ; preds = %1111, %996
  %1121 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  br label %1373

1122:                                             ; preds = %622, %622
  %1123 = load i32, ptr %190, align 4, !tbaa !13
  %1124 = icmp sgt i32 %1123, 0
  br i1 %1124, label %1125, label %1247

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %198, align 8, !tbaa !18
  %1127 = load ptr, ptr %200, align 16, !tbaa !18
  %1128 = load ptr, ptr %201, align 8, !tbaa !18
  %1129 = load ptr, ptr %11, align 16, !tbaa !18
  %1130 = getelementptr inbounds [64 x i8], ptr %8, i64 1
  br label %1131

1131:                                             ; preds = %1238, %1125
  %1132 = phi ptr [ %1128, %1125 ], [ %1242, %1238 ]
  %1133 = phi ptr [ %1127, %1125 ], [ %1241, %1238 ]
  %1134 = phi ptr [ %1126, %1125 ], [ %1240, %1238 ]
  %1135 = phi ptr [ %1129, %1125 ], [ %1239, %1238 ]
  %1136 = phi i32 [ 0, %1125 ], [ %1244, %1238 ]
  %1137 = load i32, ptr %187, align 4, !tbaa !13
  %1138 = icmp sgt i32 %1137, 0
  br i1 %1138, label %1139, label %1238

1139:                                             ; preds = %1131
  br i1 %232, label %1140, label %1191

1140:                                             ; preds = %1139, %1148
  %1141 = phi ptr [ %1152, %1148 ], [ %1132, %1139 ]
  %1142 = phi ptr [ %1151, %1148 ], [ %1133, %1139 ]
  %1143 = phi ptr [ %1150, %1148 ], [ %1134, %1139 ]
  %1144 = phi ptr [ %1149, %1148 ], [ %1135, %1139 ]
  %1145 = phi i32 [ %1154, %1148 ], [ 0, %1139 ]
  %1146 = load i32, ptr %16, align 4, !tbaa !13
  %1147 = icmp sgt i32 %1146, 0
  br i1 %1147, label %1157, label %1148

1148:                                             ; preds = %1178, %1140
  %1149 = phi ptr [ %1144, %1140 ], [ %1183, %1178 ]
  %1150 = phi ptr [ %1143, %1140 ], [ %1179, %1178 ]
  %1151 = phi ptr [ %1142, %1140 ], [ %1180, %1178 ]
  %1152 = phi ptr [ %1141, %1140 ], [ %1181, %1178 ]
  %1153 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %1154 = add nuw nsw i32 %1145, 1
  %1155 = load i32, ptr %187, align 4, !tbaa !13
  %1156 = icmp slt i32 %1154, %1155
  br i1 %1156, label %1140, label %1238, !llvm.loop !59

1157:                                             ; preds = %1140, %1178
  %1158 = phi ptr [ %1181, %1178 ], [ %1141, %1140 ]
  %1159 = phi ptr [ %1180, %1178 ], [ %1142, %1140 ]
  %1160 = phi ptr [ %1179, %1178 ], [ %1143, %1140 ]
  %1161 = phi ptr [ %1183, %1178 ], [ %1144, %1140 ]
  %1162 = phi i32 [ %1188, %1178 ], [ 0, %1140 ]
  %1163 = icmp eq ptr %1158, null
  br i1 %1163, label %1174, label %1164

1164:                                             ; preds = %1157
  %1165 = getelementptr inbounds double, ptr %1158, i64 1
  %1166 = load double, ptr %1158, align 8, !tbaa !34
  %1167 = getelementptr inbounds double, ptr %1159, i64 1
  %1168 = load double, ptr %1159, align 8, !tbaa !34
  %1169 = getelementptr inbounds double, ptr %1160, i64 1
  %1170 = load double, ptr %1160, align 8, !tbaa !34
  %1171 = load float, ptr %1161, align 4, !tbaa !60
  %1172 = fpext float %1171 to double
  %1173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %1130, double noundef nofpclass(nan inf) %1166, double noundef nofpclass(nan inf) %1168, double noundef nofpclass(nan inf) %1170, double noundef nofpclass(nan inf) %1172)
  br label %1178

1174:                                             ; preds = %1157
  %1175 = load float, ptr %1161, align 4, !tbaa !60
  %1176 = fpext float %1175 to double
  %1177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %1130, i32 noundef %1162, i32 noundef %1145, i32 noundef %1136, double noundef nofpclass(nan inf) %1176)
  br label %1178

1178:                                             ; preds = %1174, %1164
  %1179 = phi ptr [ %1169, %1164 ], [ %1160, %1174 ]
  %1180 = phi ptr [ %1167, %1164 ], [ %1159, %1174 ]
  %1181 = phi ptr [ %1165, %1164 ], [ null, %1174 ]
  %1182 = getelementptr inbounds float, ptr %1161, i64 1
  %1183 = getelementptr inbounds float, ptr %1161, i64 2
  %1184 = load float, ptr %1182, align 4, !tbaa !60
  %1185 = fpext float %1184 to double
  %1186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %93, double noundef nofpclass(nan inf) %1185)
  %1187 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %1188 = add nuw nsw i32 %1162, 1
  %1189 = load i32, ptr %16, align 4, !tbaa !13
  %1190 = icmp slt i32 %1188, %1189
  br i1 %1190, label %1157, label %1148, !llvm.loop !62

1191:                                             ; preds = %1139, %1229
  %1192 = phi ptr [ %1233, %1229 ], [ %1132, %1139 ]
  %1193 = phi ptr [ %1232, %1229 ], [ %1133, %1139 ]
  %1194 = phi ptr [ %1231, %1229 ], [ %1134, %1139 ]
  %1195 = phi ptr [ %1230, %1229 ], [ %1135, %1139 ]
  %1196 = phi i32 [ %1235, %1229 ], [ 0, %1139 ]
  %1197 = load i32, ptr %16, align 4, !tbaa !13
  %1198 = icmp sgt i32 %1197, 0
  br i1 %1198, label %1199, label %1229

1199:                                             ; preds = %1191, %1220
  %1200 = phi ptr [ %1223, %1220 ], [ %1192, %1191 ]
  %1201 = phi ptr [ %1222, %1220 ], [ %1193, %1191 ]
  %1202 = phi ptr [ %1221, %1220 ], [ %1194, %1191 ]
  %1203 = phi ptr [ %1224, %1220 ], [ %1195, %1191 ]
  %1204 = phi i32 [ %1226, %1220 ], [ 0, %1191 ]
  %1205 = icmp eq ptr %1200, null
  br i1 %1205, label %1216, label %1206

1206:                                             ; preds = %1199
  %1207 = getelementptr inbounds double, ptr %1200, i64 1
  %1208 = load double, ptr %1200, align 8, !tbaa !34
  %1209 = getelementptr inbounds double, ptr %1201, i64 1
  %1210 = load double, ptr %1201, align 8, !tbaa !34
  %1211 = getelementptr inbounds double, ptr %1202, i64 1
  %1212 = load double, ptr %1202, align 8, !tbaa !34
  %1213 = load float, ptr %1203, align 4, !tbaa !60
  %1214 = fpext float %1213 to double
  %1215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %1130, double noundef nofpclass(nan inf) %1208, double noundef nofpclass(nan inf) %1210, double noundef nofpclass(nan inf) %1212, double noundef nofpclass(nan inf) %1214)
  br label %1220

1216:                                             ; preds = %1199
  %1217 = load float, ptr %1203, align 4, !tbaa !60
  %1218 = fpext float %1217 to double
  %1219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %1130, i32 noundef %1204, i32 noundef %1196, i32 noundef %1136, double noundef nofpclass(nan inf) %1218)
  br label %1220

1220:                                             ; preds = %1216, %1206
  %1221 = phi ptr [ %1211, %1206 ], [ %1202, %1216 ]
  %1222 = phi ptr [ %1209, %1206 ], [ %1201, %1216 ]
  %1223 = phi ptr [ %1207, %1206 ], [ null, %1216 ]
  %1224 = getelementptr inbounds float, ptr %1203, i64 1
  %1225 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %1226 = add nuw nsw i32 %1204, 1
  %1227 = load i32, ptr %16, align 4, !tbaa !13
  %1228 = icmp slt i32 %1226, %1227
  br i1 %1228, label %1199, label %1229, !llvm.loop !62

1229:                                             ; preds = %1220, %1191
  %1230 = phi ptr [ %1195, %1191 ], [ %1224, %1220 ]
  %1231 = phi ptr [ %1194, %1191 ], [ %1221, %1220 ]
  %1232 = phi ptr [ %1193, %1191 ], [ %1222, %1220 ]
  %1233 = phi ptr [ %1192, %1191 ], [ %1223, %1220 ]
  %1234 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %1235 = add nuw nsw i32 %1196, 1
  %1236 = load i32, ptr %187, align 4, !tbaa !13
  %1237 = icmp slt i32 %1235, %1236
  br i1 %1237, label %1191, label %1238, !llvm.loop !59

1238:                                             ; preds = %1229, %1148, %1131
  %1239 = phi ptr [ %1135, %1131 ], [ %1149, %1148 ], [ %1230, %1229 ]
  %1240 = phi ptr [ %1134, %1131 ], [ %1150, %1148 ], [ %1231, %1229 ]
  %1241 = phi ptr [ %1133, %1131 ], [ %1151, %1148 ], [ %1232, %1229 ]
  %1242 = phi ptr [ %1132, %1131 ], [ %1152, %1148 ], [ %1233, %1229 ]
  %1243 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %1244 = add nuw nsw i32 %1136, 1
  %1245 = load i32, ptr %190, align 4, !tbaa !13
  %1246 = icmp slt i32 %1244, %1245
  br i1 %1246, label %1131, label %1247, !llvm.loop !63

1247:                                             ; preds = %1238, %1122
  %1248 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  br label %1373

1249:                                             ; preds = %622, %622
  %1250 = load i32, ptr %190, align 4, !tbaa !13
  %1251 = icmp sgt i32 %1250, 0
  br i1 %1251, label %1252, label %1369

1252:                                             ; preds = %1249
  %1253 = load ptr, ptr %198, align 8, !tbaa !18
  %1254 = load ptr, ptr %200, align 16, !tbaa !18
  %1255 = load ptr, ptr %201, align 8, !tbaa !18
  %1256 = load ptr, ptr %11, align 16, !tbaa !18
  %1257 = getelementptr inbounds [64 x i8], ptr %8, i64 1
  br label %1258

1258:                                             ; preds = %1360, %1252
  %1259 = phi ptr [ %1255, %1252 ], [ %1364, %1360 ]
  %1260 = phi ptr [ %1254, %1252 ], [ %1363, %1360 ]
  %1261 = phi ptr [ %1253, %1252 ], [ %1362, %1360 ]
  %1262 = phi ptr [ %1256, %1252 ], [ %1361, %1360 ]
  %1263 = phi i32 [ 0, %1252 ], [ %1366, %1360 ]
  %1264 = load i32, ptr %187, align 4, !tbaa !13
  %1265 = icmp sgt i32 %1264, 0
  br i1 %1265, label %1266, label %1360

1266:                                             ; preds = %1258
  br i1 %232, label %1267, label %1315

1267:                                             ; preds = %1266, %1275
  %1268 = phi ptr [ %1279, %1275 ], [ %1259, %1266 ]
  %1269 = phi ptr [ %1278, %1275 ], [ %1260, %1266 ]
  %1270 = phi ptr [ %1277, %1275 ], [ %1261, %1266 ]
  %1271 = phi ptr [ %1276, %1275 ], [ %1262, %1266 ]
  %1272 = phi i32 [ %1281, %1275 ], [ 0, %1266 ]
  %1273 = load i32, ptr %16, align 4, !tbaa !13
  %1274 = icmp sgt i32 %1273, 0
  br i1 %1274, label %1284, label %1275

1275:                                             ; preds = %1303, %1267
  %1276 = phi ptr [ %1271, %1267 ], [ %1308, %1303 ]
  %1277 = phi ptr [ %1270, %1267 ], [ %1304, %1303 ]
  %1278 = phi ptr [ %1269, %1267 ], [ %1305, %1303 ]
  %1279 = phi ptr [ %1268, %1267 ], [ %1306, %1303 ]
  %1280 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %1281 = add nuw nsw i32 %1272, 1
  %1282 = load i32, ptr %187, align 4, !tbaa !13
  %1283 = icmp slt i32 %1281, %1282
  br i1 %1283, label %1267, label %1360, !llvm.loop !64

1284:                                             ; preds = %1267, %1303
  %1285 = phi ptr [ %1306, %1303 ], [ %1268, %1267 ]
  %1286 = phi ptr [ %1305, %1303 ], [ %1269, %1267 ]
  %1287 = phi ptr [ %1304, %1303 ], [ %1270, %1267 ]
  %1288 = phi ptr [ %1308, %1303 ], [ %1271, %1267 ]
  %1289 = phi i32 [ %1312, %1303 ], [ 0, %1267 ]
  %1290 = icmp eq ptr %1285, null
  br i1 %1290, label %1300, label %1291

1291:                                             ; preds = %1284
  %1292 = getelementptr inbounds double, ptr %1285, i64 1
  %1293 = load double, ptr %1285, align 8, !tbaa !34
  %1294 = getelementptr inbounds double, ptr %1286, i64 1
  %1295 = load double, ptr %1286, align 8, !tbaa !34
  %1296 = getelementptr inbounds double, ptr %1287, i64 1
  %1297 = load double, ptr %1287, align 8, !tbaa !34
  %1298 = load double, ptr %1288, align 8, !tbaa !34
  %1299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %1257, double noundef nofpclass(nan inf) %1293, double noundef nofpclass(nan inf) %1295, double noundef nofpclass(nan inf) %1297, double noundef nofpclass(nan inf) %1298)
  br label %1303

1300:                                             ; preds = %1284
  %1301 = load double, ptr %1288, align 8, !tbaa !34
  %1302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %1257, i32 noundef %1289, i32 noundef %1272, i32 noundef %1263, double noundef nofpclass(nan inf) %1301)
  br label %1303

1303:                                             ; preds = %1300, %1291
  %1304 = phi ptr [ %1296, %1291 ], [ %1287, %1300 ]
  %1305 = phi ptr [ %1294, %1291 ], [ %1286, %1300 ]
  %1306 = phi ptr [ %1292, %1291 ], [ null, %1300 ]
  %1307 = getelementptr inbounds double, ptr %1288, i64 1
  %1308 = getelementptr inbounds double, ptr %1288, i64 2
  %1309 = load double, ptr %1307, align 8, !tbaa !34
  %1310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %93, double noundef nofpclass(nan inf) %1309)
  %1311 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %1312 = add nuw nsw i32 %1289, 1
  %1313 = load i32, ptr %16, align 4, !tbaa !13
  %1314 = icmp slt i32 %1312, %1313
  br i1 %1314, label %1284, label %1275, !llvm.loop !65

1315:                                             ; preds = %1266, %1351
  %1316 = phi ptr [ %1355, %1351 ], [ %1259, %1266 ]
  %1317 = phi ptr [ %1354, %1351 ], [ %1260, %1266 ]
  %1318 = phi ptr [ %1353, %1351 ], [ %1261, %1266 ]
  %1319 = phi ptr [ %1352, %1351 ], [ %1262, %1266 ]
  %1320 = phi i32 [ %1357, %1351 ], [ 0, %1266 ]
  %1321 = load i32, ptr %16, align 4, !tbaa !13
  %1322 = icmp sgt i32 %1321, 0
  br i1 %1322, label %1323, label %1351

1323:                                             ; preds = %1315, %1342
  %1324 = phi ptr [ %1345, %1342 ], [ %1316, %1315 ]
  %1325 = phi ptr [ %1344, %1342 ], [ %1317, %1315 ]
  %1326 = phi ptr [ %1343, %1342 ], [ %1318, %1315 ]
  %1327 = phi ptr [ %1346, %1342 ], [ %1319, %1315 ]
  %1328 = phi i32 [ %1348, %1342 ], [ 0, %1315 ]
  %1329 = icmp eq ptr %1324, null
  br i1 %1329, label %1339, label %1330

1330:                                             ; preds = %1323
  %1331 = getelementptr inbounds double, ptr %1324, i64 1
  %1332 = load double, ptr %1324, align 8, !tbaa !34
  %1333 = getelementptr inbounds double, ptr %1325, i64 1
  %1334 = load double, ptr %1325, align 8, !tbaa !34
  %1335 = getelementptr inbounds double, ptr %1326, i64 1
  %1336 = load double, ptr %1326, align 8, !tbaa !34
  %1337 = load double, ptr %1327, align 8, !tbaa !34
  %1338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %1257, double noundef nofpclass(nan inf) %1332, double noundef nofpclass(nan inf) %1334, double noundef nofpclass(nan inf) %1336, double noundef nofpclass(nan inf) %1337)
  br label %1342

1339:                                             ; preds = %1323
  %1340 = load double, ptr %1327, align 8, !tbaa !34
  %1341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull %1257, i32 noundef %1328, i32 noundef %1320, i32 noundef %1263, double noundef nofpclass(nan inf) %1340)
  br label %1342

1342:                                             ; preds = %1339, %1330
  %1343 = phi ptr [ %1335, %1330 ], [ %1326, %1339 ]
  %1344 = phi ptr [ %1333, %1330 ], [ %1325, %1339 ]
  %1345 = phi ptr [ %1331, %1330 ], [ null, %1339 ]
  %1346 = getelementptr inbounds double, ptr %1327, i64 1
  %1347 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %1348 = add nuw nsw i32 %1328, 1
  %1349 = load i32, ptr %16, align 4, !tbaa !13
  %1350 = icmp slt i32 %1348, %1349
  br i1 %1350, label %1323, label %1351, !llvm.loop !65

1351:                                             ; preds = %1342, %1315
  %1352 = phi ptr [ %1319, %1315 ], [ %1346, %1342 ]
  %1353 = phi ptr [ %1318, %1315 ], [ %1343, %1342 ]
  %1354 = phi ptr [ %1317, %1315 ], [ %1344, %1342 ]
  %1355 = phi ptr [ %1316, %1315 ], [ %1345, %1342 ]
  %1356 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %1357 = add nuw nsw i32 %1320, 1
  %1358 = load i32, ptr %187, align 4, !tbaa !13
  %1359 = icmp slt i32 %1357, %1358
  br i1 %1359, label %1315, label %1360, !llvm.loop !64

1360:                                             ; preds = %1351, %1275, %1258
  %1361 = phi ptr [ %1262, %1258 ], [ %1276, %1275 ], [ %1352, %1351 ]
  %1362 = phi ptr [ %1261, %1258 ], [ %1277, %1275 ], [ %1353, %1351 ]
  %1363 = phi ptr [ %1260, %1258 ], [ %1278, %1275 ], [ %1354, %1351 ]
  %1364 = phi ptr [ %1259, %1258 ], [ %1279, %1275 ], [ %1355, %1351 ]
  %1365 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  %1366 = add nuw nsw i32 %1263, 1
  %1367 = load i32, ptr %190, align 4, !tbaa !13
  %1368 = icmp slt i32 %1366, %1367
  br i1 %1368, label %1258, label %1369, !llvm.loop !66

1369:                                             ; preds = %1360, %1249
  %1370 = call i32 @fputc(i32 noundef 10, ptr noundef %169)
  br label %1373

1371:                                             ; preds = %622
  %1372 = call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 498, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.35) #11
  br label %1373

1373:                                             ; preds = %1371, %1369, %1247, %1120, %994, %873, %747, %620, %495, %358
  %1374 = call i32 @fflush(ptr noundef %169)
  br label %1377

1375:                                             ; preds = %216
  %1376 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 293, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef %25) #11
  br label %1377

1377:                                             ; preds = %1373, %225, %1375
  %1378 = load ptr, ptr %11, align 16, !tbaa !18
  call void @free(ptr noundef %1378) #11
  %1379 = load ptr, ptr %201, align 8, !tbaa !18
  call void @free(ptr noundef %1379) #11
  br label %1380

1380:                                             ; preds = %1377, %214, %168, %194, %183, %30
  %1381 = phi i32 [ -1, %183 ], [ -1, %194 ], [ -1, %30 ], [ 0, %168 ], [ 0, %214 ], [ 0, %1377 ]
  call void @free(ptr noundef %25) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  ret i32 %1381
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @CCTK_FullName(i32 noundef) local_unnamed_addr #4

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #4

declare i32 @CCTK_GroupData(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @CCTK_QueryGroupStorageI(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @CCTK_IsFunctionAliased(ptr noundef) local_unnamed_addr #4

declare ptr @CCTK_GroupName(i32 noundef) local_unnamed_addr #4

declare i32 @Coord_GroupSystem(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Util_TableGetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Util_TableGetInt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @CCTK_GroupgshVI(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Hyperslab_GlobalMappingByIndex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Hyperslab_FreeMapping(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @CCTK_VarTypeSize(i32 noundef) local_unnamed_addr #4

declare i32 @Hyperslab_GetList(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @CCTK_GHExtension(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @GetNamedData(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @IO_TruncateOutputFiles(ptr noundef) local_unnamed_addr #4

declare i32 @IOUtil_AdvertiseFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @CCTK_ParameterFilename(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @Util_CurrentDate(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Util_CurrentTime(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @StoreNamedData(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare ptr @CCTK_VarTypeName(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 128}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !10, i64 144}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !11, i64 260}
!15 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336}
!16 = !{!17, !7, i64 144}
!17 = !{!"_cGH", !11, i64 0, !11, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !7, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !10, i64 136, !7, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176}
!18 = !{!10, !10, i64 0}
!19 = !{!15, !10, i64 152}
!20 = !{!21, !10, i64 128}
!21 = !{!"IOASCIIGH", !11, i64 0, !11, i64 4, !11, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !11, i64 152}
!22 = !{!21, !10, i64 80}
!23 = !{!24, !10, i64 24}
!24 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!25 = !{!24, !10, i64 0}
!26 = !{!24, !10, i64 8}
!27 = !{!24, !10, i64 32}
!28 = !{!24, !10, i64 16}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !11, i64 4}
!31 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !8, i64 0}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !8, i64 0}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = !{!61, !61, i64 0}
!61 = !{!"float", !8, i64 0}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
