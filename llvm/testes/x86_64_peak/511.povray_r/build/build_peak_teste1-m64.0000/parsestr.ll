; ModuleID = 'parsestr.cpp'
source_filename = "parsestr.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Token_Struct" = type { i32, i32, %"struct.pov_base::ITextStream::FilePos", i32, i32, ptr, double, i32, i32, ptr, ptr, ptr, ptr, i8 }
%"struct.pov_base::ITextStream::FilePos" = type { i64, i32 }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [13 x i8] c"parsestr.cpp\00", align 1
@_ZN3pov5TokenE = external local_unnamed_addr global %"struct.pov::Token_Struct", align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"UCS2 String\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"string expression\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"temporary string\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Value %d cannot be used in chr(...).\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Illegal parameters in substr.\00", align 1
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"Character Array\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Non-ASCII character has been replaced by space character.\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Cannot convert system specific text format to Unicode.\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Unsupported text encoding format.\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Cannot convert text to UCS2 format.\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Unexpected end of escape sequence in text string.\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Illegal escape sequence in string.\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"C String\00", align 1
@_ZN3povL18gUTF8SequenceArrayE = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\05\05", align 16
@_ZN3povL12gUTF8OffsetsE = internal unnamed_addr constant [6 x i32] [i32 0, i32 12416, i32 925824, i32 63447168, i32 -100130688, i32 -2113396608], align 16
@.str.16 = private unnamed_addr constant [64 x i8] c"Non-ASCII charcater in string, strupr may not work as expected.\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"Non-ASCII charcater in string, strlwr may not work as expected.\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov14Parse_C_StringEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN3pov12Parse_StringEb(i1 noundef zeroext %0)
  %3 = load i16, ptr %2, align 2, !tbaa !5
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %9, %5 ], [ 0, %1 ]
  %7 = phi ptr [ %8, %5 ], [ %2, %1 ]
  %8 = getelementptr inbounds i16, ptr %7, i64 1
  %9 = add nuw nsw i32 %6, 1
  %10 = load i16, ptr %8, align 2, !tbaa !5
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %5

12:                                               ; preds = %5
  %13 = add nuw nsw i32 %6, 2
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i64 [ 1, %1 ], [ %14, %12 ]
  %17 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %16, ptr noundef nonnull @.str, i32 noundef 741, ptr noundef nonnull @.str.15)
  %18 = load i16, ptr %2, align 2, !tbaa !5
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %15, %20
  %21 = phi i16 [ %32, %20 ], [ %18, %15 ]
  %22 = phi ptr [ %31, %20 ], [ %17, %15 ]
  %23 = phi ptr [ %30, %20 ], [ %2, %15 ]
  %24 = icmp ugt i16 %21, 127
  %25 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8
  %26 = icmp sgt i32 %25, 349
  %27 = select i1 %24, i1 %26, i1 false
  %28 = trunc i16 %21 to i8
  %29 = select i1 %27, i8 32, i8 %28
  store i8 %29, ptr %22, align 1, !tbaa !9
  %30 = getelementptr inbounds i16, ptr %23, i64 1
  %31 = getelementptr inbounds i8, ptr %22, i64 1
  %32 = load i16, ptr %30, align 2, !tbaa !5
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %20

34:                                               ; preds = %20, %15
  %35 = phi ptr [ %17, %15 ], [ %31, %20 ]
  store i8 0, ptr %35, align 1, !tbaa !9
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 120)
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov12Parse_StringEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %101, %1
  tail call void @_ZN3pov9Get_TokenEv()
  %3 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !10
  switch i32 %3, label %101 [
    i32 237, label %4
    i32 366, label %7
    i32 367, label %9
    i32 368, label %11
    i32 369, label %13
    i32 370, label %23
    i32 398, label %25
    i32 399, label %53
    i32 371, label %81
  ]

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  %6 = tail call noundef ptr @_ZN3pov14String_To_UCS2EPcb(ptr noundef %5, i1 noundef zeroext %0)
  br label %102

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN3pov9Parse_StrEb(i1 noundef zeroext %0)
  br label %102

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN3pov10Parse_VStrEb(i1 noundef zeroext %0)
  br label %102

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN3pov12Parse_ConcatEb(i1 noundef zeroext %0)
  br label %102

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 4, ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @.str.5)
  %15 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %16 = fptosi double %15 to i32
  %17 = icmp ugt i32 %16, 65535
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.6, i32 noundef %16)
  br label %20

20:                                               ; preds = %13, %18
  %21 = trunc i32 %16 to i16
  store i16 %21, ptr %14, align 2, !tbaa !5
  %22 = getelementptr inbounds i16, ptr %14, i64 1
  store i16 0, ptr %22, align 2, !tbaa !5
  br label %102

23:                                               ; preds = %2
  %24 = tail call noundef ptr @_ZN3pov12Parse_SubstrEb(i1 noundef zeroext %0)
  br label %102

25:                                               ; preds = %2
  tail call void @_ZN3pov9Get_TokenEv()
  %26 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !10
  %27 = icmp eq i32 %26, 173
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %29

29:                                               ; preds = %28, %25
  %30 = tail call noundef ptr @_ZN3pov12Parse_StringEb(i1 noundef zeroext %0)
  br label %31

31:                                               ; preds = %38, %29
  %32 = phi ptr [ %30, %29 ], [ %43, %38 ]
  %33 = phi i8 [ 0, %29 ], [ %39, %38 ]
  %34 = load i16, ptr %32, align 2, !tbaa !5
  %35 = icmp ugt i16 %34, 127
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = icmp eq i16 %34, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %36, %31
  %39 = phi i8 [ %33, %36 ], [ 1, %31 ]
  %40 = zext i16 %34 to i32
  %41 = tail call i32 @toupper(i32 noundef %40) #10
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %32, align 2, !tbaa !5
  %43 = getelementptr inbounds i16, ptr %32, i64 1
  br label %31

44:                                               ; preds = %36
  %45 = and i8 %33, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.16)
  br label %49

49:                                               ; preds = %44, %47
  tail call void @_ZN3pov9Get_TokenEv()
  %50 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !10
  %51 = icmp eq i32 %50, 219
  br i1 %51, label %102, label %52

52:                                               ; preds = %49
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %102

53:                                               ; preds = %2
  tail call void @_ZN3pov9Get_TokenEv()
  %54 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !10
  %55 = icmp eq i32 %54, 173
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %57

57:                                               ; preds = %56, %53
  %58 = tail call noundef ptr @_ZN3pov12Parse_StringEb(i1 noundef zeroext %0)
  br label %59

59:                                               ; preds = %66, %57
  %60 = phi ptr [ %58, %57 ], [ %71, %66 ]
  %61 = phi i8 [ 0, %57 ], [ %67, %66 ]
  %62 = load i16, ptr %60, align 2, !tbaa !5
  %63 = icmp ugt i16 %62, 127
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = icmp eq i16 %62, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %64, %59
  %67 = phi i8 [ %61, %64 ], [ 1, %59 ]
  %68 = zext i16 %62 to i32
  %69 = tail call i32 @tolower(i32 noundef %68) #10
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %60, align 2, !tbaa !5
  %71 = getelementptr inbounds i16, ptr %60, i64 1
  br label %59

72:                                               ; preds = %64
  %73 = and i8 %61, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.17)
  br label %77

77:                                               ; preds = %72, %75
  tail call void @_ZN3pov9Get_TokenEv()
  %78 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !10
  %79 = icmp eq i32 %78, 219
  br i1 %79, label %102, label %80

80:                                               ; preds = %77
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %102

81:                                               ; preds = %2
  %82 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !19
  %83 = load i16, ptr %82, align 2, !tbaa !5
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %81, %85
  %86 = phi i32 [ %89, %85 ], [ 0, %81 ]
  %87 = phi ptr [ %88, %85 ], [ %82, %81 ]
  %88 = getelementptr inbounds i16, ptr %87, i64 1
  %89 = add nuw nsw i32 %86, 1
  %90 = load i16, ptr %88, align 2, !tbaa !5
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %85

92:                                               ; preds = %85
  %93 = shl nuw i32 %86, 1
  %94 = add i32 %93, 4
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %92, %81
  %97 = phi i64 [ 2, %81 ], [ %95, %92 ]
  %98 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %97, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.1)
  %99 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !19
  %100 = tail call noundef ptr @_ZN3pov11pov_memmoveEPvS0_m(ptr noundef %98, ptr noundef %99, i64 noundef %97)
  br label %102

101:                                              ; preds = %2
  tail call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.2)
  br label %2

102:                                              ; preds = %96, %23, %20, %11, %9, %7, %4, %49, %52, %77, %80
  %103 = phi ptr [ %58, %80 ], [ %58, %77 ], [ %30, %52 ], [ %30, %49 ], [ %6, %4 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %20 ], [ %24, %23 ], [ %98, %96 ]
  ret ptr %103
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov14UCS2_To_StringEPtb(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !tbaa !5
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %9, %5 ], [ 0, %2 ]
  %7 = phi ptr [ %8, %5 ], [ %0, %2 ]
  %8 = getelementptr inbounds i16, ptr %7, i64 1
  %9 = add nuw nsw i32 %6, 1
  %10 = load i16, ptr %8, align 2, !tbaa !5
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %5

12:                                               ; preds = %5
  %13 = add nuw nsw i32 %6, 2
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i64 [ 1, %2 ], [ %14, %12 ]
  %17 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %16, ptr noundef nonnull @.str, i32 noundef 741, ptr noundef nonnull @.str.15)
  %18 = load i16, ptr %0, align 2, !tbaa !5
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %15, %20
  %21 = phi i16 [ %32, %20 ], [ %18, %15 ]
  %22 = phi ptr [ %31, %20 ], [ %17, %15 ]
  %23 = phi ptr [ %30, %20 ], [ %0, %15 ]
  %24 = icmp ugt i16 %21, 127
  %25 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8
  %26 = icmp sgt i32 %25, 349
  %27 = select i1 %24, i1 %26, i1 false
  %28 = trunc i16 %21 to i8
  %29 = select i1 %27, i8 32, i8 %28
  store i8 %29, ptr %22, align 1, !tbaa !9
  %30 = getelementptr inbounds i16, ptr %23, i64 1
  %31 = getelementptr inbounds i8, ptr %22, i64 1
  %32 = load i16, ptr %30, align 2, !tbaa !5
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %20

34:                                               ; preds = %20, %15
  %35 = phi ptr [ %17, %15 ], [ %31, %20 ]
  store i8 0, ptr %35, align 1, !tbaa !9
  ret ptr %17
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN3pov9Get_TokenEv() local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov14String_To_UCS2EPcb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [8 x i8], align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 2, ptr noundef nonnull @.str, i32 noundef 600, ptr noundef nonnull @.str.1)
  store i16 0, ptr %9, align 2, !tbaa !5
  br label %334

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 76), align 4, !tbaa !22
  switch i32 %11, label %142 [
    i32 0, label %12
    i32 1, label %139
    i32 2, label %146
  ]

12:                                               ; preds = %10
  %13 = trunc i64 %6 to i32
  store i32 %13, ptr %3, align 4, !tbaa !20
  %14 = shl i64 %6, 32
  %15 = ashr exact i64 %14, 31
  %16 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 610, ptr noundef nonnull @.str.8)
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %143

18:                                               ; preds = %12
  %19 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !29
  %20 = icmp slt i32 %19, 350
  %21 = and i64 %6, 4294967295
  br i1 %20, label %22, label %117

22:                                               ; preds = %18
  %23 = icmp ult i64 %21, 8
  br i1 %23, label %74, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %21, 1
  %26 = getelementptr i8, ptr %16, i64 %25
  %27 = getelementptr i8, ptr %0, i64 %21
  %28 = icmp ult ptr %16, %27
  %29 = icmp ugt ptr %26, %0
  %30 = and i1 %28, %29
  br i1 %30, label %74, label %31

31:                                               ; preds = %24
  %32 = icmp ult i64 %21, 64
  br i1 %32, label %60, label %33

33:                                               ; preds = %31
  %34 = and i64 %6, 63
  %35 = sub nsw i64 %21, %34
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %54, %36 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = load <16 x i8>, ptr %38, align 1, !tbaa !9, !alias.scope !30
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = load <16 x i8>, ptr %40, align 1, !tbaa !9, !alias.scope !30
  %42 = getelementptr inbounds i8, ptr %38, i64 32
  %43 = load <16 x i8>, ptr %42, align 1, !tbaa !9, !alias.scope !30
  %44 = getelementptr inbounds i8, ptr %38, i64 48
  %45 = load <16 x i8>, ptr %44, align 1, !tbaa !9, !alias.scope !30
  %46 = zext <16 x i8> %39 to <16 x i16>
  %47 = zext <16 x i8> %41 to <16 x i16>
  %48 = zext <16 x i8> %43 to <16 x i16>
  %49 = zext <16 x i8> %45 to <16 x i16>
  %50 = getelementptr inbounds i16, ptr %16, i64 %37
  store <16 x i16> %46, ptr %50, align 2, !tbaa !5, !alias.scope !33, !noalias !30
  %51 = getelementptr inbounds i16, ptr %50, i64 16
  store <16 x i16> %47, ptr %51, align 2, !tbaa !5, !alias.scope !33, !noalias !30
  %52 = getelementptr inbounds i16, ptr %50, i64 32
  store <16 x i16> %48, ptr %52, align 2, !tbaa !5, !alias.scope !33, !noalias !30
  %53 = getelementptr inbounds i16, ptr %50, i64 48
  store <16 x i16> %49, ptr %53, align 2, !tbaa !5, !alias.scope !33, !noalias !30
  %54 = add nuw i64 %37, 64
  %55 = icmp eq i64 %54, %35
  br i1 %55, label %56, label %36, !llvm.loop !35

56:                                               ; preds = %36
  %57 = icmp eq i64 %34, 0
  br i1 %57, label %151, label %58

58:                                               ; preds = %56
  %59 = icmp ult i64 %34, 8
  br i1 %59, label %74, label %60

60:                                               ; preds = %31, %58
  %61 = phi i64 [ %35, %58 ], [ 0, %31 ]
  %62 = and i64 %6, 7
  %63 = sub nsw i64 %21, %62
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ %61, %60 ], [ %70, %64 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 %65
  %67 = load <8 x i8>, ptr %66, align 1, !tbaa !9, !alias.scope !38
  %68 = zext <8 x i8> %67 to <8 x i16>
  %69 = getelementptr inbounds i16, ptr %16, i64 %65
  store <8 x i16> %68, ptr %69, align 2, !tbaa !5, !alias.scope !41, !noalias !38
  %70 = add nuw i64 %65, 8
  %71 = icmp eq i64 %70, %63
  br i1 %71, label %72, label %64, !llvm.loop !43

72:                                               ; preds = %64
  %73 = icmp eq i64 %62, 0
  br i1 %73, label %151, label %74

74:                                               ; preds = %24, %22, %58, %72
  %75 = phi i64 [ 0, %22 ], [ 0, %24 ], [ %35, %58 ], [ %63, %72 ]
  %76 = sub i64 %6, %75
  %77 = xor i64 %75, -1
  %78 = add nsw i64 %21, %77
  %79 = and i64 %76, 3
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %74, %81
  %82 = phi i64 [ %88, %81 ], [ %75, %74 ]
  %83 = phi i64 [ %89, %81 ], [ 0, %74 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 %82
  %85 = load i8, ptr %84, align 1, !tbaa !9
  %86 = zext i8 %85 to i16
  %87 = getelementptr inbounds i16, ptr %16, i64 %82
  store i16 %86, ptr %87, align 2, !tbaa !5
  %88 = add nuw nsw i64 %82, 1
  %89 = add i64 %83, 1
  %90 = icmp eq i64 %89, %79
  br i1 %90, label %91, label %81, !llvm.loop !44

91:                                               ; preds = %81, %74
  %92 = phi i64 [ %75, %74 ], [ %88, %81 ]
  %93 = icmp ult i64 %78, 3
  br i1 %93, label %151, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %115, %94 ], [ %92, %91 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = zext i8 %97 to i16
  %99 = getelementptr inbounds i16, ptr %16, i64 %95
  store i16 %98, ptr %99, align 2, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = getelementptr inbounds i8, ptr %0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !9
  %103 = zext i8 %102 to i16
  %104 = getelementptr inbounds i16, ptr %16, i64 %100
  store i16 %103, ptr %104, align 2, !tbaa !5
  %105 = add nuw nsw i64 %95, 2
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !9
  %108 = zext i8 %107 to i16
  %109 = getelementptr inbounds i16, ptr %16, i64 %105
  store i16 %108, ptr %109, align 2, !tbaa !5
  %110 = add nuw nsw i64 %95, 3
  %111 = getelementptr inbounds i8, ptr %0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !9
  %113 = zext i8 %112 to i16
  %114 = getelementptr inbounds i16, ptr %16, i64 %110
  store i16 %113, ptr %114, align 2, !tbaa !5
  %115 = add nuw nsw i64 %95, 4
  %116 = icmp eq i64 %115, %21
  br i1 %116, label %151, label %94, !llvm.loop !46

117:                                              ; preds = %18, %135
  %118 = phi i32 [ %136, %135 ], [ %19, %18 ]
  %119 = phi i64 [ %137, %135 ], [ 0, %18 ]
  %120 = icmp slt i32 %118, 350
  %121 = getelementptr inbounds i8, ptr %0, i64 %119
  %122 = load i8, ptr %121, align 1, !tbaa !9
  br i1 %120, label %123, label %126

123:                                              ; preds = %117
  %124 = zext i8 %122 to i16
  %125 = getelementptr inbounds i16, ptr %16, i64 %119
  store i16 %124, ptr %125, align 2, !tbaa !5
  br label %135

126:                                              ; preds = %117
  %127 = and i8 %122, 127
  %128 = zext i8 %127 to i16
  %129 = getelementptr inbounds i16, ptr %16, i64 %119
  store i16 %128, ptr %129, align 2, !tbaa !5
  %130 = load i8, ptr %121, align 1, !tbaa !9
  %131 = icmp eq i8 %127, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %126
  store i16 32, ptr %129, align 2, !tbaa !5
  %133 = tail call noundef i32 (ptr, ...) @_ZN3pov13PossibleErrorEPKcz(ptr noundef nonnull @.str.9)
  %134 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !29
  br label %135

135:                                              ; preds = %123, %132, %126
  %136 = phi i32 [ %118, %123 ], [ %134, %132 ], [ %118, %126 ]
  %137 = add nuw nsw i64 %119, 1
  %138 = icmp eq i64 %137, %21
  br i1 %138, label %151, label %117, !llvm.loop !47

139:                                              ; preds = %10
  %140 = trunc i64 %6 to i32
  %141 = call noundef ptr @_ZN3pov20Convert_UTF8_To_UCS2EPhiPi(ptr noundef %0, i32 noundef %140, ptr noundef nonnull %3)
  br label %143

142:                                              ; preds = %10
  br label %146

143:                                              ; preds = %12, %139
  %144 = phi ptr [ %141, %139 ], [ %16, %12 ]
  %145 = icmp eq ptr %144, null
  br i1 %145, label %149, label %151

146:                                              ; preds = %10, %142
  %147 = phi ptr [ @.str.11, %142 ], [ @.str.10, %10 ]
  %148 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull %147)
  br label %149

149:                                              ; preds = %146, %143
  %150 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.12)
  br label %151

151:                                              ; preds = %135, %91, %94, %56, %72, %149, %143
  %152 = phi ptr [ null, %149 ], [ %144, %143 ], [ %16, %72 ], [ %16, %56 ], [ %16, %94 ], [ %16, %91 ], [ %16, %135 ]
  %153 = ptrtoint ptr %152 to i64
  %154 = load i32, ptr %3, align 4, !tbaa !20
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 1
  %158 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %157, ptr noundef nonnull @.str, i32 noundef 642, ptr noundef nonnull @.str.1)
  %159 = ptrtoint ptr %158 to i64
  %160 = load i32, ptr %3, align 4, !tbaa !20
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %323

162:                                              ; preds = %151
  %163 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 1
  %164 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 2
  %165 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 3
  %166 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 4
  br i1 %1, label %167, label %247

167:                                              ; preds = %162
  %168 = zext i32 %160 to i64
  %169 = icmp ult i32 %160, 8
  %170 = sub i64 %159, %153
  %171 = icmp ult i64 %170, 128
  %172 = or i1 %169, %171
  br i1 %172, label %210, label %173

173:                                              ; preds = %167
  %174 = icmp ult i32 %160, 64
  br i1 %174, label %198, label %175

175:                                              ; preds = %173
  %176 = and i64 %168, 4294967232
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %191, %177 ]
  %179 = getelementptr inbounds i16, ptr %152, i64 %178
  %180 = load <16 x i16>, ptr %179, align 2, !tbaa !5
  %181 = getelementptr inbounds i16, ptr %179, i64 16
  %182 = load <16 x i16>, ptr %181, align 2, !tbaa !5
  %183 = getelementptr inbounds i16, ptr %179, i64 32
  %184 = load <16 x i16>, ptr %183, align 2, !tbaa !5
  %185 = getelementptr inbounds i16, ptr %179, i64 48
  %186 = load <16 x i16>, ptr %185, align 2, !tbaa !5
  %187 = getelementptr inbounds i16, ptr %158, i64 %178
  store <16 x i16> %180, ptr %187, align 2, !tbaa !5
  %188 = getelementptr inbounds i16, ptr %187, i64 16
  store <16 x i16> %182, ptr %188, align 2, !tbaa !5
  %189 = getelementptr inbounds i16, ptr %187, i64 32
  store <16 x i16> %184, ptr %189, align 2, !tbaa !5
  %190 = getelementptr inbounds i16, ptr %187, i64 48
  store <16 x i16> %186, ptr %190, align 2, !tbaa !5
  %191 = add nuw i64 %178, 64
  %192 = icmp eq i64 %191, %176
  br i1 %192, label %193, label %177, !llvm.loop !49

193:                                              ; preds = %177
  %194 = icmp eq i64 %176, %168
  br i1 %194, label %323, label %195

195:                                              ; preds = %193
  %196 = and i64 %168, 56
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %210, label %198

198:                                              ; preds = %173, %195
  %199 = phi i64 [ %176, %195 ], [ 0, %173 ]
  %200 = and i64 %168, 4294967288
  br label %201

201:                                              ; preds = %201, %198
  %202 = phi i64 [ %199, %198 ], [ %206, %201 ]
  %203 = getelementptr inbounds i16, ptr %152, i64 %202
  %204 = load <8 x i16>, ptr %203, align 2, !tbaa !5
  %205 = getelementptr inbounds i16, ptr %158, i64 %202
  store <8 x i16> %204, ptr %205, align 2, !tbaa !5
  %206 = add nuw i64 %202, 8
  %207 = icmp eq i64 %206, %200
  br i1 %207, label %208, label %201, !llvm.loop !50

208:                                              ; preds = %201
  %209 = icmp eq i64 %200, %168
  br i1 %209, label %323, label %210

210:                                              ; preds = %167, %195, %208
  %211 = phi i64 [ 0, %167 ], [ %176, %195 ], [ %200, %208 ]
  %212 = xor i64 %211, -1
  %213 = add nsw i64 %212, %168
  %214 = and i64 %168, 3
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %210, %216
  %217 = phi i64 [ %222, %216 ], [ %211, %210 ]
  %218 = phi i64 [ %223, %216 ], [ 0, %210 ]
  %219 = getelementptr inbounds i16, ptr %152, i64 %217
  %220 = load i16, ptr %219, align 2, !tbaa !5
  %221 = getelementptr inbounds i16, ptr %158, i64 %217
  store i16 %220, ptr %221, align 2, !tbaa !5
  %222 = add nuw nsw i64 %217, 1
  %223 = add i64 %218, 1
  %224 = icmp eq i64 %223, %214
  br i1 %224, label %225, label %216, !llvm.loop !51

225:                                              ; preds = %216, %210
  %226 = phi i64 [ %211, %210 ], [ %222, %216 ]
  %227 = icmp ult i64 %213, 3
  br i1 %227, label %323, label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %245, %228 ], [ %226, %225 ]
  %230 = getelementptr inbounds i16, ptr %152, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !5
  %232 = getelementptr inbounds i16, ptr %158, i64 %229
  store i16 %231, ptr %232, align 2, !tbaa !5
  %233 = add nuw nsw i64 %229, 1
  %234 = getelementptr inbounds i16, ptr %152, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !5
  %236 = getelementptr inbounds i16, ptr %158, i64 %233
  store i16 %235, ptr %236, align 2, !tbaa !5
  %237 = add nuw nsw i64 %229, 2
  %238 = getelementptr inbounds i16, ptr %152, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !5
  %240 = getelementptr inbounds i16, ptr %158, i64 %237
  store i16 %239, ptr %240, align 2, !tbaa !5
  %241 = add nuw nsw i64 %229, 3
  %242 = getelementptr inbounds i16, ptr %152, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !5
  %244 = getelementptr inbounds i16, ptr %158, i64 %241
  store i16 %243, ptr %244, align 2, !tbaa !5
  %245 = add nuw nsw i64 %229, 4
  %246 = icmp eq i64 %245, %168
  br i1 %246, label %323, label %228, !llvm.loop !52

247:                                              ; preds = %162, %314
  %248 = phi i64 [ %318, %314 ], [ 0, %162 ]
  %249 = phi i32 [ %319, %314 ], [ %160, %162 ]
  %250 = phi i32 [ %317, %314 ], [ 0, %162 ]
  %251 = phi ptr [ %315, %314 ], [ %152, %162 ]
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i16, ptr %251, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !5
  %255 = icmp eq i16 %254, 92
  br i1 %255, label %256, label %312

256:                                              ; preds = %247
  %257 = add nsw i32 %250, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %251, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !5
  switch i16 %260, label %309 [
    i16 97, label %261
    i16 98, label %263
    i16 102, label %265
    i16 110, label %267
    i16 114, label %269
    i16 116, label %271
    i16 118, label %273
    i16 0, label %275
    i16 39, label %277
    i16 92, label %279
    i16 117, label %281
  ]

261:                                              ; preds = %256
  %262 = getelementptr inbounds i16, ptr %158, i64 %248
  store i16 7, ptr %262, align 2, !tbaa !5
  br label %314

263:                                              ; preds = %256
  %264 = getelementptr inbounds i16, ptr %158, i64 %248
  store i16 8, ptr %264, align 2, !tbaa !5
  br label %314

265:                                              ; preds = %256
  %266 = getelementptr inbounds i16, ptr %158, i64 %248
  store i16 12, ptr %266, align 2, !tbaa !5
  br label %314

267:                                              ; preds = %256
  %268 = getelementptr inbounds i16, ptr %158, i64 %248
  store i16 10, ptr %268, align 2, !tbaa !5
  br label %314

269:                                              ; preds = %256
  %270 = getelementptr inbounds i16, ptr %158, i64 %248
  store i16 13, ptr %270, align 2, !tbaa !5
  br label %314

271:                                              ; preds = %256
  %272 = getelementptr inbounds i16, ptr %158, i64 %248
  store i16 9, ptr %272, align 2, !tbaa !5
  br label %314

273:                                              ; preds = %256
  %274 = getelementptr inbounds i16, ptr %158, i64 %248
  store i16 11, ptr %274, align 2, !tbaa !5
  br label %314

275:                                              ; preds = %256
  %276 = getelementptr inbounds i16, ptr %158, i64 %248
  store i16 92, ptr %276, align 2, !tbaa !5
  br label %314

277:                                              ; preds = %256
  %278 = getelementptr inbounds i16, ptr %158, i64 %248
  store i16 39, ptr %278, align 2, !tbaa !5
  br label %314

279:                                              ; preds = %256
  %280 = getelementptr inbounds i16, ptr %158, i64 %248
  store i16 92, ptr %280, align 2, !tbaa !5
  br label %314

281:                                              ; preds = %256
  %282 = add nsw i32 %250, 5
  %283 = icmp slt i32 %282, %249
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.13)
  br label %286

286:                                              ; preds = %284, %281
  %287 = add nsw i32 %250, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i16, ptr %251, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !5
  %291 = trunc i16 %290 to i8
  store i8 %291, ptr %4, align 1, !tbaa !9
  %292 = add nsw i32 %250, 3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %251, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !5
  %296 = trunc i16 %295 to i8
  store i8 %296, ptr %163, align 1, !tbaa !9
  %297 = add nsw i32 %250, 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %251, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !5
  %301 = trunc i16 %300 to i8
  store i8 %301, ptr %164, align 1, !tbaa !9
  %302 = sext i32 %282 to i64
  %303 = getelementptr inbounds i16, ptr %251, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !5
  %305 = trunc i16 %304 to i8
  store i8 %305, ptr %165, align 1, !tbaa !9
  store i8 0, ptr %166, align 1, !tbaa !9
  %306 = call i64 @__isoc23_strtoul(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 16) #11
  %307 = trunc i64 %306 to i16
  %308 = getelementptr inbounds i16, ptr %158, i64 %248
  store i16 %307, ptr %308, align 2, !tbaa !5
  br label %314

309:                                              ; preds = %256
  %310 = getelementptr inbounds i16, ptr %158, i64 %248
  store i16 %260, ptr %310, align 2, !tbaa !5
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %251, ptr noundef nonnull @.str, i32 noundef 696)
  %311 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.14)
  br label %314

312:                                              ; preds = %247
  %313 = getelementptr inbounds i16, ptr %158, i64 %248
  store i16 %254, ptr %313, align 2, !tbaa !5
  br label %314

314:                                              ; preds = %312, %309, %286, %279, %277, %275, %273, %271, %269, %267, %265, %263, %261
  %315 = phi ptr [ null, %309 ], [ %251, %286 ], [ %251, %279 ], [ %251, %277 ], [ %251, %275 ], [ %251, %273 ], [ %251, %271 ], [ %251, %269 ], [ %251, %267 ], [ %251, %265 ], [ %251, %263 ], [ %251, %261 ], [ %251, %312 ]
  %316 = phi i32 [ %257, %309 ], [ %282, %286 ], [ %257, %279 ], [ %257, %277 ], [ %257, %275 ], [ %257, %273 ], [ %257, %271 ], [ %257, %269 ], [ %257, %267 ], [ %257, %265 ], [ %257, %263 ], [ %257, %261 ], [ %250, %312 ]
  %317 = add nsw i32 %316, 1
  %318 = add nuw i64 %248, 1
  %319 = load i32, ptr %3, align 4, !tbaa !20
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %247, label %321

321:                                              ; preds = %314
  %322 = trunc i64 %318 to i32
  br label %323

323:                                              ; preds = %225, %228, %193, %208, %321, %151
  %324 = phi ptr [ %152, %151 ], [ %315, %321 ], [ %152, %208 ], [ %152, %193 ], [ %152, %228 ], [ %152, %225 ]
  %325 = phi i32 [ 0, %151 ], [ %322, %321 ], [ %160, %208 ], [ %160, %193 ], [ %160, %228 ], [ %160, %225 ]
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %158, i64 %326
  store i16 0, ptr %327, align 2, !tbaa !5
  %328 = shl nuw i32 %325, 1
  %329 = add i32 %328, 2
  %330 = zext i32 %329 to i64
  %331 = call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %158, i64 noundef %330, ptr noundef nonnull @.str, i32 noundef 709, ptr noundef nonnull @.str.1)
  %332 = icmp eq ptr %324, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %323
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %324, ptr noundef nonnull @.str, i32 noundef 712)
  br label %334

334:                                              ; preds = %323, %333, %8
  %335 = phi ptr [ %9, %8 ], [ %331, %333 ], [ %331, %323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret ptr %335
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov9Parse_StrEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #11
  tail call void @_ZN3pov9Get_TokenEv()
  %4 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !10
  %5 = icmp eq i32 %4, 173
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  tail call void @_ZN3pov11Parse_CommaEv()
  %9 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %10 = fptosi double %9 to i32
  tail call void @_ZN3pov11Parse_CommaEv()
  %11 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %12 = fptosi double %11 to i32
  tail call void @_ZN3pov9Get_TokenEv()
  %13 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !10
  %14 = icmp eq i32 %13, 219
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 37, ptr %2, align 16, !tbaa !9
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %10) #11
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %17, %19 ], [ %25, %21 ]
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  %25 = getelementptr inbounds i8, ptr %22, i64 1
  br i1 %24, label %36, label %21

26:                                               ; preds = %16
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %26
  %29 = sub nsw i32 0, %10
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %29) #11
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi ptr [ %17, %28 ], [ %35, %31 ]
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 0
  %35 = getelementptr inbounds i8, ptr %32, i64 1
  br i1 %34, label %36, label %31

36:                                               ; preds = %31, %21, %26
  %37 = phi ptr [ %17, %26 ], [ %22, %21 ], [ %32, %31 ]
  %38 = icmp sgt i32 %12, -1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 46, ptr %37, align 1, !tbaa !9
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %12) #11
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi ptr [ %40, %39 ], [ %44, %42 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %42

47:                                               ; preds = %42, %36
  %48 = phi ptr [ %37, %36 ], [ %44, %42 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 102, ptr %48, align 1, !tbaa !9
  store i8 0, ptr %49, align 1, !tbaa !9
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %2, double noundef %8) #11
  %51 = call noundef ptr @_ZN3pov14String_To_UCS2EPcb(ptr noundef nonnull %3, i1 noundef zeroext %0)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #11
  ret ptr %51
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov10Parse_VStrEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [768 x i8], align 16
  %4 = alloca [5 x double], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  tail call void @_ZN3pov9Get_TokenEv()
  %5 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 173
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %10 = fptosi double %9 to i32
  tail call void @_ZN3pov11Parse_CommaEv()
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 5)
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 2)
  %13 = call noundef i32 @_ZN3pov20Parse_Unknown_VectorEPdbPb(ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null)
  call void @_ZN3pov11Parse_CommaEv()
  %14 = call noundef ptr @_ZN3pov12Parse_StringEb(i1 noundef zeroext %0)
  call void @_ZN3pov11Parse_CommaEv()
  %15 = call noundef double @_ZN3pov11Parse_FloatEv()
  %16 = fptosi double %15 to i32
  call void @_ZN3pov11Parse_CommaEv()
  %17 = call noundef double @_ZN3pov11Parse_FloatEv()
  %18 = fptosi double %17 to i32
  call void @_ZN3pov9Get_TokenEv()
  %19 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !10
  %20 = icmp eq i32 %19, 219
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %22

22:                                               ; preds = %21, %8
  %23 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 37, ptr %2, align 16, !tbaa !9
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %16) #11
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %31, %27 ]
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 0
  %31 = getelementptr inbounds i8, ptr %28, i64 1
  br i1 %30, label %42, label %27

32:                                               ; preds = %22
  %33 = icmp eq i32 %16, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = sub nsw i32 0, %16
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %35) #11
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi ptr [ %23, %34 ], [ %41, %37 ]
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 0
  %41 = getelementptr inbounds i8, ptr %38, i64 1
  br i1 %40, label %42, label %37

42:                                               ; preds = %37, %27, %32
  %43 = phi ptr [ %23, %32 ], [ %28, %27 ], [ %38, %37 ]
  %44 = icmp sgt i32 %18, -1
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 46, ptr %43, align 1, !tbaa !9
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %18) #11
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi ptr [ %46, %45 ], [ %50, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %48

53:                                               ; preds = %48, %42
  %54 = phi ptr [ %43, %42 ], [ %50, %48 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 102, ptr %54, align 1, !tbaa !9
  store i8 0, ptr %55, align 1, !tbaa !9
  %56 = load double, ptr %4, align 16, !tbaa !53
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %2, double noundef %56) #11
  %58 = call noundef ptr @_ZN3pov14String_To_UCS2EPcb(ptr noundef nonnull %3, i1 noundef zeroext %0)
  %59 = zext i32 %12 to i64
  br label %60

60:                                               ; preds = %53, %147
  %61 = phi i64 [ 1, %53 ], [ %149, %147 ]
  %62 = phi ptr [ %58, %53 ], [ %134, %147 ]
  %63 = load i16, ptr %62, align 2, !tbaa !5
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %60, %65
  %66 = phi i32 [ %69, %65 ], [ 0, %60 ]
  %67 = phi ptr [ %68, %65 ], [ %62, %60 ]
  %68 = getelementptr inbounds i16, ptr %67, i64 1
  %69 = add nuw nsw i32 %66, 1
  %70 = load i16, ptr %68, align 2, !tbaa !5
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %65

72:                                               ; preds = %65, %60
  %73 = phi i32 [ 0, %60 ], [ %69, %65 ]
  %74 = load i16, ptr %14, align 2, !tbaa !5
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72, %76
  %77 = phi i32 [ %80, %76 ], [ 0, %72 ]
  %78 = phi ptr [ %79, %76 ], [ %14, %72 ]
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  %80 = add nuw nsw i32 %77, 1
  %81 = load i16, ptr %79, align 2, !tbaa !5
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %76

83:                                               ; preds = %76, %72
  %84 = phi i32 [ 0, %72 ], [ %80, %76 ]
  %85 = add i32 %73, 1
  %86 = add i32 %85, %84
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 1
  %89 = call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef nonnull %62, i64 noundef %88, ptr noundef nonnull @.str, i32 noundef 910, ptr noundef nonnull @.str.1)
  %90 = sext i32 %73 to i64
  %91 = getelementptr inbounds i16, ptr %89, i64 %90
  %92 = load i16, ptr %14, align 2, !tbaa !5
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %83, %94
  %95 = phi i16 [ %100, %94 ], [ %92, %83 ]
  %96 = phi ptr [ %99, %94 ], [ %14, %83 ]
  %97 = phi ptr [ %98, %94 ], [ %91, %83 ]
  store i16 %95, ptr %97, align 2, !tbaa !5
  %98 = getelementptr inbounds i16, ptr %97, i64 1
  %99 = getelementptr inbounds i16, ptr %96, i64 1
  %100 = load i16, ptr %99, align 2, !tbaa !5
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %94

102:                                              ; preds = %94, %83
  %103 = phi ptr [ %91, %83 ], [ %98, %94 ]
  store i16 0, ptr %103, align 2, !tbaa !5
  %104 = getelementptr inbounds [5 x double], ptr %4, i64 0, i64 %61
  %105 = load double, ptr %104, align 8, !tbaa !53
  %106 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %2, double noundef %105) #11
  %107 = call noundef ptr @_ZN3pov14String_To_UCS2EPcb(ptr noundef nonnull %3, i1 noundef zeroext %0)
  %108 = load i16, ptr %89, align 2, !tbaa !5
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %102, %110
  %111 = phi i32 [ %114, %110 ], [ 0, %102 ]
  %112 = phi ptr [ %113, %110 ], [ %89, %102 ]
  %113 = getelementptr inbounds i16, ptr %112, i64 1
  %114 = add nuw nsw i32 %111, 1
  %115 = load i16, ptr %113, align 2, !tbaa !5
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %110

117:                                              ; preds = %110, %102
  %118 = phi i32 [ 0, %102 ], [ %114, %110 ]
  %119 = load i16, ptr %107, align 2, !tbaa !5
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %117, %121
  %122 = phi i32 [ %125, %121 ], [ 0, %117 ]
  %123 = phi ptr [ %124, %121 ], [ %107, %117 ]
  %124 = getelementptr inbounds i16, ptr %123, i64 1
  %125 = add nuw nsw i32 %122, 1
  %126 = load i16, ptr %124, align 2, !tbaa !5
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %128, label %121

128:                                              ; preds = %121, %117
  %129 = phi i32 [ 0, %117 ], [ %125, %121 ]
  %130 = add i32 %118, 1
  %131 = add i32 %130, %129
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 1
  %134 = call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef nonnull %89, i64 noundef %133, ptr noundef nonnull @.str, i32 noundef 910, ptr noundef nonnull @.str.1)
  %135 = sext i32 %118 to i64
  %136 = getelementptr inbounds i16, ptr %134, i64 %135
  %137 = load i16, ptr %107, align 2, !tbaa !5
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %128, %139
  %140 = phi i16 [ %145, %139 ], [ %137, %128 ]
  %141 = phi ptr [ %144, %139 ], [ %107, %128 ]
  %142 = phi ptr [ %143, %139 ], [ %136, %128 ]
  store i16 %140, ptr %142, align 2, !tbaa !5
  %143 = getelementptr inbounds i16, ptr %142, i64 1
  %144 = getelementptr inbounds i16, ptr %141, i64 1
  %145 = load i16, ptr %144, align 2, !tbaa !5
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %147, label %139

147:                                              ; preds = %139, %128
  %148 = phi ptr [ %136, %128 ], [ %143, %139 ]
  store i16 0, ptr %148, align 2, !tbaa !5
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %107, ptr noundef nonnull @.str, i32 noundef 364)
  %149 = add nuw nsw i64 %61, 1
  %150 = icmp eq i64 %149, %59
  br i1 %150, label %151, label %60

151:                                              ; preds = %147
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %14, ptr noundef nonnull @.str, i32 noundef 367)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #11
  ret ptr %134
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov12Parse_ConcatEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @_ZN3pov9Get_TokenEv()
  %2 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !10
  %3 = icmp eq i32 %2, 173
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call noundef ptr @_ZN3pov12Parse_StringEb(i1 noundef zeroext false)
  br label %7

7:                                                ; preds = %5, %52
  %8 = phi ptr [ %6, %5 ], [ %39, %52 ]
  tail call void @_ZN3pov9Get_TokenEv()
  %9 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !10
  %10 = icmp eq i32 %9, 219
  br i1 %10, label %54, label %11

11:                                               ; preds = %7
  tail call void @_ZN3pov11Unget_TokenEv()
  tail call void @_ZN3pov11Parse_CommaEv()
  %12 = tail call noundef ptr @_ZN3pov12Parse_StringEb(i1 noundef zeroext %0)
  %13 = load i16, ptr %8, align 2, !tbaa !5
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %19, %15 ], [ 0, %11 ]
  %17 = phi ptr [ %18, %15 ], [ %8, %11 ]
  %18 = getelementptr inbounds i16, ptr %17, i64 1
  %19 = add nuw nsw i32 %16, 1
  %20 = load i16, ptr %18, align 2, !tbaa !5
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %15

22:                                               ; preds = %15, %11
  %23 = phi i32 [ 0, %11 ], [ %19, %15 ]
  %24 = load i16, ptr %12, align 2, !tbaa !5
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22, %26
  %27 = phi i32 [ %30, %26 ], [ 0, %22 ]
  %28 = phi ptr [ %29, %26 ], [ %12, %22 ]
  %29 = getelementptr inbounds i16, ptr %28, i64 1
  %30 = add nuw nsw i32 %27, 1
  %31 = load i16, ptr %29, align 2, !tbaa !5
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %26

33:                                               ; preds = %26, %22
  %34 = phi i32 [ 0, %22 ], [ %30, %26 ]
  %35 = add i32 %23, 1
  %36 = add i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 1
  %39 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef nonnull %8, i64 noundef %38, ptr noundef nonnull @.str, i32 noundef 910, ptr noundef nonnull @.str.1)
  %40 = sext i32 %23 to i64
  %41 = getelementptr inbounds i16, ptr %39, i64 %40
  %42 = load i16, ptr %12, align 2, !tbaa !5
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %33, %44
  %45 = phi i16 [ %50, %44 ], [ %42, %33 ]
  %46 = phi ptr [ %49, %44 ], [ %12, %33 ]
  %47 = phi ptr [ %48, %44 ], [ %41, %33 ]
  store i16 %45, ptr %47, align 2, !tbaa !5
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  %49 = getelementptr inbounds i16, ptr %46, i64 1
  %50 = load i16, ptr %49, align 2, !tbaa !5
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %44

52:                                               ; preds = %44, %33
  %53 = phi ptr [ %41, %33 ], [ %48, %44 ]
  store i16 0, ptr %53, align 2, !tbaa !5
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 410)
  br i1 %10, label %54, label %7

54:                                               ; preds = %7, %52
  %55 = phi ptr [ %39, %52 ], [ %8, %7 ]
  ret ptr %55
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov9Parse_ChrEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 4, ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @.str.5)
  %3 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %4 = fptosi double %3 to i32
  %5 = icmp ugt i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.6, i32 noundef %4)
  br label %8

8:                                                ; preds = %1, %6
  %9 = trunc i32 %4 to i16
  store i16 %9, ptr %2, align 2, !tbaa !5
  %10 = getelementptr inbounds i16, ptr %2, i64 1
  store i16 0, ptr %10, align 2, !tbaa !5
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov12Parse_SubstrEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @_ZN3pov9Get_TokenEv()
  %2 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !10
  %3 = icmp eq i32 %2, 173
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call noundef ptr @_ZN3pov12Parse_StringEb(i1 noundef zeroext %0)
  tail call void @_ZN3pov11Parse_CommaEv()
  %7 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %8 = fptosi double %7 to i32
  tail call void @_ZN3pov11Parse_CommaEv()
  %9 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %10 = fptosi double %9 to i32
  tail call void @_ZN3pov9Get_TokenEv()
  %11 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !10
  %12 = icmp eq i32 %11, 219
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %14

14:                                               ; preds = %13, %5
  %15 = add i32 %8, -1
  %16 = add i32 %15, %10
  %17 = load i16, ptr %6, align 2, !tbaa !5
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14, %19
  %20 = phi i32 [ %23, %19 ], [ 0, %14 ]
  %21 = phi ptr [ %22, %19 ], [ %6, %14 ]
  %22 = getelementptr inbounds i16, ptr %21, i64 1
  %23 = add nuw nsw i32 %20, 1
  %24 = load i16, ptr %22, align 2, !tbaa !5
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %19

26:                                               ; preds = %19, %14
  %27 = phi i32 [ 0, %14 ], [ %23, %19 ]
  %28 = icmp sgt i32 %16, %27
  %29 = icmp slt i32 %8, 0
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp slt i32 %10, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %35

35:                                               ; preds = %26, %33
  %36 = add nsw i32 %10, 1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 1
  %39 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %38, ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @.str.5)
  %40 = sext i32 %15 to i64
  %41 = getelementptr inbounds i16, ptr %6, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !5
  %43 = icmp ne i16 %42, 0
  %44 = icmp sgt i32 %10, 0
  %45 = and i1 %44, %43
  br i1 %45, label %46, label %58

46:                                               ; preds = %35, %46
  %47 = phi i16 [ %54, %46 ], [ %42, %35 ]
  %48 = phi i32 [ %53, %46 ], [ %10, %35 ]
  %49 = phi ptr [ %52, %46 ], [ %41, %35 ]
  %50 = phi ptr [ %51, %46 ], [ %39, %35 ]
  store i16 %47, ptr %50, align 2, !tbaa !5
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = getelementptr inbounds i16, ptr %49, i64 1
  %53 = add nsw i32 %48, -1
  %54 = load i16, ptr %52, align 2, !tbaa !5
  %55 = icmp ne i16 %54, 0
  %56 = icmp ugt i32 %48, 1
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %46, label %58

58:                                               ; preds = %46, %35
  %59 = phi ptr [ %39, %35 ], [ %51, %46 ]
  store i16 0, ptr %59, align 2, !tbaa !5
  %60 = sext i32 %10 to i64
  %61 = getelementptr inbounds i16, ptr %39, i64 %60
  store i16 0, ptr %61, align 2, !tbaa !5
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 495)
  ret ptr %39
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov12Parse_StruprEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @_ZN3pov9Get_TokenEv()
  %2 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !10
  %3 = icmp eq i32 %2, 173
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call noundef ptr @_ZN3pov12Parse_StringEb(i1 noundef zeroext %0)
  br label %7

7:                                                ; preds = %14, %5
  %8 = phi ptr [ %6, %5 ], [ %19, %14 ]
  %9 = phi i8 [ 0, %5 ], [ %15, %14 ]
  %10 = load i16, ptr %8, align 2, !tbaa !5
  %11 = icmp ugt i16 %10, 127
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = icmp eq i16 %10, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %7
  %15 = phi i8 [ %9, %12 ], [ 1, %7 ]
  %16 = zext i16 %10 to i32
  %17 = tail call i32 @toupper(i32 noundef %16) #10
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %8, align 2, !tbaa !5
  %19 = getelementptr inbounds i16, ptr %8, i64 1
  br label %7

20:                                               ; preds = %12
  %21 = and i8 %9, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.16)
  br label %25

25:                                               ; preds = %20, %23
  tail call void @_ZN3pov9Get_TokenEv()
  %26 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !10
  %27 = icmp eq i32 %26, 219
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %29

29:                                               ; preds = %28, %25
  ret ptr %6
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov12Parse_StrlwrEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @_ZN3pov9Get_TokenEv()
  %2 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !10
  %3 = icmp eq i32 %2, 173
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call noundef ptr @_ZN3pov12Parse_StringEb(i1 noundef zeroext %0)
  br label %7

7:                                                ; preds = %14, %5
  %8 = phi ptr [ %6, %5 ], [ %19, %14 ]
  %9 = phi i8 [ 0, %5 ], [ %15, %14 ]
  %10 = load i16, ptr %8, align 2, !tbaa !5
  %11 = icmp ugt i16 %10, 127
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = icmp eq i16 %10, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %7
  %15 = phi i8 [ %9, %12 ], [ 1, %7 ]
  %16 = zext i16 %10 to i32
  %17 = tail call i32 @tolower(i32 noundef %16) #10
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %8, align 2, !tbaa !5
  %19 = getelementptr inbounds i16, ptr %8, i64 1
  br label %7

20:                                               ; preds = %12
  %21 = and i8 %9, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.17)
  br label %25

25:                                               ; preds = %20, %23
  tail call void @_ZN3pov9Get_TokenEv()
  %26 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !10
  %27 = icmp eq i32 %26, 219
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %29

29:                                               ; preds = %28, %25
  ret ptr %6
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3pov11UCS2_strlenEPt(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i16, ptr %0, align 2, !tbaa !5
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %1 ]
  %6 = phi ptr [ %7, %4 ], [ %0, %1 ]
  %7 = getelementptr inbounds i16, ptr %6, i64 1
  %8 = add nuw nsw i32 %5, 1
  %9 = load i16, ptr %7, align 2, !tbaa !5
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %12
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov11pov_memmoveEPvS0_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov11Parse_ErrorEi(i32 noundef) local_unnamed_addr #2

declare noundef double @_ZN3pov11Parse_FloatEv() local_unnamed_addr #2

declare void @_ZN3pov11Parse_CommaEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef i32 @_ZN3pov20Parse_Unknown_VectorEPdbPb(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov11UCS2_strcatEPtS0_(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !tbaa !5
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %9, %5 ], [ 0, %2 ]
  %7 = phi ptr [ %8, %5 ], [ %0, %2 ]
  %8 = getelementptr inbounds i16, ptr %7, i64 1
  %9 = add nuw nsw i32 %6, 1
  %10 = load i16, ptr %8, align 2, !tbaa !5
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %5

12:                                               ; preds = %5, %2
  %13 = phi i32 [ 0, %2 ], [ %9, %5 ]
  %14 = load i16, ptr %1, align 2, !tbaa !5
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12, %16
  %17 = phi i32 [ %20, %16 ], [ 0, %12 ]
  %18 = phi ptr [ %19, %16 ], [ %1, %12 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = add nuw nsw i32 %17, 1
  %21 = load i16, ptr %19, align 2, !tbaa !5
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %16

23:                                               ; preds = %16, %12
  %24 = phi i32 [ 0, %12 ], [ %20, %16 ]
  %25 = add i32 %13, 1
  %26 = add i32 %25, %24
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 1
  %29 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef nonnull %0, i64 noundef %28, ptr noundef nonnull @.str, i32 noundef 910, ptr noundef nonnull @.str.1)
  %30 = sext i32 %13 to i64
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  %32 = load i16, ptr %1, align 2, !tbaa !5
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %23, %34
  %35 = phi i16 [ %40, %34 ], [ %32, %23 ]
  %36 = phi ptr [ %39, %34 ], [ %1, %23 ]
  %37 = phi ptr [ %38, %34 ], [ %31, %23 ]
  store i16 %35, ptr %37, align 2, !tbaa !5
  %38 = getelementptr inbounds i16, ptr %37, i64 1
  %39 = getelementptr inbounds i16, ptr %36, i64 1
  %40 = load i16, ptr %39, align 2, !tbaa !5
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %34

42:                                               ; preds = %34, %23
  %43 = phi ptr [ %31, %23 ], [ %38, %34 ]
  store i16 0, ptr %43, align 2, !tbaa !5
  ret ptr %29
}

declare void @_ZN3pov11Unget_TokenEv() local_unnamed_addr #2

declare noundef double @_ZN3pov17Parse_Float_ParamEv() local_unnamed_addr #2

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov12UCS2_strncpyEPtS0_i(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = load i16, ptr %1, align 2, !tbaa !5
  %5 = icmp ne i16 %4, 0
  %6 = icmp sgt i32 %2, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %3, %8
  %9 = phi i16 [ %16, %8 ], [ %4, %3 ]
  %10 = phi i32 [ %15, %8 ], [ %2, %3 ]
  %11 = phi ptr [ %14, %8 ], [ %1, %3 ]
  %12 = phi ptr [ %13, %8 ], [ %0, %3 ]
  store i16 %9, ptr %12, align 2, !tbaa !5
  %13 = getelementptr inbounds i16, ptr %12, i64 1
  %14 = getelementptr inbounds i16, ptr %11, i64 1
  %15 = add nsw i32 %10, -1
  %16 = load i16, ptr %14, align 2, !tbaa !5
  %17 = icmp ne i16 %16, 0
  %18 = icmp ugt i32 %10, 1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %8, label %20

20:                                               ; preds = %8, %3
  %21 = phi ptr [ %0, %3 ], [ %13, %8 ]
  store i16 0, ptr %21, align 2, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov11UCS2_struprEPt(ptr nocapture noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi ptr [ %0, %1 ], [ %14, %9 ]
  %4 = phi i8 [ 0, %1 ], [ %10, %9 ]
  %5 = load i16, ptr %3, align 2, !tbaa !5
  %6 = icmp ugt i16 %5, 127
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i16 %5, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2, %7
  %10 = phi i8 [ %4, %7 ], [ 1, %2 ]
  %11 = zext i16 %5 to i32
  %12 = tail call i32 @toupper(i32 noundef %11) #10
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %3, align 2, !tbaa !5
  %14 = getelementptr inbounds i16, ptr %3, i64 1
  br label %2

15:                                               ; preds = %7
  %16 = and i8 %4, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.16)
  br label %20

20:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov11UCS2_strlwrEPt(ptr nocapture noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi ptr [ %0, %1 ], [ %14, %9 ]
  %4 = phi i8 [ 0, %1 ], [ %10, %9 ]
  %5 = load i16, ptr %3, align 2, !tbaa !5
  %6 = icmp ugt i16 %5, 127
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i16 %5, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2, %7
  %10 = phi i8 [ %4, %7 ], [ 1, %2 ]
  %11 = zext i16 %5 to i32
  %12 = tail call i32 @tolower(i32 noundef %11) #10
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %3, align 2, !tbaa !5
  %14 = getelementptr inbounds i16, ptr %3, i64 1
  br label %2

15:                                               ; preds = %7
  %16 = and i8 %4, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.17)
  br label %20

20:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare noundef i32 @_ZN3pov13PossibleErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov20Convert_UTF8_To_UCS2EPhiPi(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 1
  %6 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 854, ptr noundef nonnull @.str.8)
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %0, null
  %9 = or i1 %8, %7
  %10 = icmp eq i32 %1, 0
  %11 = or i1 %10, %9
  %12 = icmp eq ptr %2, null
  %13 = or i1 %12, %11
  br i1 %13, label %70, label %14

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %14, %46
  %17 = phi i64 [ %60, %46 ], [ 0, %14 ]
  %18 = phi i32 [ %61, %46 ], [ 0, %14 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @_ZN3povL18gUTF8SequenceArrayE, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = icmp ult i8 %21, -64
  br i1 %25, label %46, label %26

26:                                               ; preds = %16
  %27 = zext i8 %24 to i32
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %19, %26 ], [ %37, %28 ]
  %30 = phi i32 [ %27, %26 ], [ %38, %28 ]
  %31 = phi i32 [ 0, %26 ], [ %36, %28 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 %29
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = zext i8 %33 to i32
  %35 = add i32 %31, %34
  %36 = shl i32 %35, 6
  %37 = add nsw i64 %29, 1
  %38 = add nsw i32 %30, -1
  %39 = icmp ugt i32 %30, 1
  br i1 %39, label %28, label %40

40:                                               ; preds = %28
  %41 = trunc i64 %37 to i32
  %42 = shl i64 %37, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %40, %16
  %47 = phi i8 [ %45, %40 ], [ %21, %16 ]
  %48 = phi i32 [ %36, %40 ], [ 0, %16 ]
  %49 = phi i32 [ %41, %40 ], [ %18, %16 ]
  %50 = zext i8 %47 to i32
  %51 = add i32 %48, %50
  %52 = zext i8 %24 to i64
  %53 = getelementptr inbounds [6 x i32], ptr @_ZN3povL12gUTF8OffsetsE, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = sub i32 %51, %54
  %56 = icmp ult i32 %55, 65536
  %57 = trunc i32 %55 to i16
  %58 = select i1 %56, i16 %57, i16 -3
  %59 = getelementptr inbounds i16, ptr %6, i64 %17
  store i16 %58, ptr %59, align 2
  %60 = add nuw i64 %17, 1
  %61 = add nsw i32 %49, 1
  %62 = icmp slt i32 %61, %1
  br i1 %62, label %16, label %63

63:                                               ; preds = %46
  %64 = trunc i64 %60 to i32
  br label %65

65:                                               ; preds = %63, %14
  %66 = phi i32 [ 0, %14 ], [ %64, %63 ]
  %67 = shl nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef nonnull %6, i64 noundef %68, ptr noundef nonnull @.str, i32 noundef 878, ptr noundef nonnull @.str.8)
  store i32 %66, ptr %2, align 4, !tbaa !20
  br label %70

70:                                               ; preds = %3, %65
  %71 = phi ptr [ %69, %65 ], [ null, %3 ]
  ret ptr %71
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov20Convert_UTF8_To_UCS4EPhiPi(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.8)
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %0, null
  %9 = or i1 %8, %7
  %10 = icmp eq i32 %1, 0
  %11 = or i1 %10, %9
  %12 = icmp eq ptr %2, null
  %13 = or i1 %12, %11
  br i1 %13, label %67, label %14

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %62

16:                                               ; preds = %14, %46
  %17 = phi i64 [ %57, %46 ], [ 0, %14 ]
  %18 = phi i32 [ %58, %46 ], [ 0, %14 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @_ZN3povL18gUTF8SequenceArrayE, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = icmp ult i8 %21, -64
  br i1 %25, label %46, label %26

26:                                               ; preds = %16
  %27 = zext i8 %24 to i32
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %19, %26 ], [ %37, %28 ]
  %30 = phi i32 [ %27, %26 ], [ %38, %28 ]
  %31 = phi i32 [ 0, %26 ], [ %36, %28 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 %29
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = zext i8 %33 to i32
  %35 = add i32 %31, %34
  %36 = shl i32 %35, 6
  %37 = add nsw i64 %29, 1
  %38 = add nsw i32 %30, -1
  %39 = icmp ugt i32 %30, 1
  br i1 %39, label %28, label %40

40:                                               ; preds = %28
  %41 = trunc i64 %37 to i32
  %42 = shl i64 %37, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %40, %16
  %47 = phi i8 [ %45, %40 ], [ %21, %16 ]
  %48 = phi i32 [ %36, %40 ], [ 0, %16 ]
  %49 = phi i32 [ %41, %40 ], [ %18, %16 ]
  %50 = zext i8 %47 to i32
  %51 = add i32 %48, %50
  %52 = zext i8 %24 to i64
  %53 = getelementptr inbounds [6 x i32], ptr @_ZN3povL12gUTF8OffsetsE, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = sub i32 %51, %54
  %56 = getelementptr inbounds i32, ptr %6, i64 %17
  store i32 %55, ptr %56, align 4, !tbaa !20
  %57 = add nuw i64 %17, 1
  %58 = add nsw i32 %49, 1
  %59 = icmp slt i32 %58, %1
  br i1 %59, label %16, label %60

60:                                               ; preds = %46
  %61 = trunc i64 %57 to i32
  br label %62

62:                                               ; preds = %60, %14
  %63 = phi i32 [ 0, %14 ], [ %61, %60 ]
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef nonnull %6, i64 noundef %65, ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.8)
  store i32 %63, ptr %2, align 4, !tbaa !20
  br label %67

67:                                               ; preds = %3, %62
  %68 = phi ptr [ %66, %62 ], [ null, %3 ]
  ret ptr %68
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov11UCS2_strcpyEPtS0_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load i16, ptr %1, align 2, !tbaa !5
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2, %5
  %6 = phi i16 [ %11, %5 ], [ %3, %2 ]
  %7 = phi ptr [ %10, %5 ], [ %1, %2 ]
  %8 = phi ptr [ %9, %5 ], [ %0, %2 ]
  store i16 %6, ptr %8, align 2, !tbaa !5
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = getelementptr inbounds i16, ptr %7, i64 1
  %11 = load i16, ptr %10, align 2, !tbaa !5
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %5

13:                                               ; preds = %5, %2
  %14 = phi ptr [ %0, %2 ], [ %9, %5 ]
  store i16 0, ptr %14, align 2, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3pov11UCS2_strcmpEPtS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi ptr [ %1, %2 ], [ %10, %9 ]
  %5 = phi ptr [ %0, %2 ], [ %11, %9 ]
  %6 = load i16, ptr %5, align 2, !tbaa !5
  %7 = load i16, ptr %4, align 2, !tbaa !5
  %8 = icmp eq i16 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i16, ptr %4, i64 1
  %11 = getelementptr inbounds i16, ptr %5, i64 1
  %12 = icmp eq i16 %6, 0
  br i1 %12, label %17, label %3

13:                                               ; preds = %3
  %14 = zext i16 %6 to i32
  %15 = zext i16 %7 to i32
  %16 = sub nsw i32 %14, %15
  br label %17

17:                                               ; preds = %9, %13
  %18 = phi i32 [ %16, %13 ], [ 0, %9 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN3pov12Token_StructE", !12, i64 0, !12, i64 4, !13, i64 8, !12, i64 24, !12, i64 28, !15, i64 32, !16, i64 40, !12, i64 48, !12, i64 52, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !17, i64 88}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSN8pov_base11ITextStream7FilePosE", !14, i64 0, !12, i64 8}
!14 = !{!"long", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!11, !15, i64 32}
!19 = !{!11, !15, i64 64}
!20 = !{!12, !12, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !12, i64 34988}
!23 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !12, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 4112, !7, i64 8208, !7, i64 12304, !7, i64 16400, !24, i64 20496, !24, i64 20500, !12, i64 20504, !12, i64 20508, !16, i64 20512, !17, i64 20520, !16, i64 20528, !12, i64 20536, !7, i64 20544, !12, i64 20744, !12, i64 20748, !12, i64 20752, !16, i64 20760, !16, i64 20768, !12, i64 20776, !12, i64 20780, !16, i64 20784, !16, i64 20792, !12, i64 20800, !17, i64 20804, !14, i64 20808, !12, i64 20816, !12, i64 20820, !12, i64 20824, !25, i64 20832, !16, i64 20920, !14, i64 20928, !16, i64 20936, !16, i64 20944, !16, i64 20952, !16, i64 20960, !16, i64 20968, !14, i64 20976, !12, i64 20984, !14, i64 20992, !12, i64 21000, !12, i64 21004, !12, i64 21008, !12, i64 21012, !12, i64 21016, !12, i64 21020, !16, i64 21024, !16, i64 21032, !16, i64 21040, !12, i64 21048, !12, i64 21052, !15, i64 21056, !15, i64 21064, !12, i64 21072, !17, i64 21076, !16, i64 21080, !16, i64 21088, !12, i64 21096, !12, i64 21100, !17, i64 21104, !27, i64 21108, !12, i64 21112, !7, i64 21116, !7, i64 25212, !7, i64 26772, !7, i64 30868, !12, i64 34964, !12, i64 34968, !14, i64 34976, !12, i64 34984, !12, i64 34988, !12, i64 34992, !28, i64 35000}
!24 = !{!"float", !7, i64 0}
!25 = !{!"_ZTSN3pov8FRAMESEQE", !26, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !16, i64 24, !12, i64 32, !12, i64 36, !16, i64 40, !12, i64 48, !16, i64 56, !12, i64 64, !16, i64 72, !17, i64 80, !17, i64 81}
!26 = !{!"_ZTSN3pov9FRAMETYPEE", !7, i64 0}
!27 = !{!"_ZTSN3pov15Histogram_TypesE", !7, i64 0}
!28 = !{!"_ZTS9POVMSData", !12, i64 0, !12, i64 4, !7, i64 8}
!29 = !{!23, !12, i64 20800}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !36, !37}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = distinct !{!49, !36, !37}
!50 = distinct !{!50, !36, !37}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !36}
!53 = !{!16, !16, i64 0}
