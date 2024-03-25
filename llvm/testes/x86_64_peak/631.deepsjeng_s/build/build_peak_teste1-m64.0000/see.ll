; ModuleID = 'see.cpp'
source_filename = "see.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

@Mask = external local_unnamed_addr global [64 x i64], align 16
@material = external local_unnamed_addr constant [14 x i32], align 16
@RookMask = external local_unnamed_addr global [64 x i64], align 16
@BishopMask = external local_unnamed_addr global [64 x i64], align 16

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z3seeP7state_tiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #4
  %7 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i64, ptr %7, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = xor i64 %17, %12
  store i64 %18, ptr %11, align 8, !tbaa !10
  %19 = load i64, ptr %16, align 8, !tbaa !13
  %20 = load i64, ptr %14, align 8, !tbaa !13
  %21 = xor i64 %20, %19
  store i64 %21, ptr %14, align 8, !tbaa !13
  %22 = tail call noundef i64 @_Z10attacks_toP7state_ti(ptr noundef %0, i32 noundef %3)
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  store i32 %29, ptr %6, align 16, !tbaa !6
  %30 = icmp eq i32 %4, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  %32 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %13
  %33 = load i32, ptr %32, align 4, !tbaa !6
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  br label %41

35:                                               ; preds = %5
  %36 = sext i32 %4 to i64
  %37 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !6
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = add nsw i32 %39, -85
  br label %41

41:                                               ; preds = %35, %31
  %42 = phi i32 [ %40, %35 ], [ %34, %31 ]
  %43 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 9
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 10
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = or i64 %46, %44
  %48 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 7
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = or i64 %49, %51
  %53 = or i64 %52, %47
  %54 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 11
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 12
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = or i64 %55, %57
  %59 = or i64 %58, %47
  %60 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 6
  %61 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 5
  %62 = icmp eq i64 %22, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %41
  %64 = load i32, ptr %6, align 16, !tbaa !6
  br label %181

65:                                               ; preds = %41
  %66 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  %67 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 4
  %68 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  %69 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 3
  %70 = getelementptr inbounds [64 x i64], ptr @RookMask, i64 0, i64 %23
  %71 = getelementptr inbounds [64 x i64], ptr @BishopMask, i64 0, i64 %23
  br label %72

72:                                               ; preds = %65, %154
  %73 = phi i32 [ %29, %65 ], [ %131, %154 ]
  %74 = phi i64 [ 1, %65 ], [ %133, %154 ]
  %75 = phi i32 [ %1, %65 ], [ %78, %154 ]
  %76 = phi i64 [ %22, %65 ], [ %157, %154 ]
  %77 = phi i32 [ %42, %65 ], [ %130, %154 ]
  %78 = xor i32 %75, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %72
  %81 = load i64, ptr %68, align 8, !tbaa !13
  %82 = and i64 %81, %76
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %128

84:                                               ; preds = %80
  %85 = load i64, ptr %69, align 8, !tbaa !13
  %86 = and i64 %85, %76
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %128

88:                                               ; preds = %84
  %89 = load i64, ptr %54, align 8, !tbaa !13
  %90 = and i64 %89, %76
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %128

92:                                               ; preds = %88
  %93 = load i64, ptr %48, align 8, !tbaa !13
  %94 = and i64 %93, %76
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %128

96:                                               ; preds = %92
  %97 = load i64, ptr %43, align 8, !tbaa !13
  %98 = and i64 %97, %76
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %128

100:                                              ; preds = %96
  %101 = load i64, ptr %61, align 8, !tbaa !13
  %102 = and i64 %101, %76
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %159, label %128

104:                                              ; preds = %72
  %105 = load i64, ptr %66, align 8, !tbaa !13
  %106 = and i64 %105, %76
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %104
  %109 = load i64, ptr %67, align 8, !tbaa !13
  %110 = and i64 %109, %76
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  %113 = load i64, ptr %56, align 8, !tbaa !13
  %114 = and i64 %113, %76
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = load i64, ptr %50, align 8, !tbaa !13
  %118 = and i64 %117, %76
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load i64, ptr %45, align 8, !tbaa !13
  %122 = and i64 %121, %76
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i64, ptr %60, align 8, !tbaa !13
  %126 = and i64 %125, %76
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %159, label %128

128:                                              ; preds = %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80
  %129 = phi i64 [ %82, %80 ], [ %86, %84 ], [ %90, %88 ], [ %94, %92 ], [ %98, %96 ], [ %102, %100 ], [ %106, %104 ], [ %110, %108 ], [ %114, %112 ], [ %118, %116 ], [ %122, %120 ], [ %126, %124 ]
  %130 = phi i32 [ 85, %80 ], [ 305, %84 ], [ 330, %88 ], [ 490, %92 ], [ 935, %96 ], [ 1000000, %100 ], [ 85, %104 ], [ 305, %108 ], [ 330, %112 ], [ 490, %116 ], [ 935, %120 ], [ 1000000, %124 ]
  %131 = sub i32 %77, %73
  %132 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %74
  store i32 %131, ptr %132, align 4, !tbaa !6
  %133 = add nuw i64 %74, 1
  %134 = sub i64 0, %129
  %135 = and i64 %129, %134
  %136 = load i64, ptr %11, align 8, !tbaa !10
  %137 = xor i64 %136, %135
  store i64 %137, ptr %11, align 8, !tbaa !10
  %138 = load i64, ptr %70, align 8, !tbaa !13
  %139 = and i64 %138, %53
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %128
  %142 = tail call noundef i64 @_Z11RookAttacksP7state_ti(ptr noundef nonnull %0, i32 noundef %3)
  %143 = and i64 %142, %53
  %144 = or i64 %143, %76
  br label %145

145:                                              ; preds = %141, %128
  %146 = phi i64 [ %144, %141 ], [ %76, %128 ]
  %147 = load i64, ptr %71, align 8, !tbaa !13
  %148 = and i64 %147, %59
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %145
  %151 = tail call noundef i64 @_Z13BishopAttacksP7state_ti(ptr noundef nonnull %0, i32 noundef %3)
  %152 = and i64 %151, %59
  %153 = or i64 %152, %146
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi i64 [ %153, %150 ], [ %146, %145 ]
  %156 = load i64, ptr %11, align 8, !tbaa !10
  %157 = and i64 %156, %155
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %72, !llvm.loop !14

159:                                              ; preds = %154, %100, %124
  %160 = phi i64 [ %133, %154 ], [ %74, %100 ], [ %74, %124 ]
  %161 = trunc i64 %160 to i32
  %162 = add nsw i32 %161, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !6
  %166 = icmp sgt i32 %161, 1
  br i1 %166, label %167, label %181

167:                                              ; preds = %159
  %168 = zext i32 %162 to i64
  br label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %168, %167 ], [ %172, %169 ]
  %171 = phi i32 [ %165, %167 ], [ %179, %169 ]
  %172 = add nsw i64 %170, -1
  %173 = and i64 %172, 4294967295
  %174 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !6
  %176 = sub nsw i32 0, %175
  %177 = icmp sgt i32 %171, %176
  %178 = sub nsw i32 0, %171
  %179 = select i1 %177, i32 %178, i32 %175
  %180 = icmp ugt i64 %170, 1
  br i1 %180, label %169, label %181, !llvm.loop !16

181:                                              ; preds = %169, %63, %159
  %182 = phi i32 [ %165, %159 ], [ %64, %63 ], [ %179, %169 ]
  store i64 %12, ptr %11, align 8, !tbaa !10
  store i64 %15, ptr %14, align 8, !tbaa !13
  br i1 %30, label %190, label %183

183:                                              ; preds = %181
  %184 = sext i32 %4 to i64
  %185 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !6
  %187 = tail call i32 @llvm.abs.i32(i32 %186, i1 true)
  %188 = add i32 %182, -85
  %189 = add i32 %188, %187
  br label %190

190:                                              ; preds = %181, %183
  %191 = phi i32 [ %189, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #4
  ret i32 %191
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef i64 @_Z10attacks_toP7state_ti(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_Z11RookAttacksP7state_ti(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_Z13BishopAttacksP7state_ti(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 264}
!11 = !{!"_ZTS7state_t", !7, i64 0, !8, i64 4, !12, i64 264, !12, i64 272, !12, i64 280, !8, i64 288, !7, i64 392, !7, i64 396, !8, i64 400, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !7, i64 476, !12, i64 480, !12, i64 488, !8, i64 496, !8, i64 2544, !8, i64 2800, !8, i64 3056, !12, i64 4080, !12, i64 4088, !7, i64 4096, !8, i64 4100, !7, i64 4356, !7, i64 4360, !7, i64 4364, !7, i64 4368, !7, i64 4372, !7, i64 4376, !7, i64 4380, !7, i64 4384, !7, i64 4388, !7, i64 4392, !8, i64 4400}
!12 = !{!"long long", !8, i64 0}
!13 = !{!12, !12, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
