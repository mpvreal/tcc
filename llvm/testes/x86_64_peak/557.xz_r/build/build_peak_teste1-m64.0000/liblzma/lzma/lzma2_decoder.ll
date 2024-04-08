; ModuleID = 'liblzma/lzma/lzma2_decoder.c'
source_filename = "liblzma/lzma/lzma2_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lz_decoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.lzma_coder_s = type { i32, i32, %struct.lzma_lz_decoder, i64, i64, i8, i8, %struct.lzma_options_lzma }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_dict = type { ptr, i64, i64, i64, i64, i8 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_lzma2_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_lz_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @lzma2_decoder_init) #4
  ret i32 %4
}

declare i32 @lzma_lz_decoder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lzma2_decoder_init(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = tail call ptr @lzma_alloc(i64 noundef 184, ptr noundef %1) #4
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %0, i64 0, i32 1
  store ptr @lzma2_decode, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %0, i64 0, i32 4
  store ptr @lzma2_decoder_end, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.lzma_coder_s, ptr %8, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi ptr [ %14, %10 ], [ %5, %4 ]
  store i32 0, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.lzma_coder_s, ptr %16, i64 0, i32 5
  store i8 1, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i8 [ 1, %15 ], [ %25, %21 ]
  %28 = getelementptr inbounds %struct.lzma_coder_s, ptr %16, i64 0, i32 6
  store i8 %27, ptr %28, align 1, !tbaa !21
  %29 = getelementptr inbounds %struct.lzma_coder_s, ptr %16, i64 0, i32 2
  %30 = tail call i32 @lzma_lzma_decoder_create(ptr noundef nonnull %29, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) #4
  br label %31

31:                                               ; preds = %7, %26
  %32 = phi i32 [ %30, %26 ], [ 5, %7 ]
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @lzma_lzma2_decoder_memusage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @lzma_lzma_decoder_memusage_nocheck(ptr noundef %0) #4
  %3 = add i64 %2, 184
  ret i64 %3
}

declare i64 @lzma_lzma_decoder_memusage_nocheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_lzma2_props_decode(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %3, 1
  br i1 %5, label %6, label %28

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1, !tbaa !22
  %8 = icmp ugt i8 %7, 40
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @lzma_alloc(i64 noundef 112, ptr noundef %1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %2, align 1, !tbaa !22
  %14 = icmp eq i8 %13, 40
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = and i8 %13, 1
  %17 = or i8 %16, 2
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %10, align 8, !tbaa !23
  %19 = load i8, ptr %2, align 1, !tbaa !22
  %20 = lshr i8 %19, 1
  %21 = add nuw i8 %20, 11
  %22 = zext i8 %21 to i32
  %23 = shl i32 %18, %22
  br label %24

24:                                               ; preds = %12, %15
  %25 = phi i32 [ %23, %15 ], [ -1, %12 ]
  store i32 %25, ptr %10, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.lzma_options_lzma, ptr %10, i64 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.lzma_options_lzma, ptr %10, i64 0, i32 2
  store i32 0, ptr %27, align 8, !tbaa !20
  store ptr %10, ptr %0, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %24, %9, %6, %4
  %29 = phi i32 [ 8, %4 ], [ 8, %6 ], [ 0, %24 ], [ 5, %9 ]
  ret i32 %29
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lzma2_decode(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %struct.lzma_dict, ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %struct.lzma_dict, ptr %1, i64 0, i32 3
  %9 = getelementptr inbounds %struct.lzma_dict, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i32 1
  %12 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7
  %13 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i32 2
  %14 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3
  %16 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i32 3
  %17 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5
  br label %19

19:                                               ; preds = %120, %5
  %20 = load i64, ptr %3, align 8, !tbaa !25
  %21 = icmp ult i64 %20, %4
  %22 = load i32, ptr %0, align 8, !tbaa !12
  br i1 %21, label %25, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %22, 6
  br i1 %24, label %106, label %138

25:                                               ; preds = %19
  switch i32 %22, label %138 [
    i32 0, label %26
    i32 1, label %65
    i32 2, label %73
    i32 3, label %83
    i32 4, label %89
    i32 5, label %98
    i32 6, label %106
    i32 7, label %121
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %2, i64 %20
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = zext i8 %28 to i64
  %30 = add nuw i64 %20, 1
  store i64 %30, ptr %3, align 8, !tbaa !25
  %31 = icmp eq i8 %28, 0
  br i1 %31, label %138, label %32

32:                                               ; preds = %26
  %33 = icmp ugt i8 %28, -33
  %34 = icmp eq i8 %28, 1
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i8 1, ptr %18, align 8, !tbaa !18
  store i8 1, ptr %17, align 1, !tbaa !21
  br label %40

37:                                               ; preds = %32
  %38 = load i8, ptr %17, align 1, !tbaa !21, !range !26, !noundef !27
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %138

40:                                               ; preds = %37, %36
  %41 = phi i8 [ 0, %37 ], [ 1, %36 ]
  %42 = icmp slt i8 %28, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = shl nuw nsw i64 %29, 16
  %45 = and i64 %44, 2031616
  store i64 %45, ptr %15, align 8, !tbaa !28
  store i32 1, ptr %0, align 8, !tbaa !12
  %46 = icmp ugt i8 %28, -65
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i8 0, ptr %18, align 8, !tbaa !18
  store i32 5, ptr %14, align 4, !tbaa !29
  br label %60

48:                                               ; preds = %43
  %49 = load i8, ptr %18, align 8, !tbaa !18, !range !26, !noundef !27
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %138

51:                                               ; preds = %48
  store i32 6, ptr %14, align 4, !tbaa !29
  %52 = icmp ugt i8 %28, -97
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !30
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  tail call void %54(ptr noundef %55, ptr noundef nonnull %12) #4
  %56 = load i8, ptr %17, align 1, !tbaa !21, !range !26
  br label %60

57:                                               ; preds = %40
  %58 = icmp ugt i8 %28, 2
  br i1 %58, label %138, label %59

59:                                               ; preds = %57
  store i32 3, ptr %0, align 8, !tbaa !12
  store i32 7, ptr %14, align 4, !tbaa !29
  br label %60

60:                                               ; preds = %47, %51, %53, %59
  %61 = phi i8 [ %41, %47 ], [ %41, %51 ], [ %56, %53 ], [ %41, %59 ]
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %120, label %63

63:                                               ; preds = %60
  store i8 0, ptr %17, align 1, !tbaa !21
  %64 = getelementptr inbounds %struct.lzma_dict, ptr %1, i64 0, i32 5
  store i8 1, ptr %64, align 8, !tbaa !32
  br label %138

65:                                               ; preds = %25
  %66 = add nuw i64 %20, 1
  store i64 %66, ptr %3, align 8, !tbaa !25
  %67 = getelementptr inbounds i8, ptr %2, i64 %20
  %68 = load i8, ptr %67, align 1, !tbaa !22
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 8
  %71 = load i64, ptr %15, align 8, !tbaa !28
  %72 = add i64 %70, %71
  store i64 %72, ptr %15, align 8, !tbaa !28
  store i32 2, ptr %0, align 8, !tbaa !12
  br label %120

73:                                               ; preds = %25
  %74 = add nuw i64 %20, 1
  store i64 %74, ptr %3, align 8, !tbaa !25
  %75 = getelementptr inbounds i8, ptr %2, i64 %20
  %76 = load i8, ptr %75, align 1, !tbaa !22
  %77 = zext i8 %76 to i64
  %78 = add nuw nsw i64 %77, 1
  %79 = load i64, ptr %15, align 8, !tbaa !28
  %80 = add i64 %78, %79
  store i64 %80, ptr %15, align 8, !tbaa !28
  store i32 3, ptr %0, align 8, !tbaa !12
  %81 = load ptr, ptr %16, align 8, !tbaa !34
  %82 = load ptr, ptr %10, align 8, !tbaa !31
  tail call void %81(ptr noundef %82, i64 noundef %80) #4
  br label %120

83:                                               ; preds = %25
  %84 = add nuw i64 %20, 1
  store i64 %84, ptr %3, align 8, !tbaa !25
  %85 = getelementptr inbounds i8, ptr %2, i64 %20
  %86 = load i8, ptr %85, align 1, !tbaa !22
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 8
  store i64 %88, ptr %6, align 8, !tbaa !35
  store i32 4, ptr %0, align 8, !tbaa !12
  br label %120

89:                                               ; preds = %25
  %90 = add nuw i64 %20, 1
  store i64 %90, ptr %3, align 8, !tbaa !25
  %91 = getelementptr inbounds i8, ptr %2, i64 %20
  %92 = load i8, ptr %91, align 1, !tbaa !22
  %93 = zext i8 %92 to i64
  %94 = add nuw nsw i64 %93, 1
  %95 = load i64, ptr %6, align 8, !tbaa !35
  %96 = add i64 %94, %95
  store i64 %96, ptr %6, align 8, !tbaa !35
  %97 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %97, ptr %0, align 8, !tbaa !12
  br label %120

98:                                               ; preds = %25
  %99 = add nuw i64 %20, 1
  store i64 %99, ptr %3, align 8, !tbaa !25
  %100 = getelementptr inbounds i8, ptr %2, i64 %20
  %101 = load i8, ptr %100, align 1, !tbaa !22
  %102 = tail call zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef nonnull %12, i8 noundef zeroext %101) #4
  br i1 %102, label %138, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8, !tbaa !30
  %105 = load ptr, ptr %10, align 8, !tbaa !31
  tail call void %104(ptr noundef %105, ptr noundef nonnull %12) #4
  store i32 6, ptr %0, align 8, !tbaa !12
  br label %120

106:                                              ; preds = %23, %25
  %107 = load ptr, ptr %11, align 8, !tbaa !36
  %108 = load ptr, ptr %10, align 8, !tbaa !31
  %109 = tail call i32 %107(ptr noundef %108, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4) #4
  %110 = load i64, ptr %3, align 8, !tbaa !25
  %111 = sub i64 %110, %20
  %112 = load i64, ptr %6, align 8, !tbaa !35
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %138, label %114

114:                                              ; preds = %106
  %115 = sub i64 %112, %111
  store i64 %115, ptr %6, align 8, !tbaa !35
  %116 = icmp eq i32 %109, 1
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  %118 = icmp eq i64 %112, %111
  br i1 %118, label %119, label %138

119:                                              ; preds = %117
  store i32 0, ptr %0, align 8, !tbaa !12
  br label %120

120:                                              ; preds = %119, %60, %137, %103, %89, %83, %73, %65
  br label %19, !llvm.loop !37

121:                                              ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %122 = sub i64 %4, %20
  %123 = load i64, ptr %6, align 8, !tbaa !25, !alias.scope !42, !noalias !44
  %124 = icmp ugt i64 %122, %123
  %125 = add i64 %123, %20
  %126 = select i1 %124, i64 %125, i64 %4
  %127 = load ptr, ptr %1, align 8, !tbaa !47, !alias.scope !39, !noalias !48
  %128 = load i64, ptr %8, align 8, !tbaa !49, !alias.scope !39, !noalias !48
  %129 = tail call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef nonnull %3, i64 noundef %126, ptr noundef %127, ptr noundef nonnull %7, i64 noundef %128) #4, !noalias !42
  %130 = sub i64 %123, %129
  store i64 %130, ptr %6, align 8, !tbaa !25, !alias.scope !42, !noalias !44
  %131 = load i64, ptr %7, align 8, !tbaa !50, !alias.scope !39, !noalias !48
  %132 = load i64, ptr %9, align 8, !tbaa !51, !alias.scope !39, !noalias !48
  %133 = icmp ugt i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %121
  store i64 %131, ptr %9, align 8, !tbaa !51, !alias.scope !39, !noalias !48
  br label %135

135:                                              ; preds = %121, %134
  %136 = icmp eq i64 %123, %129
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  store i32 0, ptr %0, align 8, !tbaa !12
  br label %120

138:                                              ; preds = %117, %114, %106, %57, %48, %37, %26, %23, %25, %135, %98, %63
  %139 = phi i32 [ 0, %63 ], [ 9, %106 ], [ %109, %114 ], [ 9, %117 ], [ 1, %26 ], [ 9, %37 ], [ 9, %48 ], [ 9, %57 ], [ 0, %23 ], [ 11, %25 ], [ 0, %135 ], [ 9, %98 ]
  ret i32 %139
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lzma2_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  tail call void @lzma_free(ptr noundef %4, ptr noundef %1) #4
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @lzma_lzma_decoder_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 32}
!12 = !{!13, !8, i64 0}
!13 = !{!"lzma_coder_s", !8, i64 0, !8, i64 4, !6, i64 8, !14, i64 48, !14, i64 56, !15, i64 64, !15, i64 65, !16, i64 72}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_Bool", !8, i64 0}
!16 = !{!"", !17, i64 0, !7, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !8, i64 32, !17, i64 36, !8, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !7, i64 96, !7, i64 104}
!17 = !{!"int", !8, i64 0}
!18 = !{!13, !15, i64 64}
!19 = !{!16, !7, i64 8}
!20 = !{!16, !17, i64 16}
!21 = !{!13, !15, i64 65}
!22 = !{!8, !8, i64 0}
!23 = !{!16, !17, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!13, !14, i64 48}
!29 = !{!13, !8, i64 4}
!30 = !{!13, !7, i64 24}
!31 = !{!13, !7, i64 8}
!32 = !{!33, !15, i64 40}
!33 = !{!"", !7, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40}
!34 = !{!13, !7, i64 32}
!35 = !{!13, !14, i64 56}
!36 = !{!13, !7, i64 16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"dict_write: argument 0"}
!41 = distinct !{!41, !"dict_write"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"dict_write: argument 3"}
!44 = !{!40, !45, !46}
!45 = distinct !{!45, !41, !"dict_write: argument 1"}
!46 = distinct !{!46, !41, !"dict_write: argument 2"}
!47 = !{!33, !7, i64 0}
!48 = !{!45, !46, !43}
!49 = !{!33, !14, i64 24}
!50 = !{!33, !14, i64 8}
!51 = !{!33, !14, i64 16}
