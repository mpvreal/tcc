; ModuleID = 'simulator/spec_qsort.cc'
source_filename = "simulator/spec_qsort.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10spec_qsortPvmmPFiPKvS1_E(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = add i64 %1, 4294967295
  %6 = mul i64 %5, %2
  %7 = trunc i64 %6 to i32
  tail call fastcc void @_ZL9spec_sortPcmiiPFiPKvS1_E(ptr noundef %0, i64 noundef %2, i32 noundef 0, i32 noundef %7, ptr noundef %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZL9spec_sortPcmiiPFiPKvS1_E(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  br label %6

6:                                                ; preds = %39, %5
  %7 = phi i64 [ %1, %5 ], [ 0, %39 ]
  %8 = phi i32 [ %2, %5 ], [ %40, %39 ]
  %9 = phi i32 [ %3, %5 ], [ %40, %39 ]
  %10 = icmp sgt i32 %9, %8
  br i1 %10, label %11, label %255

11:                                               ; preds = %6
  %12 = trunc i64 %7 to i32
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 %7
  %16 = getelementptr i8, ptr %0, i64 %7
  %17 = getelementptr i8, ptr %0, i64 %7
  %18 = getelementptr i8, ptr %0, i64 %7
  %19 = icmp ult i64 %7, 16
  %20 = icmp ult i64 %7, 64
  %21 = and i64 %7, -64
  %22 = icmp eq i64 %21, %7
  %23 = and i64 %7, 63
  %24 = and i64 %7, 48
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %7, -16
  %27 = and i64 %7, 15
  %28 = icmp eq i64 %26, %7
  %29 = icmp ult i64 %7, 16
  %30 = icmp ult i64 %7, 64
  %31 = and i64 %7, -64
  %32 = icmp eq i64 %31, %7
  %33 = and i64 %7, 63
  %34 = and i64 %7, 48
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %7, -16
  %37 = and i64 %7, 15
  %38 = icmp eq i64 %36, %7
  br label %60

39:                                               ; preds = %11, %45
  %40 = phi i32 [ %58, %45 ], [ %8, %11 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = add i32 %40, %12
  %44 = icmp slt i32 %43, %9
  br i1 %44, label %48, label %6

45:                                               ; preds = %48
  %46 = sub i32 %56, %12
  tail call fastcc void @_ZL9spec_sortPcmiiPFiPKvS1_E(ptr noundef %0, i64 noundef 0, i32 noundef %40, i32 noundef %46, ptr noundef %4)
  %47 = icmp slt i32 %58, %9
  br i1 %47, label %39, label %255

48:                                               ; preds = %39, %48
  %49 = phi i32 [ %58, %48 ], [ %9, %39 ]
  %50 = phi i32 [ %56, %48 ], [ %43, %39 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = tail call noundef i32 %4(ptr noundef %52, ptr noundef %42)
  %54 = icmp slt i32 %53, 1
  %55 = select i1 %54, i32 %12, i32 0
  %56 = add i32 %50, %55
  %57 = select i1 %54, i32 0, i32 %12
  %58 = sub i32 %49, %57
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %48, label %45

60:                                               ; preds = %14, %253
  %61 = phi i32 [ %167, %253 ], [ %8, %14 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %0, i64 %62
  %64 = add i32 %61, %12
  %65 = icmp slt i32 %64, %9
  br i1 %65, label %66, label %165

66:                                               ; preds = %60, %161
  %67 = phi i32 [ %163, %161 ], [ %9, %60 ]
  %68 = phi i32 [ %162, %161 ], [ %64, %60 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = tail call noundef i32 %4(ptr noundef %70, ptr noundef %63)
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = add i32 %68, %12
  br label %161

75:                                               ; preds = %66
  %76 = sub i32 %67, %12
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %0, i64 %77
  br i1 %19, label %115, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %17, i64 %69
  %81 = getelementptr i8, ptr %18, i64 %77
  %82 = icmp ult ptr %70, %81
  %83 = icmp ult ptr %78, %80
  %84 = and i1 %82, %83
  br i1 %84, label %115, label %85

85:                                               ; preds = %79
  br i1 %20, label %102, label %86

86:                                               ; preds = %85, %86
  %87 = phi i64 [ %96, %86 ], [ 0, %85 ]
  %88 = getelementptr i8, ptr %78, i64 %87
  %89 = getelementptr i8, ptr %70, i64 %87
  %90 = load <32 x i8>, ptr %89, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %91 = getelementptr i8, ptr %89, i64 32
  %92 = load <32 x i8>, ptr %91, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %93 = load <32 x i8>, ptr %88, align 1, !tbaa !5, !alias.scope !11
  %94 = getelementptr i8, ptr %88, i64 32
  %95 = load <32 x i8>, ptr %94, align 1, !tbaa !5, !alias.scope !11
  store <32 x i8> %93, ptr %89, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  store <32 x i8> %95, ptr %91, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  store <32 x i8> %90, ptr %88, align 1, !tbaa !5, !alias.scope !11
  store <32 x i8> %92, ptr %94, align 1, !tbaa !5, !alias.scope !11
  %96 = add nuw i64 %87, 64
  %97 = icmp eq i64 %96, %21
  br i1 %97, label %98, label %86, !llvm.loop !13

98:                                               ; preds = %86
  br i1 %22, label %161, label %99

99:                                               ; preds = %98
  %100 = getelementptr i8, ptr %70, i64 %21
  %101 = getelementptr i8, ptr %78, i64 %21
  br i1 %25, label %115, label %102

102:                                              ; preds = %85, %99
  %103 = phi i64 [ %21, %99 ], [ 0, %85 ]
  %104 = getelementptr i8, ptr %78, i64 %26
  %105 = getelementptr i8, ptr %70, i64 %26
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64 [ %103, %102 ], [ %112, %106 ]
  %108 = getelementptr i8, ptr %78, i64 %107
  %109 = getelementptr i8, ptr %70, i64 %107
  %110 = load <16 x i8>, ptr %109, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  %111 = load <16 x i8>, ptr %108, align 1, !tbaa !5, !alias.scope !19
  store <16 x i8> %111, ptr %109, align 1, !tbaa !5, !alias.scope !16, !noalias !19
  store <16 x i8> %110, ptr %108, align 1, !tbaa !5, !alias.scope !19
  %112 = add nuw i64 %107, 16
  %113 = icmp eq i64 %112, %26
  br i1 %113, label %114, label %106, !llvm.loop !21

114:                                              ; preds = %106
  br i1 %28, label %161, label %115

115:                                              ; preds = %79, %75, %99, %114
  %116 = phi i64 [ %7, %75 ], [ %7, %79 ], [ %23, %99 ], [ %27, %114 ]
  %117 = phi ptr [ %78, %75 ], [ %78, %79 ], [ %101, %99 ], [ %104, %114 ]
  %118 = phi ptr [ %70, %75 ], [ %70, %79 ], [ %100, %99 ], [ %105, %114 ]
  %119 = add i64 %116, -1
  %120 = and i64 %116, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %115, %122
  %123 = phi i64 [ %127, %122 ], [ %116, %115 ]
  %124 = phi ptr [ %131, %122 ], [ %117, %115 ]
  %125 = phi ptr [ %130, %122 ], [ %118, %115 ]
  %126 = phi i64 [ %132, %122 ], [ 0, %115 ]
  %127 = add i64 %123, -1
  %128 = load i8, ptr %125, align 1, !tbaa !5
  %129 = load i8, ptr %124, align 1, !tbaa !5
  %130 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 %129, ptr %125, align 1, !tbaa !5
  %131 = getelementptr inbounds i8, ptr %124, i64 1
  store i8 %128, ptr %124, align 1, !tbaa !5
  %132 = add i64 %126, 1
  %133 = icmp eq i64 %132, %120
  br i1 %133, label %134, label %122, !llvm.loop !22

134:                                              ; preds = %122, %115
  %135 = phi i64 [ %116, %115 ], [ %127, %122 ]
  %136 = phi ptr [ %117, %115 ], [ %131, %122 ]
  %137 = phi ptr [ %118, %115 ], [ %130, %122 ]
  %138 = icmp ult i64 %119, 3
  br i1 %138, label %161, label %139

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %155, %139 ], [ %135, %134 ]
  %141 = phi ptr [ %159, %139 ], [ %136, %134 ]
  %142 = phi ptr [ %158, %139 ], [ %137, %134 ]
  %143 = load i8, ptr %142, align 1, !tbaa !5
  %144 = load i8, ptr %141, align 1, !tbaa !5
  %145 = getelementptr inbounds i8, ptr %142, i64 1
  store i8 %144, ptr %142, align 1, !tbaa !5
  %146 = getelementptr inbounds i8, ptr %141, i64 1
  store i8 %143, ptr %141, align 1, !tbaa !5
  %147 = load i8, ptr %145, align 1, !tbaa !5
  %148 = load i8, ptr %146, align 1, !tbaa !5
  %149 = getelementptr inbounds i8, ptr %142, i64 2
  store i8 %148, ptr %145, align 1, !tbaa !5
  %150 = getelementptr inbounds i8, ptr %141, i64 2
  store i8 %147, ptr %146, align 1, !tbaa !5
  %151 = load i8, ptr %149, align 1, !tbaa !5
  %152 = load i8, ptr %150, align 1, !tbaa !5
  %153 = getelementptr inbounds i8, ptr %142, i64 3
  store i8 %152, ptr %149, align 1, !tbaa !5
  %154 = getelementptr inbounds i8, ptr %141, i64 3
  store i8 %151, ptr %150, align 1, !tbaa !5
  %155 = add i64 %140, -4
  %156 = load i8, ptr %153, align 1, !tbaa !5
  %157 = load i8, ptr %154, align 1, !tbaa !5
  %158 = getelementptr inbounds i8, ptr %142, i64 4
  store i8 %157, ptr %153, align 1, !tbaa !5
  %159 = getelementptr inbounds i8, ptr %141, i64 4
  store i8 %156, ptr %154, align 1, !tbaa !5
  %160 = icmp eq i64 %155, 0
  br i1 %160, label %161, label %139, !llvm.loop !24

161:                                              ; preds = %134, %139, %98, %114, %73
  %162 = phi i32 [ %74, %73 ], [ %68, %114 ], [ %68, %98 ], [ %68, %139 ], [ %68, %134 ]
  %163 = phi i32 [ %67, %73 ], [ %76, %114 ], [ %76, %98 ], [ %76, %139 ], [ %76, %134 ]
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %66, label %165

165:                                              ; preds = %161, %60
  %166 = phi i32 [ %64, %60 ], [ %162, %161 ]
  %167 = phi i32 [ %9, %60 ], [ %163, %161 ]
  %168 = sub i32 %166, %12
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %0, i64 %169
  br i1 %29, label %207, label %171

171:                                              ; preds = %165
  %172 = getelementptr i8, ptr %15, i64 %62
  %173 = getelementptr i8, ptr %16, i64 %169
  %174 = icmp ult ptr %63, %173
  %175 = icmp ult ptr %170, %172
  %176 = and i1 %174, %175
  br i1 %176, label %207, label %177

177:                                              ; preds = %171
  br i1 %30, label %194, label %178

178:                                              ; preds = %177, %178
  %179 = phi i64 [ %188, %178 ], [ 0, %177 ]
  %180 = getelementptr i8, ptr %170, i64 %179
  %181 = getelementptr i8, ptr %63, i64 %179
  %182 = load <32 x i8>, ptr %181, align 1, !tbaa !5, !alias.scope !25, !noalias !28
  %183 = getelementptr i8, ptr %181, i64 32
  %184 = load <32 x i8>, ptr %183, align 1, !tbaa !5, !alias.scope !25, !noalias !28
  %185 = load <32 x i8>, ptr %180, align 1, !tbaa !5, !alias.scope !28
  %186 = getelementptr i8, ptr %180, i64 32
  %187 = load <32 x i8>, ptr %186, align 1, !tbaa !5, !alias.scope !28
  store <32 x i8> %185, ptr %181, align 1, !tbaa !5, !alias.scope !25, !noalias !28
  store <32 x i8> %187, ptr %183, align 1, !tbaa !5, !alias.scope !25, !noalias !28
  store <32 x i8> %182, ptr %180, align 1, !tbaa !5, !alias.scope !28
  store <32 x i8> %184, ptr %186, align 1, !tbaa !5, !alias.scope !28
  %188 = add nuw i64 %179, 64
  %189 = icmp eq i64 %188, %31
  br i1 %189, label %190, label %178, !llvm.loop !30

190:                                              ; preds = %178
  br i1 %32, label %253, label %191

191:                                              ; preds = %190
  %192 = getelementptr i8, ptr %63, i64 %31
  %193 = getelementptr i8, ptr %170, i64 %31
  br i1 %35, label %207, label %194

194:                                              ; preds = %177, %191
  %195 = phi i64 [ %31, %191 ], [ 0, %177 ]
  %196 = getelementptr i8, ptr %170, i64 %36
  %197 = getelementptr i8, ptr %63, i64 %36
  br label %198

198:                                              ; preds = %198, %194
  %199 = phi i64 [ %195, %194 ], [ %204, %198 ]
  %200 = getelementptr i8, ptr %170, i64 %199
  %201 = getelementptr i8, ptr %63, i64 %199
  %202 = load <16 x i8>, ptr %201, align 1, !tbaa !5, !alias.scope !31, !noalias !34
  %203 = load <16 x i8>, ptr %200, align 1, !tbaa !5, !alias.scope !34
  store <16 x i8> %203, ptr %201, align 1, !tbaa !5, !alias.scope !31, !noalias !34
  store <16 x i8> %202, ptr %200, align 1, !tbaa !5, !alias.scope !34
  %204 = add nuw i64 %199, 16
  %205 = icmp eq i64 %204, %36
  br i1 %205, label %206, label %198, !llvm.loop !36

206:                                              ; preds = %198
  br i1 %38, label %253, label %207

207:                                              ; preds = %171, %165, %191, %206
  %208 = phi i64 [ %7, %165 ], [ %7, %171 ], [ %33, %191 ], [ %37, %206 ]
  %209 = phi ptr [ %170, %165 ], [ %170, %171 ], [ %193, %191 ], [ %196, %206 ]
  %210 = phi ptr [ %63, %165 ], [ %63, %171 ], [ %192, %191 ], [ %197, %206 ]
  %211 = add i64 %208, -1
  %212 = and i64 %208, 3
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %226, label %214

214:                                              ; preds = %207, %214
  %215 = phi i64 [ %219, %214 ], [ %208, %207 ]
  %216 = phi ptr [ %223, %214 ], [ %209, %207 ]
  %217 = phi ptr [ %222, %214 ], [ %210, %207 ]
  %218 = phi i64 [ %224, %214 ], [ 0, %207 ]
  %219 = add i64 %215, -1
  %220 = load i8, ptr %217, align 1, !tbaa !5
  %221 = load i8, ptr %216, align 1, !tbaa !5
  %222 = getelementptr inbounds i8, ptr %217, i64 1
  store i8 %221, ptr %217, align 1, !tbaa !5
  %223 = getelementptr inbounds i8, ptr %216, i64 1
  store i8 %220, ptr %216, align 1, !tbaa !5
  %224 = add i64 %218, 1
  %225 = icmp eq i64 %224, %212
  br i1 %225, label %226, label %214, !llvm.loop !37

226:                                              ; preds = %214, %207
  %227 = phi i64 [ %208, %207 ], [ %219, %214 ]
  %228 = phi ptr [ %209, %207 ], [ %223, %214 ]
  %229 = phi ptr [ %210, %207 ], [ %222, %214 ]
  %230 = icmp ult i64 %211, 3
  br i1 %230, label %253, label %231

231:                                              ; preds = %226, %231
  %232 = phi i64 [ %247, %231 ], [ %227, %226 ]
  %233 = phi ptr [ %251, %231 ], [ %228, %226 ]
  %234 = phi ptr [ %250, %231 ], [ %229, %226 ]
  %235 = load i8, ptr %234, align 1, !tbaa !5
  %236 = load i8, ptr %233, align 1, !tbaa !5
  %237 = getelementptr inbounds i8, ptr %234, i64 1
  store i8 %236, ptr %234, align 1, !tbaa !5
  %238 = getelementptr inbounds i8, ptr %233, i64 1
  store i8 %235, ptr %233, align 1, !tbaa !5
  %239 = load i8, ptr %237, align 1, !tbaa !5
  %240 = load i8, ptr %238, align 1, !tbaa !5
  %241 = getelementptr inbounds i8, ptr %234, i64 2
  store i8 %240, ptr %237, align 1, !tbaa !5
  %242 = getelementptr inbounds i8, ptr %233, i64 2
  store i8 %239, ptr %238, align 1, !tbaa !5
  %243 = load i8, ptr %241, align 1, !tbaa !5
  %244 = load i8, ptr %242, align 1, !tbaa !5
  %245 = getelementptr inbounds i8, ptr %234, i64 3
  store i8 %244, ptr %241, align 1, !tbaa !5
  %246 = getelementptr inbounds i8, ptr %233, i64 3
  store i8 %243, ptr %242, align 1, !tbaa !5
  %247 = add i64 %232, -4
  %248 = load i8, ptr %245, align 1, !tbaa !5
  %249 = load i8, ptr %246, align 1, !tbaa !5
  %250 = getelementptr inbounds i8, ptr %234, i64 4
  store i8 %249, ptr %245, align 1, !tbaa !5
  %251 = getelementptr inbounds i8, ptr %233, i64 4
  store i8 %248, ptr %246, align 1, !tbaa !5
  %252 = icmp eq i64 %247, 0
  br i1 %252, label %253, label %231, !llvm.loop !38

253:                                              ; preds = %226, %231, %206, %190
  tail call fastcc void @_ZL9spec_sortPcmiiPFiPKvS1_E(ptr noundef %0, i64 noundef %7, i32 noundef %61, i32 noundef %168, ptr noundef %4)
  %254 = icmp slt i32 %167, %9
  br i1 %254, label %60, label %255

255:                                              ; preds = %253, %45, %6
  ret void
}

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !14}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !14, !15}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !14, !15}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !14}
