; ModuleID = 'SymBase/Statistics.c'
source_filename = "SymBase/Statistics.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@symbasepriv_ = external local_unnamed_addr global %struct.anon, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"SymBase/Statistics.c\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SymBase\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"symmetry_handle\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"symmetry_interpolate\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"only 3 dimensions are supported so far\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Symmetry on %s %c-face: %s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"The symmetry \22%s\22 on the %s %c-face has not registered a symmetry interpolator\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_SymBase_Statistics_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SymBase_Statistics(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x ptr], align 16
  %4 = load i32, ptr @symbasepriv_, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %3) #4
  %5 = tail call i32 @SymmetryTableHandleForGrid(ptr noundef %0) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 66, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  br label %9

9:                                                ; preds = %7, %1
  %10 = load i32, ptr %0, align 8, !tbaa !11
  %11 = icmp sgt i32 %10, 50
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 71, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  %14 = load i32, ptr %0, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %14, %12 ], [ %10, %9 ]
  %17 = shl nsw i32 %16, 1
  %18 = call i32 @Util_TableGetIntArray(i32 noundef %5, i32 noundef %17, ptr noundef nonnull %2, ptr noundef nonnull @.str.4) #4
  %19 = load i32, ptr %0, align 8, !tbaa !11
  %20 = shl nsw i32 %19, 1
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 77, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  %24 = load i32, ptr %0, align 8, !tbaa !11
  %25 = shl nsw i32 %24, 1
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i32 [ %25, %22 ], [ %20, %15 ]
  %28 = call i32 @Util_TableGetFPointerArray(i32 noundef %5, i32 noundef %27, ptr noundef nonnull %3, ptr noundef nonnull @.str.5) #4
  %29 = load i32, ptr %0, align 8, !tbaa !11
  %30 = shl nsw i32 %29, 1
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 84, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  %34 = load i32, ptr %0, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i32 [ %34, %32 ], [ %29, %26 ]
  %37 = icmp eq i32 %4, 0
  br i1 %37, label %155, label %38

38:                                               ; preds = %35
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %194

40:                                               ; preds = %38
  %41 = load i32, ptr %2, align 16, !tbaa !15
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = call ptr @SymBase_SymmetryNameOfHandle(i32 noundef %41) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  br label %48

48:                                               ; preds = %46, %43
  %49 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 120, ptr noundef %44) #4
  %50 = load i32, ptr %0, align 8, !tbaa !11
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %194

52:                                               ; preds = %40, %48
  %53 = phi i32 [ %50, %48 ], [ %36, %40 ]
  %54 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = call ptr @SymBase_SymmetryNameOfHandle(i32 noundef %55) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  br label %62

62:                                               ; preds = %57, %60
  %63 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, i32 noundef 120, ptr noundef %58) #4
  %64 = load i32, ptr %0, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %62, %52
  %66 = phi i32 [ %64, %62 ], [ %53, %52 ]
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 2
  %70 = load i32, ptr %69, align 8, !tbaa !15
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = call ptr @SymBase_SymmetryNameOfHandle(i32 noundef %70) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  br label %77

77:                                               ; preds = %75, %72
  %78 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 121, ptr noundef %73) #4
  %79 = load i32, ptr %0, align 8, !tbaa !11
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %155

81:                                               ; preds = %68, %77
  %82 = phi i32 [ %79, %77 ], [ %66, %68 ]
  %83 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 3
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = call ptr @SymBase_SymmetryNameOfHandle(i32 noundef %84) #4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  br label %91

91:                                               ; preds = %86, %89
  %92 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, i32 noundef 121, ptr noundef %87) #4
  %93 = load i32, ptr %0, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %91, %81
  %95 = phi i32 [ %93, %91 ], [ %82, %81 ]
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %155

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 4
  %99 = load i32, ptr %98, align 16, !tbaa !15
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = call ptr @SymBase_SymmetryNameOfHandle(i32 noundef %99) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  br label %106

106:                                              ; preds = %104, %101
  %107 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 122, ptr noundef %102) #4
  %108 = load i32, ptr %0, align 8, !tbaa !11
  %109 = icmp sgt i32 %108, 2
  br i1 %109, label %110, label %155

110:                                              ; preds = %97, %106
  %111 = phi i32 [ %108, %106 ], [ %95, %97 ]
  %112 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 5
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = call ptr @SymBase_SymmetryNameOfHandle(i32 noundef %113) #4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  br label %120

120:                                              ; preds = %115, %118
  %121 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, i32 noundef 122, ptr noundef %116) #4
  %122 = load i32, ptr %0, align 8, !tbaa !11
  br label %123

123:                                              ; preds = %120, %110
  %124 = phi i32 [ %122, %120 ], [ %111, %110 ]
  %125 = icmp sgt i32 %124, 3
  br i1 %125, label %126, label %155

126:                                              ; preds = %123, %149
  %127 = phi i32 [ %150, %149 ], [ %124, %123 ]
  %128 = phi i64 [ %151, %149 ], [ 6, %123 ]
  %129 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !15
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %149

132:                                              ; preds = %126
  %133 = call ptr @SymBase_SymmetryNameOfHandle(i32 noundef %130) #4
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  br label %137

137:                                              ; preds = %135, %132
  %138 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #4
  %139 = and i64 %128, 1
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, ptr @.str.8, ptr @.str.9
  %142 = lshr i64 %128, 1
  %143 = and i64 %142, 2147483647
  %144 = getelementptr inbounds [4 x i8], ptr @.str.10, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = sext i8 %145 to i32
  %147 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull %141, i32 noundef %146, ptr noundef %133) #4
  %148 = load i32, ptr %0, align 8, !tbaa !11
  br label %149

149:                                              ; preds = %126, %137
  %150 = phi i32 [ %127, %126 ], [ %148, %137 ]
  %151 = add nuw nsw i64 %128, 1
  %152 = shl nsw i32 %150, 1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %126, label %155, !llvm.loop !17

155:                                              ; preds = %149, %65, %77, %94, %106, %123, %35
  %156 = phi i32 [ %36, %35 ], [ %124, %123 ], [ %108, %106 ], [ %95, %94 ], [ %79, %77 ], [ %66, %65 ], [ %150, %149 ]
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %194

158:                                              ; preds = %155, %188
  %159 = phi i32 [ %189, %188 ], [ %156, %155 ]
  %160 = phi i64 [ %190, %188 ], [ 0, %155 ]
  %161 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !15
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %188

164:                                              ; preds = %158
  %165 = getelementptr inbounds [100 x ptr], ptr %3, i64 0, i64 %160
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %188

168:                                              ; preds = %164
  %169 = call ptr @SymBase_SymmetryNameOfHandle(i32 noundef %162) #4
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  br label %173

173:                                              ; preds = %171, %168
  %174 = icmp ugt i64 %160, 5
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 132, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #4
  br label %177

177:                                              ; preds = %175, %173
  %178 = and i64 %160, 1
  %179 = icmp eq i64 %178, 0
  %180 = select i1 %179, ptr @.str.8, ptr @.str.9
  %181 = lshr i64 %160, 1
  %182 = and i64 %181, 2147483647
  %183 = getelementptr inbounds [4 x i8], ptr @.str.10, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !16
  %185 = sext i8 %184 to i32
  %186 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 134, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef %169, ptr noundef nonnull %180, i32 noundef %185) #4
  %187 = load i32, ptr %0, align 8, !tbaa !11
  br label %188

188:                                              ; preds = %158, %177, %164
  %189 = phi i32 [ %159, %158 ], [ %187, %177 ], [ %159, %164 ]
  %190 = add nuw nsw i64 %160, 1
  %191 = shl nsw i32 %189, 1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %158, label %194, !llvm.loop !21

194:                                              ; preds = %188, %48, %38, %155
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %2) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @SymmetryTableHandleForGrid(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableGetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableGetFPointerArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SymBase_SymmetryNameOfHandle(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!7 = !{!"", !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"_cGH", !8, i64 0, !8, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !14, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !8, i64 120, !8, i64 124, !8, i64 128, !13, i64 136, !14, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"double", !9, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.peeled.count", i32 6}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !18}
