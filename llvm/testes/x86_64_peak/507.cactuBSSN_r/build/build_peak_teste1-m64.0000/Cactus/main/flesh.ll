; ModuleID = 'Cactus/main/flesh.cc'
source_filename = "Cactus/main/flesh.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tFleshConfig = type { ptr, ptr, i32, i32 }

@cctki_onlyprintschedule = external local_unnamed_addr global i32, align 4
@CCTK_Initialise = external local_unnamed_addr global ptr, align 8
@CCTK_Evolve = external local_unnamed_addr global ptr, align 8
@CCTK_Shutdown = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@str.4 = private unnamed_addr constant [69 x i8] c"Stopping now because the option '-S' ('--print-schedule') was given.\00", align 1
@str.5 = private unnamed_addr constant [81 x i8] c"--------------------------------------------------------------------------------\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"Done.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_Z27CCTKi_version_main_flesh_ccv() local_unnamed_addr #0 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tFleshConfig, align 8
  store i32 %0, ptr %3, align 4, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  %6 = call i32 @CCTKi_InitialiseCactus(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %7 = load i32, ptr @cctki_onlyprintschedule, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %11 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %12 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %13 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr @CCTK_Initialise, align 8, !tbaa !9
  %16 = call i32 %15(ptr noundef nonnull %5)
  %17 = load ptr, ptr @CCTK_Evolve, align 8, !tbaa !9
  %18 = call i32 %17(ptr noundef nonnull %5)
  %19 = load ptr, ptr @CCTK_Shutdown, align 8, !tbaa !9
  %20 = call i32 %19(ptr noundef nonnull %5)
  %21 = call i32 @CCTKi_ShutdownCactus(ptr noundef nonnull %5)
  br label %22

22:                                               ; preds = %14, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTKi_InitialiseCactus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTKi_ShutdownCactus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
