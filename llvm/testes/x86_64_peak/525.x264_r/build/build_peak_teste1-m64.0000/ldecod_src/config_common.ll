; ModuleID = 'ldecod_src/config_common.c'
source_filename = "ldecod_src/config_common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inp_par = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, i32, i32, i32, i32, %struct.frame_format, %struct.frame_format, i32, i32, %struct.video_data_file, %struct.video_data_file, %struct.video_data_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.video_data_file = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, %struct.frame_format, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Mapping = type { ptr, ptr, i32, double, i32, double, double, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@errortext = external global [300 x i8], align 16
@.str.1 = private unnamed_addr constant [35 x i8] c"Cannot open configuration file %s.\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Cannot fseek in configuration file %s.\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"Unreasonable Filesize %ld reported by ftell for configuration file %s.\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"GetConfigFileContent: buf\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"\0A\09Parsing error in config file: Parameter Name '%s' not recognized.\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c" Parsing error in config file: '=' expected as the second token in each line.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c" Parsing error: Expected numerical value for Parameter of %s, found '%s'.\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"Unknown value type in the map definition of configfile.h\00", align 1
@cfgparams = dso_local local_unnamed_addr global %struct.inp_par zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [90 x i8] c"Error in input parameter %s. Check configuration file. Value should be in [%d, %d] range.\00", align 1
@.str.14 = private unnamed_addr constant [94 x i8] c"Error in input parameter %s. Check configuration file. Value should be in [%.2f, %.2f] range.\00", align 1
@.str.15 = private unnamed_addr constant [92 x i8] c"Error in input parameter %s. Check configuration file. Value should not be smaller than %d.\00", align 1
@.str.16 = private unnamed_addr constant [94 x i8] c"Error in input parameter %s. Check configuration file. Value should not be smaller than %2.f.\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"*               %s                   *\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Parameter %s = %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Parameter %s = %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Parameter %s = %.2f\0A\00", align 1
@str.23 = private unnamed_addr constant [55 x i8] c"******************************************************\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @GetConfigFileContent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.1, ptr noundef %0) #12
  br label %30

6:                                                ; preds = %1
  %7 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.2, ptr noundef %0) #12
  br label %30

11:                                               ; preds = %6
  %12 = tail call i64 @ftell(ptr noundef nonnull %2)
  %13 = icmp ugt i64 %12, 100000
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.3, i64 noundef %12, ptr noundef %0) #12
  br label %30

16:                                               ; preds = %11
  %17 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.2, ptr noundef %0) #12
  br label %30

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %12, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #12
  br label %26

26:                                               ; preds = %25, %21
  %27 = tail call i64 @fread(ptr noundef %23, i64 noundef 1, i64 noundef %12, ptr noundef nonnull %2)
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !5
  %29 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %30

30:                                               ; preds = %26, %19, %14, %9, %4
  %31 = phi ptr [ null, %4 ], [ null, %9 ], [ null, %14 ], [ null, %19 ], [ %23, %26 ]
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ParseContent(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [10000 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 80000, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80000) %5, i8 0, i64 80000, i1 false)
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %148

11:                                               ; preds = %4, %55
  %12 = phi i32 [ %59, %55 ], [ 0, %4 ]
  %13 = phi ptr [ %58, %55 ], [ %2, %4 ]
  %14 = phi i32 [ %57, %55 ], [ 0, %4 ]
  %15 = phi i32 [ %56, %55 ], [ 0, %4 ]
  %16 = load i8, ptr %13, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  switch i32 %17, label %46 [
    i32 13, label %18
    i32 35, label %20
    i32 10, label %28
    i32 32, label %30
    i32 9, label %30
    i32 34, label %34
  ]

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %13, i64 1
  br label %55

20:                                               ; preds = %11
  store i8 0, ptr %13, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %21, %20
  %22 = phi ptr [ %13, %20 ], [ %27, %21 ]
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = icmp ne i8 %23, 10
  %25 = icmp ult ptr %22, %9
  %26 = and i1 %25, %24
  %27 = getelementptr inbounds i8, ptr %22, i64 1
  br i1 %26, label %21, label %55, !llvm.loop !8

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 0, ptr %13, align 1, !tbaa !5
  br label %55

30:                                               ; preds = %11, %11
  %31 = icmp eq i32 %15, 0
  %32 = getelementptr inbounds i8, ptr %13, i64 1
  br i1 %31, label %33, label %55

33:                                               ; preds = %30
  store i8 0, ptr %13, align 1, !tbaa !5
  br label %55

34:                                               ; preds = %11
  %35 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 0, ptr %13, align 1, !tbaa !5
  %36 = icmp eq i32 %15, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = add nsw i32 %12, 1
  %39 = sext i32 %12 to i64
  %40 = getelementptr inbounds [10000 x ptr], ptr %5, i64 0, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !10
  %41 = xor i32 %14, -1
  br label %42

42:                                               ; preds = %34, %37
  %43 = phi i32 [ %41, %37 ], [ 0, %34 ]
  %44 = phi i32 [ %38, %37 ], [ %12, %34 ]
  %45 = xor i32 %15, -1
  br label %55

46:                                               ; preds = %11
  %47 = icmp eq i32 %14, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = add nsw i32 %12, 1
  %50 = sext i32 %12 to i64
  %51 = getelementptr inbounds [10000 x ptr], ptr %5, i64 0, i64 %50
  store ptr %13, ptr %51, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi i32 [ %12, %46 ], [ %49, %48 ]
  %54 = getelementptr inbounds i8, ptr %13, i64 1
  br label %55

55:                                               ; preds = %21, %30, %33, %52, %42, %28, %18
  %56 = phi i32 [ %15, %52 ], [ %45, %42 ], [ 0, %33 ], [ 0, %28 ], [ %15, %18 ], [ -1, %30 ], [ 0, %21 ]
  %57 = phi i32 [ -1, %52 ], [ %43, %42 ], [ 0, %33 ], [ 0, %28 ], [ %14, %18 ], [ %14, %30 ], [ 0, %21 ]
  %58 = phi ptr [ %54, %52 ], [ %35, %42 ], [ %32, %33 ], [ %29, %28 ], [ %19, %18 ], [ %32, %30 ], [ %22, %21 ]
  %59 = phi i32 [ %53, %52 ], [ %44, %42 ], [ %12, %33 ], [ %12, %28 ], [ %12, %18 ], [ %12, %30 ], [ %12, %21 ]
  %60 = icmp ult ptr %58, %9
  br i1 %60, label %11, label %61, !llvm.loop !12

61:                                               ; preds = %55
  %62 = add nsw i32 %59, -1
  %63 = icmp sgt i32 %59, 1
  br i1 %63, label %64, label %148

64:                                               ; preds = %61, %144
  %65 = phi i32 [ %146, %144 ], [ 0, %61 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x ptr], ptr %5, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = load ptr, ptr %1, align 8, !tbaa !13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %64, %76
  %72 = phi i64 [ %77, %76 ], [ 0, %64 ]
  %73 = phi ptr [ %79, %76 ], [ %69, %64 ]
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %68) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = add nuw i64 %72, 1
  %78 = getelementptr inbounds %struct.Mapping, ptr %1, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %71, !llvm.loop !17

81:                                               ; preds = %71
  %82 = and i64 %72, 2147483648
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %76, %64, %81
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %68)
  %86 = add nsw i32 %65, -2
  br label %144

87:                                               ; preds = %81
  %88 = add nsw i32 %65, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x ptr], ptr %5, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.6, ptr noundef nonnull dereferenceable(1) %91) #14
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) @errortext, ptr noundef nonnull align 1 dereferenceable(78) @.str.7, i64 78, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #12
  br label %95

95:                                               ; preds = %94, %87
  %96 = and i64 %72, 4294967295
  %97 = getelementptr inbounds %struct.Mapping, ptr %1, i64 %96, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !18
  switch i32 %98, label %143 [
    i32 0, label %99
    i32 1, label %113
    i32 2, label %129
  ]

99:                                               ; preds = %95
  %100 = add nsw i32 %65, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x ptr], ptr %5, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %103, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #12
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %108, label %106

106:                                              ; preds = %99
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.9, ptr noundef %68, ptr noundef %103) #12
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #12
  br label %108

108:                                              ; preds = %106, %99
  %109 = load i32, ptr %6, align 4, !tbaa !19
  %110 = getelementptr inbounds %struct.Mapping, ptr %1, i64 %96, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  store i32 %109, ptr %111, align 4, !tbaa !19
  %112 = call i32 @putchar(i32 46)
  br label %144

113:                                              ; preds = %95
  %114 = add nsw i32 %65, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x ptr], ptr %5, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = icmp eq ptr %117, null
  %119 = getelementptr inbounds %struct.Mapping, ptr %1, i64 %96, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %121 = getelementptr inbounds %struct.Mapping, ptr %1, i64 %96, i32 7
  %122 = load i32, ptr %121, align 8, !tbaa !21
  %123 = sext i32 %122 to i64
  br i1 %118, label %124, label %125

124:                                              ; preds = %113
  call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 %123, i1 false)
  br label %127

125:                                              ; preds = %113
  %126 = call ptr @strncpy(ptr noundef %120, ptr noundef nonnull %117, i64 noundef %123) #12
  br label %127

127:                                              ; preds = %125, %124
  %128 = call i32 @putchar(i32 46)
  br label %144

129:                                              ; preds = %95
  %130 = add nsw i32 %65, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x ptr], ptr %5, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %133, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #12
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %138, label %136

136:                                              ; preds = %129
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.9, ptr noundef %68, ptr noundef %133) #12
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #12
  br label %138

138:                                              ; preds = %136, %129
  %139 = load double, ptr %7, align 8, !tbaa !22
  %140 = getelementptr inbounds %struct.Mapping, ptr %1, i64 %96, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  store double %139, ptr %141, align 8, !tbaa !22
  %142 = call i32 @putchar(i32 46)
  br label %144

143:                                              ; preds = %95
  call void @error(ptr noundef nonnull @.str.12, i32 noundef -1) #12
  br label %144

144:                                              ; preds = %108, %127, %138, %143, %84
  %145 = phi i32 [ %86, %84 ], [ %65, %143 ], [ %65, %138 ], [ %65, %127 ], [ %65, %108 ]
  %146 = add nsw i32 %145, 3
  %147 = icmp slt i32 %146, %62
  br i1 %147, label %64, label %148, !llvm.loop !23

148:                                              ; preds = %144, %4, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4016) %0, ptr noundef nonnull align 8 dereferenceable(4016) @cfgparams, i64 4016, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 80000, ptr nonnull %5) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @InitParams(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1, %19
  %5 = phi i64 [ %20, %19 ], [ 0, %1 ]
  %6 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !18
  switch i32 %7, label %19 [
    i32 0, label %8
    i32 2, label %14
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %5, i32 3
  %10 = load double, ptr %9, align 8, !tbaa !25
  %11 = fptosi double %10 to i32
  %12 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %5, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store i32 %11, ptr %13, align 4, !tbaa !19
  br label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %5, i32 3
  %16 = load double, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %5, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  store double %16, ptr %18, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %4, %14, %8
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %4, !llvm.loop !26

24:                                               ; preds = %19, %1
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @TestParams(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %96, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br label %7

7:                                                ; preds = %5, %91
  %8 = phi i64 [ 0, %5 ], [ %92, %91 ]
  %9 = phi ptr [ %3, %5 ], [ %94, %91 ]
  %10 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %8, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !27
  switch i32 %11, label %91 [
    i32 1, label %12
    i32 2, label %43
    i32 3, label %65
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %8, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !18
  switch i32 %14, label %91 [
    i32 0, label %15
    i32 2, label %30
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %8, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %8, i32 5
  %20 = load double, ptr %19, align 8, !tbaa !28
  %21 = fptosi double %20 to i32
  %22 = icmp slt i32 %18, %21
  %23 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %8, i32 6
  %24 = load double, ptr %23, align 8, !tbaa !29
  %25 = fptosi double %24 to i32
  %26 = icmp sgt i32 %18, %25
  %27 = select i1 %22, i1 true, i1 %26
  br i1 %27, label %28, label %91

28:                                               ; preds = %15
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.13, ptr noundef nonnull %9, i32 noundef %21, i32 noundef %25) #12
  br label %90

30:                                               ; preds = %12
  %31 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %8, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = load double, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %8, i32 5
  %35 = load double, ptr %34, align 8, !tbaa !28
  %36 = fcmp fast olt double %33, %35
  %37 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %8, i32 6
  %38 = load double, ptr %37, align 8, !tbaa !29
  %39 = fcmp fast ogt double %33, %38
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %41, label %91

41:                                               ; preds = %30
  %42 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.14, ptr noundef nonnull %9, double noundef nofpclass(nan inf) %35, double noundef nofpclass(nan inf) %38) #12
  br label %90

43:                                               ; preds = %7
  %44 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %8, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !18
  switch i32 %45, label %91 [
    i32 0, label %46
    i32 2, label %56
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %8, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %8, i32 5
  %51 = load double, ptr %50, align 8, !tbaa !28
  %52 = fptosi double %51 to i32
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %46
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.15, ptr noundef nonnull %9, i32 noundef %52) #12
  br label %90

56:                                               ; preds = %43
  %57 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %8, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = load double, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %8, i32 5
  %61 = load double, ptr %60, align 8, !tbaa !28
  %62 = fcmp fast olt double %59, %61
  br i1 %62, label %63, label %91

63:                                               ; preds = %56
  %64 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.16, ptr noundef nonnull %9, double noundef nofpclass(nan inf) %61) #12
  br label %90

65:                                               ; preds = %7
  %66 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %8, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %8, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %8, i32 5
  %74 = load double, ptr %73, align 8, !tbaa !28
  br i1 %6, label %77, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %1, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %69, %75
  %78 = phi i32 [ %76, %75 ], [ 0, %69 ]
  %79 = sitofp i32 %78 to double
  %80 = fsub fast double %74, %79
  %81 = fptosi double %80 to i32
  %82 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %8, i32 6
  %83 = load double, ptr %82, align 8, !tbaa !29
  %84 = fptosi double %83 to i32
  %85 = icmp slt i32 %72, %81
  %86 = icmp sgt i32 %72, %84
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %77
  %89 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.13, ptr noundef nonnull %9, i32 noundef %81, i32 noundef %84) #12
  br label %90

90:                                               ; preds = %41, %28, %54, %63, %88
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #12
  br label %91

91:                                               ; preds = %90, %30, %15, %77, %7, %43, %12, %56, %46, %65
  %92 = add nuw i64 %8, 1
  %93 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %7, !llvm.loop !30

96:                                               ; preds = %91, %2
  ret i32 -1
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @DisplayParams(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %1)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %2, %27
  %9 = phi i64 [ %28, %27 ], [ 0, %2 ]
  %10 = phi ptr [ %30, %27 ], [ %6, %2 ]
  %11 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %9, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !18
  switch i32 %12, label %27 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %22
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %9, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %10, i32 noundef %16)
  br label %27

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %9, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %10, ptr noundef %20)
  br label %27

22:                                               ; preds = %8
  %23 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %9, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load double, ptr %24, align 8, !tbaa !22
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %10, double noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %8, %18, %22, %13
  %28 = add nuw i64 %9, 1
  %29 = getelementptr inbounds %struct.Mapping, ptr %0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %8, !llvm.loop !31

32:                                               ; preds = %27
  %33 = trunc i64 %28 to i32
  br label %34

34:                                               ; preds = %32, %2
  %35 = phi i32 [ 0, %2 ], [ %33, %32 ]
  %36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  ret i32 %35
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14, !11, i64 0}
!14 = !{!"", !11, i64 0, !11, i64 8, !15, i64 16, !16, i64 24, !15, i64 32, !16, i64 40, !16, i64 48, !15, i64 56}
!15 = !{!"int", !6, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = !{!14, !15, i64 16}
!19 = !{!15, !15, i64 0}
!20 = !{!14, !11, i64 8}
!21 = !{!14, !15, i64 56}
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !9}
!24 = !{i64 0, i64 255, !5, i64 255, i64 255, !5, i64 510, i64 255, !5, i64 768, i64 4, !19, i64 772, i64 4, !19, i64 776, i64 4, !19, i64 780, i64 4, !19, i64 784, i64 4, !19, i64 788, i64 4, !19, i64 792, i64 4, !5, i64 796, i64 4, !5, i64 800, i64 8, !22, i64 808, i64 12, !5, i64 820, i64 12, !5, i64 832, i64 4, !19, i64 836, i64 4, !19, i64 840, i64 4, !19, i64 844, i64 4, !19, i64 848, i64 4, !19, i64 852, i64 4, !19, i64 856, i64 4, !19, i64 860, i64 4, !19, i64 864, i64 12, !5, i64 876, i64 4, !19, i64 880, i64 12, !5, i64 892, i64 12, !5, i64 904, i64 12, !5, i64 916, i64 4, !19, i64 920, i64 4, !19, i64 928, i64 4, !5, i64 932, i64 4, !5, i64 936, i64 8, !22, i64 944, i64 12, !5, i64 956, i64 12, !5, i64 968, i64 4, !19, i64 972, i64 4, !19, i64 976, i64 4, !19, i64 980, i64 4, !19, i64 984, i64 4, !19, i64 988, i64 4, !19, i64 992, i64 4, !19, i64 996, i64 4, !19, i64 1000, i64 12, !5, i64 1012, i64 4, !19, i64 1016, i64 12, !5, i64 1028, i64 12, !5, i64 1040, i64 12, !5, i64 1052, i64 4, !19, i64 1056, i64 4, !19, i64 1064, i64 4, !19, i64 1068, i64 4, !19, i64 1072, i64 255, !5, i64 1327, i64 255, !5, i64 1582, i64 255, !5, i64 1840, i64 4, !19, i64 1844, i64 4, !5, i64 1848, i64 4, !5, i64 1852, i64 4, !5, i64 1856, i64 8, !22, i64 1864, i64 12, !5, i64 1876, i64 12, !5, i64 1888, i64 4, !19, i64 1892, i64 4, !19, i64 1896, i64 4, !19, i64 1900, i64 4, !19, i64 1904, i64 4, !19, i64 1908, i64 4, !19, i64 1912, i64 4, !19, i64 1916, i64 4, !19, i64 1920, i64 12, !5, i64 1932, i64 4, !19, i64 1936, i64 12, !5, i64 1948, i64 12, !5, i64 1960, i64 12, !5, i64 1972, i64 4, !19, i64 1976, i64 4, !19, i64 1984, i64 4, !19, i64 1988, i64 4, !19, i64 1992, i64 4, !19, i64 1996, i64 4, !19, i64 2000, i64 4, !19, i64 2004, i64 4, !19, i64 2008, i64 4, !19, i64 2012, i64 4, !19, i64 2016, i64 4, !19, i64 2020, i64 4, !19, i64 2024, i64 4, !19, i64 2032, i64 8, !10, i64 2040, i64 255, !5, i64 2295, i64 255, !5, i64 2550, i64 255, !5, i64 2808, i64 4, !19, i64 2812, i64 4, !5, i64 2816, i64 4, !5, i64 2820, i64 4, !5, i64 2824, i64 8, !22, i64 2832, i64 12, !5, i64 2844, i64 12, !5, i64 2856, i64 4, !19, i64 2860, i64 4, !19, i64 2864, i64 4, !19, i64 2868, i64 4, !19, i64 2872, i64 4, !19, i64 2876, i64 4, !19, i64 2880, i64 4, !19, i64 2884, i64 4, !19, i64 2888, i64 12, !5, i64 2900, i64 4, !19, i64 2904, i64 12, !5, i64 2916, i64 12, !5, i64 2928, i64 12, !5, i64 2940, i64 4, !19, i64 2944, i64 4, !19, i64 2952, i64 4, !19, i64 2956, i64 4, !19, i64 2960, i64 4, !19, i64 2964, i64 4, !19, i64 2968, i64 4, !19, i64 2972, i64 4, !19, i64 2976, i64 4, !19, i64 2980, i64 4, !19, i64 2984, i64 4, !19, i64 2988, i64 4, !19, i64 2992, i64 4, !19, i64 3000, i64 8, !10, i64 3008, i64 255, !5, i64 3263, i64 255, !5, i64 3518, i64 255, !5, i64 3776, i64 4, !19, i64 3780, i64 4, !5, i64 3784, i64 4, !5, i64 3788, i64 4, !5, i64 3792, i64 8, !22, i64 3800, i64 12, !5, i64 3812, i64 12, !5, i64 3824, i64 4, !19, i64 3828, i64 4, !19, i64 3832, i64 4, !19, i64 3836, i64 4, !19, i64 3840, i64 4, !19, i64 3844, i64 4, !19, i64 3848, i64 4, !19, i64 3852, i64 4, !19, i64 3856, i64 12, !5, i64 3868, i64 4, !19, i64 3872, i64 12, !5, i64 3884, i64 12, !5, i64 3896, i64 12, !5, i64 3908, i64 4, !19, i64 3912, i64 4, !19, i64 3920, i64 4, !19, i64 3924, i64 4, !19, i64 3928, i64 4, !19, i64 3932, i64 4, !19, i64 3936, i64 4, !19, i64 3940, i64 4, !19, i64 3944, i64 4, !19, i64 3948, i64 4, !19, i64 3952, i64 4, !19, i64 3956, i64 4, !19, i64 3960, i64 4, !19, i64 3968, i64 8, !10, i64 3976, i64 4, !19, i64 3980, i64 4, !19, i64 3984, i64 4, !19, i64 3988, i64 4, !19, i64 3992, i64 4, !19, i64 3996, i64 4, !19, i64 4000, i64 4, !19, i64 4004, i64 4, !19, i64 4008, i64 4, !19, i64 4012, i64 4, !19}
!25 = !{!14, !16, i64 24}
!26 = distinct !{!26, !9}
!27 = !{!14, !15, i64 32}
!28 = !{!14, !16, i64 40}
!29 = !{!14, !16, i64 48}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
