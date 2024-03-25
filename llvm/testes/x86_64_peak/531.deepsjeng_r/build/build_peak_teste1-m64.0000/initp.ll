; ModuleID = 'initp.cpp'
source_filename = "initp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gamestate_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i32], [1000 x %struct.move_x], i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }

@TTSize = external local_unnamed_addr global i32, align 4
@cfg_logfile = external local_unnamed_addr global [512 x i8], align 16
@.str = private unnamed_addr constant [10 x i8] c"sjeng.log\00", align 1
@cfg_logging = external local_unnamed_addr global i32, align 4
@contempt = external local_unnamed_addr global i32, align 4
@uci_mode = external local_unnamed_addr global i32, align 4
@uci_chess960_mode = external local_unnamed_addr global i32, align 4
@uci_showcurrline = external local_unnamed_addr global i32, align 4
@uci_showrefutations = external local_unnamed_addr global i32, align 4
@uci_limitstrength = external local_unnamed_addr global i32, align 4
@uci_elo = external local_unnamed_addr global i32, align 4
@uci_multipv = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z15init_parametersP11gamestate_t(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store i32 15000000, ptr @TTSize, align 4, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) @cfg_logfile, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false) #3
  store i32 0, ptr @cfg_logging, align 4, !tbaa !5
  store i32 0, ptr @contempt, align 4, !tbaa !5
  %2 = getelementptr inbounds %struct.gamestate_t, ptr %0, i64 0, i32 14
  store i32 60, ptr %2, align 8, !tbaa !9
  store i32 0, ptr @uci_mode, align 4, !tbaa !5
  store i32 0, ptr @uci_chess960_mode, align 4, !tbaa !5
  store i32 0, ptr @uci_showcurrline, align 4, !tbaa !5
  store i32 0, ptr @uci_showrefutations, align 4, !tbaa !5
  store i32 0, ptr @uci_limitstrength, align 4, !tbaa !5
  store i32 3000, ptr @uci_elo, align 4, !tbaa !5
  store i32 1, ptr @uci_multipv, align 4, !tbaa !5
  tail call void @_Z10alloc_hashv()
  ret void
}

declare void @_Z10alloc_hashv() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 56}
!10 = !{!"_ZTS11gamestate_t", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !7, i64 64, !7, i64 4064, !11, i64 36064, !6, i64 36072, !6, i64 36076, !6, i64 36080, !6, i64 36084, !6, i64 36088, !6, i64 36092, !6, i64 36096, !6, i64 36100}
!11 = !{!"long long", !7, i64 0}
