; ModuleID = 'blender/source/blender/imbuf/intern/filter.c'
source_filename = "blender/source/blender/imbuf/intern/filter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }

@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_filtery(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %232

7:                                                ; preds = %1
  %8 = shl i32 %3, 2
  %9 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %14 = icmp sgt i32 %5, 1
  %15 = sext i32 %8 to i64
  br label %16

16:                                               ; preds = %7, %228
  %17 = phi ptr [ %12, %7 ], [ %142, %228 ]
  %18 = phi ptr [ %10, %7 ], [ %229, %228 ]
  %19 = phi i32 [ %3, %7 ], [ %230, %228 ]
  %20 = icmp eq ptr %17, null
  br i1 %20, label %141, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %13, align 8, !tbaa !17
  %23 = icmp ugt i8 %22, 24
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  br i1 %14, label %25, label %139

25:                                               ; preds = %24
  %26 = load i8, ptr %17, align 1, !tbaa !18
  %27 = zext i8 %26 to i32
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi ptr [ %17, %25 ], [ %35, %28 ]
  %30 = phi i32 [ 2, %25 ], [ %42, %28 ]
  %31 = phi i32 [ %27, %25 ], [ %37, %28 ]
  %32 = phi i32 [ %27, %25 ], [ %31, %28 ]
  %33 = phi i32 [ %5, %25 ], [ %34, %28 ]
  %34 = add nsw i32 %33, -1
  %35 = getelementptr inbounds i8, ptr %29, i64 %15
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %31, 1
  %39 = add nuw nsw i32 %32, %30
  %40 = add nuw nsw i32 %39, %38
  %41 = add nuw nsw i32 %40, %37
  %42 = and i32 %41, 3
  %43 = lshr i32 %41, 2
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %29, align 1, !tbaa !18
  %45 = icmp ugt i32 %33, 2
  br i1 %45, label %28, label %46, !llvm.loop !19

46:                                               ; preds = %28
  %47 = shl nuw nsw i32 %37, 1
  %48 = add nuw nsw i32 %31, %37
  %49 = add nuw nsw i32 %48, %47
  %50 = add nuw nsw i32 %49, %42
  %51 = lshr i32 %50, 2
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %35, align 1, !tbaa !18
  br label %53

53:                                               ; preds = %46, %21
  br i1 %14, label %54, label %139

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %17, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %57 = zext i8 %56 to i32
  br label %58

58:                                               ; preds = %58, %54
  %59 = phi ptr [ %55, %54 ], [ %65, %58 ]
  %60 = phi i32 [ 2, %54 ], [ %72, %58 ]
  %61 = phi i32 [ %57, %54 ], [ %67, %58 ]
  %62 = phi i32 [ %57, %54 ], [ %61, %58 ]
  %63 = phi i32 [ %5, %54 ], [ %64, %58 ]
  %64 = add nsw i32 %63, -1
  %65 = getelementptr inbounds i8, ptr %59, i64 %15
  %66 = load i8, ptr %65, align 1, !tbaa !18
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %61, 1
  %69 = add nuw nsw i32 %62, %60
  %70 = add nuw nsw i32 %69, %68
  %71 = add nuw nsw i32 %70, %67
  %72 = and i32 %71, 3
  %73 = lshr i32 %71, 2
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %59, align 1, !tbaa !18
  %75 = icmp ugt i32 %63, 2
  br i1 %75, label %58, label %76, !llvm.loop !19

76:                                               ; preds = %58
  %77 = shl nuw nsw i32 %67, 1
  %78 = add nuw nsw i32 %61, %67
  %79 = add nuw nsw i32 %78, %77
  %80 = add nuw nsw i32 %79, %72
  %81 = lshr i32 %80, 2
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %65, align 1, !tbaa !18
  %83 = getelementptr inbounds i8, ptr %17, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  br label %86

86:                                               ; preds = %86, %76
  %87 = phi ptr [ %83, %76 ], [ %93, %86 ]
  %88 = phi i32 [ 2, %76 ], [ %100, %86 ]
  %89 = phi i32 [ %85, %76 ], [ %95, %86 ]
  %90 = phi i32 [ %85, %76 ], [ %89, %86 ]
  %91 = phi i32 [ %5, %76 ], [ %92, %86 ]
  %92 = add nsw i32 %91, -1
  %93 = getelementptr inbounds i8, ptr %87, i64 %15
  %94 = load i8, ptr %93, align 1, !tbaa !18
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %89, 1
  %97 = add nuw nsw i32 %90, %88
  %98 = add nuw nsw i32 %97, %96
  %99 = add nuw nsw i32 %98, %95
  %100 = and i32 %99, 3
  %101 = lshr i32 %99, 2
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %87, align 1, !tbaa !18
  %103 = icmp ugt i32 %91, 2
  br i1 %103, label %86, label %104, !llvm.loop !19

104:                                              ; preds = %86
  %105 = shl nuw nsw i32 %95, 1
  %106 = add nuw nsw i32 %89, %95
  %107 = add nuw nsw i32 %106, %105
  %108 = add nuw nsw i32 %107, %100
  %109 = lshr i32 %108, 2
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %93, align 1, !tbaa !18
  %111 = getelementptr inbounds i8, ptr %17, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !18
  %113 = zext i8 %112 to i32
  br label %114

114:                                              ; preds = %114, %104
  %115 = phi ptr [ %111, %104 ], [ %121, %114 ]
  %116 = phi i32 [ 2, %104 ], [ %128, %114 ]
  %117 = phi i32 [ %113, %104 ], [ %123, %114 ]
  %118 = phi i32 [ %113, %104 ], [ %117, %114 ]
  %119 = phi i32 [ %5, %104 ], [ %120, %114 ]
  %120 = add nsw i32 %119, -1
  %121 = getelementptr inbounds i8, ptr %115, i64 %15
  %122 = load i8, ptr %121, align 1, !tbaa !18
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %117, 1
  %125 = add nuw nsw i32 %118, %116
  %126 = add nuw nsw i32 %125, %124
  %127 = add nuw nsw i32 %126, %123
  %128 = and i32 %127, 3
  %129 = lshr i32 %127, 2
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %115, align 1, !tbaa !18
  %131 = icmp ugt i32 %119, 2
  br i1 %131, label %114, label %132, !llvm.loop !19

132:                                              ; preds = %114
  %133 = shl nuw nsw i32 %123, 1
  %134 = add nuw nsw i32 %117, %123
  %135 = add nuw nsw i32 %134, %133
  %136 = add nuw nsw i32 %135, %128
  %137 = lshr i32 %136, 2
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %121, align 1, !tbaa !18
  br label %139

139:                                              ; preds = %24, %53, %132
  %140 = getelementptr inbounds i8, ptr %17, i64 4
  br label %141

141:                                              ; preds = %139, %16
  %142 = phi ptr [ %140, %139 ], [ null, %16 ]
  %143 = icmp eq ptr %18, null
  br i1 %143, label %228, label %144

144:                                              ; preds = %141
  %145 = load i8, ptr %13, align 8, !tbaa !17
  %146 = icmp ugt i8 %145, 24
  br i1 %146, label %147, label %167

147:                                              ; preds = %144
  br i1 %14, label %148, label %226

148:                                              ; preds = %147
  %149 = load float, ptr %18, align 4, !tbaa !21
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi ptr [ %18, %148 ], [ %156, %150 ]
  %152 = phi float [ %149, %148 ], [ %157, %150 ]
  %153 = phi float [ %149, %148 ], [ %152, %150 ]
  %154 = phi i32 [ %5, %148 ], [ %155, %150 ]
  %155 = add nsw i32 %154, -1
  %156 = getelementptr inbounds float, ptr %151, i64 %15
  %157 = load float, ptr %156, align 4, !tbaa !21
  %158 = fmul fast float %152, 2.000000e+00
  %159 = fadd fast float %158, %153
  %160 = fadd fast float %159, %157
  %161 = fmul fast float %160, 2.500000e-01
  store float %161, ptr %151, align 4, !tbaa !21
  %162 = icmp ugt i32 %154, 2
  br i1 %162, label %150, label %163, !llvm.loop !22

163:                                              ; preds = %150
  %164 = fmul fast float %157, 3.000000e+00
  %165 = fadd fast float %164, %152
  %166 = fmul fast float %165, 2.500000e-01
  store float %166, ptr %156, align 4, !tbaa !21
  br label %167

167:                                              ; preds = %163, %144
  br i1 %14, label %168, label %226

168:                                              ; preds = %167
  %169 = getelementptr inbounds float, ptr %18, i64 1
  %170 = load float, ptr %169, align 4, !tbaa !21
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi ptr [ %169, %168 ], [ %177, %171 ]
  %173 = phi float [ %170, %168 ], [ %178, %171 ]
  %174 = phi float [ %170, %168 ], [ %173, %171 ]
  %175 = phi i32 [ %5, %168 ], [ %176, %171 ]
  %176 = add nsw i32 %175, -1
  %177 = getelementptr inbounds float, ptr %172, i64 %15
  %178 = load float, ptr %177, align 4, !tbaa !21
  %179 = fmul fast float %173, 2.000000e+00
  %180 = fadd fast float %179, %174
  %181 = fadd fast float %180, %178
  %182 = fmul fast float %181, 2.500000e-01
  store float %182, ptr %172, align 4, !tbaa !21
  %183 = icmp ugt i32 %175, 2
  br i1 %183, label %171, label %184, !llvm.loop !22

184:                                              ; preds = %171
  %185 = fmul fast float %178, 3.000000e+00
  %186 = fadd fast float %185, %173
  %187 = fmul fast float %186, 2.500000e-01
  store float %187, ptr %177, align 4, !tbaa !21
  %188 = getelementptr inbounds float, ptr %18, i64 2
  %189 = load float, ptr %188, align 4, !tbaa !21
  br label %190

190:                                              ; preds = %190, %184
  %191 = phi ptr [ %188, %184 ], [ %196, %190 ]
  %192 = phi float [ %189, %184 ], [ %197, %190 ]
  %193 = phi float [ %189, %184 ], [ %192, %190 ]
  %194 = phi i32 [ %5, %184 ], [ %195, %190 ]
  %195 = add nsw i32 %194, -1
  %196 = getelementptr inbounds float, ptr %191, i64 %15
  %197 = load float, ptr %196, align 4, !tbaa !21
  %198 = fmul fast float %192, 2.000000e+00
  %199 = fadd fast float %198, %193
  %200 = fadd fast float %199, %197
  %201 = fmul fast float %200, 2.500000e-01
  store float %201, ptr %191, align 4, !tbaa !21
  %202 = icmp ugt i32 %194, 2
  br i1 %202, label %190, label %203, !llvm.loop !22

203:                                              ; preds = %190
  %204 = fmul fast float %197, 3.000000e+00
  %205 = fadd fast float %204, %192
  %206 = fmul fast float %205, 2.500000e-01
  store float %206, ptr %196, align 4, !tbaa !21
  %207 = getelementptr inbounds float, ptr %18, i64 3
  %208 = load float, ptr %207, align 4, !tbaa !21
  br label %209

209:                                              ; preds = %209, %203
  %210 = phi ptr [ %207, %203 ], [ %215, %209 ]
  %211 = phi float [ %208, %203 ], [ %216, %209 ]
  %212 = phi float [ %208, %203 ], [ %211, %209 ]
  %213 = phi i32 [ %5, %203 ], [ %214, %209 ]
  %214 = add nsw i32 %213, -1
  %215 = getelementptr inbounds float, ptr %210, i64 %15
  %216 = load float, ptr %215, align 4, !tbaa !21
  %217 = fmul fast float %211, 2.000000e+00
  %218 = fadd fast float %217, %212
  %219 = fadd fast float %218, %216
  %220 = fmul fast float %219, 2.500000e-01
  store float %220, ptr %210, align 4, !tbaa !21
  %221 = icmp ugt i32 %213, 2
  br i1 %221, label %209, label %222, !llvm.loop !22

222:                                              ; preds = %209
  %223 = fmul fast float %216, 3.000000e+00
  %224 = fadd fast float %223, %211
  %225 = fmul fast float %224, 2.500000e-01
  store float %225, ptr %215, align 4, !tbaa !21
  br label %226

226:                                              ; preds = %147, %167, %222
  %227 = getelementptr inbounds float, ptr %18, i64 4
  br label %228

228:                                              ; preds = %141, %226
  %229 = phi ptr [ %227, %226 ], [ null, %141 ]
  %230 = add nsw i32 %19, -1
  %231 = icmp sgt i32 %19, 1
  br i1 %231, label %16, label %232, !llvm.loop !23

232:                                              ; preds = %228, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @imb_filterx(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %235

7:                                                ; preds = %1
  %8 = shl i32 %3, 2
  %9 = add nsw i32 %8, -3
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %15 = icmp sgt i32 %3, 1
  %16 = sext i32 %9 to i64
  br label %17

17:                                               ; preds = %7, %231
  %18 = phi ptr [ %13, %7 ], [ %144, %231 ]
  %19 = phi i32 [ %5, %7 ], [ %233, %231 ]
  %20 = phi ptr [ %11, %7 ], [ %232, %231 ]
  %21 = icmp eq ptr %18, null
  br i1 %21, label %143, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr %14, align 8, !tbaa !17
  %24 = icmp ugt i8 %23, 24
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  br i1 %15, label %26, label %140

26:                                               ; preds = %25
  %27 = load i8, ptr %18, align 1, !tbaa !18
  %28 = zext i8 %27 to i32
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i32 [ 2, %26 ], [ %43, %29 ]
  %31 = phi ptr [ %18, %26 ], [ %36, %29 ]
  %32 = phi i32 [ %28, %26 ], [ %38, %29 ]
  %33 = phi i32 [ %28, %26 ], [ %32, %29 ]
  %34 = phi i32 [ %3, %26 ], [ %35, %29 ]
  %35 = add nsw i32 %34, -1
  %36 = getelementptr inbounds i8, ptr %31, i64 4
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %32, 1
  %40 = add nuw nsw i32 %33, %30
  %41 = add nuw nsw i32 %40, %39
  %42 = add nuw nsw i32 %41, %38
  %43 = and i32 %42, 3
  %44 = lshr i32 %42, 2
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %31, align 1, !tbaa !18
  %46 = icmp ugt i32 %34, 2
  br i1 %46, label %29, label %47, !llvm.loop !24

47:                                               ; preds = %29
  %48 = shl nuw nsw i32 %38, 1
  %49 = add nuw nsw i32 %32, %38
  %50 = add nuw nsw i32 %49, %48
  %51 = add nuw nsw i32 %50, %43
  %52 = lshr i32 %51, 2
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %36, align 1, !tbaa !18
  br label %54

54:                                               ; preds = %47, %22
  br i1 %15, label %55, label %140

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %18, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = zext i8 %57 to i32
  br label %59

59:                                               ; preds = %59, %55
  %60 = phi i32 [ 2, %55 ], [ %73, %59 ]
  %61 = phi ptr [ %56, %55 ], [ %66, %59 ]
  %62 = phi i32 [ %58, %55 ], [ %68, %59 ]
  %63 = phi i32 [ %58, %55 ], [ %62, %59 ]
  %64 = phi i32 [ %3, %55 ], [ %65, %59 ]
  %65 = add nsw i32 %64, -1
  %66 = getelementptr inbounds i8, ptr %61, i64 4
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %62, 1
  %70 = add nuw nsw i32 %63, %60
  %71 = add nuw nsw i32 %70, %69
  %72 = add nuw nsw i32 %71, %68
  %73 = and i32 %72, 3
  %74 = lshr i32 %72, 2
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %61, align 1, !tbaa !18
  %76 = icmp ugt i32 %64, 2
  br i1 %76, label %59, label %77, !llvm.loop !24

77:                                               ; preds = %59
  %78 = shl nuw nsw i32 %68, 1
  %79 = add nuw nsw i32 %62, %68
  %80 = add nuw nsw i32 %79, %78
  %81 = add nuw nsw i32 %80, %73
  %82 = lshr i32 %81, 2
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %66, align 1, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %18, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = zext i8 %85 to i32
  br label %87

87:                                               ; preds = %87, %77
  %88 = phi i32 [ 2, %77 ], [ %101, %87 ]
  %89 = phi ptr [ %84, %77 ], [ %94, %87 ]
  %90 = phi i32 [ %86, %77 ], [ %96, %87 ]
  %91 = phi i32 [ %86, %77 ], [ %90, %87 ]
  %92 = phi i32 [ %3, %77 ], [ %93, %87 ]
  %93 = add nsw i32 %92, -1
  %94 = getelementptr inbounds i8, ptr %89, i64 4
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %90, 1
  %98 = add nuw nsw i32 %91, %88
  %99 = add nuw nsw i32 %98, %97
  %100 = add nuw nsw i32 %99, %96
  %101 = and i32 %100, 3
  %102 = lshr i32 %100, 2
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %89, align 1, !tbaa !18
  %104 = icmp ugt i32 %92, 2
  br i1 %104, label %87, label %105, !llvm.loop !24

105:                                              ; preds = %87
  %106 = shl nuw nsw i32 %96, 1
  %107 = add nuw nsw i32 %90, %96
  %108 = add nuw nsw i32 %107, %106
  %109 = add nuw nsw i32 %108, %101
  %110 = lshr i32 %109, 2
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %94, align 1, !tbaa !18
  %112 = getelementptr inbounds i8, ptr %18, i64 3
  %113 = load i8, ptr %112, align 1, !tbaa !18
  %114 = zext i8 %113 to i32
  br label %115

115:                                              ; preds = %115, %105
  %116 = phi i32 [ 2, %105 ], [ %129, %115 ]
  %117 = phi ptr [ %112, %105 ], [ %122, %115 ]
  %118 = phi i32 [ %114, %105 ], [ %124, %115 ]
  %119 = phi i32 [ %114, %105 ], [ %118, %115 ]
  %120 = phi i32 [ %3, %105 ], [ %121, %115 ]
  %121 = add nsw i32 %120, -1
  %122 = getelementptr inbounds i8, ptr %117, i64 4
  %123 = load i8, ptr %122, align 1, !tbaa !18
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %118, 1
  %126 = add nuw nsw i32 %119, %116
  %127 = add nuw nsw i32 %126, %125
  %128 = add nuw nsw i32 %127, %124
  %129 = and i32 %128, 3
  %130 = lshr i32 %128, 2
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %117, align 1, !tbaa !18
  %132 = icmp ugt i32 %120, 2
  br i1 %132, label %115, label %133, !llvm.loop !24

133:                                              ; preds = %115
  %134 = shl nuw nsw i32 %124, 1
  %135 = add nuw nsw i32 %118, %124
  %136 = add nuw nsw i32 %135, %134
  %137 = add nuw nsw i32 %136, %129
  %138 = lshr i32 %137, 2
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %122, align 1, !tbaa !18
  br label %140

140:                                              ; preds = %25, %54, %133
  %141 = getelementptr inbounds i8, ptr %18, i64 3
  %142 = getelementptr inbounds i8, ptr %141, i64 %16
  br label %143

143:                                              ; preds = %140, %17
  %144 = phi ptr [ %142, %140 ], [ null, %17 ]
  %145 = icmp eq ptr %20, null
  br i1 %145, label %231, label %146

146:                                              ; preds = %143
  %147 = load i8, ptr %14, align 8, !tbaa !17
  %148 = icmp ugt i8 %147, 24
  br i1 %148, label %149, label %169

149:                                              ; preds = %146
  br i1 %15, label %150, label %228

150:                                              ; preds = %149
  %151 = load float, ptr %20, align 4, !tbaa !21
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi ptr [ %20, %150 ], [ %158, %152 ]
  %154 = phi float [ %151, %150 ], [ %159, %152 ]
  %155 = phi float [ %151, %150 ], [ %154, %152 ]
  %156 = phi i32 [ %3, %150 ], [ %157, %152 ]
  %157 = add nsw i32 %156, -1
  %158 = getelementptr inbounds float, ptr %153, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !21
  %160 = fmul fast float %154, 2.000000e+00
  %161 = fadd fast float %160, %155
  %162 = fadd fast float %161, %159
  %163 = fmul fast float %162, 2.500000e-01
  store float %163, ptr %153, align 4, !tbaa !21
  %164 = icmp ugt i32 %156, 2
  br i1 %164, label %152, label %165, !llvm.loop !25

165:                                              ; preds = %152
  %166 = fmul fast float %159, 3.000000e+00
  %167 = fadd fast float %166, %154
  %168 = fmul fast float %167, 2.500000e-01
  store float %168, ptr %158, align 4, !tbaa !21
  br label %169

169:                                              ; preds = %165, %146
  br i1 %15, label %170, label %228

170:                                              ; preds = %169
  %171 = getelementptr inbounds float, ptr %20, i64 1
  %172 = load float, ptr %171, align 4, !tbaa !21
  br label %173

173:                                              ; preds = %173, %170
  %174 = phi ptr [ %171, %170 ], [ %179, %173 ]
  %175 = phi float [ %172, %170 ], [ %180, %173 ]
  %176 = phi float [ %172, %170 ], [ %175, %173 ]
  %177 = phi i32 [ %3, %170 ], [ %178, %173 ]
  %178 = add nsw i32 %177, -1
  %179 = getelementptr inbounds float, ptr %174, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !21
  %181 = fmul fast float %175, 2.000000e+00
  %182 = fadd fast float %181, %176
  %183 = fadd fast float %182, %180
  %184 = fmul fast float %183, 2.500000e-01
  store float %184, ptr %174, align 4, !tbaa !21
  %185 = icmp ugt i32 %177, 2
  br i1 %185, label %173, label %186, !llvm.loop !25

186:                                              ; preds = %173
  %187 = fmul fast float %180, 3.000000e+00
  %188 = fadd fast float %187, %175
  %189 = fmul fast float %188, 2.500000e-01
  store float %189, ptr %179, align 4, !tbaa !21
  %190 = getelementptr inbounds float, ptr %20, i64 2
  %191 = load float, ptr %190, align 4, !tbaa !21
  br label %192

192:                                              ; preds = %192, %186
  %193 = phi ptr [ %190, %186 ], [ %198, %192 ]
  %194 = phi float [ %191, %186 ], [ %199, %192 ]
  %195 = phi float [ %191, %186 ], [ %194, %192 ]
  %196 = phi i32 [ %3, %186 ], [ %197, %192 ]
  %197 = add nsw i32 %196, -1
  %198 = getelementptr inbounds float, ptr %193, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !21
  %200 = fmul fast float %194, 2.000000e+00
  %201 = fadd fast float %200, %195
  %202 = fadd fast float %201, %199
  %203 = fmul fast float %202, 2.500000e-01
  store float %203, ptr %193, align 4, !tbaa !21
  %204 = icmp ugt i32 %196, 2
  br i1 %204, label %192, label %205, !llvm.loop !25

205:                                              ; preds = %192
  %206 = fmul fast float %199, 3.000000e+00
  %207 = fadd fast float %206, %194
  %208 = fmul fast float %207, 2.500000e-01
  store float %208, ptr %198, align 4, !tbaa !21
  %209 = getelementptr inbounds float, ptr %20, i64 3
  %210 = load float, ptr %209, align 4, !tbaa !21
  br label %211

211:                                              ; preds = %211, %205
  %212 = phi ptr [ %209, %205 ], [ %217, %211 ]
  %213 = phi float [ %210, %205 ], [ %218, %211 ]
  %214 = phi float [ %210, %205 ], [ %213, %211 ]
  %215 = phi i32 [ %3, %205 ], [ %216, %211 ]
  %216 = add nsw i32 %215, -1
  %217 = getelementptr inbounds float, ptr %212, i64 4
  %218 = load float, ptr %217, align 4, !tbaa !21
  %219 = fmul fast float %213, 2.000000e+00
  %220 = fadd fast float %219, %214
  %221 = fadd fast float %220, %218
  %222 = fmul fast float %221, 2.500000e-01
  store float %222, ptr %212, align 4, !tbaa !21
  %223 = icmp ugt i32 %215, 2
  br i1 %223, label %211, label %224, !llvm.loop !25

224:                                              ; preds = %211
  %225 = fmul fast float %218, 3.000000e+00
  %226 = fadd fast float %225, %213
  %227 = fmul fast float %226, 2.500000e-01
  store float %227, ptr %217, align 4, !tbaa !21
  br label %228

228:                                              ; preds = %149, %169, %224
  %229 = getelementptr inbounds float, ptr %20, i64 3
  %230 = getelementptr inbounds float, ptr %229, i64 %16
  br label %231

231:                                              ; preds = %143, %228
  %232 = phi ptr [ %230, %228 ], [ null, %143 ]
  %233 = add nsw i32 %19, -1
  %234 = icmp sgt i32 %19, 1
  br i1 %234, label %17, label %235, !llvm.loop !26

235:                                              ; preds = %231, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_filterN(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @IMB_rect_from_float(ptr noundef nonnull %1) #7
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %337

13:                                               ; preds = %9
  %14 = shl nsw i32 %4, 2
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %18 = icmp sgt i32 %4, 0
  %19 = add nsw i32 %4, -1
  br i1 %18, label %20, label %337

20:                                               ; preds = %13
  %21 = zext i32 %4 to i64
  %22 = icmp eq i32 %19, 0
  %23 = icmp eq i32 %4, 1
  br label %24

24:                                               ; preds = %20, %332
  %25 = phi i64 [ 0, %20 ], [ %333, %332 ]
  %26 = phi i32 [ %11, %20 ], [ %334, %332 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = mul nsw i64 %25, %21
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = icmp eq i64 %25, 0
  %31 = getelementptr inbounds i8, ptr %29, i64 %16
  %32 = select i1 %30, ptr %27, ptr %31
  %33 = add nsw i32 %26, -1
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %25, %34
  %36 = select i1 %35, i64 0, i64 %15
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  %38 = load ptr, ptr %17, align 8, !tbaa !16
  %39 = getelementptr inbounds i32, ptr %38, i64 %28
  %40 = getelementptr inbounds i8, ptr %32, i64 4
  %41 = getelementptr inbounds i8, ptr %29, i64 4
  %42 = getelementptr inbounds i8, ptr %37, i64 4
  %43 = select i1 %22, ptr %32, ptr %40
  %44 = select i1 %22, ptr %29, ptr %41
  %45 = select i1 %22, ptr %37, ptr %42
  %46 = load i8, ptr %32, align 1, !tbaa !18
  %47 = zext i8 %46 to i16
  %48 = load i8, ptr %43, align 1, !tbaa !18
  %49 = zext i8 %48 to i16
  %50 = load i8, ptr %29, align 1, !tbaa !18
  %51 = zext i8 %50 to i16
  %52 = shl nuw nsw i16 %51, 2
  %53 = load i8, ptr %44, align 1, !tbaa !18
  %54 = zext i8 %53 to i16
  %55 = load i8, ptr %37, align 1, !tbaa !18
  %56 = zext i8 %55 to i16
  %57 = load i8, ptr %45, align 1, !tbaa !18
  %58 = zext i8 %57 to i16
  %59 = add nuw nsw i16 %51, %47
  %60 = add nuw nsw i16 %59, %54
  %61 = add nuw nsw i16 %60, %56
  %62 = shl nuw nsw i16 %61, 1
  %63 = add nuw nsw i16 %49, %47
  %64 = add nuw nsw i16 %63, %52
  %65 = add nuw nsw i16 %64, %56
  %66 = add nuw nsw i16 %65, %58
  %67 = add nuw nsw i16 %66, %62
  %68 = lshr i16 %67, 4
  %69 = trunc i16 %68 to i8
  store i8 %69, ptr %39, align 1, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %32, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i16
  %73 = getelementptr inbounds i8, ptr %43, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i16
  %76 = getelementptr inbounds i8, ptr %29, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = zext i8 %77 to i16
  %79 = shl nuw nsw i16 %78, 2
  %80 = getelementptr inbounds i8, ptr %44, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = zext i8 %81 to i16
  %83 = getelementptr inbounds i8, ptr %37, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i16
  %86 = getelementptr inbounds i8, ptr %45, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !18
  %88 = zext i8 %87 to i16
  %89 = add nuw nsw i16 %78, %72
  %90 = add nuw nsw i16 %89, %82
  %91 = add nuw nsw i16 %90, %85
  %92 = shl nuw nsw i16 %91, 1
  %93 = add nuw nsw i16 %75, %72
  %94 = add nuw nsw i16 %93, %79
  %95 = add nuw nsw i16 %94, %85
  %96 = add nuw nsw i16 %95, %88
  %97 = add nuw nsw i16 %96, %92
  %98 = lshr i16 %97, 4
  %99 = trunc i16 %98 to i8
  %100 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 %99, ptr %100, align 1, !tbaa !18
  %101 = getelementptr inbounds i8, ptr %32, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !18
  %103 = zext i8 %102 to i16
  %104 = getelementptr inbounds i8, ptr %43, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !18
  %106 = zext i8 %105 to i16
  %107 = getelementptr inbounds i8, ptr %29, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !18
  %109 = zext i8 %108 to i16
  %110 = shl nuw nsw i16 %109, 2
  %111 = getelementptr inbounds i8, ptr %44, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !18
  %113 = zext i8 %112 to i16
  %114 = getelementptr inbounds i8, ptr %37, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !18
  %116 = zext i8 %115 to i16
  %117 = getelementptr inbounds i8, ptr %45, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !18
  %119 = zext i8 %118 to i16
  %120 = add nuw nsw i16 %109, %103
  %121 = add nuw nsw i16 %120, %113
  %122 = add nuw nsw i16 %121, %116
  %123 = shl nuw nsw i16 %122, 1
  %124 = add nuw nsw i16 %106, %103
  %125 = add nuw nsw i16 %124, %110
  %126 = add nuw nsw i16 %125, %116
  %127 = add nuw nsw i16 %126, %119
  %128 = add nuw nsw i16 %127, %123
  %129 = lshr i16 %128, 4
  %130 = trunc i16 %129 to i8
  %131 = getelementptr inbounds i8, ptr %39, i64 2
  store i8 %130, ptr %131, align 1, !tbaa !18
  %132 = getelementptr inbounds i8, ptr %32, i64 3
  %133 = load i8, ptr %132, align 1, !tbaa !18
  %134 = zext i8 %133 to i16
  %135 = getelementptr inbounds i8, ptr %43, i64 3
  %136 = load i8, ptr %135, align 1, !tbaa !18
  %137 = zext i8 %136 to i16
  %138 = getelementptr inbounds i8, ptr %29, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !18
  %140 = zext i8 %139 to i16
  %141 = shl nuw nsw i16 %140, 2
  %142 = getelementptr inbounds i8, ptr %44, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !18
  %144 = zext i8 %143 to i16
  %145 = getelementptr inbounds i8, ptr %37, i64 3
  %146 = load i8, ptr %145, align 1, !tbaa !18
  %147 = zext i8 %146 to i16
  %148 = getelementptr inbounds i8, ptr %45, i64 3
  %149 = load i8, ptr %148, align 1, !tbaa !18
  %150 = zext i8 %149 to i16
  %151 = add nuw nsw i16 %140, %134
  %152 = add nuw nsw i16 %151, %144
  %153 = add nuw nsw i16 %152, %147
  %154 = shl nuw nsw i16 %153, 1
  %155 = add nuw nsw i16 %137, %134
  %156 = add nuw nsw i16 %155, %141
  %157 = add nuw nsw i16 %156, %147
  %158 = add nuw nsw i16 %157, %150
  %159 = add nuw nsw i16 %158, %154
  %160 = lshr i16 %159, 4
  %161 = trunc i16 %160 to i8
  %162 = getelementptr inbounds i8, ptr %39, i64 3
  store i8 %161, ptr %162, align 1, !tbaa !18
  br i1 %23, label %332, label %163

163:                                              ; preds = %24, %163
  %164 = phi i32 [ %330, %163 ], [ 1, %24 ]
  %165 = phi ptr [ %174, %163 ], [ %40, %24 ]
  %166 = phi ptr [ %169, %163 ], [ %39, %24 ]
  %167 = phi ptr [ %176, %163 ], [ %42, %24 ]
  %168 = phi ptr [ %175, %163 ], [ %41, %24 ]
  %169 = getelementptr inbounds i8, ptr %166, i64 4
  %170 = getelementptr inbounds i8, ptr %165, i64 -4
  %171 = getelementptr inbounds i8, ptr %168, i64 -4
  %172 = getelementptr inbounds i8, ptr %167, i64 -4
  %173 = icmp eq i32 %164, %19
  %174 = getelementptr inbounds i8, ptr %165, i64 4
  %175 = getelementptr inbounds i8, ptr %168, i64 4
  %176 = getelementptr inbounds i8, ptr %167, i64 4
  %177 = select i1 %173, ptr %165, ptr %174
  %178 = select i1 %173, ptr %168, ptr %175
  %179 = select i1 %173, ptr %167, ptr %176
  %180 = load i8, ptr %170, align 1, !tbaa !18
  %181 = zext i8 %180 to i16
  %182 = load i8, ptr %165, align 1, !tbaa !18
  %183 = zext i8 %182 to i16
  %184 = load i8, ptr %177, align 1, !tbaa !18
  %185 = zext i8 %184 to i16
  %186 = load i8, ptr %171, align 1, !tbaa !18
  %187 = zext i8 %186 to i16
  %188 = load i8, ptr %168, align 1, !tbaa !18
  %189 = zext i8 %188 to i16
  %190 = shl nuw nsw i16 %189, 2
  %191 = load i8, ptr %178, align 1, !tbaa !18
  %192 = zext i8 %191 to i16
  %193 = load i8, ptr %172, align 1, !tbaa !18
  %194 = zext i8 %193 to i16
  %195 = load i8, ptr %167, align 1, !tbaa !18
  %196 = zext i8 %195 to i16
  %197 = load i8, ptr %179, align 1, !tbaa !18
  %198 = zext i8 %197 to i16
  %199 = add nuw nsw i16 %187, %183
  %200 = add nuw nsw i16 %199, %192
  %201 = add nuw nsw i16 %200, %196
  %202 = shl nuw nsw i16 %201, 1
  %203 = add nuw nsw i16 %185, %181
  %204 = add nuw nsw i16 %203, %190
  %205 = add nuw nsw i16 %204, %194
  %206 = add nuw nsw i16 %205, %198
  %207 = add nuw nsw i16 %206, %202
  %208 = lshr i16 %207, 4
  %209 = trunc i16 %208 to i8
  store i8 %209, ptr %169, align 1, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %165, i64 -3
  %211 = load i8, ptr %210, align 1, !tbaa !18
  %212 = zext i8 %211 to i16
  %213 = getelementptr inbounds i8, ptr %165, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !18
  %215 = zext i8 %214 to i16
  %216 = getelementptr inbounds i8, ptr %177, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !18
  %218 = zext i8 %217 to i16
  %219 = getelementptr inbounds i8, ptr %168, i64 -3
  %220 = load i8, ptr %219, align 1, !tbaa !18
  %221 = zext i8 %220 to i16
  %222 = getelementptr inbounds i8, ptr %168, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !18
  %224 = zext i8 %223 to i16
  %225 = shl nuw nsw i16 %224, 2
  %226 = getelementptr inbounds i8, ptr %178, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !18
  %228 = zext i8 %227 to i16
  %229 = getelementptr inbounds i8, ptr %167, i64 -3
  %230 = load i8, ptr %229, align 1, !tbaa !18
  %231 = zext i8 %230 to i16
  %232 = getelementptr inbounds i8, ptr %167, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !18
  %234 = zext i8 %233 to i16
  %235 = getelementptr inbounds i8, ptr %179, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !18
  %237 = zext i8 %236 to i16
  %238 = add nuw nsw i16 %221, %215
  %239 = add nuw nsw i16 %238, %228
  %240 = add nuw nsw i16 %239, %234
  %241 = shl nuw nsw i16 %240, 1
  %242 = add nuw nsw i16 %218, %212
  %243 = add nuw nsw i16 %242, %225
  %244 = add nuw nsw i16 %243, %231
  %245 = add nuw nsw i16 %244, %237
  %246 = add nuw nsw i16 %245, %241
  %247 = lshr i16 %246, 4
  %248 = trunc i16 %247 to i8
  %249 = getelementptr inbounds i8, ptr %166, i64 5
  store i8 %248, ptr %249, align 1, !tbaa !18
  %250 = getelementptr inbounds i8, ptr %165, i64 -2
  %251 = load i8, ptr %250, align 1, !tbaa !18
  %252 = zext i8 %251 to i16
  %253 = getelementptr inbounds i8, ptr %165, i64 2
  %254 = load i8, ptr %253, align 1, !tbaa !18
  %255 = zext i8 %254 to i16
  %256 = getelementptr inbounds i8, ptr %177, i64 2
  %257 = load i8, ptr %256, align 1, !tbaa !18
  %258 = zext i8 %257 to i16
  %259 = getelementptr inbounds i8, ptr %168, i64 -2
  %260 = load i8, ptr %259, align 1, !tbaa !18
  %261 = zext i8 %260 to i16
  %262 = getelementptr inbounds i8, ptr %168, i64 2
  %263 = load i8, ptr %262, align 1, !tbaa !18
  %264 = zext i8 %263 to i16
  %265 = shl nuw nsw i16 %264, 2
  %266 = getelementptr inbounds i8, ptr %178, i64 2
  %267 = load i8, ptr %266, align 1, !tbaa !18
  %268 = zext i8 %267 to i16
  %269 = getelementptr inbounds i8, ptr %167, i64 -2
  %270 = load i8, ptr %269, align 1, !tbaa !18
  %271 = zext i8 %270 to i16
  %272 = getelementptr inbounds i8, ptr %167, i64 2
  %273 = load i8, ptr %272, align 1, !tbaa !18
  %274 = zext i8 %273 to i16
  %275 = getelementptr inbounds i8, ptr %179, i64 2
  %276 = load i8, ptr %275, align 1, !tbaa !18
  %277 = zext i8 %276 to i16
  %278 = add nuw nsw i16 %261, %255
  %279 = add nuw nsw i16 %278, %268
  %280 = add nuw nsw i16 %279, %274
  %281 = shl nuw nsw i16 %280, 1
  %282 = add nuw nsw i16 %258, %252
  %283 = add nuw nsw i16 %282, %265
  %284 = add nuw nsw i16 %283, %271
  %285 = add nuw nsw i16 %284, %277
  %286 = add nuw nsw i16 %285, %281
  %287 = lshr i16 %286, 4
  %288 = trunc i16 %287 to i8
  %289 = getelementptr inbounds i8, ptr %166, i64 6
  store i8 %288, ptr %289, align 1, !tbaa !18
  %290 = getelementptr inbounds i8, ptr %165, i64 -1
  %291 = load i8, ptr %290, align 1, !tbaa !18
  %292 = zext i8 %291 to i16
  %293 = getelementptr inbounds i8, ptr %165, i64 3
  %294 = load i8, ptr %293, align 1, !tbaa !18
  %295 = zext i8 %294 to i16
  %296 = getelementptr inbounds i8, ptr %177, i64 3
  %297 = load i8, ptr %296, align 1, !tbaa !18
  %298 = zext i8 %297 to i16
  %299 = getelementptr inbounds i8, ptr %168, i64 -1
  %300 = load i8, ptr %299, align 1, !tbaa !18
  %301 = zext i8 %300 to i16
  %302 = getelementptr inbounds i8, ptr %168, i64 3
  %303 = load i8, ptr %302, align 1, !tbaa !18
  %304 = zext i8 %303 to i16
  %305 = shl nuw nsw i16 %304, 2
  %306 = getelementptr inbounds i8, ptr %178, i64 3
  %307 = load i8, ptr %306, align 1, !tbaa !18
  %308 = zext i8 %307 to i16
  %309 = getelementptr inbounds i8, ptr %167, i64 -1
  %310 = load i8, ptr %309, align 1, !tbaa !18
  %311 = zext i8 %310 to i16
  %312 = getelementptr inbounds i8, ptr %167, i64 3
  %313 = load i8, ptr %312, align 1, !tbaa !18
  %314 = zext i8 %313 to i16
  %315 = getelementptr inbounds i8, ptr %179, i64 3
  %316 = load i8, ptr %315, align 1, !tbaa !18
  %317 = zext i8 %316 to i16
  %318 = add nuw nsw i16 %301, %295
  %319 = add nuw nsw i16 %318, %308
  %320 = add nuw nsw i16 %319, %314
  %321 = shl nuw nsw i16 %320, 1
  %322 = add nuw nsw i16 %298, %292
  %323 = add nuw nsw i16 %322, %305
  %324 = add nuw nsw i16 %323, %311
  %325 = add nuw nsw i16 %324, %317
  %326 = add nuw nsw i16 %325, %321
  %327 = lshr i16 %326, 4
  %328 = trunc i16 %327 to i8
  %329 = getelementptr inbounds i8, ptr %166, i64 7
  store i8 %328, ptr %329, align 1, !tbaa !18
  %330 = add nuw nsw i32 %164, 1
  %331 = icmp eq i32 %330, %4
  br i1 %331, label %332, label %163, !llvm.loop !27

332:                                              ; preds = %163, %24
  %333 = add nuw nsw i64 %25, 1
  %334 = load i32, ptr %10, align 4, !tbaa !14
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %333, %335
  br i1 %336, label %24, label %337, !llvm.loop !29

337:                                              ; preds = %332, %13, %9
  ret void
}

declare void @IMB_rect_from_float(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_filter(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @IMB_filtery(ptr noundef %0)
  tail call void @imb_filterx(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_mask_filter_extend(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !30
  %5 = tail call ptr %4(ptr noundef %0) #7
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %83, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %83

10:                                               ; preds = %7
  %11 = add nsw i32 %1, -1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %2 to i64
  %14 = add nuw i32 %2, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %1 to i64
  br label %17

17:                                               ; preds = %10, %80
  %18 = phi i64 [ 1, %10 ], [ %81, %80 ]
  %19 = add nsw i64 %18, -2
  %20 = mul nsw i64 %19, %8
  %21 = getelementptr inbounds i8, ptr %5, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 %8
  %23 = getelementptr inbounds i8, ptr %22, i64 %8
  %24 = icmp eq i64 %18, 1
  %25 = icmp eq i64 %18, %13
  %26 = select i1 %25, ptr %22, ptr %23
  %27 = select i1 %24, ptr %23, ptr %26
  %28 = select i1 %24, ptr %22, ptr %21
  %29 = add nsw i64 %18, -1
  %30 = mul nsw i64 %29, %8
  br label %31

31:                                               ; preds = %17, %72
  %32 = phi i64 [ 0, %17 ], [ %78, %72 ]
  %33 = phi ptr [ %28, %17 ], [ %77, %72 ]
  %34 = phi ptr [ %22, %17 ], [ %76, %72 ]
  %35 = phi ptr [ %27, %17 ], [ %75, %72 ]
  %36 = add nsw i64 %32, %30
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %31
  %41 = load i8, ptr %33, align 1, !tbaa !18
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = load i8, ptr %34, align 1, !tbaa !18
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %43
  %47 = load i8, ptr %35, align 1, !tbaa !18
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %33, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !18
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %35, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = icmp eq i64 %32, %12
  br i1 %58, label %72, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %33, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %34, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %35, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %59, %63, %67, %40, %43, %46, %49, %53
  store i8 1, ptr %37, align 1, !tbaa !18
  br label %72

72:                                               ; preds = %71, %67, %57, %31
  %73 = icmp ne i64 %32, 0
  %74 = zext i1 %73 to i64
  %75 = getelementptr inbounds i8, ptr %35, i64 %74
  %76 = getelementptr inbounds i8, ptr %34, i64 %74
  %77 = getelementptr inbounds i8, ptr %33, i64 %74
  %78 = add nuw nsw i64 %32, 1
  %79 = icmp eq i64 %78, %16
  br i1 %79, label %80, label %31, !llvm.loop !31

80:                                               ; preds = %72
  %81 = add nuw nsw i64 %18, 1
  %82 = icmp eq i64 %81, %15
  br i1 %82, label %83, label %17, !llvm.loop !32

83:                                               ; preds = %80, %7, %3
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  tail call void %84(ptr noundef %5) #7
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_mask_clear(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %6, label %73, label %10

10:                                               ; preds = %3
  br i1 %9, label %11, label %117

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %117

15:                                               ; preds = %11
  %16 = zext i32 %8 to i64
  %17 = zext i32 %8 to i64
  %18 = zext i32 %13 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %13, 1
  %21 = and i64 %18, 4294967294
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %15, %70
  %24 = phi i64 [ 0, %15 ], [ %71, %70 ]
  br i1 %20, label %56, label %25

25:                                               ; preds = %23, %52
  %26 = phi i64 [ %53, %52 ], [ 0, %23 ]
  %27 = phi i64 [ %54, %52 ], [ 0, %23 ]
  %28 = mul nsw i64 %26, %16
  %29 = add nuw nsw i64 %28, %24
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = trunc i64 %29 to i32
  %36 = shl nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %5, i64 %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %34, %25
  %40 = or i64 %26, 1
  %41 = mul nsw i64 %40, %16
  %42 = add nuw nsw i64 %41, %24
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = trunc i64 %42 to i32
  %49 = shl nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %5, i64 %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %52

52:                                               ; preds = %47, %39
  %53 = add nuw nsw i64 %26, 2
  %54 = add i64 %27, 2
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %56, label %25, !llvm.loop !33

56:                                               ; preds = %52, %23
  %57 = phi i64 [ 0, %23 ], [ %53, %52 ]
  br i1 %22, label %70, label %58

58:                                               ; preds = %56
  %59 = mul nsw i64 %57, %16
  %60 = add nuw nsw i64 %59, %24
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, %2
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = trunc i64 %60 to i32
  %67 = shl nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %5, i64 %68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %70

70:                                               ; preds = %58, %65, %56
  %71 = add nuw nsw i64 %24, 1
  %72 = icmp eq i64 %71, %17
  br i1 %72, label %117, label %23, !llvm.loop !34

73:                                               ; preds = %3
  br i1 %9, label %74, label %117

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %76 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %77 = load i32, ptr %75, align 4, !tbaa !14
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %117

79:                                               ; preds = %74, %110
  %80 = phi i32 [ %111, %110 ], [ %8, %74 ]
  %81 = phi i32 [ %112, %110 ], [ %77, %74 ]
  %82 = phi i32 [ %113, %110 ], [ %77, %74 ]
  %83 = phi i64 [ %114, %110 ], [ 0, %74 ]
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %85, label %110

85:                                               ; preds = %79
  %86 = trunc i64 %83 to i32
  br label %87

87:                                               ; preds = %85, %104
  %88 = phi i32 [ %81, %85 ], [ %105, %104 ]
  %89 = phi i32 [ 0, %85 ], [ %106, %104 ]
  %90 = load i32, ptr %7, align 8, !tbaa !5
  %91 = mul nsw i32 %90, %89
  %92 = add nsw i32 %91, %86
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %1, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, %2
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = load ptr, ptr %76, align 8, !tbaa !16
  %100 = sext i32 %91 to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = getelementptr inbounds i32, ptr %101, i64 %83
  store i32 0, ptr %102, align 1
  %103 = load i32, ptr %75, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %87, %98
  %105 = phi i32 [ %88, %87 ], [ %103, %98 ]
  %106 = add nuw nsw i32 %89, 1
  %107 = icmp slt i32 %106, %105
  br i1 %107, label %87, label %108, !llvm.loop !35

108:                                              ; preds = %104
  %109 = load i32, ptr %7, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %108, %79
  %111 = phi i32 [ %109, %108 ], [ %80, %79 ]
  %112 = phi i32 [ %105, %108 ], [ %81, %79 ]
  %113 = phi i32 [ %105, %108 ], [ %82, %79 ]
  %114 = add nuw nsw i64 %83, 1
  %115 = sext i32 %111 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %79, label %117, !llvm.loop !36

117:                                              ; preds = %70, %110, %74, %11, %10, %73
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_filter_extend(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = freeze i32 %5
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  %12 = mul nsw i32 %8, %6
  %13 = shl nsw i32 %12, 2
  %14 = select i1 %11, i32 0, i32 2
  %15 = shl i32 %13, %14
  %16 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !30
  br i1 %11, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %3, %17
  %21 = phi ptr [ %19, %17 ], [ %10, %3 ]
  %22 = tail call ptr %16(ptr noundef %21) #7
  %23 = icmp eq ptr %1, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !30
  %26 = tail call ptr %25(ptr noundef nonnull %1) #7
  br label %27

27:                                               ; preds = %20, %24
  %28 = phi ptr [ %26, %24 ], [ null, %20 ]
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %27, %31
  %35 = phi ptr [ %33, %31 ], [ %29, %27 ]
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %37, label %615

37:                                               ; preds = %34
  %38 = icmp sgt i32 %8, 0
  %39 = icmp eq ptr %28, null
  %40 = sext i32 %15 to i64
  %41 = sext i32 %12 to i64
  br i1 %38, label %42, label %610

42:                                               ; preds = %37
  %43 = icmp sgt i32 %6, 0
  br i1 %43, label %44, label %609

44:                                               ; preds = %42
  %45 = shl i32 %6, 2
  %46 = zext i32 %8 to i64
  %47 = zext i32 %6 to i64
  %48 = zext i32 %8 to i64
  %49 = zext i32 %6 to i64
  %50 = shl i32 %6, 3
  br label %51

51:                                               ; preds = %44, %54
  %52 = phi i32 [ %55, %54 ], [ 0, %44 ]
  br label %59

53:                                               ; preds = %608
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %28, i64 %41, i1 false)
  br label %54

54:                                               ; preds = %608, %53
  %55 = add nuw nsw i32 %52, 1
  %56 = icmp eq i32 %350, 1
  %57 = icmp slt i32 %55, %2
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %51, label %615, !llvm.loop !38

59:                                               ; preds = %606, %51
  %60 = phi i64 [ %71, %606 ], [ 0, %51 ]
  %61 = phi i32 [ %350, %606 ], [ 0, %51 ]
  %62 = trunc i64 %60 to i32
  %63 = mul i32 %45, %62
  %64 = mul nsw i64 %60, %47
  %65 = trunc i64 %64 to i32
  %66 = sub i32 %65, %6
  %67 = add i32 %65, -1
  %68 = icmp eq i64 %60, 0
  %69 = add nsw i64 %60, -1
  %70 = mul nsw i64 %69, %47
  %71 = add nuw nsw i64 %60, 1
  %72 = icmp ult i64 %71, %46
  %73 = mul nsw i64 %71, %47
  %74 = icmp eq i64 %60, 0
  br label %75

75:                                               ; preds = %349, %59
  %76 = phi i64 [ %351, %349 ], [ 0, %59 ]
  %77 = phi i32 [ %350, %349 ], [ %61, %59 ]
  %78 = trunc i64 %76 to i32
  %79 = shl i32 %78, 2
  %80 = add i32 %63, %79
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 2
  %83 = getelementptr i8, ptr %22, i64 %82
  %84 = add nuw nsw i64 %76, %64
  br i1 %23, label %90, label %85

85:                                               ; preds = %75
  %86 = and i64 %84, 4294967295
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !18
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %103, label %349

90:                                               ; preds = %75
  %91 = trunc i64 %84 to i32
  %92 = shl nsw i32 %91, 2
  %93 = or i32 %92, 3
  %94 = sext i32 %93 to i64
  br i1 %11, label %99, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds float, ptr %35, i64 %94
  %97 = load float, ptr %96, align 4, !tbaa !21
  %98 = fcmp fast une float %97, 0.000000e+00
  br i1 %98, label %349, label %103

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %35, i64 %94
  %101 = load i8, ptr %100, align 1, !tbaa !18
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %349

103:                                              ; preds = %99, %95, %85
  %104 = icmp eq i64 %76, 0
  br i1 %104, label %126, label %105

105:                                              ; preds = %103
  %106 = add i32 %67, %78
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %126

108:                                              ; preds = %105
  br i1 %23, label %114, label %109

109:                                              ; preds = %108
  %110 = zext i32 %106 to i64
  %111 = getelementptr inbounds i8, ptr %1, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !18
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %126, label %362

114:                                              ; preds = %108
  %115 = shl nsw i32 %106, 2
  %116 = or i32 %115, 3
  %117 = sext i32 %116 to i64
  br i1 %11, label %122, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds float, ptr %35, i64 %117
  %120 = load float, ptr %119, align 4, !tbaa !21
  %121 = fcmp fast une float %120, 0.000000e+00
  br i1 %121, label %362, label %126

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %35, i64 %117
  %124 = load i8, ptr %123, align 1, !tbaa !18
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %362

126:                                              ; preds = %122, %118, %109, %105, %103
  %127 = add nuw nsw i64 %76, 1
  %128 = icmp ult i64 %127, %47
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  %130 = add nuw nsw i64 %127, %64
  br i1 %23, label %136, label %131

131:                                              ; preds = %129
  %132 = and i64 %130, 4294967295
  %133 = getelementptr inbounds i8, ptr %1, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !18
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %149, label %362

136:                                              ; preds = %129
  %137 = trunc i64 %130 to i32
  %138 = shl nsw i32 %137, 2
  %139 = or i32 %138, 3
  %140 = sext i32 %139 to i64
  br i1 %11, label %145, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds float, ptr %35, i64 %140
  %143 = load float, ptr %142, align 4, !tbaa !21
  %144 = fcmp fast une float %143, 0.000000e+00
  br i1 %144, label %362, label %149

145:                                              ; preds = %136
  %146 = getelementptr inbounds i8, ptr %35, i64 %140
  %147 = load i8, ptr %146, align 1, !tbaa !18
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %362

149:                                              ; preds = %145, %141, %131, %126
  br i1 %68, label %172, label %150

150:                                              ; preds = %149
  %151 = add nsw i64 %76, %70
  %152 = icmp sgt i64 %151, -1
  br i1 %152, label %153, label %172

153:                                              ; preds = %150
  br i1 %23, label %159, label %154

154:                                              ; preds = %153
  %155 = and i64 %151, 4294967295
  %156 = getelementptr inbounds i8, ptr %1, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !18
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %172, label %362

159:                                              ; preds = %153
  %160 = trunc i64 %151 to i32
  %161 = shl nsw i32 %160, 2
  %162 = or i32 %161, 3
  %163 = sext i32 %162 to i64
  br i1 %11, label %168, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds float, ptr %35, i64 %163
  %166 = load float, ptr %165, align 4, !tbaa !21
  %167 = fcmp fast une float %166, 0.000000e+00
  br i1 %167, label %362, label %172

168:                                              ; preds = %159
  %169 = getelementptr inbounds i8, ptr %35, i64 %163
  %170 = load i8, ptr %169, align 1, !tbaa !18
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %362

172:                                              ; preds = %168, %164, %154, %150, %149
  br i1 %72, label %173, label %349

173:                                              ; preds = %172
  %174 = add nuw nsw i64 %76, %73
  br i1 %23, label %180, label %175

175:                                              ; preds = %173
  %176 = and i64 %174, 4294967295
  %177 = getelementptr inbounds i8, ptr %1, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !18
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %349, label %362

180:                                              ; preds = %173
  %181 = trunc i64 %174 to i32
  %182 = shl nsw i32 %181, 2
  %183 = or i32 %182, 3
  %184 = sext i32 %183 to i64
  br i1 %11, label %189, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds float, ptr %35, i64 %184
  %187 = load float, ptr %186, align 4, !tbaa !21
  %188 = fcmp fast une float %187, 0.000000e+00
  br i1 %188, label %362, label %349

189:                                              ; preds = %180
  %190 = getelementptr inbounds i8, ptr %35, i64 %184
  %191 = load i8, ptr %190, align 1, !tbaa !18
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %349, label %362

193:                                              ; preds = %373, %233
  br i1 %39, label %349, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %28, i64 %84
  store i8 1, ptr %195, align 1, !tbaa !18
  br label %349

196:                                              ; preds = %367
  %197 = fcmp fast olt float %371, 0.000000e+00
  br i1 %197, label %201, label %198

198:                                              ; preds = %196
  %199 = fadd fast float %371, 5.000000e-01
  %200 = fptoui float %199 to i8
  br label %201

201:                                              ; preds = %198, %196, %367
  %202 = phi i8 [ -1, %367 ], [ %200, %198 ], [ 0, %196 ]
  %203 = getelementptr inbounds i8, ptr %22, i64 %370
  store i8 %202, ptr %203, align 1, !tbaa !18
  %204 = extractelement <4 x float> %377, i64 1
  %205 = fcmp fast ogt float %204, 2.550000e+02
  br i1 %205, label %211, label %206

206:                                              ; preds = %201
  %207 = fcmp fast olt float %204, 0.000000e+00
  br i1 %207, label %211, label %208

208:                                              ; preds = %206
  %209 = fadd fast float %204, 5.000000e-01
  %210 = fptoui float %209 to i8
  br label %211

211:                                              ; preds = %208, %206, %201
  %212 = phi i8 [ -1, %201 ], [ %210, %208 ], [ 0, %206 ]
  %213 = or i64 %370, 1
  %214 = getelementptr inbounds i8, ptr %22, i64 %213
  store i8 %212, ptr %214, align 1, !tbaa !18
  %215 = extractelement <4 x float> %377, i64 2
  %216 = fcmp fast ogt float %215, 2.550000e+02
  br i1 %216, label %222, label %217

217:                                              ; preds = %211
  %218 = fcmp fast olt float %215, 0.000000e+00
  br i1 %218, label %222, label %219

219:                                              ; preds = %217
  %220 = fadd fast float %215, 5.000000e-01
  %221 = fptoui float %220 to i8
  br label %222

222:                                              ; preds = %219, %217, %211
  %223 = phi i8 [ -1, %211 ], [ %221, %219 ], [ 0, %217 ]
  %224 = or i64 %370, 2
  %225 = getelementptr inbounds i8, ptr %22, i64 %224
  store i8 %223, ptr %225, align 1, !tbaa !18
  %226 = extractelement <4 x float> %377, i64 3
  %227 = fcmp fast ogt float %226, 2.550000e+02
  br i1 %227, label %233, label %228

228:                                              ; preds = %222
  %229 = fcmp fast olt float %226, 0.000000e+00
  br i1 %229, label %233, label %230

230:                                              ; preds = %228
  %231 = fadd fast float %226, 5.000000e-01
  %232 = fptoui float %231 to i8
  br label %233

233:                                              ; preds = %230, %228, %222
  %234 = phi i8 [ -1, %222 ], [ %232, %230 ], [ 0, %228 ]
  %235 = or i64 %370, 3
  %236 = getelementptr inbounds i8, ptr %22, i64 %235
  store i8 %234, ptr %236, align 1, !tbaa !18
  br label %193

237:                                              ; preds = %362
  %238 = add i32 %66, %363
  %239 = shl i32 %238, 2
  %240 = zext i32 %363 to i64
  %241 = sext i32 %239 to i64
  %242 = shl nsw i64 %241, 2
  %243 = getelementptr i8, ptr %35, i64 %242
  br i1 %74, label %267, label %244

244:                                              ; preds = %237
  %245 = add nsw i64 %70, %240
  %246 = icmp sgt i64 %245, -1
  br i1 %246, label %247, label %267

247:                                              ; preds = %244
  br i1 %23, label %253, label %248

248:                                              ; preds = %247
  %249 = and i64 %245, 4294967295
  %250 = getelementptr inbounds i8, ptr %1, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !18
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %267, label %266

253:                                              ; preds = %247
  %254 = trunc i64 %245 to i32
  %255 = shl nsw i32 %254, 2
  %256 = or i32 %255, 3
  %257 = sext i32 %256 to i64
  br i1 %11, label %262, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds float, ptr %35, i64 %257
  %260 = load float, ptr %259, align 4, !tbaa !21
  %261 = fcmp fast une float %260, 0.000000e+00
  br i1 %261, label %360, label %267

262:                                              ; preds = %253
  %263 = getelementptr inbounds i8, ptr %35, i64 %257
  %264 = load i8, ptr %263, align 1, !tbaa !18
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %267, label %353

266:                                              ; preds = %248
  br i1 %11, label %353, label %360

267:                                              ; preds = %353, %360, %262, %258, %248, %244, %237
  %268 = phi float [ 0.000000e+00, %262 ], [ 0.000000e+00, %258 ], [ 0.000000e+00, %248 ], [ 0.000000e+00, %244 ], [ 0.000000e+00, %237 ], [ 1.000000e+00, %360 ], [ 1.000000e+00, %353 ]
  %269 = phi <4 x float> [ zeroinitializer, %262 ], [ zeroinitializer, %258 ], [ zeroinitializer, %248 ], [ zeroinitializer, %244 ], [ zeroinitializer, %237 ], [ %359, %353 ], [ %361, %360 ]
  %270 = add i32 %239, %45
  %271 = sext i32 %270 to i64
  %272 = shl nsw i64 %271, 2
  %273 = getelementptr i8, ptr %35, i64 %272
  %274 = add nuw nsw i64 %64, %240
  br i1 %23, label %280, label %275

275:                                              ; preds = %267
  %276 = and i64 %274, 4294967295
  %277 = getelementptr inbounds i8, ptr %1, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !18
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %308, label %293

280:                                              ; preds = %267
  %281 = trunc i64 %274 to i32
  %282 = shl nsw i32 %281, 2
  %283 = or i32 %282, 3
  %284 = sext i32 %283 to i64
  br i1 %11, label %289, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds float, ptr %35, i64 %284
  %287 = load float, ptr %286, align 4, !tbaa !21
  %288 = fcmp fast une float %287, 0.000000e+00
  br i1 %288, label %294, label %308

289:                                              ; preds = %280
  %290 = getelementptr inbounds i8, ptr %35, i64 %284
  %291 = load i8, ptr %290, align 1, !tbaa !18
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %308, label %296

293:                                              ; preds = %275
  br i1 %11, label %296, label %294

294:                                              ; preds = %285, %293
  %295 = load <4 x float>, ptr %273, align 4, !tbaa !21
  br label %303

296:                                              ; preds = %289, %293
  %297 = trunc i64 %274 to i32
  %298 = shl nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %35, i64 %299
  %301 = load <4 x i8>, ptr %300, align 1, !tbaa !18
  %302 = uitofp <4 x i8> %301 to <4 x float>
  br label %303

303:                                              ; preds = %296, %294
  %304 = phi <4 x float> [ %302, %296 ], [ %295, %294 ]
  %305 = fmul fast <4 x float> %304, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %306 = fadd fast <4 x float> %269, %305
  %307 = fadd fast float %268, 2.000000e+00
  br label %308

308:                                              ; preds = %275, %285, %289, %303
  %309 = phi float [ %268, %289 ], [ %307, %303 ], [ %268, %285 ], [ %268, %275 ]
  %310 = phi <4 x float> [ %269, %289 ], [ %306, %303 ], [ %269, %285 ], [ %269, %275 ]
  %311 = add i32 %239, %50
  %312 = sext i32 %311 to i64
  %313 = shl nsw i64 %312, 2
  %314 = getelementptr i8, ptr %35, i64 %313
  br i1 %72, label %315, label %378

315:                                              ; preds = %308
  %316 = add nuw nsw i64 %73, %240
  br i1 %23, label %322, label %317

317:                                              ; preds = %315
  %318 = and i64 %316, 4294967295
  %319 = getelementptr inbounds i8, ptr %1, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !18
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %378, label %335

322:                                              ; preds = %315
  %323 = trunc i64 %316 to i32
  %324 = shl nsw i32 %323, 2
  %325 = or i32 %324, 3
  %326 = sext i32 %325 to i64
  br i1 %11, label %331, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds float, ptr %35, i64 %326
  %329 = load float, ptr %328, align 4, !tbaa !21
  %330 = fcmp fast une float %329, 0.000000e+00
  br i1 %330, label %336, label %378

331:                                              ; preds = %322
  %332 = getelementptr inbounds i8, ptr %35, i64 %326
  %333 = load i8, ptr %332, align 1, !tbaa !18
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %378, label %338

335:                                              ; preds = %317
  br i1 %11, label %338, label %336

336:                                              ; preds = %327, %335
  %337 = load <4 x float>, ptr %314, align 4, !tbaa !21
  br label %345

338:                                              ; preds = %331, %335
  %339 = trunc i64 %316 to i32
  %340 = shl nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %35, i64 %341
  %343 = load <4 x i8>, ptr %342, align 1, !tbaa !18
  %344 = uitofp <4 x i8> %343 to <4 x float>
  br label %345

345:                                              ; preds = %338, %336
  %346 = phi <4 x float> [ %344, %338 ], [ %337, %336 ]
  %347 = fadd fast <4 x float> %310, %346
  %348 = fadd fast float %309, 1.000000e+00
  br label %378

349:                                              ; preds = %172, %175, %185, %189, %602, %193, %194, %99, %95, %85
  %350 = phi i32 [ %77, %85 ], [ %77, %95 ], [ %77, %99 ], [ %77, %602 ], [ %77, %175 ], [ 1, %194 ], [ 1, %193 ], [ %77, %189 ], [ %77, %185 ], [ %77, %172 ]
  %351 = add i64 %76, 1
  %352 = icmp eq i64 %351, %49
  br i1 %352, label %606, label %75, !llvm.loop !39

353:                                              ; preds = %262, %266
  %354 = trunc i64 %245 to i32
  %355 = shl nsw i32 %354, 2
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %35, i64 %356
  %358 = load <4 x i8>, ptr %357, align 1, !tbaa !18
  %359 = uitofp <4 x i8> %358 to <4 x float>
  br label %267

360:                                              ; preds = %258, %266
  %361 = load <4 x float>, ptr %243, align 4, !tbaa !21
  br label %267

362:                                              ; preds = %109, %118, %122, %131, %141, %145, %154, %164, %168, %175, %185, %189
  %363 = add i32 %78, -1
  %364 = icmp sgt i32 %363, -1
  %365 = icmp slt i32 %363, %6
  %366 = and i1 %364, %365
  br i1 %366, label %237, label %378

367:                                              ; preds = %374
  %368 = trunc i64 %84 to i32
  %369 = shl nsw i32 %368, 2
  %370 = sext i32 %369 to i64
  %371 = extractelement <4 x float> %377, i64 0
  %372 = fcmp fast ogt float %371, 2.550000e+02
  br i1 %372, label %201, label %196

373:                                              ; preds = %374
  store <4 x float> %377, ptr %83, align 4, !tbaa !21
  br label %193

374:                                              ; preds = %602
  %375 = insertelement <4 x float> poison, float %603, i64 0
  %376 = shufflevector <4 x float> %375, <4 x float> poison, <4 x i32> zeroinitializer
  %377 = fdiv fast <4 x float> %604, %376
  br i1 %11, label %367, label %373

378:                                              ; preds = %362, %308, %317, %327, %331, %345
  %379 = phi float [ %309, %331 ], [ %348, %345 ], [ %309, %327 ], [ %309, %317 ], [ %309, %308 ], [ 0.000000e+00, %362 ]
  %380 = phi <4 x float> [ %310, %331 ], [ %347, %345 ], [ %310, %327 ], [ %310, %317 ], [ %310, %308 ], [ zeroinitializer, %362 ]
  %381 = icmp sgt i32 %78, -1
  %382 = icmp sgt i32 %6, %78
  %383 = and i1 %381, %382
  br i1 %383, label %384, label %470

384:                                              ; preds = %378
  %385 = add i32 %66, %78
  %386 = shl i32 %385, 2
  %387 = and i64 %76, 4294967295
  %388 = sext i32 %386 to i64
  %389 = shl nsw i64 %388, 2
  %390 = getelementptr i8, ptr %35, i64 %389
  br i1 %74, label %428, label %391

391:                                              ; preds = %384
  %392 = add nsw i64 %70, %387
  %393 = icmp sgt i64 %392, -1
  br i1 %393, label %394, label %428

394:                                              ; preds = %391
  br i1 %23, label %401, label %395

395:                                              ; preds = %394
  %396 = and i64 %392, 4294967295
  %397 = getelementptr inbounds i8, ptr %1, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !18
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %428, label %400

400:                                              ; preds = %395
  br i1 %11, label %416, label %410

401:                                              ; preds = %394
  %402 = trunc i64 %392 to i32
  %403 = shl nsw i32 %402, 2
  %404 = or i32 %403, 3
  %405 = sext i32 %404 to i64
  br i1 %11, label %412, label %406

406:                                              ; preds = %401
  %407 = getelementptr inbounds float, ptr %35, i64 %405
  %408 = load float, ptr %407, align 4, !tbaa !21
  %409 = fcmp fast une float %408, 0.000000e+00
  br i1 %409, label %410, label %428

410:                                              ; preds = %406, %400
  %411 = load <4 x float>, ptr %390, align 4, !tbaa !21
  br label %423

412:                                              ; preds = %401
  %413 = getelementptr inbounds i8, ptr %35, i64 %405
  %414 = load i8, ptr %413, align 1, !tbaa !18
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %428, label %416

416:                                              ; preds = %412, %400
  %417 = trunc i64 %392 to i32
  %418 = shl nsw i32 %417, 2
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %35, i64 %419
  %421 = load <4 x i8>, ptr %420, align 1, !tbaa !18
  %422 = uitofp <4 x i8> %421 to <4 x float>
  br label %423

423:                                              ; preds = %416, %410
  %424 = phi <4 x float> [ %422, %416 ], [ %411, %410 ]
  %425 = fmul fast <4 x float> %424, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %426 = fadd fast <4 x float> %380, %425
  %427 = fadd fast float %379, 2.000000e+00
  br label %428

428:                                              ; preds = %384, %391, %395, %406, %412, %423
  %429 = phi float [ %379, %412 ], [ %427, %423 ], [ %379, %406 ], [ %379, %395 ], [ %379, %391 ], [ %379, %384 ]
  %430 = phi <4 x float> [ %380, %412 ], [ %426, %423 ], [ %380, %406 ], [ %380, %395 ], [ %380, %391 ], [ %380, %384 ]
  %431 = add i32 %386, %50
  %432 = sext i32 %431 to i64
  %433 = shl nsw i64 %432, 2
  %434 = getelementptr i8, ptr %35, i64 %433
  br i1 %72, label %435, label %470

435:                                              ; preds = %428
  %436 = add nuw nsw i64 %73, %387
  br i1 %23, label %443, label %437

437:                                              ; preds = %435
  %438 = and i64 %436, 4294967295
  %439 = getelementptr inbounds i8, ptr %1, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !18
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %470, label %442

442:                                              ; preds = %437
  br i1 %11, label %458, label %452

443:                                              ; preds = %435
  %444 = trunc i64 %436 to i32
  %445 = shl nsw i32 %444, 2
  %446 = or i32 %445, 3
  %447 = sext i32 %446 to i64
  br i1 %11, label %454, label %448

448:                                              ; preds = %443
  %449 = getelementptr inbounds float, ptr %35, i64 %447
  %450 = load float, ptr %449, align 4, !tbaa !21
  %451 = fcmp fast une float %450, 0.000000e+00
  br i1 %451, label %452, label %470

452:                                              ; preds = %448, %442
  %453 = load <4 x float>, ptr %434, align 4, !tbaa !21
  br label %465

454:                                              ; preds = %443
  %455 = getelementptr inbounds i8, ptr %35, i64 %447
  %456 = load i8, ptr %455, align 1, !tbaa !18
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %470, label %458

458:                                              ; preds = %454, %442
  %459 = trunc i64 %436 to i32
  %460 = shl nsw i32 %459, 2
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %35, i64 %461
  %463 = load <4 x i8>, ptr %462, align 1, !tbaa !18
  %464 = uitofp <4 x i8> %463 to <4 x float>
  br label %465

465:                                              ; preds = %458, %452
  %466 = phi <4 x float> [ %464, %458 ], [ %453, %452 ]
  %467 = fmul fast <4 x float> %466, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %468 = fadd fast <4 x float> %430, %467
  %469 = fadd fast float %429, 2.000000e+00
  br label %470

470:                                              ; preds = %465, %454, %448, %437, %428, %378
  %471 = phi float [ %429, %454 ], [ %469, %465 ], [ %429, %448 ], [ %429, %437 ], [ %429, %428 ], [ %379, %378 ]
  %472 = phi <4 x float> [ %430, %454 ], [ %468, %465 ], [ %430, %448 ], [ %430, %437 ], [ %430, %428 ], [ %380, %378 ]
  %473 = add i32 %78, 1
  %474 = icmp sgt i32 %473, -1
  %475 = icmp slt i32 %473, %6
  %476 = and i1 %474, %475
  br i1 %476, label %477, label %602

477:                                              ; preds = %470
  %478 = add i32 %66, %473
  %479 = shl i32 %478, 2
  %480 = zext i32 %473 to i64
  %481 = sext i32 %479 to i64
  %482 = shl nsw i64 %481, 2
  %483 = getelementptr i8, ptr %35, i64 %482
  br i1 %74, label %520, label %484

484:                                              ; preds = %477
  %485 = add nsw i64 %70, %480
  %486 = icmp sgt i64 %485, -1
  br i1 %486, label %487, label %520

487:                                              ; preds = %484
  br i1 %23, label %494, label %488

488:                                              ; preds = %487
  %489 = and i64 %485, 4294967295
  %490 = getelementptr inbounds i8, ptr %1, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !18
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %520, label %493

493:                                              ; preds = %488
  br i1 %11, label %509, label %503

494:                                              ; preds = %487
  %495 = trunc i64 %485 to i32
  %496 = shl nsw i32 %495, 2
  %497 = or i32 %496, 3
  %498 = sext i32 %497 to i64
  br i1 %11, label %505, label %499

499:                                              ; preds = %494
  %500 = getelementptr inbounds float, ptr %35, i64 %498
  %501 = load float, ptr %500, align 4, !tbaa !21
  %502 = fcmp fast une float %501, 0.000000e+00
  br i1 %502, label %503, label %520

503:                                              ; preds = %499, %493
  %504 = load <4 x float>, ptr %483, align 4, !tbaa !21
  br label %516

505:                                              ; preds = %494
  %506 = getelementptr inbounds i8, ptr %35, i64 %498
  %507 = load i8, ptr %506, align 1, !tbaa !18
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %520, label %509

509:                                              ; preds = %505, %493
  %510 = trunc i64 %485 to i32
  %511 = shl nsw i32 %510, 2
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %35, i64 %512
  %514 = load <4 x i8>, ptr %513, align 1, !tbaa !18
  %515 = uitofp <4 x i8> %514 to <4 x float>
  br label %516

516:                                              ; preds = %509, %503
  %517 = phi <4 x float> [ %515, %509 ], [ %504, %503 ]
  %518 = fadd fast <4 x float> %472, %517
  %519 = fadd fast float %471, 1.000000e+00
  br label %520

520:                                              ; preds = %516, %505, %499, %488, %484, %477
  %521 = phi float [ %471, %505 ], [ %519, %516 ], [ %471, %499 ], [ %471, %488 ], [ %471, %484 ], [ %471, %477 ]
  %522 = phi <4 x float> [ %472, %505 ], [ %518, %516 ], [ %472, %499 ], [ %472, %488 ], [ %472, %484 ], [ %472, %477 ]
  %523 = add i32 %479, %45
  %524 = sext i32 %523 to i64
  %525 = shl nsw i64 %524, 2
  %526 = getelementptr i8, ptr %35, i64 %525
  %527 = add nuw nsw i64 %64, %480
  br i1 %23, label %534, label %528

528:                                              ; preds = %520
  %529 = and i64 %527, 4294967295
  %530 = getelementptr inbounds i8, ptr %1, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !18
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %561, label %533

533:                                              ; preds = %528
  br i1 %11, label %549, label %543

534:                                              ; preds = %520
  %535 = trunc i64 %527 to i32
  %536 = shl nsw i32 %535, 2
  %537 = or i32 %536, 3
  %538 = sext i32 %537 to i64
  br i1 %11, label %545, label %539

539:                                              ; preds = %534
  %540 = getelementptr inbounds float, ptr %35, i64 %538
  %541 = load float, ptr %540, align 4, !tbaa !21
  %542 = fcmp fast une float %541, 0.000000e+00
  br i1 %542, label %543, label %561

543:                                              ; preds = %539, %533
  %544 = load <4 x float>, ptr %526, align 4, !tbaa !21
  br label %556

545:                                              ; preds = %534
  %546 = getelementptr inbounds i8, ptr %35, i64 %538
  %547 = load i8, ptr %546, align 1, !tbaa !18
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %561, label %549

549:                                              ; preds = %545, %533
  %550 = trunc i64 %527 to i32
  %551 = shl nsw i32 %550, 2
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %35, i64 %552
  %554 = load <4 x i8>, ptr %553, align 1, !tbaa !18
  %555 = uitofp <4 x i8> %554 to <4 x float>
  br label %556

556:                                              ; preds = %549, %543
  %557 = phi <4 x float> [ %555, %549 ], [ %544, %543 ]
  %558 = fmul fast <4 x float> %557, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %559 = fadd fast <4 x float> %522, %558
  %560 = fadd fast float %521, 2.000000e+00
  br label %561

561:                                              ; preds = %556, %545, %539, %528
  %562 = phi float [ %521, %545 ], [ %560, %556 ], [ %521, %539 ], [ %521, %528 ]
  %563 = phi <4 x float> [ %522, %545 ], [ %559, %556 ], [ %522, %539 ], [ %522, %528 ]
  %564 = add i32 %479, %50
  %565 = sext i32 %564 to i64
  %566 = shl nsw i64 %565, 2
  %567 = getelementptr i8, ptr %35, i64 %566
  br i1 %72, label %568, label %602

568:                                              ; preds = %561
  %569 = add nuw nsw i64 %73, %480
  br i1 %23, label %576, label %570

570:                                              ; preds = %568
  %571 = and i64 %569, 4294967295
  %572 = getelementptr inbounds i8, ptr %1, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !18
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %602, label %575

575:                                              ; preds = %570
  br i1 %11, label %591, label %585

576:                                              ; preds = %568
  %577 = trunc i64 %569 to i32
  %578 = shl nsw i32 %577, 2
  %579 = or i32 %578, 3
  %580 = sext i32 %579 to i64
  br i1 %11, label %587, label %581

581:                                              ; preds = %576
  %582 = getelementptr inbounds float, ptr %35, i64 %580
  %583 = load float, ptr %582, align 4, !tbaa !21
  %584 = fcmp fast une float %583, 0.000000e+00
  br i1 %584, label %585, label %602

585:                                              ; preds = %581, %575
  %586 = load <4 x float>, ptr %567, align 4, !tbaa !21
  br label %598

587:                                              ; preds = %576
  %588 = getelementptr inbounds i8, ptr %35, i64 %580
  %589 = load i8, ptr %588, align 1, !tbaa !18
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %602, label %591

591:                                              ; preds = %587, %575
  %592 = trunc i64 %569 to i32
  %593 = shl nsw i32 %592, 2
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %35, i64 %594
  %596 = load <4 x i8>, ptr %595, align 1, !tbaa !18
  %597 = uitofp <4 x i8> %596 to <4 x float>
  br label %598

598:                                              ; preds = %591, %585
  %599 = phi <4 x float> [ %597, %591 ], [ %586, %585 ]
  %600 = fadd fast <4 x float> %563, %599
  %601 = fadd fast float %562, 1.000000e+00
  br label %602

602:                                              ; preds = %598, %587, %581, %570, %561, %470
  %603 = phi float [ %562, %587 ], [ %601, %598 ], [ %562, %581 ], [ %562, %570 ], [ %562, %561 ], [ %471, %470 ]
  %604 = phi <4 x float> [ %563, %587 ], [ %600, %598 ], [ %563, %581 ], [ %563, %570 ], [ %563, %561 ], [ %472, %470 ]
  %605 = fcmp fast une float %603, 0.000000e+00
  br i1 %605, label %374, label %349

606:                                              ; preds = %349
  %607 = icmp eq i64 %71, %48
  br i1 %607, label %608, label %59, !llvm.loop !40

608:                                              ; preds = %606
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %22, i64 %40, i1 false)
  br i1 %39, label %54, label %53

609:                                              ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %22, i64 %40, i1 false)
  br i1 %39, label %611, label %613

610:                                              ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %22, i64 %40, i1 false)
  br i1 %39, label %611, label %613

611:                                              ; preds = %610, %609
  %612 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  tail call void %612(ptr noundef %22) #7
  br label %620

613:                                              ; preds = %610, %609
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %28, i64 %41, i1 false)
  %614 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  tail call void %614(ptr noundef %22) #7
  br label %618

615:                                              ; preds = %54, %34
  %616 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  tail call void %616(ptr noundef %22) #7
  %617 = icmp eq ptr %28, null
  br i1 %617, label %620, label %618

618:                                              ; preds = %613, %615
  %619 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  tail call void %619(ptr noundef nonnull %28) #7
  br label %620

620:                                              ; preds = %611, %618, %615
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_remakemipmap(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 20
  store i32 1, ptr %3, align 8, !tbaa !41
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 19, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %4, label %9, label %8

8:                                                ; preds = %2
  br i1 %7, label %38, label %42

9:                                                ; preds = %2
  br i1 %7, label %38, label %10

10:                                               ; preds = %9, %34
  %11 = phi ptr [ %36, %34 ], [ %6, %9 ]
  %12 = phi ptr [ %35, %34 ], [ %5, %9 ]
  %13 = phi ptr [ %15, %34 ], [ %0, %9 ]
  %14 = phi i64 [ %20, %34 ], [ 0, %9 ]
  tail call void @imb_onehalf_no_alloc(ptr noundef nonnull %11, ptr noundef nonnull %13) #7
  %15 = load ptr, ptr %12, align 8, !tbaa !30
  %16 = trunc i64 %14 to i32
  %17 = add nuw nsw i32 %16, 2
  store i32 %17, ptr %3, align 8, !tbaa !41
  %18 = icmp eq ptr %15, null
  br i1 %18, label %75, label %19

19:                                               ; preds = %10
  %20 = add nuw nsw i64 %14, 1
  %21 = getelementptr inbounds %struct.ImBuf, ptr %15, i64 0, i32 21
  %22 = trunc i64 %20 to i32
  store i32 %22, ptr %21, align 4, !tbaa !42
  %23 = getelementptr inbounds %struct.ImBuf, ptr %15, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !5
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.ImBuf, ptr %15, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = icmp sgt i32 %28, 2
  %30 = icmp ult i64 %14, 19
  %31 = and i1 %29, %30
  br i1 %31, label %34, label %75

32:                                               ; preds = %19
  %33 = icmp ult i64 %14, 19
  br i1 %33, label %34, label %75

34:                                               ; preds = %32, %26
  %35 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 19, i64 %20
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %10, !llvm.loop !43

38:                                               ; preds = %71, %34, %8, %9
  %39 = phi i64 [ 0, %9 ], [ 0, %8 ], [ %20, %34 ], [ %57, %71 ]
  %40 = trunc i64 %39 to i32
  %41 = add nuw nsw i32 %40, 2
  store i32 %41, ptr %3, align 8, !tbaa !41
  br label %75

42:                                               ; preds = %8, %71
  %43 = phi ptr [ %72, %71 ], [ %5, %8 ]
  %44 = phi ptr [ %52, %71 ], [ %0, %8 ]
  %45 = phi i64 [ %57, %71 ], [ 0, %8 ]
  %46 = getelementptr inbounds %struct.ImBuf, ptr %44, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.ImBuf, ptr %44, i64 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = tail call ptr @IMB_allocImBuf(i32 noundef %47, i32 noundef %49, i8 noundef zeroext 32, i32 noundef 1) #7
  tail call void @IMB_filterN(ptr noundef %50, ptr noundef nonnull %44)
  %51 = load ptr, ptr %43, align 8, !tbaa !30
  tail call void @imb_onehalf_no_alloc(ptr noundef %51, ptr noundef %50) #7
  tail call void @IMB_freeImBuf(ptr noundef %50) #7
  %52 = load ptr, ptr %43, align 8, !tbaa !30
  %53 = trunc i64 %45 to i32
  %54 = add nuw nsw i32 %53, 2
  store i32 %54, ptr %3, align 8, !tbaa !41
  %55 = icmp eq ptr %52, null
  br i1 %55, label %75, label %56

56:                                               ; preds = %42
  %57 = add nuw nsw i64 %45, 1
  %58 = getelementptr inbounds %struct.ImBuf, ptr %52, i64 0, i32 21
  %59 = trunc i64 %57 to i32
  store i32 %59, ptr %58, align 4, !tbaa !42
  %60 = getelementptr inbounds %struct.ImBuf, ptr %52, i64 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !5
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.ImBuf, ptr %52, i64 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = icmp sgt i32 %65, 2
  %67 = icmp ult i64 %45, 19
  %68 = and i1 %66, %67
  br i1 %68, label %71, label %75

69:                                               ; preds = %56
  %70 = icmp ult i64 %45, 19
  br i1 %70, label %71, label %75

71:                                               ; preds = %69, %63
  %72 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 19, i64 %57
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = icmp eq ptr %73, null
  br i1 %74, label %38, label %42, !llvm.loop !43

75:                                               ; preds = %69, %63, %42, %32, %26, %10, %38
  ret void
}

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @imb_onehalf_no_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_makemipmap(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  tail call void @imb_freemipmapImBuf(ptr noundef %0) #7
  %3 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %65, label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 20
  store i32 1, ptr %11, align 8, !tbaa !41
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !5
  br label %38

16:                                               ; preds = %10, %37
  %17 = phi i64 [ %23, %37 ], [ 0, %10 ]
  %18 = phi ptr [ %19, %37 ], [ %0, %10 ]
  %19 = tail call ptr @IMB_onehalf(ptr noundef nonnull %18) #7
  %20 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 19, i64 %17
  store ptr %19, ptr %20, align 8, !tbaa !30
  %21 = trunc i64 %17 to i32
  %22 = add nuw nsw i32 %21, 2
  store i32 %22, ptr %11, align 8, !tbaa !41
  %23 = add nuw nsw i64 %17, 1
  %24 = getelementptr inbounds %struct.ImBuf, ptr %19, i64 0, i32 21
  %25 = trunc i64 %23 to i32
  store i32 %25, ptr %24, align 4, !tbaa !42
  %26 = getelementptr inbounds %struct.ImBuf, ptr %19, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !5
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %35

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct.ImBuf, ptr %19, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = icmp sgt i32 %31, 2
  %33 = icmp ult i64 %17, 19
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %37, label %65

35:                                               ; preds = %16
  %36 = icmp ult i64 %17, 19
  br i1 %36, label %37, label %65

37:                                               ; preds = %35, %29
  br label %16, !llvm.loop !45

38:                                               ; preds = %64, %13
  %39 = phi i32 [ %15, %13 ], [ %54, %64 ]
  %40 = phi i64 [ 0, %13 ], [ %50, %64 ]
  %41 = phi ptr [ %0, %13 ], [ %49, %64 ]
  %42 = getelementptr inbounds %struct.ImBuf, ptr %41, i64 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = tail call ptr @IMB_allocImBuf(i32 noundef %39, i32 noundef %43, i8 noundef zeroext 32, i32 noundef 1) #7
  tail call void @IMB_filterN(ptr noundef %44, ptr noundef nonnull %41)
  %45 = tail call ptr @IMB_onehalf(ptr noundef %44) #7
  %46 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 19, i64 %40
  store ptr %45, ptr %46, align 8, !tbaa !30
  tail call void @IMB_freeImBuf(ptr noundef %44) #7
  %47 = trunc i64 %40 to i32
  %48 = add nuw nsw i32 %47, 2
  store i32 %48, ptr %11, align 8, !tbaa !41
  %49 = load ptr, ptr %46, align 8, !tbaa !30
  %50 = add nuw nsw i64 %40, 1
  %51 = getelementptr inbounds %struct.ImBuf, ptr %49, i64 0, i32 21
  %52 = trunc i64 %50 to i32
  store i32 %52, ptr %51, align 4, !tbaa !42
  %53 = getelementptr inbounds %struct.ImBuf, ptr %49, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !5
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %62

56:                                               ; preds = %38
  %57 = getelementptr inbounds %struct.ImBuf, ptr %49, i64 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = icmp sgt i32 %58, 2
  %60 = icmp ult i64 %40, 19
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %64, label %65

62:                                               ; preds = %38
  %63 = icmp ult i64 %40, 19
  br i1 %63, label %64, label %65

64:                                               ; preds = %62, %56
  br label %38, !llvm.loop !45

65:                                               ; preds = %56, %62, %35, %29, %6
  ret void
}

declare void @imb_freemipmapImBuf(ptr noundef) local_unnamed_addr #2

declare ptr @IMB_onehalf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @IMB_getmipmap(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 20
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = icmp sgt i32 %6, %1
  %8 = add nsw i32 %6, -1
  %9 = select i1 %7, i32 %1, i32 %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = add nsw i32 %9, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 19, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %2, %4, %11
  %17 = phi ptr [ %15, %11 ], [ %0, %4 ], [ %0, %2 ]
  ret ptr %17
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_premultiply_rect(ptr nocapture noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i8 %1, 24
  %6 = icmp sgt i32 %3, 0
  %7 = icmp sgt i32 %2, 0
  %8 = and i1 %6, %7
  br i1 %5, label %42, label %9

9:                                                ; preds = %4
  br i1 %8, label %10, label %79

10:                                               ; preds = %9, %39
  %11 = phi ptr [ %37, %39 ], [ %0, %9 ]
  %12 = phi i32 [ %40, %39 ], [ 0, %9 ]
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi ptr [ %11, %10 ], [ %37, %13 ]
  %15 = phi i32 [ 0, %10 ], [ %36, %13 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %14, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, %18
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %14, align 1, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %14, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  %27 = mul nuw nsw i32 %26, %18
  %28 = lshr i32 %27, 8
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %24, align 1, !tbaa !18
  %30 = getelementptr inbounds i8, ptr %14, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %32, %18
  %34 = lshr i32 %33, 8
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %30, align 1, !tbaa !18
  %36 = add nuw nsw i32 %15, 1
  %37 = getelementptr inbounds i8, ptr %14, i64 4
  %38 = icmp eq i32 %36, %2
  br i1 %38, label %39, label %13, !llvm.loop !46

39:                                               ; preds = %13
  %40 = add nuw nsw i32 %12, 1
  %41 = icmp eq i32 %40, %3
  br i1 %41, label %79, label %10, !llvm.loop !47

42:                                               ; preds = %4
  br i1 %8, label %43, label %79

43:                                               ; preds = %42
  %44 = and i32 %2, 7
  %45 = icmp ult i32 %2, 8
  %46 = and i32 %2, -8
  %47 = icmp eq i32 %44, 0
  br label %48

48:                                               ; preds = %43, %75
  %49 = phi ptr [ %76, %75 ], [ %0, %43 ]
  %50 = phi i32 [ %77, %75 ], [ 0, %43 ]
  br i1 %45, label %65, label %51

51:                                               ; preds = %48, %51
  %52 = phi ptr [ %62, %51 ], [ %49, %48 ]
  %53 = phi i32 [ %63, %51 ], [ 0, %48 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 3
  store i8 -1, ptr %54, align 1, !tbaa !18
  %55 = getelementptr inbounds i8, ptr %52, i64 7
  store i8 -1, ptr %55, align 1, !tbaa !18
  %56 = getelementptr inbounds i8, ptr %52, i64 11
  store i8 -1, ptr %56, align 1, !tbaa !18
  %57 = getelementptr inbounds i8, ptr %52, i64 15
  store i8 -1, ptr %57, align 1, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %52, i64 19
  store i8 -1, ptr %58, align 1, !tbaa !18
  %59 = getelementptr inbounds i8, ptr %52, i64 23
  store i8 -1, ptr %59, align 1, !tbaa !18
  %60 = getelementptr inbounds i8, ptr %52, i64 27
  store i8 -1, ptr %60, align 1, !tbaa !18
  %61 = getelementptr inbounds i8, ptr %52, i64 31
  store i8 -1, ptr %61, align 1, !tbaa !18
  %62 = getelementptr inbounds i8, ptr %52, i64 32
  %63 = add i32 %53, 8
  %64 = icmp eq i32 %63, %46
  br i1 %64, label %65, label %51, !llvm.loop !48

65:                                               ; preds = %51, %48
  %66 = phi ptr [ undef, %48 ], [ %62, %51 ]
  %67 = phi ptr [ %49, %48 ], [ %62, %51 ]
  br i1 %47, label %75, label %68

68:                                               ; preds = %65, %68
  %69 = phi ptr [ %72, %68 ], [ %67, %65 ]
  %70 = phi i32 [ %73, %68 ], [ 0, %65 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 3
  store i8 -1, ptr %71, align 1, !tbaa !18
  %72 = getelementptr inbounds i8, ptr %69, i64 4
  %73 = add i32 %70, 1
  %74 = icmp eq i32 %73, %44
  br i1 %74, label %75, label %68, !llvm.loop !49

75:                                               ; preds = %68, %65
  %76 = phi ptr [ %66, %65 ], [ %72, %68 ]
  %77 = add nuw nsw i32 %50, 1
  %78 = icmp eq i32 %77, %3
  br i1 %78, label %79, label %48, !llvm.loop !51

79:                                               ; preds = %39, %75, %9, %42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_premultiply_rect_float(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 4
  %6 = icmp sgt i32 %3, 0
  %7 = and i1 %5, %6
  %8 = icmp sgt i32 %2, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %61

10:                                               ; preds = %4
  %11 = and i32 %2, 1
  %12 = icmp eq i32 %2, 1
  %13 = and i32 %2, -2
  %14 = icmp eq i32 %11, 0
  br label %15

15:                                               ; preds = %10, %57
  %16 = phi i32 [ %59, %57 ], [ 0, %10 ]
  %17 = phi ptr [ %58, %57 ], [ %0, %10 ]
  br i1 %12, label %43, label %18

18:                                               ; preds = %15, %18
  %19 = phi ptr [ %40, %18 ], [ %17, %15 ]
  %20 = phi i32 [ %41, %18 ], [ 0, %15 ]
  %21 = getelementptr inbounds float, ptr %19, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = load <2 x float>, ptr %19, align 4, !tbaa !21
  %24 = insertelement <2 x float> poison, float %22, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul fast <2 x float> %23, %25
  store <2 x float> %26, ptr %19, align 4, !tbaa !21
  %27 = getelementptr inbounds float, ptr %19, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = fmul fast float %28, %22
  store float %29, ptr %27, align 4, !tbaa !21
  %30 = getelementptr inbounds float, ptr %19, i64 4
  %31 = getelementptr inbounds float, ptr %19, i64 7
  %32 = load float, ptr %31, align 4, !tbaa !21
  %33 = load <2 x float>, ptr %30, align 4, !tbaa !21
  %34 = insertelement <2 x float> poison, float %32, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul fast <2 x float> %33, %35
  store <2 x float> %36, ptr %30, align 4, !tbaa !21
  %37 = getelementptr inbounds float, ptr %19, i64 6
  %38 = load float, ptr %37, align 4, !tbaa !21
  %39 = fmul fast float %38, %32
  store float %39, ptr %37, align 4, !tbaa !21
  %40 = getelementptr inbounds float, ptr %19, i64 8
  %41 = add i32 %20, 2
  %42 = icmp eq i32 %41, %13
  br i1 %42, label %43, label %18, !llvm.loop !52

43:                                               ; preds = %18, %15
  %44 = phi ptr [ undef, %15 ], [ %40, %18 ]
  %45 = phi ptr [ %17, %15 ], [ %40, %18 ]
  br i1 %14, label %57, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds float, ptr %45, i64 3
  %48 = load float, ptr %47, align 4, !tbaa !21
  %49 = load <2 x float>, ptr %45, align 4, !tbaa !21
  %50 = insertelement <2 x float> poison, float %48, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul fast <2 x float> %49, %51
  store <2 x float> %52, ptr %45, align 4, !tbaa !21
  %53 = getelementptr inbounds float, ptr %45, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !21
  %55 = fmul fast float %54, %48
  store float %55, ptr %53, align 4, !tbaa !21
  %56 = getelementptr inbounds float, ptr %45, i64 4
  br label %57

57:                                               ; preds = %43, %46
  %58 = phi ptr [ %44, %43 ], [ %56, %46 ]
  %59 = add nuw nsw i32 %16, 1
  %60 = icmp eq i32 %59, %3
  br i1 %60, label %61, label %15, !llvm.loop !53

61:                                               ; preds = %57, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_premultiply_alpha(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %155, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %88, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %9 = load i8, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = icmp eq i8 %9, 24
  %15 = icmp sgt i32 %13, 0
  %16 = icmp sgt i32 %11, 0
  %17 = and i1 %16, %15
  br i1 %14, label %51, label %18

18:                                               ; preds = %7
  br i1 %17, label %19, label %88

19:                                               ; preds = %18, %48
  %20 = phi ptr [ %46, %48 ], [ %5, %18 ]
  %21 = phi i32 [ %49, %48 ], [ 0, %18 ]
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi ptr [ %20, %19 ], [ %46, %22 ]
  %24 = phi i32 [ 0, %19 ], [ %45, %22 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %23, align 1, !tbaa !18
  %29 = zext i8 %28 to i32
  %30 = mul nuw nsw i32 %29, %27
  %31 = lshr i32 %30, 8
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %23, align 1, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %23, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = zext i8 %34 to i32
  %36 = mul nuw nsw i32 %35, %27
  %37 = lshr i32 %36, 8
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %33, align 1, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %23, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = zext i8 %40 to i32
  %42 = mul nuw nsw i32 %41, %27
  %43 = lshr i32 %42, 8
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %39, align 1, !tbaa !18
  %45 = add nuw nsw i32 %24, 1
  %46 = getelementptr inbounds i8, ptr %23, i64 4
  %47 = icmp eq i32 %45, %11
  br i1 %47, label %48, label %22, !llvm.loop !46

48:                                               ; preds = %22
  %49 = add nuw nsw i32 %21, 1
  %50 = icmp eq i32 %49, %13
  br i1 %50, label %88, label %19, !llvm.loop !47

51:                                               ; preds = %7
  br i1 %17, label %52, label %88

52:                                               ; preds = %51
  %53 = and i32 %11, 7
  %54 = icmp ult i32 %11, 8
  %55 = and i32 %11, -8
  %56 = icmp eq i32 %53, 0
  br label %57

57:                                               ; preds = %52, %84
  %58 = phi ptr [ %85, %84 ], [ %5, %52 ]
  %59 = phi i32 [ %86, %84 ], [ 0, %52 ]
  br i1 %54, label %74, label %60

60:                                               ; preds = %57, %60
  %61 = phi ptr [ %71, %60 ], [ %58, %57 ]
  %62 = phi i32 [ %72, %60 ], [ 0, %57 ]
  %63 = getelementptr inbounds i8, ptr %61, i64 3
  store i8 -1, ptr %63, align 1, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %61, i64 7
  store i8 -1, ptr %64, align 1, !tbaa !18
  %65 = getelementptr inbounds i8, ptr %61, i64 11
  store i8 -1, ptr %65, align 1, !tbaa !18
  %66 = getelementptr inbounds i8, ptr %61, i64 15
  store i8 -1, ptr %66, align 1, !tbaa !18
  %67 = getelementptr inbounds i8, ptr %61, i64 19
  store i8 -1, ptr %67, align 1, !tbaa !18
  %68 = getelementptr inbounds i8, ptr %61, i64 23
  store i8 -1, ptr %68, align 1, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %61, i64 27
  store i8 -1, ptr %69, align 1, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %61, i64 31
  store i8 -1, ptr %70, align 1, !tbaa !18
  %71 = getelementptr inbounds i8, ptr %61, i64 32
  %72 = add i32 %62, 8
  %73 = icmp eq i32 %72, %55
  br i1 %73, label %74, label %60, !llvm.loop !48

74:                                               ; preds = %60, %57
  %75 = phi ptr [ undef, %57 ], [ %71, %60 ]
  %76 = phi ptr [ %58, %57 ], [ %71, %60 ]
  br i1 %56, label %84, label %77

77:                                               ; preds = %74, %77
  %78 = phi ptr [ %81, %77 ], [ %76, %74 ]
  %79 = phi i32 [ %82, %77 ], [ 0, %74 ]
  %80 = getelementptr inbounds i8, ptr %78, i64 3
  store i8 -1, ptr %80, align 1, !tbaa !18
  %81 = getelementptr inbounds i8, ptr %78, i64 4
  %82 = add i32 %79, 1
  %83 = icmp eq i32 %82, %53
  br i1 %83, label %84, label %77, !llvm.loop !54

84:                                               ; preds = %77, %74
  %85 = phi ptr [ %75, %74 ], [ %81, %77 ]
  %86 = add nuw nsw i32 %59, 1
  %87 = icmp eq i32 %86, %13
  br i1 %87, label %88, label %57, !llvm.loop !51

88:                                               ; preds = %48, %84, %51, %18, %3
  %89 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %155, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = icmp eq i32 %94, 4
  %100 = icmp sgt i32 %98, 0
  %101 = and i1 %99, %100
  %102 = icmp sgt i32 %96, 0
  %103 = and i1 %102, %101
  br i1 %103, label %104, label %155

104:                                              ; preds = %92
  %105 = and i32 %96, 1
  %106 = icmp eq i32 %96, 1
  %107 = and i32 %96, -2
  %108 = icmp eq i32 %105, 0
  br label %109

109:                                              ; preds = %104, %151
  %110 = phi i32 [ %153, %151 ], [ 0, %104 ]
  %111 = phi ptr [ %152, %151 ], [ %90, %104 ]
  br i1 %106, label %137, label %112

112:                                              ; preds = %109, %112
  %113 = phi ptr [ %134, %112 ], [ %111, %109 ]
  %114 = phi i32 [ %135, %112 ], [ 0, %109 ]
  %115 = getelementptr inbounds float, ptr %113, i64 3
  %116 = load float, ptr %115, align 4, !tbaa !21
  %117 = load <2 x float>, ptr %113, align 4, !tbaa !21
  %118 = insertelement <2 x float> poison, float %116, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul fast <2 x float> %117, %119
  store <2 x float> %120, ptr %113, align 4, !tbaa !21
  %121 = getelementptr inbounds float, ptr %113, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !21
  %123 = fmul fast float %122, %116
  store float %123, ptr %121, align 4, !tbaa !21
  %124 = getelementptr inbounds float, ptr %113, i64 4
  %125 = getelementptr inbounds float, ptr %113, i64 7
  %126 = load float, ptr %125, align 4, !tbaa !21
  %127 = load <2 x float>, ptr %124, align 4, !tbaa !21
  %128 = insertelement <2 x float> poison, float %126, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fmul fast <2 x float> %127, %129
  store <2 x float> %130, ptr %124, align 4, !tbaa !21
  %131 = getelementptr inbounds float, ptr %113, i64 6
  %132 = load float, ptr %131, align 4, !tbaa !21
  %133 = fmul fast float %132, %126
  store float %133, ptr %131, align 4, !tbaa !21
  %134 = getelementptr inbounds float, ptr %113, i64 8
  %135 = add i32 %114, 2
  %136 = icmp eq i32 %135, %107
  br i1 %136, label %137, label %112, !llvm.loop !52

137:                                              ; preds = %112, %109
  %138 = phi ptr [ undef, %109 ], [ %134, %112 ]
  %139 = phi ptr [ %111, %109 ], [ %134, %112 ]
  br i1 %108, label %151, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds float, ptr %139, i64 3
  %142 = load float, ptr %141, align 4, !tbaa !21
  %143 = load <2 x float>, ptr %139, align 4, !tbaa !21
  %144 = insertelement <2 x float> poison, float %142, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fmul fast <2 x float> %143, %145
  store <2 x float> %146, ptr %139, align 4, !tbaa !21
  %147 = getelementptr inbounds float, ptr %139, i64 2
  %148 = load float, ptr %147, align 4, !tbaa !21
  %149 = fmul fast float %148, %142
  store float %149, ptr %147, align 4, !tbaa !21
  %150 = getelementptr inbounds float, ptr %139, i64 4
  br label %151

151:                                              ; preds = %137, %140
  %152 = phi ptr [ %138, %137 ], [ %150, %140 ]
  %153 = add nuw nsw i32 %110, 1
  %154 = icmp eq i32 %153, %98
  br i1 %154, label %155, label %109, !llvm.loop !53

155:                                              ; preds = %151, %92, %1, %88
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_unpremultiply_rect(ptr nocapture noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i8 %1, 24
  %6 = icmp sgt i32 %3, 0
  %7 = icmp sgt i32 %2, 0
  %8 = and i1 %6, %7
  br i1 %5, label %395, label %9

9:                                                ; preds = %4
  br i1 %8, label %10, label %432

10:                                               ; preds = %9
  %11 = zext i32 %2 to i64
  %12 = icmp ult i32 %2, 16
  %13 = and i64 %11, 4294967280
  %14 = shl nuw nsw i64 %13, 2
  %15 = trunc i64 %13 to i32
  %16 = icmp eq i64 %13, %11
  br label %17

17:                                               ; preds = %10, %391
  %18 = phi ptr [ %392, %391 ], [ %0, %10 ]
  %19 = phi i32 [ %393, %391 ], [ 0, %10 ]
  br i1 %12, label %338, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %18, i64 %14
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %335, %22 ]
  %24 = shl i64 %23, 2
  %25 = getelementptr i8, ptr %18, i64 %24
  %26 = shl i64 %23, 2
  %27 = or i64 %26, 4
  %28 = getelementptr i8, ptr %18, i64 %27
  %29 = shl i64 %23, 2
  %30 = or i64 %29, 8
  %31 = getelementptr i8, ptr %18, i64 %30
  %32 = shl i64 %23, 2
  %33 = or i64 %32, 12
  %34 = getelementptr i8, ptr %18, i64 %33
  %35 = shl i64 %23, 2
  %36 = or i64 %35, 16
  %37 = getelementptr i8, ptr %18, i64 %36
  %38 = shl i64 %23, 2
  %39 = or i64 %38, 20
  %40 = getelementptr i8, ptr %18, i64 %39
  %41 = shl i64 %23, 2
  %42 = or i64 %41, 24
  %43 = getelementptr i8, ptr %18, i64 %42
  %44 = shl i64 %23, 2
  %45 = or i64 %44, 28
  %46 = getelementptr i8, ptr %18, i64 %45
  %47 = shl i64 %23, 2
  %48 = or i64 %47, 32
  %49 = getelementptr i8, ptr %18, i64 %48
  %50 = shl i64 %23, 2
  %51 = or i64 %50, 36
  %52 = getelementptr i8, ptr %18, i64 %51
  %53 = shl i64 %23, 2
  %54 = or i64 %53, 40
  %55 = getelementptr i8, ptr %18, i64 %54
  %56 = shl i64 %23, 2
  %57 = or i64 %56, 44
  %58 = getelementptr i8, ptr %18, i64 %57
  %59 = shl i64 %23, 2
  %60 = or i64 %59, 48
  %61 = getelementptr i8, ptr %18, i64 %60
  %62 = shl i64 %23, 2
  %63 = or i64 %62, 52
  %64 = getelementptr i8, ptr %18, i64 %63
  %65 = shl i64 %23, 2
  %66 = or i64 %65, 56
  %67 = getelementptr i8, ptr %18, i64 %66
  %68 = shl i64 %23, 2
  %69 = or i64 %68, 60
  %70 = getelementptr i8, ptr %18, i64 %69
  %71 = getelementptr inbounds i8, ptr %25, i64 3
  %72 = getelementptr inbounds i8, ptr %28, i64 3
  %73 = getelementptr inbounds i8, ptr %31, i64 3
  %74 = getelementptr inbounds i8, ptr %34, i64 3
  %75 = getelementptr inbounds i8, ptr %37, i64 3
  %76 = getelementptr inbounds i8, ptr %40, i64 3
  %77 = getelementptr inbounds i8, ptr %43, i64 3
  %78 = getelementptr inbounds i8, ptr %46, i64 3
  %79 = getelementptr inbounds i8, ptr %49, i64 3
  %80 = getelementptr inbounds i8, ptr %52, i64 3
  %81 = getelementptr inbounds i8, ptr %55, i64 3
  %82 = getelementptr inbounds i8, ptr %58, i64 3
  %83 = getelementptr inbounds i8, ptr %61, i64 3
  %84 = getelementptr inbounds i8, ptr %64, i64 3
  %85 = getelementptr inbounds i8, ptr %67, i64 3
  %86 = getelementptr inbounds i8, ptr %70, i64 3
  %87 = load i8, ptr %71, align 1, !tbaa !18
  %88 = load i8, ptr %72, align 1, !tbaa !18
  %89 = load i8, ptr %73, align 1, !tbaa !18
  %90 = load i8, ptr %74, align 1, !tbaa !18
  %91 = load i8, ptr %75, align 1, !tbaa !18
  %92 = load i8, ptr %76, align 1, !tbaa !18
  %93 = load i8, ptr %77, align 1, !tbaa !18
  %94 = load i8, ptr %78, align 1, !tbaa !18
  %95 = load i8, ptr %79, align 1, !tbaa !18
  %96 = load i8, ptr %80, align 1, !tbaa !18
  %97 = load i8, ptr %81, align 1, !tbaa !18
  %98 = load i8, ptr %82, align 1, !tbaa !18
  %99 = load i8, ptr %83, align 1, !tbaa !18
  %100 = load i8, ptr %84, align 1, !tbaa !18
  %101 = load i8, ptr %85, align 1, !tbaa !18
  %102 = load i8, ptr %86, align 1, !tbaa !18
  %103 = insertelement <16 x i8> poison, i8 %87, i64 0
  %104 = insertelement <16 x i8> %103, i8 %88, i64 1
  %105 = insertelement <16 x i8> %104, i8 %89, i64 2
  %106 = insertelement <16 x i8> %105, i8 %90, i64 3
  %107 = insertelement <16 x i8> %106, i8 %91, i64 4
  %108 = insertelement <16 x i8> %107, i8 %92, i64 5
  %109 = insertelement <16 x i8> %108, i8 %93, i64 6
  %110 = insertelement <16 x i8> %109, i8 %94, i64 7
  %111 = insertelement <16 x i8> %110, i8 %95, i64 8
  %112 = insertelement <16 x i8> %111, i8 %96, i64 9
  %113 = insertelement <16 x i8> %112, i8 %97, i64 10
  %114 = insertelement <16 x i8> %113, i8 %98, i64 11
  %115 = insertelement <16 x i8> %114, i8 %99, i64 12
  %116 = insertelement <16 x i8> %115, i8 %100, i64 13
  %117 = insertelement <16 x i8> %116, i8 %101, i64 14
  %118 = insertelement <16 x i8> %117, i8 %102, i64 15
  %119 = icmp eq <16 x i8> %118, zeroinitializer
  %120 = uitofp <16 x i8> %118 to <16 x float>
  %121 = fdiv fast <16 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %120
  %122 = select <16 x i1> %119, <16 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <16 x float> %121
  %123 = load i8, ptr %25, align 1, !tbaa !18
  %124 = load i8, ptr %28, align 1, !tbaa !18
  %125 = load i8, ptr %31, align 1, !tbaa !18
  %126 = load i8, ptr %34, align 1, !tbaa !18
  %127 = load i8, ptr %37, align 1, !tbaa !18
  %128 = load i8, ptr %40, align 1, !tbaa !18
  %129 = load i8, ptr %43, align 1, !tbaa !18
  %130 = load i8, ptr %46, align 1, !tbaa !18
  %131 = load i8, ptr %49, align 1, !tbaa !18
  %132 = load i8, ptr %52, align 1, !tbaa !18
  %133 = load i8, ptr %55, align 1, !tbaa !18
  %134 = load i8, ptr %58, align 1, !tbaa !18
  %135 = load i8, ptr %61, align 1, !tbaa !18
  %136 = load i8, ptr %64, align 1, !tbaa !18
  %137 = load i8, ptr %67, align 1, !tbaa !18
  %138 = load i8, ptr %70, align 1, !tbaa !18
  %139 = insertelement <16 x i8> poison, i8 %123, i64 0
  %140 = insertelement <16 x i8> %139, i8 %124, i64 1
  %141 = insertelement <16 x i8> %140, i8 %125, i64 2
  %142 = insertelement <16 x i8> %141, i8 %126, i64 3
  %143 = insertelement <16 x i8> %142, i8 %127, i64 4
  %144 = insertelement <16 x i8> %143, i8 %128, i64 5
  %145 = insertelement <16 x i8> %144, i8 %129, i64 6
  %146 = insertelement <16 x i8> %145, i8 %130, i64 7
  %147 = insertelement <16 x i8> %146, i8 %131, i64 8
  %148 = insertelement <16 x i8> %147, i8 %132, i64 9
  %149 = insertelement <16 x i8> %148, i8 %133, i64 10
  %150 = insertelement <16 x i8> %149, i8 %134, i64 11
  %151 = insertelement <16 x i8> %150, i8 %135, i64 12
  %152 = insertelement <16 x i8> %151, i8 %136, i64 13
  %153 = insertelement <16 x i8> %152, i8 %137, i64 14
  %154 = insertelement <16 x i8> %153, i8 %138, i64 15
  %155 = uitofp <16 x i8> %154 to <16 x float>
  %156 = fmul fast <16 x float> %122, %155
  %157 = fcmp fast ugt <16 x float> %156, zeroinitializer
  %158 = fcmp fast ogt <16 x float> %156, <float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000>
  %159 = fmul fast <16 x float> %156, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %160 = fadd fast <16 x float> %159, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %161 = xor <16 x i1> %158, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %162 = select <16 x i1> %157, <16 x i1> %161, <16 x i1> zeroinitializer
  %163 = select <16 x i1> %157, <16 x i1> %158, <16 x i1> zeroinitializer
  %164 = fptoui <16 x float> %160 to <16 x i8>
  %165 = select <16 x i1> %162, <16 x i8> %164, <16 x i8> zeroinitializer
  %166 = select <16 x i1> %163, <16 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, <16 x i8> %165
  %167 = extractelement <16 x i8> %166, i64 0
  store i8 %167, ptr %25, align 1, !tbaa !18
  %168 = extractelement <16 x i8> %166, i64 1
  store i8 %168, ptr %28, align 1, !tbaa !18
  %169 = extractelement <16 x i8> %166, i64 2
  store i8 %169, ptr %31, align 1, !tbaa !18
  %170 = extractelement <16 x i8> %166, i64 3
  store i8 %170, ptr %34, align 1, !tbaa !18
  %171 = extractelement <16 x i8> %166, i64 4
  store i8 %171, ptr %37, align 1, !tbaa !18
  %172 = extractelement <16 x i8> %166, i64 5
  store i8 %172, ptr %40, align 1, !tbaa !18
  %173 = extractelement <16 x i8> %166, i64 6
  store i8 %173, ptr %43, align 1, !tbaa !18
  %174 = extractelement <16 x i8> %166, i64 7
  store i8 %174, ptr %46, align 1, !tbaa !18
  %175 = extractelement <16 x i8> %166, i64 8
  store i8 %175, ptr %49, align 1, !tbaa !18
  %176 = extractelement <16 x i8> %166, i64 9
  store i8 %176, ptr %52, align 1, !tbaa !18
  %177 = extractelement <16 x i8> %166, i64 10
  store i8 %177, ptr %55, align 1, !tbaa !18
  %178 = extractelement <16 x i8> %166, i64 11
  store i8 %178, ptr %58, align 1, !tbaa !18
  %179 = extractelement <16 x i8> %166, i64 12
  store i8 %179, ptr %61, align 1, !tbaa !18
  %180 = extractelement <16 x i8> %166, i64 13
  store i8 %180, ptr %64, align 1, !tbaa !18
  %181 = extractelement <16 x i8> %166, i64 14
  store i8 %181, ptr %67, align 1, !tbaa !18
  %182 = extractelement <16 x i8> %166, i64 15
  store i8 %182, ptr %70, align 1, !tbaa !18
  %183 = getelementptr inbounds i8, ptr %25, i64 1
  %184 = getelementptr inbounds i8, ptr %28, i64 1
  %185 = getelementptr inbounds i8, ptr %31, i64 1
  %186 = getelementptr inbounds i8, ptr %34, i64 1
  %187 = getelementptr inbounds i8, ptr %37, i64 1
  %188 = getelementptr inbounds i8, ptr %40, i64 1
  %189 = getelementptr inbounds i8, ptr %43, i64 1
  %190 = getelementptr inbounds i8, ptr %46, i64 1
  %191 = getelementptr inbounds i8, ptr %49, i64 1
  %192 = getelementptr inbounds i8, ptr %52, i64 1
  %193 = getelementptr inbounds i8, ptr %55, i64 1
  %194 = getelementptr inbounds i8, ptr %58, i64 1
  %195 = getelementptr inbounds i8, ptr %61, i64 1
  %196 = getelementptr inbounds i8, ptr %64, i64 1
  %197 = getelementptr inbounds i8, ptr %67, i64 1
  %198 = getelementptr inbounds i8, ptr %70, i64 1
  %199 = load i8, ptr %183, align 1, !tbaa !18
  %200 = load i8, ptr %184, align 1, !tbaa !18
  %201 = load i8, ptr %185, align 1, !tbaa !18
  %202 = load i8, ptr %186, align 1, !tbaa !18
  %203 = load i8, ptr %187, align 1, !tbaa !18
  %204 = load i8, ptr %188, align 1, !tbaa !18
  %205 = load i8, ptr %189, align 1, !tbaa !18
  %206 = load i8, ptr %190, align 1, !tbaa !18
  %207 = load i8, ptr %191, align 1, !tbaa !18
  %208 = load i8, ptr %192, align 1, !tbaa !18
  %209 = load i8, ptr %193, align 1, !tbaa !18
  %210 = load i8, ptr %194, align 1, !tbaa !18
  %211 = load i8, ptr %195, align 1, !tbaa !18
  %212 = load i8, ptr %196, align 1, !tbaa !18
  %213 = load i8, ptr %197, align 1, !tbaa !18
  %214 = load i8, ptr %198, align 1, !tbaa !18
  %215 = insertelement <16 x i8> poison, i8 %199, i64 0
  %216 = insertelement <16 x i8> %215, i8 %200, i64 1
  %217 = insertelement <16 x i8> %216, i8 %201, i64 2
  %218 = insertelement <16 x i8> %217, i8 %202, i64 3
  %219 = insertelement <16 x i8> %218, i8 %203, i64 4
  %220 = insertelement <16 x i8> %219, i8 %204, i64 5
  %221 = insertelement <16 x i8> %220, i8 %205, i64 6
  %222 = insertelement <16 x i8> %221, i8 %206, i64 7
  %223 = insertelement <16 x i8> %222, i8 %207, i64 8
  %224 = insertelement <16 x i8> %223, i8 %208, i64 9
  %225 = insertelement <16 x i8> %224, i8 %209, i64 10
  %226 = insertelement <16 x i8> %225, i8 %210, i64 11
  %227 = insertelement <16 x i8> %226, i8 %211, i64 12
  %228 = insertelement <16 x i8> %227, i8 %212, i64 13
  %229 = insertelement <16 x i8> %228, i8 %213, i64 14
  %230 = insertelement <16 x i8> %229, i8 %214, i64 15
  %231 = uitofp <16 x i8> %230 to <16 x float>
  %232 = fmul fast <16 x float> %122, %231
  %233 = fcmp fast ugt <16 x float> %232, zeroinitializer
  %234 = fcmp fast ogt <16 x float> %232, <float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000>
  %235 = fmul fast <16 x float> %232, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %236 = fadd fast <16 x float> %235, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %237 = xor <16 x i1> %234, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %238 = select <16 x i1> %233, <16 x i1> %237, <16 x i1> zeroinitializer
  %239 = select <16 x i1> %233, <16 x i1> %234, <16 x i1> zeroinitializer
  %240 = fptoui <16 x float> %236 to <16 x i8>
  %241 = select <16 x i1> %238, <16 x i8> %240, <16 x i8> zeroinitializer
  %242 = select <16 x i1> %239, <16 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, <16 x i8> %241
  %243 = extractelement <16 x i8> %242, i64 0
  store i8 %243, ptr %183, align 1, !tbaa !18
  %244 = extractelement <16 x i8> %242, i64 1
  store i8 %244, ptr %184, align 1, !tbaa !18
  %245 = extractelement <16 x i8> %242, i64 2
  store i8 %245, ptr %185, align 1, !tbaa !18
  %246 = extractelement <16 x i8> %242, i64 3
  store i8 %246, ptr %186, align 1, !tbaa !18
  %247 = extractelement <16 x i8> %242, i64 4
  store i8 %247, ptr %187, align 1, !tbaa !18
  %248 = extractelement <16 x i8> %242, i64 5
  store i8 %248, ptr %188, align 1, !tbaa !18
  %249 = extractelement <16 x i8> %242, i64 6
  store i8 %249, ptr %189, align 1, !tbaa !18
  %250 = extractelement <16 x i8> %242, i64 7
  store i8 %250, ptr %190, align 1, !tbaa !18
  %251 = extractelement <16 x i8> %242, i64 8
  store i8 %251, ptr %191, align 1, !tbaa !18
  %252 = extractelement <16 x i8> %242, i64 9
  store i8 %252, ptr %192, align 1, !tbaa !18
  %253 = extractelement <16 x i8> %242, i64 10
  store i8 %253, ptr %193, align 1, !tbaa !18
  %254 = extractelement <16 x i8> %242, i64 11
  store i8 %254, ptr %194, align 1, !tbaa !18
  %255 = extractelement <16 x i8> %242, i64 12
  store i8 %255, ptr %195, align 1, !tbaa !18
  %256 = extractelement <16 x i8> %242, i64 13
  store i8 %256, ptr %196, align 1, !tbaa !18
  %257 = extractelement <16 x i8> %242, i64 14
  store i8 %257, ptr %197, align 1, !tbaa !18
  %258 = extractelement <16 x i8> %242, i64 15
  store i8 %258, ptr %198, align 1, !tbaa !18
  %259 = getelementptr inbounds i8, ptr %25, i64 2
  %260 = getelementptr inbounds i8, ptr %28, i64 2
  %261 = getelementptr inbounds i8, ptr %31, i64 2
  %262 = getelementptr inbounds i8, ptr %34, i64 2
  %263 = getelementptr inbounds i8, ptr %37, i64 2
  %264 = getelementptr inbounds i8, ptr %40, i64 2
  %265 = getelementptr inbounds i8, ptr %43, i64 2
  %266 = getelementptr inbounds i8, ptr %46, i64 2
  %267 = getelementptr inbounds i8, ptr %49, i64 2
  %268 = getelementptr inbounds i8, ptr %52, i64 2
  %269 = getelementptr inbounds i8, ptr %55, i64 2
  %270 = getelementptr inbounds i8, ptr %58, i64 2
  %271 = getelementptr inbounds i8, ptr %61, i64 2
  %272 = getelementptr inbounds i8, ptr %64, i64 2
  %273 = getelementptr inbounds i8, ptr %67, i64 2
  %274 = getelementptr inbounds i8, ptr %70, i64 2
  %275 = load i8, ptr %259, align 1, !tbaa !18
  %276 = load i8, ptr %260, align 1, !tbaa !18
  %277 = load i8, ptr %261, align 1, !tbaa !18
  %278 = load i8, ptr %262, align 1, !tbaa !18
  %279 = load i8, ptr %263, align 1, !tbaa !18
  %280 = load i8, ptr %264, align 1, !tbaa !18
  %281 = load i8, ptr %265, align 1, !tbaa !18
  %282 = load i8, ptr %266, align 1, !tbaa !18
  %283 = load i8, ptr %267, align 1, !tbaa !18
  %284 = load i8, ptr %268, align 1, !tbaa !18
  %285 = load i8, ptr %269, align 1, !tbaa !18
  %286 = load i8, ptr %270, align 1, !tbaa !18
  %287 = load i8, ptr %271, align 1, !tbaa !18
  %288 = load i8, ptr %272, align 1, !tbaa !18
  %289 = load i8, ptr %273, align 1, !tbaa !18
  %290 = load i8, ptr %274, align 1, !tbaa !18
  %291 = insertelement <16 x i8> poison, i8 %275, i64 0
  %292 = insertelement <16 x i8> %291, i8 %276, i64 1
  %293 = insertelement <16 x i8> %292, i8 %277, i64 2
  %294 = insertelement <16 x i8> %293, i8 %278, i64 3
  %295 = insertelement <16 x i8> %294, i8 %279, i64 4
  %296 = insertelement <16 x i8> %295, i8 %280, i64 5
  %297 = insertelement <16 x i8> %296, i8 %281, i64 6
  %298 = insertelement <16 x i8> %297, i8 %282, i64 7
  %299 = insertelement <16 x i8> %298, i8 %283, i64 8
  %300 = insertelement <16 x i8> %299, i8 %284, i64 9
  %301 = insertelement <16 x i8> %300, i8 %285, i64 10
  %302 = insertelement <16 x i8> %301, i8 %286, i64 11
  %303 = insertelement <16 x i8> %302, i8 %287, i64 12
  %304 = insertelement <16 x i8> %303, i8 %288, i64 13
  %305 = insertelement <16 x i8> %304, i8 %289, i64 14
  %306 = insertelement <16 x i8> %305, i8 %290, i64 15
  %307 = uitofp <16 x i8> %306 to <16 x float>
  %308 = fmul fast <16 x float> %122, %307
  %309 = fcmp fast ugt <16 x float> %308, zeroinitializer
  %310 = fcmp fast ogt <16 x float> %308, <float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000>
  %311 = fmul fast <16 x float> %308, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %312 = fadd fast <16 x float> %311, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %313 = xor <16 x i1> %310, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %314 = select <16 x i1> %309, <16 x i1> %313, <16 x i1> zeroinitializer
  %315 = select <16 x i1> %309, <16 x i1> %310, <16 x i1> zeroinitializer
  %316 = fptoui <16 x float> %312 to <16 x i8>
  %317 = select <16 x i1> %314, <16 x i8> %316, <16 x i8> zeroinitializer
  %318 = select <16 x i1> %315, <16 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, <16 x i8> %317
  %319 = extractelement <16 x i8> %318, i64 0
  store i8 %319, ptr %259, align 1, !tbaa !18
  %320 = extractelement <16 x i8> %318, i64 1
  store i8 %320, ptr %260, align 1, !tbaa !18
  %321 = extractelement <16 x i8> %318, i64 2
  store i8 %321, ptr %261, align 1, !tbaa !18
  %322 = extractelement <16 x i8> %318, i64 3
  store i8 %322, ptr %262, align 1, !tbaa !18
  %323 = extractelement <16 x i8> %318, i64 4
  store i8 %323, ptr %263, align 1, !tbaa !18
  %324 = extractelement <16 x i8> %318, i64 5
  store i8 %324, ptr %264, align 1, !tbaa !18
  %325 = extractelement <16 x i8> %318, i64 6
  store i8 %325, ptr %265, align 1, !tbaa !18
  %326 = extractelement <16 x i8> %318, i64 7
  store i8 %326, ptr %266, align 1, !tbaa !18
  %327 = extractelement <16 x i8> %318, i64 8
  store i8 %327, ptr %267, align 1, !tbaa !18
  %328 = extractelement <16 x i8> %318, i64 9
  store i8 %328, ptr %268, align 1, !tbaa !18
  %329 = extractelement <16 x i8> %318, i64 10
  store i8 %329, ptr %269, align 1, !tbaa !18
  %330 = extractelement <16 x i8> %318, i64 11
  store i8 %330, ptr %270, align 1, !tbaa !18
  %331 = extractelement <16 x i8> %318, i64 12
  store i8 %331, ptr %271, align 1, !tbaa !18
  %332 = extractelement <16 x i8> %318, i64 13
  store i8 %332, ptr %272, align 1, !tbaa !18
  %333 = extractelement <16 x i8> %318, i64 14
  store i8 %333, ptr %273, align 1, !tbaa !18
  %334 = extractelement <16 x i8> %318, i64 15
  store i8 %334, ptr %274, align 1, !tbaa !18
  %335 = add nuw i64 %23, 16
  %336 = icmp eq i64 %335, %13
  br i1 %336, label %337, label %22, !llvm.loop !55

337:                                              ; preds = %22
  br i1 %16, label %391, label %338

338:                                              ; preds = %17, %337
  %339 = phi ptr [ %18, %17 ], [ %21, %337 ]
  %340 = phi i32 [ 0, %17 ], [ %15, %337 ]
  br label %341

341:                                              ; preds = %338, %385
  %342 = phi ptr [ %389, %385 ], [ %339, %338 ]
  %343 = phi i32 [ %388, %385 ], [ %340, %338 ]
  %344 = getelementptr inbounds i8, ptr %342, i64 3
  %345 = load i8, ptr %344, align 1, !tbaa !18
  %346 = icmp eq i8 %345, 0
  %347 = uitofp i8 %345 to float
  %348 = fdiv fast float 1.000000e+00, %347
  %349 = select fast i1 %346, float 1.000000e+00, float %348
  %350 = load i8, ptr %342, align 1, !tbaa !18
  %351 = uitofp i8 %350 to float
  %352 = fmul fast float %349, %351
  %353 = fcmp fast ugt float %352, 0.000000e+00
  br i1 %353, label %354, label %359

354:                                              ; preds = %341
  %355 = fcmp fast ogt float %352, 0x3FEFEFEFE0000000
  br i1 %355, label %359, label %356

356:                                              ; preds = %354
  %357 = fmul fast float %352, 2.550000e+02
  %358 = fadd fast float %357, 5.000000e-01
  br label %359

359:                                              ; preds = %356, %354, %341
  %360 = phi fast float [ 0.000000e+00, %341 ], [ %358, %356 ], [ 2.550000e+02, %354 ]
  %361 = fptoui float %360 to i8
  store i8 %361, ptr %342, align 1, !tbaa !18
  %362 = getelementptr inbounds i8, ptr %342, i64 1
  %363 = load i8, ptr %362, align 1, !tbaa !18
  %364 = uitofp i8 %363 to float
  %365 = fmul fast float %349, %364
  %366 = fcmp fast ugt float %365, 0.000000e+00
  br i1 %366, label %367, label %372

367:                                              ; preds = %359
  %368 = fcmp fast ogt float %365, 0x3FEFEFEFE0000000
  br i1 %368, label %372, label %369

369:                                              ; preds = %367
  %370 = fmul fast float %365, 2.550000e+02
  %371 = fadd fast float %370, 5.000000e-01
  br label %372

372:                                              ; preds = %369, %367, %359
  %373 = phi fast float [ 0.000000e+00, %359 ], [ %371, %369 ], [ 2.550000e+02, %367 ]
  %374 = fptoui float %373 to i8
  store i8 %374, ptr %362, align 1, !tbaa !18
  %375 = getelementptr inbounds i8, ptr %342, i64 2
  %376 = load i8, ptr %375, align 1, !tbaa !18
  %377 = uitofp i8 %376 to float
  %378 = fmul fast float %349, %377
  %379 = fcmp fast ugt float %378, 0.000000e+00
  br i1 %379, label %380, label %385

380:                                              ; preds = %372
  %381 = fcmp fast ogt float %378, 0x3FEFEFEFE0000000
  br i1 %381, label %385, label %382

382:                                              ; preds = %380
  %383 = fmul fast float %378, 2.550000e+02
  %384 = fadd fast float %383, 5.000000e-01
  br label %385

385:                                              ; preds = %382, %380, %372
  %386 = phi fast float [ 0.000000e+00, %372 ], [ %384, %382 ], [ 2.550000e+02, %380 ]
  %387 = fptoui float %386 to i8
  store i8 %387, ptr %375, align 1, !tbaa !18
  %388 = add nuw nsw i32 %343, 1
  %389 = getelementptr inbounds i8, ptr %342, i64 4
  %390 = icmp eq i32 %388, %2
  br i1 %390, label %391, label %341, !llvm.loop !58

391:                                              ; preds = %385, %337
  %392 = phi ptr [ %21, %337 ], [ %389, %385 ]
  %393 = add nuw nsw i32 %19, 1
  %394 = icmp eq i32 %393, %3
  br i1 %394, label %432, label %17, !llvm.loop !59

395:                                              ; preds = %4
  br i1 %8, label %396, label %432

396:                                              ; preds = %395
  %397 = and i32 %2, 7
  %398 = icmp ult i32 %2, 8
  %399 = and i32 %2, -8
  %400 = icmp eq i32 %397, 0
  br label %401

401:                                              ; preds = %396, %428
  %402 = phi ptr [ %429, %428 ], [ %0, %396 ]
  %403 = phi i32 [ %430, %428 ], [ 0, %396 ]
  br i1 %398, label %418, label %404

404:                                              ; preds = %401, %404
  %405 = phi ptr [ %415, %404 ], [ %402, %401 ]
  %406 = phi i32 [ %416, %404 ], [ 0, %401 ]
  %407 = getelementptr inbounds i8, ptr %405, i64 3
  store i8 -1, ptr %407, align 1, !tbaa !18
  %408 = getelementptr inbounds i8, ptr %405, i64 7
  store i8 -1, ptr %408, align 1, !tbaa !18
  %409 = getelementptr inbounds i8, ptr %405, i64 11
  store i8 -1, ptr %409, align 1, !tbaa !18
  %410 = getelementptr inbounds i8, ptr %405, i64 15
  store i8 -1, ptr %410, align 1, !tbaa !18
  %411 = getelementptr inbounds i8, ptr %405, i64 19
  store i8 -1, ptr %411, align 1, !tbaa !18
  %412 = getelementptr inbounds i8, ptr %405, i64 23
  store i8 -1, ptr %412, align 1, !tbaa !18
  %413 = getelementptr inbounds i8, ptr %405, i64 27
  store i8 -1, ptr %413, align 1, !tbaa !18
  %414 = getelementptr inbounds i8, ptr %405, i64 31
  store i8 -1, ptr %414, align 1, !tbaa !18
  %415 = getelementptr inbounds i8, ptr %405, i64 32
  %416 = add i32 %406, 8
  %417 = icmp eq i32 %416, %399
  br i1 %417, label %418, label %404, !llvm.loop !60

418:                                              ; preds = %404, %401
  %419 = phi ptr [ undef, %401 ], [ %415, %404 ]
  %420 = phi ptr [ %402, %401 ], [ %415, %404 ]
  br i1 %400, label %428, label %421

421:                                              ; preds = %418, %421
  %422 = phi ptr [ %425, %421 ], [ %420, %418 ]
  %423 = phi i32 [ %426, %421 ], [ 0, %418 ]
  %424 = getelementptr inbounds i8, ptr %422, i64 3
  store i8 -1, ptr %424, align 1, !tbaa !18
  %425 = getelementptr inbounds i8, ptr %422, i64 4
  %426 = add i32 %423, 1
  %427 = icmp eq i32 %426, %397
  br i1 %427, label %428, label %421, !llvm.loop !61

428:                                              ; preds = %421, %418
  %429 = phi ptr [ %419, %418 ], [ %425, %421 ]
  %430 = add nuw nsw i32 %403, 1
  %431 = icmp eq i32 %430, %3
  br i1 %431, label %432, label %401, !llvm.loop !62

432:                                              ; preds = %391, %428, %9, %395
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_unpremultiply_rect_float(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 4
  %6 = icmp sgt i32 %3, 0
  %7 = and i1 %5, %6
  %8 = icmp sgt i32 %2, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %70

10:                                               ; preds = %4
  %11 = and i32 %2, 1
  %12 = icmp eq i32 %2, 1
  %13 = and i32 %2, -2
  %14 = icmp eq i32 %11, 0
  br label %15

15:                                               ; preds = %10, %66
  %16 = phi i32 [ %68, %66 ], [ 0, %10 ]
  %17 = phi ptr [ %67, %66 ], [ %0, %10 ]
  br i1 %12, label %49, label %18

18:                                               ; preds = %15, %18
  %19 = phi ptr [ %46, %18 ], [ %17, %15 ]
  %20 = phi i32 [ %47, %18 ], [ 0, %15 ]
  %21 = getelementptr inbounds float, ptr %19, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = fcmp fast une float %22, 0.000000e+00
  %24 = fdiv fast float 1.000000e+00, %22
  %25 = select fast i1 %23, float %24, float 1.000000e+00
  %26 = load <2 x float>, ptr %19, align 4, !tbaa !21
  %27 = insertelement <2 x float> poison, float %25, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul fast <2 x float> %28, %26
  store <2 x float> %29, ptr %19, align 4, !tbaa !21
  %30 = getelementptr inbounds float, ptr %19, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !21
  %32 = fmul fast float %31, %25
  store float %32, ptr %30, align 4, !tbaa !21
  %33 = getelementptr inbounds float, ptr %19, i64 4
  %34 = getelementptr inbounds float, ptr %19, i64 7
  %35 = load float, ptr %34, align 4, !tbaa !21
  %36 = fcmp fast une float %35, 0.000000e+00
  %37 = fdiv fast float 1.000000e+00, %35
  %38 = select fast i1 %36, float %37, float 1.000000e+00
  %39 = load <2 x float>, ptr %33, align 4, !tbaa !21
  %40 = insertelement <2 x float> poison, float %38, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul fast <2 x float> %41, %39
  store <2 x float> %42, ptr %33, align 4, !tbaa !21
  %43 = getelementptr inbounds float, ptr %19, i64 6
  %44 = load float, ptr %43, align 4, !tbaa !21
  %45 = fmul fast float %44, %38
  store float %45, ptr %43, align 4, !tbaa !21
  %46 = getelementptr inbounds float, ptr %19, i64 8
  %47 = add i32 %20, 2
  %48 = icmp eq i32 %47, %13
  br i1 %48, label %49, label %18, !llvm.loop !63

49:                                               ; preds = %18, %15
  %50 = phi ptr [ undef, %15 ], [ %46, %18 ]
  %51 = phi ptr [ %17, %15 ], [ %46, %18 ]
  br i1 %14, label %66, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds float, ptr %51, i64 3
  %54 = load float, ptr %53, align 4, !tbaa !21
  %55 = fcmp fast une float %54, 0.000000e+00
  %56 = fdiv fast float 1.000000e+00, %54
  %57 = select fast i1 %55, float %56, float 1.000000e+00
  %58 = load <2 x float>, ptr %51, align 4, !tbaa !21
  %59 = insertelement <2 x float> poison, float %57, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul fast <2 x float> %60, %58
  store <2 x float> %61, ptr %51, align 4, !tbaa !21
  %62 = getelementptr inbounds float, ptr %51, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !21
  %64 = fmul fast float %63, %57
  store float %64, ptr %62, align 4, !tbaa !21
  %65 = getelementptr inbounds float, ptr %51, i64 4
  br label %66

66:                                               ; preds = %49, %52
  %67 = phi ptr [ %50, %49 ], [ %65, %52 ]
  %68 = add nuw nsw i32 %16, 1
  %69 = icmp eq i32 %68, %3
  br i1 %69, label %70, label %15, !llvm.loop !64

70:                                               ; preds = %66, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_unpremultiply_alpha(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %517, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %441, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %9 = load i8, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = icmp eq i8 %9, 24
  %15 = icmp sgt i32 %13, 0
  %16 = icmp sgt i32 %11, 0
  %17 = and i1 %16, %15
  br i1 %14, label %404, label %18

18:                                               ; preds = %7
  br i1 %17, label %19, label %441

19:                                               ; preds = %18
  %20 = zext i32 %11 to i64
  %21 = icmp ult i32 %11, 16
  %22 = and i64 %20, 4294967280
  %23 = shl nuw nsw i64 %22, 2
  %24 = trunc i64 %22 to i32
  %25 = icmp eq i64 %22, %20
  br label %26

26:                                               ; preds = %19, %400
  %27 = phi ptr [ %401, %400 ], [ %5, %19 ]
  %28 = phi i32 [ %402, %400 ], [ 0, %19 ]
  br i1 %21, label %347, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %27, i64 %23
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %344, %31 ]
  %33 = shl i64 %32, 2
  %34 = getelementptr i8, ptr %27, i64 %33
  %35 = shl i64 %32, 2
  %36 = or i64 %35, 4
  %37 = getelementptr i8, ptr %27, i64 %36
  %38 = shl i64 %32, 2
  %39 = or i64 %38, 8
  %40 = getelementptr i8, ptr %27, i64 %39
  %41 = shl i64 %32, 2
  %42 = or i64 %41, 12
  %43 = getelementptr i8, ptr %27, i64 %42
  %44 = shl i64 %32, 2
  %45 = or i64 %44, 16
  %46 = getelementptr i8, ptr %27, i64 %45
  %47 = shl i64 %32, 2
  %48 = or i64 %47, 20
  %49 = getelementptr i8, ptr %27, i64 %48
  %50 = shl i64 %32, 2
  %51 = or i64 %50, 24
  %52 = getelementptr i8, ptr %27, i64 %51
  %53 = shl i64 %32, 2
  %54 = or i64 %53, 28
  %55 = getelementptr i8, ptr %27, i64 %54
  %56 = shl i64 %32, 2
  %57 = or i64 %56, 32
  %58 = getelementptr i8, ptr %27, i64 %57
  %59 = shl i64 %32, 2
  %60 = or i64 %59, 36
  %61 = getelementptr i8, ptr %27, i64 %60
  %62 = shl i64 %32, 2
  %63 = or i64 %62, 40
  %64 = getelementptr i8, ptr %27, i64 %63
  %65 = shl i64 %32, 2
  %66 = or i64 %65, 44
  %67 = getelementptr i8, ptr %27, i64 %66
  %68 = shl i64 %32, 2
  %69 = or i64 %68, 48
  %70 = getelementptr i8, ptr %27, i64 %69
  %71 = shl i64 %32, 2
  %72 = or i64 %71, 52
  %73 = getelementptr i8, ptr %27, i64 %72
  %74 = shl i64 %32, 2
  %75 = or i64 %74, 56
  %76 = getelementptr i8, ptr %27, i64 %75
  %77 = shl i64 %32, 2
  %78 = or i64 %77, 60
  %79 = getelementptr i8, ptr %27, i64 %78
  %80 = getelementptr inbounds i8, ptr %34, i64 3
  %81 = getelementptr inbounds i8, ptr %37, i64 3
  %82 = getelementptr inbounds i8, ptr %40, i64 3
  %83 = getelementptr inbounds i8, ptr %43, i64 3
  %84 = getelementptr inbounds i8, ptr %46, i64 3
  %85 = getelementptr inbounds i8, ptr %49, i64 3
  %86 = getelementptr inbounds i8, ptr %52, i64 3
  %87 = getelementptr inbounds i8, ptr %55, i64 3
  %88 = getelementptr inbounds i8, ptr %58, i64 3
  %89 = getelementptr inbounds i8, ptr %61, i64 3
  %90 = getelementptr inbounds i8, ptr %64, i64 3
  %91 = getelementptr inbounds i8, ptr %67, i64 3
  %92 = getelementptr inbounds i8, ptr %70, i64 3
  %93 = getelementptr inbounds i8, ptr %73, i64 3
  %94 = getelementptr inbounds i8, ptr %76, i64 3
  %95 = getelementptr inbounds i8, ptr %79, i64 3
  %96 = load i8, ptr %80, align 1, !tbaa !18
  %97 = load i8, ptr %81, align 1, !tbaa !18
  %98 = load i8, ptr %82, align 1, !tbaa !18
  %99 = load i8, ptr %83, align 1, !tbaa !18
  %100 = load i8, ptr %84, align 1, !tbaa !18
  %101 = load i8, ptr %85, align 1, !tbaa !18
  %102 = load i8, ptr %86, align 1, !tbaa !18
  %103 = load i8, ptr %87, align 1, !tbaa !18
  %104 = load i8, ptr %88, align 1, !tbaa !18
  %105 = load i8, ptr %89, align 1, !tbaa !18
  %106 = load i8, ptr %90, align 1, !tbaa !18
  %107 = load i8, ptr %91, align 1, !tbaa !18
  %108 = load i8, ptr %92, align 1, !tbaa !18
  %109 = load i8, ptr %93, align 1, !tbaa !18
  %110 = load i8, ptr %94, align 1, !tbaa !18
  %111 = load i8, ptr %95, align 1, !tbaa !18
  %112 = insertelement <16 x i8> poison, i8 %96, i64 0
  %113 = insertelement <16 x i8> %112, i8 %97, i64 1
  %114 = insertelement <16 x i8> %113, i8 %98, i64 2
  %115 = insertelement <16 x i8> %114, i8 %99, i64 3
  %116 = insertelement <16 x i8> %115, i8 %100, i64 4
  %117 = insertelement <16 x i8> %116, i8 %101, i64 5
  %118 = insertelement <16 x i8> %117, i8 %102, i64 6
  %119 = insertelement <16 x i8> %118, i8 %103, i64 7
  %120 = insertelement <16 x i8> %119, i8 %104, i64 8
  %121 = insertelement <16 x i8> %120, i8 %105, i64 9
  %122 = insertelement <16 x i8> %121, i8 %106, i64 10
  %123 = insertelement <16 x i8> %122, i8 %107, i64 11
  %124 = insertelement <16 x i8> %123, i8 %108, i64 12
  %125 = insertelement <16 x i8> %124, i8 %109, i64 13
  %126 = insertelement <16 x i8> %125, i8 %110, i64 14
  %127 = insertelement <16 x i8> %126, i8 %111, i64 15
  %128 = icmp eq <16 x i8> %127, zeroinitializer
  %129 = uitofp <16 x i8> %127 to <16 x float>
  %130 = fdiv fast <16 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %129
  %131 = select <16 x i1> %128, <16 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <16 x float> %130
  %132 = load i8, ptr %34, align 1, !tbaa !18
  %133 = load i8, ptr %37, align 1, !tbaa !18
  %134 = load i8, ptr %40, align 1, !tbaa !18
  %135 = load i8, ptr %43, align 1, !tbaa !18
  %136 = load i8, ptr %46, align 1, !tbaa !18
  %137 = load i8, ptr %49, align 1, !tbaa !18
  %138 = load i8, ptr %52, align 1, !tbaa !18
  %139 = load i8, ptr %55, align 1, !tbaa !18
  %140 = load i8, ptr %58, align 1, !tbaa !18
  %141 = load i8, ptr %61, align 1, !tbaa !18
  %142 = load i8, ptr %64, align 1, !tbaa !18
  %143 = load i8, ptr %67, align 1, !tbaa !18
  %144 = load i8, ptr %70, align 1, !tbaa !18
  %145 = load i8, ptr %73, align 1, !tbaa !18
  %146 = load i8, ptr %76, align 1, !tbaa !18
  %147 = load i8, ptr %79, align 1, !tbaa !18
  %148 = insertelement <16 x i8> poison, i8 %132, i64 0
  %149 = insertelement <16 x i8> %148, i8 %133, i64 1
  %150 = insertelement <16 x i8> %149, i8 %134, i64 2
  %151 = insertelement <16 x i8> %150, i8 %135, i64 3
  %152 = insertelement <16 x i8> %151, i8 %136, i64 4
  %153 = insertelement <16 x i8> %152, i8 %137, i64 5
  %154 = insertelement <16 x i8> %153, i8 %138, i64 6
  %155 = insertelement <16 x i8> %154, i8 %139, i64 7
  %156 = insertelement <16 x i8> %155, i8 %140, i64 8
  %157 = insertelement <16 x i8> %156, i8 %141, i64 9
  %158 = insertelement <16 x i8> %157, i8 %142, i64 10
  %159 = insertelement <16 x i8> %158, i8 %143, i64 11
  %160 = insertelement <16 x i8> %159, i8 %144, i64 12
  %161 = insertelement <16 x i8> %160, i8 %145, i64 13
  %162 = insertelement <16 x i8> %161, i8 %146, i64 14
  %163 = insertelement <16 x i8> %162, i8 %147, i64 15
  %164 = uitofp <16 x i8> %163 to <16 x float>
  %165 = fmul fast <16 x float> %131, %164
  %166 = fcmp fast ugt <16 x float> %165, zeroinitializer
  %167 = fcmp fast ogt <16 x float> %165, <float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000>
  %168 = fmul fast <16 x float> %165, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %169 = fadd fast <16 x float> %168, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %170 = xor <16 x i1> %167, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %171 = select <16 x i1> %166, <16 x i1> %170, <16 x i1> zeroinitializer
  %172 = select <16 x i1> %166, <16 x i1> %167, <16 x i1> zeroinitializer
  %173 = fptoui <16 x float> %169 to <16 x i8>
  %174 = select <16 x i1> %171, <16 x i8> %173, <16 x i8> zeroinitializer
  %175 = select <16 x i1> %172, <16 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, <16 x i8> %174
  %176 = extractelement <16 x i8> %175, i64 0
  store i8 %176, ptr %34, align 1, !tbaa !18
  %177 = extractelement <16 x i8> %175, i64 1
  store i8 %177, ptr %37, align 1, !tbaa !18
  %178 = extractelement <16 x i8> %175, i64 2
  store i8 %178, ptr %40, align 1, !tbaa !18
  %179 = extractelement <16 x i8> %175, i64 3
  store i8 %179, ptr %43, align 1, !tbaa !18
  %180 = extractelement <16 x i8> %175, i64 4
  store i8 %180, ptr %46, align 1, !tbaa !18
  %181 = extractelement <16 x i8> %175, i64 5
  store i8 %181, ptr %49, align 1, !tbaa !18
  %182 = extractelement <16 x i8> %175, i64 6
  store i8 %182, ptr %52, align 1, !tbaa !18
  %183 = extractelement <16 x i8> %175, i64 7
  store i8 %183, ptr %55, align 1, !tbaa !18
  %184 = extractelement <16 x i8> %175, i64 8
  store i8 %184, ptr %58, align 1, !tbaa !18
  %185 = extractelement <16 x i8> %175, i64 9
  store i8 %185, ptr %61, align 1, !tbaa !18
  %186 = extractelement <16 x i8> %175, i64 10
  store i8 %186, ptr %64, align 1, !tbaa !18
  %187 = extractelement <16 x i8> %175, i64 11
  store i8 %187, ptr %67, align 1, !tbaa !18
  %188 = extractelement <16 x i8> %175, i64 12
  store i8 %188, ptr %70, align 1, !tbaa !18
  %189 = extractelement <16 x i8> %175, i64 13
  store i8 %189, ptr %73, align 1, !tbaa !18
  %190 = extractelement <16 x i8> %175, i64 14
  store i8 %190, ptr %76, align 1, !tbaa !18
  %191 = extractelement <16 x i8> %175, i64 15
  store i8 %191, ptr %79, align 1, !tbaa !18
  %192 = getelementptr inbounds i8, ptr %34, i64 1
  %193 = getelementptr inbounds i8, ptr %37, i64 1
  %194 = getelementptr inbounds i8, ptr %40, i64 1
  %195 = getelementptr inbounds i8, ptr %43, i64 1
  %196 = getelementptr inbounds i8, ptr %46, i64 1
  %197 = getelementptr inbounds i8, ptr %49, i64 1
  %198 = getelementptr inbounds i8, ptr %52, i64 1
  %199 = getelementptr inbounds i8, ptr %55, i64 1
  %200 = getelementptr inbounds i8, ptr %58, i64 1
  %201 = getelementptr inbounds i8, ptr %61, i64 1
  %202 = getelementptr inbounds i8, ptr %64, i64 1
  %203 = getelementptr inbounds i8, ptr %67, i64 1
  %204 = getelementptr inbounds i8, ptr %70, i64 1
  %205 = getelementptr inbounds i8, ptr %73, i64 1
  %206 = getelementptr inbounds i8, ptr %76, i64 1
  %207 = getelementptr inbounds i8, ptr %79, i64 1
  %208 = load i8, ptr %192, align 1, !tbaa !18
  %209 = load i8, ptr %193, align 1, !tbaa !18
  %210 = load i8, ptr %194, align 1, !tbaa !18
  %211 = load i8, ptr %195, align 1, !tbaa !18
  %212 = load i8, ptr %196, align 1, !tbaa !18
  %213 = load i8, ptr %197, align 1, !tbaa !18
  %214 = load i8, ptr %198, align 1, !tbaa !18
  %215 = load i8, ptr %199, align 1, !tbaa !18
  %216 = load i8, ptr %200, align 1, !tbaa !18
  %217 = load i8, ptr %201, align 1, !tbaa !18
  %218 = load i8, ptr %202, align 1, !tbaa !18
  %219 = load i8, ptr %203, align 1, !tbaa !18
  %220 = load i8, ptr %204, align 1, !tbaa !18
  %221 = load i8, ptr %205, align 1, !tbaa !18
  %222 = load i8, ptr %206, align 1, !tbaa !18
  %223 = load i8, ptr %207, align 1, !tbaa !18
  %224 = insertelement <16 x i8> poison, i8 %208, i64 0
  %225 = insertelement <16 x i8> %224, i8 %209, i64 1
  %226 = insertelement <16 x i8> %225, i8 %210, i64 2
  %227 = insertelement <16 x i8> %226, i8 %211, i64 3
  %228 = insertelement <16 x i8> %227, i8 %212, i64 4
  %229 = insertelement <16 x i8> %228, i8 %213, i64 5
  %230 = insertelement <16 x i8> %229, i8 %214, i64 6
  %231 = insertelement <16 x i8> %230, i8 %215, i64 7
  %232 = insertelement <16 x i8> %231, i8 %216, i64 8
  %233 = insertelement <16 x i8> %232, i8 %217, i64 9
  %234 = insertelement <16 x i8> %233, i8 %218, i64 10
  %235 = insertelement <16 x i8> %234, i8 %219, i64 11
  %236 = insertelement <16 x i8> %235, i8 %220, i64 12
  %237 = insertelement <16 x i8> %236, i8 %221, i64 13
  %238 = insertelement <16 x i8> %237, i8 %222, i64 14
  %239 = insertelement <16 x i8> %238, i8 %223, i64 15
  %240 = uitofp <16 x i8> %239 to <16 x float>
  %241 = fmul fast <16 x float> %131, %240
  %242 = fcmp fast ugt <16 x float> %241, zeroinitializer
  %243 = fcmp fast ogt <16 x float> %241, <float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000>
  %244 = fmul fast <16 x float> %241, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %245 = fadd fast <16 x float> %244, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %246 = xor <16 x i1> %243, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %247 = select <16 x i1> %242, <16 x i1> %246, <16 x i1> zeroinitializer
  %248 = select <16 x i1> %242, <16 x i1> %243, <16 x i1> zeroinitializer
  %249 = fptoui <16 x float> %245 to <16 x i8>
  %250 = select <16 x i1> %247, <16 x i8> %249, <16 x i8> zeroinitializer
  %251 = select <16 x i1> %248, <16 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, <16 x i8> %250
  %252 = extractelement <16 x i8> %251, i64 0
  store i8 %252, ptr %192, align 1, !tbaa !18
  %253 = extractelement <16 x i8> %251, i64 1
  store i8 %253, ptr %193, align 1, !tbaa !18
  %254 = extractelement <16 x i8> %251, i64 2
  store i8 %254, ptr %194, align 1, !tbaa !18
  %255 = extractelement <16 x i8> %251, i64 3
  store i8 %255, ptr %195, align 1, !tbaa !18
  %256 = extractelement <16 x i8> %251, i64 4
  store i8 %256, ptr %196, align 1, !tbaa !18
  %257 = extractelement <16 x i8> %251, i64 5
  store i8 %257, ptr %197, align 1, !tbaa !18
  %258 = extractelement <16 x i8> %251, i64 6
  store i8 %258, ptr %198, align 1, !tbaa !18
  %259 = extractelement <16 x i8> %251, i64 7
  store i8 %259, ptr %199, align 1, !tbaa !18
  %260 = extractelement <16 x i8> %251, i64 8
  store i8 %260, ptr %200, align 1, !tbaa !18
  %261 = extractelement <16 x i8> %251, i64 9
  store i8 %261, ptr %201, align 1, !tbaa !18
  %262 = extractelement <16 x i8> %251, i64 10
  store i8 %262, ptr %202, align 1, !tbaa !18
  %263 = extractelement <16 x i8> %251, i64 11
  store i8 %263, ptr %203, align 1, !tbaa !18
  %264 = extractelement <16 x i8> %251, i64 12
  store i8 %264, ptr %204, align 1, !tbaa !18
  %265 = extractelement <16 x i8> %251, i64 13
  store i8 %265, ptr %205, align 1, !tbaa !18
  %266 = extractelement <16 x i8> %251, i64 14
  store i8 %266, ptr %206, align 1, !tbaa !18
  %267 = extractelement <16 x i8> %251, i64 15
  store i8 %267, ptr %207, align 1, !tbaa !18
  %268 = getelementptr inbounds i8, ptr %34, i64 2
  %269 = getelementptr inbounds i8, ptr %37, i64 2
  %270 = getelementptr inbounds i8, ptr %40, i64 2
  %271 = getelementptr inbounds i8, ptr %43, i64 2
  %272 = getelementptr inbounds i8, ptr %46, i64 2
  %273 = getelementptr inbounds i8, ptr %49, i64 2
  %274 = getelementptr inbounds i8, ptr %52, i64 2
  %275 = getelementptr inbounds i8, ptr %55, i64 2
  %276 = getelementptr inbounds i8, ptr %58, i64 2
  %277 = getelementptr inbounds i8, ptr %61, i64 2
  %278 = getelementptr inbounds i8, ptr %64, i64 2
  %279 = getelementptr inbounds i8, ptr %67, i64 2
  %280 = getelementptr inbounds i8, ptr %70, i64 2
  %281 = getelementptr inbounds i8, ptr %73, i64 2
  %282 = getelementptr inbounds i8, ptr %76, i64 2
  %283 = getelementptr inbounds i8, ptr %79, i64 2
  %284 = load i8, ptr %268, align 1, !tbaa !18
  %285 = load i8, ptr %269, align 1, !tbaa !18
  %286 = load i8, ptr %270, align 1, !tbaa !18
  %287 = load i8, ptr %271, align 1, !tbaa !18
  %288 = load i8, ptr %272, align 1, !tbaa !18
  %289 = load i8, ptr %273, align 1, !tbaa !18
  %290 = load i8, ptr %274, align 1, !tbaa !18
  %291 = load i8, ptr %275, align 1, !tbaa !18
  %292 = load i8, ptr %276, align 1, !tbaa !18
  %293 = load i8, ptr %277, align 1, !tbaa !18
  %294 = load i8, ptr %278, align 1, !tbaa !18
  %295 = load i8, ptr %279, align 1, !tbaa !18
  %296 = load i8, ptr %280, align 1, !tbaa !18
  %297 = load i8, ptr %281, align 1, !tbaa !18
  %298 = load i8, ptr %282, align 1, !tbaa !18
  %299 = load i8, ptr %283, align 1, !tbaa !18
  %300 = insertelement <16 x i8> poison, i8 %284, i64 0
  %301 = insertelement <16 x i8> %300, i8 %285, i64 1
  %302 = insertelement <16 x i8> %301, i8 %286, i64 2
  %303 = insertelement <16 x i8> %302, i8 %287, i64 3
  %304 = insertelement <16 x i8> %303, i8 %288, i64 4
  %305 = insertelement <16 x i8> %304, i8 %289, i64 5
  %306 = insertelement <16 x i8> %305, i8 %290, i64 6
  %307 = insertelement <16 x i8> %306, i8 %291, i64 7
  %308 = insertelement <16 x i8> %307, i8 %292, i64 8
  %309 = insertelement <16 x i8> %308, i8 %293, i64 9
  %310 = insertelement <16 x i8> %309, i8 %294, i64 10
  %311 = insertelement <16 x i8> %310, i8 %295, i64 11
  %312 = insertelement <16 x i8> %311, i8 %296, i64 12
  %313 = insertelement <16 x i8> %312, i8 %297, i64 13
  %314 = insertelement <16 x i8> %313, i8 %298, i64 14
  %315 = insertelement <16 x i8> %314, i8 %299, i64 15
  %316 = uitofp <16 x i8> %315 to <16 x float>
  %317 = fmul fast <16 x float> %131, %316
  %318 = fcmp fast ugt <16 x float> %317, zeroinitializer
  %319 = fcmp fast ogt <16 x float> %317, <float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000>
  %320 = fmul fast <16 x float> %317, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %321 = fadd fast <16 x float> %320, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %322 = xor <16 x i1> %319, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %323 = select <16 x i1> %318, <16 x i1> %322, <16 x i1> zeroinitializer
  %324 = select <16 x i1> %318, <16 x i1> %319, <16 x i1> zeroinitializer
  %325 = fptoui <16 x float> %321 to <16 x i8>
  %326 = select <16 x i1> %323, <16 x i8> %325, <16 x i8> zeroinitializer
  %327 = select <16 x i1> %324, <16 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, <16 x i8> %326
  %328 = extractelement <16 x i8> %327, i64 0
  store i8 %328, ptr %268, align 1, !tbaa !18
  %329 = extractelement <16 x i8> %327, i64 1
  store i8 %329, ptr %269, align 1, !tbaa !18
  %330 = extractelement <16 x i8> %327, i64 2
  store i8 %330, ptr %270, align 1, !tbaa !18
  %331 = extractelement <16 x i8> %327, i64 3
  store i8 %331, ptr %271, align 1, !tbaa !18
  %332 = extractelement <16 x i8> %327, i64 4
  store i8 %332, ptr %272, align 1, !tbaa !18
  %333 = extractelement <16 x i8> %327, i64 5
  store i8 %333, ptr %273, align 1, !tbaa !18
  %334 = extractelement <16 x i8> %327, i64 6
  store i8 %334, ptr %274, align 1, !tbaa !18
  %335 = extractelement <16 x i8> %327, i64 7
  store i8 %335, ptr %275, align 1, !tbaa !18
  %336 = extractelement <16 x i8> %327, i64 8
  store i8 %336, ptr %276, align 1, !tbaa !18
  %337 = extractelement <16 x i8> %327, i64 9
  store i8 %337, ptr %277, align 1, !tbaa !18
  %338 = extractelement <16 x i8> %327, i64 10
  store i8 %338, ptr %278, align 1, !tbaa !18
  %339 = extractelement <16 x i8> %327, i64 11
  store i8 %339, ptr %279, align 1, !tbaa !18
  %340 = extractelement <16 x i8> %327, i64 12
  store i8 %340, ptr %280, align 1, !tbaa !18
  %341 = extractelement <16 x i8> %327, i64 13
  store i8 %341, ptr %281, align 1, !tbaa !18
  %342 = extractelement <16 x i8> %327, i64 14
  store i8 %342, ptr %282, align 1, !tbaa !18
  %343 = extractelement <16 x i8> %327, i64 15
  store i8 %343, ptr %283, align 1, !tbaa !18
  %344 = add nuw i64 %32, 16
  %345 = icmp eq i64 %344, %22
  br i1 %345, label %346, label %31, !llvm.loop !65

346:                                              ; preds = %31
  br i1 %25, label %400, label %347

347:                                              ; preds = %26, %346
  %348 = phi ptr [ %27, %26 ], [ %30, %346 ]
  %349 = phi i32 [ 0, %26 ], [ %24, %346 ]
  br label %350

350:                                              ; preds = %347, %394
  %351 = phi ptr [ %398, %394 ], [ %348, %347 ]
  %352 = phi i32 [ %397, %394 ], [ %349, %347 ]
  %353 = getelementptr inbounds i8, ptr %351, i64 3
  %354 = load i8, ptr %353, align 1, !tbaa !18
  %355 = icmp eq i8 %354, 0
  %356 = uitofp i8 %354 to float
  %357 = fdiv fast float 1.000000e+00, %356
  %358 = select fast i1 %355, float 1.000000e+00, float %357
  %359 = load i8, ptr %351, align 1, !tbaa !18
  %360 = uitofp i8 %359 to float
  %361 = fmul fast float %358, %360
  %362 = fcmp fast ugt float %361, 0.000000e+00
  br i1 %362, label %363, label %368

363:                                              ; preds = %350
  %364 = fcmp fast ogt float %361, 0x3FEFEFEFE0000000
  br i1 %364, label %368, label %365

365:                                              ; preds = %363
  %366 = fmul fast float %361, 2.550000e+02
  %367 = fadd fast float %366, 5.000000e-01
  br label %368

368:                                              ; preds = %365, %363, %350
  %369 = phi fast float [ 0.000000e+00, %350 ], [ %367, %365 ], [ 2.550000e+02, %363 ]
  %370 = fptoui float %369 to i8
  store i8 %370, ptr %351, align 1, !tbaa !18
  %371 = getelementptr inbounds i8, ptr %351, i64 1
  %372 = load i8, ptr %371, align 1, !tbaa !18
  %373 = uitofp i8 %372 to float
  %374 = fmul fast float %358, %373
  %375 = fcmp fast ugt float %374, 0.000000e+00
  br i1 %375, label %376, label %381

376:                                              ; preds = %368
  %377 = fcmp fast ogt float %374, 0x3FEFEFEFE0000000
  br i1 %377, label %381, label %378

378:                                              ; preds = %376
  %379 = fmul fast float %374, 2.550000e+02
  %380 = fadd fast float %379, 5.000000e-01
  br label %381

381:                                              ; preds = %378, %376, %368
  %382 = phi fast float [ 0.000000e+00, %368 ], [ %380, %378 ], [ 2.550000e+02, %376 ]
  %383 = fptoui float %382 to i8
  store i8 %383, ptr %371, align 1, !tbaa !18
  %384 = getelementptr inbounds i8, ptr %351, i64 2
  %385 = load i8, ptr %384, align 1, !tbaa !18
  %386 = uitofp i8 %385 to float
  %387 = fmul fast float %358, %386
  %388 = fcmp fast ugt float %387, 0.000000e+00
  br i1 %388, label %389, label %394

389:                                              ; preds = %381
  %390 = fcmp fast ogt float %387, 0x3FEFEFEFE0000000
  br i1 %390, label %394, label %391

391:                                              ; preds = %389
  %392 = fmul fast float %387, 2.550000e+02
  %393 = fadd fast float %392, 5.000000e-01
  br label %394

394:                                              ; preds = %391, %389, %381
  %395 = phi fast float [ 0.000000e+00, %381 ], [ %393, %391 ], [ 2.550000e+02, %389 ]
  %396 = fptoui float %395 to i8
  store i8 %396, ptr %384, align 1, !tbaa !18
  %397 = add nuw nsw i32 %352, 1
  %398 = getelementptr inbounds i8, ptr %351, i64 4
  %399 = icmp eq i32 %397, %11
  br i1 %399, label %400, label %350, !llvm.loop !66

400:                                              ; preds = %394, %346
  %401 = phi ptr [ %30, %346 ], [ %398, %394 ]
  %402 = add nuw nsw i32 %28, 1
  %403 = icmp eq i32 %402, %13
  br i1 %403, label %441, label %26, !llvm.loop !59

404:                                              ; preds = %7
  br i1 %17, label %405, label %441

405:                                              ; preds = %404
  %406 = and i32 %11, 7
  %407 = icmp ult i32 %11, 8
  %408 = and i32 %11, -8
  %409 = icmp eq i32 %406, 0
  br label %410

410:                                              ; preds = %405, %437
  %411 = phi ptr [ %438, %437 ], [ %5, %405 ]
  %412 = phi i32 [ %439, %437 ], [ 0, %405 ]
  br i1 %407, label %427, label %413

413:                                              ; preds = %410, %413
  %414 = phi ptr [ %424, %413 ], [ %411, %410 ]
  %415 = phi i32 [ %425, %413 ], [ 0, %410 ]
  %416 = getelementptr inbounds i8, ptr %414, i64 3
  store i8 -1, ptr %416, align 1, !tbaa !18
  %417 = getelementptr inbounds i8, ptr %414, i64 7
  store i8 -1, ptr %417, align 1, !tbaa !18
  %418 = getelementptr inbounds i8, ptr %414, i64 11
  store i8 -1, ptr %418, align 1, !tbaa !18
  %419 = getelementptr inbounds i8, ptr %414, i64 15
  store i8 -1, ptr %419, align 1, !tbaa !18
  %420 = getelementptr inbounds i8, ptr %414, i64 19
  store i8 -1, ptr %420, align 1, !tbaa !18
  %421 = getelementptr inbounds i8, ptr %414, i64 23
  store i8 -1, ptr %421, align 1, !tbaa !18
  %422 = getelementptr inbounds i8, ptr %414, i64 27
  store i8 -1, ptr %422, align 1, !tbaa !18
  %423 = getelementptr inbounds i8, ptr %414, i64 31
  store i8 -1, ptr %423, align 1, !tbaa !18
  %424 = getelementptr inbounds i8, ptr %414, i64 32
  %425 = add i32 %415, 8
  %426 = icmp eq i32 %425, %408
  br i1 %426, label %427, label %413, !llvm.loop !60

427:                                              ; preds = %413, %410
  %428 = phi ptr [ undef, %410 ], [ %424, %413 ]
  %429 = phi ptr [ %411, %410 ], [ %424, %413 ]
  br i1 %409, label %437, label %430

430:                                              ; preds = %427, %430
  %431 = phi ptr [ %434, %430 ], [ %429, %427 ]
  %432 = phi i32 [ %435, %430 ], [ 0, %427 ]
  %433 = getelementptr inbounds i8, ptr %431, i64 3
  store i8 -1, ptr %433, align 1, !tbaa !18
  %434 = getelementptr inbounds i8, ptr %431, i64 4
  %435 = add i32 %432, 1
  %436 = icmp eq i32 %435, %406
  br i1 %436, label %437, label %430, !llvm.loop !67

437:                                              ; preds = %430, %427
  %438 = phi ptr [ %428, %427 ], [ %434, %430 ]
  %439 = add nuw nsw i32 %412, 1
  %440 = icmp eq i32 %439, %13
  br i1 %440, label %441, label %410, !llvm.loop !62

441:                                              ; preds = %400, %437, %404, %18, %3
  %442 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %443 = load ptr, ptr %442, align 8, !tbaa !15
  %444 = icmp eq ptr %443, null
  br i1 %444, label %517, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  %447 = load i32, ptr %446, align 4, !tbaa !44
  %448 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %449 = load i32, ptr %448, align 8, !tbaa !5
  %450 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %451 = load i32, ptr %450, align 4, !tbaa !14
  %452 = icmp eq i32 %447, 4
  %453 = icmp sgt i32 %451, 0
  %454 = and i1 %452, %453
  %455 = icmp sgt i32 %449, 0
  %456 = and i1 %455, %454
  br i1 %456, label %457, label %517

457:                                              ; preds = %445
  %458 = and i32 %449, 1
  %459 = icmp eq i32 %449, 1
  %460 = and i32 %449, -2
  %461 = icmp eq i32 %458, 0
  br label %462

462:                                              ; preds = %457, %513
  %463 = phi i32 [ %515, %513 ], [ 0, %457 ]
  %464 = phi ptr [ %514, %513 ], [ %443, %457 ]
  br i1 %459, label %496, label %465

465:                                              ; preds = %462, %465
  %466 = phi ptr [ %493, %465 ], [ %464, %462 ]
  %467 = phi i32 [ %494, %465 ], [ 0, %462 ]
  %468 = getelementptr inbounds float, ptr %466, i64 3
  %469 = load float, ptr %468, align 4, !tbaa !21
  %470 = fcmp fast une float %469, 0.000000e+00
  %471 = fdiv fast float 1.000000e+00, %469
  %472 = select fast i1 %470, float %471, float 1.000000e+00
  %473 = load <2 x float>, ptr %466, align 4, !tbaa !21
  %474 = insertelement <2 x float> poison, float %472, i64 0
  %475 = shufflevector <2 x float> %474, <2 x float> poison, <2 x i32> zeroinitializer
  %476 = fmul fast <2 x float> %475, %473
  store <2 x float> %476, ptr %466, align 4, !tbaa !21
  %477 = getelementptr inbounds float, ptr %466, i64 2
  %478 = load float, ptr %477, align 4, !tbaa !21
  %479 = fmul fast float %478, %472
  store float %479, ptr %477, align 4, !tbaa !21
  %480 = getelementptr inbounds float, ptr %466, i64 4
  %481 = getelementptr inbounds float, ptr %466, i64 7
  %482 = load float, ptr %481, align 4, !tbaa !21
  %483 = fcmp fast une float %482, 0.000000e+00
  %484 = fdiv fast float 1.000000e+00, %482
  %485 = select fast i1 %483, float %484, float 1.000000e+00
  %486 = load <2 x float>, ptr %480, align 4, !tbaa !21
  %487 = insertelement <2 x float> poison, float %485, i64 0
  %488 = shufflevector <2 x float> %487, <2 x float> poison, <2 x i32> zeroinitializer
  %489 = fmul fast <2 x float> %488, %486
  store <2 x float> %489, ptr %480, align 4, !tbaa !21
  %490 = getelementptr inbounds float, ptr %466, i64 6
  %491 = load float, ptr %490, align 4, !tbaa !21
  %492 = fmul fast float %491, %485
  store float %492, ptr %490, align 4, !tbaa !21
  %493 = getelementptr inbounds float, ptr %466, i64 8
  %494 = add i32 %467, 2
  %495 = icmp eq i32 %494, %460
  br i1 %495, label %496, label %465, !llvm.loop !63

496:                                              ; preds = %465, %462
  %497 = phi ptr [ undef, %462 ], [ %493, %465 ]
  %498 = phi ptr [ %464, %462 ], [ %493, %465 ]
  br i1 %461, label %513, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds float, ptr %498, i64 3
  %501 = load float, ptr %500, align 4, !tbaa !21
  %502 = fcmp fast une float %501, 0.000000e+00
  %503 = fdiv fast float 1.000000e+00, %501
  %504 = select fast i1 %502, float %503, float 1.000000e+00
  %505 = load <2 x float>, ptr %498, align 4, !tbaa !21
  %506 = insertelement <2 x float> poison, float %504, i64 0
  %507 = shufflevector <2 x float> %506, <2 x float> poison, <2 x i32> zeroinitializer
  %508 = fmul fast <2 x float> %507, %505
  store <2 x float> %508, ptr %498, align 4, !tbaa !21
  %509 = getelementptr inbounds float, ptr %498, i64 2
  %510 = load float, ptr %509, align 4, !tbaa !21
  %511 = fmul fast float %510, %504
  store float %511, ptr %509, align 4, !tbaa !21
  %512 = getelementptr inbounds float, ptr %498, i64 4
  br label %513

513:                                              ; preds = %496, %499
  %514 = phi ptr [ %497, %496 ], [ %512, %499 ]
  %515 = add nuw nsw i32 %463, 1
  %516 = icmp eq i32 %515, %451
  br i1 %516, label %517, label %462, !llvm.loop !64

517:                                              ; preds = %513, %445, %1, %441
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 16}
!6 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !11, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !12, i64 2436, !13, i64 2456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!13 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!14 = !{!6, !10, i64 20}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 40}
!17 = !{!6, !8, i64 24}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
!29 = distinct !{!29, !20}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{!6, !10, i64 280}
!42 = !{!6, !10, i64 284}
!43 = distinct !{!43, !20}
!44 = !{!6, !10, i64 28}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !20, !56, !57}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !20, !57, !56}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20, !56, !57}
!66 = distinct !{!66, !20, !57, !56}
!67 = distinct !{!67, !50}
