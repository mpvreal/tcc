; ModuleID = 'IOASCII/Startup.c'
source_filename = "IOASCII/Startup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.IOASCIIGH = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [52 x i8] c"$Id: Startup.c 206 2009-12-05 02:14:32Z schnetter $\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"IOASCII\00", align 1
@ioasciipriv_ = external local_unnamed_addr global %struct.anon, align 8
@iorest_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"IOASCII/Startup.c\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"IOASCII_SetupGH: Unable to allocate memory for GH\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"IOASCII_1D\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"IOASCII_2D\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"IOASCII_3D\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.9 = private unnamed_addr constant [95 x i8] c"I/O Method 'IOASCII_1D' registered: output of 1D lines of grid functions/arrays to ASCII files\00", align 1
@.str.10 = private unnamed_addr constant [96 x i8] c"I/O Method 'IOASCII_2D' registered: output of 2D planes of grid functions/arrays to ASCII files\00", align 1
@.str.11 = private unnamed_addr constant [86 x i8] c"I/O Method 'IOASCII_3D' registered: output of 3D grid functions/arrays to ASCII files\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"IOASCII_SetupGH: Problem creating directory '%s' for %dD output\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"%dD output to directory '%s'\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_IOASCII_Startup_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOASCII_Startup() local_unnamed_addr #1 {
  %1 = tail call i32 @CCTK_RegisterGHExtension(ptr noundef nonnull @.str.1) #7
  %2 = tail call i32 @CCTK_RegisterGHExtensionSetupGH(i32 noundef %1, ptr noundef nonnull @IOASCII_SetupGH) #7
  ret i32 0
}

declare i32 @CCTK_RegisterGHExtensionSetupGH(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_RegisterGHExtension(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IOASCII_SetupGH(ptr nocapture readnone %0, i32 %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 9), align 8, !tbaa !6
  %5 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 12), align 8, !tbaa !13
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 15), align 8, !tbaa !14
  %7 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 20), align 4, !tbaa !15
  %8 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 30), align 4, !tbaa !16
  %9 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 34), align 4, !tbaa !17
  %10 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 18), align 8, !tbaa !18
  %11 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 27), align 8, !tbaa !20
  %12 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 56), align 8, !tbaa !21
  %13 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 167, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #7
  br label %17

17:                                               ; preds = %15, %3
  %18 = tail call i32 @CCTKi_RegisterIOMethod(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  %19 = tail call i32 @CCTK_RegisterIOMethodOutputGH(i32 noundef %18, ptr noundef nonnull @IOASCII_Output1DGH) #7
  %20 = tail call i32 @CCTK_RegisterIOMethodOutputVarAs(i32 noundef %18, ptr noundef nonnull @IOASCII_Output1DVarAs) #7
  %21 = tail call i32 @CCTK_RegisterIOMethodTimeToOutput(i32 noundef %18, ptr noundef nonnull @IOASCII_TimeFor1D) #7
  %22 = tail call i32 @CCTK_RegisterIOMethodTriggerOutput(i32 noundef %18, ptr noundef nonnull @IOASCII_TriggerOutput1D) #7
  %23 = tail call i32 @CCTK_MaxDim() #7
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %17
  %26 = tail call i32 @CCTKi_RegisterIOMethod(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #7
  %27 = tail call i32 @CCTK_RegisterIOMethodOutputGH(i32 noundef %26, ptr noundef nonnull @IOASCII_Output2DGH) #7
  %28 = tail call i32 @CCTK_RegisterIOMethodOutputVarAs(i32 noundef %26, ptr noundef nonnull @IOASCII_Output2DVarAs) #7
  %29 = tail call i32 @CCTK_RegisterIOMethodTimeToOutput(i32 noundef %26, ptr noundef nonnull @IOASCII_TimeFor2D) #7
  %30 = tail call i32 @CCTK_RegisterIOMethodTriggerOutput(i32 noundef %26, ptr noundef nonnull @IOASCII_TriggerOutput2D) #7
  %31 = icmp eq i32 %23, 2
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = tail call i32 @CCTKi_RegisterIOMethod(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #7
  %34 = tail call i32 @CCTK_RegisterIOMethodOutputGH(i32 noundef %33, ptr noundef nonnull @IOASCII_Output3DGH) #7
  %35 = tail call i32 @CCTK_RegisterIOMethodOutputVarAs(i32 noundef %33, ptr noundef nonnull @IOASCII_Output3DVarAs) #7
  %36 = tail call i32 @CCTK_RegisterIOMethodTimeToOutput(i32 noundef %33, ptr noundef nonnull @IOASCII_TimeFor3D) #7
  %37 = tail call i32 @CCTK_RegisterIOMethodTriggerOutput(i32 noundef %33, ptr noundef nonnull @IOASCII_TriggerOutput3D) #7
  br label %38

38:                                               ; preds = %17, %32, %25
  %39 = phi i1 [ true, %32 ], [ false, %25 ], [ false, %17 ]
  %40 = tail call i32 @CCTK_NumVars() #7
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #8
  %44 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 3
  store ptr %43, ptr %44, align 8, !tbaa !22
  %45 = tail call noalias ptr @malloc(i64 noundef %42) #8
  %46 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 4
  store ptr %45, ptr %46, align 8, !tbaa !24
  %47 = tail call noalias ptr @malloc(i64 noundef %42) #8
  %48 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 5
  store ptr %47, ptr %48, align 8, !tbaa !25
  %49 = tail call noalias ptr @malloc(i64 noundef %42) #8
  %50 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 12
  store ptr %49, ptr %50, align 8, !tbaa !26
  %51 = tail call noalias ptr @malloc(i64 noundef %42) #8
  %52 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 13
  store ptr %51, ptr %52, align 8, !tbaa !27
  %53 = tail call noalias ptr @malloc(i64 noundef %42) #8
  %54 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 14
  store ptr %53, ptr %54, align 8, !tbaa !28
  %55 = icmp sgt i32 %40, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %38
  %57 = zext i32 %40 to i64
  %58 = shl nuw nsw i64 %57, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 -1, i64 %58, i1 false), !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 -1, i64 %58, i1 false), !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr align 4 %53, i8 -1, i64 %58, i1 false), !tbaa !29
  br label %59

59:                                               ; preds = %56, %38
  %60 = tail call ptr @Util_Strdup(ptr noundef nonnull @.str.7) #7
  %61 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 6
  store ptr %60, ptr %61, align 8, !tbaa !30
  %62 = tail call ptr @Util_Strdup(ptr noundef nonnull @.str.7) #7
  %63 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 7
  store ptr %62, ptr %63, align 8, !tbaa !31
  %64 = tail call ptr @Util_Strdup(ptr noundef nonnull @.str.7) #7
  %65 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 8
  store ptr %64, ptr %65, align 8, !tbaa !32
  %66 = add nsw i32 %7, -1
  store i32 %66, ptr %13, align 8, !tbaa !33
  %67 = add nsw i32 %8, -1
  %68 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 1
  store i32 %67, ptr %68, align 4, !tbaa !34
  %69 = add nsw i32 %9, -1
  %70 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 2
  store i32 %69, ptr %70, align 8, !tbaa !35
  %71 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 15
  %72 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 %12, ptr %72, align 8, !tbaa !36
  %73 = tail call i32 @CCTK_Equals(ptr noundef %11, ptr noundef nonnull @.str.8) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %59
  %76 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #7
  br label %77

77:                                               ; preds = %75, %59
  tail call void @IOASCII_CheckSteerableParameters1D(ptr noundef nonnull %13) #7
  br i1 %24, label %78, label %84

78:                                               ; preds = %77
  %79 = tail call i32 @CCTK_Equals(ptr noundef %11, ptr noundef nonnull @.str.8) #7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #7
  br label %83

83:                                               ; preds = %81, %78
  tail call void @IOASCII_CheckSteerableParameters2D(ptr noundef nonnull %13) #7
  br label %84

84:                                               ; preds = %83, %77
  br i1 %39, label %85, label %91

85:                                               ; preds = %84
  %86 = tail call i32 @CCTK_Equals(ptr noundef %11, ptr noundef nonnull @.str.8) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #7
  br label %90

90:                                               ; preds = %88, %85
  tail call void @IOASCII_CheckSteerableParameters3D(ptr noundef nonnull %13) #7
  br label %91

91:                                               ; preds = %90, %84
  store i32 0, ptr %72, align 8, !tbaa !36
  %92 = load i8, ptr %4, align 1, !tbaa !37
  %93 = icmp eq i8 %92, 0
  %94 = select i1 %93, ptr %10, ptr %4
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(2) @.str.12) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = tail call ptr @Util_Strdup(ptr noundef nonnull @.str.7) #7
  %99 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 9
  store ptr %98, ptr %99, align 8, !tbaa !38
  br label %107

100:                                              ; preds = %91
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #9
  %102 = add i64 %101, 2
  %103 = tail call noalias ptr @malloc(i64 noundef %102) #8
  %104 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 9
  store ptr %103, ptr %104, align 8, !tbaa !38
  %105 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %94) #7
  %106 = load ptr, ptr %104, align 8, !tbaa !38
  br label %107

107:                                              ; preds = %100, %97
  %108 = phi ptr [ %106, %100 ], [ %98, %97 ]
  %109 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 9
  %110 = tail call i32 @IOUtil_CreateDirectory(ptr noundef %2, ptr noundef %108, i32 noundef 0, i32 noundef 0) #7
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %109, align 8, !tbaa !38
  %114 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 252, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef %113, i32 noundef 1) #7
  br label %121

115:                                              ; preds = %107
  %116 = tail call i32 @CCTK_Equals(ptr noundef %11, ptr noundef nonnull @.str.15) #7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %109, align 8, !tbaa !38
  %120 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %119) #7
  br label %121

121:                                              ; preds = %115, %118, %112
  %122 = load i8, ptr %5, align 1, !tbaa !37
  %123 = icmp eq i8 %122, 0
  %124 = select i1 %123, ptr %10, ptr %5
  %125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(2) @.str.12) #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = tail call ptr @Util_Strdup(ptr noundef nonnull @.str.7) #7
  %129 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 10
  store ptr %128, ptr %129, align 8, !tbaa !39
  br label %137

130:                                              ; preds = %121
  %131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #9
  %132 = add i64 %131, 2
  %133 = tail call noalias ptr @malloc(i64 noundef %132) #8
  %134 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 10
  store ptr %133, ptr %134, align 8, !tbaa !39
  %135 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %124) #7
  %136 = load ptr, ptr %134, align 8, !tbaa !39
  br label %137

137:                                              ; preds = %130, %127
  %138 = phi ptr [ %136, %130 ], [ %128, %127 ]
  %139 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 10
  %140 = tail call i32 @IOUtil_CreateDirectory(ptr noundef %2, ptr noundef %138, i32 noundef 0, i32 noundef 0) #7
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr %139, align 8, !tbaa !39
  %144 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 253, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef %143, i32 noundef 2) #7
  br label %151

145:                                              ; preds = %137
  %146 = tail call i32 @CCTK_Equals(ptr noundef %11, ptr noundef nonnull @.str.15) #7
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %139, align 8, !tbaa !39
  %150 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef %149) #7
  br label %151

151:                                              ; preds = %145, %148, %142
  %152 = load i8, ptr %6, align 1, !tbaa !37
  %153 = icmp eq i8 %152, 0
  %154 = select i1 %153, ptr %10, ptr %6
  %155 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(2) @.str.12) #9
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = tail call ptr @Util_Strdup(ptr noundef nonnull @.str.7) #7
  %159 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 11
  store ptr %158, ptr %159, align 8, !tbaa !40
  br label %167

160:                                              ; preds = %151
  %161 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #9
  %162 = add i64 %161, 2
  %163 = tail call noalias ptr @malloc(i64 noundef %162) #8
  %164 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 11
  store ptr %163, ptr %164, align 8, !tbaa !40
  %165 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %154) #7
  %166 = load ptr, ptr %164, align 8, !tbaa !40
  br label %167

167:                                              ; preds = %160, %157
  %168 = phi ptr [ %166, %160 ], [ %158, %157 ]
  %169 = getelementptr inbounds %struct.IOASCIIGH, ptr %13, i64 0, i32 11
  %170 = tail call i32 @IOUtil_CreateDirectory(ptr noundef %2, ptr noundef %168, i32 noundef 0, i32 noundef 0) #7
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %169, align 8, !tbaa !40
  %174 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 254, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef %173, i32 noundef 3) #7
  br label %181

175:                                              ; preds = %167
  %176 = tail call i32 @CCTK_Equals(ptr noundef %11, ptr noundef nonnull @.str.15) #7
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %169, align 8, !tbaa !40
  %180 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, i32 noundef 3, ptr noundef %179) #7
  br label %181

181:                                              ; preds = %175, %178, %172
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTKi_RegisterIOMethod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_RegisterIOMethodOutputGH(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IOASCII_Output1DGH(ptr noundef) #2

declare i32 @CCTK_RegisterIOMethodOutputVarAs(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IOASCII_Output1DVarAs(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CCTK_RegisterIOMethodTimeToOutput(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IOASCII_TimeFor1D(ptr noundef, i32 noundef) #2

declare i32 @CCTK_RegisterIOMethodTriggerOutput(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IOASCII_TriggerOutput1D(ptr noundef, i32 noundef) #2

declare i32 @CCTK_MaxDim() local_unnamed_addr #2

declare i32 @IOASCII_Output2DGH(ptr noundef) #2

declare i32 @IOASCII_Output2DVarAs(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IOASCII_TimeFor2D(ptr noundef, i32 noundef) #2

declare i32 @IOASCII_TriggerOutput2D(ptr noundef, i32 noundef) #2

declare i32 @IOASCII_Output3DGH(ptr noundef) #2

declare i32 @IOASCII_Output3DVarAs(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IOASCII_TimeFor3D(ptr noundef, i32 noundef) #2

declare i32 @IOASCII_TriggerOutput3D(ptr noundef, i32 noundef) #2

declare i32 @CCTK_NumVars() local_unnamed_addr #2

declare ptr @Util_Strdup(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_Info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IOASCII_CheckSteerableParameters1D(ptr noundef) local_unnamed_addr #2

declare void @IOASCII_CheckSteerableParameters2D(ptr noundef) local_unnamed_addr #2

declare void @IOASCII_CheckSteerableParameters3D(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @IOUtil_CreateDirectory(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !11, i64 72}
!7 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!7, !11, i64 96}
!14 = !{!7, !11, i64 120}
!15 = !{!7, !12, i64 156}
!16 = !{!7, !12, i64 196}
!17 = !{!7, !12, i64 212}
!18 = !{!19, !11, i64 144}
!19 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336}
!20 = !{!19, !11, i64 216}
!21 = !{!19, !12, i64 336}
!22 = !{!23, !11, i64 16}
!23 = !{!"IOASCIIGH", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !12, i64 152}
!24 = !{!23, !11, i64 24}
!25 = !{!23, !11, i64 32}
!26 = !{!23, !11, i64 88}
!27 = !{!23, !11, i64 96}
!28 = !{!23, !11, i64 104}
!29 = !{!12, !12, i64 0}
!30 = !{!23, !11, i64 40}
!31 = !{!23, !11, i64 48}
!32 = !{!23, !11, i64 56}
!33 = !{!23, !12, i64 0}
!34 = !{!23, !12, i64 4}
!35 = !{!23, !12, i64 8}
!36 = !{!23, !12, i64 152}
!37 = !{!9, !9, i64 0}
!38 = !{!23, !11, i64 64}
!39 = !{!23, !11, i64 72}
!40 = !{!23, !11, i64 80}
