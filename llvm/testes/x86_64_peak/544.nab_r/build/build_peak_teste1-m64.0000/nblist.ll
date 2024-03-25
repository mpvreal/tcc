; ModuleID = 'nblist.c'
source_filename = "nblist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.kdnode = type { i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"Error allocate kdnode array in nbtree!\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nblist(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, double noundef nofpclass(nan inf) %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  %14 = fmul fast double %6, %6
  %15 = tail call i32 @get_blocksize() #12
  %16 = sext i32 %7 to i64
  %17 = mul nsw i64 %16, 24
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str, i64 39, i64 1, ptr %21) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %10
  %24 = tail call ptr @ivector(i32 noundef 0, i32 noundef %7) #12
  %25 = ptrtoint ptr %24 to i64
  %26 = tail call ptr @ivector(i32 noundef 0, i32 noundef %7) #12
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call ptr @ivector(i32 noundef 0, i32 noundef %7) #12
  %29 = ptrtoint ptr %28 to i64
  %30 = tail call ptr @ivector(i32 noundef 0, i32 noundef %7) #12
  %31 = icmp eq i32 %8, 4
  %32 = tail call ptr @ivector(i32 noundef 0, i32 noundef %7) #12
  %33 = ptrtoint ptr %32 to i64
  br i1 %31, label %34, label %38

34:                                               ; preds = %23
  %35 = tail call ptr @ivector(i32 noundef 0, i32 noundef %7) #12
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp sgt i32 %7, 0
  br i1 %37, label %106, label %221

38:                                               ; preds = %23
  %39 = icmp sgt i32 %7, 0
  br i1 %39, label %40, label %221

40:                                               ; preds = %38
  %41 = zext i32 %7 to i64
  %42 = icmp ult i32 %7, 32
  br i1 %42, label %90, label %43

43:                                               ; preds = %40
  %44 = sub i64 %27, %29
  %45 = icmp ult i64 %44, 128
  %46 = sub i64 %25, %29
  %47 = icmp ult i64 %46, 128
  %48 = or i1 %45, %47
  %49 = sub i64 %33, %29
  %50 = icmp ult i64 %49, 128
  %51 = or i1 %48, %50
  %52 = sub i64 %25, %27
  %53 = icmp ult i64 %52, 128
  %54 = or i1 %51, %53
  %55 = sub i64 %33, %27
  %56 = icmp ult i64 %55, 128
  %57 = or i1 %54, %56
  %58 = sub i64 %33, %25
  %59 = icmp ult i64 %58, 128
  %60 = or i1 %57, %59
  br i1 %60, label %90, label %61

61:                                               ; preds = %43
  %62 = and i64 %41, 4294967264
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %85, %63 ]
  %65 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %61 ], [ %86, %63 ]
  %66 = add <8 x i32> %65, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %67 = add <8 x i32> %65, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %68 = add <8 x i32> %65, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %69 = getelementptr inbounds i32, ptr %28, i64 %64
  store <8 x i32> %65, ptr %69, align 4, !tbaa !9
  %70 = getelementptr inbounds i32, ptr %69, i64 8
  store <8 x i32> %66, ptr %70, align 4, !tbaa !9
  %71 = getelementptr inbounds i32, ptr %69, i64 16
  store <8 x i32> %67, ptr %71, align 4, !tbaa !9
  %72 = getelementptr inbounds i32, ptr %69, i64 24
  store <8 x i32> %68, ptr %72, align 4, !tbaa !9
  %73 = getelementptr inbounds i32, ptr %26, i64 %64
  store <8 x i32> %65, ptr %73, align 4, !tbaa !9
  %74 = getelementptr inbounds i32, ptr %73, i64 8
  store <8 x i32> %66, ptr %74, align 4, !tbaa !9
  %75 = getelementptr inbounds i32, ptr %73, i64 16
  store <8 x i32> %67, ptr %75, align 4, !tbaa !9
  %76 = getelementptr inbounds i32, ptr %73, i64 24
  store <8 x i32> %68, ptr %76, align 4, !tbaa !9
  %77 = getelementptr inbounds i32, ptr %24, i64 %64
  store <8 x i32> %65, ptr %77, align 4, !tbaa !9
  %78 = getelementptr inbounds i32, ptr %77, i64 8
  store <8 x i32> %66, ptr %78, align 4, !tbaa !9
  %79 = getelementptr inbounds i32, ptr %77, i64 16
  store <8 x i32> %67, ptr %79, align 4, !tbaa !9
  %80 = getelementptr inbounds i32, ptr %77, i64 24
  store <8 x i32> %68, ptr %80, align 4, !tbaa !9
  %81 = getelementptr inbounds i32, ptr %32, i64 %64
  store <8 x i32> %65, ptr %81, align 4, !tbaa !9
  %82 = getelementptr inbounds i32, ptr %81, i64 8
  store <8 x i32> %66, ptr %82, align 4, !tbaa !9
  %83 = getelementptr inbounds i32, ptr %81, i64 16
  store <8 x i32> %67, ptr %83, align 4, !tbaa !9
  %84 = getelementptr inbounds i32, ptr %81, i64 24
  store <8 x i32> %68, ptr %84, align 4, !tbaa !9
  %85 = add nuw i64 %64, 32
  %86 = add <8 x i32> %65, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %87 = icmp eq i64 %85, %62
  br i1 %87, label %88, label %63, !llvm.loop !11

88:                                               ; preds = %63
  %89 = icmp eq i64 %62, %41
  br i1 %89, label %221, label %90

90:                                               ; preds = %43, %40, %88
  %91 = phi i64 [ 0, %43 ], [ 0, %40 ], [ %62, %88 ]
  %92 = xor i64 %91, -1
  %93 = and i64 %41, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i32, ptr %28, i64 %91
  %97 = trunc i64 %91 to i32
  store i32 %97, ptr %96, align 4, !tbaa !9
  %98 = getelementptr inbounds i32, ptr %26, i64 %91
  store i32 %97, ptr %98, align 4, !tbaa !9
  %99 = getelementptr inbounds i32, ptr %24, i64 %91
  store i32 %97, ptr %99, align 4, !tbaa !9
  %100 = getelementptr inbounds i32, ptr %32, i64 %91
  store i32 %97, ptr %100, align 4, !tbaa !9
  %101 = or i64 %91, 1
  br label %102

102:                                              ; preds = %95, %90
  %103 = phi i64 [ %91, %90 ], [ %101, %95 ]
  %104 = sub nsw i64 0, %41
  %105 = icmp eq i64 %92, %104
  br i1 %105, label %221, label %206

106:                                              ; preds = %34
  %107 = zext i32 %7 to i64
  %108 = icmp ult i32 %7, 48
  br i1 %108, label %172, label %109

109:                                              ; preds = %106
  %110 = sub i64 %27, %29
  %111 = icmp ult i64 %110, 128
  %112 = sub i64 %25, %29
  %113 = icmp ult i64 %112, 128
  %114 = or i1 %111, %113
  %115 = sub i64 %33, %29
  %116 = icmp ult i64 %115, 128
  %117 = or i1 %114, %116
  %118 = sub i64 %36, %29
  %119 = icmp ult i64 %118, 128
  %120 = or i1 %117, %119
  %121 = sub i64 %25, %27
  %122 = icmp ult i64 %121, 128
  %123 = or i1 %120, %122
  %124 = sub i64 %33, %27
  %125 = icmp ult i64 %124, 128
  %126 = or i1 %123, %125
  %127 = sub i64 %36, %27
  %128 = icmp ult i64 %127, 128
  %129 = or i1 %126, %128
  %130 = sub i64 %33, %25
  %131 = icmp ult i64 %130, 128
  %132 = or i1 %129, %131
  %133 = sub i64 %36, %25
  %134 = icmp ult i64 %133, 128
  %135 = or i1 %132, %134
  %136 = sub i64 %36, %33
  %137 = icmp ult i64 %136, 128
  %138 = or i1 %135, %137
  br i1 %138, label %172, label %139

139:                                              ; preds = %109
  %140 = and i64 %107, 4294967264
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %167, %141 ]
  %143 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %139 ], [ %168, %141 ]
  %144 = add <8 x i32> %143, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %145 = add <8 x i32> %143, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %146 = add <8 x i32> %143, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %147 = getelementptr inbounds i32, ptr %28, i64 %142
  store <8 x i32> %143, ptr %147, align 4, !tbaa !9
  %148 = getelementptr inbounds i32, ptr %147, i64 8
  store <8 x i32> %144, ptr %148, align 4, !tbaa !9
  %149 = getelementptr inbounds i32, ptr %147, i64 16
  store <8 x i32> %145, ptr %149, align 4, !tbaa !9
  %150 = getelementptr inbounds i32, ptr %147, i64 24
  store <8 x i32> %146, ptr %150, align 4, !tbaa !9
  %151 = getelementptr inbounds i32, ptr %26, i64 %142
  store <8 x i32> %143, ptr %151, align 4, !tbaa !9
  %152 = getelementptr inbounds i32, ptr %151, i64 8
  store <8 x i32> %144, ptr %152, align 4, !tbaa !9
  %153 = getelementptr inbounds i32, ptr %151, i64 16
  store <8 x i32> %145, ptr %153, align 4, !tbaa !9
  %154 = getelementptr inbounds i32, ptr %151, i64 24
  store <8 x i32> %146, ptr %154, align 4, !tbaa !9
  %155 = getelementptr inbounds i32, ptr %24, i64 %142
  store <8 x i32> %143, ptr %155, align 4, !tbaa !9
  %156 = getelementptr inbounds i32, ptr %155, i64 8
  store <8 x i32> %144, ptr %156, align 4, !tbaa !9
  %157 = getelementptr inbounds i32, ptr %155, i64 16
  store <8 x i32> %145, ptr %157, align 4, !tbaa !9
  %158 = getelementptr inbounds i32, ptr %155, i64 24
  store <8 x i32> %146, ptr %158, align 4, !tbaa !9
  %159 = getelementptr inbounds i32, ptr %32, i64 %142
  store <8 x i32> %143, ptr %159, align 4, !tbaa !9
  %160 = getelementptr inbounds i32, ptr %159, i64 8
  store <8 x i32> %144, ptr %160, align 4, !tbaa !9
  %161 = getelementptr inbounds i32, ptr %159, i64 16
  store <8 x i32> %145, ptr %161, align 4, !tbaa !9
  %162 = getelementptr inbounds i32, ptr %159, i64 24
  store <8 x i32> %146, ptr %162, align 4, !tbaa !9
  %163 = getelementptr inbounds i32, ptr %35, i64 %142
  store <8 x i32> %143, ptr %163, align 4, !tbaa !9
  %164 = getelementptr inbounds i32, ptr %163, i64 8
  store <8 x i32> %144, ptr %164, align 4, !tbaa !9
  %165 = getelementptr inbounds i32, ptr %163, i64 16
  store <8 x i32> %145, ptr %165, align 4, !tbaa !9
  %166 = getelementptr inbounds i32, ptr %163, i64 24
  store <8 x i32> %146, ptr %166, align 4, !tbaa !9
  %167 = add nuw i64 %142, 32
  %168 = add <8 x i32> %143, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %169 = icmp eq i64 %167, %140
  br i1 %169, label %170, label %141, !llvm.loop !15

170:                                              ; preds = %141
  %171 = icmp eq i64 %140, %107
  br i1 %171, label %221, label %172

172:                                              ; preds = %109, %106, %170
  %173 = phi i64 [ 0, %109 ], [ 0, %106 ], [ %140, %170 ]
  %174 = xor i64 %173, -1
  %175 = and i64 %107, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds i32, ptr %28, i64 %173
  %179 = trunc i64 %173 to i32
  store i32 %179, ptr %178, align 4, !tbaa !9
  %180 = getelementptr inbounds i32, ptr %26, i64 %173
  store i32 %179, ptr %180, align 4, !tbaa !9
  %181 = getelementptr inbounds i32, ptr %24, i64 %173
  store i32 %179, ptr %181, align 4, !tbaa !9
  %182 = getelementptr inbounds i32, ptr %32, i64 %173
  store i32 %179, ptr %182, align 4, !tbaa !9
  %183 = getelementptr inbounds i32, ptr %35, i64 %173
  store i32 %179, ptr %183, align 4, !tbaa !9
  %184 = or i64 %173, 1
  br label %185

185:                                              ; preds = %177, %172
  %186 = phi i64 [ %173, %172 ], [ %184, %177 ]
  %187 = sub nsw i64 0, %107
  %188 = icmp eq i64 %174, %187
  br i1 %188, label %221, label %189

189:                                              ; preds = %185, %189
  %190 = phi i64 [ %204, %189 ], [ %186, %185 ]
  %191 = getelementptr inbounds i32, ptr %28, i64 %190
  %192 = trunc i64 %190 to i32
  store i32 %192, ptr %191, align 4, !tbaa !9
  %193 = getelementptr inbounds i32, ptr %26, i64 %190
  store i32 %192, ptr %193, align 4, !tbaa !9
  %194 = getelementptr inbounds i32, ptr %24, i64 %190
  store i32 %192, ptr %194, align 4, !tbaa !9
  %195 = getelementptr inbounds i32, ptr %32, i64 %190
  store i32 %192, ptr %195, align 4, !tbaa !9
  %196 = getelementptr inbounds i32, ptr %35, i64 %190
  store i32 %192, ptr %196, align 4, !tbaa !9
  %197 = add nuw nsw i64 %190, 1
  %198 = getelementptr inbounds i32, ptr %28, i64 %197
  %199 = trunc i64 %197 to i32
  store i32 %199, ptr %198, align 4, !tbaa !9
  %200 = getelementptr inbounds i32, ptr %26, i64 %197
  store i32 %199, ptr %200, align 4, !tbaa !9
  %201 = getelementptr inbounds i32, ptr %24, i64 %197
  store i32 %199, ptr %201, align 4, !tbaa !9
  %202 = getelementptr inbounds i32, ptr %32, i64 %197
  store i32 %199, ptr %202, align 4, !tbaa !9
  %203 = getelementptr inbounds i32, ptr %35, i64 %197
  store i32 %199, ptr %203, align 4, !tbaa !9
  %204 = add nuw nsw i64 %190, 2
  %205 = icmp eq i64 %204, %107
  br i1 %205, label %221, label %189, !llvm.loop !16

206:                                              ; preds = %102, %206
  %207 = phi i64 [ %219, %206 ], [ %103, %102 ]
  %208 = getelementptr inbounds i32, ptr %28, i64 %207
  %209 = trunc i64 %207 to i32
  store i32 %209, ptr %208, align 4, !tbaa !9
  %210 = getelementptr inbounds i32, ptr %26, i64 %207
  store i32 %209, ptr %210, align 4, !tbaa !9
  %211 = getelementptr inbounds i32, ptr %24, i64 %207
  store i32 %209, ptr %211, align 4, !tbaa !9
  %212 = getelementptr inbounds i32, ptr %32, i64 %207
  store i32 %209, ptr %212, align 4, !tbaa !9
  %213 = add nuw nsw i64 %207, 1
  %214 = getelementptr inbounds i32, ptr %28, i64 %213
  %215 = trunc i64 %213 to i32
  store i32 %215, ptr %214, align 4, !tbaa !9
  %216 = getelementptr inbounds i32, ptr %26, i64 %213
  store i32 %215, ptr %216, align 4, !tbaa !9
  %217 = getelementptr inbounds i32, ptr %24, i64 %213
  store i32 %215, ptr %217, align 4, !tbaa !9
  %218 = getelementptr inbounds i32, ptr %32, i64 %213
  store i32 %215, ptr %218, align 4, !tbaa !9
  %219 = add nuw nsw i64 %207, 2
  %220 = icmp eq i64 %219, %41
  br i1 %220, label %221, label %206, !llvm.loop !17

221:                                              ; preds = %102, %206, %185, %189, %88, %170, %38, %34
  %222 = phi i1 [ false, %38 ], [ false, %34 ], [ true, %170 ], [ %39, %88 ], [ true, %189 ], [ true, %185 ], [ %39, %206 ], [ %39, %102 ]
  %223 = phi ptr [ %32, %38 ], [ %35, %34 ], [ %35, %170 ], [ %32, %88 ], [ %35, %189 ], [ %35, %185 ], [ %32, %206 ], [ %32, %102 ]
  %224 = phi ptr [ null, %38 ], [ %32, %34 ], [ %32, %170 ], [ null, %88 ], [ %32, %189 ], [ %32, %185 ], [ null, %206 ], [ null, %102 ]
  tail call fastcc void @heapsort_index(ptr noundef %24, i32 noundef %7, ptr noundef %3, i32 noundef 0, i32 noundef %8)
  tail call fastcc void @heapsort_index(ptr noundef %26, i32 noundef %7, ptr noundef %3, i32 noundef 1, i32 noundef %8)
  tail call fastcc void @heapsort_index(ptr noundef %28, i32 noundef %7, ptr noundef %3, i32 noundef 2, i32 noundef %8)
  br i1 %31, label %225, label %226

225:                                              ; preds = %221
  tail call fastcc void @heapsort_index(ptr noundef %224, i32 noundef %7, ptr noundef %3, i32 noundef 3, i32 noundef 4)
  br label %226

226:                                              ; preds = %221, %225
  %227 = phi i32 [ 4, %225 ], [ %8, %221 ]
  %228 = getelementptr inbounds %struct.kdnode, ptr %18, i64 1
  store ptr %228, ptr %13, align 8, !tbaa !5
  %229 = getelementptr inbounds %struct.kdnode, ptr %18, i64 0, i32 1
  %230 = add nsw i32 %7, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  call fastcc void @buildkdtree(ptr noundef %223, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %224, ptr noundef %30, i32 noundef 0, i32 noundef %230, ptr noundef nonnull %13, ptr noundef nonnull %18, ptr noundef %3, i32 noundef 0, i32 noundef %227)
  %231 = call ptr @ivector(i32 noundef 0, i32 noundef %7) #12
  %232 = ptrtoint ptr %231 to i64
  %233 = call ptr @ivector(i32 noundef 0, i32 noundef %7) #12
  %234 = ptrtoint ptr %233 to i64
  br i1 %222, label %235, label %411

235:                                              ; preds = %226
  %236 = zext i32 %7 to i64
  br label %237

237:                                              ; preds = %235, %406
  %238 = phi i64 [ 0, %235 ], [ %409, %406 ]
  %239 = phi i32 [ 0, %235 ], [ %408, %406 ]
  store i32 0, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  %240 = trunc i64 %238 to i32
  call fastcc void @searchkdtree(ptr noundef nonnull %18, ptr noundef %3, i32 noundef 0, i32 noundef %240, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %231, ptr noundef %233, double noundef nofpclass(nan inf) %6, double noundef nofpclass(nan inf) %14, i32 noundef %8, ptr noundef %9)
  %241 = load i32, ptr %11, align 4, !tbaa !9
  call fastcc void @heapsort_pairs(ptr noundef %231, i32 noundef %241)
  %242 = load i32, ptr %12, align 4, !tbaa !9
  call fastcc void @heapsort_pairs(ptr noundef %233, i32 noundef %242)
  %243 = getelementptr inbounds ptr, ptr %2, i64 %238
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  %245 = icmp eq ptr %244, null
  %246 = add nsw i32 %242, %241
  br i1 %245, label %247, label %249

247:                                              ; preds = %237
  %248 = icmp sgt i32 %246, 0
  br i1 %248, label %261, label %263

249:                                              ; preds = %237
  %250 = getelementptr inbounds i32, ptr %0, i64 %238
  %251 = load i32, ptr %250, align 4, !tbaa !9
  %252 = getelementptr inbounds i32, ptr %1, i64 %238
  %253 = load i32, ptr %252, align 4, !tbaa !9
  %254 = add nsw i32 %253, %251
  %255 = icmp sgt i32 %246, %254
  br i1 %255, label %260, label %256

256:                                              ; preds = %249
  %257 = shl nsw i32 %246, 2
  %258 = mul nsw i32 %254, 3
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %256, %249
  call void @free_ivector(ptr noundef nonnull %244, i32 noundef 0, i32 noundef %254) #12
  br label %261

261:                                              ; preds = %247, %260
  %262 = call ptr @ivector(i32 noundef 0, i32 noundef %246) #12
  store ptr %262, ptr %243, align 8, !tbaa !5
  br label %263

263:                                              ; preds = %261, %247, %256
  %264 = phi ptr [ null, %247 ], [ %244, %256 ], [ %262, %261 ]
  %265 = ptrtoint ptr %264 to i64
  %266 = getelementptr inbounds i32, ptr %0, i64 %238
  store i32 %241, ptr %266, align 4, !tbaa !9
  %267 = getelementptr inbounds i32, ptr %1, i64 %238
  store i32 %242, ptr %267, align 4, !tbaa !9
  %268 = icmp sgt i32 %241, 0
  br i1 %268, label %269, label %313

269:                                              ; preds = %263
  %270 = zext i32 %241 to i64
  %271 = icmp ult i32 %241, 32
  %272 = sub i64 %265, %232
  %273 = icmp ult i64 %272, 128
  %274 = select i1 %271, i1 true, i1 %273
  br i1 %274, label %295, label %275

275:                                              ; preds = %269
  %276 = and i64 %270, 4294967264
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %291, %277 ]
  %279 = getelementptr inbounds i32, ptr %231, i64 %278
  %280 = load <8 x i32>, ptr %279, align 4, !tbaa !9
  %281 = getelementptr inbounds i32, ptr %279, i64 8
  %282 = load <8 x i32>, ptr %281, align 4, !tbaa !9
  %283 = getelementptr inbounds i32, ptr %279, i64 16
  %284 = load <8 x i32>, ptr %283, align 4, !tbaa !9
  %285 = getelementptr inbounds i32, ptr %279, i64 24
  %286 = load <8 x i32>, ptr %285, align 4, !tbaa !9
  %287 = getelementptr inbounds i32, ptr %264, i64 %278
  store <8 x i32> %280, ptr %287, align 4, !tbaa !9
  %288 = getelementptr inbounds i32, ptr %287, i64 8
  store <8 x i32> %282, ptr %288, align 4, !tbaa !9
  %289 = getelementptr inbounds i32, ptr %287, i64 16
  store <8 x i32> %284, ptr %289, align 4, !tbaa !9
  %290 = getelementptr inbounds i32, ptr %287, i64 24
  store <8 x i32> %286, ptr %290, align 4, !tbaa !9
  %291 = add nuw i64 %278, 32
  %292 = icmp eq i64 %291, %276
  br i1 %292, label %293, label %277, !llvm.loop !18

293:                                              ; preds = %277
  %294 = icmp eq i64 %276, %270
  br i1 %294, label %313, label %295

295:                                              ; preds = %269, %293
  %296 = phi i64 [ 0, %269 ], [ %276, %293 ]
  %297 = xor i64 %296, -1
  %298 = add nsw i64 %297, %270
  %299 = and i64 %270, 3
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %310, label %301

301:                                              ; preds = %295, %301
  %302 = phi i64 [ %307, %301 ], [ %296, %295 ]
  %303 = phi i64 [ %308, %301 ], [ 0, %295 ]
  %304 = getelementptr inbounds i32, ptr %231, i64 %302
  %305 = load i32, ptr %304, align 4, !tbaa !9
  %306 = getelementptr inbounds i32, ptr %264, i64 %302
  store i32 %305, ptr %306, align 4, !tbaa !9
  %307 = add nuw nsw i64 %302, 1
  %308 = add i64 %303, 1
  %309 = icmp eq i64 %308, %299
  br i1 %309, label %310, label %301, !llvm.loop !19

310:                                              ; preds = %301, %295
  %311 = phi i64 [ %296, %295 ], [ %307, %301 ]
  %312 = icmp ult i64 %298, 3
  br i1 %312, label %313, label %364

313:                                              ; preds = %310, %364, %293, %263
  %314 = icmp sgt i32 %242, 0
  br i1 %314, label %315, label %406

315:                                              ; preds = %313
  %316 = sext i32 %241 to i64
  %317 = zext i32 %242 to i64
  %318 = icmp ult i32 %242, 32
  br i1 %318, label %345, label %319

319:                                              ; preds = %315
  %320 = shl nsw i64 %316, 2
  %321 = add i64 %320, %265
  %322 = sub i64 %321, %234
  %323 = icmp ult i64 %322, 128
  br i1 %323, label %345, label %324

324:                                              ; preds = %319
  %325 = and i64 %317, 4294967264
  br label %326

326:                                              ; preds = %326, %324
  %327 = phi i64 [ 0, %324 ], [ %341, %326 ]
  %328 = getelementptr inbounds i32, ptr %233, i64 %327
  %329 = load <8 x i32>, ptr %328, align 4, !tbaa !9
  %330 = getelementptr inbounds i32, ptr %328, i64 8
  %331 = load <8 x i32>, ptr %330, align 4, !tbaa !9
  %332 = getelementptr inbounds i32, ptr %328, i64 16
  %333 = load <8 x i32>, ptr %332, align 4, !tbaa !9
  %334 = getelementptr inbounds i32, ptr %328, i64 24
  %335 = load <8 x i32>, ptr %334, align 4, !tbaa !9
  %336 = add nsw i64 %327, %316
  %337 = getelementptr inbounds i32, ptr %264, i64 %336
  store <8 x i32> %329, ptr %337, align 4, !tbaa !9
  %338 = getelementptr inbounds i32, ptr %337, i64 8
  store <8 x i32> %331, ptr %338, align 4, !tbaa !9
  %339 = getelementptr inbounds i32, ptr %337, i64 16
  store <8 x i32> %333, ptr %339, align 4, !tbaa !9
  %340 = getelementptr inbounds i32, ptr %337, i64 24
  store <8 x i32> %335, ptr %340, align 4, !tbaa !9
  %341 = add nuw i64 %327, 32
  %342 = icmp eq i64 %341, %325
  br i1 %342, label %343, label %326, !llvm.loop !21

343:                                              ; preds = %326
  %344 = icmp eq i64 %325, %317
  br i1 %344, label %406, label %345

345:                                              ; preds = %319, %315, %343
  %346 = phi i64 [ 0, %319 ], [ 0, %315 ], [ %325, %343 ]
  %347 = xor i64 %346, -1
  %348 = add nsw i64 %347, %317
  %349 = and i64 %317, 3
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %361, label %351

351:                                              ; preds = %345, %351
  %352 = phi i64 [ %358, %351 ], [ %346, %345 ]
  %353 = phi i64 [ %359, %351 ], [ 0, %345 ]
  %354 = getelementptr inbounds i32, ptr %233, i64 %352
  %355 = load i32, ptr %354, align 4, !tbaa !9
  %356 = add nsw i64 %352, %316
  %357 = getelementptr inbounds i32, ptr %264, i64 %356
  store i32 %355, ptr %357, align 4, !tbaa !9
  %358 = add nuw nsw i64 %352, 1
  %359 = add i64 %353, 1
  %360 = icmp eq i64 %359, %349
  br i1 %360, label %361, label %351, !llvm.loop !22

361:                                              ; preds = %351, %345
  %362 = phi i64 [ %346, %345 ], [ %358, %351 ]
  %363 = icmp ult i64 %348, 3
  br i1 %363, label %406, label %383

364:                                              ; preds = %310, %364
  %365 = phi i64 [ %381, %364 ], [ %311, %310 ]
  %366 = getelementptr inbounds i32, ptr %231, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !9
  %368 = getelementptr inbounds i32, ptr %264, i64 %365
  store i32 %367, ptr %368, align 4, !tbaa !9
  %369 = add nuw nsw i64 %365, 1
  %370 = getelementptr inbounds i32, ptr %231, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !9
  %372 = getelementptr inbounds i32, ptr %264, i64 %369
  store i32 %371, ptr %372, align 4, !tbaa !9
  %373 = add nuw nsw i64 %365, 2
  %374 = getelementptr inbounds i32, ptr %231, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !9
  %376 = getelementptr inbounds i32, ptr %264, i64 %373
  store i32 %375, ptr %376, align 4, !tbaa !9
  %377 = add nuw nsw i64 %365, 3
  %378 = getelementptr inbounds i32, ptr %231, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !9
  %380 = getelementptr inbounds i32, ptr %264, i64 %377
  store i32 %379, ptr %380, align 4, !tbaa !9
  %381 = add nuw nsw i64 %365, 4
  %382 = icmp eq i64 %381, %270
  br i1 %382, label %313, label %364, !llvm.loop !23

383:                                              ; preds = %361, %383
  %384 = phi i64 [ %404, %383 ], [ %362, %361 ]
  %385 = getelementptr inbounds i32, ptr %233, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !9
  %387 = add nsw i64 %384, %316
  %388 = getelementptr inbounds i32, ptr %264, i64 %387
  store i32 %386, ptr %388, align 4, !tbaa !9
  %389 = add nuw nsw i64 %384, 1
  %390 = getelementptr inbounds i32, ptr %233, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !9
  %392 = add nsw i64 %389, %316
  %393 = getelementptr inbounds i32, ptr %264, i64 %392
  store i32 %391, ptr %393, align 4, !tbaa !9
  %394 = add nuw nsw i64 %384, 2
  %395 = getelementptr inbounds i32, ptr %233, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !9
  %397 = add nsw i64 %394, %316
  %398 = getelementptr inbounds i32, ptr %264, i64 %397
  store i32 %396, ptr %398, align 4, !tbaa !9
  %399 = add nuw nsw i64 %384, 3
  %400 = getelementptr inbounds i32, ptr %233, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !9
  %402 = add nsw i64 %399, %316
  %403 = getelementptr inbounds i32, ptr %264, i64 %402
  store i32 %401, ptr %403, align 4, !tbaa !9
  %404 = add nuw nsw i64 %384, 4
  %405 = icmp eq i64 %404, %317
  br i1 %405, label %406, label %383, !llvm.loop !24

406:                                              ; preds = %361, %383, %343, %313
  %407 = add nsw i32 %242, %241
  %408 = add nsw i32 %407, %239
  %409 = add nuw nsw i64 %238, 1
  %410 = icmp eq i64 %409, %236
  br i1 %410, label %411, label %237, !llvm.loop !25

411:                                              ; preds = %406, %226
  %412 = phi i32 [ 0, %226 ], [ %408, %406 ]
  call void @free_ivector(ptr noundef %231, i32 noundef 0, i32 noundef %7) #12
  call void @free_ivector(ptr noundef %233, i32 noundef 0, i32 noundef %7) #12
  call void @free(ptr noundef %18) #12
  call void @free_ivector(ptr noundef %24, i32 noundef 0, i32 noundef %7) #12
  call void @free_ivector(ptr noundef %26, i32 noundef 0, i32 noundef %7) #12
  call void @free_ivector(ptr noundef %28, i32 noundef 0, i32 noundef %7) #12
  call void @free_ivector(ptr noundef %30, i32 noundef 0, i32 noundef %7) #12
  br i1 %31, label %413, label %414

413:                                              ; preds = %411
  call void @free_ivector(ptr noundef %224, i32 noundef 0, i32 noundef %7) #12
  br label %414

414:                                              ; preds = %413, %411
  call void @free_ivector(ptr noundef %223, i32 noundef 0, i32 noundef %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  ret i32 %412
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @get_blocksize() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @ivector(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @heapsort_index(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 {
  %6 = sdiv i32 %1, 2
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %140

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  %10 = sext i32 %6 to i64
  br label %14

11:                                               ; preds = %71
  br i1 %7, label %12, label %140

12:                                               ; preds = %11
  %13 = zext i32 %1 to i64
  br label %76

14:                                               ; preds = %8, %71
  %15 = phi i64 [ %9, %8 ], [ %16, %71 ]
  %16 = add nsw i64 %15, -1
  %17 = trunc i64 %16 to i32
  %18 = and i64 %16, 4294967295
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = icmp sgt i64 %15, %10
  br i1 %21, label %71, label %22

22:                                               ; preds = %14
  %23 = mul nsw i32 %20, %4
  %24 = add nsw i32 %23, %3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %2, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !26
  %28 = trunc i64 %15 to i32
  br label %29

29:                                               ; preds = %67, %22
  %30 = phi i32 [ %28, %22 ], [ %55, %67 ]
  %31 = shl nsw i32 %30, 1
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = add nsw i32 %31, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = mul nsw i32 %37, %4
  %39 = add nsw i32 %38, %3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %2, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !26
  %43 = sext i32 %31 to i64
  %44 = getelementptr inbounds i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = mul nsw i32 %45, %4
  %47 = add nsw i32 %46, %3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %2, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !26
  %51 = fcmp fast olt double %42, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %33
  %53 = or i32 %31, 1
  br label %54

54:                                               ; preds = %52, %33, %29
  %55 = phi i32 [ %53, %52 ], [ %31, %33 ], [ %31, %29 ]
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = mul nsw i32 %59, %4
  %61 = add nsw i32 %60, %3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %2, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !26
  %65 = fcmp fast ult double %27, %64
  %66 = add nsw i32 %30, -1
  br i1 %65, label %67, label %71

67:                                               ; preds = %54
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %0, i64 %68
  store i32 %59, ptr %69, align 4, !tbaa !9
  %70 = icmp sgt i32 %55, %6
  br i1 %70, label %71, label %29, !llvm.loop !28

71:                                               ; preds = %67, %54, %14
  %72 = phi i32 [ %17, %14 ], [ %56, %67 ], [ %66, %54 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  store i32 %20, ptr %74, align 4, !tbaa !9
  %75 = icmp sgt i64 %15, 1
  br i1 %75, label %14, label %11, !llvm.loop !29

76:                                               ; preds = %12, %135
  %77 = phi i64 [ %13, %12 ], [ %79, %135 ]
  %78 = load i32, ptr %0, align 4, !tbaa !9
  %79 = add nsw i64 %77, -1
  %80 = trunc i64 %79 to i32
  %81 = and i64 %79, 4294967295
  %82 = getelementptr inbounds i32, ptr %0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !9
  store i32 %83, ptr %0, align 4, !tbaa !9
  store i32 %78, ptr %82, align 4, !tbaa !9
  %84 = load i32, ptr %0, align 4, !tbaa !9
  %85 = lshr i32 %80, 1
  %86 = icmp eq i64 %77, 2
  br i1 %86, label %140, label %87

87:                                               ; preds = %76
  %88 = mul nsw i32 %84, %4
  %89 = add nsw i32 %88, %3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %2, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %131, %87
  %94 = phi i32 [ 1, %87 ], [ %119, %131 ]
  %95 = shl nsw i32 %94, 1
  %96 = icmp slt i32 %95, %80
  br i1 %96, label %97, label %118

97:                                               ; preds = %93
  %98 = add nsw i32 %95, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = mul nsw i32 %101, %4
  %103 = add nsw i32 %102, %3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %2, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !26
  %107 = sext i32 %95 to i64
  %108 = getelementptr inbounds i32, ptr %0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = mul nsw i32 %109, %4
  %111 = add nsw i32 %110, %3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %2, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !26
  %115 = fcmp fast olt double %106, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %97
  %117 = or i32 %95, 1
  br label %118

118:                                              ; preds = %116, %97, %93
  %119 = phi i32 [ %117, %116 ], [ %95, %97 ], [ %95, %93 ]
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = mul nsw i32 %123, %4
  %125 = add nsw i32 %124, %3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %2, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !26
  %129 = fcmp fast ult double %92, %128
  %130 = add nsw i32 %94, -1
  br i1 %129, label %131, label %135

131:                                              ; preds = %118
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %0, i64 %132
  store i32 %123, ptr %133, align 4, !tbaa !9
  %134 = icmp sgt i32 %119, %85
  br i1 %134, label %135, label %93, !llvm.loop !28

135:                                              ; preds = %131, %118
  %136 = phi i32 [ %130, %118 ], [ %120, %131 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %0, i64 %137
  store i32 %84, ptr %138, align 4, !tbaa !9
  %139 = icmp sgt i64 %77, 2
  br i1 %139, label %76, label %140, !llvm.loop !30

140:                                              ; preds = %135, %76, %5, %11
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @buildkdtree(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr nocapture noundef writeonly %9, ptr noundef %10, i32 noundef %11, i32 noundef %12) unnamed_addr #6 {
  %14 = icmp eq i32 %7, %6
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %12, 1
  %17 = srem i32 %11, %16
  %18 = add i32 %7, 1
  br label %19

19:                                               ; preds = %15, %340
  %20 = phi i32 [ %342, %340 ], [ %17, %15 ]
  %21 = phi i32 [ %36, %340 ], [ %12, %15 ]
  %22 = phi ptr [ %332, %340 ], [ %9, %15 ]
  %23 = phi i32 [ %335, %340 ], [ %6, %15 ]
  %24 = phi ptr [ %26, %340 ], [ %5, %15 ]
  %25 = phi ptr [ %40, %340 ], [ %4, %15 ]
  %26 = phi ptr [ %41, %340 ], [ %3, %15 ]
  %27 = phi ptr [ %39, %340 ], [ %0, %15 ]
  br label %34

28:                                               ; preds = %340, %337, %13
  %29 = phi ptr [ %0, %13 ], [ %39, %337 ], [ %39, %340 ]
  %30 = phi ptr [ %9, %13 ], [ %332, %337 ], [ %332, %340 ]
  %31 = sext i32 %7 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %33, ptr %30, align 8, !tbaa !31
  br label %344

34:                                               ; preds = %19, %337
  %35 = phi i32 [ %20, %19 ], [ %338, %337 ]
  %36 = phi i32 [ %21, %19 ], [ 4, %337 ]
  %37 = phi ptr [ %22, %19 ], [ %332, %337 ]
  %38 = phi i32 [ %23, %19 ], [ %335, %337 ]
  %39 = phi ptr [ %24, %19 ], [ %40, %337 ]
  %40 = phi ptr [ %25, %19 ], [ %41, %337 ]
  %41 = phi ptr [ %27, %19 ], [ %39, %337 ]
  %42 = add nsw i32 %38, 1
  %43 = icmp eq i32 %42, %7
  br i1 %43, label %44, label %107

44:                                               ; preds = %34
  %45 = icmp eq i32 %35, 0
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds i32, ptr %41, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !9
  br i1 %45, label %49, label %54

49:                                               ; preds = %44
  %50 = sext i32 %7 to i64
  %51 = getelementptr inbounds i32, ptr %41, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %70, label %81

54:                                               ; preds = %44
  %55 = mul nsw i32 %48, %36
  %56 = add nsw i32 %35, -1
  %57 = add i32 %56, %55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %10, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !26
  %61 = sext i32 %7 to i64
  %62 = getelementptr inbounds i32, ptr %41, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = mul nsw i32 %63, %36
  %65 = add i32 %56, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %10, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !26
  %69 = fcmp fast olt double %60, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %54, %49
  %71 = phi i32 [ %63, %54 ], [ %52, %49 ]
  store i32 %71, ptr %37, align 8, !tbaa !31
  %72 = getelementptr inbounds i32, ptr %41, i64 %46
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = load ptr, ptr %8, align 8, !tbaa !5
  store i32 %73, ptr %74, align 8, !tbaa !31
  %75 = getelementptr inbounds %struct.kdnode, ptr %74, i64 0, i32 1
  store ptr null, ptr %75, align 8, !tbaa !33
  %76 = load ptr, ptr %8, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.kdnode, ptr %76, i64 0, i32 2
  store ptr null, ptr %77, align 8, !tbaa !34
  %78 = load ptr, ptr %8, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.kdnode, ptr %78, i64 1
  store ptr %79, ptr %8, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.kdnode, ptr %37, i64 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !33
  br label %344

81:                                               ; preds = %49
  %82 = icmp sgt i32 %48, %52
  br i1 %82, label %85, label %96

83:                                               ; preds = %54
  %84 = fcmp fast ogt double %60, %68
  br i1 %84, label %85, label %96

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %61, %83 ], [ %50, %81 ]
  store i32 %48, ptr %37, align 8, !tbaa !31
  %87 = getelementptr inbounds i32, ptr %41, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = load ptr, ptr %8, align 8, !tbaa !5
  store i32 %88, ptr %89, align 8, !tbaa !31
  %90 = getelementptr inbounds %struct.kdnode, ptr %89, i64 0, i32 1
  store ptr null, ptr %90, align 8, !tbaa !33
  %91 = load ptr, ptr %8, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.kdnode, ptr %91, i64 0, i32 2
  store ptr null, ptr %92, align 8, !tbaa !34
  %93 = load ptr, ptr %8, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.kdnode, ptr %93, i64 1
  store ptr %94, ptr %8, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.kdnode, ptr %37, i64 0, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !33
  br label %344

96:                                               ; preds = %81, %83
  %97 = phi i64 [ %50, %81 ], [ %61, %83 ]
  store i32 %48, ptr %37, align 8, !tbaa !31
  %98 = getelementptr inbounds i32, ptr %41, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = load ptr, ptr %8, align 8, !tbaa !5
  store i32 %99, ptr %100, align 8, !tbaa !31
  %101 = getelementptr inbounds %struct.kdnode, ptr %100, i64 0, i32 1
  store ptr null, ptr %101, align 8, !tbaa !33
  %102 = load ptr, ptr %8, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.kdnode, ptr %102, i64 0, i32 2
  store ptr null, ptr %103, align 8, !tbaa !34
  %104 = load ptr, ptr %8, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.kdnode, ptr %104, i64 1
  store ptr %105, ptr %8, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.kdnode, ptr %37, i64 0, i32 2
  store ptr %104, ptr %106, align 8, !tbaa !34
  br label %344

107:                                              ; preds = %34
  %108 = add nsw i32 %38, %7
  %109 = sdiv i32 %108, 2
  %110 = icmp eq i32 %35, 0
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %41, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  br i1 %110, label %143, label %114

114:                                              ; preds = %107
  %115 = mul nsw i32 %113, %36
  %116 = add nsw i32 %35, -1
  %117 = add i32 %116, %115
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %10, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !26
  %121 = sext i32 %38 to i64
  %122 = tail call i32 @llvm.smin.i32(i32 %38, i32 %109)
  br label %123

123:                                              ; preds = %126, %114
  %124 = phi i64 [ %127, %126 ], [ %111, %114 ]
  %125 = icmp sgt i64 %124, %121
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = add nsw i64 %124, -1
  %128 = getelementptr inbounds i32, ptr %41, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = mul nsw i32 %129, %36
  %131 = add i32 %116, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %10, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !26
  %135 = fcmp fast olt double %134, %120
  br i1 %135, label %136, label %123, !llvm.loop !35

136:                                              ; preds = %126
  %137 = trunc i64 %124 to i32
  br label %138

138:                                              ; preds = %123, %136
  %139 = phi i32 [ %137, %136 ], [ %122, %123 ]
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %41, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %107, %138
  %144 = phi i32 [ %142, %138 ], [ %113, %107 ]
  %145 = phi i64 [ %140, %138 ], [ %111, %107 ]
  %146 = phi i32 [ %139, %138 ], [ %109, %107 ]
  %147 = phi double [ %120, %138 ], [ 0.000000e+00, %107 ]
  %148 = getelementptr inbounds i32, ptr %41, i64 %145
  store i32 %144, ptr %37, align 8, !tbaa !31
  %149 = add nsw i32 %38, -1
  %150 = icmp sgt i32 %38, %7
  br i1 %150, label %267, label %151

151:                                              ; preds = %143
  %152 = add i32 %35, -1
  %153 = sext i32 %38 to i64
  br label %158

154:                                              ; preds = %187
  br i1 %150, label %267, label %155

155:                                              ; preds = %154
  %156 = add i32 %35, -1
  %157 = sext i32 %38 to i64
  br label %197

158:                                              ; preds = %151, %187
  %159 = phi i64 [ %153, %151 ], [ %190, %187 ]
  %160 = phi i32 [ %146, %151 ], [ %189, %187 ]
  %161 = phi i32 [ %149, %151 ], [ %188, %187 ]
  %162 = getelementptr inbounds i32, ptr %1, i64 %159
  %163 = load i32, ptr %162, align 4, !tbaa !9
  %164 = load i32, ptr %148, align 4, !tbaa !9
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %187, label %166

166:                                              ; preds = %158
  %167 = icmp slt i32 %163, %113
  %168 = select i1 %110, i1 %167, i1 false
  br i1 %168, label %177, label %169

169:                                              ; preds = %166
  br i1 %110, label %179, label %170

170:                                              ; preds = %169
  %171 = mul nsw i32 %163, %36
  %172 = add i32 %152, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %10, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !26
  %176 = fcmp fast olt double %175, %147
  br i1 %176, label %177, label %179

177:                                              ; preds = %166, %170
  %178 = add nsw i32 %161, 1
  br label %181

179:                                              ; preds = %170, %169
  %180 = add nsw i32 %160, 1
  br label %181

181:                                              ; preds = %177, %179
  %182 = phi i32 [ %180, %179 ], [ %178, %177 ]
  %183 = phi i32 [ %161, %179 ], [ %178, %177 ]
  %184 = phi i32 [ %180, %179 ], [ %160, %177 ]
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds i32, ptr %39, i64 %185
  store i32 %163, ptr %186, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %181, %158
  %188 = phi i32 [ %161, %158 ], [ %183, %181 ]
  %189 = phi i32 [ %160, %158 ], [ %184, %181 ]
  %190 = add nsw i64 %159, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %18, %191
  br i1 %192, label %154, label %158, !llvm.loop !36

193:                                              ; preds = %226
  br i1 %150, label %267, label %194

194:                                              ; preds = %193
  %195 = add i32 %35, -1
  %196 = sext i32 %38 to i64
  br label %232

197:                                              ; preds = %155, %226
  %198 = phi i64 [ %157, %155 ], [ %229, %226 ]
  %199 = phi i32 [ %146, %155 ], [ %228, %226 ]
  %200 = phi i32 [ %149, %155 ], [ %227, %226 ]
  %201 = getelementptr inbounds i32, ptr %2, i64 %198
  %202 = load i32, ptr %201, align 4, !tbaa !9
  %203 = load i32, ptr %148, align 4, !tbaa !9
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %226, label %205

205:                                              ; preds = %197
  %206 = icmp slt i32 %202, %113
  %207 = select i1 %110, i1 %206, i1 false
  br i1 %207, label %216, label %208

208:                                              ; preds = %205
  br i1 %110, label %218, label %209

209:                                              ; preds = %208
  %210 = mul nsw i32 %202, %36
  %211 = add i32 %156, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %10, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !26
  %215 = fcmp fast olt double %214, %147
  br i1 %215, label %216, label %218

216:                                              ; preds = %205, %209
  %217 = add nsw i32 %200, 1
  br label %220

218:                                              ; preds = %209, %208
  %219 = add nsw i32 %199, 1
  br label %220

220:                                              ; preds = %216, %218
  %221 = phi i32 [ %219, %218 ], [ %217, %216 ]
  %222 = phi i32 [ %200, %218 ], [ %217, %216 ]
  %223 = phi i32 [ %219, %218 ], [ %199, %216 ]
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds i32, ptr %1, i64 %224
  store i32 %202, ptr %225, align 4, !tbaa !9
  br label %226

226:                                              ; preds = %220, %197
  %227 = phi i32 [ %200, %197 ], [ %222, %220 ]
  %228 = phi i32 [ %199, %197 ], [ %223, %220 ]
  %229 = add nsw i64 %198, 1
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %18, %230
  br i1 %231, label %193, label %197, !llvm.loop !37

232:                                              ; preds = %194, %261
  %233 = phi i64 [ %196, %194 ], [ %264, %261 ]
  %234 = phi i32 [ %146, %194 ], [ %263, %261 ]
  %235 = phi i32 [ %149, %194 ], [ %262, %261 ]
  %236 = getelementptr inbounds i32, ptr %26, i64 %233
  %237 = load i32, ptr %236, align 4, !tbaa !9
  %238 = load i32, ptr %148, align 4, !tbaa !9
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %261, label %240

240:                                              ; preds = %232
  %241 = icmp slt i32 %237, %113
  %242 = select i1 %110, i1 %241, i1 false
  br i1 %242, label %251, label %243

243:                                              ; preds = %240
  br i1 %110, label %253, label %244

244:                                              ; preds = %243
  %245 = mul nsw i32 %237, %36
  %246 = add i32 %195, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %10, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !26
  %250 = fcmp fast olt double %249, %147
  br i1 %250, label %251, label %253

251:                                              ; preds = %240, %244
  %252 = add nsw i32 %235, 1
  br label %255

253:                                              ; preds = %244, %243
  %254 = add nsw i32 %234, 1
  br label %255

255:                                              ; preds = %251, %253
  %256 = phi i32 [ %254, %253 ], [ %252, %251 ]
  %257 = phi i32 [ %235, %253 ], [ %252, %251 ]
  %258 = phi i32 [ %254, %253 ], [ %234, %251 ]
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds i32, ptr %2, i64 %259
  store i32 %237, ptr %260, align 4, !tbaa !9
  br label %261

261:                                              ; preds = %255, %232
  %262 = phi i32 [ %235, %232 ], [ %257, %255 ]
  %263 = phi i32 [ %234, %232 ], [ %258, %255 ]
  %264 = add nsw i64 %233, 1
  %265 = trunc i64 %264 to i32
  %266 = icmp eq i32 %18, %265
  br i1 %266, label %267, label %232, !llvm.loop !38

267:                                              ; preds = %261, %143, %154, %193
  %268 = phi i32 [ %149, %193 ], [ %149, %154 ], [ %149, %143 ], [ %262, %261 ]
  %269 = phi i32 [ %146, %193 ], [ %146, %154 ], [ %146, %143 ], [ %263, %261 ]
  %270 = icmp eq i32 %36, 4
  br i1 %270, label %271, label %310

271:                                              ; preds = %267
  br i1 %150, label %344, label %272

272:                                              ; preds = %271
  %273 = add i32 %35, -1
  %274 = sext i32 %38 to i64
  br label %275

275:                                              ; preds = %272, %304
  %276 = phi i64 [ %274, %272 ], [ %307, %304 ]
  %277 = phi i32 [ %146, %272 ], [ %306, %304 ]
  %278 = phi i32 [ %149, %272 ], [ %305, %304 ]
  %279 = getelementptr inbounds i32, ptr %40, i64 %276
  %280 = load i32, ptr %279, align 4, !tbaa !9
  %281 = load i32, ptr %148, align 4, !tbaa !9
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %304, label %283

283:                                              ; preds = %275
  %284 = icmp slt i32 %280, %113
  %285 = select i1 %110, i1 %284, i1 false
  br i1 %285, label %294, label %286

286:                                              ; preds = %283
  br i1 %110, label %296, label %287

287:                                              ; preds = %286
  %288 = shl nsw i32 %280, 2
  %289 = add i32 %273, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %10, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !26
  %293 = fcmp fast olt double %292, %147
  br i1 %293, label %294, label %296

294:                                              ; preds = %283, %287
  %295 = add nsw i32 %278, 1
  br label %298

296:                                              ; preds = %287, %286
  %297 = add nsw i32 %277, 1
  br label %298

298:                                              ; preds = %294, %296
  %299 = phi i32 [ %297, %296 ], [ %295, %294 ]
  %300 = phi i32 [ %278, %296 ], [ %295, %294 ]
  %301 = phi i32 [ %297, %296 ], [ %277, %294 ]
  %302 = sext i32 %299 to i64
  %303 = getelementptr inbounds i32, ptr %26, i64 %302
  store i32 %280, ptr %303, align 4, !tbaa !9
  br label %304

304:                                              ; preds = %298, %275
  %305 = phi i32 [ %278, %275 ], [ %300, %298 ]
  %306 = phi i32 [ %277, %275 ], [ %301, %298 ]
  %307 = add nsw i64 %276, 1
  %308 = trunc i64 %307 to i32
  %309 = icmp eq i32 %18, %308
  br i1 %309, label %310, label %275, !llvm.loop !39

310:                                              ; preds = %304, %267
  %311 = phi i32 [ %268, %267 ], [ %305, %304 ]
  %312 = phi i32 [ %269, %267 ], [ %306, %304 ]
  %313 = icmp slt i32 %311, %38
  br i1 %313, label %325, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %8, align 8, !tbaa !5
  %316 = getelementptr inbounds %struct.kdnode, ptr %315, i64 0, i32 1
  store ptr null, ptr %316, align 8, !tbaa !33
  %317 = load ptr, ptr %8, align 8, !tbaa !5
  %318 = getelementptr inbounds %struct.kdnode, ptr %317, i64 0, i32 2
  store ptr null, ptr %318, align 8, !tbaa !34
  %319 = load ptr, ptr %8, align 8, !tbaa !5
  %320 = getelementptr inbounds %struct.kdnode, ptr %319, i64 1
  store ptr %320, ptr %8, align 8, !tbaa !5
  %321 = getelementptr inbounds %struct.kdnode, ptr %37, i64 0, i32 1
  store ptr %319, ptr %321, align 8, !tbaa !33
  %322 = add nsw i32 %35, 1
  br i1 %270, label %323, label %324

323:                                              ; preds = %314
  tail call fastcc void @buildkdtree(ptr noundef %39, ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef nonnull %41, ptr noundef %40, i32 noundef %38, i32 noundef %311, ptr noundef nonnull %8, ptr noundef %319, ptr noundef %10, i32 noundef %322, i32 noundef 4)
  br label %325

324:                                              ; preds = %314
  tail call fastcc void @buildkdtree(ptr noundef %39, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %41, ptr noundef %40, ptr noundef %26, i32 noundef %38, i32 noundef %311, ptr noundef nonnull %8, ptr noundef %319, ptr noundef %10, i32 noundef %322, i32 noundef %36)
  br label %325

325:                                              ; preds = %323, %324, %310
  %326 = icmp sgt i32 %312, %146
  br i1 %326, label %327, label %344

327:                                              ; preds = %325
  %328 = load ptr, ptr %8, align 8, !tbaa !5
  %329 = getelementptr inbounds %struct.kdnode, ptr %328, i64 0, i32 1
  store ptr null, ptr %329, align 8, !tbaa !33
  %330 = load ptr, ptr %8, align 8, !tbaa !5
  %331 = getelementptr inbounds %struct.kdnode, ptr %330, i64 0, i32 2
  store ptr null, ptr %331, align 8, !tbaa !34
  %332 = load ptr, ptr %8, align 8, !tbaa !5
  %333 = getelementptr inbounds %struct.kdnode, ptr %332, i64 1
  store ptr %333, ptr %8, align 8, !tbaa !5
  %334 = getelementptr inbounds %struct.kdnode, ptr %37, i64 0, i32 2
  store ptr %332, ptr %334, align 8, !tbaa !34
  %335 = add nsw i32 %146, 1
  %336 = add nsw i32 %35, 1
  br i1 %270, label %337, label %340

337:                                              ; preds = %327
  %338 = srem i32 %336, 5
  %339 = icmp eq i32 %335, %7
  br i1 %339, label %28, label %34

340:                                              ; preds = %327
  %341 = add nsw i32 %36, 1
  %342 = srem i32 %336, %341
  %343 = icmp eq i32 %335, %7
  br i1 %343, label %28, label %19

344:                                              ; preds = %271, %325, %85, %96, %70, %28
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @searchkdtree(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, double noundef nofpclass(nan inf) %8, double noundef nofpclass(nan inf) %9, i32 noundef %10, ptr nocapture noundef readonly %11) unnamed_addr #7 {
  %13 = mul nsw i32 %10, %3
  %14 = add i32 %13, -1
  %15 = add nsw i32 %10, 1
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds double, ptr %1, i64 %18
  %20 = add nsw i32 %13, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %1, i64 %21
  %23 = add nsw i32 %13, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %1, i64 %24
  %26 = icmp eq i32 %10, 4
  %27 = add nsw i32 %13, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %1, i64 %28
  br label %30

30:                                               ; preds = %132, %12
  %31 = phi ptr [ %0, %12 ], [ %114, %132 ]
  %32 = phi i32 [ %2, %12 ], [ %133, %132 ]
  %33 = srem i32 %32, %15
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %struct.kdnode, ptr %31, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = icmp eq ptr %36, null
  br i1 %34, label %38, label %39

38:                                               ; preds = %30
  br i1 %37, label %56, label %54

39:                                               ; preds = %30
  br i1 %37, label %56, label %40

40:                                               ; preds = %39
  %41 = add i32 %14, %33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %1, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !26
  %45 = fadd fast double %44, %8
  %46 = load i32, ptr %31, align 8, !tbaa !31
  %47 = mul nsw i32 %46, %10
  %48 = add nsw i32 %33, -1
  %49 = add i32 %48, %47
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %1, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !26
  %53 = fcmp fast ult double %45, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %40, %38
  %55 = add nsw i32 %33, 1
  tail call fastcc void @searchkdtree(ptr noundef nonnull %36, ptr noundef %1, i32 noundef %55, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, double noundef nofpclass(nan inf) %8, double noundef nofpclass(nan inf) %9, i32 noundef %10, ptr noundef %11)
  br label %56

56:                                               ; preds = %38, %54, %40, %39
  %57 = load i32, ptr %31, align 8, !tbaa !31
  %58 = icmp eq i32 %57, %3
  br i1 %58, label %112, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %17, align 4, !tbaa !9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = sext i32 %57 to i64
  %64 = getelementptr inbounds i32, ptr %11, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %112

67:                                               ; preds = %62, %59
  %68 = load double, ptr %19, align 8, !tbaa !26
  %69 = mul nsw i32 %57, %10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %1, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !26
  %73 = fsub fast double %68, %72
  %74 = load double, ptr %22, align 8, !tbaa !26
  %75 = add nsw i32 %69, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %1, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !26
  %79 = fsub fast double %74, %78
  %80 = load double, ptr %25, align 8, !tbaa !26
  %81 = add nsw i32 %69, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %1, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !26
  %85 = fsub fast double %80, %84
  %86 = fmul fast double %73, %73
  %87 = fmul fast double %79, %79
  %88 = fadd fast double %87, %86
  %89 = fmul fast double %85, %85
  %90 = fadd fast double %88, %89
  br i1 %26, label %91, label %100

91:                                               ; preds = %67
  %92 = load double, ptr %29, align 8, !tbaa !26
  %93 = add nsw i32 %69, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %1, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !26
  %97 = fsub fast double %92, %96
  %98 = fmul fast double %97, %97
  %99 = fadd fast double %98, %90
  br label %100

100:                                              ; preds = %91, %67
  %101 = phi double [ %99, %91 ], [ %90, %67 ]
  %102 = fcmp fast olt double %101, %9
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = icmp slt i32 %57, %3
  %105 = select i1 %104, ptr %4, ptr %5
  %106 = select i1 %104, ptr %6, ptr %7
  %107 = load i32, ptr %105, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %57, ptr %109, align 4, !tbaa !9
  %110 = load i32, ptr %105, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %105, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %103, %100, %62, %56
  %113 = getelementptr inbounds %struct.kdnode, ptr %31, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  %115 = icmp eq ptr %114, null
  br i1 %34, label %116, label %117

116:                                              ; preds = %112
  br i1 %115, label %134, label %132

117:                                              ; preds = %112
  br i1 %115, label %134, label %118

118:                                              ; preds = %117
  %119 = add i32 %14, %33
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %1, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !26
  %123 = fsub fast double %122, %8
  %124 = load i32, ptr %31, align 8, !tbaa !31
  %125 = mul nsw i32 %124, %10
  %126 = add nsw i32 %33, -1
  %127 = add i32 %126, %125
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %1, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !26
  %131 = fcmp fast olt double %123, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %118, %116
  %133 = add nsw i32 %33, 1
  br label %30

134:                                              ; preds = %116, %118, %117
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @heapsort_pairs(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = sdiv i32 %1, 2
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %96

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = sext i32 %3 to i64
  br label %11

8:                                                ; preds = %48
  br i1 %4, label %9, label %96

9:                                                ; preds = %8
  %10 = zext i32 %1 to i64
  br label %53

11:                                               ; preds = %5, %48
  %12 = phi i64 [ %6, %5 ], [ %13, %48 ]
  %13 = add nsw i64 %12, -1
  %14 = trunc i64 %13 to i32
  %15 = and i64 %13, 4294967295
  %16 = getelementptr inbounds i32, ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp sgt i64 %12, %7
  br i1 %18, label %48, label %19

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  br label %21

21:                                               ; preds = %19, %44
  %22 = phi i32 [ %37, %44 ], [ %20, %19 ]
  %23 = shl nsw i32 %22, 1
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = add nsw i32 %23, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp slt i32 %29, %32
  %34 = zext i1 %33 to i32
  %35 = or i32 %23, %34
  br label %36

36:                                               ; preds = %25, %21
  %37 = phi i32 [ %23, %21 ], [ %35, %25 ]
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = icmp slt i32 %17, %41
  %43 = add nsw i32 %22, -1
  br i1 %42, label %44, label %48

44:                                               ; preds = %36
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %0, i64 %45
  store i32 %41, ptr %46, align 4, !tbaa !9
  %47 = icmp sgt i32 %37, %3
  br i1 %47, label %48, label %21, !llvm.loop !40

48:                                               ; preds = %44, %36, %11
  %49 = phi i32 [ %14, %11 ], [ %38, %44 ], [ %43, %36 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  store i32 %17, ptr %51, align 4, !tbaa !9
  %52 = icmp sgt i64 %12, 1
  br i1 %52, label %11, label %8, !llvm.loop !41

53:                                               ; preds = %9, %91
  %54 = phi i64 [ %10, %9 ], [ %56, %91 ]
  %55 = load i32, ptr %0, align 4, !tbaa !9
  %56 = add nsw i64 %54, -1
  %57 = trunc i64 %56 to i32
  %58 = and i64 %56, 4294967295
  %59 = getelementptr inbounds i32, ptr %0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !9
  store i32 %60, ptr %0, align 4, !tbaa !9
  store i32 %55, ptr %59, align 4, !tbaa !9
  %61 = load i32, ptr %0, align 4, !tbaa !9
  %62 = lshr i32 %57, 1
  %63 = icmp eq i64 %54, 2
  br i1 %63, label %96, label %64

64:                                               ; preds = %53, %87
  %65 = phi i32 [ %80, %87 ], [ 1, %53 ]
  %66 = shl nsw i32 %65, 1
  %67 = icmp slt i32 %66, %57
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = add nsw i32 %66, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = sext i32 %66 to i64
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = icmp slt i32 %72, %75
  %77 = zext i1 %76 to i32
  %78 = or i32 %66, %77
  br label %79

79:                                               ; preds = %68, %64
  %80 = phi i32 [ %66, %64 ], [ %78, %68 ]
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = icmp slt i32 %61, %84
  %86 = add nsw i32 %65, -1
  br i1 %85, label %87, label %91

87:                                               ; preds = %79
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %0, i64 %88
  store i32 %84, ptr %89, align 4, !tbaa !9
  %90 = icmp sgt i32 %80, %62
  br i1 %90, label %91, label %64, !llvm.loop !40

91:                                               ; preds = %87, %79
  %92 = phi i32 [ %86, %79 ], [ %81, %87 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %0, i64 %93
  store i32 %61, ptr %94, align 4, !tbaa !9
  %95 = icmp sgt i64 %54, 2
  br i1 %95, label %53, label %96, !llvm.loop !42

96:                                               ; preds = %91, %53, %2, %8
  ret void
}

declare void @free_ivector(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !13, !14}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12, !13, !14}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12, !13, !14}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !12, !13}
!25 = distinct !{!25, !12}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!32, !10, i64 0}
!32 = !{!"kdnode", !10, i64 0, !6, i64 8, !6, i64 16}
!33 = !{!32, !6, i64 8}
!34 = !{!32, !6, i64 16}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
