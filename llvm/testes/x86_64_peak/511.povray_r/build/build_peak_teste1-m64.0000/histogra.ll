; ModuleID = 'histogra.cpp'
source_filename = "histogra.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }

@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov20initialise_histogramEv() local_unnamed_addr #0 {
  store i8 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 65), align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN3pov17destroy_histogramEv() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN3pov20accumulate_histogramEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN3pov15write_histogramEPc(ptr nocapture noundef %0) local_unnamed_addr #1 {
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 21104}
!6 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !7, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !7, i64 8, !7, i64 12, !8, i64 16, !8, i64 4112, !8, i64 8208, !8, i64 12304, !8, i64 16400, !10, i64 20496, !10, i64 20500, !7, i64 20504, !7, i64 20508, !11, i64 20512, !12, i64 20520, !11, i64 20528, !7, i64 20536, !8, i64 20544, !7, i64 20744, !7, i64 20748, !7, i64 20752, !11, i64 20760, !11, i64 20768, !7, i64 20776, !7, i64 20780, !11, i64 20784, !11, i64 20792, !7, i64 20800, !12, i64 20804, !13, i64 20808, !7, i64 20816, !7, i64 20820, !7, i64 20824, !14, i64 20832, !11, i64 20920, !13, i64 20928, !11, i64 20936, !11, i64 20944, !11, i64 20952, !11, i64 20960, !11, i64 20968, !13, i64 20976, !7, i64 20984, !13, i64 20992, !7, i64 21000, !7, i64 21004, !7, i64 21008, !7, i64 21012, !7, i64 21016, !7, i64 21020, !11, i64 21024, !11, i64 21032, !11, i64 21040, !7, i64 21048, !7, i64 21052, !16, i64 21056, !16, i64 21064, !7, i64 21072, !12, i64 21076, !11, i64 21080, !11, i64 21088, !7, i64 21096, !7, i64 21100, !12, i64 21104, !17, i64 21108, !7, i64 21112, !8, i64 21116, !8, i64 25212, !8, i64 26772, !8, i64 30868, !7, i64 34964, !7, i64 34968, !13, i64 34976, !7, i64 34984, !7, i64 34988, !7, i64 34992, !18, i64 35000}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"_ZTSN3pov8FRAMESEQE", !15, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !11, i64 24, !7, i64 32, !7, i64 36, !11, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !11, i64 72, !12, i64 80, !12, i64 81}
!15 = !{!"_ZTSN3pov9FRAMETYPEE", !8, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"_ZTSN3pov15Histogram_TypesE", !8, i64 0}
!18 = !{!"_ZTS9POVMSData", !7, i64 0, !7, i64 4, !8, i64 8}
