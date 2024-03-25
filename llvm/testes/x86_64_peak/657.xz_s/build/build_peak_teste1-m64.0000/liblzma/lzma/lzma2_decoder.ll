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
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = tail call ptr @lzma_alloc(i64 noundef 184, ptr noundef %1) #4
  store ptr %8, ptr %0, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %0, i64 0, i32 1
  store ptr @lzma2_decode, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %0, i64 0, i32 4
  store ptr @lzma2_decoder_end, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.lzma_coder_s, ptr %8, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi ptr [ %14, %10 ], [ %5, %4 ]
  store i32 0, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.lzma_coder_s, ptr %16, i64 0, i32 5
  store i8 1, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i8 [ 1, %15 ], [ %25, %21 ]
  %28 = getelementptr inbounds %struct.lzma_coder_s, ptr %16, i64 0, i32 6
  store i8 %27, ptr %28, align 1, !tbaa !22
  %29 = getelementptr inbounds %struct.lzma_coder_s, ptr %16, i64 0, i32 2
  %30 = tail call i32 @lzma_lzma_decoder_create(ptr noundef nonnull %29, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) #4
  br label %31

31:                                               ; preds = %7, %26
  %32 = phi i32 [ %30, %26 ], [ 5, %7 ]
  ret i32 %32
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
  %20 = load i64, ptr %3, align 8, !tbaa !23
  %21 = icmp ult i64 %20, %4
  %22 = load i32, ptr %0, align 8, !tbaa !13
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
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %29 = zext i8 %28 to i64
  %30 = add nuw i64 %20, 1
  store i64 %30, ptr %3, align 8, !tbaa !23
  %31 = icmp eq i8 %28, 0
  br i1 %31, label %138, label %32

32:                                               ; preds = %26
  %33 = icmp ugt i8 %28, -33
  %34 = icmp eq i8 %28, 1
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i8 1, ptr %18, align 8, !tbaa !19
  store i8 1, ptr %17, align 1, !tbaa !22
  br label %40

37:                                               ; preds = %32
  %38 = load i8, ptr %17, align 1, !tbaa !22, !range !25, !noundef !26
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %138

40:                                               ; preds = %37, %36
  %41 = phi i8 [ 0, %37 ], [ 1, %36 ]
  %42 = icmp slt i8 %28, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = shl nuw nsw i64 %29, 16
  %45 = and i64 %44, 2031616
  store i64 %45, ptr %15, align 8, !tbaa !27
  store i32 1, ptr %0, align 8, !tbaa !13
  %46 = icmp ugt i8 %28, -65
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i8 0, ptr %18, align 8, !tbaa !19
  store i32 5, ptr %14, align 4, !tbaa !28
  br label %60

48:                                               ; preds = %43
  %49 = load i8, ptr %18, align 8, !tbaa !19, !range !25, !noundef !26
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %138

51:                                               ; preds = %48
  store i32 6, ptr %14, align 4, !tbaa !28
  %52 = icmp ugt i8 %28, -97
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !29
  %55 = load ptr, ptr %10, align 8, !tbaa !30
  tail call void %54(ptr noundef %55, ptr noundef nonnull %12) #4
  %56 = load i8, ptr %17, align 1, !tbaa !22, !range !25
  br label %60

57:                                               ; preds = %40
  %58 = icmp ugt i8 %28, 2
  br i1 %58, label %138, label %59

59:                                               ; preds = %57
  store i32 3, ptr %0, align 8, !tbaa !13
  store i32 7, ptr %14, align 4, !tbaa !28
  br label %60

60:                                               ; preds = %47, %51, %53, %59
  %61 = phi i8 [ %41, %47 ], [ %41, %51 ], [ %56, %53 ], [ %41, %59 ]
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %120, label %63

63:                                               ; preds = %60
  store i8 0, ptr %17, align 1, !tbaa !22
  %64 = getelementptr inbounds %struct.lzma_dict, ptr %1, i64 0, i32 5
  store i8 1, ptr %64, align 8, !tbaa !31
  br label %138

65:                                               ; preds = %25
  %66 = add nuw i64 %20, 1
  store i64 %66, ptr %3, align 8, !tbaa !23
  %67 = getelementptr inbounds i8, ptr %2, i64 %20
  %68 = load i8, ptr %67, align 1, !tbaa !24
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 8
  %71 = load i64, ptr %15, align 8, !tbaa !27
  %72 = add i64 %70, %71
  store i64 %72, ptr %15, align 8, !tbaa !27
  store i32 2, ptr %0, align 8, !tbaa !13
  br label %120

73:                                               ; preds = %25
  %74 = add nuw i64 %20, 1
  store i64 %74, ptr %3, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %2, i64 %20
  %76 = load i8, ptr %75, align 1, !tbaa !24
  %77 = zext i8 %76 to i64
  %78 = add nuw nsw i64 %77, 1
  %79 = load i64, ptr %15, align 8, !tbaa !27
  %80 = add i64 %78, %79
  store i64 %80, ptr %15, align 8, !tbaa !27
  store i32 3, ptr %0, align 8, !tbaa !13
  %81 = load ptr, ptr %16, align 8, !tbaa !33
  %82 = load ptr, ptr %10, align 8, !tbaa !30
  tail call void %81(ptr noundef %82, i64 noundef %80) #4
  br label %120

83:                                               ; preds = %25
  %84 = add nuw i64 %20, 1
  store i64 %84, ptr %3, align 8, !tbaa !23
  %85 = getelementptr inbounds i8, ptr %2, i64 %20
  %86 = load i8, ptr %85, align 1, !tbaa !24
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 8
  store i64 %88, ptr %6, align 8, !tbaa !34
  store i32 4, ptr %0, align 8, !tbaa !13
  br label %120

89:                                               ; preds = %25
  %90 = add nuw i64 %20, 1
  store i64 %90, ptr %3, align 8, !tbaa !23
  %91 = getelementptr inbounds i8, ptr %2, i64 %20
  %92 = load i8, ptr %91, align 1, !tbaa !24
  %93 = zext i8 %92 to i64
  %94 = add nuw nsw i64 %93, 1
  %95 = load i64, ptr %6, align 8, !tbaa !34
  %96 = add i64 %94, %95
  store i64 %96, ptr %6, align 8, !tbaa !34
  %97 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %97, ptr %0, align 8, !tbaa !13
  br label %120

98:                                               ; preds = %25
  %99 = add nuw i64 %20, 1
  store i64 %99, ptr %3, align 8, !tbaa !23
  %100 = getelementptr inbounds i8, ptr %2, i64 %20
  %101 = load i8, ptr %100, align 1, !tbaa !24
  %102 = tail call zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef nonnull %12, i8 noundef zeroext %101) #4
  br i1 %102, label %138, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8, !tbaa !29
  %105 = load ptr, ptr %10, align 8, !tbaa !30
  tail call void %104(ptr noundef %105, ptr noundef nonnull %12) #4
  store i32 6, ptr %0, align 8, !tbaa !13
  br label %120

106:                                              ; preds = %23, %25
  %107 = load ptr, ptr %11, align 8, !tbaa !35
  %108 = load ptr, ptr %10, align 8, !tbaa !30
  %109 = tail call i32 %107(ptr noundef %108, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4) #4
  %110 = load i64, ptr %3, align 8, !tbaa !23
  %111 = sub i64 %110, %20
  %112 = load i64, ptr %6, align 8, !tbaa !34
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %138, label %114

114:                                              ; preds = %106
  %115 = sub i64 %112, %111
  store i64 %115, ptr %6, align 8, !tbaa !34
  %116 = icmp eq i32 %109, 1
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  %118 = icmp eq i64 %112, %111
  br i1 %118, label %119, label %138

119:                                              ; preds = %117
  store i32 0, ptr %0, align 8, !tbaa !13
  br label %120

120:                                              ; preds = %119, %60, %137, %103, %89, %83, %73, %65
  br label %19, !llvm.loop !36

121:                                              ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %122 = sub i64 %4, %20
  %123 = load i64, ptr %6, align 8, !tbaa !23, !alias.scope !41, !noalias !43
  %124 = icmp ugt i64 %122, %123
  %125 = add i64 %123, %20
  %126 = select i1 %124, i64 %125, i64 %4
  %127 = load ptr, ptr %1, align 8, !tbaa !46, !alias.scope !38, !noalias !47
  %128 = load i64, ptr %8, align 8, !tbaa !48, !alias.scope !38, !noalias !47
  %129 = tail call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef nonnull %3, i64 noundef %126, ptr noundef %127, ptr noundef nonnull %7, i64 noundef %128) #4, !noalias !41
  %130 = sub i64 %123, %129
  store i64 %130, ptr %6, align 8, !tbaa !23, !alias.scope !41, !noalias !43
  %131 = load i64, ptr %7, align 8, !tbaa !49, !alias.scope !38, !noalias !47
  %132 = load i64, ptr %9, align 8, !tbaa !50, !alias.scope !38, !noalias !47
  %133 = icmp ugt i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %121
  store i64 %131, ptr %9, align 8, !tbaa !50, !alias.scope !38, !noalias !47
  br label %135

135:                                              ; preds = %121, %134
  %136 = icmp eq i64 %123, %129
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  store i32 0, ptr %0, align 8, !tbaa !13
  br label %120

138:                                              ; preds = %117, %114, %106, %57, %48, %37, %26, %23, %25, %135, %98, %63
  %139 = phi i32 [ 0, %63 ], [ 9, %106 ], [ %109, %114 ], [ 9, %117 ], [ 1, %26 ], [ 9, %37 ], [ 9, %48 ], [ 9, %57 ], [ 0, %23 ], [ 11, %25 ], [ 0, %135 ], [ 9, %98 ]
  ret i32 %139
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lzma2_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !30
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
  %7 = load i8, ptr %2, align 1, !tbaa !24
  %8 = icmp ugt i8 %7, 40
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @lzma_alloc(i64 noundef 112, ptr noundef %1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %2, align 1, !tbaa !24
  %14 = icmp eq i8 %13, 40
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = and i8 %13, 1
  %17 = or i8 %16, 2
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %10, align 8, !tbaa !51
  %19 = load i8, ptr %2, align 1, !tbaa !24
  %20 = lshr i8 %19, 1
  %21 = add nuw i8 %20, 11
  %22 = zext i8 %21 to i32
  %23 = shl i32 %18, %22
  br label %24

24:                                               ; preds = %12, %15
  %25 = phi i32 [ %23, %15 ], [ -1, %12 ]
  store i32 %25, ptr %10, align 8, !tbaa !51
  %26 = getelementptr inbounds %struct.lzma_options_lzma, ptr %10, i64 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.lzma_options_lzma, ptr %10, i64 0, i32 2
  store i32 0, ptr %27, align 8, !tbaa !21
  store ptr %10, ptr %0, align 8, !tbaa !52
  br label %28

28:                                               ; preds = %24, %9, %6, %4
  %29 = phi i32 [ 8, %4 ], [ 8, %6 ], [ 0, %24 ], [ 5, %9 ]
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 8}
!12 = !{!7, !8, i64 32}
!13 = !{!14, !9, i64 0}
!14 = !{!"lzma_coder_s", !9, i64 0, !9, i64 4, !7, i64 8, !15, i64 48, !15, i64 56, !16, i64 64, !16, i64 65, !17, i64 72}
!15 = !{!"long", !9, i64 0}
!16 = !{!"_Bool", !9, i64 0}
!17 = !{!"", !18, i64 0, !8, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !9, i64 32, !18, i64 36, !9, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !8, i64 96, !8, i64 104}
!18 = !{!"int", !9, i64 0}
!19 = !{!14, !16, i64 64}
!20 = !{!17, !8, i64 8}
!21 = !{!17, !18, i64 16}
!22 = !{!14, !16, i64 65}
!23 = !{!15, !15, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!14, !15, i64 48}
!28 = !{!14, !9, i64 4}
!29 = !{!14, !8, i64 24}
!30 = !{!14, !8, i64 8}
!31 = !{!32, !16, i64 40}
!32 = !{!"", !8, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !16, i64 40}
!33 = !{!14, !8, i64 32}
!34 = !{!14, !15, i64 56}
!35 = !{!14, !8, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"dict_write: argument 0"}
!40 = distinct !{!40, !"dict_write"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"dict_write: argument 3"}
!43 = !{!39, !44, !45}
!44 = distinct !{!44, !40, !"dict_write: argument 1"}
!45 = distinct !{!45, !40, !"dict_write: argument 2"}
!46 = !{!32, !8, i64 0}
!47 = !{!44, !45, !42}
!48 = !{!32, !15, i64 24}
!49 = !{!32, !15, i64 8}
!50 = !{!32, !15, i64 16}
!51 = !{!17, !18, i64 0}
!52 = !{!8, !8, i64 0}
