; ModuleID = 'magick/xml-tree.c'
source_filename = "magick/xml-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._XMLTreeInfo = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct._XMLTreeRoot = type { %struct._XMLTreeInfo, ptr, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }

@sentinel = internal global [1 x ptr] zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"magick/xml-tree.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"<base64>\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"</base64>\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"&#xA;\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"&#x9;\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"&#xD;\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ParseError\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"root tag missing\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"UTF16 to UTF8 failed\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"\09\0D\0A />\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"\09\0D\0A =/>\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"\09\0D\0A =\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"missing %c\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"missing >\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"\09\0D\0A >\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\09\0D\0A \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"!--\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"unclosed <!--\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"![CDATA[\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"]]>\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"unclosed <![CDATA[\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"!DOCTYPE\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"[]>\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"unclosed <!DOCTYPE\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"unclosed <?\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"unexpected <\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"unclosed tag: `%s'\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"&#\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"unexpected closing tag </%s>\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"<!ENTITY\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"\09\0D\0A %\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"circular entity declaration &%s\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"<!ATTLIST\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"unclosed <!ATTLIST\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"malformed <!ATTLIST\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"CDATA\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"NOTATION\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"\09\0D\0A )\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"#FIXED\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"<?\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"?>\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"\09\0D\0A ='\22\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@NewXMLTreeTag.predefined_entities = internal global [11 x ptr] [ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr null], align 16
@.str.61 = private unnamed_addr constant [4 x i8] c"lt;\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"&#60;\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"gt;\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"&#62;\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"quot;\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"&#34;\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"apos;\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"&#39;\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"amp;\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"&#38;\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"UnableToAcquireString\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"<?%s%s%s?>\0A\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"\0A<?%s%s%s?>\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"<%s\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c" %s=\22\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"</%s>\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AddChildToXMLTree(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %97, label %5

5:                                                ; preds = %3
  %6 = tail call dereferenceable_or_null(96) ptr @AcquireMagickMemory(i64 noundef 96) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %97, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 96) #19
  %10 = tail call ptr @ConstantString(ptr noundef %1) #19
  store ptr %10, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct._XMLTreeInfo, ptr %6, i64 0, i32 1
  store ptr @sentinel, ptr %11, align 8, !tbaa !12
  %12 = tail call ptr @ConstantString(ptr noundef nonnull @.str) #19
  %13 = getelementptr inbounds %struct._XMLTreeInfo, ptr %6, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = tail call i32 @IsEventLogging() #19
  %15 = getelementptr inbounds %struct._XMLTreeInfo, ptr %6, i64 0, i32 9
  store i32 %14, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct._XMLTreeInfo, ptr %6, i64 0, i32 11
  store i64 2880220587, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct._XMLTreeInfo, ptr %6, i64 0, i32 7
  %18 = getelementptr inbounds %struct._XMLTreeInfo, ptr %6, i64 0, i32 6
  %19 = getelementptr inbounds %struct._XMLTreeInfo, ptr %6, i64 0, i32 5
  %20 = getelementptr inbounds %struct._XMLTreeInfo, ptr %6, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i64 %2, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct._XMLTreeInfo, ptr %6, i64 0, i32 4
  store ptr %0, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %95, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds %struct._XMLTreeInfo, ptr %23, i64 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ugt i64 %27, %2
  br i1 %28, label %41, label %29

29:                                               ; preds = %25, %34
  %30 = phi ptr [ %32, %34 ], [ %23, %25 ]
  %31 = getelementptr inbounds %struct._XMLTreeInfo, ptr %30, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct._XMLTreeInfo, ptr %32, i64 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp ugt i64 %36, %2
  br i1 %37, label %38, label %29, !llvm.loop !20

38:                                               ; preds = %34, %29
  %39 = phi ptr [ %32, %34 ], [ null, %29 ]
  %40 = getelementptr inbounds %struct._XMLTreeInfo, ptr %30, i64 0, i32 7
  br label %41

41:                                               ; preds = %38, %25
  %42 = phi ptr [ %23, %25 ], [ %39, %38 ]
  %43 = phi ptr [ %22, %25 ], [ %40, %38 ]
  store ptr %42, ptr %17, align 8, !tbaa !19
  store ptr %6, ptr %43, align 8, !tbaa !22
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  %45 = load ptr, ptr %23, align 8, !tbaa !6
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %44) #20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %61, label %52

48:                                               ; preds = %52
  %49 = load ptr, ptr %55, align 8, !tbaa !6
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %44) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52, !llvm.loop !23

52:                                               ; preds = %41, %48
  %53 = phi ptr [ %55, %48 ], [ %23, %41 ]
  %54 = getelementptr inbounds %struct._XMLTreeInfo, ptr %53, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = icmp eq ptr %55, null
  br i1 %56, label %80, label %48, !llvm.loop !23

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct._XMLTreeInfo, ptr %55, i64 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = icmp ugt i64 %59, %2
  br i1 %60, label %76, label %63

61:                                               ; preds = %41
  %62 = icmp ugt i64 %27, %2
  br i1 %62, label %80, label %63

63:                                               ; preds = %61, %57
  %64 = phi ptr [ %55, %57 ], [ %23, %61 ]
  br label %65

65:                                               ; preds = %63, %70
  %66 = phi ptr [ %68, %70 ], [ %64, %63 ]
  %67 = getelementptr inbounds %struct._XMLTreeInfo, ptr %66, i64 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct._XMLTreeInfo, ptr %68, i64 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = icmp ugt i64 %72, %2
  br i1 %73, label %74, label %65, !llvm.loop !26

74:                                               ; preds = %70, %65
  %75 = getelementptr inbounds %struct._XMLTreeInfo, ptr %66, i64 0, i32 5
  store ptr %68, ptr %19, align 8, !tbaa !25
  br label %95

76:                                               ; preds = %57
  %77 = getelementptr inbounds %struct._XMLTreeInfo, ptr %55, i64 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds %struct._XMLTreeInfo, ptr %53, i64 0, i32 6
  store ptr %78, ptr %79, align 8, !tbaa !24
  br label %80

80:                                               ; preds = %52, %61, %76
  %81 = phi ptr [ %55, %76 ], [ %23, %61 ], [ null, %52 ]
  store ptr %81, ptr %19, align 8, !tbaa !25
  br i1 %28, label %82, label %87

82:                                               ; preds = %80
  store ptr %23, ptr %18, align 8, !tbaa !24
  br label %97

83:                                               ; preds = %87
  %84 = getelementptr inbounds %struct._XMLTreeInfo, ptr %90, i64 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = icmp ugt i64 %85, %2
  br i1 %86, label %92, label %87, !llvm.loop !27

87:                                               ; preds = %80, %83
  %88 = phi ptr [ %90, %83 ], [ %23, %80 ]
  %89 = getelementptr inbounds %struct._XMLTreeInfo, ptr %88, i64 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %83, !llvm.loop !27

92:                                               ; preds = %83, %87
  %93 = phi ptr [ null, %87 ], [ %90, %83 ]
  store ptr %93, ptr %18, align 8, !tbaa !24
  %94 = getelementptr inbounds %struct._XMLTreeInfo, ptr %88, i64 0, i32 6
  br label %95

95:                                               ; preds = %92, %74, %8
  %96 = phi ptr [ %75, %74 ], [ %94, %92 ], [ %22, %8 ]
  store ptr %6, ptr %96, align 8, !tbaa !22
  br label %97

97:                                               ; preds = %82, %95, %5, %3
  %98 = phi ptr [ null, %3 ], [ null, %5 ], [ %6, %95 ], [ %6, %82 ]
  ret ptr %98
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #2

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ConstantString(ptr noundef) local_unnamed_addr #3

declare i32 @IsEventLogging() local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @InsertTagIntoXMLTree(ptr noundef %0, ptr noundef returned %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct._XMLTreeInfo, ptr %1, i64 0, i32 7
  %5 = getelementptr inbounds %struct._XMLTreeInfo, ptr %1, i64 0, i32 6
  %6 = getelementptr inbounds %struct._XMLTreeInfo, ptr %1, i64 0, i32 5
  %7 = getelementptr inbounds %struct._XMLTreeInfo, ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct._XMLTreeInfo, ptr %1, i64 0, i32 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %88, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct._XMLTreeInfo, ptr %10, i64 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ugt i64 %14, %2
  br i1 %15, label %27, label %16

16:                                               ; preds = %12, %21
  %17 = phi ptr [ %19, %21 ], [ %10, %12 ]
  %18 = getelementptr inbounds %struct._XMLTreeInfo, ptr %17, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct._XMLTreeInfo, ptr %19, i64 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ugt i64 %23, %2
  br i1 %24, label %25, label %16, !llvm.loop !20

25:                                               ; preds = %16, %21
  %26 = getelementptr inbounds %struct._XMLTreeInfo, ptr %17, i64 0, i32 7
  br label %27

27:                                               ; preds = %12, %25
  %28 = phi ptr [ %19, %25 ], [ %10, %12 ]
  %29 = phi ptr [ %26, %25 ], [ %9, %12 ]
  store ptr %28, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %1, align 8, !tbaa !6
  %31 = load ptr, ptr %10, align 8, !tbaa !6
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %30) #20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %38

34:                                               ; preds = %38
  %35 = load ptr, ptr %41, align 8, !tbaa !6
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %30) #20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38, !llvm.loop !23

38:                                               ; preds = %27, %34
  %39 = phi ptr [ %41, %34 ], [ %10, %27 ]
  %40 = getelementptr inbounds %struct._XMLTreeInfo, ptr %39, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %66, label %34, !llvm.loop !23

43:                                               ; preds = %34, %27
  %44 = phi ptr [ null, %27 ], [ %39, %34 ]
  %45 = phi ptr [ %10, %27 ], [ %41, %34 ]
  %46 = getelementptr inbounds %struct._XMLTreeInfo, ptr %45, i64 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp ugt i64 %47, %2
  br i1 %48, label %60, label %49

49:                                               ; preds = %43, %54
  %50 = phi ptr [ %52, %54 ], [ %45, %43 ]
  %51 = getelementptr inbounds %struct._XMLTreeInfo, ptr %50, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct._XMLTreeInfo, ptr %52, i64 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = icmp ugt i64 %56, %2
  br i1 %57, label %58, label %49, !llvm.loop !26

58:                                               ; preds = %49, %54
  %59 = getelementptr inbounds %struct._XMLTreeInfo, ptr %50, i64 0, i32 5
  store ptr %52, ptr %6, align 8, !tbaa !25
  br label %88

60:                                               ; preds = %43
  %61 = icmp eq ptr %44, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct._XMLTreeInfo, ptr %45, i64 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds %struct._XMLTreeInfo, ptr %44, i64 0, i32 6
  store ptr %64, ptr %65, align 8, !tbaa !24
  br label %66

66:                                               ; preds = %38, %62, %60
  %67 = phi ptr [ %45, %62 ], [ %45, %60 ], [ null, %38 ]
  store ptr %67, ptr %6, align 8, !tbaa !25
  %68 = getelementptr inbounds %struct._XMLTreeInfo, ptr %10, i64 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = icmp ugt i64 %69, %2
  br i1 %70, label %81, label %75

71:                                               ; preds = %75
  %72 = getelementptr inbounds %struct._XMLTreeInfo, ptr %78, i64 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = icmp ugt i64 %73, %2
  br i1 %74, label %81, label %75, !llvm.loop !27

75:                                               ; preds = %66, %71
  %76 = phi ptr [ %78, %71 ], [ %10, %66 ]
  %77 = getelementptr inbounds %struct._XMLTreeInfo, ptr %76, i64 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %71, !llvm.loop !27

80:                                               ; preds = %75
  store ptr null, ptr %5, align 8, !tbaa !24
  br label %85

81:                                               ; preds = %71, %66
  %82 = phi ptr [ null, %66 ], [ %76, %71 ]
  %83 = phi ptr [ %10, %66 ], [ %78, %71 ]
  store ptr %83, ptr %5, align 8, !tbaa !24
  %84 = icmp eq ptr %82, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %80, %81
  %86 = phi ptr [ %76, %80 ], [ %82, %81 ]
  %87 = getelementptr inbounds %struct._XMLTreeInfo, ptr %86, i64 0, i32 6
  br label %88

88:                                               ; preds = %3, %85, %58
  %89 = phi ptr [ %59, %58 ], [ %87, %85 ], [ %9, %3 ]
  store ptr %1, ptr %89, align 8, !tbaa !22
  br label %90

90:                                               ; preds = %88, %81
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AddPathToXMLTree(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %7 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 238, ptr noundef nonnull @.str.2) #19
  br label %12

12:                                               ; preds = %10, %3
  %13 = call ptr @GetPathComponents(ptr noundef %1, ptr noundef nonnull %6) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %84, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8, !tbaa !28
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %69

18:                                               ; preds = %15, %63
  %19 = phi ptr [ %50, %63 ], [ %0, %15 ]
  %20 = phi i64 [ %66, %63 ], [ 0, %15 ]
  %21 = getelementptr inbounds ptr, ptr %13, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  call void @GetPathComponent(ptr noundef %22, i32 noundef 7, ptr noundef nonnull %4) #19
  %23 = load ptr, ptr %21, align 8, !tbaa !22
  call void @GetPathComponent(ptr noundef %23, i32 noundef 8, ptr noundef nonnull %5) #19
  %24 = getelementptr inbounds %struct._XMLTreeInfo, ptr %19, i64 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 928, ptr noundef nonnull @.str.2) #19
  br label %29

29:                                               ; preds = %27, %18
  %30 = getelementptr inbounds %struct._XMLTreeInfo, ptr %19, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %29, %38
  %34 = phi ptr [ %40, %38 ], [ %31, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %5) #20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct._XMLTreeInfo, ptr %34, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %33

42:                                               ; preds = %38, %29
  %43 = call ptr @AddChildToXMLTree(ptr noundef %19, ptr noundef nonnull %5, i64 noundef %2)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %69, label %45

45:                                               ; preds = %33, %42
  %46 = phi ptr [ %43, %42 ], [ %34, %33 ]
  %47 = call i64 @__isoc23_strtol(ptr noundef nonnull %4, ptr noundef null, i32 noundef 10) #19
  br label %48

48:                                               ; preds = %59, %45
  %49 = phi i64 [ %47, %45 ], [ %51, %59 ]
  %50 = phi ptr [ %46, %45 ], [ %61, %59 ]
  %51 = add nsw i64 %49, -1
  %52 = icmp sgt i64 %49, 1
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct._XMLTreeInfo, ptr %50, i64 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 997, ptr noundef nonnull @.str.2) #19
  br label %59

59:                                               ; preds = %53, %57
  %60 = getelementptr inbounds %struct._XMLTreeInfo, ptr %50, i64 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %48, !llvm.loop !29

63:                                               ; preds = %48
  %64 = load ptr, ptr %21, align 8, !tbaa !22
  %65 = call ptr @DestroyString(ptr noundef %64) #19
  store ptr %65, ptr %21, align 8, !tbaa !22
  %66 = add nuw nsw i64 %20, 1
  %67 = load i64, ptr %6, align 8, !tbaa !28
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %18, label %69, !llvm.loop !30

69:                                               ; preds = %63, %42, %59, %15
  %70 = phi i64 [ 0, %15 ], [ %20, %59 ], [ %66, %63 ], [ %20, %42 ]
  %71 = phi ptr [ %0, %15 ], [ null, %59 ], [ %50, %63 ], [ null, %42 ]
  %72 = load i64, ptr %6, align 8, !tbaa !28
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %79, %74 ], [ %70, %69 ]
  %76 = getelementptr inbounds ptr, ptr %13, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = call ptr @DestroyString(ptr noundef %77) #19
  store ptr %78, ptr %76, align 8, !tbaa !22
  %79 = add nuw nsw i64 %75, 1
  %80 = load i64, ptr %6, align 8, !tbaa !28
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %74, label %82, !llvm.loop !31

82:                                               ; preds = %74, %69
  %83 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %13) #19
  br label %84

84:                                               ; preds = %12, %82
  %85 = phi ptr [ %71, %82 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #19
  ret ptr %85
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @GetPathComponents(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @GetPathComponent(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetXMLTreeChild(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 928, ptr noundef nonnull @.str.2) #19
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %1, null
  %12 = icmp ne ptr %10, null
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %23

14:                                               ; preds = %8, %19
  %15 = phi ptr [ %21, %19 ], [ %10, %8 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct._XMLTreeInfo, ptr %15, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %14

23:                                               ; preds = %14, %19, %8
  %24 = phi ptr [ %10, %8 ], [ %15, %14 ], [ null, %19 ]
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetXMLTreeOrdered(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 997, ptr noundef nonnull @.str.2) #19
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  ret ptr %9
}

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #3

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CanonicalXMLContent(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %5 = load i8, ptr %0, align 1, !tbaa !32
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2, %7
  %8 = phi i8 [ %15, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %13, %7 ], [ 0, %2 ]
  %10 = phi ptr [ %14, %7 ], [ %0, %2 ]
  %11 = icmp sgt i8 %8, -1
  %12 = select i1 %11, i64 1, i64 2
  %13 = add i64 %12, %9
  %14 = getelementptr inbounds i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !32
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %7
  %18 = icmp eq i64 %13, -1
  br i1 %18, label %156, label %19

19:                                               ; preds = %17, %2
  %20 = phi i64 [ %13, %17 ], [ 0, %2 ]
  %21 = add nuw i64 %20, 1
  %22 = tail call ptr @AcquireQuantumMemory(i64 noundef %21, i64 noundef 1) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %156, label %24

24:                                               ; preds = %19
  %25 = load i8, ptr %0, align 1, !tbaa !32
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %24, %41
  %28 = phi i8 [ %45, %41 ], [ %25, %24 ]
  %29 = phi ptr [ %43, %41 ], [ %22, %24 ]
  %30 = phi ptr [ %44, %41 ], [ %0, %24 ]
  %31 = icmp sgt i8 %28, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %29, i64 1
  br label %41

34:                                               ; preds = %27
  %35 = lshr i8 %28, 6
  %36 = or i8 %35, -64
  %37 = getelementptr inbounds i8, ptr %29, i64 1
  %38 = and i8 %28, 63
  %39 = or i8 %38, -128
  %40 = getelementptr inbounds i8, ptr %29, i64 2
  store i8 %39, ptr %37, align 1, !tbaa !32
  br label %41

41:                                               ; preds = %34, %32
  %42 = phi i8 [ %28, %32 ], [ %36, %34 ]
  %43 = phi ptr [ %33, %32 ], [ %40, %34 ]
  store i8 %42, ptr %29, align 1
  %44 = getelementptr inbounds i8, ptr %30, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !32
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %27, !llvm.loop !34

47:                                               ; preds = %41, %24
  %48 = phi ptr [ %22, %24 ], [ %43, %41 ]
  store i8 0, ptr %48, align 1, !tbaa !32
  %49 = load i8, ptr %22, align 1, !tbaa !32
  %50 = freeze i8 %49
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %47, %57
  %53 = phi i8 [ %60, %57 ], [ %50, %47 ]
  %54 = phi ptr [ %58, %57 ], [ %22, %47 ]
  %55 = icmp ugt i8 %53, 31
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  switch i8 %53, label %62 [
    i8 13, label %57
    i8 10, label %57
    i8 9, label %57
  ]

57:                                               ; preds = %56, %56, %56, %52
  %58 = getelementptr inbounds i8, ptr %54, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !32
  %60 = freeze i8 %59
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %73, label %52, !llvm.loop !35

62:                                               ; preds = %56
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #20
  %64 = call ptr @Base64Encode(ptr noundef nonnull %22, i64 noundef %63, ptr noundef nonnull %4) #19
  %65 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %22) #19
  %66 = icmp eq ptr %64, null
  br i1 %66, label %156, label %67

67:                                               ; preds = %62
  %68 = call ptr @AcquireString(ptr noundef nonnull @.str.3) #19
  store ptr %68, ptr %3, align 8, !tbaa !22
  %69 = call i32 @ConcatenateString(ptr noundef nonnull %3, ptr noundef nonnull %64) #19
  %70 = call ptr @DestroyString(ptr noundef nonnull %64) #19
  %71 = call i32 @ConcatenateString(ptr noundef nonnull %3, ptr noundef nonnull @.str.4) #19
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  br label %156

73:                                               ; preds = %57, %47
  %74 = tail call ptr @AcquireString(ptr noundef null) #19
  store ptr %74, ptr %3, align 8, !tbaa !22
  %75 = load i8, ptr %22, align 1, !tbaa !32
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %150, label %77

77:                                               ; preds = %73
  %78 = icmp eq i32 %1, 0
  br label %79

79:                                               ; preds = %77, %143
  %80 = phi i8 [ %75, %77 ], [ %146, %143 ]
  %81 = phi i64 [ 4096, %77 ], [ %95, %143 ]
  %82 = phi i64 [ 0, %77 ], [ %144, %143 ]
  %83 = phi ptr [ %22, %77 ], [ %145, %143 ]
  %84 = add nsw i64 %82, 4096
  %85 = icmp sgt i64 %84, %81
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = add i64 %81, 4096
  %88 = load ptr, ptr %3, align 8, !tbaa !22
  %89 = tail call ptr @ResizeQuantumMemory(ptr noundef %88, i64 noundef %87, i64 noundef 1) #22
  store ptr %89, ptr %3, align 8, !tbaa !22
  %90 = icmp eq ptr %89, null
  br i1 %90, label %156, label %91

91:                                               ; preds = %86
  %92 = load i8, ptr %83, align 1, !tbaa !32
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi i8 [ %92, %91 ], [ %80, %79 ]
  %95 = phi i64 [ %87, %91 ], [ %81, %79 ]
  switch i8 %94, label %139 [
    i8 38, label %96
    i8 60, label %101
    i8 62, label %106
    i8 34, label %111
    i8 10, label %116
    i8 9, label %125
    i8 13, label %134
  ]

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8, !tbaa !22
  %98 = getelementptr inbounds i8, ptr %97, i64 %82
  %99 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %98, i64 noundef %95, ptr noundef nonnull @.str.5) #19
  %100 = add nsw i64 %99, %82
  br label %143

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8, !tbaa !22
  %103 = getelementptr inbounds i8, ptr %102, i64 %82
  %104 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %103, i64 noundef %95, ptr noundef nonnull @.str.6) #19
  %105 = add nsw i64 %104, %82
  br label %143

106:                                              ; preds = %93
  %107 = load ptr, ptr %3, align 8, !tbaa !22
  %108 = getelementptr inbounds i8, ptr %107, i64 %82
  %109 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %108, i64 noundef %95, ptr noundef nonnull @.str.7) #19
  %110 = add nsw i64 %109, %82
  br label %143

111:                                              ; preds = %93
  %112 = load ptr, ptr %3, align 8, !tbaa !22
  %113 = getelementptr inbounds i8, ptr %112, i64 %82
  %114 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %113, i64 noundef %95, ptr noundef nonnull @.str.8) #19
  %115 = add nsw i64 %114, %82
  br label %143

116:                                              ; preds = %93
  %117 = load ptr, ptr %3, align 8, !tbaa !22
  br i1 %78, label %118, label %121

118:                                              ; preds = %116
  %119 = add nsw i64 %82, 1
  %120 = getelementptr inbounds i8, ptr %117, i64 %82
  store i8 10, ptr %120, align 1, !tbaa !32
  br label %143

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %117, i64 %82
  %123 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %122, i64 noundef %95, ptr noundef nonnull @.str.9) #19
  %124 = add nsw i64 %123, %82
  br label %143

125:                                              ; preds = %93
  %126 = load ptr, ptr %3, align 8, !tbaa !22
  br i1 %78, label %127, label %130

127:                                              ; preds = %125
  %128 = add nsw i64 %82, 1
  %129 = getelementptr inbounds i8, ptr %126, i64 %82
  store i8 9, ptr %129, align 1, !tbaa !32
  br label %143

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %126, i64 %82
  %132 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %131, i64 noundef %95, ptr noundef nonnull @.str.10) #19
  %133 = add nsw i64 %132, %82
  br label %143

134:                                              ; preds = %93
  %135 = load ptr, ptr %3, align 8, !tbaa !22
  %136 = getelementptr inbounds i8, ptr %135, i64 %82
  %137 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %136, i64 noundef %95, ptr noundef nonnull @.str.11) #19
  %138 = add nsw i64 %137, %82
  br label %143

139:                                              ; preds = %93
  %140 = load ptr, ptr %3, align 8, !tbaa !22
  %141 = add nsw i64 %82, 1
  %142 = getelementptr inbounds i8, ptr %140, i64 %82
  store i8 %94, ptr %142, align 1, !tbaa !32
  br label %143

143:                                              ; preds = %96, %101, %106, %111, %118, %121, %127, %130, %134, %139
  %144 = phi i64 [ %141, %139 ], [ %138, %134 ], [ %128, %127 ], [ %133, %130 ], [ %119, %118 ], [ %124, %121 ], [ %115, %111 ], [ %110, %106 ], [ %105, %101 ], [ %100, %96 ]
  %145 = getelementptr inbounds i8, ptr %83, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !32
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %79, !llvm.loop !36

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8, !tbaa !22
  br label %150

150:                                              ; preds = %148, %73
  %151 = phi ptr [ %74, %73 ], [ %149, %148 ]
  %152 = phi i64 [ 0, %73 ], [ %144, %148 ]
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  store i8 0, ptr %153, align 1, !tbaa !32
  %154 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %22) #19
  %155 = load ptr, ptr %3, align 8, !tbaa !22
  br label %156

156:                                              ; preds = %86, %17, %19, %62, %150, %67
  %157 = phi ptr [ %72, %67 ], [ %155, %150 ], [ null, %62 ], [ null, %19 ], [ null, %17 ], [ null, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %157
}

declare ptr @Base64Encode(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #3

declare i32 @ConcatenateString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1,2)
declare ptr @ResizeQuantumMemory(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @DestroyXMLTree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 576, ptr noundef nonnull @.str.2) #19
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %7, %17
  %12 = phi ptr [ %18, %17 ], [ %9, %7 ]
  %13 = phi ptr [ %19, %17 ], [ null, %7 ]
  %14 = getelementptr inbounds %struct._XMLTreeInfo, ptr %12, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %11, %23
  %18 = phi ptr [ %15, %11 ], [ %13, %23 ]
  %19 = phi ptr [ %12, %11 ], [ null, %23 ]
  br label %11, !llvm.loop !37

20:                                               ; preds = %11
  %21 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %12)
  %22 = icmp eq ptr %13, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct._XMLTreeInfo, ptr %13, i64 0, i32 8
  store ptr null, ptr %24, align 8, !tbaa !18
  br label %17

25:                                               ; preds = %20, %7
  store ptr null, ptr %8, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %25, %35
  %30 = phi ptr [ %36, %35 ], [ %27, %25 ]
  %31 = phi ptr [ %37, %35 ], [ null, %25 ]
  %32 = getelementptr inbounds %struct._XMLTreeInfo, ptr %30, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %29, %41
  %36 = phi ptr [ %33, %29 ], [ %31, %41 ]
  %37 = phi ptr [ %30, %29 ], [ null, %41 ]
  br label %29, !llvm.loop !38

38:                                               ; preds = %29
  %39 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %30)
  %40 = icmp eq ptr %31, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct._XMLTreeInfo, ptr %31, i64 0, i32 7
  store ptr null, ptr %42, align 8, !tbaa !19
  br label %35

43:                                               ; preds = %38, %25
  store ptr null, ptr %26, align 8, !tbaa !19
  %44 = load i32, ptr %2, align 8, !tbaa !14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 525, ptr noundef nonnull @.str.2) #19
  br label %48

48:                                               ; preds = %46, %43
  %49 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %174

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct._XMLTreeRoot, ptr %0, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds ptr, ptr %54, i64 10
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = icmp eq ptr %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %52, %58
  %59 = phi ptr [ %68, %58 ], [ %54, %52 ]
  %60 = phi i64 [ %67, %58 ], [ 10, %52 ]
  %61 = or i64 %60, 1
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = tail call ptr @DestroyString(ptr noundef %63) #19
  %65 = load ptr, ptr %53, align 8, !tbaa !39
  %66 = getelementptr inbounds ptr, ptr %65, i64 %61
  store ptr %64, ptr %66, align 8, !tbaa !22
  %67 = add nuw nsw i64 %60, 2
  %68 = load ptr, ptr %53, align 8, !tbaa !39
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %58, !llvm.loop !41

72:                                               ; preds = %58, %52
  %73 = phi ptr [ %54, %52 ], [ %68, %58 ]
  %74 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %73) #19
  store ptr %74, ptr %53, align 8, !tbaa !39
  %75 = getelementptr inbounds %struct._XMLTreeRoot, ptr %0, i64 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = icmp eq ptr %77, null
  br i1 %78, label %125, label %79

79:                                               ; preds = %72, %113
  %80 = phi ptr [ %118, %113 ], [ %77, %72 ]
  %81 = phi i64 [ %115, %113 ], [ 0, %72 ]
  %82 = load ptr, ptr %80, align 8, !tbaa !22
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @DestroyString(ptr noundef nonnull %82) #19
  store ptr %85, ptr %80, align 8, !tbaa !22
  br label %86

86:                                               ; preds = %84, %79
  %87 = getelementptr inbounds ptr, ptr %80, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = icmp eq ptr %88, null
  br i1 %89, label %113, label %90

90:                                               ; preds = %86, %108
  %91 = phi ptr [ %111, %108 ], [ %88, %86 ]
  %92 = phi ptr [ %110, %108 ], [ %87, %86 ]
  %93 = phi i64 [ %109, %108 ], [ 1, %86 ]
  %94 = tail call ptr @DestroyString(ptr noundef nonnull %91) #19
  store ptr %94, ptr %92, align 8, !tbaa !22
  %95 = add nuw nsw i64 %93, 1
  %96 = getelementptr inbounds ptr, ptr %80, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %90
  %100 = tail call ptr @DestroyString(ptr noundef nonnull %97) #19
  store ptr %100, ptr %96, align 8, !tbaa !22
  br label %101

101:                                              ; preds = %99, %90
  %102 = add nuw nsw i64 %93, 2
  %103 = getelementptr inbounds ptr, ptr %80, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @DestroyString(ptr noundef nonnull %104) #19
  store ptr %107, ptr %103, align 8, !tbaa !22
  br label %108

108:                                              ; preds = %106, %101
  %109 = add nuw nsw i64 %93, 3
  %110 = getelementptr inbounds ptr, ptr %80, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %90, !llvm.loop !43

113:                                              ; preds = %108, %86
  %114 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %80) #19
  %115 = add nuw nsw i64 %81, 1
  %116 = load ptr, ptr %75, align 8, !tbaa !42
  %117 = getelementptr inbounds ptr, ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %79, !llvm.loop !44

120:                                              ; preds = %113
  %121 = load ptr, ptr %116, align 8, !tbaa !22
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %116) #19
  store ptr %124, ptr %75, align 8, !tbaa !42
  br label %125

125:                                              ; preds = %123, %120, %72
  %126 = getelementptr inbounds %struct._XMLTreeRoot, ptr %0, i64 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %129 = icmp eq ptr %128, null
  br i1 %129, label %174, label %130

130:                                              ; preds = %125, %150
  %131 = phi ptr [ %170, %150 ], [ %128, %125 ]
  %132 = phi i64 [ %167, %150 ], [ 0, %125 ]
  %133 = load ptr, ptr %131, align 8, !tbaa !22
  %134 = icmp eq ptr %133, null
  br i1 %134, label %150, label %135

135:                                              ; preds = %130, %135
  %136 = phi ptr [ %148, %135 ], [ %133, %130 ]
  %137 = phi i64 [ %143, %135 ], [ 0, %130 ]
  %138 = tail call ptr @DestroyString(ptr noundef nonnull %136) #19
  %139 = load ptr, ptr %126, align 8, !tbaa !45
  %140 = getelementptr inbounds ptr, ptr %139, i64 %132
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  %142 = getelementptr inbounds ptr, ptr %141, i64 %137
  store ptr %138, ptr %142, align 8, !tbaa !22
  %143 = add nuw nsw i64 %137, 1
  %144 = load ptr, ptr %126, align 8, !tbaa !45
  %145 = getelementptr inbounds ptr, ptr %144, i64 %132
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds ptr, ptr %146, i64 %143
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %135, !llvm.loop !46

150:                                              ; preds = %135, %130
  %151 = phi i64 [ 0, %130 ], [ %143, %135 ]
  %152 = phi ptr [ %131, %130 ], [ %146, %135 ]
  %153 = add nuw nsw i64 %151, 1
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = tail call ptr @DestroyString(ptr noundef %155) #19
  %157 = load ptr, ptr %126, align 8, !tbaa !45
  %158 = getelementptr inbounds ptr, ptr %157, i64 %132
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = getelementptr inbounds ptr, ptr %159, i64 %153
  store ptr %156, ptr %160, align 8, !tbaa !22
  %161 = load ptr, ptr %126, align 8, !tbaa !45
  %162 = getelementptr inbounds ptr, ptr %161, i64 %132
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %164 = tail call ptr @RelinquishMagickMemory(ptr noundef %163) #19
  %165 = load ptr, ptr %126, align 8, !tbaa !45
  %166 = getelementptr inbounds ptr, ptr %165, i64 %132
  store ptr %164, ptr %166, align 8, !tbaa !22
  %167 = add nuw nsw i64 %132, 1
  %168 = load ptr, ptr %126, align 8, !tbaa !45
  %169 = getelementptr inbounds ptr, ptr %168, i64 %167
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %130, !llvm.loop !47

172:                                              ; preds = %150
  %173 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %168) #19
  store ptr %173, ptr %126, align 8, !tbaa !45
  br label %174

174:                                              ; preds = %48, %125, %172
  %175 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !12
  %177 = icmp eq ptr %176, null
  %178 = icmp eq ptr %176, @sentinel
  %179 = or i1 %177, %178
  br i1 %179, label %201, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %176, align 8, !tbaa !22
  %182 = icmp eq ptr %181, null
  br i1 %182, label %199, label %183

183:                                              ; preds = %180, %194
  %184 = phi ptr [ %197, %194 ], [ %181, %180 ]
  %185 = phi ptr [ %196, %194 ], [ %176, %180 ]
  %186 = phi i64 [ %195, %194 ], [ 0, %180 ]
  %187 = tail call ptr @DestroyString(ptr noundef nonnull %184) #19
  store ptr %187, ptr %185, align 8, !tbaa !22
  %188 = or i64 %186, 1
  %189 = getelementptr inbounds ptr, ptr %176, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !22
  %191 = icmp eq ptr %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %183
  %193 = tail call ptr @DestroyString(ptr noundef nonnull %190) #19
  store ptr %193, ptr %189, align 8, !tbaa !22
  br label %194

194:                                              ; preds = %192, %183
  %195 = add nuw nsw i64 %186, 2
  %196 = getelementptr inbounds ptr, ptr %176, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %183, !llvm.loop !48

199:                                              ; preds = %194, %180
  %200 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %176) #19
  br label %201

201:                                              ; preds = %174, %199
  store ptr null, ptr %175, align 8, !tbaa !12
  %202 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = tail call ptr @DestroyString(ptr noundef %203) #19
  store ptr %204, ptr %202, align 8, !tbaa !13
  %205 = load ptr, ptr %0, align 8, !tbaa !6
  %206 = tail call ptr @DestroyString(ptr noundef %205) #19
  store ptr %206, ptr %0, align 8, !tbaa !6
  %207 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #19
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @DestroyXMLTreeAttributes(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  %3 = icmp eq ptr %0, @sentinel
  %4 = or i1 %2, %3
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %5, %19
  %9 = phi ptr [ %22, %19 ], [ %6, %5 ]
  %10 = phi ptr [ %21, %19 ], [ %0, %5 ]
  %11 = phi i64 [ %20, %19 ], [ 0, %5 ]
  %12 = tail call ptr @DestroyString(ptr noundef nonnull %9) #19
  store ptr %12, ptr %10, align 8, !tbaa !22
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds ptr, ptr %0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @DestroyString(ptr noundef nonnull %15) #19
  store ptr %18, ptr %14, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %8, %17
  %20 = add nuw nsw i64 %11, 2
  %21 = getelementptr inbounds ptr, ptr %0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %8, !llvm.loop !48

24:                                               ; preds = %19, %5
  %25 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #19
  br label %26

26:                                               ; preds = %1, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @FileToXML(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = load ptr, ptr @stdin, align 8, !tbaa !22
  %5 = tail call i32 @fileno(ptr noundef %4) #19
  %6 = tail call i32 @LocaleCompare(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #19
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ %5, %2 ]
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %122, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @lseek(i32 noundef %11, i64 noundef 0, i32 noundef 2) #19
  %15 = load ptr, ptr @stdin, align 8, !tbaa !22
  %16 = tail call i32 @fileno(ptr noundef %15) #19
  %17 = icmp eq i32 %11, %16
  %18 = icmp slt i64 %14, 0
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %78

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #19
  %21 = tail call i64 @lseek(i32 noundef %11, i64 noundef 0, i32 noundef 0) #19
  %22 = call i32 @fstat(i32 noundef %11, ptr noundef nonnull %3) #19
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %23, i1 %26, i1 false
  %28 = tail call i64 @llvm.umin.i64(i64 %25, i64 262142)
  %29 = select i1 %27, i64 %28, i64 262142
  %30 = tail call ptr @AcquireQuantumMemory(i64 noundef %29, i64 noundef 1) #21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %57, label %32

32:                                               ; preds = %20
  %33 = add nuw nsw i64 %29, 1
  br label %36

34:                                               ; preds = %52
  %35 = icmp eq ptr %54, null
  br i1 %35, label %57, label %36, !llvm.loop !49

36:                                               ; preds = %32, %34
  %37 = phi i64 [ 0, %32 ], [ %55, %34 ]
  %38 = phi ptr [ %30, %32 ], [ %54, %34 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  %40 = tail call i64 @read(i32 noundef %11, ptr noundef nonnull %39, i64 noundef %29) #19
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = tail call ptr @__errno_location() #23
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %57

46:                                               ; preds = %42, %36
  %47 = phi i64 [ 0, %42 ], [ %40, %36 ]
  %48 = xor i64 %37, -1
  %49 = icmp ult i64 %29, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %38) #19
  br label %57

52:                                               ; preds = %46
  %53 = add i64 %33, %37
  %54 = tail call ptr @ResizeQuantumMemory(ptr noundef nonnull %38, i64 noundef %53, i64 noundef 1) #22
  %55 = add i64 %47, %37
  %56 = icmp ult i64 %55, %1
  br i1 %56, label %34, label %57, !llvm.loop !49

57:                                               ; preds = %34, %42, %52, %20, %50
  %58 = phi i64 [ %37, %50 ], [ 0, %20 ], [ %55, %34 ], [ %37, %42 ], [ %37, %52 ]
  %59 = phi ptr [ %51, %50 ], [ null, %20 ], [ null, %34 ], [ %38, %42 ], [ %54, %52 ]
  %60 = phi i64 [ %47, %50 ], [ 0, %20 ], [ %47, %34 ], [ 0, %42 ], [ %47, %52 ]
  %61 = tail call i32 @LocaleCompare(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call i32 @close(i32 noundef %11) #19
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi i32 [ %64, %63 ], [ %11, %57 ]
  %67 = icmp eq ptr %59, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = icmp eq i32 %66, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %59) #19
  br label %76

72:                                               ; preds = %68
  %73 = add i64 %60, %58
  %74 = tail call i64 @llvm.umin.i64(i64 %73, i64 %1)
  %75 = getelementptr inbounds i8, ptr %59, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !32
  br label %76

76:                                               ; preds = %65, %72, %70
  %77 = phi ptr [ null, %70 ], [ %59, %72 ], [ null, %65 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #19
  br label %122

78:                                               ; preds = %13
  %79 = tail call i64 @llvm.umin.i64(i64 %14, i64 %1)
  %80 = add nuw i64 %79, 4096
  %81 = tail call ptr @AcquireQuantumMemory(i64 noundef %80, i64 noundef 1) #21
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = tail call i32 @close(i32 noundef %11) #19
  br label %122

85:                                               ; preds = %78
  %86 = tail call ptr @MapBlob(i32 noundef %11, i32 noundef 0, i64 noundef 0, i64 noundef %79) #19
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %86, i64 %79, i1 false)
  %89 = tail call i32 @UnmapBlob(ptr noundef nonnull %86, i64 noundef %79) #19
  br label %111

90:                                               ; preds = %85
  %91 = tail call i64 @lseek(i32 noundef %11, i64 noundef 0, i32 noundef 0) #19
  %92 = icmp eq i64 %79, 0
  br i1 %92, label %111, label %93

93:                                               ; preds = %90, %104
  %94 = phi i64 [ %106, %104 ], [ 0, %90 ]
  %95 = getelementptr inbounds i8, ptr %81, i64 %94
  %96 = sub i64 %79, %94
  %97 = tail call i64 @llvm.umin.i64(i64 %96, i64 9223372036854775807)
  %98 = tail call i64 @read(i32 noundef %11, ptr noundef nonnull %95, i64 noundef %97) #19
  %99 = icmp slt i64 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = tail call ptr @__errno_location() #23
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %108

104:                                              ; preds = %93, %100
  %105 = phi i64 [ 0, %100 ], [ %98, %93 ]
  %106 = add i64 %105, %94
  %107 = icmp ult i64 %106, %79
  br i1 %107, label %93, label %111, !llvm.loop !52

108:                                              ; preds = %100
  %109 = tail call i32 @close(i32 noundef %11) #19
  %110 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %81) #19
  br label %122

111:                                              ; preds = %104, %90, %88
  %112 = getelementptr inbounds i8, ptr %81, i64 %79
  store i8 0, ptr %112, align 1, !tbaa !32
  %113 = tail call i32 @LocaleCompare(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = tail call i32 @close(i32 noundef %11) #19
  br label %117

117:                                              ; preds = %115, %111
  %118 = phi i32 [ %116, %115 ], [ %11, %111 ]
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %81) #19
  br label %122

122:                                              ; preds = %117, %120, %10, %108, %83, %76
  %123 = phi ptr [ %77, %76 ], [ null, %83 ], [ null, %108 ], [ null, %10 ], [ %121, %120 ], [ %81, %117 ]
  ret ptr %123
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare ptr @MapBlob(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare i32 @UnmapBlob(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetNextXMLTreeTag(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 773, ptr noundef nonnull @.str.2) #19
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetXMLTreeAttribute(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 818, ptr noundef nonnull @.str.2) #19
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %72, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %21, %12
  br label %29

16:                                               ; preds = %12, %21
  %17 = phi ptr [ %24, %21 ], [ %13, %12 ]
  %18 = phi i64 [ %22, %21 ], [ 0, %12 ]
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %18, 2
  %23 = getelementptr inbounds ptr, ptr %10, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %15, label %16, !llvm.loop !53

26:                                               ; preds = %16
  %27 = or i64 %18, 1
  %28 = getelementptr inbounds ptr, ptr %10, i64 %27
  br label %69

29:                                               ; preds = %15, %29
  %30 = phi ptr [ %32, %29 ], [ %0, %15 ]
  %31 = getelementptr inbounds %struct._XMLTreeInfo, ptr %30, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !55

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct._XMLTreeRoot, ptr %30, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %72, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !tbaa !6
  br label %46

41:                                               ; preds = %46
  %42 = add nuw nsw i64 %48, 1
  %43 = getelementptr inbounds ptr, ptr %36, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %72, label %46, !llvm.loop !56

46:                                               ; preds = %39, %41
  %47 = phi ptr [ %37, %39 ], [ %44, %41 ]
  %48 = phi i64 [ 0, %39 ], [ %42, %41 ]
  %49 = load ptr, ptr %47, align 8, !tbaa !22
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %40) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %41

52:                                               ; preds = %46
  %53 = getelementptr inbounds ptr, ptr %47, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %52, %61
  %57 = phi ptr [ %64, %61 ], [ %54, %52 ]
  %58 = phi i64 [ %62, %61 ], [ 1, %52 ]
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %1) #20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %58, 3
  %63 = getelementptr inbounds ptr, ptr %47, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %56, !llvm.loop !57

66:                                               ; preds = %56
  %67 = add nuw nsw i64 %58, 1
  %68 = getelementptr inbounds ptr, ptr %47, i64 %67
  br label %69

69:                                               ; preds = %26, %66
  %70 = phi ptr [ %68, %66 ], [ %28, %26 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  br label %72

72:                                               ; preds = %41, %61, %69, %34, %52, %8
  %73 = phi ptr [ null, %8 ], [ null, %52 ], [ null, %34 ], [ %71, %69 ], [ null, %61 ], [ null, %41 ]
  ret ptr %73
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetXMLTreeAttributes(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 881, ptr noundef nonnull @.str.2) #19
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %28, %15 ], [ %13, %12 ]
  %17 = phi i64 [ %25, %15 ], [ 0, %12 ]
  %18 = tail call ptr @ConstantString(ptr noundef nonnull %16) #19
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = or i64 %17, 1
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = tail call ptr @ConstantString(ptr noundef %22) #19
  %24 = tail call i32 @AddValueToSplayTree(ptr noundef %1, ptr noundef %18, ptr noundef %23) #19
  %25 = add nuw nsw i64 %17, 2
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %15, !llvm.loop !58

30:                                               ; preds = %15, %12, %8
  ret i32 1
}

declare i32 @AddValueToSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetXMLTreeContent(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 965, ptr noundef nonnull @.str.2) #19
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetXMLTreePath(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %6 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1049, ptr noundef nonnull @.str.2) #19
  br label %11

11:                                               ; preds = %9, %2
  %12 = call ptr @GetPathComponents(ptr noundef %1, ptr noundef nonnull %5) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %79, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8, !tbaa !28
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %64

17:                                               ; preds = %14, %58
  %18 = phi ptr [ %45, %58 ], [ %0, %14 ]
  %19 = phi i64 [ %61, %58 ], [ 0, %14 ]
  %20 = getelementptr inbounds ptr, ptr %12, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  call void @GetPathComponent(ptr noundef %21, i32 noundef 7, ptr noundef nonnull %3) #19
  %22 = load ptr, ptr %20, align 8, !tbaa !22
  call void @GetPathComponent(ptr noundef %22, i32 noundef 8, ptr noundef nonnull %4) #19
  %23 = getelementptr inbounds %struct._XMLTreeInfo, ptr %18, i64 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 928, ptr noundef nonnull @.str.2) #19
  br label %28

28:                                               ; preds = %26, %17
  %29 = getelementptr inbounds %struct._XMLTreeInfo, ptr %18, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %64, label %32

32:                                               ; preds = %28, %37
  %33 = phi ptr [ %39, %37 ], [ %30, %28 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %4) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct._XMLTreeInfo, ptr %33, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %64, label %32

41:                                               ; preds = %32
  %42 = call i64 @__isoc23_strtol(ptr noundef nonnull %3, ptr noundef null, i32 noundef 10) #19
  br label %43

43:                                               ; preds = %54, %41
  %44 = phi i64 [ %42, %41 ], [ %46, %54 ]
  %45 = phi ptr [ %33, %41 ], [ %56, %54 ]
  %46 = add nsw i64 %44, -1
  %47 = icmp sgt i64 %44, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct._XMLTreeInfo, ptr %45, i64 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 997, ptr noundef nonnull @.str.2) #19
  br label %54

54:                                               ; preds = %48, %52
  %55 = getelementptr inbounds %struct._XMLTreeInfo, ptr %45, i64 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %43, !llvm.loop !59

58:                                               ; preds = %43
  %59 = load ptr, ptr %20, align 8, !tbaa !22
  %60 = call ptr @DestroyString(ptr noundef %59) #19
  store ptr %60, ptr %20, align 8, !tbaa !22
  %61 = add nuw nsw i64 %19, 1
  %62 = load i64, ptr %5, align 8, !tbaa !28
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %17, label %64, !llvm.loop !60

64:                                               ; preds = %58, %28, %37, %54, %14
  %65 = phi i64 [ 0, %14 ], [ %19, %54 ], [ %19, %37 ], [ %61, %58 ], [ %19, %28 ]
  %66 = phi ptr [ %0, %14 ], [ null, %54 ], [ null, %37 ], [ %45, %58 ], [ null, %28 ]
  %67 = load i64, ptr %5, align 8, !tbaa !28
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %74, %69 ], [ %65, %64 ]
  %71 = getelementptr inbounds ptr, ptr %12, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = call ptr @DestroyString(ptr noundef %72) #19
  store ptr %73, ptr %71, align 8, !tbaa !22
  %74 = add nuw nsw i64 %70, 1
  %75 = load i64, ptr %5, align 8, !tbaa !28
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %69, label %77, !llvm.loop !61

77:                                               ; preds = %69, %64
  %78 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %12) #19
  br label %79

79:                                               ; preds = %11, %77
  %80 = phi ptr [ %66, %77 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #19
  ret ptr %80
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @GetXMLTreeProcessingInstructions(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1114, ptr noundef nonnull @.str.2) #19
  br label %8

8:                                                ; preds = %6, %2
  br label %9

9:                                                ; preds = %8, %9
  %10 = phi ptr [ %12, %9 ], [ %0, %8 ]
  %11 = getelementptr inbounds %struct._XMLTreeInfo, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %9, !llvm.loop !62

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct._XMLTreeRoot, ptr %10, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %24

19:                                               ; preds = %24
  %20 = add nuw nsw i64 %26, 1
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24, !llvm.loop !63

24:                                               ; preds = %14, %19
  %25 = phi ptr [ %22, %19 ], [ %17, %14 ]
  %26 = phi i64 [ %20, %19 ], [ 0, %14 ]
  %27 = load ptr, ptr %25, align 8, !tbaa !22
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %1) #20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %19

30:                                               ; preds = %24
  %31 = getelementptr inbounds ptr, ptr %25, i64 1
  br label %32

32:                                               ; preds = %19, %14, %30
  %33 = phi ptr [ %31, %30 ], [ @sentinel, %14 ], [ @sentinel, %19 ]
  ret ptr %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetXMLTreeSibling(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1155, ptr noundef nonnull @.str.2) #19
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetXMLTreeTag(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1187, ptr noundef nonnull @.str.2) #19
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @NewXMLTree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %2
  %8 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1967, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #19
  br label %622

9:                                                ; preds = %4
  %10 = tail call ptr @NewXMLTreeTag(ptr noundef null)
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %12 = tail call ptr @AcquireQuantumMemory(i64 noundef %11, i64 noundef 1) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %153, label %14

14:                                               ; preds = %9
  %15 = load i8, ptr %0, align 1, !tbaa !32
  %16 = icmp ne i8 %15, -1
  %17 = icmp ult i8 %15, -2
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @CopyMagickMemory(ptr noundef nonnull %12, ptr noundef nonnull %0, i64 noundef %11) #19
  br label %155

20:                                               ; preds = %14
  %21 = add i64 %11, -1
  %22 = icmp sgt i64 %21, 2
  br i1 %22, label %23, label %148

23:                                               ; preds = %20
  %24 = zext i1 %16 to i64
  %25 = xor i1 %16, true
  %26 = zext i1 %25 to i64
  br label %27

27:                                               ; preds = %23, %144
  %28 = phi i64 [ %145, %144 ], [ 0, %23 ]
  %29 = phi i64 [ %74, %144 ], [ %11, %23 ]
  %30 = phi i64 [ %146, %144 ], [ 2, %23 ]
  %31 = phi ptr [ %73, %144 ], [ %12, %23 ]
  %32 = add nsw i64 %30, %24
  %33 = add nsw i64 %30, %26
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !32
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = getelementptr inbounds i8, ptr %0, i64 %32
  %39 = load i8, ptr %38, align 1, !tbaa !32
  %40 = zext i8 %39 to i32
  %41 = or i32 %37, %40
  %42 = and i32 %36, 248
  %43 = icmp eq i32 %42, 216
  br i1 %43, label %44, label %64

44:                                               ; preds = %27
  %45 = add nsw i64 %30, 2
  %46 = icmp slt i64 %45, %21
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = add nsw i64 %30, 3
  %49 = select i1 %16, i64 %48, i64 %45
  %50 = select i1 %16, i64 %45, i64 %48
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !32
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %49
  %56 = load i8, ptr %55, align 1, !tbaa !32
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %41, 10
  %59 = and i32 %58, 1047552
  %60 = and i32 %54, 768
  %61 = or i32 %60, %57
  %62 = add nuw nsw i32 %59, 65536
  %63 = or i32 %61, %62
  br label %64

64:                                               ; preds = %47, %44, %27
  %65 = phi i32 [ %63, %47 ], [ %41, %44 ], [ %41, %27 ]
  %66 = phi i64 [ %45, %47 ], [ %45, %44 ], [ %30, %27 ]
  %67 = add nsw i64 %28, 4096
  %68 = icmp ugt i64 %67, %29
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = tail call ptr @ResizeQuantumMemory(ptr noundef %31, i64 noundef %67, i64 noundef 1) #22
  %71 = icmp eq ptr %70, null
  br i1 %71, label %153, label %72

72:                                               ; preds = %69, %64
  %73 = phi ptr [ %70, %69 ], [ %31, %64 ]
  %74 = phi i64 [ %67, %69 ], [ %29, %64 ]
  %75 = icmp ult i32 %65, 128
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = trunc i32 %65 to i8
  %78 = getelementptr inbounds i8, ptr %73, i64 %28
  store i8 %77, ptr %78, align 1, !tbaa !32
  %79 = add nsw i64 %28, 1
  br label %144

80:                                               ; preds = %72, %80
  %81 = phi i32 [ %84, %80 ], [ %65, %72 ]
  %82 = phi i32 [ %83, %80 ], [ 0, %72 ]
  %83 = add nuw nsw i32 %82, 1
  %84 = lshr i32 %81, 1
  %85 = icmp ult i32 %81, 2
  br i1 %85, label %86, label %80, !llvm.loop !64

86:                                               ; preds = %80
  %87 = add nsw i32 %82, -1
  %88 = sdiv i32 %87, 5
  %89 = sub nsw i32 7, %88
  %90 = shl i32 255, %89
  %91 = mul nsw i32 %88, 6
  %92 = lshr i32 %65, %91
  %93 = or i32 %90, %92
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds i8, ptr %73, i64 %28
  store i8 %94, ptr %95, align 1, !tbaa !32
  %96 = add nsw i64 %28, 1
  %97 = icmp ult i32 %82, 6
  br i1 %97, label %144, label %98

98:                                               ; preds = %86
  %99 = add nsw i32 %88, -1
  %100 = zext i32 %99 to i64
  %101 = add nuw nsw i64 %100, 1
  %102 = icmp ult i32 %99, 31
  br i1 %102, label %129, label %103

103:                                              ; preds = %98
  %104 = and i64 %101, 8589934560
  %105 = add i64 %96, %104
  %106 = trunc i64 %104 to i32
  %107 = sub i32 %88, %106
  %108 = insertelement <32 x i32> poison, i32 %88, i64 0
  %109 = shufflevector <32 x i32> %108, <32 x i32> poison, <32 x i32> zeroinitializer
  %110 = add <32 x i32> %109, <i32 0, i32 -1, i32 -2, i32 -3, i32 -4, i32 -5, i32 -6, i32 -7, i32 -8, i32 -9, i32 -10, i32 -11, i32 -12, i32 -13, i32 -14, i32 -15, i32 -16, i32 -17, i32 -18, i32 -19, i32 -20, i32 -21, i32 -22, i32 -23, i32 -24, i32 -25, i32 -26, i32 -27, i32 -28, i32 -29, i32 -30, i32 -31>
  %111 = insertelement <32 x i32> poison, i32 %65, i64 0
  %112 = shufflevector <32 x i32> %111, <32 x i32> poison, <32 x i32> zeroinitializer
  br label %113

113:                                              ; preds = %113, %103
  %114 = phi i64 [ 0, %103 ], [ %124, %113 ]
  %115 = phi <32 x i32> [ %110, %103 ], [ %125, %113 ]
  %116 = add i64 %96, %114
  %117 = mul <32 x i32> %115, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %118 = add <32 x i32> %117, <i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6>
  %119 = lshr <32 x i32> %112, %118
  %120 = trunc <32 x i32> %119 to <32 x i8>
  %121 = and <32 x i8> %120, <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>
  %122 = or <32 x i8> %121, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %123 = getelementptr inbounds i8, ptr %73, i64 %116
  store <32 x i8> %122, ptr %123, align 1, !tbaa !32
  %124 = add nuw i64 %114, 32
  %125 = add <32 x i32> %115, <i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32>
  %126 = icmp eq i64 %124, %104
  br i1 %126, label %127, label %113, !llvm.loop !65

127:                                              ; preds = %113
  %128 = icmp eq i64 %101, %104
  br i1 %128, label %144, label %129

129:                                              ; preds = %98, %127
  %130 = phi i64 [ %96, %98 ], [ %105, %127 ]
  %131 = phi i32 [ %88, %98 ], [ %107, %127 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %142, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %135, %132 ], [ %131, %129 ]
  %135 = add nsw i32 %134, -1
  %136 = mul nsw i32 %135, 6
  %137 = lshr i32 %65, %136
  %138 = trunc i32 %137 to i8
  %139 = and i8 %138, 63
  %140 = or i8 %139, -128
  %141 = getelementptr inbounds i8, ptr %73, i64 %133
  store i8 %140, ptr %141, align 1, !tbaa !32
  %142 = add nsw i64 %133, 1
  %143 = icmp eq i32 %135, 0
  br i1 %143, label %144, label %132, !llvm.loop !68

144:                                              ; preds = %132, %127, %86, %76
  %145 = phi i64 [ %79, %76 ], [ %96, %86 ], [ %105, %127 ], [ %142, %132 ]
  %146 = add nsw i64 %66, 2
  %147 = icmp slt i64 %146, %21
  br i1 %147, label %27, label %148, !llvm.loop !69

148:                                              ; preds = %144, %20
  %149 = phi ptr [ %12, %20 ], [ %73, %144 ]
  %150 = phi i64 [ 0, %20 ], [ %145, %144 ]
  %151 = tail call ptr @ResizeQuantumMemory(ptr noundef nonnull %149, i64 noundef %150, i64 noundef 1) #22
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %69, %9, %148
  %154 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1976, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15) #19
  br label %622

155:                                              ; preds = %18, %148
  %156 = phi ptr [ %12, %18 ], [ %151, %148 ]
  %157 = phi i64 [ %11, %18 ], [ %150, %148 ]
  %158 = add i64 %157, -1
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !32
  store i8 0, ptr %159, align 1, !tbaa !32
  br label %161

161:                                              ; preds = %171, %155
  %162 = phi ptr [ %156, %155 ], [ %172, %171 ]
  %163 = load i8, ptr %162, align 1, !tbaa !32
  switch i8 %163, label %171 [
    i8 0, label %173
    i8 60, label %164
  ]

164:                                              ; preds = %161
  %165 = tail call ptr @__ctype_b_loc() #23
  %166 = icmp ne i8 %160, 62
  %167 = icmp eq i8 %160, 62
  %168 = getelementptr inbounds %struct._XMLTreeRoot, ptr %10, i64 0, i32 1
  %169 = getelementptr inbounds %struct._XMLTreeRoot, ptr %10, i64 0, i32 5
  %170 = getelementptr inbounds %struct._XMLTreeRoot, ptr %10, i64 0, i32 4
  br label %176

171:                                              ; preds = %161
  %172 = getelementptr inbounds i8, ptr %162, i64 1
  br label %161, !llvm.loop !70

173:                                              ; preds = %161
  %174 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1987, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #19
  %175 = tail call ptr @DestroyString(ptr noundef nonnull %156) #19
  br label %622

176:                                              ; preds = %581, %164
  %177 = phi ptr [ null, %164 ], [ %575, %581 ]
  %178 = phi ptr [ %162, %164 ], [ %582, %581 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !32
  %181 = load ptr, ptr %165, align 8, !tbaa !22
  %182 = zext i8 %180 to i64
  %183 = getelementptr inbounds i16, ptr %181, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !71
  %185 = and i16 %184, 1024
  %186 = icmp ne i16 %185, 0
  %187 = icmp eq i8 %180, 95
  %188 = or i1 %187, %186
  br i1 %188, label %193, label %189

189:                                              ; preds = %176
  %190 = icmp eq i8 %180, 58
  %191 = icmp slt i8 %180, 0
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %424

193:                                              ; preds = %189, %176
  %194 = load ptr, ptr %168, align 8, !tbaa !73
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 2006, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #19
  %198 = tail call ptr @DestroyString(ptr noundef nonnull %156) #19
  br label %622

199:                                              ; preds = %193
  %200 = tail call i64 @strcspn(ptr noundef nonnull %179, ptr noundef nonnull @.str.16) #20
  %201 = getelementptr inbounds i8, ptr %179, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !32
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds i16, ptr %181, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !71
  %206 = and i16 %205, 8192
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %218, label %208

208:                                              ; preds = %199, %208
  %209 = phi ptr [ %210, %208 ], [ %201, %199 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  store i8 0, ptr %209, align 1, !tbaa !32
  %211 = load ptr, ptr %165, align 8, !tbaa !22
  %212 = load i8, ptr %210, align 1, !tbaa !32
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !71
  %216 = and i16 %215, 8192
  %217 = icmp eq i16 %216, 0
  br i1 %217, label %218, label %208, !llvm.loop !74

218:                                              ; preds = %208, %199
  %219 = phi ptr [ %201, %199 ], [ %210, %208 ]
  %220 = phi i8 [ %202, %199 ], [ %212, %208 ]
  switch i8 %220, label %221 [
    i8 0, label %236
    i8 47, label %236
    i8 62, label %236
  ]

221:                                              ; preds = %218
  %222 = load ptr, ptr %169, align 8, !tbaa !42
  %223 = load ptr, ptr %222, align 8, !tbaa !22
  %224 = icmp eq ptr %223, null
  br i1 %224, label %236, label %230

225:                                              ; preds = %230
  %226 = add nuw nsw i64 %232, 1
  %227 = getelementptr inbounds ptr, ptr %222, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !22
  %229 = icmp eq ptr %228, null
  br i1 %229, label %236, label %230, !llvm.loop !75

230:                                              ; preds = %221, %225
  %231 = phi ptr [ %228, %225 ], [ %223, %221 ]
  %232 = phi i64 [ %226, %225 ], [ 0, %221 ]
  %233 = load ptr, ptr %231, align 8, !tbaa !22
  %234 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(1) %179) #20
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %225

236:                                              ; preds = %225, %230, %221, %218, %218, %218
  %237 = phi ptr [ %177, %218 ], [ %177, %218 ], [ %177, %218 ], [ null, %221 ], [ null, %225 ], [ %231, %230 ]
  %238 = icmp eq ptr %237, null
  %239 = getelementptr inbounds ptr, ptr %237, i64 1
  br label %241

240:                                              ; preds = %357
  br label %241, !llvm.loop !76

241:                                              ; preds = %240, %236
  %242 = phi i8 [ %220, %236 ], [ %359, %240 ]
  %243 = phi ptr [ @sentinel, %236 ], [ %254, %240 ]
  %244 = phi ptr [ %219, %236 ], [ %358, %240 ]
  %245 = phi i64 [ 0, %236 ], [ %260, %240 ]
  switch i8 %242, label %246 [
    i8 47, label %366
    i8 62, label %404
    i8 0, label %403
  ]

246:                                              ; preds = %241
  %247 = icmp eq i64 %245, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = tail call dereferenceable_or_null(32) ptr @AcquireQuantumMemory(i64 noundef 4, i64 noundef 8) #21
  br label %253

250:                                              ; preds = %246
  %251 = add nuw nsw i64 %245, 4
  %252 = tail call ptr @ResizeQuantumMemory(ptr noundef nonnull %243, i64 noundef %251, i64 noundef 8) #22
  br label %253

253:                                              ; preds = %250, %248
  %254 = phi ptr [ %249, %248 ], [ %252, %250 ]
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 2037, i32 noundef 400, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str) #19
  %258 = tail call ptr @DestroyString(ptr noundef nonnull %156) #19
  br label %622

259:                                              ; preds = %253
  %260 = add nuw nsw i64 %245, 2
  %261 = getelementptr inbounds ptr, ptr %254, i64 %260
  store ptr null, ptr %261, align 8, !tbaa !22
  %262 = or i64 %245, 1
  %263 = getelementptr inbounds ptr, ptr %254, i64 %262
  store ptr null, ptr %263, align 8, !tbaa !22
  %264 = getelementptr inbounds ptr, ptr %254, i64 %245
  store ptr %244, ptr %264, align 8, !tbaa !22
  %265 = tail call i64 @strcspn(ptr noundef nonnull %244, ptr noundef nonnull @.str.19) #20
  %266 = getelementptr inbounds i8, ptr %244, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !32
  %268 = icmp eq i8 %267, 61
  br i1 %268, label %278, label %269

269:                                              ; preds = %259
  %270 = load ptr, ptr %165, align 8, !tbaa !22
  %271 = zext i8 %267 to i64
  %272 = getelementptr inbounds i16, ptr %270, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !71
  %274 = and i16 %273, 8192
  %275 = icmp eq i16 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = tail call ptr @ConstantString(ptr noundef nonnull @.str) #19
  br label %353

278:                                              ; preds = %269, %259
  %279 = getelementptr inbounds i8, ptr %266, i64 1
  store i8 0, ptr %266, align 1, !tbaa !32
  %280 = tail call i64 @strspn(ptr noundef nonnull %279, ptr noundef nonnull @.str.20) #20
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !32
  switch i8 %282, label %349 [
    i8 39, label %283
    i8 34, label %283
  ]

283:                                              ; preds = %278, %278
  %284 = getelementptr inbounds i8, ptr %281, i64 1
  store ptr %284, ptr %263, align 8, !tbaa !22
  br label %285

285:                                              ; preds = %285, %283
  %286 = phi ptr [ %284, %283 ], [ %291, %285 ]
  %287 = load i8, ptr %286, align 1, !tbaa !32
  %288 = icmp eq i8 %287, 0
  %289 = icmp eq i8 %287, %282
  %290 = or i1 %288, %289
  %291 = getelementptr inbounds i8, ptr %286, i64 1
  br i1 %290, label %292, label %285, !llvm.loop !77

292:                                              ; preds = %285
  br i1 %288, label %299, label %293

293:                                              ; preds = %292
  store i8 0, ptr %286, align 1, !tbaa !32
  br i1 %238, label %344, label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %239, align 8, !tbaa !22
  %296 = icmp eq ptr %295, null
  br i1 %296, label %344, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %264, align 8, !tbaa !22
  br label %328

299:                                              ; preds = %292
  %300 = sext i8 %282 to i32
  %301 = tail call ptr @ConstantString(ptr noundef nonnull @.str) #19
  store ptr %301, ptr %264, align 8, !tbaa !22
  %302 = tail call ptr @ConstantString(ptr noundef nonnull @.str) #19
  store ptr %302, ptr %263, align 8, !tbaa !22
  %303 = icmp eq ptr %254, @sentinel
  br i1 %303, label %325, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %254, align 8, !tbaa !22
  %306 = icmp eq ptr %305, null
  br i1 %306, label %323, label %307

307:                                              ; preds = %304, %318
  %308 = phi ptr [ %321, %318 ], [ %305, %304 ]
  %309 = phi ptr [ %320, %318 ], [ %254, %304 ]
  %310 = phi i64 [ %319, %318 ], [ 0, %304 ]
  %311 = tail call ptr @DestroyString(ptr noundef nonnull %308) #19
  store ptr %311, ptr %309, align 8, !tbaa !22
  %312 = or i64 %310, 1
  %313 = getelementptr inbounds ptr, ptr %254, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !22
  %315 = icmp eq ptr %314, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %307
  %317 = tail call ptr @DestroyString(ptr noundef nonnull %314) #19
  store ptr %317, ptr %313, align 8, !tbaa !22
  br label %318

318:                                              ; preds = %316, %307
  %319 = add nuw nsw i64 %310, 2
  %320 = getelementptr inbounds ptr, ptr %254, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !22
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %307, !llvm.loop !48

323:                                              ; preds = %318, %304
  %324 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %254) #19
  br label %325

325:                                              ; preds = %299, %323
  %326 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 2069, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.21, i32 noundef %300) #19
  %327 = tail call ptr @DestroyString(ptr noundef nonnull %156) #19
  br label %622

328:                                              ; preds = %297, %333
  %329 = phi ptr [ %295, %297 ], [ %336, %333 ]
  %330 = phi i64 [ 1, %297 ], [ %334, %333 ]
  %331 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %329, ptr noundef nonnull dereferenceable(1) %298) #20
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %338, label %333

333:                                              ; preds = %328
  %334 = add nuw nsw i64 %330, 3
  %335 = getelementptr inbounds ptr, ptr %237, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !22
  %337 = icmp eq ptr %336, null
  br i1 %337, label %344, label %328

338:                                              ; preds = %328
  %339 = add nuw nsw i64 %330, 2
  %340 = getelementptr inbounds ptr, ptr %237, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !22
  %342 = load i8, ptr %341, align 1, !tbaa !32
  %343 = sext i8 %342 to i32
  br label %344

344:                                              ; preds = %333, %294, %293, %338
  %345 = phi i32 [ %343, %338 ], [ 32, %293 ], [ 32, %294 ], [ 32, %333 ]
  %346 = load ptr, ptr %263, align 8, !tbaa !22
  %347 = load ptr, ptr %170, align 8, !tbaa !39
  %348 = tail call fastcc ptr @ParseEntities(ptr noundef %346, ptr noundef %347, i32 noundef %345)
  store ptr %348, ptr %263, align 8, !tbaa !22
  br label %349

349:                                              ; preds = %278, %344
  %350 = phi ptr [ %291, %344 ], [ %281, %278 ]
  %351 = load ptr, ptr %264, align 8, !tbaa !22
  %352 = tail call ptr @ConstantString(ptr noundef %351) #19
  br label %353

353:                                              ; preds = %349, %276
  %354 = phi ptr [ %352, %349 ], [ %277, %276 ]
  %355 = phi ptr [ %350, %349 ], [ %266, %276 ]
  store ptr %354, ptr %264, align 8, !tbaa !22
  %356 = load ptr, ptr %165, align 8, !tbaa !22
  br label %357

357:                                              ; preds = %357, %353
  %358 = phi ptr [ %355, %353 ], [ %365, %357 ]
  %359 = load i8, ptr %358, align 1, !tbaa !32
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds i16, ptr %356, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !71
  %363 = and i16 %362, 8192
  %364 = icmp eq i16 %363, 0
  %365 = getelementptr inbounds i8, ptr %358, i64 1
  br i1 %364, label %240, label %357, !llvm.loop !78

366:                                              ; preds = %241
  %367 = getelementptr inbounds i8, ptr %244, i64 1
  store i8 0, ptr %244, align 1, !tbaa !32
  %368 = load i8, ptr %367, align 1, !tbaa !32
  switch i8 %368, label %372 [
    i8 0, label %369
    i8 62, label %369
  ]

369:                                              ; preds = %366, %366
  %370 = icmp eq i8 %368, 0
  %371 = select i1 %370, i1 %166, i1 false
  br i1 %371, label %372, label %378

372:                                              ; preds = %366, %369
  %373 = icmp eq i64 %245, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %372
  tail call fastcc void @DestroyXMLTreeAttributes(ptr noundef nonnull %243)
  br label %375

375:                                              ; preds = %374, %372
  %376 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 2099, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.22) #19
  %377 = tail call ptr @DestroyString(ptr noundef nonnull %156) #19
  br label %622

378:                                              ; preds = %369
  %379 = load ptr, ptr %168, align 8, !tbaa !73
  %380 = load ptr, ptr %379, align 8, !tbaa !6
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = tail call ptr @ConstantString(ptr noundef nonnull %179) #19
  store ptr %383, ptr %379, align 8, !tbaa !6
  br label %390

384:                                              ; preds = %378
  %385 = getelementptr inbounds %struct._XMLTreeInfo, ptr %379, i64 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !13
  %387 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %386) #20
  %388 = tail call ptr @AddChildToXMLTree(ptr noundef nonnull %379, ptr noundef nonnull %179, i64 noundef %387)
  %389 = load ptr, ptr %388, align 8, !tbaa !6
  br label %390

390:                                              ; preds = %384, %382
  %391 = phi ptr [ %389, %384 ], [ %383, %382 ]
  %392 = phi ptr [ %388, %384 ], [ %379, %382 ]
  %393 = getelementptr inbounds %struct._XMLTreeInfo, ptr %392, i64 0, i32 1
  store ptr %243, ptr %393, align 8, !tbaa !12
  store ptr %392, ptr %168, align 8, !tbaa !73
  %394 = icmp eq ptr %391, null
  br i1 %394, label %398, label %395

395:                                              ; preds = %390
  %396 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(1) %391) #20
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %395, %390
  %399 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1586, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.39, ptr noundef nonnull %179) #19
  br label %569

400:                                              ; preds = %395
  %401 = getelementptr inbounds %struct._XMLTreeInfo, ptr %392, i64 0, i32 4
  %402 = load ptr, ptr %401, align 8, !tbaa !17
  store ptr %402, ptr %168, align 8, !tbaa !73
  br label %569

403:                                              ; preds = %241
  br i1 %167, label %404, label %418

404:                                              ; preds = %241, %403
  store i8 0, ptr %244, align 1, !tbaa !32
  %405 = load ptr, ptr %168, align 8, !tbaa !73
  %406 = load ptr, ptr %405, align 8, !tbaa !6
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = tail call ptr @ConstantString(ptr noundef nonnull %179) #19
  store ptr %409, ptr %405, align 8, !tbaa !6
  br label %415

410:                                              ; preds = %404
  %411 = getelementptr inbounds %struct._XMLTreeInfo, ptr %405, i64 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !13
  %413 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %412) #20
  %414 = tail call ptr @AddChildToXMLTree(ptr noundef nonnull %405, ptr noundef nonnull %179, i64 noundef %413)
  br label %415

415:                                              ; preds = %408, %410
  %416 = phi ptr [ %405, %408 ], [ %414, %410 ]
  %417 = getelementptr inbounds %struct._XMLTreeInfo, ptr %416, i64 0, i32 1
  store ptr %243, ptr %417, align 8, !tbaa !12
  store ptr %416, ptr %168, align 8, !tbaa !73
  store i8 %242, ptr %244, align 1, !tbaa !32
  br label %573

418:                                              ; preds = %403
  %419 = icmp eq i64 %245, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %418
  tail call fastcc void @DestroyXMLTreeAttributes(ptr noundef nonnull %243)
  br label %421

421:                                              ; preds = %420, %418
  %422 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 2120, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.22) #19
  %423 = tail call ptr @DestroyString(ptr noundef nonnull %156) #19
  br label %622

424:                                              ; preds = %189
  %425 = icmp eq i8 %180, 47
  br i1 %425, label %426, label %461

426:                                              ; preds = %424
  %427 = getelementptr inbounds i8, ptr %178, i64 2
  %428 = tail call i64 @strcspn(ptr noundef nonnull %427, ptr noundef nonnull @.str.23) #20
  %429 = add i64 %428, 1
  %430 = getelementptr inbounds i8, ptr %179, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !32
  %432 = icmp eq i8 %431, 0
  %433 = select i1 %432, i1 %166, i1 false
  br i1 %433, label %434, label %437

434:                                              ; preds = %426
  %435 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 2138, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.22) #19
  %436 = tail call ptr @DestroyString(ptr noundef nonnull %156) #19
  br label %622

437:                                              ; preds = %426
  store i8 0, ptr %430, align 1, !tbaa !32
  %438 = load ptr, ptr %168, align 8, !tbaa !73
  %439 = icmp eq ptr %438, null
  br i1 %439, label %446, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %438, align 8, !tbaa !6
  %442 = icmp eq ptr %441, null
  br i1 %442, label %446, label %443

443:                                              ; preds = %440
  %444 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %427, ptr noundef nonnull dereferenceable(1) %441) #20
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %443, %440, %437
  %447 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1586, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.39, ptr noundef nonnull %427) #19
  %448 = tail call ptr @DestroyString(ptr noundef nonnull %156) #19
  br label %622

449:                                              ; preds = %443
  %450 = getelementptr inbounds %struct._XMLTreeInfo, ptr %438, i64 0, i32 4
  %451 = load ptr, ptr %450, align 8, !tbaa !17
  store ptr %451, ptr %168, align 8, !tbaa !73
  store i8 %431, ptr %430, align 1, !tbaa !32
  %452 = load ptr, ptr %165, align 8, !tbaa !22
  %453 = zext i8 %431 to i64
  %454 = getelementptr inbounds i16, ptr %452, i64 %453
  %455 = load i16, ptr %454, align 2, !tbaa !71
  %456 = and i16 %455, 8192
  %457 = icmp eq i16 %456, 0
  br i1 %457, label %569, label %458

458:                                              ; preds = %449
  %459 = tail call i64 @strspn(ptr noundef nonnull %430, ptr noundef nonnull @.str.24) #20
  %460 = getelementptr inbounds i8, ptr %430, i64 %459
  br label %569

461:                                              ; preds = %424
  %462 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(4) @.str.25, i64 noundef 3) #20
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %477

464:                                              ; preds = %461
  %465 = getelementptr inbounds i8, ptr %178, i64 4
  %466 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %465, ptr noundef nonnull dereferenceable(1) @.str.26) #20
  %467 = icmp eq ptr %466, null
  br i1 %467, label %474, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds i8, ptr %466, i64 2
  %470 = load i8, ptr %469, align 1, !tbaa !32
  switch i8 %470, label %474 [
    i8 62, label %471
    i8 0, label %471
  ]

471:                                              ; preds = %468, %468
  %472 = icmp eq i8 %470, 0
  %473 = select i1 %472, i1 %166, i1 false
  br i1 %473, label %474, label %569

474:                                              ; preds = %468, %471, %464
  %475 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 2163, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.27) #19
  %476 = tail call ptr @DestroyString(ptr noundef nonnull %156) #19
  br label %622

477:                                              ; preds = %461
  %478 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(9) @.str.28, i64 noundef 8) #20
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %493

480:                                              ; preds = %477
  %481 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(1) @.str.29) #20
  %482 = icmp eq ptr %481, null
  br i1 %482, label %490, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds i8, ptr %481, i64 2
  %485 = getelementptr inbounds i8, ptr %178, i64 9
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %179 to i64
  %488 = sub i64 %486, %487
  %489 = add i64 %488, -10
  tail call fastcc void @ParseCharacterContent(ptr noundef %10, ptr noundef nonnull %485, i64 noundef %489, i8 noundef signext 99)
  br label %569

490:                                              ; preds = %480
  %491 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 2183, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.30) #19
  %492 = tail call ptr @DestroyString(ptr noundef nonnull %156) #19
  br label %622

493:                                              ; preds = %477
  %494 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(9) @.str.31, i64 noundef 8) #20
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %545

496:                                              ; preds = %493
  %497 = icmp eq i8 %180, 0
  br i1 %497, label %526, label %498

498:                                              ; preds = %496, %516
  %499 = phi i64 [ %523, %516 ], [ 0, %496 ]
  %500 = phi ptr [ %520, %516 ], [ %179, %496 ]
  %501 = phi i8 [ %521, %516 ], [ %180, %496 ]
  %502 = icmp ne i64 %499, 0
  %503 = icmp eq i8 %501, 62
  %504 = or i1 %503, %502
  br i1 %504, label %505, label %516

505:                                              ; preds = %498
  %506 = icmp eq i64 %499, 0
  br i1 %506, label %569, label %507

507:                                              ; preds = %505
  %508 = icmp eq i8 %501, 93
  br i1 %508, label %509, label %516

509:                                              ; preds = %507
  %510 = getelementptr inbounds i8, ptr %500, i64 1
  %511 = tail call i64 @strspn(ptr noundef nonnull %510, ptr noundef nonnull @.str.24) #20
  %512 = getelementptr inbounds i8, ptr %500, i64 %511
  %513 = getelementptr inbounds i8, ptr %512, i64 1
  %514 = load i8, ptr %513, align 1, !tbaa !32
  %515 = icmp eq i8 %514, 62
  br i1 %515, label %532, label %516

516:                                              ; preds = %498, %507, %509
  %517 = getelementptr inbounds i8, ptr %500, i64 1
  %518 = tail call i64 @strcspn(ptr noundef nonnull %517, ptr noundef nonnull @.str.32) #20
  %519 = add i64 %518, 1
  %520 = getelementptr inbounds i8, ptr %500, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !32
  %522 = icmp eq i8 %521, 91
  %523 = select i1 %522, i64 1, i64 %499
  %524 = icmp eq i8 %521, 0
  br i1 %524, label %525, label %498, !llvm.loop !79

525:                                              ; preds = %516
  br i1 %167, label %530, label %527

526:                                              ; preds = %496
  br i1 %167, label %569, label %527

527:                                              ; preds = %526, %525
  %528 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 2202, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.33) #19
  %529 = tail call ptr @DestroyString(ptr noundef nonnull %156) #19
  br label %622

530:                                              ; preds = %525
  %531 = icmp eq i64 %523, 0
  br i1 %531, label %569, label %532

532:                                              ; preds = %509, %530
  %533 = phi ptr [ %520, %530 ], [ %500, %509 ]
  %534 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %179, i32 noundef 91) #20
  %535 = getelementptr inbounds i8, ptr %534, i64 1
  %536 = ptrtoint ptr %533 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = tail call fastcc i32 @ParseInternalDoctype(ptr noundef %10, ptr noundef nonnull %535, i64 noundef %538, ptr noundef %1), !range !80
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %532
  %542 = tail call ptr @DestroyString(ptr noundef nonnull %156) #19
  br label %622

543:                                              ; preds = %532
  %544 = getelementptr inbounds i8, ptr %533, i64 1
  br label %569

545:                                              ; preds = %493
  %546 = icmp eq i8 %180, 63
  br i1 %546, label %547, label %566

547:                                              ; preds = %545, %551
  %548 = phi ptr [ %552, %551 ], [ %179, %545 ]
  %549 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %548, i32 noundef 63) #20
  %550 = icmp eq ptr %549, null
  br i1 %550, label %557, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds i8, ptr %549, i64 1
  %553 = load i8, ptr %552, align 1, !tbaa !32
  switch i8 %553, label %547 [
    i8 0, label %554
    i8 62, label %554
  ]

554:                                              ; preds = %551, %551
  %555 = icmp eq i8 %553, 0
  %556 = select i1 %555, i1 %166, i1 false
  br i1 %556, label %557, label %560

557:                                              ; preds = %554, %547
  %558 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 2237, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.34) #19
  %559 = tail call ptr @DestroyString(ptr noundef nonnull %156) #19
  br label %622

560:                                              ; preds = %554
  %561 = getelementptr inbounds i8, ptr %178, i64 2
  %562 = ptrtoint ptr %552 to i64
  %563 = ptrtoint ptr %179 to i64
  %564 = sub i64 %562, %563
  %565 = add i64 %564, -2
  tail call fastcc void @ParseProcessingInstructions(ptr noundef %10, ptr noundef nonnull %561, i64 noundef %565)
  br label %569

566:                                              ; preds = %545
  %567 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 2246, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.35) #19
  %568 = tail call ptr @DestroyString(ptr noundef nonnull %156) #19
  br label %622

569:                                              ; preds = %505, %526, %530, %458, %449, %483, %543, %560, %471, %398, %400
  %570 = phi ptr [ %237, %400 ], [ %237, %398 ], [ %177, %560 ], [ %177, %543 ], [ %177, %483 ], [ %177, %471 ], [ %177, %449 ], [ %177, %458 ], [ %177, %530 ], [ %177, %526 ], [ %177, %505 ]
  %571 = phi ptr [ %367, %400 ], [ %367, %398 ], [ %552, %560 ], [ %544, %543 ], [ %484, %483 ], [ %469, %471 ], [ %430, %449 ], [ %460, %458 ], [ %520, %530 ], [ %179, %526 ], [ %500, %505 ]
  %572 = load i8, ptr %571, align 1, !tbaa !32
  br label %573

573:                                              ; preds = %569, %415
  %574 = phi i8 [ %572, %569 ], [ %242, %415 ]
  %575 = phi ptr [ %570, %569 ], [ %237, %415 ]
  %576 = phi ptr [ %571, %569 ], [ %244, %415 ]
  %577 = icmp eq i8 %574, 0
  br i1 %577, label %611, label %578

578:                                              ; preds = %573
  %579 = getelementptr inbounds i8, ptr %576, i64 1
  store i8 0, ptr %576, align 1, !tbaa !32
  %580 = load i8, ptr %579, align 1, !tbaa !32
  switch i8 %580, label %583 [
    i8 0, label %611
    i8 60, label %581
  ]

581:                                              ; preds = %578, %609, %606, %594, %590
  %582 = phi ptr [ %579, %578 ], [ %591, %609 ], [ %591, %606 ], [ %591, %594 ], [ %591, %590 ]
  br label %176

583:                                              ; preds = %578, %586
  %584 = phi i8 [ %589, %586 ], [ %580, %578 ]
  %585 = phi i64 [ %587, %586 ], [ 1, %578 ]
  switch i8 %584, label %586 [
    i8 0, label %611
    i8 60, label %590
  ]

586:                                              ; preds = %583
  %587 = add nuw nsw i64 %585, 1
  %588 = getelementptr inbounds i8, ptr %576, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !32
  br label %583, !llvm.loop !81

590:                                              ; preds = %583
  %591 = getelementptr inbounds i8, ptr %576, i64 %585
  %592 = load ptr, ptr %168, align 8, !tbaa !73
  %593 = icmp eq ptr %592, null
  br i1 %593, label %581, label %594

594:                                              ; preds = %590
  %595 = load ptr, ptr %592, align 8, !tbaa !6
  %596 = icmp eq ptr %595, null
  %597 = icmp eq i64 %585, 1
  %598 = or i1 %597, %596
  br i1 %598, label %581, label %599

599:                                              ; preds = %594
  store i8 0, ptr %591, align 1, !tbaa !32
  %600 = load ptr, ptr %170, align 8, !tbaa !39
  %601 = tail call fastcc ptr @ParseEntities(ptr noundef nonnull %579, ptr noundef %600, i32 noundef 38)
  %602 = getelementptr inbounds %struct._XMLTreeInfo, ptr %592, i64 0, i32 2
  %603 = load ptr, ptr %602, align 8, !tbaa !13
  %604 = load i8, ptr %603, align 1, !tbaa !32
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %609, label %606

606:                                              ; preds = %599
  %607 = tail call i32 @ConcatenateString(ptr noundef nonnull %602, ptr noundef %601) #19
  %608 = tail call ptr @DestroyString(ptr noundef %601) #19
  br label %581

609:                                              ; preds = %599
  %610 = tail call ptr @DestroyString(ptr noundef nonnull %603) #19
  store ptr %601, ptr %602, align 8, !tbaa !13
  br label %581

611:                                              ; preds = %578, %573, %583
  %612 = tail call ptr @DestroyString(ptr noundef nonnull %156) #19
  %613 = load ptr, ptr %168, align 8, !tbaa !73
  %614 = icmp eq ptr %613, null
  br i1 %614, label %622, label %615

615:                                              ; preds = %611
  %616 = load ptr, ptr %613, align 8, !tbaa !6
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 2275, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #19
  br label %622

620:                                              ; preds = %615
  %621 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 2279, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.36, ptr noundef nonnull %616) #19
  br label %622

622:                                              ; preds = %611, %620, %618, %566, %557, %541, %527, %490, %474, %446, %434, %421, %375, %325, %256, %196, %173, %153, %7
  %623 = phi ptr [ null, %7 ], [ null, %153 ], [ null, %173 ], [ %10, %196 ], [ %10, %256 ], [ %10, %325 ], [ %10, %375 ], [ %10, %618 ], [ %10, %620 ], [ %10, %421 ], [ %10, %434 ], [ %10, %446 ], [ %10, %474 ], [ %10, %490 ], [ %10, %527 ], [ %10, %541 ], [ %10, %557 ], [ %10, %566 ], [ %10, %611 ]
  ret ptr %623
}

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @NewXMLTreeTag(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable_or_null(160) ptr @AcquireMagickMemory(i64 noundef 160) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %2, i32 noundef 0, i64 noundef 160) #19
  store ptr null, ptr %2, align 8, !tbaa !82
  %6 = icmp eq ptr %0, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @ConstantString(ptr noundef nonnull %0) #19
  store ptr %8, ptr %2, align 8, !tbaa !82
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds %struct._XMLTreeRoot, ptr %2, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !73
  %11 = tail call ptr @ConstantString(ptr noundef nonnull @.str) #19
  %12 = getelementptr inbounds %struct._XMLTreeInfo, ptr %2, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !83
  %13 = tail call dereferenceable_or_null(88) ptr @AcquireMagickMemory(i64 noundef 88) #18
  %14 = getelementptr inbounds %struct._XMLTreeRoot, ptr %2, i64 0, i32 4
  store ptr %13, ptr %14, align 8, !tbaa !39
  %15 = icmp eq ptr %13, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %9
  %17 = tail call ptr @CopyMagickMemory(ptr noundef nonnull %13, ptr noundef nonnull @NewXMLTreeTag.predefined_entities, i64 noundef 88) #19
  %18 = getelementptr inbounds %struct._XMLTreeInfo, ptr %2, i64 0, i32 1
  store ptr @sentinel, ptr %18, align 8, !tbaa !84
  %19 = getelementptr inbounds %struct._XMLTreeRoot, ptr %2, i64 0, i32 5
  store ptr @sentinel, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds %struct._XMLTreeRoot, ptr %2, i64 0, i32 3
  store ptr @sentinel, ptr %20, align 8, !tbaa !45
  %21 = tail call i32 @IsEventLogging() #19
  %22 = getelementptr inbounds %struct._XMLTreeRoot, ptr %2, i64 0, i32 6
  store i32 %21, ptr %22, align 8, !tbaa !85
  %23 = getelementptr inbounds %struct._XMLTreeRoot, ptr %2, i64 0, i32 8
  store i64 2880220587, ptr %23, align 8, !tbaa !86
  br label %24

24:                                               ; preds = %9, %1, %16
  %25 = phi ptr [ %2, %16 ], [ null, %1 ], [ null, %9 ]
  ret ptr %25
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ParseEntities(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %6 = load i8, ptr %0, align 1, !tbaa !32
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3, %28
  %9 = phi i8 [ %31, %28 ], [ %6, %3 ]
  %10 = phi ptr [ %30, %28 ], [ %0, %3 ]
  %11 = icmp eq i8 %9, 13
  br i1 %11, label %15, label %28

12:                                               ; preds = %28, %3
  %13 = icmp eq i32 %2, 37
  %14 = icmp eq i32 %2, 99
  br label %237

15:                                               ; preds = %8, %25
  %16 = phi ptr [ %17, %25 ], [ %10, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 10, ptr %16, align 1, !tbaa !32
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 2
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  %23 = tail call ptr @CopyMagickMemory(ptr noundef nonnull %17, ptr noundef nonnull %21, i64 noundef %22) #19
  %24 = load i8, ptr %17, align 1, !tbaa !32
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i8 [ %24, %20 ], [ %18, %15 ]
  %27 = icmp eq i8 %26, 13
  br i1 %27, label %15, label %28, !llvm.loop !87

28:                                               ; preds = %25, %8
  %29 = phi ptr [ %10, %8 ], [ %17, %25 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !32
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %12, label %8, !llvm.loop !88

33:                                               ; preds = %251, %86
  %34 = phi ptr [ %87, %86 ], [ %252, %251 ]
  br i1 %13, label %46, label %35

35:                                               ; preds = %33, %44
  %36 = phi ptr [ %45, %44 ], [ %34, %33 ]
  %37 = load i8, ptr %36, align 1, !tbaa !32
  switch i8 %37, label %38 [
    i8 0, label %253
    i8 38, label %61
  ]

38:                                               ; preds = %35
  %39 = tail call ptr @__ctype_b_loc() #23
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = load i16, ptr %40, align 2, !tbaa !71
  %42 = and i16 %41, 8192
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %36, i64 1
  br label %35, !llvm.loop !89

46:                                               ; preds = %33, %55
  %47 = phi ptr [ %56, %55 ], [ %34, %33 ]
  %48 = load i8, ptr %47, align 1, !tbaa !32
  switch i8 %48, label %49 [
    i8 0, label %253
    i8 38, label %61
    i8 37, label %64
  ]

49:                                               ; preds = %46
  %50 = tail call ptr @__ctype_b_loc() #23
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = load i16, ptr %51, align 2, !tbaa !71
  %53 = and i16 %52, 8192
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %47, i64 1
  br label %46, !llvm.loop !89

57:                                               ; preds = %38, %49
  %58 = phi ptr [ %47, %49 ], [ %36, %38 ]
  %59 = phi i8 [ %48, %49 ], [ %37, %38 ]
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %253, label %61

61:                                               ; preds = %35, %46, %57
  %62 = phi ptr [ %58, %57 ], [ %47, %46 ], [ %36, %35 ]
  %63 = phi i8 [ %59, %57 ], [ %48, %46 ], [ %37, %35 ]
  br i1 %14, label %160, label %64

64:                                               ; preds = %46, %61
  %65 = phi ptr [ %62, %61 ], [ %47, %46 ]
  %66 = phi i8 [ %63, %61 ], [ %48, %46 ]
  %67 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(3) @.str.37, i64 noundef 2) #20
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %160

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %65, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !32
  %72 = icmp eq i8 %71, 120
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = call i64 @__isoc23_strtol(ptr noundef nonnull %70, ptr noundef nonnull %4, i32 noundef 10) #19
  br label %78

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %65, i64 3
  %77 = call i64 @__isoc23_strtol(ptr noundef nonnull %76, ptr noundef nonnull %4, i32 noundef 16) #19
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi i64 [ %74, %73 ], [ %77, %75 ]
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = load i8, ptr %83, align 1, !tbaa !32
  %85 = icmp eq i8 %84, 59
  br i1 %85, label %88, label %86

86:                                               ; preds = %82, %78
  %87 = getelementptr inbounds i8, ptr %65, i64 1
  br label %33

88:                                               ; preds = %82
  %89 = icmp slt i32 %80, 128
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = trunc i64 %79 to i8
  %92 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 %91, ptr %65, align 1, !tbaa !32
  br label %154

93:                                               ; preds = %88, %93
  %94 = phi i32 [ %97, %93 ], [ %80, %88 ]
  %95 = phi i64 [ %96, %93 ], [ 0, %88 ]
  %96 = add nuw nsw i64 %95, 1
  %97 = sdiv i32 %94, 2
  %98 = add i32 %94, 1
  %99 = icmp ult i32 %98, 3
  br i1 %99, label %100, label %93, !llvm.loop !90

100:                                              ; preds = %93
  %101 = add nsw i64 %95, -1
  %102 = sdiv i64 %101, 5
  %103 = trunc i64 %102 to i32
  %104 = sub i32 7, %103
  %105 = shl i32 255, %104
  %106 = mul i32 %103, 6
  %107 = lshr i32 %80, %106
  %108 = or i32 %105, %107
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %65, align 1, !tbaa !32
  %110 = getelementptr inbounds i8, ptr %65, i64 1
  %111 = icmp ult i64 %95, 6
  br i1 %111, label %154, label %112

112:                                              ; preds = %100
  %113 = icmp ult i64 %102, 32
  br i1 %113, label %139, label %114

114:                                              ; preds = %112
  %115 = and i64 %102, -32
  %116 = getelementptr i8, ptr %110, i64 %115
  %117 = and i64 %102, 31
  %118 = insertelement <32 x i64> poison, i64 %102, i64 0
  %119 = shufflevector <32 x i64> %118, <32 x i64> poison, <32 x i32> zeroinitializer
  %120 = add <32 x i64> %119, <i64 0, i64 -1, i64 -2, i64 -3, i64 -4, i64 -5, i64 -6, i64 -7, i64 -8, i64 -9, i64 -10, i64 -11, i64 -12, i64 -13, i64 -14, i64 -15, i64 -16, i64 -17, i64 -18, i64 -19, i64 -20, i64 -21, i64 -22, i64 -23, i64 -24, i64 -25, i64 -26, i64 -27, i64 -28, i64 -29, i64 -30, i64 -31>
  %121 = insertelement <32 x i32> poison, i32 %80, i64 0
  %122 = shufflevector <32 x i32> %121, <32 x i32> poison, <32 x i32> zeroinitializer
  br label %123

123:                                              ; preds = %123, %114
  %124 = phi i64 [ 0, %114 ], [ %134, %123 ]
  %125 = phi <32 x i64> [ %120, %114 ], [ %135, %123 ]
  %126 = getelementptr i8, ptr %110, i64 %124
  %127 = trunc <32 x i64> %125 to <32 x i32>
  %128 = mul <32 x i32> %127, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %129 = add <32 x i32> %128, <i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6, i32 -6>
  %130 = lshr <32 x i32> %122, %129
  %131 = trunc <32 x i32> %130 to <32 x i8>
  %132 = and <32 x i8> %131, <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>
  %133 = or <32 x i8> %132, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  store <32 x i8> %133, ptr %126, align 1, !tbaa !32
  %134 = add nuw i64 %124, 32
  %135 = add <32 x i64> %125, <i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32, i64 -32>
  %136 = icmp eq i64 %134, %115
  br i1 %136, label %137, label %123, !llvm.loop !91

137:                                              ; preds = %123
  %138 = icmp eq i64 %102, %115
  br i1 %138, label %154, label %139

139:                                              ; preds = %112, %137
  %140 = phi ptr [ %110, %112 ], [ %116, %137 ]
  %141 = phi i64 [ %102, %112 ], [ %117, %137 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi ptr [ %152, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %145, %142 ], [ %141, %139 ]
  %145 = add nsw i64 %144, -1
  %146 = trunc i64 %145 to i32
  %147 = mul i32 %146, 6
  %148 = lshr i32 %80, %147
  %149 = trunc i32 %148 to i8
  %150 = and i8 %149, 63
  %151 = or i8 %150, -128
  store i8 %151, ptr %143, align 1, !tbaa !32
  %152 = getelementptr inbounds i8, ptr %143, i64 1
  %153 = icmp eq i64 %145, 0
  br i1 %153, label %154, label %142, !llvm.loop !92

154:                                              ; preds = %142, %137, %100, %90
  %155 = phi ptr [ %92, %90 ], [ %110, %100 ], [ %116, %137 ], [ %152, %142 ]
  %156 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %155, i32 noundef 59) #20
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #20
  %159 = call ptr @CopyMagickMemory(ptr noundef nonnull %155, ptr noundef nonnull %157, i64 noundef %158) #19
  br label %186

160:                                              ; preds = %64, %61
  %161 = phi ptr [ %65, %64 ], [ %62, %61 ]
  %162 = phi i8 [ %66, %64 ], [ %63, %61 ]
  %163 = icmp eq i8 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  switch i32 %2, label %249 [
    i32 42, label %168
    i32 38, label %168
    i32 32, label %168
  ]

165:                                              ; preds = %160
  switch i32 %2, label %249 [
    i32 37, label %166
    i32 42, label %240
    i32 32, label %240
  ]

166:                                              ; preds = %165
  %167 = icmp eq i8 %162, 37
  br i1 %167, label %168, label %249

168:                                              ; preds = %164, %164, %164, %166
  %169 = load ptr, ptr %1, align 8, !tbaa !22
  %170 = icmp eq ptr %169, null
  br i1 %170, label %184, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %161, i64 1
  br label %173

173:                                              ; preds = %171, %179
  %174 = phi ptr [ %169, %171 ], [ %182, %179 ]
  %175 = phi i64 [ 0, %171 ], [ %180, %179 ]
  %176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #20
  %177 = call i32 @strncmp(ptr noundef nonnull %172, ptr noundef nonnull %174, i64 noundef %176) #20
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %173
  %180 = add nuw nsw i64 %175, 2
  %181 = getelementptr inbounds ptr, ptr %1, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !22
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %173, !llvm.loop !93

184:                                              ; preds = %179, %168
  %185 = getelementptr inbounds i8, ptr %161, i64 1
  br label %186

186:                                              ; preds = %184, %249, %247, %154
  %187 = phi ptr [ %155, %154 ], [ %185, %184 ], [ %248, %247 ], [ %250, %249 ]
  br label %251

188:                                              ; preds = %173
  %189 = or i64 %175, 1
  %190 = getelementptr inbounds ptr, ptr %1, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !22
  %192 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #20
  %193 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %161, i32 noundef 59) #20
  store ptr %193, ptr %4, align 8, !tbaa !22
  %194 = add i64 %192, -1
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %161 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ult i64 %194, %197
  br i1 %198, label %227, label %199

199:                                              ; preds = %188
  %200 = ptrtoint ptr %238 to i64
  %201 = sub i64 %196, %200
  %202 = add i64 %192, %201
  %203 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #20
  %204 = add i64 %202, %203
  %205 = icmp eq ptr %238, %0
  br i1 %205, label %208, label %206

206:                                              ; preds = %199
  %207 = call ptr @ResizeQuantumMemory(ptr noundef %238, i64 noundef %204, i64 noundef 1) #22
  br label %213

208:                                              ; preds = %199
  %209 = call ptr @AcquireQuantumMemory(i64 noundef %204, i64 noundef 1) #21
  %210 = icmp eq ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = call i64 @CopyMagickString(ptr noundef nonnull %209, ptr noundef nonnull %0, i64 noundef %204) #19
  br label %223

213:                                              ; preds = %208, %206
  %214 = phi ptr [ %207, %206 ], [ %0, %208 ]
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #19
  call void @GetExceptionInfo(ptr noundef nonnull %5) #19
  %217 = tail call ptr @__errno_location() #23
  %218 = load i32, ptr %217, align 4, !tbaa !50
  %219 = call ptr @GetExceptionMessage(i32 noundef %218) #19
  %220 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1518, i32 noundef 700, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %219) #19
  %221 = call ptr @DestroyString(ptr noundef %219) #19
  call void @CatchException(ptr noundef nonnull %5) #19
  %222 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %5) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 1) #24
  unreachable

223:                                              ; preds = %211, %213
  %224 = phi ptr [ %209, %211 ], [ %214, %213 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 %201
  %226 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %225, i32 noundef 59) #20
  store ptr %226, ptr %4, align 8, !tbaa !22
  br label %227

227:                                              ; preds = %223, %188
  %228 = phi ptr [ %226, %223 ], [ %193, %188 ]
  %229 = phi ptr [ %224, %223 ], [ %238, %188 ]
  %230 = phi ptr [ %225, %223 ], [ %161, %188 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 %192
  %232 = getelementptr inbounds i8, ptr %228, i64 1
  %233 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #20
  %234 = call ptr @CopyMagickMemory(ptr noundef %231, ptr noundef nonnull %232, i64 noundef %233) #19
  %235 = load ptr, ptr %190, align 8, !tbaa !22
  %236 = call ptr @strncpy(ptr noundef %230, ptr noundef %235, i64 noundef %192) #19
  br label %237

237:                                              ; preds = %227, %12
  %238 = phi ptr [ %229, %227 ], [ %0, %12 ]
  %239 = phi ptr [ %230, %227 ], [ %0, %12 ]
  br label %251

240:                                              ; preds = %165, %165
  %241 = tail call ptr @__ctype_b_loc() #23
  %242 = load ptr, ptr %241, align 8, !tbaa !22
  %243 = getelementptr inbounds i16, ptr %242, i64 1
  %244 = load i16, ptr %243, align 2, !tbaa !71
  %245 = and i16 %244, 8192
  %246 = icmp eq i16 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %240
  %248 = getelementptr inbounds i8, ptr %161, i64 1
  store i8 32, ptr %161, align 1, !tbaa !32
  br label %186

249:                                              ; preds = %166, %164, %165, %240
  %250 = getelementptr inbounds i8, ptr %161, i64 1
  br label %186

251:                                              ; preds = %186, %237
  %252 = phi ptr [ %239, %237 ], [ %187, %186 ]
  br label %33

253:                                              ; preds = %57, %35, %46
  %254 = icmp eq i32 %2, 42
  br i1 %254, label %255, label %285

255:                                              ; preds = %253
  %256 = load i8, ptr %238, align 1, !tbaa !32
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %277, label %258

258:                                              ; preds = %255, %273
  %259 = phi ptr [ %274, %273 ], [ %238, %255 ]
  %260 = call i64 @strspn(ptr noundef nonnull %259, ptr noundef nonnull @.str.38) #20
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %259, i64 %260
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %263) #20
  %265 = add i64 %264, 1
  %266 = call ptr @CopyMagickMemory(ptr noundef nonnull %259, ptr noundef nonnull %263, i64 noundef %265) #19
  br label %267

267:                                              ; preds = %262, %258
  br label %268

268:                                              ; preds = %267, %271
  %269 = phi ptr [ %272, %271 ], [ %259, %267 ]
  %270 = load i8, ptr %269, align 1, !tbaa !32
  switch i8 %270, label %271 [
    i8 0, label %273
    i8 32, label %273
  ]

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %269, i64 1
  br label %268, !llvm.loop !94

273:                                              ; preds = %268, %268
  %274 = getelementptr inbounds i8, ptr %269, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !32
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %258, !llvm.loop !95

277:                                              ; preds = %273, %255
  %278 = phi ptr [ %238, %255 ], [ %274, %273 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -1
  %280 = icmp ult ptr %279, %238
  br i1 %280, label %285, label %281

281:                                              ; preds = %277
  %282 = load i8, ptr %279, align 1, !tbaa !32
  %283 = icmp eq i8 %282, 32
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i8 0, ptr %279, align 1, !tbaa !32
  br label %285

285:                                              ; preds = %277, %281, %284, %253
  %286 = icmp eq ptr %238, %0
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = call ptr @ConstantString(ptr noundef nonnull %0) #19
  br label %289

289:                                              ; preds = %285, %287
  %290 = phi ptr [ %288, %287 ], [ %238, %285 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret ptr %290
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ParseCharacterContent(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._XMLTreeRoot, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  %11 = icmp eq i64 %2, 0
  %12 = or i1 %11, %10
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 %2
  store i8 0, ptr %14, align 1, !tbaa !32
  %15 = getelementptr inbounds %struct._XMLTreeRoot, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = zext i8 %3 to i32
  %18 = tail call fastcc ptr @ParseEntities(ptr noundef %1, ptr noundef %16, i32 noundef %17)
  %19 = getelementptr inbounds %struct._XMLTreeInfo, ptr %6, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load i8, ptr %20, align 1, !tbaa !32
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %13
  %24 = tail call i32 @ConcatenateString(ptr noundef nonnull %19, ptr noundef %18) #19
  %25 = tail call ptr @DestroyString(ptr noundef %18) #19
  br label %28

26:                                               ; preds = %13
  %27 = tail call ptr @DestroyString(ptr noundef nonnull %20) #19
  store ptr %18, ptr %19, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %23, %26, %4, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ParseInternalDoctype(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._ExceptionInfo, align 8
  %6 = alloca %struct._ExceptionInfo, align 8
  %7 = alloca %struct._ExceptionInfo, align 8
  %8 = alloca %struct._ExceptionInfo, align 8
  %9 = alloca %struct._ExceptionInfo, align 8
  %10 = tail call dereferenceable_or_null(8) ptr @AcquireMagickMemory(i64 noundef 8) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #19
  call void @GetExceptionInfo(ptr noundef nonnull %5) #19
  %13 = tail call ptr @__errno_location() #23
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = call ptr @GetExceptionMessage(i32 noundef %14) #19
  %16 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1718, i32 noundef 400, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %15) #19
  %17 = call ptr @DestroyString(ptr noundef %15) #19
  call void @CatchException(ptr noundef nonnull %5) #19
  %18 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %5) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef -299) #24
  unreachable

19:                                               ; preds = %4
  %20 = tail call ptr @CopyMagickMemory(ptr noundef nonnull %10, ptr noundef nonnull @sentinel, i64 noundef 8) #19
  %21 = getelementptr inbounds i8, ptr %1, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !32
  %22 = getelementptr inbounds %struct._XMLTreeRoot, ptr %0, i64 0, i32 2
  %23 = getelementptr inbounds %struct._XMLTreeRoot, ptr %0, i64 0, i32 5
  %24 = getelementptr inbounds %struct._XMLTreeRoot, ptr %0, i64 0, i32 4
  br label %25

25:                                               ; preds = %345, %19
  %26 = phi ptr [ %10, %19 ], [ %346, %345 ]
  %27 = phi ptr [ null, %19 ], [ %347, %345 ]
  %28 = phi ptr [ %1, %19 ], [ %348, %345 ]
  br label %29

29:                                               ; preds = %25, %57
  %30 = phi ptr [ %27, %25 ], [ %49, %57 ]
  %31 = phi ptr [ %28, %25 ], [ %58, %57 ]
  br label %32

32:                                               ; preds = %29, %124
  %33 = phi ptr [ %126, %124 ], [ %31, %29 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %359, label %35

35:                                               ; preds = %32, %38
  %36 = phi ptr [ %39, %38 ], [ %33, %32 ]
  %37 = load i8, ptr %36, align 1, !tbaa !32
  switch i8 %37, label %38 [
    i8 0, label %359
    i8 37, label %40
    i8 60, label %40
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 1
  br label %35, !llvm.loop !96

40:                                               ; preds = %35, %35
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(9) @.str.40, i64 noundef 8) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %112

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %36, i64 8
  %45 = tail call i64 @strspn(ptr noundef nonnull %44, ptr noundef nonnull @.str.24) #20
  %46 = add i64 %45, 8
  %47 = getelementptr inbounds i8, ptr %36, i64 %46
  %48 = tail call i64 @strspn(ptr noundef nonnull %47, ptr noundef nonnull @.str.41) #20
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = tail call i64 @strcspn(ptr noundef nonnull %49, ptr noundef nonnull @.str.24) #20
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 59, ptr %51, align 1, !tbaa !32
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = tail call i64 @strspn(ptr noundef nonnull %52, ptr noundef nonnull @.str.24) #20
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !32
  switch i8 %56, label %57 [
    i8 39, label %59
    i8 34, label %59
  ]

57:                                               ; preds = %43
  %58 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %51, i32 noundef 62) #20
  br label %29, !llvm.loop !97

59:                                               ; preds = %43, %43
  %60 = getelementptr inbounds i8, ptr %54, i64 2
  %61 = zext i8 %56 to i32
  %62 = load i8, ptr %47, align 1, !tbaa !32
  %63 = icmp eq i8 %62, 37
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %24, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %59, %64
  %67 = phi ptr [ %65, %64 ], [ %26, %59 ]
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %73, %68 ]
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = icmp eq ptr %71, null
  %73 = add nuw nsw i64 %69, 1
  br i1 %72, label %74, label %68, !llvm.loop !98

74:                                               ; preds = %68
  %75 = add nuw nsw i64 %69, 3
  %76 = tail call ptr @ResizeQuantumMemory(ptr noundef nonnull %67, i64 noundef %75, i64 noundef 8) #22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #19
  call void @GetExceptionInfo(ptr noundef nonnull %6) #19
  %79 = tail call ptr @__errno_location() #23
  %80 = load i32, ptr %79, align 4, !tbaa !50
  %81 = call ptr @GetExceptionMessage(i32 noundef %80) #19
  %82 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1752, i32 noundef 700, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %81) #19
  %83 = call ptr @DestroyString(ptr noundef %81) #19
  call void @CatchException(ptr noundef nonnull %6) #19
  %84 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %6) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 1) #24
  unreachable

85:                                               ; preds = %74
  %86 = load i8, ptr %47, align 1, !tbaa !32
  %87 = icmp eq i8 %86, 37
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store ptr %76, ptr %24, align 8, !tbaa !39
  br label %89

89:                                               ; preds = %85, %88
  %90 = phi ptr [ %26, %88 ], [ %76, %85 ]
  store i8 0, ptr %52, align 1, !tbaa !32
  %91 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %60, i32 noundef %61) #20
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  store i8 0, ptr %91, align 1, !tbaa !32
  %94 = getelementptr inbounds i8, ptr %91, i64 1
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi ptr [ %94, %93 ], [ null, %89 ]
  %97 = tail call fastcc ptr @ParseEntities(ptr noundef nonnull %60, ptr noundef %90, i32 noundef 37)
  %98 = getelementptr inbounds ptr, ptr %76, i64 %73
  store ptr %97, ptr %98, align 8, !tbaa !22
  %99 = add nuw nsw i64 %69, 2
  %100 = getelementptr inbounds ptr, ptr %76, i64 %99
  store ptr null, ptr %100, align 8, !tbaa !22
  %101 = tail call fastcc i32 @ValidateEntities(ptr noundef nonnull %49, ptr noundef %97, ptr noundef nonnull %76), !range !80
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds ptr, ptr %76, i64 %69
  store ptr %49, ptr %104, align 8, !tbaa !22
  br label %345

105:                                              ; preds = %95
  %106 = icmp eq ptr %97, %60
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds ptr, ptr %76, i64 %73
  %109 = tail call ptr @DestroyString(ptr noundef %97) #19
  store ptr %109, ptr %108, align 8, !tbaa !22
  br label %110

110:                                              ; preds = %107, %105
  %111 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1773, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.42, ptr noundef nonnull %49) #19
  br label %359

112:                                              ; preds = %40
  %113 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(10) @.str.43, i64 noundef 9) #20
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %327

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %36, i64 9
  %117 = tail call i64 @strspn(ptr noundef nonnull %116, ptr noundef nonnull @.str.24) #20
  %118 = getelementptr inbounds i8, ptr %36, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 9
  %120 = load i8, ptr %119, align 1, !tbaa !32
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1789, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.44) #19
  br label %359

124:                                              ; preds = %115
  %125 = tail call i64 @strcspn(ptr noundef nonnull %119, ptr noundef nonnull @.str.23) #20
  %126 = getelementptr inbounds i8, ptr %119, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !32
  %128 = icmp eq i8 %127, 62
  br i1 %128, label %32, label %129, !llvm.loop !97

129:                                              ; preds = %124
  store i8 0, ptr %126, align 1, !tbaa !32
  %130 = load ptr, ptr %23, align 8, !tbaa !42
  %131 = icmp ne ptr %30, null
  %132 = load ptr, ptr %130, align 8, !tbaa !22
  %133 = icmp ne ptr %132, null
  %134 = select i1 %133, i1 %131, i1 false
  br i1 %134, label %135, label %146

135:                                              ; preds = %129, %141
  %136 = phi ptr [ %144, %141 ], [ %132, %129 ]
  %137 = phi i64 [ %142, %141 ], [ 0, %129 ]
  %138 = load ptr, ptr %136, align 8, !tbaa !22
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %138) #20
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %135
  %142 = add nuw nsw i64 %137, 1
  %143 = getelementptr inbounds ptr, ptr %130, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %135, !llvm.loop !99

146:                                              ; preds = %141, %135, %129
  %147 = phi i64 [ 0, %129 ], [ %142, %141 ], [ %137, %135 ]
  %148 = icmp eq i64 %147, 0
  %149 = add nuw nsw i64 %147, 2
  %150 = add nuw nsw i64 %147, 1
  br label %151

151:                                              ; preds = %325, %146
  %152 = phi ptr [ %126, %146 ], [ %326, %325 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = tail call i64 @strspn(ptr noundef nonnull %153, ptr noundef nonnull @.str.24) #20
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !32
  switch i8 %157, label %158 [
    i8 0, label %345
    i8 62, label %345
  ], !llvm.loop !97

158:                                              ; preds = %151
  %159 = tail call i64 @strcspn(ptr noundef nonnull %156, ptr noundef nonnull @.str.24) #20
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !32
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158
  store i8 0, ptr %160, align 1, !tbaa !32
  %164 = getelementptr inbounds i8, ptr %160, i64 1
  %165 = tail call i64 @strspn(ptr noundef nonnull %164, ptr noundef nonnull @.str.24) #20
  %166 = add i64 %165, 1
  %167 = getelementptr inbounds i8, ptr %160, i64 %166
  %168 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(6) @.str.46, i64 noundef 5) #20
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, ptr @.str.38, ptr @.str.47
  %171 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(9) @.str.48, i64 noundef 8) #20
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %180

173:                                              ; preds = %158
  %174 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1812, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.45) #19
  br label %359

175:                                              ; preds = %163
  %176 = getelementptr inbounds i8, ptr %167, i64 8
  %177 = tail call i64 @strspn(ptr noundef nonnull %176, ptr noundef nonnull @.str.24) #20
  %178 = add i64 %177, 8
  %179 = getelementptr inbounds i8, ptr %167, i64 %178
  br label %180

180:                                              ; preds = %175, %163
  %181 = phi ptr [ %179, %175 ], [ %167, %163 ]
  %182 = load i8, ptr %181, align 1, !tbaa !32
  %183 = icmp eq i8 %182, 40
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %181, i32 noundef 41) #20
  br label %189

186:                                              ; preds = %180
  %187 = tail call i64 @strcspn(ptr noundef nonnull %181, ptr noundef nonnull @.str.24) #20
  %188 = getelementptr inbounds i8, ptr %181, i64 %187
  br label %189

189:                                              ; preds = %186, %184
  %190 = phi ptr [ %185, %184 ], [ %188, %186 ]
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1826, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.45) #19
  br label %359

194:                                              ; preds = %189
  %195 = tail call i64 @strspn(ptr noundef nonnull %190, ptr noundef nonnull @.str.49) #20
  %196 = getelementptr inbounds i8, ptr %190, i64 %195
  %197 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(7) @.str.50, i64 noundef 6) #20
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %196, i64 6
  %201 = tail call i64 @strspn(ptr noundef nonnull %200, ptr noundef nonnull @.str.24) #20
  %202 = add i64 %201, 6
  %203 = getelementptr inbounds i8, ptr %196, i64 %202
  br label %204

204:                                              ; preds = %199, %194
  %205 = phi ptr [ %203, %199 ], [ %196, %194 ]
  %206 = load i8, ptr %205, align 1, !tbaa !32
  switch i8 %206, label %219 [
    i8 35, label %207
    i8 34, label %213
    i8 39, label %213
  ]

207:                                              ; preds = %204
  %208 = tail call i64 @strcspn(ptr noundef nonnull %205, ptr noundef nonnull @.str.23) #20
  %209 = add i64 %208, -1
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = load i8, ptr %170, align 1, !tbaa !32
  %212 = icmp eq i8 %211, 32
  br i1 %212, label %325, label %221

213:                                              ; preds = %204, %204
  %214 = getelementptr inbounds i8, ptr %205, i64 1
  %215 = zext i8 %206 to i32
  %216 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %214, i32 noundef %215) #20
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  store i8 0, ptr %216, align 1, !tbaa !32
  br label %221

219:                                              ; preds = %204, %213
  %220 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1848, i32 noundef 310, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.45) #19
  br label %359

221:                                              ; preds = %207, %218
  %222 = phi ptr [ %214, %218 ], [ null, %207 ]
  %223 = phi ptr [ %216, %218 ], [ %210, %207 ]
  %224 = load ptr, ptr %23, align 8, !tbaa !42
  %225 = getelementptr inbounds ptr, ptr %224, i64 %147
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %272

228:                                              ; preds = %221
  br i1 %148, label %229, label %231

229:                                              ; preds = %228
  %230 = tail call dereferenceable_or_null(16) ptr @AcquireQuantumMemory(i64 noundef 2, i64 noundef 8) #21
  br label %233

231:                                              ; preds = %228
  %232 = tail call ptr @ResizeQuantumMemory(ptr noundef nonnull %224, i64 noundef %149, i64 noundef 8) #22
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %232, %231 ], [ %230, %229 ]
  store ptr %234, ptr %23, align 8, !tbaa !42
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #19
  call void @GetExceptionInfo(ptr noundef nonnull %7) #19
  %237 = tail call ptr @__errno_location() #23
  %238 = load i32, ptr %237, align 4, !tbaa !50
  %239 = call ptr @GetExceptionMessage(i32 noundef %238) #19
  %240 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1868, i32 noundef 700, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %239) #19
  %241 = call ptr @DestroyString(ptr noundef %239) #19
  call void @CatchException(ptr noundef nonnull %7) #19
  %242 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %7) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 1) #24
  unreachable

243:                                              ; preds = %233
  %244 = tail call dereferenceable_or_null(16) ptr @AcquireQuantumMemory(i64 noundef 2, i64 noundef 8) #21
  %245 = load ptr, ptr %23, align 8, !tbaa !42
  %246 = getelementptr inbounds ptr, ptr %245, i64 %147
  store ptr %244, ptr %246, align 8, !tbaa !22
  %247 = load ptr, ptr %23, align 8, !tbaa !42
  %248 = getelementptr inbounds ptr, ptr %247, i64 %147
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %258

251:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #19
  call void @GetExceptionInfo(ptr noundef nonnull %8) #19
  %252 = tail call ptr @__errno_location() #23
  %253 = load i32, ptr %252, align 4, !tbaa !50
  %254 = call ptr @GetExceptionMessage(i32 noundef %253) #19
  %255 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1873, i32 noundef 700, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %254) #19
  %256 = call ptr @DestroyString(ptr noundef %254) #19
  call void @CatchException(ptr noundef nonnull %8) #19
  %257 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %8) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 1) #24
  unreachable

258:                                              ; preds = %243
  %259 = tail call ptr @ConstantString(ptr noundef nonnull %119) #19
  %260 = load ptr, ptr %23, align 8, !tbaa !42
  %261 = getelementptr inbounds ptr, ptr %260, i64 %147
  %262 = load ptr, ptr %261, align 8, !tbaa !22
  store ptr %259, ptr %262, align 8, !tbaa !22
  %263 = load ptr, ptr %23, align 8, !tbaa !42
  %264 = getelementptr inbounds ptr, ptr %263, i64 %147
  %265 = load ptr, ptr %264, align 8, !tbaa !22
  %266 = getelementptr inbounds ptr, ptr %265, i64 1
  store ptr null, ptr %266, align 8, !tbaa !22
  %267 = load ptr, ptr %23, align 8, !tbaa !42
  %268 = getelementptr inbounds ptr, ptr %267, i64 %150
  store ptr null, ptr %268, align 8, !tbaa !22
  %269 = load ptr, ptr %23, align 8, !tbaa !42
  %270 = getelementptr inbounds ptr, ptr %269, i64 %147
  %271 = load ptr, ptr %270, align 8, !tbaa !22
  br label %272

272:                                              ; preds = %258, %221
  %273 = phi ptr [ %271, %258 ], [ %226, %221 ]
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i64 [ 1, %272 ], [ %279, %274 ]
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  %278 = icmp eq ptr %277, null
  %279 = add nuw nsw i64 %275, 3
  br i1 %278, label %280, label %274, !llvm.loop !100

280:                                              ; preds = %274
  %281 = add nuw nsw i64 %275, 4
  %282 = tail call ptr @ResizeQuantumMemory(ptr noundef nonnull %273, i64 noundef %281, i64 noundef 8) #22
  %283 = load ptr, ptr %23, align 8, !tbaa !42
  %284 = getelementptr inbounds ptr, ptr %283, i64 %147
  store ptr %282, ptr %284, align 8, !tbaa !22
  %285 = load ptr, ptr %23, align 8, !tbaa !42
  %286 = getelementptr inbounds ptr, ptr %285, i64 %147
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %296

289:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #19
  call void @GetExceptionInfo(ptr noundef nonnull %9) #19
  %290 = tail call ptr @__errno_location() #23
  %291 = load i32, ptr %290, align 4, !tbaa !50
  %292 = call ptr @GetExceptionMessage(i32 noundef %291) #19
  %293 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1883, i32 noundef 700, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %292) #19
  %294 = call ptr @DestroyString(ptr noundef %292) #19
  call void @CatchException(ptr noundef nonnull %9) #19
  %295 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %9) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 1) #24
  unreachable

296:                                              ; preds = %280
  %297 = getelementptr inbounds ptr, ptr %287, i64 %279
  store ptr null, ptr %297, align 8, !tbaa !22
  %298 = tail call ptr @ConstantString(ptr noundef nonnull %170) #19
  %299 = load ptr, ptr %23, align 8, !tbaa !42
  %300 = getelementptr inbounds ptr, ptr %299, i64 %147
  %301 = load ptr, ptr %300, align 8, !tbaa !22
  %302 = add nuw nsw i64 %275, 2
  %303 = getelementptr inbounds ptr, ptr %301, i64 %302
  store ptr %298, ptr %303, align 8, !tbaa !22
  %304 = load ptr, ptr %23, align 8, !tbaa !42
  %305 = getelementptr inbounds ptr, ptr %304, i64 %147
  %306 = load ptr, ptr %305, align 8, !tbaa !22
  %307 = add nuw nsw i64 %275, 1
  %308 = getelementptr inbounds ptr, ptr %306, i64 %307
  store ptr null, ptr %308, align 8, !tbaa !22
  %309 = icmp eq ptr %222, null
  br i1 %309, label %319, label %310

310:                                              ; preds = %296
  %311 = load ptr, ptr %24, align 8, !tbaa !39
  %312 = load i8, ptr %170, align 1, !tbaa !32
  %313 = sext i8 %312 to i32
  %314 = tail call fastcc ptr @ParseEntities(ptr noundef nonnull %222, ptr noundef %311, i32 noundef %313)
  %315 = load ptr, ptr %23, align 8, !tbaa !42
  %316 = getelementptr inbounds ptr, ptr %315, i64 %147
  %317 = load ptr, ptr %316, align 8, !tbaa !22
  %318 = getelementptr inbounds ptr, ptr %317, i64 %307
  store ptr %314, ptr %318, align 8, !tbaa !22
  br label %319

319:                                              ; preds = %310, %296
  %320 = tail call ptr @ConstantString(ptr noundef nonnull %156) #19
  %321 = load ptr, ptr %23, align 8, !tbaa !42
  %322 = getelementptr inbounds ptr, ptr %321, i64 %147
  %323 = load ptr, ptr %322, align 8, !tbaa !22
  %324 = getelementptr inbounds ptr, ptr %323, i64 %275
  store ptr %320, ptr %324, align 8, !tbaa !22
  br label %325

325:                                              ; preds = %319, %207
  %326 = phi ptr [ %210, %207 ], [ %223, %319 ]
  br label %151, !llvm.loop !101

327:                                              ; preds = %112
  %328 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.51, i64 noundef 4) #20
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %36, i64 4
  %332 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %331, ptr noundef nonnull dereferenceable(1) @.str.52) #20
  br label %345

333:                                              ; preds = %327
  %334 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(3) @.str.53, i64 noundef 2) #20
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %349

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %36, i64 2
  %338 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %337, ptr noundef nonnull dereferenceable(1) @.str.54) #20
  %339 = icmp eq ptr %338, null
  br i1 %339, label %345, label %340

340:                                              ; preds = %336
  %341 = ptrtoint ptr %338 to i64
  %342 = ptrtoint ptr %337 to i64
  %343 = sub i64 %341, %342
  tail call fastcc void @ParseProcessingInstructions(ptr noundef %0, ptr noundef nonnull %337, i64 noundef %343)
  %344 = getelementptr inbounds i8, ptr %338, i64 1
  br label %345

345:                                              ; preds = %151, %151, %340, %336, %353, %356, %351, %330, %103
  %346 = phi ptr [ %90, %103 ], [ %26, %330 ], [ %26, %340 ], [ %26, %336 ], [ %26, %351 ], [ %26, %356 ], [ %26, %353 ], [ %26, %151 ], [ %26, %151 ]
  %347 = phi ptr [ %49, %103 ], [ %30, %330 ], [ %30, %340 ], [ %30, %336 ], [ %30, %351 ], [ %30, %356 ], [ %30, %353 ], [ %156, %151 ], [ %156, %151 ]
  %348 = phi ptr [ %96, %103 ], [ %332, %330 ], [ %344, %340 ], [ null, %336 ], [ %352, %351 ], [ %354, %356 ], [ %354, %353 ], [ %152, %151 ], [ %152, %151 ]
  br label %25, !llvm.loop !97

349:                                              ; preds = %333
  %350 = icmp eq i8 %37, 60
  br i1 %350, label %351, label %353

351:                                              ; preds = %349
  %352 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 62) #20
  br label %345

353:                                              ; preds = %349
  %354 = getelementptr inbounds i8, ptr %36, i64 1
  %355 = icmp eq i8 %37, 37
  br i1 %355, label %356, label %345

356:                                              ; preds = %353
  %357 = load i32, ptr %22, align 8, !tbaa !102
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %345

359:                                              ; preds = %356, %32, %35, %219, %192, %173, %122, %110
  %360 = phi ptr [ %26, %219 ], [ %26, %192 ], [ %26, %173 ], [ %26, %122 ], [ %90, %110 ], [ %26, %35 ], [ %26, %32 ], [ %26, %356 ]
  %361 = phi i32 [ 0, %219 ], [ 0, %192 ], [ 0, %173 ], [ 0, %122 ], [ 0, %110 ], [ 1, %35 ], [ 1, %32 ], [ 1, %356 ]
  %362 = tail call ptr @RelinquishMagickMemory(ptr noundef %360) #19
  ret i32 %361
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ParseProcessingInstructions(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._ExceptionInfo, align 8
  %5 = alloca %struct._ExceptionInfo, align 8
  %6 = alloca %struct._ExceptionInfo, align 8
  %7 = alloca %struct._ExceptionInfo, align 8
  %8 = alloca %struct._ExceptionInfo, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %2
  store i8 0, ptr %9, align 1, !tbaa !32
  %10 = tail call i64 @strcspn(ptr noundef %1, ptr noundef nonnull @.str.24) #20
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !32
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  store i8 0, ptr %11, align 1, !tbaa !32
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  %16 = tail call i64 @strspn(ptr noundef nonnull %15, ptr noundef nonnull @.str.24) #20
  %17 = add i64 %16, 1
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  br label %19

19:                                               ; preds = %14, %3
  %20 = phi ptr [ %18, %14 ], [ %11, %3 ]
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.55) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.56) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %182, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 10
  %28 = tail call i64 @strspn(ptr noundef nonnull %27, ptr noundef nonnull @.str.57) #20
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 10
  %31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.58, i64 noundef 3) #20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %182

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct._XMLTreeRoot, ptr %0, i64 0, i32 2
  store i32 1, ptr %34, align 8, !tbaa !102
  br label %182

35:                                               ; preds = %19
  %36 = getelementptr inbounds %struct._XMLTreeRoot, ptr %0, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = tail call dereferenceable_or_null(8) ptr @AcquireMagickMemory(i64 noundef 8) #18
  store ptr %41, ptr %36, align 8, !tbaa !45
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #19
  call void @GetExceptionInfo(ptr noundef nonnull %4) #19
  %44 = tail call ptr @__errno_location() #23
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = call ptr @GetExceptionMessage(i32 noundef %45) #19
  %47 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1653, i32 noundef 700, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %46) #19
  %48 = call ptr @DestroyString(ptr noundef %46) #19
  call void @CatchException(ptr noundef nonnull %4) #19
  %49 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 1) #24
  unreachable

50:                                               ; preds = %40
  store ptr null, ptr %41, align 8, !tbaa !22
  %51 = load ptr, ptr %36, align 8, !tbaa !45
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %35, %50
  %55 = phi ptr [ %51, %50 ], [ %37, %35 ]
  %56 = phi ptr [ %52, %50 ], [ %38, %35 ]
  br label %57

57:                                               ; preds = %54, %63
  %58 = phi ptr [ %66, %63 ], [ %56, %54 ]
  %59 = phi i64 [ %64, %63 ], [ 0, %54 ]
  %60 = load ptr, ptr %58, align 8, !tbaa !22
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %60) #20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %117, label %63

63:                                               ; preds = %57
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds ptr, ptr %55, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %57, !llvm.loop !103

68:                                               ; preds = %63, %50
  %69 = phi ptr [ %51, %50 ], [ %55, %63 ]
  %70 = phi i64 [ 0, %50 ], [ %64, %63 ]
  %71 = add nuw nsw i64 %70, 2
  %72 = tail call ptr @ResizeQuantumMemory(ptr noundef nonnull %69, i64 noundef %71, i64 noundef 8) #22
  store ptr %72, ptr %36, align 8, !tbaa !45
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #19
  call void @GetExceptionInfo(ptr noundef nonnull %5) #19
  %75 = tail call ptr @__errno_location() #23
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = call ptr @GetExceptionMessage(i32 noundef %76) #19
  %78 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1666, i32 noundef 700, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %77) #19
  %79 = call ptr @DestroyString(ptr noundef %77) #19
  call void @CatchException(ptr noundef nonnull %5) #19
  %80 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %5) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 1) #24
  unreachable

81:                                               ; preds = %68
  %82 = tail call dereferenceable_or_null(24) ptr @AcquireQuantumMemory(i64 noundef 3, i64 noundef 8) #21
  %83 = load ptr, ptr %36, align 8, !tbaa !45
  %84 = getelementptr inbounds ptr, ptr %83, i64 %70
  store ptr %82, ptr %84, align 8, !tbaa !22
  %85 = load ptr, ptr %36, align 8, !tbaa !45
  %86 = getelementptr inbounds ptr, ptr %85, i64 %70
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #19
  call void @GetExceptionInfo(ptr noundef nonnull %6) #19
  %90 = tail call ptr @__errno_location() #23
  %91 = load i32, ptr %90, align 4, !tbaa !50
  %92 = call ptr @GetExceptionMessage(i32 noundef %91) #19
  %93 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1670, i32 noundef 700, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %92) #19
  %94 = call ptr @DestroyString(ptr noundef %92) #19
  call void @CatchException(ptr noundef nonnull %6) #19
  %95 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %6) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 1) #24
  unreachable

96:                                               ; preds = %81
  %97 = add nuw nsw i64 %70, 1
  %98 = getelementptr inbounds ptr, ptr %85, i64 %97
  store ptr null, ptr %98, align 8, !tbaa !22
  %99 = tail call ptr @ConstantString(ptr noundef %1) #19
  %100 = load ptr, ptr %36, align 8, !tbaa !45
  %101 = getelementptr inbounds ptr, ptr %100, i64 %70
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  store ptr %99, ptr %102, align 8, !tbaa !22
  %103 = load ptr, ptr %36, align 8, !tbaa !45
  %104 = getelementptr inbounds ptr, ptr %103, i64 %97
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = getelementptr inbounds ptr, ptr %103, i64 %70
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  store ptr %105, ptr %108, align 8, !tbaa !22
  %109 = load ptr, ptr %36, align 8, !tbaa !45
  %110 = getelementptr inbounds ptr, ptr %109, i64 %97
  store ptr null, ptr %110, align 8, !tbaa !22
  %111 = tail call ptr @ConstantString(ptr noundef nonnull @.str) #19
  %112 = load ptr, ptr %36, align 8, !tbaa !45
  %113 = getelementptr inbounds ptr, ptr %112, i64 %70
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  store ptr %111, ptr %115, align 8, !tbaa !22
  %116 = load ptr, ptr %36, align 8, !tbaa !45
  br label %117

117:                                              ; preds = %57, %96
  %118 = phi ptr [ %116, %96 ], [ %55, %57 ]
  %119 = phi i64 [ %70, %96 ], [ %59, %57 ]
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  br label %122

122:                                              ; preds = %122, %117
  %123 = phi i64 [ 1, %117 ], [ %127, %122 ]
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = icmp eq ptr %125, null
  %127 = add nuw nsw i64 %123, 1
  br i1 %126, label %128, label %122, !llvm.loop !104

128:                                              ; preds = %122
  %129 = add nuw nsw i64 %123, 3
  %130 = tail call ptr @ResizeQuantumMemory(ptr noundef nonnull %121, i64 noundef %129, i64 noundef 8) #22
  %131 = load ptr, ptr %36, align 8, !tbaa !45
  %132 = getelementptr inbounds ptr, ptr %131, i64 %119
  store ptr %130, ptr %132, align 8, !tbaa !22
  %133 = load ptr, ptr %36, align 8, !tbaa !45
  %134 = getelementptr inbounds ptr, ptr %133, i64 %119
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #19
  call void @GetExceptionInfo(ptr noundef nonnull %7) #19
  %138 = tail call ptr @__errno_location() #23
  %139 = load i32, ptr %138, align 4, !tbaa !50
  %140 = call ptr @GetExceptionMessage(i32 noundef %139) #19
  %141 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1685, i32 noundef 700, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %140) #19
  %142 = call ptr @DestroyString(ptr noundef %140) #19
  call void @CatchException(ptr noundef nonnull %7) #19
  %143 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %7) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 1) #24
  unreachable

144:                                              ; preds = %128
  %145 = getelementptr inbounds ptr, ptr %135, i64 %127
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = tail call ptr @ResizeQuantumMemory(ptr noundef %146, i64 noundef %127, i64 noundef 8) #22
  %148 = load ptr, ptr %36, align 8, !tbaa !45
  %149 = getelementptr inbounds ptr, ptr %148, i64 %119
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  %151 = add nuw nsw i64 %123, 2
  %152 = getelementptr inbounds ptr, ptr %150, i64 %151
  store ptr %147, ptr %152, align 8, !tbaa !22
  %153 = load ptr, ptr %36, align 8, !tbaa !45
  %154 = getelementptr inbounds ptr, ptr %153, i64 %119
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = getelementptr inbounds ptr, ptr %155, i64 %151
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #19
  call void @GetExceptionInfo(ptr noundef nonnull %8) #19
  %160 = tail call ptr @__errno_location() #23
  %161 = load i32, ptr %160, align 4, !tbaa !50
  %162 = call ptr @GetExceptionMessage(i32 noundef %161) #19
  %163 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1690, i32 noundef 700, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %162) #19
  %164 = call ptr @DestroyString(ptr noundef %162) #19
  call void @CatchException(ptr noundef nonnull %8) #19
  %165 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %8) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 1) #24
  unreachable

166:                                              ; preds = %144
  %167 = getelementptr inbounds i8, ptr %157, i64 %123
  %168 = getelementptr inbounds i8, ptr %167, i64 -1
  %169 = load ptr, ptr %0, align 8, !tbaa !82
  %170 = icmp eq ptr %169, null
  %171 = select i1 %170, ptr @.str.60, ptr @.str.59
  %172 = tail call i64 @CopyMagickString(ptr noundef nonnull %168, ptr noundef nonnull %171, i64 noundef 2) #19
  %173 = tail call ptr @ConstantString(ptr noundef %20) #19
  %174 = load ptr, ptr %36, align 8, !tbaa !45
  %175 = getelementptr inbounds ptr, ptr %174, i64 %119
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = getelementptr inbounds ptr, ptr %176, i64 %123
  store ptr %173, ptr %177, align 8, !tbaa !22
  %178 = load ptr, ptr %36, align 8, !tbaa !45
  %179 = getelementptr inbounds ptr, ptr %178, i64 %119
  %180 = load ptr, ptr %179, align 8, !tbaa !22
  %181 = getelementptr inbounds ptr, ptr %180, i64 %127
  store ptr null, ptr %181, align 8, !tbaa !22
  br label %182

182:                                              ; preds = %23, %26, %33, %166
  ret void
}

declare ptr @CopyMagickMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #3

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #3

declare void @CatchException(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #3

declare void @MagickCoreTerminus() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @ValidateEntities(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #15 {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi ptr [ %1, %3 ], [ %10, %9 ]
  %6 = load i8, ptr %5, align 1, !tbaa !32
  switch i8 %6, label %7 [
    i8 0, label %36
    i8 38, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  br label %9

9:                                                ; preds = %25, %7, %16, %30
  %10 = phi ptr [ %8, %7 ], [ %12, %16 ], [ %12, %30 ], [ %12, %25 ]
  br label %4, !llvm.loop !105

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %5, i64 1
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %14 = tail call i32 @strncmp(ptr noundef nonnull %12, ptr noundef %0, i64 noundef %13) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %9, label %19

19:                                               ; preds = %16, %25
  %20 = phi ptr [ %28, %25 ], [ %17, %16 ]
  %21 = phi i64 [ %26, %25 ], [ 0, %16 ]
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %23 = tail call i32 @strncmp(ptr noundef nonnull %20, ptr noundef nonnull %12, i64 noundef %22) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %21, 2
  %27 = getelementptr inbounds ptr, ptr %2, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %9, label %19, !llvm.loop !106

30:                                               ; preds = %19
  %31 = or i64 %21, 1
  %32 = getelementptr inbounds ptr, ptr %2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = tail call fastcc i32 @ValidateEntities(ptr noundef %0, ptr noundef %33, ptr noundef nonnull %2), !range !80
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %9

36:                                               ; preds = %30, %11, %4
  %37 = phi i32 [ 1, %4 ], [ 0, %11 ], [ 0, %30 ]
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PruneTagFromXMLTree(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 2372, ptr noundef nonnull @.str.2) #19
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct._XMLTreeInfo, ptr %9, i64 0, i32 6
  store ptr %13, ptr %14, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %71, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct._XMLTreeInfo, ptr %17, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 7
  br label %67

25:                                               ; preds = %19, %25
  %26 = phi ptr [ %28, %25 ], [ %21, %19 ]
  %27 = getelementptr inbounds %struct._XMLTreeInfo, ptr %26, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %25, !llvm.loop !107

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct._XMLTreeInfo, ptr %26, i64 0, i32 7
  %32 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %31, align 8, !tbaa !19
  %34 = load ptr, ptr %21, align 8, !tbaa !6
  %35 = load ptr, ptr %0, align 8, !tbaa !6
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %35) #20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %30, %38
  %39 = phi ptr [ %41, %38 ], [ %21, %30 ]
  %40 = getelementptr inbounds %struct._XMLTreeInfo, ptr %39, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %35) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %38, !llvm.loop !108

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct._XMLTreeInfo, ptr %39, i64 0, i32 6
  %47 = icmp eq ptr %41, %0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  br i1 %10, label %49, label %52

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %48, %49
  %53 = phi ptr [ %51, %49 ], [ %9, %48 ]
  store ptr %53, ptr %46, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %45, %52, %30
  %55 = phi ptr [ %41, %45 ], [ %21, %30 ], [ %39, %52 ]
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %59, %56 ], [ %55, %54 ]
  %58 = getelementptr inbounds %struct._XMLTreeInfo, ptr %57, i64 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = icmp eq ptr %59, null
  %61 = icmp eq ptr %59, %0
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %56, !llvm.loop !109

63:                                               ; preds = %56
  br i1 %60, label %71, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct._XMLTreeInfo, ptr %57, i64 0, i32 5
  %66 = getelementptr inbounds %struct._XMLTreeInfo, ptr %59, i64 0, i32 5
  br label %67

67:                                               ; preds = %64, %23
  %68 = phi ptr [ %24, %23 ], [ %66, %64 ]
  %69 = phi ptr [ %20, %23 ], [ %65, %64 ]
  %70 = load ptr, ptr %68, align 8, !tbaa !22
  store ptr %70, ptr %69, align 8, !tbaa !22
  br label %71

71:                                               ; preds = %67, %63, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SetXMLTreeAttribute(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._ExceptionInfo, align 8
  %5 = alloca %struct._ExceptionInfo, align 8
  %6 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 2450, ptr noundef nonnull @.str.2) #19
  br label %11

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %11, %21
  %17 = phi ptr [ %24, %21 ], [ %14, %11 ]
  %18 = phi i64 [ %22, %21 ], [ 0, %11 ]
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %60, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %18, 2
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %16, !llvm.loop !110

26:                                               ; preds = %21, %11
  %27 = phi i64 [ 0, %11 ], [ %22, %21 ]
  %28 = icmp eq ptr %2, null
  br i1 %28, label %122, label %29

29:                                               ; preds = %26
  %30 = icmp eq ptr %13, @sentinel
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = add nuw nsw i64 %27, 4
  %33 = tail call ptr @ResizeQuantumMemory(ptr noundef nonnull %13, i64 noundef %32, i64 noundef 8) #22
  store ptr %33, ptr %12, align 8, !tbaa !12
  br label %42

34:                                               ; preds = %29
  %35 = tail call dereferenceable_or_null(32) ptr @AcquireQuantumMemory(i64 noundef 4, i64 noundef 8) #21
  store ptr %35, ptr %12, align 8, !tbaa !12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @ConstantString(ptr noundef nonnull @.str) #19
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  store ptr %38, ptr %40, align 8, !tbaa !22
  %41 = load ptr, ptr %12, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi ptr [ %41, %37 ], [ %33, %31 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %34, %42
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #19
  call void @GetExceptionInfo(ptr noundef nonnull %4) #19
  %46 = tail call ptr @__errno_location() #23
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = call ptr @GetExceptionMessage(i32 noundef %47) #19
  %49 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 2473, i32 noundef 700, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.18, ptr noundef %48) #19
  %50 = call ptr @DestroyString(ptr noundef %48) #19
  call void @CatchException(ptr noundef nonnull %4) #19
  %51 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 1) #24
  unreachable

52:                                               ; preds = %42
  %53 = tail call ptr @ConstantString(ptr noundef %1) #19
  %54 = load ptr, ptr %12, align 8, !tbaa !12
  %55 = getelementptr inbounds ptr, ptr %54, i64 %27
  store ptr %53, ptr %55, align 8, !tbaa !22
  %56 = load ptr, ptr %12, align 8, !tbaa !12
  %57 = add nuw nsw i64 %27, 2
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr null, ptr %58, align 8, !tbaa !22
  %59 = load ptr, ptr %12, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %16, %52
  %61 = phi ptr [ %59, %52 ], [ %13, %16 ]
  %62 = phi i64 [ %27, %52 ], [ %18, %16 ]
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i64 [ %62, %60 ], [ %68, %63 ]
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = icmp eq ptr %66, null
  %68 = add nuw nsw i64 %64, 2
  br i1 %67, label %69, label %63, !llvm.loop !111

69:                                               ; preds = %63
  %70 = or i64 %62, 1
  %71 = getelementptr inbounds ptr, ptr %61, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @DestroyString(ptr noundef nonnull %72) #19
  %76 = load ptr, ptr %12, align 8, !tbaa !12
  %77 = getelementptr inbounds ptr, ptr %76, i64 %70
  store ptr %75, ptr %77, align 8, !tbaa !22
  br label %78

78:                                               ; preds = %74, %69
  %79 = icmp eq ptr %2, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %78
  %81 = tail call ptr @ConstantString(ptr noundef nonnull %2) #19
  %82 = load ptr, ptr %12, align 8, !tbaa !12
  %83 = getelementptr inbounds ptr, ptr %82, i64 %70
  store ptr %81, ptr %83, align 8, !tbaa !22
  br label %122

84:                                               ; preds = %78
  %85 = load ptr, ptr %12, align 8, !tbaa !12
  %86 = getelementptr inbounds ptr, ptr %85, i64 %62
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @DestroyString(ptr noundef nonnull %87) #19
  %91 = load ptr, ptr %12, align 8, !tbaa !12
  %92 = getelementptr inbounds ptr, ptr %91, i64 %62
  store ptr %90, ptr %92, align 8, !tbaa !22
  %93 = load ptr, ptr %12, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi ptr [ %93, %89 ], [ %85, %84 ]
  %96 = getelementptr inbounds ptr, ptr %95, i64 %62
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %98 = sub nsw i64 %64, %62
  %99 = shl i64 %98, 3
  %100 = tail call ptr @CopyMagickMemory(ptr noundef %96, ptr noundef nonnull %97, i64 noundef %99) #19
  %101 = load ptr, ptr %12, align 8, !tbaa !12
  %102 = tail call ptr @ResizeQuantumMemory(ptr noundef %101, i64 noundef %68, i64 noundef 8) #22
  store ptr %102, ptr %12, align 8, !tbaa !12
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #19
  call void @GetExceptionInfo(ptr noundef nonnull %5) #19
  %105 = tail call ptr @__errno_location() #23
  %106 = load i32, ptr %105, align 4, !tbaa !50
  %107 = call ptr @GetExceptionMessage(i32 noundef %106) #19
  %108 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 2496, i32 noundef 700, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.18, ptr noundef %107) #19
  %109 = call ptr @DestroyString(ptr noundef %107) #19
  call void @CatchException(ptr noundef nonnull %5) #19
  %110 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %5) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 1) #24
  unreachable

111:                                              ; preds = %94
  %112 = add nsw i64 %64, -1
  %113 = getelementptr inbounds ptr, ptr %102, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = lshr exact i64 %62, 1
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = lshr exact i64 %64, 1
  %119 = sub nsw i64 %118, %115
  %120 = shl i64 %119, 3
  %121 = tail call ptr @CopyMagickMemory(ptr noundef %116, ptr noundef nonnull %117, i64 noundef %120) #19
  br label %122

122:                                              ; preds = %26, %111, %80
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SetXMLTreeContent(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 2537, ptr noundef nonnull @.str.2) #19
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @DestroyString(ptr noundef nonnull %10) #19
  store ptr %13, ptr %9, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %8
  %15 = tail call ptr @ConstantString(ptr noundef %1) #19
  store ptr %15, ptr %9, align 8, !tbaa !13
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @XMLTreeInfoToXML(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %5 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 2738, ptr noundef nonnull @.str.2) #19
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %210, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @AcquireString(ptr noundef null) #19
  store ptr %14, ptr %2, align 8, !tbaa !22
  store i64 0, ptr %4, align 8, !tbaa !28
  store i64 4096, ptr %3, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %0, %13 ], [ %18, %15 ]
  %17 = getelementptr inbounds %struct._XMLTreeInfo, ptr %16, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %15, !llvm.loop !112

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %198

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct._XMLTreeRoot, ptr %16, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %106, label %29

29:                                               ; preds = %24, %97
  %30 = phi ptr [ %98, %97 ], [ %26, %24 ]
  %31 = phi ptr [ %104, %97 ], [ %27, %24 ]
  %32 = phi i64 [ %102, %97 ], [ 0, %24 ]
  %33 = phi i64 [ %101, %97 ], [ 0, %24 ]
  %34 = phi i64 [ %100, %97 ], [ 4096, %24 ]
  %35 = phi ptr [ %99, %97 ], [ %14, %24 ]
  br label %36

36:                                               ; preds = %36, %29
  %37 = phi i64 [ %42, %36 ], [ 2, %29 ]
  %38 = add nsw i64 %37, -1
  %39 = getelementptr inbounds ptr, ptr %31, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = icmp eq ptr %40, null
  %42 = add nuw nsw i64 %37, 1
  br i1 %41, label %43, label %36, !llvm.loop !113

43:                                               ; preds = %36
  %44 = getelementptr inbounds ptr, ptr %31, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %97, label %47

47:                                               ; preds = %43, %86
  %48 = phi ptr [ %87, %86 ], [ %30, %43 ]
  %49 = phi ptr [ %88, %86 ], [ %30, %43 ]
  %50 = phi ptr [ %95, %86 ], [ %45, %43 ]
  %51 = phi i64 [ %94, %86 ], [ 1, %43 ]
  %52 = phi i64 [ %91, %86 ], [ %33, %43 ]
  %53 = phi i64 [ %90, %86 ], [ %34, %43 ]
  %54 = phi ptr [ %89, %86 ], [ %35, %43 ]
  %55 = getelementptr inbounds ptr, ptr %49, i64 %32
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds ptr, ptr %56, i64 %37
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = add nsw i64 %51, -1
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !32
  %62 = icmp eq i8 %61, 62
  br i1 %62, label %86, label %63

63:                                               ; preds = %47
  %64 = load ptr, ptr %56, align 8, !tbaa !22
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #20
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #20
  %67 = add i64 %52, 4096
  %68 = add i64 %67, %65
  %69 = add i64 %68, %66
  %70 = icmp ugt i64 %69, %53
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = tail call ptr @ResizeQuantumMemory(ptr noundef %54, i64 noundef %69, i64 noundef 1) #22
  %73 = icmp eq ptr %72, null
  br i1 %73, label %210, label %74

74:                                               ; preds = %71, %63
  %75 = phi ptr [ %72, %71 ], [ %54, %63 ]
  %76 = phi i64 [ %69, %71 ], [ %53, %63 ]
  %77 = getelementptr inbounds i8, ptr %75, i64 %52
  %78 = load i8, ptr %50, align 1, !tbaa !32
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %79, ptr @.str, ptr @.str.38
  %81 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %77, i64 noundef %76, ptr noundef nonnull @.str.72, ptr noundef %64, ptr noundef nonnull %80, ptr noundef nonnull %50) #19
  %82 = add i64 %81, %52
  %83 = load ptr, ptr %25, align 8, !tbaa !45
  %84 = getelementptr inbounds ptr, ptr %83, i64 %32
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  br label %86

86:                                               ; preds = %47, %74
  %87 = phi ptr [ %83, %74 ], [ %48, %47 ]
  %88 = phi ptr [ %83, %74 ], [ %49, %47 ]
  %89 = phi ptr [ %75, %74 ], [ %54, %47 ]
  %90 = phi i64 [ %76, %74 ], [ %53, %47 ]
  %91 = phi i64 [ %82, %74 ], [ %52, %47 ]
  %92 = phi ptr [ %85, %74 ], [ %56, %47 ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %51
  %94 = add nuw nsw i64 %51, 1
  %95 = load ptr, ptr %93, align 8, !tbaa !22
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %47, !llvm.loop !114

97:                                               ; preds = %86, %43
  %98 = phi ptr [ %30, %43 ], [ %87, %86 ]
  %99 = phi ptr [ %35, %43 ], [ %89, %86 ]
  %100 = phi i64 [ %34, %43 ], [ %90, %86 ]
  %101 = phi i64 [ %33, %43 ], [ %91, %86 ]
  %102 = add nuw nsw i64 %32, 1
  %103 = getelementptr inbounds ptr, ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %29, !llvm.loop !115

106:                                              ; preds = %97, %24
  %107 = phi ptr [ %14, %24 ], [ %99, %97 ]
  %108 = phi i64 [ 4096, %24 ], [ %100, %97 ]
  %109 = phi i64 [ 0, %24 ], [ %101, %97 ]
  store i64 %109, ptr %4, align 8, !tbaa !28
  store i64 %108, ptr %3, align 8, !tbaa !28
  store ptr %107, ptr %2, align 8, !tbaa !22
  %110 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  store ptr null, ptr %21, align 8, !tbaa !17
  store ptr null, ptr %110, align 8, !tbaa !19
  %112 = getelementptr inbounds %struct._XMLTreeRoot, ptr %16, i64 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = call fastcc ptr @XMLTreeTagToXML(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 0, ptr noundef %113)
  store ptr %114, ptr %2, align 8, !tbaa !22
  store ptr null, ptr %21, align 8, !tbaa !17
  store ptr %111, ptr %110, align 8, !tbaa !19
  %115 = load i64, ptr %4, align 8, !tbaa !28
  %116 = load ptr, ptr %25, align 8, !tbaa !45
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = icmp eq ptr %117, null
  br i1 %118, label %205, label %119

119:                                              ; preds = %106
  %120 = load i64, ptr %3, align 8, !tbaa !28
  br label %121

121:                                              ; preds = %119, %189
  %122 = phi ptr [ %190, %189 ], [ %116, %119 ]
  %123 = phi ptr [ %196, %189 ], [ %117, %119 ]
  %124 = phi i64 [ %194, %189 ], [ 0, %119 ]
  %125 = phi i64 [ %193, %189 ], [ %115, %119 ]
  %126 = phi i64 [ %192, %189 ], [ %120, %119 ]
  %127 = phi ptr [ %191, %189 ], [ %114, %119 ]
  br label %128

128:                                              ; preds = %128, %121
  %129 = phi i64 [ %134, %128 ], [ 2, %121 ]
  %130 = add nsw i64 %129, -1
  %131 = getelementptr inbounds ptr, ptr %123, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = icmp eq ptr %132, null
  %134 = add nuw nsw i64 %129, 1
  br i1 %133, label %135, label %128, !llvm.loop !116

135:                                              ; preds = %128
  %136 = getelementptr inbounds ptr, ptr %123, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = icmp eq ptr %137, null
  br i1 %138, label %189, label %139

139:                                              ; preds = %135, %178
  %140 = phi ptr [ %179, %178 ], [ %122, %135 ]
  %141 = phi ptr [ %180, %178 ], [ %122, %135 ]
  %142 = phi ptr [ %187, %178 ], [ %137, %135 ]
  %143 = phi i64 [ %186, %178 ], [ 1, %135 ]
  %144 = phi i64 [ %183, %178 ], [ %125, %135 ]
  %145 = phi i64 [ %182, %178 ], [ %126, %135 ]
  %146 = phi ptr [ %181, %178 ], [ %127, %135 ]
  %147 = getelementptr inbounds ptr, ptr %141, i64 %124
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = getelementptr inbounds ptr, ptr %148, i64 %129
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  %151 = add nsw i64 %143, -1
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !32
  %154 = icmp eq i8 %153, 60
  br i1 %154, label %178, label %155

155:                                              ; preds = %139
  %156 = load ptr, ptr %148, align 8, !tbaa !22
  %157 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #20
  %158 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #20
  %159 = add i64 %144, 4096
  %160 = add i64 %159, %157
  %161 = add i64 %160, %158
  %162 = icmp ugt i64 %161, %145
  br i1 %162, label %163, label %166

163:                                              ; preds = %155
  %164 = tail call ptr @ResizeQuantumMemory(ptr noundef %146, i64 noundef %161, i64 noundef 1) #22
  %165 = icmp eq ptr %164, null
  br i1 %165, label %210, label %166

166:                                              ; preds = %163, %155
  %167 = phi ptr [ %164, %163 ], [ %146, %155 ]
  %168 = phi i64 [ %161, %163 ], [ %145, %155 ]
  %169 = getelementptr inbounds i8, ptr %167, i64 %144
  %170 = load i8, ptr %142, align 1, !tbaa !32
  %171 = icmp eq i8 %170, 0
  %172 = select i1 %171, ptr @.str, ptr @.str.38
  %173 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %169, i64 noundef %168, ptr noundef nonnull @.str.73, ptr noundef %156, ptr noundef nonnull %172, ptr noundef nonnull %142) #19
  %174 = add i64 %173, %144
  %175 = load ptr, ptr %25, align 8, !tbaa !45
  %176 = getelementptr inbounds ptr, ptr %175, i64 %124
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  br label %178

178:                                              ; preds = %139, %166
  %179 = phi ptr [ %175, %166 ], [ %140, %139 ]
  %180 = phi ptr [ %175, %166 ], [ %141, %139 ]
  %181 = phi ptr [ %167, %166 ], [ %146, %139 ]
  %182 = phi i64 [ %168, %166 ], [ %145, %139 ]
  %183 = phi i64 [ %174, %166 ], [ %144, %139 ]
  %184 = phi ptr [ %177, %166 ], [ %148, %139 ]
  %185 = getelementptr inbounds ptr, ptr %184, i64 %143
  %186 = add nuw nsw i64 %143, 1
  %187 = load ptr, ptr %185, align 8, !tbaa !22
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %139, !llvm.loop !117

189:                                              ; preds = %178, %135
  %190 = phi ptr [ %122, %135 ], [ %179, %178 ]
  %191 = phi ptr [ %127, %135 ], [ %181, %178 ]
  %192 = phi i64 [ %126, %135 ], [ %182, %178 ]
  %193 = phi i64 [ %125, %135 ], [ %183, %178 ]
  %194 = add nuw nsw i64 %124, 1
  %195 = getelementptr inbounds ptr, ptr %190, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  %197 = icmp eq ptr %196, null
  br i1 %197, label %205, label %121, !llvm.loop !118

198:                                              ; preds = %20
  %199 = getelementptr inbounds %struct._XMLTreeInfo, ptr %0, i64 0, i32 7
  %200 = load ptr, ptr %199, align 8, !tbaa !19
  store ptr null, ptr %21, align 8, !tbaa !17
  store ptr null, ptr %199, align 8, !tbaa !19
  %201 = getelementptr inbounds %struct._XMLTreeRoot, ptr %16, i64 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !42
  %203 = call fastcc ptr @XMLTreeTagToXML(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 0, ptr noundef %202)
  store ptr %22, ptr %21, align 8, !tbaa !17
  store ptr %200, ptr %199, align 8, !tbaa !19
  %204 = load i64, ptr %4, align 8, !tbaa !28
  br label %205

205:                                              ; preds = %189, %106, %198
  %206 = phi i64 [ %204, %198 ], [ %115, %106 ], [ %193, %189 ]
  %207 = phi ptr [ %203, %198 ], [ %114, %106 ], [ %191, %189 ]
  %208 = add i64 %206, 1
  %209 = tail call ptr @ResizeQuantumMemory(ptr noundef %207, i64 noundef %208, i64 noundef 1) #22
  br label %210

210:                                              ; preds = %71, %163, %10, %205
  %211 = phi ptr [ %209, %205 ], [ null, %10 ], [ null, %163 ], [ null, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret ptr %211
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @XMLTreeTagToXML(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i64 noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
  br label %7

7:                                                ; preds = %321, %6
  %8 = phi ptr [ %0, %6 ], [ %324, %321 ]
  %9 = phi i64 [ %4, %6 ], [ %322, %321 ]
  %10 = getelementptr inbounds %struct._XMLTreeInfo, ptr %8, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct._XMLTreeInfo, ptr %11, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi ptr [ %15, %13 ], [ @.str, %7 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 %9
  %19 = getelementptr inbounds %struct._XMLTreeInfo, ptr %8, i64 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = sub i64 %20, %9
  %22 = tail call fastcc ptr @EncodePredefinedEntities(ptr noundef %18, i64 noundef %21, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  store ptr %22, ptr %1, align 8, !tbaa !22
  %23 = load i64, ptr %2, align 8, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !6
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #20
  %26 = add i64 %23, 4096
  %27 = add i64 %26, %25
  %28 = load i64, ptr %3, align 8, !tbaa !28
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %16
  store i64 %27, ptr %3, align 8, !tbaa !28
  %31 = tail call ptr @ResizeQuantumMemory(ptr noundef %22, i64 noundef %27, i64 noundef 1) #22
  store ptr %31, ptr %1, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %355, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %2, align 8, !tbaa !28
  %35 = load i64, ptr %3, align 8, !tbaa !28
  %36 = load ptr, ptr %8, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %33, %16
  %38 = phi ptr [ %36, %33 ], [ %24, %16 ]
  %39 = phi i64 [ %35, %33 ], [ %28, %16 ]
  %40 = phi i64 [ %34, %33 ], [ %23, %16 ]
  %41 = phi ptr [ %31, %33 ], [ %22, %16 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  %43 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %42, i64 noundef %39, ptr noundef nonnull @.str.74, ptr noundef %38) #19
  %44 = load i64, ptr %2, align 8, !tbaa !28
  %45 = add i64 %44, %43
  store i64 %45, ptr %2, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct._XMLTreeInfo, ptr %8, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %130, %37
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %236, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  br label %136

55:                                               ; preds = %37, %130
  %56 = phi ptr [ %134, %130 ], [ %48, %37 ]
  %57 = phi i64 [ %132, %130 ], [ 0, %37 ]
  %58 = tail call ptr @GetXMLTreeAttribute(ptr noundef nonnull %8, ptr noundef nonnull %56)
  %59 = load ptr, ptr %46, align 8, !tbaa !12
  %60 = or i64 %57, 1
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = icmp eq ptr %58, %62
  br i1 %63, label %64, label %130

64:                                               ; preds = %55
  %65 = load i64, ptr %2, align 8, !tbaa !28
  %66 = getelementptr inbounds ptr, ptr %59, i64 %57
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #20
  %69 = add i64 %65, 4096
  %70 = add i64 %69, %68
  %71 = load i64, ptr %3, align 8, !tbaa !28
  %72 = icmp ugt i64 %70, %71
  %73 = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %72, label %74, label %83

74:                                               ; preds = %64
  store i64 %70, ptr %3, align 8, !tbaa !28
  %75 = tail call ptr @ResizeQuantumMemory(ptr noundef %73, i64 noundef %70, i64 noundef 1) #22
  store ptr %75, ptr %1, align 8, !tbaa !22
  %76 = icmp eq ptr %75, null
  br i1 %76, label %355, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %2, align 8, !tbaa !28
  %79 = load i64, ptr %3, align 8, !tbaa !28
  %80 = load ptr, ptr %46, align 8, !tbaa !12
  %81 = getelementptr inbounds ptr, ptr %80, i64 %57
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %77, %64
  %84 = phi ptr [ %82, %77 ], [ %67, %64 ]
  %85 = phi i64 [ %79, %77 ], [ %71, %64 ]
  %86 = phi i64 [ %78, %77 ], [ %65, %64 ]
  %87 = phi ptr [ %75, %77 ], [ %73, %64 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  %89 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %88, i64 noundef %85, ptr noundef nonnull @.str.75, ptr noundef %84) #19
  %90 = load i64, ptr %2, align 8, !tbaa !28
  %91 = add i64 %90, %89
  store i64 %91, ptr %2, align 8, !tbaa !28
  %92 = load ptr, ptr %46, align 8, !tbaa !12
  %93 = getelementptr inbounds ptr, ptr %92, i64 %60
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = tail call ptr @CanonicalXMLContent(ptr noundef %94, i32 noundef 1)
  %96 = icmp eq ptr %95, null
  %97 = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %96, label %121, label %98

98:                                               ; preds = %83
  %99 = load i64, ptr %2, align 8, !tbaa !28
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #20
  %101 = add i64 %99, 4096
  %102 = add i64 %101, %100
  %103 = load i64, ptr %3, align 8, !tbaa !28
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  store i64 %102, ptr %3, align 8, !tbaa !28
  %106 = tail call ptr @ResizeQuantumMemory(ptr noundef %97, i64 noundef %102, i64 noundef 1) #22
  store ptr %106, ptr %1, align 8, !tbaa !22
  %107 = icmp eq ptr %106, null
  br i1 %107, label %121, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %2, align 8, !tbaa !28
  %110 = load i64, ptr %3, align 8, !tbaa !28
  br label %111

111:                                              ; preds = %108, %98
  %112 = phi i64 [ %110, %108 ], [ %103, %98 ]
  %113 = phi i64 [ %109, %108 ], [ %99, %98 ]
  %114 = phi ptr [ %106, %108 ], [ %97, %98 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 %113
  %116 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %115, i64 noundef %112, ptr noundef nonnull @.str.79, ptr noundef nonnull %95) #19
  %117 = load i64, ptr %2, align 8, !tbaa !28
  %118 = add i64 %117, %116
  store i64 %118, ptr %2, align 8, !tbaa !28
  %119 = tail call ptr @DestroyString(ptr noundef nonnull %95) #19
  %120 = load ptr, ptr %1, align 8, !tbaa !22
  br label %121

121:                                              ; preds = %83, %111, %105
  %122 = phi ptr [ %97, %83 ], [ %120, %111 ], [ null, %105 ]
  %123 = load i64, ptr %2, align 8, !tbaa !28
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load i64, ptr %3, align 8, !tbaa !28
  %126 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %124, i64 noundef %125, ptr noundef nonnull @.str.76) #19
  %127 = load i64, ptr %2, align 8, !tbaa !28
  %128 = add i64 %127, %126
  store i64 %128, ptr %2, align 8, !tbaa !28
  %129 = load ptr, ptr %46, align 8, !tbaa !12
  br label %130

130:                                              ; preds = %55, %121
  %131 = phi ptr [ %59, %55 ], [ %129, %121 ]
  %132 = add nuw nsw i64 %57, 2
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = icmp eq ptr %134, null
  br i1 %135, label %50, label %55, !llvm.loop !119

136:                                              ; preds = %53, %142
  %137 = phi ptr [ %51, %53 ], [ %145, %142 ]
  %138 = phi i64 [ 0, %53 ], [ %143, %142 ]
  %139 = load ptr, ptr %137, align 8, !tbaa !22
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) %54) #20
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %136
  %143 = add nuw nsw i64 %138, 1
  %144 = getelementptr inbounds ptr, ptr %5, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !22
  %146 = icmp eq ptr %145, null
  br i1 %146, label %236, label %136, !llvm.loop !120

147:                                              ; preds = %136
  %148 = getelementptr inbounds ptr, ptr %5, i64 %138
  br label %149

149:                                              ; preds = %147, %166
  %150 = phi ptr [ %167, %166 ], [ %137, %147 ]
  %151 = phi i64 [ %168, %166 ], [ 1, %147 ]
  %152 = getelementptr inbounds ptr, ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %154 = icmp eq ptr %153, null
  br i1 %154, label %236, label %155

155:                                              ; preds = %149
  %156 = add nuw nsw i64 %151, 1
  %157 = getelementptr inbounds ptr, ptr %150, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @GetXMLTreeAttribute(ptr noundef nonnull %8, ptr noundef nonnull %153)
  %162 = load ptr, ptr %148, align 8, !tbaa !22
  %163 = getelementptr inbounds ptr, ptr %162, i64 %156
  %164 = load ptr, ptr %163, align 8, !tbaa !22
  %165 = icmp eq ptr %161, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %155, %160, %227
  %167 = phi ptr [ %235, %227 ], [ %162, %160 ], [ %150, %155 ]
  %168 = add nuw nsw i64 %151, 3
  %169 = icmp eq ptr %167, null
  br i1 %169, label %236, label %149, !llvm.loop !121

170:                                              ; preds = %160
  %171 = load i64, ptr %2, align 8, !tbaa !28
  %172 = getelementptr inbounds ptr, ptr %162, i64 %151
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %174 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #20
  %175 = add i64 %171, 4096
  %176 = add i64 %175, %174
  %177 = load i64, ptr %3, align 8, !tbaa !28
  %178 = icmp ugt i64 %176, %177
  %179 = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %178, label %180, label %189

180:                                              ; preds = %170
  store i64 %176, ptr %3, align 8, !tbaa !28
  %181 = tail call ptr @ResizeQuantumMemory(ptr noundef %179, i64 noundef %176, i64 noundef 1) #22
  store ptr %181, ptr %1, align 8, !tbaa !22
  %182 = icmp eq ptr %181, null
  br i1 %182, label %355, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr %2, align 8, !tbaa !28
  %185 = load i64, ptr %3, align 8, !tbaa !28
  %186 = load ptr, ptr %148, align 8, !tbaa !22
  %187 = getelementptr inbounds ptr, ptr %186, i64 %151
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  br label %189

189:                                              ; preds = %183, %170
  %190 = phi ptr [ %188, %183 ], [ %173, %170 ]
  %191 = phi i64 [ %185, %183 ], [ %177, %170 ]
  %192 = phi i64 [ %184, %183 ], [ %171, %170 ]
  %193 = phi ptr [ %181, %183 ], [ %179, %170 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 %192
  %195 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %194, i64 noundef %191, ptr noundef nonnull @.str.75, ptr noundef %190) #19
  %196 = load i64, ptr %2, align 8, !tbaa !28
  %197 = add i64 %196, %195
  store i64 %197, ptr %2, align 8, !tbaa !28
  %198 = load ptr, ptr %148, align 8, !tbaa !22
  %199 = getelementptr inbounds ptr, ptr %198, i64 %156
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  %201 = tail call ptr @CanonicalXMLContent(ptr noundef %200, i32 noundef 1)
  %202 = icmp eq ptr %201, null
  %203 = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %202, label %227, label %204

204:                                              ; preds = %189
  %205 = load i64, ptr %2, align 8, !tbaa !28
  %206 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %201) #20
  %207 = add i64 %205, 4096
  %208 = add i64 %207, %206
  %209 = load i64, ptr %3, align 8, !tbaa !28
  %210 = icmp ugt i64 %208, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %204
  store i64 %208, ptr %3, align 8, !tbaa !28
  %212 = tail call ptr @ResizeQuantumMemory(ptr noundef %203, i64 noundef %208, i64 noundef 1) #22
  store ptr %212, ptr %1, align 8, !tbaa !22
  %213 = icmp eq ptr %212, null
  br i1 %213, label %227, label %214

214:                                              ; preds = %211
  %215 = load i64, ptr %2, align 8, !tbaa !28
  %216 = load i64, ptr %3, align 8, !tbaa !28
  br label %217

217:                                              ; preds = %214, %204
  %218 = phi i64 [ %216, %214 ], [ %209, %204 ]
  %219 = phi i64 [ %215, %214 ], [ %205, %204 ]
  %220 = phi ptr [ %212, %214 ], [ %203, %204 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 %219
  %222 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %221, i64 noundef %218, ptr noundef nonnull @.str.79, ptr noundef nonnull %201) #19
  %223 = load i64, ptr %2, align 8, !tbaa !28
  %224 = add i64 %223, %222
  store i64 %224, ptr %2, align 8, !tbaa !28
  %225 = tail call ptr @DestroyString(ptr noundef nonnull %201) #19
  %226 = load ptr, ptr %1, align 8, !tbaa !22
  br label %227

227:                                              ; preds = %189, %217, %211
  %228 = phi ptr [ %203, %189 ], [ %226, %217 ], [ null, %211 ]
  %229 = load i64, ptr %2, align 8, !tbaa !28
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  %231 = load i64, ptr %3, align 8, !tbaa !28
  %232 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %230, i64 noundef %231, ptr noundef nonnull @.str.76) #19
  %233 = load i64, ptr %2, align 8, !tbaa !28
  %234 = add i64 %233, %232
  store i64 %234, ptr %2, align 8, !tbaa !28
  %235 = load ptr, ptr %148, align 8, !tbaa !22
  br label %166

236:                                              ; preds = %142, %149, %166, %50
  %237 = load ptr, ptr %1, align 8, !tbaa !22
  %238 = load i64, ptr %2, align 8, !tbaa !28
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = load i64, ptr %3, align 8, !tbaa !28
  %241 = getelementptr inbounds %struct._XMLTreeInfo, ptr %8, i64 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !13
  %243 = load i8, ptr %242, align 1, !tbaa !32
  %244 = icmp eq i8 %243, 0
  %245 = select i1 %244, ptr @.str.77, ptr @.str.59
  %246 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %239, i64 noundef %240, ptr noundef nonnull %245) #19
  %247 = load i64, ptr %2, align 8, !tbaa !28
  %248 = add i64 %247, %246
  store i64 %248, ptr %2, align 8, !tbaa !28
  %249 = getelementptr inbounds %struct._XMLTreeInfo, ptr %8, i64 0, i32 8
  %250 = load ptr, ptr %249, align 8, !tbaa !18
  %251 = icmp eq ptr %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %236
  %253 = tail call fastcc ptr @XMLTreeTagToXML(ptr noundef nonnull %250, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %5)
  br label %283

254:                                              ; preds = %236
  %255 = load ptr, ptr %241, align 8, !tbaa !13
  %256 = tail call ptr @CanonicalXMLContent(ptr noundef %255, i32 noundef 0)
  %257 = icmp eq ptr %256, null
  br i1 %257, label %281, label %258

258:                                              ; preds = %254
  %259 = load i64, ptr %2, align 8, !tbaa !28
  %260 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #20
  %261 = add i64 %259, 4096
  %262 = add i64 %261, %260
  %263 = load i64, ptr %3, align 8, !tbaa !28
  %264 = icmp ugt i64 %262, %263
  %265 = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %264, label %266, label %272

266:                                              ; preds = %258
  store i64 %262, ptr %3, align 8, !tbaa !28
  %267 = tail call ptr @ResizeQuantumMemory(ptr noundef %265, i64 noundef %262, i64 noundef 1) #22
  store ptr %267, ptr %1, align 8, !tbaa !22
  %268 = icmp eq ptr %267, null
  br i1 %268, label %283, label %269

269:                                              ; preds = %266
  %270 = load i64, ptr %2, align 8, !tbaa !28
  %271 = load i64, ptr %3, align 8, !tbaa !28
  br label %272

272:                                              ; preds = %269, %258
  %273 = phi i64 [ %271, %269 ], [ %263, %258 ]
  %274 = phi i64 [ %270, %269 ], [ %259, %258 ]
  %275 = phi ptr [ %267, %269 ], [ %265, %258 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 %274
  %277 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %276, i64 noundef %273, ptr noundef nonnull @.str.79, ptr noundef nonnull %256) #19
  %278 = load i64, ptr %2, align 8, !tbaa !28
  %279 = add i64 %278, %277
  store i64 %279, ptr %2, align 8, !tbaa !28
  %280 = tail call ptr @DestroyString(ptr noundef nonnull %256) #19
  br label %281

281:                                              ; preds = %272, %254
  %282 = load ptr, ptr %1, align 8, !tbaa !22
  br label %283

283:                                              ; preds = %281, %266, %252
  %284 = phi ptr [ %253, %252 ], [ null, %266 ], [ %282, %281 ]
  store ptr %284, ptr %1, align 8, !tbaa !22
  %285 = load i64, ptr %2, align 8, !tbaa !28
  %286 = load ptr, ptr %8, align 8, !tbaa !6
  %287 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %286) #20
  %288 = add i64 %285, 4096
  %289 = add i64 %288, %287
  %290 = load i64, ptr %3, align 8, !tbaa !28
  %291 = icmp ugt i64 %289, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %283
  store i64 %289, ptr %3, align 8, !tbaa !28
  %293 = tail call ptr @ResizeQuantumMemory(ptr noundef %284, i64 noundef %289, i64 noundef 1) #22
  store ptr %293, ptr %1, align 8, !tbaa !22
  %294 = icmp eq ptr %293, null
  br i1 %294, label %355, label %295

295:                                              ; preds = %292, %283
  %296 = phi ptr [ %293, %292 ], [ %284, %283 ]
  %297 = load ptr, ptr %241, align 8, !tbaa !13
  %298 = load i8, ptr %297, align 1, !tbaa !32
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %308, label %300

300:                                              ; preds = %295
  %301 = load i64, ptr %2, align 8, !tbaa !28
  %302 = getelementptr inbounds i8, ptr %296, i64 %301
  %303 = load i64, ptr %3, align 8, !tbaa !28
  %304 = load ptr, ptr %8, align 8, !tbaa !6
  %305 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %302, i64 noundef %303, ptr noundef nonnull @.str.78, ptr noundef %304) #19
  %306 = load i64, ptr %2, align 8, !tbaa !28
  %307 = add i64 %306, %305
  store i64 %307, ptr %2, align 8, !tbaa !28
  br label %308

308:                                              ; preds = %300, %295
  %309 = load i8, ptr %17, align 1, !tbaa !32
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %321, label %311

311:                                              ; preds = %308
  %312 = load i64, ptr %19, align 8, !tbaa !16
  br label %313

313:                                              ; preds = %311, %316
  %314 = phi i64 [ 0, %311 ], [ %317, %316 ]
  %315 = icmp eq i64 %314, %312
  br i1 %315, label %321, label %316

316:                                              ; preds = %313
  %317 = add i64 %314, 1
  %318 = getelementptr inbounds i8, ptr %17, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !32
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %313, !llvm.loop !122

321:                                              ; preds = %313, %316, %308
  %322 = phi i64 [ 0, %308 ], [ %317, %316 ], [ %312, %313 ]
  %323 = getelementptr inbounds %struct._XMLTreeInfo, ptr %8, i64 0, i32 7
  %324 = load ptr, ptr %323, align 8, !tbaa !19
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %7

326:                                              ; preds = %321
  %327 = getelementptr inbounds i8, ptr %17, i64 %322
  %328 = tail call ptr @CanonicalXMLContent(ptr noundef nonnull %327, i32 noundef 0)
  %329 = icmp eq ptr %328, null
  br i1 %329, label %353, label %330

330:                                              ; preds = %326
  %331 = load i64, ptr %2, align 8, !tbaa !28
  %332 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %328) #20
  %333 = add i64 %331, 4096
  %334 = add i64 %333, %332
  %335 = load i64, ptr %3, align 8, !tbaa !28
  %336 = icmp ugt i64 %334, %335
  %337 = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %336, label %338, label %344

338:                                              ; preds = %330
  store i64 %334, ptr %3, align 8, !tbaa !28
  %339 = tail call ptr @ResizeQuantumMemory(ptr noundef %337, i64 noundef %334, i64 noundef 1) #22
  store ptr %339, ptr %1, align 8, !tbaa !22
  %340 = icmp eq ptr %339, null
  br i1 %340, label %355, label %341

341:                                              ; preds = %338
  %342 = load i64, ptr %2, align 8, !tbaa !28
  %343 = load i64, ptr %3, align 8, !tbaa !28
  br label %344

344:                                              ; preds = %341, %330
  %345 = phi i64 [ %343, %341 ], [ %335, %330 ]
  %346 = phi i64 [ %342, %341 ], [ %331, %330 ]
  %347 = phi ptr [ %339, %341 ], [ %337, %330 ]
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  %349 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %348, i64 noundef %345, ptr noundef nonnull @.str.79, ptr noundef nonnull %328) #19
  %350 = load i64, ptr %2, align 8, !tbaa !28
  %351 = add i64 %350, %349
  store i64 %351, ptr %2, align 8, !tbaa !28
  %352 = tail call ptr @DestroyString(ptr noundef nonnull %328) #19
  br label %353

353:                                              ; preds = %344, %326
  %354 = load ptr, ptr %1, align 8, !tbaa !22
  br label %355

355:                                              ; preds = %292, %30, %74, %180, %353, %338
  %356 = phi ptr [ null, %338 ], [ %354, %353 ], [ null, %180 ], [ null, %74 ], [ null, %30 ], [ null, %292 ]
  ret ptr %356
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @EncodePredefinedEntities(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @CanonicalXMLContent(ptr noundef %0, i32 noundef %5)
  br label %15

10:                                               ; preds = %6
  %11 = tail call ptr @AcquireString(ptr noundef %0) #19
  %12 = getelementptr inbounds i8, ptr %11, i64 %1
  store i8 0, ptr %12, align 1, !tbaa !32
  %13 = tail call ptr @CanonicalXMLContent(ptr noundef %11, i32 noundef %5)
  %14 = tail call ptr @DestroyString(ptr noundef %11) #19
  br label %15

15:                                               ; preds = %10, %8
  %16 = phi ptr [ %9, %8 ], [ %13, %10 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !28
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
  %21 = add i64 %19, 4096
  %22 = add i64 %21, %20
  %23 = load i64, ptr %4, align 8, !tbaa !28
  %24 = icmp ugt i64 %22, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  br i1 %24, label %26, label %32

26:                                               ; preds = %18
  store i64 %22, ptr %4, align 8, !tbaa !28
  %27 = tail call ptr @ResizeQuantumMemory(ptr noundef %25, i64 noundef %22, i64 noundef 1) #22
  store ptr %27, ptr %2, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8, !tbaa !28
  %31 = load i64, ptr %4, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %29, %18
  %33 = phi i64 [ %31, %29 ], [ %23, %18 ]
  %34 = phi i64 [ %30, %29 ], [ %19, %18 ]
  %35 = phi ptr [ %27, %29 ], [ %25, %18 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  %37 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %36, i64 noundef %33, ptr noundef nonnull @.str.79, ptr noundef nonnull %16) #19
  %38 = load i64, ptr %3, align 8, !tbaa !28
  %39 = add i64 %38, %37
  store i64 %39, ptr %3, align 8, !tbaa !28
  %40 = tail call ptr @DestroyString(ptr noundef nonnull %16) #19
  br label %41

41:                                               ; preds = %15, %32
  %42 = load ptr, ptr %2, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %41, %26
  %44 = phi ptr [ null, %26 ], [ %42, %41 ]
  ret ptr %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(1,2) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(1,2) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_XMLTreeInfo", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !9, i64 72, !8, i64 80, !11, i64 88}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !8, i64 8}
!13 = !{!7, !8, i64 16}
!14 = !{!7, !9, i64 72}
!15 = !{!7, !11, i64 88}
!16 = !{!7, !11, i64 24}
!17 = !{!7, !8, i64 32}
!18 = !{!7, !8, i64 64}
!19 = !{!7, !8, i64 56}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !21}
!24 = !{!7, !8, i64 48}
!25 = !{!7, !8, i64 40}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!40, !8, i64 120}
!40 = !{!"_XMLTreeRoot", !7, i64 0, !8, i64 96, !9, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !9, i64 136, !8, i64 144, !11, i64 152}
!41 = distinct !{!41, !21}
!42 = !{!40, !8, i64 128}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = !{!40, !8, i64 112}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = !{!51, !51, i64 0}
!51 = !{!"int", !9, i64 0}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = !{!40, !8, i64 32}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21, !66, !67}
!66 = !{!"llvm.loop.isvectorized", i32 1}
!67 = !{!"llvm.loop.unroll.runtime.disable"}
!68 = distinct !{!68, !21, !67, !66}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !9, i64 0}
!73 = !{!40, !8, i64 96}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = !{i32 0, i32 2}
!81 = distinct !{!81, !21}
!82 = !{!40, !8, i64 0}
!83 = !{!40, !8, i64 16}
!84 = !{!40, !8, i64 8}
!85 = !{!40, !9, i64 136}
!86 = !{!40, !11, i64 152}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21, !66, !67}
!92 = distinct !{!92, !21, !67, !66}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
!99 = distinct !{!99, !21}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = !{!40, !9, i64 104}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = distinct !{!120, !21}
!121 = distinct !{!121, !21}
!122 = distinct !{!122, !21}
