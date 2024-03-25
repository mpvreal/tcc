; ModuleID = 'Cactus/schedule/ScheduleTraverse.c'
source_filename = "Cactus/schedule/ScheduleTraverse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_sched_group = type { ptr, ptr, i32, ptr }
%struct.t_sched_item = type { ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Unknown schedule item type %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_schedule_ScheduleTraverse_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DoScheduleTraverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %9 = tail call ptr @CCTKi_DoScheduleGetGroups() #5
  %10 = call i32 @Util_GetHandle(ptr noundef %9, ptr noundef %0, ptr noundef nonnull %8) #5
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !5
  call fastcc void @ScheduleTraverseGroup(ptr noundef %9, ptr noundef %13, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi i32 [ 0, %12 ], [ %10, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @CCTKi_DoScheduleGetGroups() local_unnamed_addr #3

declare i32 @Util_GetHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ScheduleTraverseGroup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12) unnamed_addr #1 {
  %14 = icmp sgt i32 %5, 0
  %15 = icmp ne ptr %10, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = tail call i32 %10(i32 noundef %5, ptr noundef %6, ptr noundef %2, ptr noundef %12) #5
  %19 = icmp eq i32 %18, 0
  %20 = icmp sgt i32 %3, 0
  %21 = icmp ne ptr %9, null
  %22 = and i1 %20, %21
  br i1 %22, label %27, label %31

23:                                               ; preds = %13
  %24 = icmp sgt i32 %3, 0
  %25 = icmp ne ptr %9, null
  %26 = and i1 %24, %25
  br i1 %26, label %28, label %32

27:                                               ; preds = %17
  br i1 %19, label %139, label %28

28:                                               ; preds = %23, %27
  %29 = tail call i32 %9(i32 noundef %3, ptr noundef %4, ptr noundef %2, ptr noundef %12, i32 noundef 1) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %139, label %32

31:                                               ; preds = %17
  br i1 %19, label %139, label %32

32:                                               ; preds = %28, %23, %31
  %33 = phi i1 [ %21, %31 ], [ %25, %23 ], [ true, %28 ]
  %34 = phi i1 [ false, %31 ], [ false, %23 ], [ true, %28 ]
  %35 = icmp eq ptr %7, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = tail call i32 %7(ptr noundef %2, ptr noundef %12) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %135, label %39

39:                                               ; preds = %32, %36
  %40 = getelementptr inbounds %struct.t_sched_group, ptr %1, i64 0, i32 2
  %41 = getelementptr inbounds %struct.t_sched_group, ptr %1, i64 0, i32 3
  %42 = getelementptr inbounds %struct.t_sched_group, ptr %1, i64 0, i32 1
  %43 = icmp eq ptr %7, null
  %44 = icmp eq ptr %8, null
  br label %45

45:                                               ; preds = %39, %132
  %46 = load i32, ptr %40, align 8, !tbaa !9
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %131

48:                                               ; preds = %45, %126
  %49 = phi i64 [ %127, %126 ], [ 0, %45 ]
  %50 = load ptr, ptr %41, align 8, !tbaa !12
  %51 = load ptr, ptr %42, align 8, !tbaa !13
  %52 = getelementptr inbounds i32, ptr %51, i64 %49
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.t_sched_item, ptr %50, i64 %54, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !15
  switch i32 %56, label %123 [
    i32 2, label %57
    i32 1, label %104
  ]

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct.t_sched_item, ptr %50, i64 %54, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.t_sched_item, ptr %50, i64 %54, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds %struct.t_sched_item, ptr %50, i64 %54, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = getelementptr inbounds %struct.t_sched_item, ptr %50, i64 %54, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds %struct.t_sched_item, ptr %50, i64 %54, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !21
  %68 = icmp sgt i32 %67, 0
  %69 = and i1 %15, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %57
  %71 = getelementptr inbounds %struct.t_sched_item, ptr %50, i64 %54, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = tail call i32 %10(i32 noundef %67, ptr noundef %72, ptr noundef %61, ptr noundef %12) #5
  %74 = icmp eq i32 %73, 0
  %75 = icmp sgt i32 %63, 0
  %76 = and i1 %33, %75
  br i1 %76, label %80, label %84

77:                                               ; preds = %57
  %78 = icmp sgt i32 %63, 0
  %79 = and i1 %33, %78
  br i1 %79, label %81, label %87

80:                                               ; preds = %70
  br i1 %74, label %126, label %81

81:                                               ; preds = %80, %77
  %82 = tail call i32 %9(i32 noundef %63, ptr noundef %65, ptr noundef %61, ptr noundef %12, i32 noundef 1) #5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %126, label %85

84:                                               ; preds = %70
  br i1 %74, label %126, label %86

85:                                               ; preds = %81
  br i1 %43, label %94, label %91

86:                                               ; preds = %84
  br i1 %43, label %99, label %88

87:                                               ; preds = %77
  br i1 %43, label %99, label %88

88:                                               ; preds = %86, %87
  %89 = tail call i32 %7(ptr noundef %61, ptr noundef %12) #5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %101, label %99

91:                                               ; preds = %85
  %92 = tail call i32 %7(ptr noundef %61, ptr noundef %12) #5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91, %85
  br label %95

95:                                               ; preds = %94, %95
  %96 = tail call i32 %11(ptr noundef %59, ptr noundef %61, ptr noundef %12) #5
  %97 = tail call i32 %9(i32 noundef %63, ptr noundef %65, ptr noundef %61, ptr noundef %12, i32 noundef 0) #5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %95, !llvm.loop !23

99:                                               ; preds = %86, %88, %87
  %100 = tail call i32 %11(ptr noundef %59, ptr noundef %61, ptr noundef %12) #5
  br label %101

101:                                              ; preds = %95, %91, %99, %88
  br i1 %44, label %126, label %102

102:                                              ; preds = %101
  %103 = tail call i32 %8(ptr noundef %61, ptr noundef %12) #5
  br label %126

104:                                              ; preds = %48
  %105 = getelementptr inbounds %struct.t_sched_item, ptr %50, i64 %54, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !25
  %107 = tail call ptr @Util_GetHandledData(ptr noundef %0, i32 noundef %106) #5
  %108 = load ptr, ptr %41, align 8, !tbaa !12
  %109 = load ptr, ptr %42, align 8, !tbaa !13
  %110 = getelementptr inbounds i32, ptr %109, i64 %49
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.t_sched_item, ptr %108, i64 %112, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.t_sched_item, ptr %108, i64 %112, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = getelementptr inbounds %struct.t_sched_item, ptr %108, i64 %112, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds %struct.t_sched_item, ptr %108, i64 %112, i32 6
  %120 = load i32, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds %struct.t_sched_item, ptr %108, i64 %112, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  tail call fastcc void @ScheduleTraverseGroup(ptr noundef %0, ptr noundef %107, ptr noundef %114, i32 noundef %116, ptr noundef %118, i32 noundef %120, ptr noundef %122, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %126

123:                                              ; preds = %48
  %124 = load ptr, ptr @stderr, align 8, !tbaa !5
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.1, i32 noundef %56) #6
  br label %126

126:                                              ; preds = %102, %101, %84, %81, %80, %104, %123
  %127 = add nuw nsw i64 %49, 1
  %128 = load i32, ptr %40, align 8, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %48, label %131, !llvm.loop !26

131:                                              ; preds = %126, %45
  br i1 %34, label %132, label %135

132:                                              ; preds = %131
  %133 = tail call i32 %9(i32 noundef %3, ptr noundef %4, ptr noundef %2, ptr noundef %12, i32 noundef 0) #5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %45, !llvm.loop !27

135:                                              ; preds = %131, %132, %36
  %136 = icmp eq ptr %8, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = tail call i32 %8(ptr noundef %2, ptr noundef %12) #5
  br label %139

139:                                              ; preds = %31, %27, %28, %137, %135
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @Util_GetHandledData(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !6, i64 8}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !7, i64 8}
!16 = !{!"", !6, i64 0, !7, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !11, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!17 = !{!16, !6, i64 16}
!18 = !{!16, !6, i64 56}
!19 = !{!16, !11, i64 28}
!20 = !{!16, !6, i64 32}
!21 = !{!16, !11, i64 40}
!22 = !{!16, !6, i64 48}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!16, !11, i64 24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
