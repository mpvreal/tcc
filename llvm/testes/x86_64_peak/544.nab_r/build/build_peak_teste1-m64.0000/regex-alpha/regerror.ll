; ModuleID = 'regex-alpha/regerror.c'
source_filename = "regex-alpha/regerror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rerr = type { i32, ptr, ptr }
%struct.regex_t = type { i32, i64, ptr, ptr }

@rerrs = internal unnamed_addr constant [18 x %struct.rerr] [%struct.rerr { i32 0, ptr @.str.1, ptr @.str.2 }, %struct.rerr { i32 1, ptr @.str.3, ptr @.str.4 }, %struct.rerr { i32 2, ptr @.str.5, ptr @.str.6 }, %struct.rerr { i32 3, ptr @.str.7, ptr @.str.8 }, %struct.rerr { i32 4, ptr @.str.9, ptr @.str.10 }, %struct.rerr { i32 5, ptr @.str.11, ptr @.str.12 }, %struct.rerr { i32 6, ptr @.str.13, ptr @.str.14 }, %struct.rerr { i32 7, ptr @.str.15, ptr @.str.16 }, %struct.rerr { i32 8, ptr @.str.17, ptr @.str.18 }, %struct.rerr { i32 9, ptr @.str.19, ptr @.str.20 }, %struct.rerr { i32 10, ptr @.str.21, ptr @.str.22 }, %struct.rerr { i32 11, ptr @.str.23, ptr @.str.24 }, %struct.rerr { i32 12, ptr @.str.25, ptr @.str.26 }, %struct.rerr { i32 13, ptr @.str.27, ptr @.str.28 }, %struct.rerr { i32 14, ptr @.str.29, ptr @.str.30 }, %struct.rerr { i32 15, ptr @.str.31, ptr @.str.32 }, %struct.rerr { i32 16, ptr @.str.33, ptr @.str.34 }, %struct.rerr { i32 -1, ptr @.str.35, ptr @.str.36 }], align 16
@.str = private unnamed_addr constant [9 x i8] c"REG_0x%x\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"REG_OKAY\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"no errors detected\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"REG_NOMATCH\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"regexec() failed to match\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"REG_BADPAT\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"invalid regular expression\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"REG_ECOLLATE\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"invalid collating element\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"REG_ECTYPE\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"invalid character class\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"REG_EESCAPE\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"trailing backslash (\\)\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"REG_ESUBREG\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"invalid backreference number\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"REG_EBRACK\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"brackets ([ ]) not balanced\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"REG_EPAREN\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"parentheses not balanced\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"REG_EBRACE\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"braces not balanced\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"REG_BADBR\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"invalid repetition count(s)\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"REG_ERANGE\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"invalid character range\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"REG_ESPACE\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"REG_BADRPT\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"repetition-operator operand invalid\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"REG_EMPTY\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"empty (sub)expression\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"REG_ASSERT\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"\22can't happen\22 -- you found a bug\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"REG_INVARG\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"invalid argument to regex routine\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"*** unknown regexp error code ***\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @regerror(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [50 x i8], align 16
  %6 = and i32 %0, -257
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %5) #5
  %7 = icmp eq i32 %0, 255
  br i1 %7, label %8, label %64

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.regex_t, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.1, ptr noundef nonnull dereferenceable(1) %10) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %61, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.3, ptr noundef nonnull dereferenceable(1) %10) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %61, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.5, ptr noundef nonnull dereferenceable(1) %10) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %61, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.7, ptr noundef nonnull dereferenceable(1) %10) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.9, ptr noundef nonnull dereferenceable(1) %10) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %61, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.11, ptr noundef nonnull dereferenceable(1) %10) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %61, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.13, ptr noundef nonnull dereferenceable(1) %10) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %61, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.15, ptr noundef nonnull dereferenceable(1) %10) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %61, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.17, ptr noundef nonnull dereferenceable(1) %10) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.19, ptr noundef nonnull dereferenceable(1) %10) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.21, ptr noundef nonnull dereferenceable(1) %10) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.23, ptr noundef nonnull dereferenceable(1) %10) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.25, ptr noundef nonnull dereferenceable(1) %10) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.27, ptr noundef nonnull dereferenceable(1) %10) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.29, ptr noundef nonnull dereferenceable(1) %10) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.31, ptr noundef nonnull dereferenceable(1) %10) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.33, ptr noundef nonnull dereferenceable(1) %10) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %8
  %62 = phi i32 [ 0, %8 ], [ 1, %13 ], [ 2, %16 ], [ 3, %19 ], [ 4, %22 ], [ 5, %25 ], [ 6, %28 ], [ 7, %31 ], [ 8, %34 ], [ 9, %37 ], [ 10, %40 ], [ 11, %43 ], [ 12, %46 ], [ 13, %49 ], [ 14, %52 ], [ 15, %55 ], [ 16, %58 ]
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %62) #5
  br label %85

64:                                               ; preds = %4, %64
  %65 = phi ptr [ %70, %64 ], [ @rerrs, %4 ]
  %66 = load i32, ptr %65, align 8, !tbaa !12
  %67 = icmp slt i32 %66, 0
  %68 = icmp eq i32 %66, %6
  %69 = or i1 %67, %68
  %70 = getelementptr inbounds %struct.rerr, ptr %65, i64 1
  br i1 %69, label %71, label %64, !llvm.loop !14

71:                                               ; preds = %64
  %72 = and i32 %0, 256
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = icmp sgt i32 %66, -1
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.rerr, ptr %65, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %78) #5
  br label %85

80:                                               ; preds = %74
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6) #5
  br label %85

82:                                               ; preds = %71
  %83 = getelementptr inbounds %struct.rerr, ptr %65, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %61, %58, %76, %80, %82
  %86 = phi ptr [ %84, %82 ], [ %5, %80 ], [ %5, %76 ], [ %5, %61 ], [ @.str.37, %58 ]
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #6
  %88 = add i64 %87, 1
  %89 = icmp eq i64 %3, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = icmp ult i64 %88, %3
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %86) #5
  br label %98

94:                                               ; preds = %90
  %95 = add i64 %3, -1
  %96 = call ptr @strncpy(ptr noundef %2, ptr noundef %86, i64 noundef %95) #5
  %97 = getelementptr inbounds i8, ptr %2, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !18
  br label %98

98:                                               ; preds = %92, %94, %85
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %5) #5
  ret i64 %88
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 16}
!6 = !{!"", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"rerr", !7, i64 0, !11, i64 8, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!13, !11, i64 8}
!17 = !{!13, !11, i64 16}
!18 = !{!8, !8, i64 0}
