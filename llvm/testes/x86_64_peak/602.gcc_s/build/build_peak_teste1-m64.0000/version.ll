; ModuleID = 'version.c'
source_filename = "version.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@bug_report_url = dso_local local_unnamed_addr constant [1 x i8] zeroinitializer, align 1
@version_string = dso_local local_unnamed_addr constant [10 x i8] c"4.5.0SPEC\00", align 1
@pkgversion_string = dso_local local_unnamed_addr constant [10 x i8] c"4.5.0SPEC\00", align 1

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
