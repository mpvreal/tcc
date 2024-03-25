; ModuleID = 'CactusBindings/Functions/RegisterThornFunctions.c'
source_filename = "CactusBindings/Functions/RegisterThornFunctions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"Boundary\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"CoordBase\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"IOUtil\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"PUGHInterp\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"PUGHSlab\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"StaticConformal\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"SymBase\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"ADMBase\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"GetBoundarySpecification\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"CactusBindings/Functions/RegisterThornFunctions.c\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Bindings\00", align 1
@.str.12 = private unnamed_addr constant [207 x i8] c"The aliased function 'GetBoundarySpecification' (required by thorn 'ADMBase') has not been provided by any active thorn !\0APlease activate one of the following thorns which provide this function:\0A  CoordBase\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"SymmetryTableHandleForGrid\00", align 1
@.str.14 = private unnamed_addr constant [208 x i8] c"The aliased function 'SymmetryTableHandleForGrid' (required by thorn 'Boundary') has not been provided by any active thorn !\0APlease activate one of the following thorns which provide this function:\0A  SymBase\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"GenericFD\00", align 1
@.str.16 = private unnamed_addr constant [209 x i8] c"The aliased function 'SymmetryTableHandleForGrid' (required by thorn 'GenericFD') has not been provided by any active thorn !\0APlease activate one of the following thorns which provide this function:\0A  SymBase\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"IOASCII\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Hyperslab_FreeMapping\00", align 1
@.str.19 = private unnamed_addr constant [203 x i8] c"The aliased function 'Hyperslab_FreeMapping' (required by thorn 'IOASCII') has not been provided by any active thorn !\0APlease activate one of the following thorns which provide this function:\0A  PUGHSlab\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Hyperslab_GetList\00", align 1
@.str.21 = private unnamed_addr constant [199 x i8] c"The aliased function 'Hyperslab_GetList' (required by thorn 'IOASCII') has not been provided by any active thorn !\0APlease activate one of the following thorns which provide this function:\0A  PUGHSlab\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"IO_TruncateOutputFiles\00", align 1
@.str.23 = private unnamed_addr constant [202 x i8] c"The aliased function 'IO_TruncateOutputFiles' (required by thorn 'IOASCII') has not been provided by any active thorn !\0APlease activate one of the following thorns which provide this function:\0A  IOUtil\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Hyperslab_GlobalMappingByIndex\00", align 1
@.str.25 = private unnamed_addr constant [212 x i8] c"The aliased function 'Hyperslab_GlobalMappingByIndex' (required by thorn 'IOASCII') has not been provided by any active thorn !\0APlease activate one of the following thorns which provide this function:\0A  PUGHSlab\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"IOBasic\00", align 1
@.str.27 = private unnamed_addr constant [202 x i8] c"The aliased function 'IO_TruncateOutputFiles' (required by thorn 'IOBasic') has not been provided by any active thorn !\0APlease activate one of the following thorns which provide this function:\0A  IOUtil\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKBindings_RegisterThornFunctions() local_unnamed_addr #0 {
  %1 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str) #2
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @Register_Boundary() #2
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ 0, %0 ]
  %7 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.1) #2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @Register_CoordBase() #2
  %11 = add nsw i32 %10, %6
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %11, %9 ], [ %6, %5 ]
  %14 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.2) #2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @Register_IOUtil() #2
  %18 = add nsw i32 %17, %13
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i32 [ %18, %16 ], [ %13, %12 ]
  %21 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.3) #2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @Register_MoL() #2
  %25 = add nsw i32 %24, %20
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i32 [ %25, %23 ], [ %20, %19 ]
  %28 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.4) #2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @Register_PUGHInterp() #2
  %32 = add nsw i32 %31, %27
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i32 [ %32, %30 ], [ %27, %26 ]
  %35 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.5) #2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @Register_PUGHSlab() #2
  %39 = add nsw i32 %38, %34
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i32 [ %39, %37 ], [ %34, %33 ]
  %42 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.6) #2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @Register_StaticConformal() #2
  %46 = add nsw i32 %45, %41
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i32 [ %46, %44 ], [ %41, %40 ]
  %49 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.7) #2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @Register_SymBase() #2
  %53 = add nsw i32 %52, %48
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i32 [ %53, %51 ], [ %48, %47 ]
  %56 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.8) #2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.9) #2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 70, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %63 = add nsw i32 %55, 1
  br label %64

64:                                               ; preds = %58, %61, %54
  %65 = phi i32 [ %55, %58 ], [ %63, %61 ], [ %55, %54 ]
  %66 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str) #2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.13) #2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 81, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14) #2
  %73 = add nsw i32 %65, 1
  br label %74

74:                                               ; preds = %68, %71, %64
  %75 = phi i32 [ %65, %68 ], [ %73, %71 ], [ %65, %64 ]
  %76 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.15) #2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.13) #2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 92, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #2
  %83 = add nsw i32 %75, 1
  br label %84

84:                                               ; preds = %78, %81, %74
  %85 = phi i32 [ %75, %78 ], [ %83, %81 ], [ %75, %74 ]
  %86 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.17) #2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %84
  %89 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.18) #2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 103, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.19) #2
  %93 = add nsw i32 %85, 1
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i32 [ %85, %88 ], [ %93, %91 ]
  %96 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.20) #2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 111, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.21) #2
  %100 = add nsw i32 %95, 1
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i32 [ %95, %94 ], [ %100, %98 ]
  %103 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.22) #2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 119, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.23) #2
  %107 = add nsw i32 %102, 1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i32 [ %102, %101 ], [ %107, %105 ]
  %110 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.24) #2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 127, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.25) #2
  %114 = add nsw i32 %109, 1
  br label %115

115:                                              ; preds = %108, %112, %84
  %116 = phi i32 [ %109, %108 ], [ %114, %112 ], [ %85, %84 ]
  %117 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.26) #2
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = tail call i32 @CCTK_IsFunctionAliased(ptr noundef nonnull @.str.22) #2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 138, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.27) #2
  %124 = add nsw i32 %116, 1
  br label %125

125:                                              ; preds = %119, %122, %115
  %126 = phi i32 [ %116, %119 ], [ %124, %122 ], [ %116, %115 ]
  ret i32 %126
}

declare i32 @CCTK_IsThornActive(ptr noundef) local_unnamed_addr #1

declare i32 @Register_Boundary() local_unnamed_addr #1

declare i32 @Register_CoordBase() local_unnamed_addr #1

declare i32 @Register_IOUtil() local_unnamed_addr #1

declare i32 @Register_MoL() local_unnamed_addr #1

declare i32 @Register_PUGHInterp() local_unnamed_addr #1

declare i32 @Register_PUGHSlab() local_unnamed_addr #1

declare i32 @Register_StaticConformal() local_unnamed_addr #1

declare i32 @Register_SymBase() local_unnamed_addr #1

declare i32 @CCTK_IsFunctionAliased(ptr noundef) local_unnamed_addr #1

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
