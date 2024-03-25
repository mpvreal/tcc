; ModuleID = 'sjeng.cpp'
source_filename = "sjeng.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gamestate_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i32], [1000 x %struct.move_x], i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.anon = type { i32, i32, i32, i32 }

@buffered_command = dso_local local_unnamed_addr global [20 x [8192 x i8]] zeroinitializer, align 16
@buffered_count = dso_local local_unnamed_addr global i32 0, align 4
@is_pondering = dso_local local_unnamed_addr global i32 0, align 4
@allow_pondering = dso_local local_unnamed_addr global i32 0, align 4
@is_analyzing = dso_local local_unnamed_addr global i32 0, align 4
@TTSize = dso_local local_unnamed_addr global i32 0, align 4
@uci_mode = dso_local local_unnamed_addr global i32 0, align 4
@uci_chess960_mode = dso_local local_unnamed_addr global i32 0, align 4
@uci_showcurrline = dso_local local_unnamed_addr global i32 0, align 4
@uci_showrefutations = dso_local local_unnamed_addr global i32 0, align 4
@uci_limitstrength = dso_local local_unnamed_addr global i32 0, align 4
@uci_elo = dso_local local_unnamed_addr global i32 0, align 4
@uci_multipv = dso_local local_unnamed_addr global i32 0, align 4
@cfg_logging = dso_local local_unnamed_addr global i32 0, align 4
@cfg_logfile = dso_local local_unnamed_addr global [512 x i8] zeroinitializer, align 16
@contempt = dso_local local_unnamed_addr global i32 0, align 4
@time_check_log = dso_local local_unnamed_addr global i32 0, align 4
@global_id = dso_local local_unnamed_addr global i32 0, align 4
@EGTBHits = dso_local local_unnamed_addr global i32 0, align 4
@EGTBProbes = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@gamestate = external global %struct.gamestate_t, align 8
@state = external global %struct.state_t, align 8
@.str = private unnamed_addr constant [30 x i8] c"Please specify the workfile.\0A\00", align 1

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !6
  tail call void @setbuf(ptr noundef %3, ptr noundef null) #4
  %4 = load ptr, ptr @stdin, align 8, !tbaa !6
  tail call void @setbuf(ptr noundef %4, ptr noundef null) #4
  tail call void @_Z8start_upv()
  tail call void @_Z15init_parametersP11gamestate_t(ptr noundef nonnull @gamestate)
  tail call void @_Z18initialize_zobristP7state_t(ptr noundef nonnull @state)
  tail call void @_Z22SetupPrecalculatedDatav()
  tail call void @_Z18preprocess_preparev()
  tail call void @_Z7mysrandj(i32 noundef 12345)
  tail call void @_Z9init_gameP11gamestate_tP7state_t(ptr noundef nonnull @gamestate, ptr noundef nonnull @state)
  tail call void @_Z15initialize_hashP7state_t(ptr noundef nonnull @state)
  tail call void @_Z8clear_ttv()
  tail call void @_Z13clear_pawn_ttv()
  store i32 0, ptr getelementptr inbounds (%struct.state_t, ptr @state, i64 0, i32 14), align 8, !tbaa !10
  store i32 40, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 6), align 8, !tbaa !14
  store i32 15, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 7), align 4, !tbaa !16
  store i32 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 8), align 8, !tbaa !17
  store i32 90000, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 10), align 8, !tbaa !18
  store i32 0, ptr @contempt, align 4, !tbaa !19
  store i32 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 3), align 4, !tbaa !20
  store i32 0, ptr @is_pondering, align 4, !tbaa !19
  store i32 1, ptr @allow_pondering, align 4, !tbaa !19
  store i32 0, ptr @is_analyzing, align 4, !tbaa !19
  store i32 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 13), align 4, !tbaa !21
  store i32 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 1), align 4, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 2), align 8, !tbaa !23
  store i32 14, ptr @time_check_log, align 4, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36004) getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 15), i8 0, i64 36004, i1 false)
  %5 = load i64, ptr getelementptr inbounds (%struct.state_t, ptr @state, i64 0, i32 16), align 8, !tbaa !24
  store i64 %5, ptr getelementptr inbounds (%struct.state_t, ptr @state, i64 0, i32 36), align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(163840) @buffered_command, i8 0, i64 163840, i1 false)
  store i32 0, ptr @buffered_count, align 4, !tbaa !19
  %6 = icmp eq i32 %0, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  tail call void @_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc(ptr noundef nonnull @gamestate, ptr noundef nonnull @state, ptr noundef %9)
  br label %11

10:                                               ; preds = %2
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str)
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i32 [ 0, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare void @setbuf(ptr nocapture noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z8start_upv() local_unnamed_addr #2

declare void @_Z15init_parametersP11gamestate_t(ptr noundef) local_unnamed_addr #2

declare void @_Z18initialize_zobristP7state_t(ptr noundef) local_unnamed_addr #2

declare void @_Z22SetupPrecalculatedDatav() local_unnamed_addr #2

declare void @_Z18preprocess_preparev() local_unnamed_addr #2

declare void @_Z7mysrandj(i32 noundef) local_unnamed_addr #2

declare void @_Z9init_gameP11gamestate_tP7state_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z15initialize_hashP7state_t(ptr noundef) local_unnamed_addr #2

declare void @_Z8clear_ttv() local_unnamed_addr #2

declare void @_Z13clear_pawn_ttv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z8myprintfPKcz(ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { mustprogress norecurse sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 472}
!11 = !{!"_ZTS7state_t", !12, i64 0, !8, i64 4, !13, i64 264, !13, i64 272, !13, i64 280, !8, i64 288, !12, i64 392, !12, i64 396, !8, i64 400, !12, i64 452, !12, i64 456, !12, i64 460, !12, i64 464, !12, i64 468, !12, i64 472, !12, i64 476, !13, i64 480, !13, i64 488, !8, i64 496, !8, i64 2544, !8, i64 2800, !8, i64 3056, !13, i64 4080, !13, i64 4088, !12, i64 4096, !8, i64 4100, !12, i64 4356, !12, i64 4360, !12, i64 4364, !12, i64 4368, !12, i64 4372, !12, i64 4376, !12, i64 4380, !12, i64 4384, !12, i64 4388, !12, i64 4392, !8, i64 4400}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !12, i64 24}
!15 = !{!"_ZTS11gamestate_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64, !8, i64 4064, !13, i64 36064, !12, i64 36072, !12, i64 36076, !12, i64 36080, !12, i64 36084, !12, i64 36088, !12, i64 36092, !12, i64 36096, !12, i64 36100}
!16 = !{!15, !12, i64 28}
!17 = !{!15, !12, i64 32}
!18 = !{!15, !12, i64 40}
!19 = !{!12, !12, i64 0}
!20 = !{!15, !12, i64 12}
!21 = !{!15, !12, i64 52}
!22 = !{!15, !12, i64 4}
!23 = !{!15, !12, i64 8}
!24 = !{!11, !13, i64 480}
!25 = !{!13, !13, i64 0}
