; ModuleID = 'blender/source/blender/editors/space_text/text_header.c'
source_filename = "blender/source/blender/editors/space_text/text_header.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.SpaceText = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], ptr, i32, i32, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, float, %struct.rcti, %struct.rcti, i32, i32, [256 x i8], [256 x i8], i16, i16, [4 x i8], ptr, [2 x float] }

@.str = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Toggle text properties panel\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"TEXT_OT_properties\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Find\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Start searching text\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"TEXT_OT_start_find\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"properties region\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_properties(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_properties_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_properties_poll, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_properties_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #3
  %4 = tail call ptr @BKE_area_find_region_type(ptr noundef %3, i32 noundef 4) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = tail call ptr @BKE_area_find_region_type(ptr noundef %3, i32 noundef 1) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %11 = tail call ptr %10(i64 noundef 384, ptr noundef nonnull @.str.6) #3
  %12 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 20
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef %11) #3
  %13 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 8
  store i16 4, ptr %13, align 2, !tbaa !18
  %14 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 9
  store i16 3, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 10
  store i16 1, ptr %15, align 2, !tbaa !26
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi ptr [ %4, %2 ], [ %11, %9 ]
  tail call void @ED_region_toggle_hidden(ptr noundef %0, ptr noundef nonnull %17) #3
  br label %18

18:                                               ; preds = %6, %16
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_properties_poll(ptr noundef %0) #1 {
  %2 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #3
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_start_find(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.4, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_text_search_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_properties_poll, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_text_search_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #3
  %4 = tail call ptr @BKE_area_find_region_type(ptr noundef %3, i32 noundef 4) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = tail call ptr @BKE_area_find_region_type(ptr noundef %3, i32 noundef 1) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %11 = tail call ptr %10(i64 noundef 384, ptr noundef nonnull @.str.6) #3
  %12 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 20
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef %11) #3
  %13 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 8
  store i16 4, ptr %13, align 2, !tbaa !18
  %14 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 9
  store i16 3, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 10
  store i16 1, ptr %15, align 2, !tbaa !26
  br label %18

16:                                               ; preds = %6
  %17 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #3
  br label %30

18:                                               ; preds = %9, %2
  %19 = phi ptr [ %4, %2 ], [ %11, %9 ]
  %20 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #3
  %21 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 10
  %22 = load i16, ptr %21, align 2, !tbaa !26
  %23 = and i16 %22, 1
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  tail call void @ED_region_toggle_hidden(ptr noundef %0, ptr noundef nonnull %19) #3
  br label %26

26:                                               ; preds = %25, %18
  %27 = getelementptr inbounds %struct.SpaceText, ptr %20, i64 0, i32 9
  %28 = load i16, ptr %27, align 8, !tbaa !27
  %29 = or i16 %28, 512
  store i16 %29, ptr %27, align 8, !tbaa !27
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %19) #3
  br label %30

30:                                               ; preds = %16, %26
  ret i32 4
}

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare void @ED_region_toggle_hidden(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_text(ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !12, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 24}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 72}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !12, i64 214}
!19 = !{!"ARegion", !7, i64 0, !7, i64 8, !20, i64 16, !23, i64 176, !23, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !22, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!20 = !{!"View2D", !21, i64 0, !21, i64 16, !23, i64 32, !23, i64 48, !23, i64 64, !8, i64 80, !8, i64 88, !22, i64 96, !22, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !24, i64 136, !24, i64 140, !7, i64 144, !7, i64 152}
!21 = !{!"rctf", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!22 = !{!"float", !8, i64 0}
!23 = !{!"rcti", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!24 = !{!"int", !8, i64 0}
!25 = !{!19, !12, i64 216}
!26 = !{!19, !12, i64 218}
!27 = !{!28, !12, i64 72}
!28 = !{!"SpaceText", !7, i64 0, !7, i64 8, !10, i64 16, !24, i64 32, !22, i64 36, !8, i64 40, !7, i64 56, !24, i64 64, !24, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !8, i64 78, !8, i64 79, !24, i64 80, !24, i64 84, !24, i64 88, !12, i64 92, !12, i64 94, !12, i64 96, !12, i64 98, !22, i64 100, !23, i64 104, !23, i64 120, !24, i64 136, !24, i64 140, !8, i64 144, !8, i64 400, !12, i64 656, !12, i64 658, !8, i64 660, !7, i64 664, !8, i64 672}
