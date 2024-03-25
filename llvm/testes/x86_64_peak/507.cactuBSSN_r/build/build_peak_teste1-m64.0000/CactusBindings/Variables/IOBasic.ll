; ModuleID = 'CactusBindings/Variables/IOBasic.c'
source_filename = "CactusBindings/Variables/IOBasic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"allow_mixeddim_gfs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"NEXT_INFO_OUTPUT_TIME\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"IOBASIC\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"next_info_output_time\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"NEXT_SCALAR_OUTPUT_TIME\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"next_scalar_output_time\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"CactusBindings/Variables/IOBasic.c\00", align 1
@.str.13 = private unnamed_addr constant [101 x i8] c"CCTKi_CreateGroup: Working dimension already set, creating GF group '%s' with different dimension %d\00", align 1
@.str.14 = private unnamed_addr constant [96 x i8] c"CCTKi_CreateGroup: Working dimension already set, cannot create GF group '%s' with dimension %d\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"IOBasic\00", align 1
@CCTKi_BindingsFortranWrapperIOBasic.CCTKARGNUM_next_info_output_time = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperIOBasic.CCTKGROUPNUM_next_info_output_time = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperIOBasic.CCTKARGNUM_next_scalar_output_time = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperIOBasic.CCTKGROUPNUM_next_scalar_output_time = internal unnamed_addr global i32 -1, align 4
@.str.16 = private unnamed_addr constant [31 x i8] c"IOBasic::next_info_output_time\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"IOBasic::next_scalar_output_time\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusBindingsVariables_IOBasic_Initialise() local_unnamed_addr #0 {
  %1 = tail call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %2 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.9) #3
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, ptr @.str.9, ptr @.str
  %5 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11) #3
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, ptr @.str.11, ptr %4
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %0
  %11 = icmp eq ptr %1, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 88, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, ptr noundef nonnull %7, i32 noundef 0) #3
  br label %19

17:                                               ; preds = %12, %10
  %18 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 95, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, ptr noundef nonnull %7, i32 noundef 0) #3
  br label %19

19:                                               ; preds = %15, %17, %0
  %20 = tail call i32 @CCTKi_RegisterFortranWrapper(ptr noundef nonnull @.str.15, ptr noundef nonnull @CCTKi_BindingsFortranWrapperIOBasic) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CCTK_ParameterGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTKi_CreateGroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTKi_RegisterFortranWrapper(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTKi_BindingsFortranWrapperIOBasic(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load i32, ptr @CCTKi_BindingsFortranWrapperIOBasic.CCTKARGNUM_next_info_output_time, align 4, !tbaa !8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.16) #3
  store i32 %7, ptr @CCTKi_BindingsFortranWrapperIOBasic.CCTKARGNUM_next_info_output_time, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %6, %2
  %9 = load i32, ptr @CCTKi_BindingsFortranWrapperIOBasic.CCTKGROUPNUM_next_info_output_time, align 4, !tbaa !8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.16) #3
  store i32 %12, ptr @CCTKi_BindingsFortranWrapperIOBasic.CCTKGROUPNUM_next_info_output_time, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr @CCTKi_BindingsFortranWrapperIOBasic.CCTKARGNUM_next_scalar_output_time, align 4, !tbaa !8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.17) #3
  store i32 %17, ptr @CCTKi_BindingsFortranWrapperIOBasic.CCTKARGNUM_next_scalar_output_time, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr @CCTKi_BindingsFortranWrapperIOBasic.CCTKGROUPNUM_next_scalar_output_time, align 4, !tbaa !8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.17) #3
  store i32 %22, ptr @CCTKi_BindingsFortranWrapperIOBasic.CCTKGROUPNUM_next_scalar_output_time, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load i32, ptr @CCTKi_BindingsFortranWrapperIOBasic.CCTKARGNUM_next_info_output_time, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %61

54:                                               ; preds = %23
  %55 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = zext i32 %52 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %23, %54
  %62 = phi ptr [ %60, %54 ], [ null, %23 ]
  %63 = load i32, ptr @CCTKi_BindingsFortranWrapperIOBasic.CCTKARGNUM_next_scalar_output_time, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %61, %65
  %73 = phi ptr [ %71, %65 ], [ null, %61 ]
  %74 = getelementptr inbounds i32, ptr %33, i64 2
  %75 = getelementptr inbounds i32, ptr %33, i64 1
  %76 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %77 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 18
  %78 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 17
  %79 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %80 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %81 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  call void %1(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef nonnull %81, ptr noundef nonnull %80, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef nonnull %79, ptr noundef nonnull %78, ptr noundef nonnull %77, ptr noundef %51, ptr noundef nonnull %76, ptr noundef nonnull %3, ptr noundef %33, ptr noundef nonnull %75, ptr noundef nonnull %74, ptr noundef %62, ptr noundef %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_cGH", !9, i64 0, !9, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !14, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !9, i64 120, !9, i64 124, !9, i64 128, !11, i64 136, !14, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176}
!14 = !{!"double", !6, i64 0}
!15 = !{!13, !11, i64 16}
!16 = !{!13, !11, i64 24}
!17 = !{!13, !11, i64 32}
!18 = !{!13, !11, i64 40}
!19 = !{!13, !11, i64 56}
!20 = !{!13, !11, i64 48}
!21 = !{!13, !11, i64 88}
!22 = !{!13, !11, i64 72}
!23 = !{!13, !11, i64 80}
!24 = !{!13, !11, i64 96}
!25 = !{!13, !11, i64 104}
!26 = !{!13, !11, i64 112}
!27 = !{!13, !11, i64 136}
!28 = !{!13, !11, i64 160}
