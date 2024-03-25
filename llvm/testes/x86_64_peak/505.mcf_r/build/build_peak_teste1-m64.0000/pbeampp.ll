; ModuleID = 'pbeampp.c'
source_filename = "pbeampp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.arc = type { i32, i64, ptr, ptr, i16, ptr, ptr, i64, i64 }
%struct.basket = type { ptr, i64, i64, i64 }

@full_group_end_arc = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_static_vars(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 31
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 32
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = mul nsw i64 %6, %4
  %8 = getelementptr inbounds %struct.arc, ptr %1, i64 %7
  store ptr %8, ptr @full_group_end_arc, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @bea_is_dual_infeasible(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4, %2
  %7 = phi i16 [ 1, %2 ], [ 2, %4 ]
  %8 = getelementptr inbounds %struct.arc, ptr %0, i64 0, i32 4
  %9 = load i16, ptr %8, align 8, !tbaa !14
  %10 = icmp eq i16 %9, %7
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i32 [ 0, %4 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cost_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.basket, ptr %3, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.basket, ptr %6, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i64 %5, %8
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp sgt i32 %14, %16
  %18 = select i1 %17, i32 1, i32 -1
  br label %19

19:                                               ; preds = %12, %10, %2
  %20 = phi i32 [ 1, %2 ], [ -1, %10 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @primal_bea_mpp(i64 noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr nocapture noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #3 {
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i64, ptr %3, i64 %11
  br label %13

13:                                               ; preds = %10, %56
  %14 = phi i64 [ 0, %10 ], [ %57, %56 ]
  %15 = phi i64 [ 1, %10 ], [ %58, %56 ]
  %16 = load i64, ptr %12, align 8, !tbaa !22
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %60, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %4, i64 %15
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.basket, ptr %20, i64 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.arc, ptr %21, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.arc, ptr %21, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = sub nsw i64 %25, %28
  %30 = getelementptr inbounds %struct.arc, ptr %21, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = add nsw i64 %32, %29
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %18
  %36 = icmp slt i64 %33, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.arc, ptr %21, i64 0, i32 4
  %39 = load i16, ptr %38, align 8, !tbaa !14
  %40 = icmp eq i16 %39, 1
  br i1 %40, label %47, label %56

41:                                               ; preds = %35
  %42 = icmp eq i64 %33, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.arc, ptr %21, i64 0, i32 4
  %45 = load i16, ptr %44, align 8, !tbaa !14
  %46 = icmp eq i16 %45, 2
  br i1 %46, label %47, label %56

47:                                               ; preds = %43, %37
  %48 = add nsw i64 %14, 1
  %49 = getelementptr inbounds ptr, ptr %4, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  store ptr %21, ptr %50, align 8, !tbaa !20
  %51 = load ptr, ptr %49, align 8, !tbaa !13
  %52 = getelementptr inbounds %struct.basket, ptr %51, i64 0, i32 1
  store i64 %33, ptr %52, align 8, !tbaa !29
  %53 = tail call i64 @llvm.abs.i64(i64 %33, i1 true)
  %54 = getelementptr inbounds %struct.basket, ptr %51, i64 0, i32 2
  store i64 %53, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds %struct.basket, ptr %51, i64 0, i32 3
  store i64 0, ptr %55, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %37, %18, %41, %43, %47
  %57 = phi i64 [ %48, %47 ], [ %14, %43 ], [ %14, %41 ], [ %14, %18 ], [ %14, %37 ]
  %58 = add nuw nsw i64 %15, 1
  %59 = icmp eq i64 %58, 61
  br i1 %59, label %60, label %13, !llvm.loop !30

60:                                               ; preds = %56, %13
  %61 = phi i64 [ %57, %56 ], [ %14, %13 ]
  store i64 %61, ptr %12, align 8, !tbaa !22
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = load ptr, ptr @full_group_end_arc, align 8, !tbaa !13
  %64 = icmp sgt i64 %8, 0
  %65 = icmp ult i64 %8, 16
  %66 = and i64 %8, -16
  %67 = icmp eq i64 %66, %8
  br label %68

68:                                               ; preds = %165, %60
  %69 = phi ptr [ %125, %165 ], [ %62, %60 ]
  %70 = getelementptr inbounds %struct.arc, ptr %69, i64 %7
  %71 = icmp uge ptr %69, %63
  %72 = getelementptr inbounds %struct.arc, ptr %69, i64 %9
  %73 = sext i1 %71 to i64
  %74 = getelementptr inbounds %struct.arc, ptr %72, i64 %73
  store ptr %74, ptr %6, align 8, !tbaa !13
  %75 = icmp ult ptr %70, %74
  br i1 %75, label %76, label %120

76:                                               ; preds = %68, %116
  %77 = phi ptr [ %117, %116 ], [ %74, %68 ]
  %78 = phi ptr [ %118, %116 ], [ %70, %68 ]
  %79 = getelementptr inbounds %struct.arc, ptr %78, i64 0, i32 4
  %80 = load i16, ptr %79, align 8, !tbaa !14
  %81 = icmp sgt i16 %80, 0
  br i1 %81, label %82, label %116

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.arc, ptr %78, i64 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds %struct.arc, ptr %78, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = load i64, ptr %86, align 8, !tbaa !26
  %88 = sub nsw i64 %84, %87
  %89 = getelementptr inbounds %struct.arc, ptr %78, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = load i64, ptr %90, align 8, !tbaa !26
  %92 = add nsw i64 %91, %88
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %82
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %116, label %96

96:                                               ; preds = %82, %94
  %97 = phi i16 [ 1, %82 ], [ 2, %94 ]
  %98 = icmp eq i16 %80, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %96
  %100 = load i64, ptr %12, align 8, !tbaa !22
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %12, align 8, !tbaa !22
  %102 = getelementptr inbounds ptr, ptr %4, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  store ptr %78, ptr %103, align 8, !tbaa !20
  %104 = load ptr, ptr %102, align 8, !tbaa !13
  %105 = getelementptr inbounds %struct.basket, ptr %104, i64 0, i32 1
  store i64 %92, ptr %105, align 8, !tbaa !29
  %106 = tail call i64 @llvm.abs.i64(i64 %92, i1 true)
  %107 = load i64, ptr %12, align 8, !tbaa !22
  %108 = getelementptr inbounds ptr, ptr %4, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = getelementptr inbounds %struct.basket, ptr %109, i64 0, i32 2
  store i64 %106, ptr %110, align 8, !tbaa !18
  %111 = load i64, ptr %12, align 8, !tbaa !22
  %112 = getelementptr inbounds ptr, ptr %4, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = getelementptr inbounds %struct.basket, ptr %113, i64 0, i32 3
  store i64 0, ptr %114, align 8, !tbaa !23
  %115 = load ptr, ptr %6, align 8, !tbaa !13
  br label %116

116:                                              ; preds = %94, %76, %99, %96
  %117 = phi ptr [ %77, %94 ], [ %77, %76 ], [ %115, %99 ], [ %77, %96 ]
  %118 = getelementptr inbounds %struct.arc, ptr %78, i64 %8
  %119 = icmp ult ptr %118, %117
  br i1 %119, label %76, label %120, !llvm.loop !32

120:                                              ; preds = %116, %68
  %121 = phi ptr [ %74, %68 ], [ %117, %116 ]
  %122 = icmp ult ptr %121, %2
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store ptr %1, ptr %6, align 8, !tbaa !13
  br label %124

124:                                              ; preds = %123, %120
  %125 = phi ptr [ %1, %123 ], [ %121, %120 ]
  %126 = icmp eq ptr %125, %62
  br i1 %126, label %168, label %127

127:                                              ; preds = %124
  br i1 %64, label %128, label %165

128:                                              ; preds = %127
  br i1 %65, label %154, label %129

129:                                              ; preds = %128, %129
  %130 = phi i64 [ %147, %129 ], [ 0, %128 ]
  %131 = phi <4 x i64> [ %143, %129 ], [ zeroinitializer, %128 ]
  %132 = phi <4 x i64> [ %144, %129 ], [ zeroinitializer, %128 ]
  %133 = phi <4 x i64> [ %145, %129 ], [ zeroinitializer, %128 ]
  %134 = phi <4 x i64> [ %146, %129 ], [ zeroinitializer, %128 ]
  %135 = getelementptr inbounds i64, ptr %3, i64 %130
  %136 = load <4 x i64>, ptr %135, align 8, !tbaa !22
  %137 = getelementptr inbounds i64, ptr %135, i64 4
  %138 = load <4 x i64>, ptr %137, align 8, !tbaa !22
  %139 = getelementptr inbounds i64, ptr %135, i64 8
  %140 = load <4 x i64>, ptr %139, align 8, !tbaa !22
  %141 = getelementptr inbounds i64, ptr %135, i64 12
  %142 = load <4 x i64>, ptr %141, align 8, !tbaa !22
  %143 = add <4 x i64> %136, %131
  %144 = add <4 x i64> %138, %132
  %145 = add <4 x i64> %140, %133
  %146 = add <4 x i64> %142, %134
  %147 = add nuw i64 %130, 16
  %148 = icmp eq i64 %147, %66
  br i1 %148, label %149, label %129, !llvm.loop !33

149:                                              ; preds = %129
  %150 = add <4 x i64> %144, %143
  %151 = add <4 x i64> %145, %150
  %152 = add <4 x i64> %146, %151
  %153 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %152)
  br i1 %67, label %165, label %154

154:                                              ; preds = %128, %149
  %155 = phi i64 [ 0, %128 ], [ %153, %149 ]
  %156 = phi i64 [ 0, %128 ], [ %66, %149 ]
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %162, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %163, %157 ], [ %156, %154 ]
  %160 = getelementptr inbounds i64, ptr %3, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !22
  %162 = add nsw i64 %161, %158
  %163 = add nuw nsw i64 %159, 1
  %164 = icmp eq i64 %163, %8
  br i1 %164, label %165, label %157, !llvm.loop !36

165:                                              ; preds = %157, %149, %127
  %166 = phi i64 [ 0, %127 ], [ %153, %149 ], [ %162, %157 ]
  %167 = icmp sgt i64 %166, 59
  br i1 %167, label %168, label %68

168:                                              ; preds = %124, %165
  %169 = load i64, ptr %12, align 8, !tbaa !22
  %170 = add nsw i64 %169, 1
  %171 = getelementptr inbounds ptr, ptr %4, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !13
  %173 = getelementptr inbounds %struct.basket, ptr %172, i64 0, i32 3
  store i64 -1, ptr %173, align 8, !tbaa !23
  %174 = load i64, ptr %12, align 8, !tbaa !22
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds ptr, ptr %4, i64 1
  tail call void @spec_qsort(ptr noundef nonnull %177, i64 noundef %174, i64 noundef 8, ptr noundef nonnull @cost_compare) #6
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  br label %179

179:                                              ; preds = %168, %176
  %180 = phi ptr [ %178, %176 ], [ null, %168 ]
  ret ptr %180
}

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 632}
!6 = !{!"network", !7, i64 0, !7, i64 200, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !10, i64 536, !9, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !9, i64 640}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !17, i64 32}
!15 = !{!"arc", !16, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !17, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 64}
!16 = !{!"int", !7, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!19, !9, i64 16}
!19 = !{!"basket", !11, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!20 = !{!19, !11, i64 0}
!21 = !{!15, !16, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!19, !9, i64 24}
!24 = !{!15, !9, i64 8}
!25 = !{!15, !11, i64 16}
!26 = !{!27, !9, i64 0}
!27 = !{!"node", !9, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !9, i64 80, !9, i64 88, !16, i64 96, !16, i64 100}
!28 = !{!15, !11, i64 24}
!29 = !{!19, !9, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31, !34, !35}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !31, !35, !34}
