; ModuleID = 'povmsrec.cpp'
source_filename = "povmsrec.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%"struct.pov::Frame_Struct" = type { ptr, i32, i32, i32, ptr, ptr, double, double, double, [5 x float], [5 x float], [5 x float], ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"debug.out\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"fatal.out\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"render.out\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"stats.out\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"warning.out\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"alltext.out\00", align 1
@_ZN3pov18gStreamDefaultFileE = dso_local local_unnamed_addr global [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@_ZN3pov25gStartedStreamMessageDataE = dso_local global %struct.POVMSData zeroinitializer, align 8
@_ZN3pov21gStartedStreamMessageE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov21Cooperate_Render_FlagE = external local_unnamed_addr global i32, align 4
@_ZN3pov4optsE = external global %"struct.pov::OPTIONS_STRUCT", align 8
@_ZN3pov5FrameE = external local_unnamed_addr global %"struct.pov::Frame_Struct", align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Too many library directories specified.\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"povmsrec.cpp\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"library paths\00", align 1
@_ZN3povL19gStreamTypeUtilDataE = internal unnamed_addr constant [6 x i32] [i32 1145458273, i32 1179012705, i32 1380339297, i32 1397116513, i32 1464225377, i32 1095126625], align 16
@.str.20 = private unnamed_addr constant [12 x i8] c"stream name\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Quality settings 10 and 11 are no longer valid.\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Illegal Quality setting.\00", align 1
@_ZN3povL14Quality_ValuesE = internal unnamed_addr constant [12 x i32] [i32 3, i32 3, i32 2, i32 2, i32 6, i32 14, i32 28, i32 28, i32 124, i32 252, i32 0, i32 0], align 16
@.str.23 = private unnamed_addr constant [61 x i8] c"Too small bounding threshold adjusted to its minimum of one.\00", align 1
@.str.24 = private unnamed_addr constant [123 x i8] c"Radiosity commandline/INI switch is not needed in POV-Ray 3.5.\0AAdd a radiosity{}-block to your scene to turn on radiosity.\00", align 1
@_ZN3pov9Stop_FlagE = external global i32, align 4

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3pov7MatchesEPKcS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %13
  %4 = phi i64 [ 0, %2 ], [ %20, %13 ]
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 %4
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__ctype_tolower_loc() #12
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = sext i8 %11 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp eq i32 %18, %7
  %20 = add nuw i64 %4, 1
  br i1 %19, label %3, label %21

21:                                               ; preds = %3, %13, %9
  %22 = phi i1 [ true, %3 ], [ false, %13 ], [ true, %9 ]
  ret i1 %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3pov6IsTrueEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %66, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #12
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = sext i8 %2 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !10
  switch i32 %9, label %65 [
    i32 111, label %10
    i32 116, label %19
    i32 121, label %46
    i32 49, label %66
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %66, label %14

14:                                               ; preds = %10
  %15 = sext i8 %12 to i64
  %16 = getelementptr inbounds i32, ptr %6, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 110
  br i1 %18, label %66, label %64

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %66, label %23

23:                                               ; preds = %19
  %24 = sext i8 %21 to i64
  %25 = getelementptr inbounds i32, ptr %6, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 114
  br i1 %27, label %28, label %64

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %66, label %32

32:                                               ; preds = %28
  %33 = sext i8 %30 to i64
  %34 = getelementptr inbounds i32, ptr %6, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 117
  br i1 %36, label %37, label %64

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %66, label %41

41:                                               ; preds = %37
  %42 = sext i8 %39 to i64
  %43 = getelementptr inbounds i32, ptr %6, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 101
  br i1 %45, label %66, label %64

46:                                               ; preds = %4
  %47 = getelementptr inbounds i8, ptr %0, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %46
  %51 = sext i8 %48 to i64
  %52 = getelementptr inbounds i32, ptr %6, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 101
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = sext i8 %57 to i64
  %61 = getelementptr inbounds i32, ptr %6, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 115
  br i1 %63, label %66, label %64

64:                                               ; preds = %50, %59, %23, %32, %41, %14
  br label %66

65:                                               ; preds = %4
  br label %66

66:                                               ; preds = %4, %65, %1, %10, %14, %19, %28, %37, %41, %46, %55, %59, %64
  %67 = phi i1 [ false, %64 ], [ false, %65 ], [ true, %59 ], [ true, %55 ], [ true, %46 ], [ true, %41 ], [ true, %37 ], [ true, %28 ], [ true, %19 ], [ true, %14 ], [ true, %10 ], [ true, %1 ], [ true, %4 ]
  ret i1 %67
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3pov7IsFalseEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #12
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = sext i8 %2 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !10
  switch i32 %9, label %74 [
    i32 111, label %10
    i32 102, label %28
    i32 110, label %64
    i32 48, label %75
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %75, label %14

14:                                               ; preds = %10
  %15 = sext i8 %12 to i64
  %16 = getelementptr inbounds i32, ptr %6, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 102
  br i1 %18, label %19, label %73

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %75, label %23

23:                                               ; preds = %19
  %24 = sext i8 %21 to i64
  %25 = getelementptr inbounds i32, ptr %6, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 102
  br i1 %27, label %75, label %73

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %75, label %32

32:                                               ; preds = %28
  %33 = sext i8 %30 to i64
  %34 = getelementptr inbounds i32, ptr %6, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 97
  br i1 %36, label %37, label %73

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %75, label %41

41:                                               ; preds = %37
  %42 = sext i8 %39 to i64
  %43 = getelementptr inbounds i32, ptr %6, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 108
  br i1 %45, label %46, label %73

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %75, label %50

50:                                               ; preds = %46
  %51 = sext i8 %48 to i64
  %52 = getelementptr inbounds i32, ptr %6, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 115
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 4
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %55
  %60 = sext i8 %57 to i64
  %61 = getelementptr inbounds i32, ptr %6, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 101
  br i1 %63, label %75, label %73

64:                                               ; preds = %4
  %65 = getelementptr inbounds i8, ptr %0, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = sext i8 %66 to i64
  %70 = getelementptr inbounds i32, ptr %6, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 111
  br i1 %72, label %75, label %73

73:                                               ; preds = %68, %32, %41, %50, %59, %14, %23
  br label %75

74:                                               ; preds = %4
  br label %75

75:                                               ; preds = %4, %74, %1, %10, %19, %23, %28, %37, %46, %55, %59, %64, %68, %73
  %76 = phi i1 [ false, %73 ], [ false, %74 ], [ true, %68 ], [ true, %64 ], [ true, %59 ], [ true, %55 ], [ true, %46 ], [ true, %37 ], [ true, %28 ], [ true, %23 ], [ true, %19 ], [ true, %10 ], [ true, %1 ], [ true, %4 ]
  ret i1 %76
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov16SetCommandOptionEP9POVMSDatajPNS_9shelldataE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.POVMSData, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 250, ptr %5, align 4, !tbaa !10
  %7 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.pov::shelldata", ptr %2, i64 0, i32 2
  %11 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef nonnull %4, i32 noundef 1131375955, ptr noundef nonnull %10, ptr noundef nonnull %5)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  %14 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef nonnull %4, i32 noundef 1380017012, ptr noundef nonnull %6)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = lshr i32 %17, 31
  %19 = getelementptr inbounds %"struct.pov::shelldata", ptr %2, i64 0, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !12
  %20 = icmp slt i32 %17, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = sub nsw i32 0, %17
  store i32 %22, ptr %6, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %22, %21 ], [ %17, %16 ]
  switch i32 %24, label %32 [
    i32 73, label %30
    i32 105, label %30
    i32 81, label %25
    i32 113, label %25
    i32 85, label %26
    i32 117, label %26
    i32 70, label %27
    i32 102, label %27
    i32 83, label %28
    i32 115, label %28
    i32 65, label %29
    i32 97, label %29
  ]

25:                                               ; preds = %23, %23
  br label %30

26:                                               ; preds = %23, %23
  br label %30

27:                                               ; preds = %23, %23
  br label %30

28:                                               ; preds = %23, %23
  br label %30

29:                                               ; preds = %23, %23
  br label %30

30:                                               ; preds = %23, %23, %29, %28, %27, %26, %25
  %31 = phi i32 [ 1, %25 ], [ 2, %26 ], [ 3, %27 ], [ 4, %28 ], [ 5, %29 ], [ 0, %23 ], [ 0, %23 ]
  store i32 %31, ptr %2, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %30, %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %33

33:                                               ; preds = %32, %9
  %34 = phi i32 [ %14, %32 ], [ %11, %9 ]
  %35 = call noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef nonnull %4)
  br label %36

36:                                               ; preds = %33, %3
  %37 = phi i32 [ %34, %33 ], [ %7, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret i32 %37
}

declare noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov21Receive_RenderOptionsEP9POVMSDataS1_iPv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #3 {
  %5 = alloca %struct.POVMSData, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  %12 = load i32, ptr @_ZN3pov21Cooperate_Render_FlagE, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %718

14:                                               ; preds = %4
  %15 = load ptr, ptr @_ZN3pov21gStartedStreamMessageE, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull @_ZN3pov25gStartedStreamMessageDataE, i32 noundef 707406378)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @_ZN3pov25gStartedStreamMessageDataE, ptr @_ZN3pov21gStartedStreamMessageE, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %17, %20, %14
  store i32 8, ptr %9, align 4, !tbaa !10
  %22 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1347577190)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(ptr noundef nonnull %5, i32 noundef 707406378, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 74), ptr noundef nonnull %9)
  %26 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %5)
  br label %27

27:                                               ; preds = %24, %21
  %28 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1464624502, ptr noundef nonnull %6)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %31, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 75), align 8, !tbaa !16
  br label %32

32:                                               ; preds = %30, %27
  %33 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1214605671, ptr noundef nonnull %6)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %36, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !26
  br label %37

37:                                               ; preds = %35, %32
  %38 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1466524788, ptr noundef nonnull %6)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %41, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !28
  br label %42

42:                                               ; preds = %40, %37
  %43 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %0, i32 noundef 1281713780, ptr noundef nonnull %7)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load float, ptr %7, align 4, !tbaa !29
  %47 = fcmp oge float %46, 0.000000e+00
  %48 = fcmp olt float %46, 1.000000e+00
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  store i32 -1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 21), align 4, !tbaa !30
  %51 = fpext float %46 to double
  store double %51, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 23), align 8, !tbaa !31
  br label %54

52:                                               ; preds = %45
  %53 = fptosi float %46 to i32
  store i32 %53, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 21), align 4, !tbaa !30
  br label %54

54:                                               ; preds = %50, %52, %42
  %55 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %0, i32 noundef 1382639464, ptr noundef nonnull %7)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load float, ptr %7, align 4, !tbaa !29
  %59 = fcmp oge float %58, 0.000000e+00
  %60 = fcmp olt float %58, 1.000000e+00
  %61 = and i1 %59, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = fcmp ult float %58, 0.000000e+00
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = fcmp ole float %58, 1.000000e+00
  %66 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 21), align 4
  %67 = icmp slt i32 %66, 1
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %57, %64
  store i32 -1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !32
  %70 = fpext float %58 to double
  store double %70, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 24), align 8, !tbaa !33
  br label %73

71:                                               ; preds = %64, %62
  %72 = fptosi float %58 to i32
  store i32 %72, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !32
  br label %73

73:                                               ; preds = %69, %71, %54
  %74 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %0, i32 noundef 1416589344, ptr noundef nonnull %7)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load float, ptr %7, align 4, !tbaa !29
  %78 = fcmp oge float %77, 0.000000e+00
  %79 = fcmp olt float %77, 1.000000e+00
  %80 = and i1 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  store i32 -1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !34
  %82 = fpext float %77 to double
  store double %82, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 27), align 8, !tbaa !35
  br label %85

83:                                               ; preds = %76
  %84 = fptosi float %77 to i32
  store i32 %84, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !34
  br label %85

85:                                               ; preds = %81, %83, %73
  %86 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %0, i32 noundef 1114600564, ptr noundef nonnull %7)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  %89 = load float, ptr %7, align 4, !tbaa !29
  %90 = fcmp oge float %89, 0.000000e+00
  %91 = fcmp olt float %89, 1.000000e+00
  %92 = and i1 %90, %91
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = fcmp ult float %89, 0.000000e+00
  br i1 %94, label %102, label %95

95:                                               ; preds = %93
  %96 = fcmp ole float %89, 1.000000e+00
  %97 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8
  %98 = icmp slt i32 %97, 1
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %100, label %102

100:                                              ; preds = %88, %95
  store i32 -1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !36
  %101 = fpext float %89 to double
  store double %101, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 28), align 8, !tbaa !37
  br label %104

102:                                              ; preds = %95, %93
  %103 = fptosi float %89 to i32
  store i32 %103, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !36
  br label %104

104:                                              ; preds = %100, %102, %85
  %105 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1416852545, ptr noundef nonnull %8)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load i32, ptr %8, align 4, !tbaa !10
  %109 = icmp eq i32 %108, 1
  %110 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  %111 = and i32 %110, -65
  %112 = select i1 %109, i32 64, i32 0
  %113 = or i32 %111, %112
  store i32 %113, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  br label %114

114:                                              ; preds = %107, %104
  %115 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1416839491, ptr noundef nonnull %6)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %118, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 18), align 8, !tbaa !39
  br label %119

119:                                              ; preds = %117, %114
  %120 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1131376212, ptr noundef nonnull %8)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = icmp eq i32 %123, 1
  %125 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  %126 = and i32 %125, -129
  %127 = select i1 %124, i32 128, i32 0
  %128 = or i32 %126, %127
  store i32 %128, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  br label %129

129:                                              ; preds = %122, %119
  store i32 4096, ptr %9, align 4, !tbaa !10
  %130 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %0, i32 noundef 1128885865, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 70), ptr noundef nonnull %9)
  %131 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %0, i32 noundef 1131176811, ptr noundef nonnull %7)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load float, ptr %7, align 4, !tbaa !29
  %135 = fpext float %134 to double
  store double %135, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 1), align 8, !tbaa !40
  br label %136

136:                                              ; preds = %133, %129
  %137 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1229353581, ptr noundef nonnull %6)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %140, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !41
  br label %141

141:                                              ; preds = %139, %136
  %142 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1179021933, ptr noundef nonnull %6)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %145, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 5), align 8, !tbaa !42
  br label %146

146:                                              ; preds = %144, %141
  %147 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %0, i32 noundef 1229155435, ptr noundef nonnull %7)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load float, ptr %7, align 4, !tbaa !29
  %151 = fpext float %150 to double
  store double %151, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 4), align 8, !tbaa !43
  br label %152

152:                                              ; preds = %149, %146
  %153 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %0, i32 noundef 1178823787, ptr noundef nonnull %7)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load float, ptr %7, align 4, !tbaa !29
  %157 = fpext float %156 to double
  store double %157, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 7), align 8, !tbaa !44
  br label %158

158:                                              ; preds = %155, %152
  %159 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %0, i32 noundef 1397978182, ptr noundef nonnull %7)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load float, ptr %7, align 4, !tbaa !29
  %163 = fcmp ogt float %162, 0.000000e+00
  %164 = fcmp olt float %162, 1.000000e+00
  %165 = and i1 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = fpext float %162 to double
  store double %167, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 9), align 8, !tbaa !45
  br label %170

168:                                              ; preds = %161
  %169 = fptosi float %162 to i32
  store i32 %169, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 8), align 8, !tbaa !46
  br label %170

170:                                              ; preds = %166, %168, %158
  %171 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %0, i32 noundef 1397059142, ptr noundef nonnull %7)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load float, ptr %7, align 4, !tbaa !29
  %175 = fcmp ogt float %174, 0.000000e+00
  %176 = fcmp olt float %174, 1.000000e+00
  %177 = and i1 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = fpext float %174 to double
  store double %179, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 11), align 8, !tbaa !47
  br label %182

180:                                              ; preds = %173
  %181 = fptosi float %174 to i32
  store i32 %181, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 10), align 8, !tbaa !48
  br label %182

182:                                              ; preds = %178, %180, %170
  %183 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1132031041, ptr noundef nonnull %8)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load i32, ptr %8, align 4, !tbaa !10
  %187 = icmp eq i32 %186, 1
  %188 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  %189 = and i32 %188, -32769
  %190 = select i1 %187, i32 32768, i32 0
  %191 = or i32 %189, %190
  store i32 %191, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  br label %192

192:                                              ; preds = %185, %182
  %193 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1181508690, ptr noundef nonnull %8)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i32, ptr %8, align 4, !tbaa !10
  %197 = icmp ne i32 %196, 0
  %198 = zext i1 %197 to i8
  store i8 %198, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 12), align 8, !tbaa !49
  br label %199

199:                                              ; preds = %195, %192
  %200 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1331979334, ptr noundef nonnull %8)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load i32, ptr %8, align 4, !tbaa !10
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i8
  store i8 %205, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 13), align 1, !tbaa !50
  br label %206

206:                                              ; preds = %202, %199
  %207 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1347896431, ptr noundef nonnull %8)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = load i32, ptr %8, align 4, !tbaa !10
  %211 = icmp eq i32 %210, 1
  %212 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  %213 = and i32 %212, -9
  %214 = select i1 %211, i32 8, i32 0
  %215 = or i32 %213, %214
  store i32 %215, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  br label %216

216:                                              ; preds = %209, %206
  %217 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1449488994, ptr noundef nonnull %8)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load i32, ptr %8, align 4, !tbaa !10
  %221 = icmp eq i32 %220, 1
  %222 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  %223 = and i32 %222, -3
  %224 = select i1 %221, i32 2, i32 0
  %225 = or i32 %223, %224
  store i32 %225, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  br label %226

226:                                              ; preds = %219, %216
  %227 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1148343913, ptr noundef nonnull %8)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %226
  %230 = load i32, ptr %8, align 4, !tbaa !10
  %231 = icmp eq i32 %230, 1
  %232 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  %233 = and i32 %232, -8193
  %234 = select i1 %231, i32 8192, i32 0
  %235 = or i32 %233, %234
  store i32 %235, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  br label %236

236:                                              ; preds = %229, %226
  %237 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1147761520, ptr noundef nonnull %8)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = load i32, ptr %8, align 4, !tbaa !10
  %241 = icmp eq i32 %240, 1
  %242 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  %243 = and i32 %242, -2
  %244 = zext i1 %241 to i32
  %245 = or i32 %243, %244
  store i32 %245, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  br label %246

246:                                              ; preds = %239, %236
  %247 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1447915364, ptr noundef nonnull %6)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  %250 = load i32, ptr %6, align 4, !tbaa !10
  %251 = add i32 %250, 128
  %252 = icmp ult i32 %251, 384
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = tail call ptr @__ctype_toupper_loc() #12
  %255 = load ptr, ptr %254, align 8, !tbaa !8
  %256 = sext i32 %250 to i64
  %257 = getelementptr inbounds i32, ptr %255, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !10
  br label %259

259:                                              ; preds = %249, %253
  %260 = phi i32 [ %258, %253 ], [ %250, %249 ]
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 1), align 4, !tbaa !51
  br label %262

262:                                              ; preds = %259, %246
  %263 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1348562036, ptr noundef nonnull %6)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %278

265:                                              ; preds = %262
  %266 = load i32, ptr %6, align 4, !tbaa !10
  %267 = add i32 %266, 128
  %268 = icmp ult i32 %267, 384
  br i1 %268, label %269, label %275

269:                                              ; preds = %265
  %270 = tail call ptr @__ctype_toupper_loc() #12
  %271 = load ptr, ptr %270, align 8, !tbaa !8
  %272 = sext i32 %266 to i64
  %273 = getelementptr inbounds i32, ptr %271, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !10
  br label %275

275:                                              ; preds = %265, %269
  %276 = phi i32 [ %274, %269 ], [ %266, %265 ]
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 2), align 1, !tbaa !52
  br label %278

278:                                              ; preds = %275, %262
  %279 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %0, i32 noundef 1145528685, ptr noundef nonnull %7)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load float, ptr %7, align 4, !tbaa !29
  %283 = fcmp ogt float %282, 0.000000e+00
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store float %282, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 11), align 8, !tbaa !53
  br label %285

285:                                              ; preds = %281, %284, %278
  %286 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1347646547, ptr noundef nonnull %6)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %289, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 33), align 4, !tbaa !54
  br label %290

290:                                              ; preds = %288, %285
  %291 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1346727507, ptr noundef nonnull %6)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %294, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 34), align 8, !tbaa !55
  br label %295

295:                                              ; preds = %293, %290
  %296 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1330933574, ptr noundef nonnull %8)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %295
  %299 = load i32, ptr %8, align 4, !tbaa !10
  %300 = icmp eq i32 %299, 1
  %301 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  %302 = and i32 %301, -5
  %303 = select i1 %300, i32 4, i32 0
  %304 = or i32 %302, %303
  store i32 %304, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  br label %305

305:                                              ; preds = %298, %295
  %306 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1330009209, ptr noundef nonnull %6)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %321

308:                                              ; preds = %305
  %309 = load i32, ptr %6, align 4, !tbaa !10
  %310 = add i32 %309, 128
  %311 = icmp ult i32 %310, 384
  br i1 %311, label %312, label %318

312:                                              ; preds = %308
  %313 = tail call ptr @__ctype_tolower_loc() #12
  %314 = load ptr, ptr %313, align 8, !tbaa !8
  %315 = sext i32 %309 to i64
  %316 = getelementptr inbounds i32, ptr %314, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !10
  br label %318

318:                                              ; preds = %308, %312
  %319 = phi i32 [ %317, %312 ], [ %309, %308 ]
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 3), align 2, !tbaa !56
  br label %321

321:                                              ; preds = %318, %305
  %322 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1330004847, ptr noundef nonnull %6)
  %323 = icmp eq i32 %322, 0
  %324 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 3), align 2
  %325 = icmp eq i8 %324, 106
  %326 = select i1 %323, i1 %325, i1 false
  br i1 %326, label %327, label %331

327:                                              ; preds = %321
  %328 = load i32, ptr %6, align 4, !tbaa !10
  %329 = call i32 @llvm.smax.i32(i32 %328, i32 0)
  %330 = call i32 @llvm.umin.i32(i32 %329, i32 100)
  store i32 %330, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 4), align 8, !tbaa !57
  br label %331

331:                                              ; preds = %327, %321
  %332 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1329687664, ptr noundef nonnull %8)
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %341

334:                                              ; preds = %331
  %335 = load i32, ptr %8, align 4, !tbaa !10
  %336 = icmp eq i32 %335, 1
  %337 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  %338 = and i32 %337, -65537
  %339 = select i1 %336, i32 65536, i32 0
  %340 = or i32 %338, %339
  store i32 %340, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  br label %341

341:                                              ; preds = %334, %331
  %342 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1112556399, ptr noundef nonnull %6)
  %343 = icmp eq i32 %342, 0
  %344 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 3), align 2
  %345 = icmp ne i8 %344, 106
  %346 = select i1 %343, i1 %345, i1 false
  br i1 %346, label %347, label %351

347:                                              ; preds = %341
  %348 = load i32, ptr %6, align 4, !tbaa !10
  %349 = call i32 @llvm.smax.i32(i32 %348, i32 5)
  %350 = call i32 @llvm.umin.i32(i32 %349, i32 16)
  store i32 %350, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 4), align 8, !tbaa !57
  br label %351

351:                                              ; preds = %347, %341
  store i32 4096, ptr %9, align 4, !tbaa !10
  %352 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %0, i32 noundef 1330007649, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 7), ptr noundef nonnull %9)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %351
  %355 = load i16, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 7), align 8
  %356 = icmp eq i16 %355, 45
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 7), ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %357, %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 7), ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false) #13
  %361 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  %362 = or i32 %361, 1048576
  store i32 %362, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  br label %363

363:                                              ; preds = %357, %360, %351
  store i32 4096, ptr %9, align 4, !tbaa !10
  store i8 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 70), align 4, !tbaa !5
  %364 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %0, i32 noundef 1128885865, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 70), ptr noundef nonnull %9)
  %365 = call noundef i32 @_ZN3pov16SetCommandOptionEP9POVMSDatajPNS_9shelldataE(ptr noundef %0, i32 noundef 1349669699, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69))
  %366 = call noundef i32 @_ZN3pov16SetCommandOptionEP9POVMSDatajPNS_9shelldataE(ptr noundef %0, i32 noundef 1349666371, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 1))
  %367 = call noundef i32 @_ZN3pov16SetCommandOptionEP9POVMSDatajPNS_9shelldataE(ptr noundef %0, i32 noundef 1349473123, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 3))
  %368 = call noundef i32 @_ZN3pov16SetCommandOptionEP9POVMSDatajPNS_9shelldataE(ptr noundef %0, i32 noundef 1349469763, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 2))
  %369 = call noundef i32 @_ZN3pov16SetCommandOptionEP9POVMSDatajPNS_9shelldataE(ptr noundef %0, i32 noundef 1430348355, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 4))
  %370 = call noundef i32 @_ZN3pov16SetCommandOptionEP9POVMSDatajPNS_9shelldataE(ptr noundef %0, i32 noundef 1178956355, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 5))
  store i32 4096, ptr %9, align 4, !tbaa !10
  %371 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %0, i32 noundef 1229344353, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 6), ptr noundef nonnull %9)
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %382

373:                                              ; preds = %363
  %374 = load i16, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 6), align 8
  %375 = icmp eq i16 %374, 45
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 6), ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %376, %373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 6), ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false) #13
  %380 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  %381 = or i32 %380, 524288
  store i32 %381, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  br label %382

382:                                              ; preds = %376, %379, %363
  %383 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1281974864)
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %454

385:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store i32 0, ptr %10, align 4, !tbaa !10
  %386 = call noundef i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(ptr noundef nonnull %5, ptr noundef nonnull %10)
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %452

388:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  %389 = load i32, ptr %10, align 4, !tbaa !10
  %390 = icmp slt i32 %389, 1
  br i1 %390, label %451, label %391

391:                                              ; preds = %388, %447
  %392 = phi i32 [ %448, %447 ], [ 1, %388 ]
  %393 = call noundef i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(ptr noundef nonnull %5, i32 noundef %392, ptr noundef nonnull %11)
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %447

395:                                              ; preds = %391
  store i32 0, ptr %9, align 4, !tbaa !10
  %396 = call noundef i32 @_Z14POVMSAttr_SizeP9POVMSDataPi(ptr noundef nonnull %11, ptr noundef nonnull %9)
  %397 = icmp eq i32 %396, 0
  %398 = load i32, ptr %9, align 4
  %399 = icmp sgt i32 %398, 0
  %400 = select i1 %397, i1 %399, i1 false
  br i1 %400, label %401, label %445

401:                                              ; preds = %395
  %402 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 20), align 8, !tbaa !58
  %403 = icmp sgt i32 %402, 24
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.17)
  %406 = load i32, ptr %9, align 4, !tbaa !10
  br label %407

407:                                              ; preds = %404, %401
  %408 = phi i32 [ %406, %404 ], [ %398, %401 ]
  %409 = sext i32 %408 to i64
  %410 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %409, ptr noundef nonnull @.str.18, i32 noundef 571, ptr noundef nonnull @.str.19)
  %411 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 20), align 8, !tbaa !58
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 19, i64 %412
  store ptr %410, ptr %413, align 8, !tbaa !8
  %414 = call noundef i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(ptr noundef nonnull %11, i32 noundef 1129534546, ptr noundef %410, ptr noundef nonnull %9)
  %415 = icmp eq i32 %414, 0
  %416 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 20), align 8, !tbaa !58
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %433

418:                                              ; preds = %407
  %419 = add nsw i32 %416, -1
  %420 = zext i32 %416 to i64
  %421 = getelementptr inbounds %"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 19, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !8
  %423 = zext i32 %419 to i64
  br label %427

424:                                              ; preds = %427
  %425 = add nuw nsw i64 %428, 1
  %426 = icmp eq i64 %425, %423
  br i1 %426, label %433, label %427

427:                                              ; preds = %418, %424
  %428 = phi i64 [ 0, %418 ], [ %425, %424 ]
  %429 = getelementptr inbounds %"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 19, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !8
  %431 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %430, ptr noundef nonnull dereferenceable(1) %422) #14
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %438, label %424

433:                                              ; preds = %424, %407
  br i1 %415, label %443, label %434

434:                                              ; preds = %433
  %435 = sext i32 %416 to i64
  %436 = getelementptr inbounds %"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 19, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !8
  br label %438

438:                                              ; preds = %427, %434
  %439 = phi ptr [ %437, %434 ], [ %422, %427 ]
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %439, ptr noundef nonnull @.str.18, i32 noundef 589)
  %440 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 20), align 8, !tbaa !58
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 19, i64 %441
  store ptr null, ptr %442, align 8, !tbaa !8
  br label %445

443:                                              ; preds = %433
  %444 = add nsw i32 %416, 1
  store i32 %444, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 20), align 8, !tbaa !58
  br label %445

445:                                              ; preds = %443, %438, %395
  %446 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %11)
  br label %447

447:                                              ; preds = %391, %445
  %448 = add nuw nsw i32 %392, 1
  %449 = load i32, ptr %10, align 4, !tbaa !10
  %450 = icmp slt i32 %392, %449
  br i1 %450, label %391, label %451

451:                                              ; preds = %447, %388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  br label %452

452:                                              ; preds = %451, %385
  %453 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  br label %454

454:                                              ; preds = %452, %382
  %455 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %0, i32 noundef 1449489011, ptr noundef nonnull %7)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %454
  %458 = load float, ptr %7, align 4, !tbaa !29
  %459 = fmul float %458, 1.000000e+02
  %460 = fpext float %459 to double
  %461 = fadd double %460, 5.000000e-01
  %462 = fptosi double %461 to i32
  store i32 %462, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !59
  br label %463

463:                                              ; preds = %457, %454
  %464 = load ptr, ptr @_ZN3pov21gStartedStreamMessageE, align 8, !tbaa !8
  %465 = call noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef %464)
  %466 = load ptr, ptr @_ZN3pov21gStartedStreamMessageE, align 8, !tbaa !8
  %467 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef %466, i32 noundef 707406378)
  %468 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1094938478, ptr noundef nonnull %8)
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %489

470:                                              ; preds = %463
  %471 = load ptr, ptr @_ZN3pov21gStartedStreamMessageE, align 8, !tbaa !8
  %472 = load i32, ptr %8, align 4, !tbaa !10
  %473 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %471, i32 noundef 1094938478, i32 noundef %472)
  %474 = load ptr, ptr @_ZN3pov21gStartedStreamMessageE, align 8, !tbaa !8
  %475 = load i32, ptr %8, align 4, !tbaa !10
  %476 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %474, i32 noundef 1145270126, i32 noundef %475)
  %477 = load ptr, ptr @_ZN3pov21gStartedStreamMessageE, align 8, !tbaa !8
  %478 = load i32, ptr %8, align 4, !tbaa !10
  %479 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %477, i32 noundef 1178824558, i32 noundef %478)
  %480 = load ptr, ptr @_ZN3pov21gStartedStreamMessageE, align 8, !tbaa !8
  %481 = load i32, ptr %8, align 4, !tbaa !10
  %482 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %480, i32 noundef 1380151150, i32 noundef %481)
  %483 = load ptr, ptr @_ZN3pov21gStartedStreamMessageE, align 8, !tbaa !8
  %484 = load i32, ptr %8, align 4, !tbaa !10
  %485 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %483, i32 noundef 1396928366, i32 noundef %484)
  %486 = load ptr, ptr @_ZN3pov21gStartedStreamMessageE, align 8, !tbaa !8
  %487 = load i32, ptr %8, align 4, !tbaa !10
  %488 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %486, i32 noundef 1464037230, i32 noundef %487)
  br label %489

489:                                              ; preds = %470, %463
  %490 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1145270126, ptr noundef nonnull %8)
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %496

492:                                              ; preds = %489
  %493 = load ptr, ptr @_ZN3pov21gStartedStreamMessageE, align 8, !tbaa !8
  %494 = load i32, ptr %8, align 4, !tbaa !10
  %495 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %493, i32 noundef 1145270126, i32 noundef %494)
  br label %496

496:                                              ; preds = %492, %489
  %497 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1178824558, ptr noundef nonnull %8)
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %503

499:                                              ; preds = %496
  %500 = load ptr, ptr @_ZN3pov21gStartedStreamMessageE, align 8, !tbaa !8
  %501 = load i32, ptr %8, align 4, !tbaa !10
  %502 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %500, i32 noundef 1178824558, i32 noundef %501)
  br label %503

503:                                              ; preds = %499, %496
  %504 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1380151150, ptr noundef nonnull %8)
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %503
  %507 = load ptr, ptr @_ZN3pov21gStartedStreamMessageE, align 8, !tbaa !8
  %508 = load i32, ptr %8, align 4, !tbaa !10
  %509 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %507, i32 noundef 1380151150, i32 noundef %508)
  br label %510

510:                                              ; preds = %506, %503
  %511 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1396928366, ptr noundef nonnull %8)
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %510
  %514 = load ptr, ptr @_ZN3pov21gStartedStreamMessageE, align 8, !tbaa !8
  %515 = load i32, ptr %8, align 4, !tbaa !10
  %516 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %514, i32 noundef 1396928366, i32 noundef %515)
  br label %517

517:                                              ; preds = %513, %510
  %518 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1464037230, ptr noundef nonnull %8)
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %517
  %521 = load ptr, ptr @_ZN3pov21gStartedStreamMessageE, align 8, !tbaa !8
  %522 = load i32, ptr %8, align 4, !tbaa !10
  %523 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %521, i32 noundef 1464037230, i32 noundef %522)
  br label %524

524:                                              ; preds = %520, %517
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %525

525:                                              ; preds = %524, %566
  %526 = phi i32 [ 0, %524 ], [ %568, %566 ]
  store i32 0, ptr %9, align 4, !tbaa !10
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [6 x i32], ptr @_ZN3povL19gStreamTypeUtilDataE, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !10
  %530 = call noundef i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(ptr noundef %0, i32 noundef %529, ptr noundef nonnull %9)
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %566

532:                                              ; preds = %525
  %533 = load i32, ptr %9, align 4, !tbaa !10
  %534 = sext i32 %533 to i64
  %535 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %534, ptr noundef nonnull @.str.18, i32 noundef 631, ptr noundef nonnull @.str.20)
  %536 = load i32, ptr %6, align 4, !tbaa !10
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [6 x i32], ptr @_ZN3povL19gStreamTypeUtilDataE, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !10
  %540 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %0, i32 noundef %539, ptr noundef %535, ptr noundef nonnull %9)
  %541 = icmp eq i32 %540, 0
  %542 = load i32, ptr %9, align 4
  %543 = icmp sgt i32 %542, 1
  %544 = select i1 %541, i1 %543, i1 false
  br i1 %544, label %545, label %565

545:                                              ; preds = %532
  %546 = call noundef zeroext i1 @_ZN3pov6IsTrueEPKc(ptr noundef %535)
  br i1 %546, label %547, label %556

547:                                              ; preds = %545
  %548 = load ptr, ptr @_ZN3pov21gStartedStreamMessageE, align 8, !tbaa !8
  %549 = load i32, ptr %6, align 4, !tbaa !10
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [6 x i32], ptr @_ZN3povL19gStreamTypeUtilDataE, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !10
  %553 = getelementptr inbounds [6 x ptr], ptr @_ZN3pov18gStreamDefaultFileE, i64 0, i64 %550
  %554 = load ptr, ptr %553, align 8, !tbaa !8
  %555 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef %548, i32 noundef %552, ptr noundef %554)
  br label %565

556:                                              ; preds = %545
  %557 = call noundef zeroext i1 @_ZN3pov7IsFalseEPKc(ptr noundef %535)
  br i1 %557, label %565, label %558

558:                                              ; preds = %556
  %559 = load ptr, ptr @_ZN3pov21gStartedStreamMessageE, align 8, !tbaa !8
  %560 = load i32, ptr %6, align 4, !tbaa !10
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [6 x i32], ptr @_ZN3povL19gStreamTypeUtilDataE, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !10
  %564 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef %559, i32 noundef %563, ptr noundef %535)
  br label %565

565:                                              ; preds = %556, %558, %547, %532
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %535, ptr noundef nonnull @.str.18, i32 noundef 644)
  br label %566

566:                                              ; preds = %525, %565
  %567 = load i32, ptr %6, align 4, !tbaa !10
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %6, align 4, !tbaa !10
  %569 = icmp slt i32 %567, 5
  br i1 %569, label %525, label %570

570:                                              ; preds = %566
  %571 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1366647148, ptr noundef nonnull %6)
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %589

573:                                              ; preds = %570
  %574 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %574, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 32), align 8, !tbaa !60
  %575 = and i32 %574, -2
  %576 = icmp eq i32 %575, 10
  br i1 %576, label %577, label %579

577:                                              ; preds = %573
  %578 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.21)
  store i32 9, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 32), align 8, !tbaa !60
  br label %584

579:                                              ; preds = %573
  %580 = icmp ugt i32 %574, 9
  br i1 %580, label %581, label %584

581:                                              ; preds = %579
  %582 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.22)
  %583 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 32), align 8, !tbaa !60
  br label %584

584:                                              ; preds = %581, %579, %577
  %585 = phi i32 [ %583, %581 ], [ %574, %579 ], [ 9, %577 ]
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [12 x i32], ptr @_ZN3povL14Quality_ValuesE, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !10
  store i32 %588, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !61
  br label %589

589:                                              ; preds = %584, %570
  %590 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1114600814, ptr noundef nonnull %8)
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %589
  %593 = load i32, ptr %8, align 4, !tbaa !10
  %594 = icmp ne i32 %593, 0
  %595 = zext i1 %594 to i8
  store i8 %595, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 30), align 4, !tbaa !62
  br label %596

596:                                              ; preds = %592, %589
  %597 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1113871464, ptr noundef nonnull %6)
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %608

599:                                              ; preds = %596
  %600 = load i64, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 31), align 8, !tbaa !63
  %601 = icmp slt i64 %600, 1
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.23)
  br label %604

604:                                              ; preds = %602, %599
  %605 = load i32, ptr %6, align 4, !tbaa !10
  %606 = call i32 @llvm.smax.i32(i32 %605, i32 1)
  %607 = zext i32 %606 to i64
  store i64 %607, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 31), align 8, !tbaa !63
  br label %608

608:                                              ; preds = %604, %596
  %609 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1279423846, ptr noundef nonnull %8)
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %618

611:                                              ; preds = %608
  %612 = load i32, ptr %8, align 4, !tbaa !10
  %613 = icmp eq i32 %612, 1
  %614 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  %615 = and i32 %614, -4097
  %616 = select i1 %613, i32 4096, i32 0
  %617 = or i32 %615, %616
  store i32 %617, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  br label %618

618:                                              ; preds = %611, %608
  %619 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1447196006, ptr noundef nonnull %8)
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %628

621:                                              ; preds = %618
  %622 = load i32, ptr %8, align 4, !tbaa !10
  %623 = icmp eq i32 %622, 1
  %624 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  %625 = and i32 %624, -2049
  %626 = select i1 %623, i32 2048, i32 0
  %627 = or i32 %625, %626
  store i32 %627, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  br label %628

628:                                              ; preds = %621, %618
  %629 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1382114409, ptr noundef nonnull %8)
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %633

631:                                              ; preds = %628
  %632 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.24)
  br label %633

633:                                              ; preds = %631, %628
  %634 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1382892132, ptr noundef nonnull %8)
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %643

636:                                              ; preds = %633
  %637 = load i32, ptr %8, align 4, !tbaa !10
  %638 = icmp eq i32 %637, 1
  %639 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  %640 = and i32 %639, -16385
  %641 = select i1 %638, i32 16384, i32 0
  %642 = or i32 %640, %641
  store i32 %642, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  br label %643

643:                                              ; preds = %636, %633
  %644 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1399876693, ptr noundef nonnull %8)
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %653

646:                                              ; preds = %643
  %647 = load i32, ptr %8, align 4, !tbaa !10
  %648 = icmp eq i32 %647, 1
  %649 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  %650 = and i32 %649, -1025
  %651 = select i1 %648, i32 1024, i32 0
  %652 = or i32 %650, %651
  store i32 %652, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  br label %653

653:                                              ; preds = %646, %643
  %654 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1097757801, ptr noundef nonnull %8)
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %663

656:                                              ; preds = %653
  %657 = load i32, ptr %8, align 4, !tbaa !10
  %658 = icmp eq i32 %657, 1
  %659 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  %660 = and i32 %659, -17
  %661 = select i1 %658, i32 16, i32 0
  %662 = or i32 %660, %661
  store i32 %662, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  br label %663

663:                                              ; preds = %656, %653
  %664 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1094800205, ptr noundef nonnull %6)
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %668

666:                                              ; preds = %663
  %667 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %667, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 72), align 4, !tbaa !64
  br label %668

668:                                              ; preds = %666, %663
  %669 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %0, i32 noundef 1094800488, ptr noundef nonnull %7)
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = load float, ptr %7, align 4, !tbaa !29
  %673 = fpext float %672 to double
  store double %673, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 15), align 8, !tbaa !65
  br label %674

674:                                              ; preds = %671, %668
  %675 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1094796389, ptr noundef nonnull %6)
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %681

677:                                              ; preds = %674
  %678 = load i32, ptr %6, align 4, !tbaa !10
  %679 = call i32 @llvm.smax.i32(i32 %678, i32 1)
  %680 = call i32 @llvm.umin.i32(i32 %679, i32 9)
  store i32 %680, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 14), align 4
  br label %681

681:                                              ; preds = %677, %674
  %682 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1094796140, ptr noundef nonnull %8)
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %688

684:                                              ; preds = %681
  %685 = load i32, ptr %8, align 4, !tbaa !10
  %686 = icmp ne i32 %685, 0
  %687 = zext i1 %686 to i8
  store i8 %687, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 16), align 8, !tbaa !66
  br label %688

688:                                              ; preds = %684, %681
  %689 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef 1094797929, ptr noundef nonnull %8)
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %698

691:                                              ; preds = %688
  %692 = load i32, ptr %8, align 4, !tbaa !10
  %693 = icmp eq i32 %692, 1
  %694 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  %695 = and i32 %694, -257
  %696 = select i1 %693, i32 256, i32 0
  %697 = or i32 %695, %696
  store i32 %697, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  br label %698

698:                                              ; preds = %691, %688
  %699 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %0, i32 noundef 1094797889, ptr noundef nonnull %7)
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %708

701:                                              ; preds = %698
  %702 = load float, ptr %7, align 4, !tbaa !29
  %703 = fpext float %702 to double
  store double %703, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 17), align 8, !tbaa !67
  %704 = fcmp ugt float %702, 0.000000e+00
  br i1 %704, label %708, label %705

705:                                              ; preds = %701
  %706 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  %707 = and i32 %706, -257
  store i32 %707, ptr @_ZN3pov4optsE, align 8, !tbaa !38
  br label %708

708:                                              ; preds = %701, %705, %698
  %709 = call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %0, i32 noundef 1231971144)
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %713

711:                                              ; preds = %708
  store i32 4096, ptr %9, align 4, !tbaa !10
  store i8 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 71), align 4, !tbaa !5
  %712 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %0, i32 noundef 1231971144, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 71), ptr noundef nonnull %9)
  br label %713

713:                                              ; preds = %711, %708
  %714 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 78), i32 noundef 1147495276)
  %715 = icmp eq ptr %1, null
  br i1 %715, label %718, label %716

716:                                              ; preds = %713
  %717 = call noundef i32 @_ZN3pov18BuildRenderOptionsEP9POVMSData(ptr noundef nonnull %1)
  br label %718

718:                                              ; preds = %713, %716, %4
  %719 = phi i32 [ -1, %4 ], [ 0, %716 ], [ 0, %713 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  ret i32 %719
}

declare noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noundef i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14POVMSAttr_SizeP9POVMSDataPi(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN3pov18BuildRenderOptionsEP9POVMSData(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3pov17Receive_RenderAllEP9POVMSDataS1_iPv(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #6 {
  %5 = load i32, ptr @_ZN3pov21Cooperate_Render_FlagE, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 2, ptr @_ZN3pov21Cooperate_Render_FlagE, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %4, %7
  %9 = phi i32 [ 0, %7 ], [ -1, %4 ]
  ret i32 %9
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov18Receive_RenderAreaEP9POVMSDataS1_iPv(ptr noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  %9 = load i32, ptr @_ZN3pov21Cooperate_Render_FlagE, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %28

11:                                               ; preds = %4
  %12 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1281713780, ptr noundef nonnull %5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1382639464, ptr noundef nonnull %6)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1416589344, ptr noundef nonnull %7)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef 1114600564, ptr noundef nonnull %8)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %24, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 21), align 4, !tbaa !30
  %25 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %25, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !32
  %26 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %26, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !34
  %27 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %27, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !36
  store i32 2, ptr @_ZN3pov21Cooperate_Render_FlagE, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %11, %14, %17, %20, %23, %4
  %29 = phi i32 [ -1, %4 ], [ 0, %23 ], [ %21, %20 ], [ %18, %17 ], [ %15, %14 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i32 %29
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, argmem: none) uwtable
define dso_local noundef i32 @_ZN3pov18Receive_RenderStopEP9POVMSDataS1_iPv(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #7 {
  %5 = load i32, ptr @_ZN3pov21Cooperate_Render_FlagE, align 4
  %6 = add i32 %5, -3
  %7 = icmp ult i32 %6, -2
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i32 3, ptr @_ZN3pov21Cooperate_Render_FlagE, align 4, !tbaa !10
  br label %12

11:                                               ; preds = %8
  store volatile i32 1, ptr @_ZN3pov9Stop_FlagE, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %11, %4
  %13 = phi i32 [ -1, %4 ], [ 0, %11 ], [ 0, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind sspstrong memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
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
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 4}
!13 = !{!"_ZTSN3pov9shelldataE", !14, i64 0, !11, i64 4, !6, i64 8}
!14 = !{!"_ZTSN3pov8shellretE", !6, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!17, !11, i64 34984}
!17 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !11, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !11, i64 8, !11, i64 12, !6, i64 16, !6, i64 4112, !6, i64 8208, !6, i64 12304, !6, i64 16400, !18, i64 20496, !18, i64 20500, !11, i64 20504, !11, i64 20508, !19, i64 20512, !20, i64 20520, !19, i64 20528, !11, i64 20536, !6, i64 20544, !11, i64 20744, !11, i64 20748, !11, i64 20752, !19, i64 20760, !19, i64 20768, !11, i64 20776, !11, i64 20780, !19, i64 20784, !19, i64 20792, !11, i64 20800, !20, i64 20804, !21, i64 20808, !11, i64 20816, !11, i64 20820, !11, i64 20824, !22, i64 20832, !19, i64 20920, !21, i64 20928, !19, i64 20936, !19, i64 20944, !19, i64 20952, !19, i64 20960, !19, i64 20968, !21, i64 20976, !11, i64 20984, !21, i64 20992, !11, i64 21000, !11, i64 21004, !11, i64 21008, !11, i64 21012, !11, i64 21016, !11, i64 21020, !19, i64 21024, !19, i64 21032, !19, i64 21040, !11, i64 21048, !11, i64 21052, !9, i64 21056, !9, i64 21064, !11, i64 21072, !20, i64 21076, !19, i64 21080, !19, i64 21088, !11, i64 21096, !11, i64 21100, !20, i64 21104, !24, i64 21108, !11, i64 21112, !6, i64 21116, !6, i64 25212, !6, i64 26772, !6, i64 30868, !11, i64 34964, !11, i64 34968, !21, i64 34976, !11, i64 34984, !11, i64 34988, !11, i64 34992, !25, i64 35000}
!18 = !{!"float", !6, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSN3pov8FRAMESEQE", !23, i64 0, !19, i64 8, !11, i64 16, !11, i64 20, !19, i64 24, !11, i64 32, !11, i64 36, !19, i64 40, !11, i64 48, !19, i64 56, !11, i64 64, !19, i64 72, !20, i64 80, !20, i64 81}
!23 = !{!"_ZTSN3pov9FRAMETYPEE", !6, i64 0}
!24 = !{!"_ZTSN3pov15Histogram_TypesE", !6, i64 0}
!25 = !{!"_ZTS9POVMSData", !11, i64 0, !11, i64 4, !6, i64 8}
!26 = !{!27, !11, i64 8}
!27 = !{!"_ZTSN3pov12Frame_StructE", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !9, i64 24, !9, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !6, i64 64, !6, i64 84, !6, i64 104, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160}
!28 = !{!27, !11, i64 12}
!29 = !{!18, !18, i64 0}
!30 = !{!17, !11, i64 20748}
!31 = !{!17, !19, i64 20760}
!32 = !{!17, !11, i64 20752}
!33 = !{!17, !19, i64 20768}
!34 = !{!17, !11, i64 20776}
!35 = !{!17, !19, i64 20784}
!36 = !{!17, !11, i64 20780}
!37 = !{!17, !19, i64 20792}
!38 = !{!17, !11, i64 0}
!39 = !{!17, !11, i64 20536}
!40 = !{!17, !19, i64 20840}
!41 = !{!17, !11, i64 20852}
!42 = !{!17, !11, i64 20864}
!43 = !{!17, !19, i64 20856}
!44 = !{!17, !19, i64 20872}
!45 = !{!17, !19, i64 20888}
!46 = !{!17, !11, i64 20880}
!47 = !{!17, !19, i64 20904}
!48 = !{!17, !11, i64 20896}
!49 = !{!17, !20, i64 20912}
!50 = !{!17, !20, i64 20913}
!51 = !{!17, !6, i64 4}
!52 = !{!17, !6, i64 5}
!53 = !{!17, !18, i64 20496}
!54 = !{!17, !11, i64 20820}
!55 = !{!17, !11, i64 20824}
!56 = !{!17, !6, i64 6}
!57 = !{!17, !11, i64 8}
!58 = !{!17, !11, i64 20744}
!59 = !{!17, !11, i64 20800}
!60 = !{!17, !11, i64 20816}
!61 = !{!17, !11, i64 20504}
!62 = !{!17, !20, i64 20804}
!63 = !{!17, !21, i64 20808}
!64 = !{!17, !11, i64 34964}
!65 = !{!17, !19, i64 20512}
!66 = !{!17, !20, i64 20520}
!67 = !{!17, !19, i64 20528}
