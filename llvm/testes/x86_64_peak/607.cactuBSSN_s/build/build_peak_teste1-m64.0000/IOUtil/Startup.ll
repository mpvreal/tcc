; ModuleID = 'IOUtil/Startup.c'
source_filename = "IOUtil/Startup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.ioAdvertisedFileDesc = type { ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ioGH = type { i32, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.tFleshConfig = type { ptr, ptr, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@iorest_ = external local_unnamed_addr global %struct.anon, align 8
@ioutilpriv_ = external local_unnamed_addr global %struct.anon.0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"IOUtil\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Parameter File\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@CCTK_MyProc = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"IOUtil/Startup.c\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Couldn't allocate GH extension structure for IOUtil\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@CCTK_nProcs = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Reducing 'IO::out_proc_every' to %d\00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"Unchunked output not supported for multiple output files. Output will be chunked.\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"onefile\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Problem creating default output directory '%s'\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"default output directory '%s' already exists\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Found file '%s' in already existing output directory '%s'\00", align 1
@.str.19 = private unnamed_addr constant [135 x i8] c"You have set IO::out_dir = '%s' and IO::require_empty_output_directory = 'yes'. This output directory already exists and is non-empty.\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Problem creating checkpoint directory '%s'\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"checkpoint directory '%s' already exists\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"generate\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"Couldn't open original parameter file '%s' (%s)\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.26 = private unnamed_addr constant [132 x i8] c"Parameter file '%s' to be written into directory '%s' is identical with original parameter file. Parameter file will not be copied.\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"Error while writing parameter file '%s' (%s)\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Error while writing parameter file '%s'\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Couldn't write parameter file '%s' (%s)\00", align 1
@.str.30 = private unnamed_addr constant [87 x i8] c"Not yet implemented: updating parameter file for steered parameters up to iteration %d\00", align 1
@.str.31 = private unnamed_addr constant [180 x i8] c"IOUtil_TruncateOutputFiles called before being fully initialized. Please make sure to only call me after the STARTUP bin has finished and the driver called CCTKi_InitGHExtensions.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_IOUtil_Startup_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOUtil_Startup() local_unnamed_addr #1 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca %struct.ioAdvertisedFileDesc, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #13
  %3 = tail call i32 @CCTK_RegisterGHExtension(ptr noundef nonnull @.str.1) #13
  %4 = tail call i32 @CCTK_RegisterGHExtensionSetupGH(i32 noundef %3, ptr noundef nonnull @SetupGH) #13
  store i8 0, ptr %1, align 16, !tbaa !6
  %5 = call i32 @CCTK_ParameterFilename(i32 noundef 1024, ptr noundef nonnull %1) #13
  %6 = getelementptr inbounds %struct.ioAdvertisedFileDesc, ptr %2, i64 0, i32 3
  store ptr @.str.2, ptr %6, align 8, !tbaa !9
  store ptr @.str.3, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.ioAdvertisedFileDesc, ptr %2, i64 0, i32 1
  store ptr @.str.2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.ioAdvertisedFileDesc, ptr %2, i64 0, i32 4
  store ptr @.str.4, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.ioAdvertisedFileDesc, ptr %2, i64 0, i32 2
  store ptr @.str.5, ptr %9, align 8, !tbaa !15
  %10 = call i32 @IOUtil_AdvertiseFile(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #13
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_RegisterGHExtensionSetupGH(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_RegisterGHExtension(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SetupGH(ptr nocapture noundef readonly %0, i32 %1, ptr noundef %2) #1 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.stat, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 12), align 8, !tbaa !16
  %8 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 18), align 8, !tbaa !20
  %9 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 20), align 8, !tbaa !21
  %10 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 23), align 8, !tbaa !22
  %11 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 27), align 8, !tbaa !23
  %12 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 35), align 4, !tbaa !24
  %13 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 36), align 8, !tbaa !25
  %14 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 37), align 4, !tbaa !26
  %15 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 39), align 4, !tbaa !27
  %16 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 40), align 8, !tbaa !28
  %17 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 42), align 8, !tbaa !29
  %18 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 55), align 4, !tbaa !30
  %19 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !31
  %20 = tail call i32 %19(ptr noundef %2) #13
  %21 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 260, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7) #13
  br label %278

25:                                               ; preds = %3
  %26 = tail call i32 @CCTK_Equals(ptr noundef %9, ptr noundef nonnull @.str.8) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  store i32 %20, ptr %21, align 8, !tbaa !32
  %29 = load ptr, ptr @CCTK_nProcs, align 8, !tbaa !31
  %30 = tail call i32 %29(ptr noundef %2) #13
  %31 = getelementptr inbounds %struct.ioGH, ptr %21, i64 0, i32 1
  store i32 %30, ptr %31, align 4, !tbaa !34
  %32 = getelementptr inbounds %struct.ioGH, ptr %21, i64 0, i32 2
  store i32 1, ptr %32, align 8, !tbaa !35
  br label %64

33:                                               ; preds = %25
  %34 = tail call i32 @CCTK_Equals(ptr noundef %9, ptr noundef nonnull @.str.9) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.ioGH, ptr %21, i64 0, i32 2
  store i32 %15, ptr %37, align 8, !tbaa !35
  %38 = load ptr, ptr @CCTK_nProcs, align 8, !tbaa !31
  %39 = tail call i32 %38(ptr noundef %2) #13
  %40 = icmp sgt i32 %15, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr @CCTK_nProcs, align 8, !tbaa !31
  %43 = tail call i32 %42(ptr noundef %2) #13
  store i32 %43, ptr %37, align 8, !tbaa !35
  %44 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, i32 noundef %43) #13
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i32 [ %43, %41 ], [ %15, %36 ]
  %47 = load ptr, ptr @CCTK_nProcs, align 8, !tbaa !31
  %48 = tail call i32 %47(ptr noundef %2) #13
  %49 = sdiv i32 %48, %46
  %50 = load ptr, ptr @CCTK_nProcs, align 8, !tbaa !31
  %51 = tail call i32 %50(ptr noundef %2) #13
  %52 = srem i32 %51, %46
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %49, %54
  %56 = getelementptr inbounds %struct.ioGH, ptr %21, i64 0, i32 1
  store i32 %55, ptr %56, align 4, !tbaa !34
  %57 = srem i32 %20, %46
  %58 = sub nsw i32 %20, %57
  store i32 %58, ptr %21, align 8, !tbaa !32
  br label %64

59:                                               ; preds = %33
  %60 = getelementptr inbounds %struct.ioGH, ptr %21, i64 0, i32 1
  store i32 1, ptr %60, align 4, !tbaa !34
  %61 = load ptr, ptr @CCTK_nProcs, align 8, !tbaa !31
  %62 = tail call i32 %61(ptr noundef %2) #13
  %63 = getelementptr inbounds %struct.ioGH, ptr %21, i64 0, i32 2
  store i32 %62, ptr %63, align 8, !tbaa !35
  br label %64

64:                                               ; preds = %45, %59, %28
  %65 = phi i32 [ %58, %45 ], [ 0, %59 ], [ %20, %28 ]
  %66 = phi i32 [ %46, %45 ], [ %62, %59 ], [ 1, %28 ]
  %67 = getelementptr inbounds %struct.ioGH, ptr %21, i64 0, i32 3
  %68 = icmp eq i32 %17, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr @CCTK_nProcs, align 8, !tbaa !31
  %71 = tail call i32 %70(ptr noundef %2) #13
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr @CCTK_nProcs, align 8, !tbaa !31
  %75 = tail call i32 %74(ptr noundef %2) #13
  %76 = icmp slt i32 %66, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 1, ptr %67, align 4, !tbaa !36
  br label %80

78:                                               ; preds = %73
  %79 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11) #13
  br label %80

80:                                               ; preds = %77, %78, %69
  %81 = tail call i32 @CCTK_Equals(ptr noundef %9, ptr noundef nonnull @.str.12) #13
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = tail call i32 @IOUtil_CreateDirectory(ptr noundef %2, ptr noundef %8, i32 noundef %83, i32 noundef %65) #13
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 315, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, ptr noundef %8) #13
  br label %129

88:                                               ; preds = %80
  %89 = icmp eq i32 %84, 0
  br i1 %89, label %129, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @CCTK_Equals(ptr noundef %11, ptr noundef nonnull @.str.14) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef %8) #13
  br label %95

95:                                               ; preds = %93, %90
  %96 = icmp eq i32 %18, 0
  br i1 %96, label %129, label %97

97:                                               ; preds = %95
  %98 = tail call noalias ptr @opendir(ptr noundef %8)
  %99 = tail call ptr @readdir(ptr noundef %98) #13
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = tail call i32 @closedir(ptr noundef %98)
  br label %129

103:                                              ; preds = %97, %117
  %104 = phi ptr [ %120, %117 ], [ %99, %97 ]
  %105 = phi i32 [ %119, %117 ], [ 0, %97 ]
  br label %106

106:                                              ; preds = %103, %114
  %107 = phi ptr [ %104, %103 ], [ %115, %114 ]
  %108 = getelementptr inbounds %struct.dirent, ptr %107, i64 0, i32 4
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(2) @.str.16) #15
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(3) @.str.17) #15
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111, %106
  %115 = tail call ptr @readdir(ptr noundef %98) #13
  %116 = icmp eq ptr %115, null
  br i1 %116, label %124, label %106, !llvm.loop !37

117:                                              ; preds = %111
  %118 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 337, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, ptr noundef nonnull %108, ptr noundef %8) #13
  %119 = add nuw nsw i32 %105, 1
  %120 = tail call ptr @readdir(ptr noundef %98) #13
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %103, !llvm.loop !37

122:                                              ; preds = %117
  %123 = tail call i32 @closedir(ptr noundef %98)
  br label %127

124:                                              ; preds = %114
  %125 = tail call i32 @closedir(ptr noundef %98)
  %126 = icmp eq i32 %105, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %122, %124
  %128 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 345, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.19, ptr noundef %8) #13
  br label %129

129:                                              ; preds = %101, %88, %124, %127, %95, %86
  %130 = tail call i32 @CCTK_Equals(ptr noundef %9, ptr noundef nonnull @.str.12) #13
  %131 = icmp eq i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = tail call i32 @IOUtil_CreateDirectory(ptr noundef %2, ptr noundef %7, i32 noundef %132, i32 noundef %65) #13
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 366, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.20, ptr noundef %7) #13
  br label %144

137:                                              ; preds = %129
  %138 = icmp eq i32 %133, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  %140 = tail call i32 @CCTK_Equals(ptr noundef %11, ptr noundef nonnull @.str.14) #13
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21, ptr noundef %7) #13
  br label %144

144:                                              ; preds = %137, %139, %142, %135
  %145 = tail call i32 @CCTK_MaxDim() #13
  %146 = sext i32 %145 to i64
  %147 = shl nsw i64 %146, 2
  %148 = tail call noalias ptr @malloc(i64 noundef %147) #16
  %149 = getelementptr inbounds %struct.ioGH, ptr %21, i64 0, i32 4
  store ptr %148, ptr %149, align 8, !tbaa !39
  %150 = tail call i32 @llvm.smin.i32(i32 %145, i32 3)
  switch i32 %150, label %156 [
    i32 3, label %151
    i32 2, label %153
    i32 1, label %155
  ]

151:                                              ; preds = %144
  %152 = getelementptr inbounds i32, ptr %148, i64 2
  store i32 %14, ptr %152, align 4, !tbaa !40
  br label %153

153:                                              ; preds = %144, %151
  %154 = getelementptr inbounds i32, ptr %148, i64 1
  store i32 %13, ptr %154, align 4, !tbaa !40
  br label %155

155:                                              ; preds = %144, %153
  store i32 %12, ptr %148, align 4, !tbaa !40
  br label %156

156:                                              ; preds = %155, %144
  %157 = icmp sgt i32 %145, 3
  br i1 %157, label %158, label %183

158:                                              ; preds = %156
  %159 = zext i32 %145 to i64
  %160 = add nsw i64 %159, -3
  %161 = icmp ult i64 %160, 32
  br i1 %161, label %176, label %162

162:                                              ; preds = %158
  %163 = and i64 %160, -32
  %164 = or i64 %163, 3
  br label %165

165:                                              ; preds = %165, %162
  %166 = phi i64 [ 0, %162 ], [ %172, %165 ]
  %167 = or i64 %166, 3
  %168 = getelementptr inbounds i32, ptr %148, i64 %167
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %168, align 4, !tbaa !40
  %169 = getelementptr inbounds i32, ptr %168, i64 8
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %169, align 4, !tbaa !40
  %170 = getelementptr inbounds i32, ptr %168, i64 16
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %170, align 4, !tbaa !40
  %171 = getelementptr inbounds i32, ptr %168, i64 24
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %171, align 4, !tbaa !40
  %172 = add nuw i64 %166, 32
  %173 = icmp eq i64 %172, %163
  br i1 %173, label %174, label %165, !llvm.loop !41

174:                                              ; preds = %165
  %175 = icmp eq i64 %160, %163
  br i1 %175, label %183, label %176

176:                                              ; preds = %158, %174
  %177 = phi i64 [ 3, %158 ], [ %164, %174 ]
  br label %178

178:                                              ; preds = %176, %178
  %179 = phi i64 [ %181, %178 ], [ %177, %176 ]
  %180 = getelementptr inbounds i32, ptr %148, i64 %179
  store i32 1, ptr %180, align 4, !tbaa !40
  %181 = add nuw nsw i64 %179, 1
  %182 = icmp eq i64 %181, %159
  br i1 %182, label %183, label %178, !llvm.loop !44

183:                                              ; preds = %178, %174, %156
  %184 = getelementptr inbounds %struct.ioGH, ptr %21, i64 0, i32 5
  store i32 %16, ptr %184, align 8, !tbaa !45
  %185 = getelementptr inbounds %struct.tFleshConfig, ptr %0, i64 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !46
  %187 = getelementptr inbounds %struct.ioGH, ptr %21, i64 0, i32 6
  store i32 %186, ptr %187, align 4, !tbaa !48
  %188 = getelementptr inbounds %struct.ioGH, ptr %21, i64 0, i32 8
  store ptr null, ptr %188, align 8, !tbaa !49
  %189 = icmp eq i32 %20, 0
  br i1 %189, label %190, label %278

190:                                              ; preds = %183
  %191 = tail call i32 @CCTK_Equals(ptr noundef %10, ptr noundef nonnull @.str.22) #13
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %276, label %193

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #13
  %194 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 18), align 8, !tbaa !20
  %195 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 22), align 8, !tbaa !50
  %196 = call i32 @CCTK_ParameterFilename(i32 noundef 1024, ptr noundef nonnull %4) #13
  %197 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0) #13
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %193
  %200 = tail call ptr @__errno_location() #17
  %201 = load i32, ptr %200, align 4, !tbaa !40
  %202 = call ptr @strerror(i32 noundef %201) #13
  %203 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 460, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24, ptr noundef nonnull %4, ptr noundef %202) #13
  br label %275

204:                                              ; preds = %193
  %205 = call i32 @fstat(i32 noundef %197, ptr noundef nonnull %5) #13
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 3
  store i32 420, ptr %208, align 8, !tbaa !51
  br label %209

209:                                              ; preds = %207, %204
  %210 = load i8, ptr %195, align 1, !tbaa !6
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #15
  %214 = icmp eq ptr %213, null
  %215 = getelementptr inbounds i8, ptr %213, i64 1
  %216 = select i1 %214, ptr %4, ptr %215
  br label %217

217:                                              ; preds = %212, %209
  %218 = phi ptr [ %195, %209 ], [ %216, %212 ]
  %219 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #15
  %220 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #15
  %221 = add i64 %219, 2
  %222 = add i64 %221, %220
  %223 = call noalias ptr @malloc(i64 noundef %222) #16
  %224 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %194, ptr noundef nonnull %218) #13
  %225 = call i32 @stat(ptr noundef %223, ptr noundef nonnull %6) #13
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %217
  %228 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !55
  %230 = getelementptr inbounds %struct.stat, ptr %6, i64 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !55
  %232 = icmp eq i64 %229, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  %234 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 493, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.26, ptr noundef nonnull %218, ptr noundef %194) #13
  br label %273

235:                                              ; preds = %227, %217
  %236 = icmp eq i32 %186, 0
  %237 = select i1 %236, i32 577, i32 705
  %238 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 3
  %239 = load i32, ptr %238, align 8, !tbaa !51
  %240 = call i32 (ptr, i32, ...) @open(ptr noundef %223, i32 noundef %237, i32 noundef %239) #13
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %242, label %268

242:                                              ; preds = %235
  %243 = call i64 @read(i32 noundef %197, ptr noundef nonnull %4, i64 noundef 1024) #13
  %244 = trunc i64 %243 to i32
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %266

246:                                              ; preds = %242, %262
  %247 = phi i32 [ %264, %262 ], [ %244, %242 ]
  %248 = phi i64 [ %263, %262 ], [ %243, %242 ]
  %249 = and i64 %248, 4294967295
  %250 = call i64 @write(i32 noundef %240, ptr noundef nonnull %4, i64 noundef %249) #13
  %251 = trunc i64 %250 to i32
  %252 = icmp eq i32 %247, %251
  br i1 %252, label %262, label %253

253:                                              ; preds = %246
  %254 = icmp slt i32 %251, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %253
  %256 = tail call ptr @__errno_location() #17
  %257 = load i32, ptr %256, align 4, !tbaa !40
  %258 = call ptr @strerror(i32 noundef %257) #13
  %259 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 3, i32 noundef 517, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.27, ptr noundef %223, ptr noundef %258) #13
  br label %262

260:                                              ; preds = %253
  %261 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 3, i32 noundef 523, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.28, ptr noundef %223) #13
  br label %262

262:                                              ; preds = %260, %255, %246
  %263 = call i64 @read(i32 noundef %197, ptr noundef nonnull %4, i64 noundef 1024) #13
  %264 = trunc i64 %263 to i32
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %246, label %266, !llvm.loop !56

266:                                              ; preds = %262, %242
  %267 = call i32 @close(i32 noundef %240) #13
  br label %273

268:                                              ; preds = %235
  %269 = tail call ptr @__errno_location() #17
  %270 = load i32, ptr %269, align 4, !tbaa !40
  %271 = call ptr @strerror(i32 noundef %270) #13
  %272 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 3, i32 noundef 533, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.29, ptr noundef %223, ptr noundef %271) #13
  br label %273

273:                                              ; preds = %268, %266, %233
  %274 = call i32 @close(i32 noundef %197) #13
  call void @free(ptr noundef %223) #13
  br label %275

275:                                              ; preds = %199, %273
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #13
  br label %278

276:                                              ; preds = %190
  %277 = tail call i32 @CCTK_Equals(ptr noundef %10, ptr noundef nonnull @.str.23) #13
  br label %278

278:                                              ; preds = %276, %183, %275, %23
  ret ptr %21
}

declare i32 @CCTK_ParameterFilename(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IOUtil_AdvertiseFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @CCTK_Info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IOUtil_CreateDirectory(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @CCTK_MaxDim() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IOUtil_UpdateParFile(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @iorest_, i64 0, i32 52), align 8, !tbaa !57
  %3 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !31
  %4 = tail call i32 %3(ptr noundef %0) #13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = srem i32 %8, %2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 161, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.30, i32 noundef %8) #13
  br label %13

13:                                               ; preds = %1, %6, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOUtil_TruncateOutputFiles(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @ioutilpriv_, align 4, !tbaa !60
  %3 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @ioutilpriv_, i64 0, i32 1), align 4, !tbaa !62
  %4 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 197, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.31) #13
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %struct.ioGH, ptr %4, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 %2, i32 %3
  ret i32 %12
}

declare ptr @CCTK_GHExtension(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 32}
!15 = !{!10, !11, i64 16}
!16 = !{!17, !11, i64 96}
!17 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336}
!18 = !{!"double", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!17, !11, i64 144}
!21 = !{!17, !11, i64 160}
!22 = !{!17, !11, i64 184}
!23 = !{!17, !11, i64 216}
!24 = !{!17, !19, i64 252}
!25 = !{!17, !19, i64 256}
!26 = !{!17, !19, i64 260}
!27 = !{!17, !19, i64 268}
!28 = !{!17, !19, i64 272}
!29 = !{!17, !19, i64 280}
!30 = !{!17, !19, i64 332}
!31 = !{!11, !11, i64 0}
!32 = !{!33, !19, i64 0}
!33 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !11, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !11, i64 40, !11, i64 48}
!34 = !{!33, !19, i64 4}
!35 = !{!33, !19, i64 8}
!36 = !{!33, !19, i64 12}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!33, !11, i64 16}
!40 = !{!19, !19, i64 0}
!41 = distinct !{!41, !38, !42, !43}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !38, !43, !42}
!45 = !{!33, !19, i64 24}
!46 = !{!47, !19, i64 20}
!47 = !{!"", !11, i64 0, !11, i64 8, !19, i64 16, !19, i64 20}
!48 = !{!33, !19, i64 28}
!49 = !{!33, !11, i64 40}
!50 = !{!17, !11, i64 176}
!51 = !{!52, !19, i64 24}
!52 = !{!"stat", !53, i64 0, !53, i64 8, !53, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !53, i64 40, !53, i64 48, !53, i64 56, !53, i64 64, !54, i64 72, !54, i64 88, !54, i64 104, !7, i64 120}
!53 = !{!"long", !7, i64 0}
!54 = !{!"timespec", !53, i64 0, !53, i64 8}
!55 = !{!52, !53, i64 8}
!56 = distinct !{!56, !38}
!57 = !{!17, !19, i64 320}
!58 = !{!59, !19, i64 4}
!59 = !{!"_cGH", !19, i64 0, !19, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !18, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !19, i64 120, !19, i64 124, !19, i64 128, !11, i64 136, !18, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176}
!60 = !{!61, !19, i64 0}
!61 = !{!"", !19, i64 0, !19, i64 4}
!62 = !{!61, !19, i64 4}
