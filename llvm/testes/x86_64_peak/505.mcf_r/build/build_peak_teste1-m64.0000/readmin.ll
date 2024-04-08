; ModuleID = 'readmin.c'
source_filename = "readmin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.node = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.arc = type { i32, i64, ptr, ptr, i16, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@str = private unnamed_addr constant [30 x i8] c"read_min(): not enough memory\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @read_min(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [201 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 201, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %282, label %8

8:                                                ; preds = %1
  %9 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 200, ptr noundef nonnull %6)
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %282

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 3
  store i64 %13, ptr %14, align 8, !tbaa !9
  %15 = load i64, ptr %4, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 6
  store i64 %15, ptr %16, align 8, !tbaa !13
  %17 = shl nsw i64 %13, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 2
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = mul nsw i64 %13, 3
  %21 = add nsw i64 %15, %20
  %22 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 5
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 32
  store i64 4000, ptr %23, align 8, !tbaa !16
  %24 = add nsw i64 %21, -1
  %25 = sdiv i64 %24, 4000
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 30
  store i64 %26, ptr %27, align 8, !tbaa !17
  %28 = srem i64 %21, 4000
  %29 = icmp eq i64 %28, 0
  %30 = add nsw i64 %28, -4000
  %31 = select i1 %29, i64 0, i64 %30
  %32 = add nsw i64 %26, %31
  %33 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 31
  store i64 %32, ptr %33, align 8
  %34 = icmp slt i64 %32, 0
  br i1 %34, label %35, label %82

35:                                               ; preds = %12
  %36 = shl nsw i64 %25, 1
  %37 = add nsw i64 %31, %36
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 -2)
  %39 = sub i64 %38, %31
  %40 = icmp ne i64 %39, %36
  %41 = zext i1 %40 to i64
  %42 = or i64 %36, %41
  %43 = sub i64 %39, %42
  %44 = udiv i64 %43, %26
  %45 = add i64 %44, %41
  %46 = add i64 %45, 1
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %70, label %48

48:                                               ; preds = %35
  %49 = and i64 %46, -8
  %50 = mul i64 %49, %26
  %51 = add i64 %32, %50
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i64 [ 0, %48 ], [ %62, %52 ]
  %54 = phi <2 x i64> [ <i64 4000, i64 0>, %48 ], [ %58, %52 ]
  %55 = phi <2 x i64> [ zeroinitializer, %48 ], [ %59, %52 ]
  %56 = phi <2 x i64> [ zeroinitializer, %48 ], [ %60, %52 ]
  %57 = phi <2 x i64> [ zeroinitializer, %48 ], [ %61, %52 ]
  %58 = add <2 x i64> %54, <i64 -1, i64 -1>
  %59 = add <2 x i64> %55, <i64 -1, i64 -1>
  %60 = add <2 x i64> %56, <i64 -1, i64 -1>
  %61 = add <2 x i64> %57, <i64 -1, i64 -1>
  %62 = add nuw i64 %53, 8
  %63 = icmp eq i64 %62, %49
  br i1 %63, label %64, label %52, !llvm.loop !18

64:                                               ; preds = %52
  %65 = add <2 x i64> %59, %58
  %66 = add <2 x i64> %60, %65
  %67 = add <2 x i64> %61, %66
  %68 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %67)
  %69 = icmp eq i64 %46, %49
  br i1 %69, label %79, label %70

70:                                               ; preds = %35, %64
  %71 = phi i64 [ 4000, %35 ], [ %68, %64 ]
  %72 = phi i64 [ %32, %35 ], [ %51, %64 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %77, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %76, %73 ], [ %72, %70 ]
  %76 = add nsw i64 %75, %26
  %77 = add nsw i64 %74, -1
  %78 = icmp slt i64 %76, 0
  br i1 %78, label %73, label %79, !llvm.loop !22

79:                                               ; preds = %73, %64
  %80 = phi i64 [ %51, %64 ], [ %76, %73 ]
  %81 = phi i64 [ %68, %64 ], [ %77, %73 ]
  store i64 %80, ptr %33, align 8, !tbaa !23
  store i64 %81, ptr %23, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %79, %12
  %83 = icmp slt i64 %13, 15001
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 8
  store i64 0, ptr %85, align 8, !tbaa !24
  br label %95

86:                                               ; preds = %82
  %87 = add nsw i64 %21, 5000000
  %88 = sitofp i64 %21 to double
  %89 = fmul fast double %88, 1.250000e+00
  %90 = fptosi double %89 to i64
  %91 = sitofp i64 %90 to double
  %92 = fmul fast double %91, 1.250000e+00
  %93 = fptosi double %92 to i64
  %94 = call i64 @llvm.smax.i64(i64 %87, i64 %93)
  br label %95

95:                                               ; preds = %86, %84
  %96 = phi i64 [ %21, %84 ], [ %94, %86 ]
  %97 = phi i64 [ 2000000, %84 ], [ 28900000, %86 ]
  %98 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 4
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 9
  store i64 %97, ptr %99, align 8
  %100 = add i64 %17, 2
  %101 = call noalias ptr @calloc(i64 noundef %100, i64 noundef 104) #8
  %102 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 21
  store ptr %101, ptr %102, align 8, !tbaa !25
  %103 = call noalias ptr @calloc(i64 noundef %18, i64 noundef 72) #8
  %104 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 26
  store ptr %103, ptr %104, align 8, !tbaa !26
  %105 = call noalias ptr @calloc(i64 noundef %96, i64 noundef 72) #8
  %106 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 25
  store ptr %105, ptr %106, align 8, !tbaa !27
  %107 = call noalias ptr @calloc(i64 noundef %96, i64 noundef 72) #8
  %108 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 23
  store ptr %107, ptr %108, align 8, !tbaa !28
  %109 = icmp eq ptr %101, null
  %110 = icmp eq ptr %107, null
  %111 = or i1 %109, %110
  %112 = icmp eq ptr %103, null
  %113 = or i1 %112, %111
  %114 = icmp eq ptr %105, null
  %115 = or i1 %114, %113
  br i1 %115, label %116, label %119

116:                                              ; preds = %95
  %117 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %118 = call i64 @getfree(ptr noundef nonnull %0) #7
  br label %282

119:                                              ; preds = %95
  %120 = getelementptr inbounds %struct.node, ptr %101, i64 %18
  %121 = getelementptr inbounds %struct.node, ptr %120, i64 1
  %122 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 22
  store ptr %121, ptr %122, align 8, !tbaa !29
  %123 = getelementptr inbounds %struct.arc, ptr %107, i64 %21
  %124 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 24
  store ptr %123, ptr %124, align 8, !tbaa !30
  %125 = getelementptr inbounds %struct.arc, ptr %103, i64 %18
  %126 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 27
  store ptr %125, ptr %126, align 8, !tbaa !31
  %127 = icmp slt i64 %13, 1
  br i1 %127, label %218, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 18
  br label %130

130:                                              ; preds = %128, %141
  %131 = phi ptr [ %107, %128 ], [ %214, %141 ]
  %132 = phi i64 [ 0, %128 ], [ %212, %141 ]
  %133 = phi i64 [ 1, %128 ], [ %215, %141 ]
  %134 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 200, ptr noundef nonnull %6)
  %135 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %282

137:                                              ; preds = %130
  %138 = load i64, ptr %3, align 8, !tbaa !5
  %139 = load i64, ptr %4, align 8, !tbaa !5
  %140 = icmp sgt i64 %138, %139
  br i1 %140, label %282, label %141

141:                                              ; preds = %137
  %142 = trunc i64 %133 to i32
  %143 = sub i32 0, %142
  %144 = getelementptr inbounds %struct.node, ptr %101, i64 %133
  %145 = getelementptr inbounds %struct.node, ptr %101, i64 %133, i32 12
  store i32 %143, ptr %145, align 8, !tbaa !32
  %146 = getelementptr inbounds %struct.node, ptr %101, i64 %133, i32 10
  store i64 -1, ptr %146, align 8, !tbaa !35
  %147 = load i64, ptr %14, align 8, !tbaa !9
  %148 = add nsw i64 %147, %133
  %149 = getelementptr inbounds %struct.node, ptr %101, i64 %148, i32 12
  store i32 %142, ptr %149, align 8, !tbaa !32
  %150 = getelementptr inbounds %struct.node, ptr %101, i64 %148, i32 10
  store i64 1, ptr %150, align 8, !tbaa !35
  %151 = trunc i64 %138 to i32
  %152 = getelementptr inbounds %struct.node, ptr %101, i64 %133, i32 13
  store i32 %151, ptr %152, align 4, !tbaa !36
  %153 = trunc i64 %139 to i32
  %154 = getelementptr inbounds %struct.node, ptr %101, i64 %148, i32 13
  store i32 %153, ptr %154, align 4, !tbaa !36
  %155 = trunc i64 %132 to i32
  store i32 %155, ptr %131, align 8, !tbaa !37
  %156 = load i64, ptr %19, align 8, !tbaa !14
  %157 = getelementptr inbounds %struct.node, ptr %101, i64 %156
  %158 = getelementptr inbounds %struct.arc, ptr %131, i64 0, i32 2
  store ptr %157, ptr %158, align 8, !tbaa !40
  %159 = getelementptr inbounds %struct.arc, ptr %131, i64 0, i32 3
  store ptr %144, ptr %159, align 8, !tbaa !41
  %160 = load i64, ptr %129, align 8, !tbaa !42
  %161 = add nsw i64 %160, 15
  %162 = getelementptr inbounds %struct.arc, ptr %131, i64 0, i32 1
  store i64 %161, ptr %162, align 8, !tbaa !43
  %163 = getelementptr inbounds %struct.arc, ptr %131, i64 0, i32 8
  store i64 %161, ptr %163, align 8, !tbaa !44
  %164 = getelementptr inbounds %struct.node, ptr %101, i64 %156, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  %166 = getelementptr inbounds %struct.arc, ptr %131, i64 0, i32 5
  store ptr %165, ptr %166, align 8, !tbaa !46
  store ptr %131, ptr %164, align 8, !tbaa !45
  %167 = getelementptr inbounds %struct.node, ptr %101, i64 %133, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !47
  %169 = getelementptr inbounds %struct.arc, ptr %131, i64 0, i32 6
  store ptr %168, ptr %169, align 8, !tbaa !48
  store ptr %131, ptr %167, align 8, !tbaa !47
  %170 = load ptr, ptr %108, align 8, !tbaa !28
  %171 = add nuw nsw i64 %132, 1
  %172 = call i64 @getArcPosition(ptr noundef nonnull %0, i64 noundef %171) #7
  %173 = getelementptr inbounds %struct.arc, ptr %170, i64 %172
  %174 = trunc i64 %171 to i32
  store i32 %174, ptr %173, align 8, !tbaa !37
  %175 = load i64, ptr %14, align 8, !tbaa !9
  %176 = add nsw i64 %175, %133
  %177 = getelementptr inbounds %struct.node, ptr %101, i64 %176
  %178 = getelementptr inbounds %struct.arc, ptr %170, i64 %172, i32 2
  store ptr %177, ptr %178, align 8, !tbaa !40
  %179 = load i64, ptr %19, align 8, !tbaa !14
  %180 = getelementptr inbounds %struct.node, ptr %101, i64 %179
  %181 = getelementptr inbounds %struct.arc, ptr %170, i64 %172, i32 3
  store ptr %180, ptr %181, align 8, !tbaa !41
  %182 = getelementptr inbounds %struct.arc, ptr %170, i64 %172, i32 1
  store i64 15, ptr %182, align 8, !tbaa !43
  %183 = getelementptr inbounds %struct.arc, ptr %170, i64 %172, i32 8
  store i64 15, ptr %183, align 8, !tbaa !44
  %184 = getelementptr inbounds %struct.node, ptr %101, i64 %176, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !45
  %186 = getelementptr inbounds %struct.arc, ptr %170, i64 %172, i32 5
  store ptr %185, ptr %186, align 8, !tbaa !46
  store ptr %173, ptr %184, align 8, !tbaa !45
  %187 = getelementptr inbounds %struct.node, ptr %101, i64 %179, i32 8
  %188 = load ptr, ptr %187, align 8, !tbaa !47
  %189 = getelementptr inbounds %struct.arc, ptr %170, i64 %172, i32 6
  store ptr %188, ptr %189, align 8, !tbaa !48
  store ptr %173, ptr %187, align 8, !tbaa !47
  %190 = load ptr, ptr %108, align 8, !tbaa !28
  %191 = add nuw nsw i64 %132, 2
  %192 = call i64 @getArcPosition(ptr noundef nonnull %0, i64 noundef %191) #7
  %193 = getelementptr inbounds %struct.arc, ptr %190, i64 %192
  %194 = trunc i64 %191 to i32
  store i32 %194, ptr %193, align 8, !tbaa !37
  %195 = getelementptr inbounds %struct.arc, ptr %190, i64 %192, i32 2
  store ptr %144, ptr %195, align 8, !tbaa !40
  %196 = load i64, ptr %14, align 8, !tbaa !9
  %197 = add nsw i64 %196, %133
  %198 = getelementptr inbounds %struct.node, ptr %101, i64 %197
  %199 = getelementptr inbounds %struct.arc, ptr %190, i64 %192, i32 3
  store ptr %198, ptr %199, align 8, !tbaa !41
  %200 = load i64, ptr %129, align 8, !tbaa !42
  %201 = call i64 @llvm.smax.i64(i64 %200, i64 10000000)
  %202 = shl nuw nsw i64 %201, 1
  %203 = getelementptr inbounds %struct.arc, ptr %190, i64 %192, i32 1
  store i64 %202, ptr %203, align 8, !tbaa !43
  %204 = getelementptr inbounds %struct.arc, ptr %190, i64 %192, i32 8
  store i64 %202, ptr %204, align 8, !tbaa !44
  %205 = getelementptr inbounds %struct.node, ptr %101, i64 %133, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !45
  %207 = getelementptr inbounds %struct.arc, ptr %190, i64 %192, i32 5
  store ptr %206, ptr %207, align 8, !tbaa !46
  store ptr %193, ptr %205, align 8, !tbaa !45
  %208 = getelementptr inbounds %struct.node, ptr %101, i64 %197, i32 8
  %209 = load ptr, ptr %208, align 8, !tbaa !47
  %210 = getelementptr inbounds %struct.arc, ptr %190, i64 %192, i32 6
  store ptr %209, ptr %210, align 8, !tbaa !48
  store ptr %193, ptr %208, align 8, !tbaa !47
  %211 = load ptr, ptr %108, align 8, !tbaa !28
  %212 = add nuw nsw i64 %132, 3
  %213 = call i64 @getArcPosition(ptr noundef nonnull %0, i64 noundef %212) #7
  %214 = getelementptr inbounds %struct.arc, ptr %211, i64 %213
  %215 = add nuw nsw i64 %133, 1
  %216 = load i64, ptr %14, align 8, !tbaa !9
  %217 = icmp slt i64 %133, %216
  br i1 %217, label %130, label %218, !llvm.loop !49

218:                                              ; preds = %141, %119
  %219 = phi i64 [ 1, %119 ], [ %215, %141 ]
  %220 = phi i64 [ 0, %119 ], [ %212, %141 ]
  %221 = phi ptr [ %107, %119 ], [ %214, %141 ]
  %222 = phi i64 [ %13, %119 ], [ %216, %141 ]
  %223 = add nsw i64 %222, 1
  %224 = icmp eq i64 %219, %223
  br i1 %224, label %225, label %282

225:                                              ; preds = %218
  %226 = load i64, ptr %16, align 8, !tbaa !13
  %227 = icmp sgt i64 %226, 0
  br i1 %227, label %228, label %261

228:                                              ; preds = %225, %235
  %229 = phi ptr [ %258, %235 ], [ %221, %225 ]
  %230 = phi i64 [ %256, %235 ], [ %220, %225 ]
  %231 = phi i64 [ %254, %235 ], [ 0, %225 ]
  %232 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 200, ptr noundef nonnull %6)
  %233 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %234 = icmp eq i32 %233, 3
  br i1 %234, label %235, label %282

235:                                              ; preds = %228
  %236 = trunc i64 %230 to i32
  store i32 %236, ptr %229, align 8, !tbaa !37
  %237 = load i64, ptr %3, align 8, !tbaa !5
  %238 = load i64, ptr %14, align 8, !tbaa !9
  %239 = add nsw i64 %238, %237
  %240 = getelementptr inbounds %struct.node, ptr %101, i64 %239
  %241 = getelementptr inbounds %struct.arc, ptr %229, i64 0, i32 2
  store ptr %240, ptr %241, align 8, !tbaa !40
  %242 = load i64, ptr %4, align 8, !tbaa !5
  %243 = getelementptr inbounds %struct.node, ptr %101, i64 %242
  %244 = getelementptr inbounds %struct.arc, ptr %229, i64 0, i32 3
  store ptr %243, ptr %244, align 8, !tbaa !41
  %245 = load i64, ptr %5, align 8, !tbaa !5
  %246 = getelementptr inbounds %struct.arc, ptr %229, i64 0, i32 8
  store i64 %245, ptr %246, align 8, !tbaa !44
  %247 = getelementptr inbounds %struct.arc, ptr %229, i64 0, i32 1
  store i64 %245, ptr %247, align 8, !tbaa !43
  %248 = getelementptr inbounds %struct.node, ptr %101, i64 %239, i32 7
  %249 = load ptr, ptr %248, align 8, !tbaa !45
  %250 = getelementptr inbounds %struct.arc, ptr %229, i64 0, i32 5
  store ptr %249, ptr %250, align 8, !tbaa !46
  store ptr %229, ptr %248, align 8, !tbaa !45
  %251 = getelementptr inbounds %struct.node, ptr %101, i64 %242, i32 8
  %252 = load ptr, ptr %251, align 8, !tbaa !47
  %253 = getelementptr inbounds %struct.arc, ptr %229, i64 0, i32 6
  store ptr %252, ptr %253, align 8, !tbaa !48
  store ptr %229, ptr %251, align 8, !tbaa !47
  %254 = add nuw nsw i64 %231, 1
  %255 = load ptr, ptr %108, align 8, !tbaa !28
  %256 = add nuw nsw i64 %230, 1
  %257 = call i64 @getArcPosition(ptr noundef nonnull %0, i64 noundef %256) #7
  %258 = getelementptr inbounds %struct.arc, ptr %255, i64 %257
  %259 = load i64, ptr %16, align 8, !tbaa !13
  %260 = icmp slt i64 %254, %259
  br i1 %260, label %228, label %261, !llvm.loop !50

261:                                              ; preds = %235, %225
  %262 = call i32 @fclose(ptr noundef nonnull %6)
  %263 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 1
  store i8 0, ptr %263, align 8, !tbaa !51
  %264 = load i64, ptr %14, align 8, !tbaa !9
  %265 = icmp slt i64 %264, 1
  br i1 %265, label %282, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 18
  br label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ 1, %266 ], [ %279, %268 ]
  %270 = load ptr, ptr %108, align 8, !tbaa !28
  %271 = mul nuw nsw i64 %269, 3
  %272 = add nsw i64 %271, -1
  %273 = call i64 @getArcPosition(ptr noundef nonnull %0, i64 noundef %272) #7
  %274 = load i64, ptr %267, align 8, !tbaa !42
  %275 = call i64 @llvm.smax.i64(i64 %274, i64 10000000)
  %276 = mul nsw i64 %275, -2
  %277 = getelementptr inbounds %struct.arc, ptr %270, i64 %273, i32 1
  store i64 %276, ptr %277, align 8, !tbaa !43
  %278 = getelementptr inbounds %struct.arc, ptr %270, i64 %273, i32 8
  store i64 %276, ptr %278, align 8, !tbaa !44
  %279 = add nuw nsw i64 %269, 1
  %280 = load i64, ptr %14, align 8, !tbaa !9
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %268, label %282, !llvm.loop !52

282:                                              ; preds = %130, %137, %228, %268, %261, %218, %8, %1, %116
  %283 = phi i64 [ -1, %116 ], [ -1, %1 ], [ -1, %8 ], [ -1, %218 ], [ 0, %261 ], [ 0, %268 ], [ -1, %228 ], [ -1, %137 ], [ -1, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 201, ptr nonnull %2) #7
  ret i64 %283
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @getfree(ptr noundef) local_unnamed_addr #4

declare i64 @getArcPosition(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 408}
!10 = !{!"network", !7, i64 0, !7, i64 200, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !11, i64 536, !6, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640}
!11 = !{!"double", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !6, i64 432}
!14 = !{!10, !6, i64 400}
!15 = !{!10, !6, i64 424}
!16 = !{!10, !6, i64 640}
!17 = !{!10, !6, i64 624}
!18 = distinct !{!18, !19, !20, !21}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !19, !21, !20}
!23 = !{!10, !6, i64 632}
!24 = !{!10, !6, i64 448}
!25 = !{!10, !12, i64 552}
!26 = !{!10, !12, i64 592}
!27 = !{!10, !12, i64 584}
!28 = !{!10, !12, i64 568}
!29 = !{!10, !12, i64 560}
!30 = !{!10, !12, i64 576}
!31 = !{!10, !12, i64 600}
!32 = !{!33, !34, i64 96}
!33 = !{!"node", !6, i64 0, !34, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !6, i64 88, !34, i64 96, !34, i64 100}
!34 = !{!"int", !7, i64 0}
!35 = !{!33, !6, i64 80}
!36 = !{!33, !34, i64 100}
!37 = !{!38, !34, i64 0}
!38 = !{!"arc", !34, i64 0, !6, i64 8, !12, i64 16, !12, i64 24, !39, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 64}
!39 = !{!"short", !7, i64 0}
!40 = !{!38, !12, i64 16}
!41 = !{!38, !12, i64 24}
!42 = !{!10, !6, i64 528}
!43 = !{!38, !6, i64 8}
!44 = !{!38, !6, i64 64}
!45 = !{!33, !12, i64 56}
!46 = !{!38, !12, i64 40}
!47 = !{!33, !12, i64 64}
!48 = !{!38, !12, i64 48}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !19}
