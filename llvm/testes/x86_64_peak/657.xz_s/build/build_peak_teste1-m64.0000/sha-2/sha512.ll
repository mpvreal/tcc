; ModuleID = 'sha-2/sha512.c'
source_filename = "sha-2/sha512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha512_state = type { i64, [8 x i64], i32, [128 x i8] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Failed to allocate %lu bytes at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sha-2/sha512.c\00", align 1
@K = internal unnamed_addr constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @sha_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 8, !tbaa !6
  store <4 x i64> <i64 0, i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355>, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 1, i64 3
  store <4 x i64> <i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507>, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 1, i64 7
  store i64 6620516959819538809, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sha_process(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i64 noundef %4, ptr noundef nonnull @.str.1, i32 noundef 129) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %1, i64 %4, i1 false)
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 2
  %14 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 3
  br label %15

15:                                               ; preds = %12, %41
  %16 = phi i32 [ %2, %12 ], [ %43, %41 ]
  %17 = phi ptr [ %5, %12 ], [ %42, %41 ]
  %18 = load i32, ptr %13, align 8, !tbaa !6
  %19 = icmp eq i32 %18, 0
  %20 = icmp ugt i32 %16, 127
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  tail call fastcc void @sha_compress(ptr noundef nonnull %0, ptr noundef %17)
  %23 = load i64, ptr %0, align 8, !tbaa !15
  %24 = add i64 %23, 1024
  store i64 %24, ptr %0, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %17, i64 128
  %26 = add i32 %16, -128
  br label %41

27:                                               ; preds = %15
  %28 = sub i32 128, %18
  %29 = tail call i32 @llvm.umin.i32(i32 %16, i32 %28)
  %30 = zext i32 %18 to i64
  %31 = getelementptr inbounds i8, ptr %14, i64 %30
  %32 = zext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %17, i64 %32, i1 false)
  %33 = load i32, ptr %13, align 8, !tbaa !6
  %34 = add i32 %33, %29
  store i32 %34, ptr %13, align 8, !tbaa !6
  %35 = getelementptr inbounds i8, ptr %17, i64 %32
  %36 = sub i32 %16, %29
  %37 = icmp eq i32 %34, 128
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  tail call fastcc void @sha_compress(ptr noundef nonnull %0, ptr noundef nonnull %14)
  %39 = load i64, ptr %0, align 8, !tbaa !15
  %40 = add i64 %39, 1024
  store i64 %40, ptr %0, align 8, !tbaa !15
  store i32 0, ptr %13, align 8, !tbaa !6
  br label %41

41:                                               ; preds = %27, %38, %22
  %42 = phi ptr [ %25, %22 ], [ %35, %38 ], [ %35, %27 ]
  %43 = phi i32 [ %26, %22 ], [ %36, %38 ], [ %36, %27 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %15, !llvm.loop !16

45:                                               ; preds = %41, %10
  tail call void @free(ptr noundef %5) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @sha_compress(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
  %3 = alloca [80 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %3) #14
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = getelementptr i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = getelementptr i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %2, %20
  %21 = phi i64 [ 0, %2 ], [ %62, %20 ]
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = zext i8 %24 to i64
  %26 = shl nuw i64 %25, 56
  %27 = getelementptr inbounds i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 48
  %31 = or i64 %30, %26
  %32 = getelementptr inbounds i8, ptr %23, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = or i64 %31, %35
  %37 = getelementptr inbounds i8, ptr %23, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 32
  %41 = or i64 %36, %40
  %42 = getelementptr inbounds i8, ptr %23, i64 4
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 24
  %46 = or i64 %41, %45
  %47 = getelementptr inbounds i8, ptr %23, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = or i64 %46, %50
  %52 = getelementptr inbounds i8, ptr %23, i64 6
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = or i64 %51, %55
  %57 = getelementptr inbounds i8, ptr %23, i64 7
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i64
  %60 = or i64 %56, %59
  %61 = getelementptr inbounds [80 x i64], ptr %3, i64 0, i64 %21
  store i64 %60, ptr %61, align 8, !tbaa !12
  %62 = add nuw nsw i64 %21, 1
  %63 = icmp eq i64 %62, 16
  br i1 %63, label %64, label %20, !llvm.loop !19

64:                                               ; preds = %20
  %65 = load i64, ptr %3, align 16, !tbaa !12
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %65, %64 ], [ %83, %66 ]
  %68 = phi i64 [ 16, %64 ], [ %92, %66 ]
  %69 = add nsw i64 %68, -2
  %70 = getelementptr inbounds [80 x i64], ptr %3, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !12
  %72 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 45)
  %73 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 3)
  %74 = xor i64 %72, %73
  %75 = lshr i64 %71, 6
  %76 = xor i64 %74, %75
  %77 = add nsw i64 %68, -7
  %78 = getelementptr inbounds [80 x i64], ptr %3, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %80 = add i64 %76, %79
  %81 = add nsw i64 %68, -15
  %82 = getelementptr inbounds [80 x i64], ptr %3, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !12
  %84 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 63)
  %85 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 56)
  %86 = xor i64 %84, %85
  %87 = lshr i64 %83, 7
  %88 = xor i64 %86, %87
  %89 = add i64 %80, %67
  %90 = add i64 %89, %88
  %91 = getelementptr inbounds [80 x i64], ptr %3, i64 0, i64 %68
  store i64 %90, ptr %91, align 8, !tbaa !12
  %92 = add nuw nsw i64 %68, 1
  %93 = icmp eq i64 %92, 80
  br i1 %93, label %108, label %66, !llvm.loop !20

94:                                               ; preds = %108
  %95 = load <4 x i64>, ptr %4, align 8, !tbaa !12
  %96 = insertelement <4 x i64> poison, i64 %348, i64 0
  %97 = insertelement <4 x i64> %96, i64 %337, i64 1
  %98 = insertelement <4 x i64> %97, i64 %326, i64 2
  %99 = insertelement <4 x i64> %98, i64 %315, i64 3
  %100 = add <4 x i64> %99, %95
  store <4 x i64> %100, ptr %4, align 8, !tbaa !12
  %101 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 1, i64 4
  %102 = load <4 x i64>, ptr %101, align 8, !tbaa !12
  %103 = insertelement <4 x i64> poison, i64 %314, i64 0
  %104 = insertelement <4 x i64> %103, i64 %303, i64 1
  %105 = insertelement <4 x i64> %104, i64 %292, i64 2
  %106 = insertelement <4 x i64> %105, i64 %282, i64 3
  %107 = add <4 x i64> %106, %102
  store <4 x i64> %107, ptr %101, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %3) #14
  ret void

108:                                              ; preds = %66, %108
  %109 = phi i64 [ %349, %108 ], [ 0, %66 ]
  %110 = phi i64 [ %282, %108 ], [ %19, %66 ]
  %111 = phi i64 [ %314, %108 ], [ %13, %66 ]
  %112 = phi i64 [ %303, %108 ], [ %15, %66 ]
  %113 = phi i64 [ %292, %108 ], [ %17, %66 ]
  %114 = phi i64 [ %348, %108 ], [ %5, %66 ]
  %115 = phi i64 [ %337, %108 ], [ %7, %66 ]
  %116 = phi i64 [ %326, %108 ], [ %9, %66 ]
  %117 = phi i64 [ %315, %108 ], [ %11, %66 ]
  %118 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 50)
  %119 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 46)
  %120 = xor i64 %118, %119
  %121 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 23)
  %122 = xor i64 %120, %121
  %123 = add i64 %122, %110
  %124 = xor i64 %113, %112
  %125 = and i64 %124, %111
  %126 = xor i64 %125, %113
  %127 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %109
  %128 = load i64, ptr %127, align 16, !tbaa !12
  %129 = getelementptr inbounds [80 x i64], ptr %3, i64 0, i64 %109
  %130 = load i64, ptr %129, align 16, !tbaa !12
  %131 = add i64 %123, %128
  %132 = add i64 %131, %130
  %133 = add i64 %132, %126
  %134 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 36)
  %135 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 30)
  %136 = xor i64 %134, %135
  %137 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 25)
  %138 = xor i64 %136, %137
  %139 = or i64 %115, %114
  %140 = and i64 %139, %116
  %141 = and i64 %115, %114
  %142 = or i64 %140, %141
  %143 = add i64 %117, %133
  %144 = add i64 %133, %138
  %145 = add i64 %144, %142
  %146 = tail call i64 @llvm.fshl.i64(i64 %143, i64 %143, i64 50)
  %147 = tail call i64 @llvm.fshl.i64(i64 %143, i64 %143, i64 46)
  %148 = xor i64 %146, %147
  %149 = tail call i64 @llvm.fshl.i64(i64 %143, i64 %143, i64 23)
  %150 = xor i64 %148, %149
  %151 = xor i64 %112, %111
  %152 = and i64 %143, %151
  %153 = xor i64 %152, %112
  %154 = or i64 %109, 1
  %155 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !12
  %157 = getelementptr inbounds [80 x i64], ptr %3, i64 0, i64 %154
  %158 = load i64, ptr %157, align 8, !tbaa !12
  %159 = add i64 %153, %113
  %160 = add i64 %159, %156
  %161 = add i64 %160, %150
  %162 = add i64 %161, %158
  %163 = tail call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 36)
  %164 = tail call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 30)
  %165 = xor i64 %163, %164
  %166 = tail call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 25)
  %167 = xor i64 %165, %166
  %168 = or i64 %145, %114
  %169 = and i64 %168, %115
  %170 = and i64 %145, %114
  %171 = or i64 %169, %170
  %172 = add i64 %167, %171
  %173 = add i64 %162, %116
  %174 = add i64 %172, %162
  %175 = tail call i64 @llvm.fshl.i64(i64 %173, i64 %173, i64 50)
  %176 = tail call i64 @llvm.fshl.i64(i64 %173, i64 %173, i64 46)
  %177 = xor i64 %175, %176
  %178 = tail call i64 @llvm.fshl.i64(i64 %173, i64 %173, i64 23)
  %179 = xor i64 %177, %178
  %180 = xor i64 %143, %111
  %181 = and i64 %173, %180
  %182 = xor i64 %181, %111
  %183 = or i64 %109, 2
  %184 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %183
  %185 = load i64, ptr %184, align 16, !tbaa !12
  %186 = getelementptr inbounds [80 x i64], ptr %3, i64 0, i64 %183
  %187 = load i64, ptr %186, align 16, !tbaa !12
  %188 = add i64 %185, %112
  %189 = add i64 %188, %187
  %190 = add i64 %189, %182
  %191 = add i64 %190, %179
  %192 = tail call i64 @llvm.fshl.i64(i64 %174, i64 %174, i64 36)
  %193 = tail call i64 @llvm.fshl.i64(i64 %174, i64 %174, i64 30)
  %194 = xor i64 %192, %193
  %195 = tail call i64 @llvm.fshl.i64(i64 %174, i64 %174, i64 25)
  %196 = xor i64 %194, %195
  %197 = or i64 %174, %145
  %198 = and i64 %197, %114
  %199 = and i64 %174, %145
  %200 = or i64 %198, %199
  %201 = add i64 %196, %200
  %202 = add i64 %191, %115
  %203 = add i64 %201, %191
  %204 = tail call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 50)
  %205 = tail call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 46)
  %206 = xor i64 %204, %205
  %207 = tail call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 23)
  %208 = xor i64 %206, %207
  %209 = xor i64 %173, %143
  %210 = and i64 %202, %209
  %211 = xor i64 %210, %143
  %212 = or i64 %109, 3
  %213 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !12
  %215 = getelementptr inbounds [80 x i64], ptr %3, i64 0, i64 %212
  %216 = load i64, ptr %215, align 8, !tbaa !12
  %217 = add i64 %214, %111
  %218 = add i64 %217, %216
  %219 = add i64 %218, %211
  %220 = add i64 %219, %208
  %221 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 36)
  %222 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 30)
  %223 = xor i64 %221, %222
  %224 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 25)
  %225 = xor i64 %223, %224
  %226 = or i64 %203, %174
  %227 = and i64 %226, %145
  %228 = and i64 %203, %174
  %229 = or i64 %227, %228
  %230 = add i64 %225, %229
  %231 = add i64 %220, %114
  %232 = add i64 %230, %220
  %233 = tail call i64 @llvm.fshl.i64(i64 %231, i64 %231, i64 50)
  %234 = tail call i64 @llvm.fshl.i64(i64 %231, i64 %231, i64 46)
  %235 = xor i64 %233, %234
  %236 = tail call i64 @llvm.fshl.i64(i64 %231, i64 %231, i64 23)
  %237 = xor i64 %235, %236
  %238 = xor i64 %202, %173
  %239 = and i64 %231, %238
  %240 = xor i64 %239, %173
  %241 = or i64 %109, 4
  %242 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %241
  %243 = load i64, ptr %242, align 16, !tbaa !12
  %244 = getelementptr inbounds [80 x i64], ptr %3, i64 0, i64 %241
  %245 = load i64, ptr %244, align 16, !tbaa !12
  %246 = add i64 %243, %143
  %247 = add i64 %246, %245
  %248 = add i64 %247, %240
  %249 = add i64 %248, %237
  %250 = tail call i64 @llvm.fshl.i64(i64 %232, i64 %232, i64 36)
  %251 = tail call i64 @llvm.fshl.i64(i64 %232, i64 %232, i64 30)
  %252 = xor i64 %250, %251
  %253 = tail call i64 @llvm.fshl.i64(i64 %232, i64 %232, i64 25)
  %254 = xor i64 %252, %253
  %255 = or i64 %232, %203
  %256 = and i64 %255, %174
  %257 = and i64 %232, %203
  %258 = or i64 %256, %257
  %259 = add i64 %254, %258
  %260 = xor i64 %231, %202
  %261 = or i64 %109, 5
  %262 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !12
  %264 = getelementptr inbounds [80 x i64], ptr %3, i64 0, i64 %261
  %265 = load i64, ptr %264, align 8, !tbaa !12
  %266 = add i64 %263, %173
  %267 = add i64 %266, %265
  %268 = or i64 %109, 6
  %269 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %268
  %270 = load i64, ptr %269, align 16, !tbaa !12
  %271 = getelementptr inbounds [80 x i64], ptr %3, i64 0, i64 %268
  %272 = load i64, ptr %271, align 16, !tbaa !12
  %273 = add i64 %270, %202
  %274 = add i64 %273, %272
  %275 = or i64 %109, 7
  %276 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !12
  %278 = getelementptr inbounds [80 x i64], ptr %3, i64 0, i64 %275
  %279 = load i64, ptr %278, align 8, !tbaa !12
  %280 = add i64 %277, %231
  %281 = add i64 %280, %279
  %282 = add i64 %249, %145
  %283 = tail call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 50)
  %284 = tail call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 46)
  %285 = xor i64 %283, %284
  %286 = tail call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 23)
  %287 = xor i64 %285, %286
  %288 = and i64 %282, %260
  %289 = xor i64 %288, %202
  %290 = add i64 %267, %289
  %291 = add i64 %290, %287
  %292 = add i64 %291, %174
  %293 = tail call i64 @llvm.fshl.i64(i64 %292, i64 %292, i64 50)
  %294 = tail call i64 @llvm.fshl.i64(i64 %292, i64 %292, i64 46)
  %295 = xor i64 %293, %294
  %296 = tail call i64 @llvm.fshl.i64(i64 %292, i64 %292, i64 23)
  %297 = xor i64 %295, %296
  %298 = xor i64 %282, %231
  %299 = and i64 %292, %298
  %300 = xor i64 %299, %231
  %301 = add i64 %274, %300
  %302 = add i64 %301, %297
  %303 = add i64 %302, %203
  %304 = tail call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 50)
  %305 = tail call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 46)
  %306 = xor i64 %304, %305
  %307 = tail call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 23)
  %308 = xor i64 %306, %307
  %309 = xor i64 %292, %282
  %310 = and i64 %303, %309
  %311 = xor i64 %310, %282
  %312 = add i64 %281, %311
  %313 = add i64 %312, %308
  %314 = add i64 %313, %232
  %315 = add i64 %259, %249
  %316 = tail call i64 @llvm.fshl.i64(i64 %315, i64 %315, i64 36)
  %317 = tail call i64 @llvm.fshl.i64(i64 %315, i64 %315, i64 30)
  %318 = xor i64 %316, %317
  %319 = tail call i64 @llvm.fshl.i64(i64 %315, i64 %315, i64 25)
  %320 = xor i64 %318, %319
  %321 = or i64 %315, %232
  %322 = and i64 %321, %203
  %323 = and i64 %315, %232
  %324 = or i64 %322, %323
  %325 = add i64 %320, %324
  %326 = add i64 %325, %291
  %327 = tail call i64 @llvm.fshl.i64(i64 %326, i64 %326, i64 36)
  %328 = tail call i64 @llvm.fshl.i64(i64 %326, i64 %326, i64 30)
  %329 = xor i64 %327, %328
  %330 = tail call i64 @llvm.fshl.i64(i64 %326, i64 %326, i64 25)
  %331 = xor i64 %329, %330
  %332 = or i64 %326, %315
  %333 = and i64 %332, %232
  %334 = and i64 %326, %315
  %335 = or i64 %333, %334
  %336 = add i64 %331, %335
  %337 = add i64 %336, %302
  %338 = tail call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 36)
  %339 = tail call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 30)
  %340 = xor i64 %338, %339
  %341 = tail call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 25)
  %342 = xor i64 %340, %341
  %343 = or i64 %337, %326
  %344 = and i64 %343, %315
  %345 = and i64 %337, %326
  %346 = or i64 %344, %345
  %347 = add i64 %342, %346
  %348 = add i64 %347, %313
  %349 = add nuw nsw i64 %109, 8
  %350 = icmp ult i64 %109, 72
  br i1 %350, label %108, label %94, !llvm.loop !21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @sha_done(ptr nocapture noundef %0, ptr noundef writeonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = load i64, ptr %0, align 8, !tbaa !15
  %8 = add i64 %6, %7
  store i64 %8, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 3
  %10 = add i32 %4, 1
  store i32 %10, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 3, i64 %5
  store i8 -128, ptr %11, align 1, !tbaa !18
  %12 = icmp ugt i32 %10, 112
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = icmp ult i32 %10, 128
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = zext i32 %10 to i64
  %17 = add nuw nsw i64 %16, 76
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = sub nuw nsw i32 126, %4
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 0, i64 %21, i1 false), !tbaa !18
  store i32 128, ptr %3, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %15, %13
  tail call fastcc void @sha_compress(ptr noundef nonnull %0, ptr noundef nonnull %9)
  br label %23

23:                                               ; preds = %22, %2
  %24 = phi i32 [ 0, %22 ], [ %10, %2 ]
  %25 = add nuw nsw i32 %24, 76
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %0, i64 %26
  %28 = sub nuw nsw i32 119, %24
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 0, i64 %30, i1 false), !tbaa !18
  store i32 120, ptr %3, align 8, !tbaa !6
  %31 = load i64, ptr %0, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 3, i64 120
  %33 = lshr i64 %31, 56
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %32, align 1, !tbaa !18
  %35 = lshr i64 %31, 48
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 3, i64 121
  store i8 %36, ptr %37, align 1, !tbaa !18
  %38 = lshr i64 %31, 40
  %39 = trunc i64 %38 to i8
  %40 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 3, i64 122
  store i8 %39, ptr %40, align 1, !tbaa !18
  %41 = lshr i64 %31, 32
  %42 = trunc i64 %41 to i8
  %43 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 3, i64 123
  store i8 %42, ptr %43, align 1, !tbaa !18
  %44 = lshr i64 %31, 24
  %45 = trunc i64 %44 to i8
  %46 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 3, i64 124
  store i8 %45, ptr %46, align 1, !tbaa !18
  %47 = lshr i64 %31, 16
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 3, i64 125
  store i8 %48, ptr %49, align 1, !tbaa !18
  %50 = lshr i64 %31, 8
  %51 = trunc i64 %50 to i8
  %52 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 3, i64 126
  store i8 %51, ptr %52, align 1, !tbaa !18
  %53 = trunc i64 %31 to i8
  %54 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 3, i64 127
  store i8 %53, ptr %54, align 1, !tbaa !18
  tail call fastcc void @sha_compress(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %55 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 1, i64 0
  %56 = load i64, ptr %55, align 8, !tbaa !12
  %57 = lshr i64 %56, 56
  %58 = trunc i64 %57 to i8
  store i8 %58, ptr %1, align 1, !tbaa !18
  %59 = lshr i64 %56, 48
  %60 = trunc i64 %59 to i8
  %61 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !18
  %62 = lshr i64 %56, 40
  %63 = trunc i64 %62 to i8
  %64 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %63, ptr %64, align 1, !tbaa !18
  %65 = lshr i64 %56, 32
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %66, ptr %67, align 1, !tbaa !18
  %68 = lshr i64 %56, 24
  %69 = trunc i64 %68 to i8
  %70 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %69, ptr %70, align 1, !tbaa !18
  %71 = lshr i64 %56, 16
  %72 = trunc i64 %71 to i8
  %73 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %72, ptr %73, align 1, !tbaa !18
  %74 = lshr i64 %56, 8
  %75 = trunc i64 %74 to i8
  %76 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %75, ptr %76, align 1, !tbaa !18
  %77 = trunc i64 %56 to i8
  %78 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 %77, ptr %78, align 1, !tbaa !18
  %79 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 1, i64 1
  %80 = load i64, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = lshr i64 %80, 56
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %81, align 1, !tbaa !18
  %84 = lshr i64 %80, 48
  %85 = trunc i64 %84 to i8
  %86 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %85, ptr %86, align 1, !tbaa !18
  %87 = lshr i64 %80, 40
  %88 = trunc i64 %87 to i8
  %89 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 %88, ptr %89, align 1, !tbaa !18
  %90 = lshr i64 %80, 32
  %91 = trunc i64 %90 to i8
  %92 = getelementptr inbounds i8, ptr %1, i64 11
  store i8 %91, ptr %92, align 1, !tbaa !18
  %93 = lshr i64 %80, 24
  %94 = trunc i64 %93 to i8
  %95 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 %94, ptr %95, align 1, !tbaa !18
  %96 = lshr i64 %80, 16
  %97 = trunc i64 %96 to i8
  %98 = getelementptr inbounds i8, ptr %1, i64 13
  store i8 %97, ptr %98, align 1, !tbaa !18
  %99 = lshr i64 %80, 8
  %100 = trunc i64 %99 to i8
  %101 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 %100, ptr %101, align 1, !tbaa !18
  %102 = trunc i64 %80 to i8
  %103 = getelementptr inbounds i8, ptr %1, i64 15
  store i8 %102, ptr %103, align 1, !tbaa !18
  %104 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 1, i64 2
  %105 = load i64, ptr %104, align 8, !tbaa !12
  %106 = getelementptr inbounds i8, ptr %1, i64 16
  %107 = lshr i64 %105, 56
  %108 = trunc i64 %107 to i8
  store i8 %108, ptr %106, align 1, !tbaa !18
  %109 = lshr i64 %105, 48
  %110 = trunc i64 %109 to i8
  %111 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 %110, ptr %111, align 1, !tbaa !18
  %112 = lshr i64 %105, 40
  %113 = trunc i64 %112 to i8
  %114 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %113, ptr %114, align 1, !tbaa !18
  %115 = lshr i64 %105, 32
  %116 = trunc i64 %115 to i8
  %117 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %116, ptr %117, align 1, !tbaa !18
  %118 = lshr i64 %105, 24
  %119 = trunc i64 %118 to i8
  %120 = getelementptr inbounds i8, ptr %1, i64 20
  store i8 %119, ptr %120, align 1, !tbaa !18
  %121 = lshr i64 %105, 16
  %122 = trunc i64 %121 to i8
  %123 = getelementptr inbounds i8, ptr %1, i64 21
  store i8 %122, ptr %123, align 1, !tbaa !18
  %124 = lshr i64 %105, 8
  %125 = trunc i64 %124 to i8
  %126 = getelementptr inbounds i8, ptr %1, i64 22
  store i8 %125, ptr %126, align 1, !tbaa !18
  %127 = trunc i64 %105 to i8
  %128 = getelementptr inbounds i8, ptr %1, i64 23
  store i8 %127, ptr %128, align 1, !tbaa !18
  %129 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 1, i64 3
  %130 = load i64, ptr %129, align 8, !tbaa !12
  %131 = getelementptr inbounds i8, ptr %1, i64 24
  %132 = lshr i64 %130, 56
  %133 = trunc i64 %132 to i8
  store i8 %133, ptr %131, align 1, !tbaa !18
  %134 = lshr i64 %130, 48
  %135 = trunc i64 %134 to i8
  %136 = getelementptr inbounds i8, ptr %1, i64 25
  store i8 %135, ptr %136, align 1, !tbaa !18
  %137 = lshr i64 %130, 40
  %138 = trunc i64 %137 to i8
  %139 = getelementptr inbounds i8, ptr %1, i64 26
  store i8 %138, ptr %139, align 1, !tbaa !18
  %140 = lshr i64 %130, 32
  %141 = trunc i64 %140 to i8
  %142 = getelementptr inbounds i8, ptr %1, i64 27
  store i8 %141, ptr %142, align 1, !tbaa !18
  %143 = lshr i64 %130, 24
  %144 = trunc i64 %143 to i8
  %145 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 %144, ptr %145, align 1, !tbaa !18
  %146 = lshr i64 %130, 16
  %147 = trunc i64 %146 to i8
  %148 = getelementptr inbounds i8, ptr %1, i64 29
  store i8 %147, ptr %148, align 1, !tbaa !18
  %149 = lshr i64 %130, 8
  %150 = trunc i64 %149 to i8
  %151 = getelementptr inbounds i8, ptr %1, i64 30
  store i8 %150, ptr %151, align 1, !tbaa !18
  %152 = trunc i64 %130 to i8
  %153 = getelementptr inbounds i8, ptr %1, i64 31
  store i8 %152, ptr %153, align 1, !tbaa !18
  %154 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 1, i64 4
  %155 = load i64, ptr %154, align 8, !tbaa !12
  %156 = getelementptr inbounds i8, ptr %1, i64 32
  %157 = lshr i64 %155, 56
  %158 = trunc i64 %157 to i8
  store i8 %158, ptr %156, align 1, !tbaa !18
  %159 = lshr i64 %155, 48
  %160 = trunc i64 %159 to i8
  %161 = getelementptr inbounds i8, ptr %1, i64 33
  store i8 %160, ptr %161, align 1, !tbaa !18
  %162 = lshr i64 %155, 40
  %163 = trunc i64 %162 to i8
  %164 = getelementptr inbounds i8, ptr %1, i64 34
  store i8 %163, ptr %164, align 1, !tbaa !18
  %165 = lshr i64 %155, 32
  %166 = trunc i64 %165 to i8
  %167 = getelementptr inbounds i8, ptr %1, i64 35
  store i8 %166, ptr %167, align 1, !tbaa !18
  %168 = lshr i64 %155, 24
  %169 = trunc i64 %168 to i8
  %170 = getelementptr inbounds i8, ptr %1, i64 36
  store i8 %169, ptr %170, align 1, !tbaa !18
  %171 = lshr i64 %155, 16
  %172 = trunc i64 %171 to i8
  %173 = getelementptr inbounds i8, ptr %1, i64 37
  store i8 %172, ptr %173, align 1, !tbaa !18
  %174 = lshr i64 %155, 8
  %175 = trunc i64 %174 to i8
  %176 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %175, ptr %176, align 1, !tbaa !18
  %177 = trunc i64 %155 to i8
  %178 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %177, ptr %178, align 1, !tbaa !18
  %179 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 1, i64 5
  %180 = load i64, ptr %179, align 8, !tbaa !12
  %181 = getelementptr inbounds i8, ptr %1, i64 40
  %182 = lshr i64 %180, 56
  %183 = trunc i64 %182 to i8
  store i8 %183, ptr %181, align 1, !tbaa !18
  %184 = lshr i64 %180, 48
  %185 = trunc i64 %184 to i8
  %186 = getelementptr inbounds i8, ptr %1, i64 41
  store i8 %185, ptr %186, align 1, !tbaa !18
  %187 = lshr i64 %180, 40
  %188 = trunc i64 %187 to i8
  %189 = getelementptr inbounds i8, ptr %1, i64 42
  store i8 %188, ptr %189, align 1, !tbaa !18
  %190 = lshr i64 %180, 32
  %191 = trunc i64 %190 to i8
  %192 = getelementptr inbounds i8, ptr %1, i64 43
  store i8 %191, ptr %192, align 1, !tbaa !18
  %193 = lshr i64 %180, 24
  %194 = trunc i64 %193 to i8
  %195 = getelementptr inbounds i8, ptr %1, i64 44
  store i8 %194, ptr %195, align 1, !tbaa !18
  %196 = lshr i64 %180, 16
  %197 = trunc i64 %196 to i8
  %198 = getelementptr inbounds i8, ptr %1, i64 45
  store i8 %197, ptr %198, align 1, !tbaa !18
  %199 = lshr i64 %180, 8
  %200 = trunc i64 %199 to i8
  %201 = getelementptr inbounds i8, ptr %1, i64 46
  store i8 %200, ptr %201, align 1, !tbaa !18
  %202 = trunc i64 %180 to i8
  %203 = getelementptr inbounds i8, ptr %1, i64 47
  store i8 %202, ptr %203, align 1, !tbaa !18
  %204 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 1, i64 6
  %205 = load i64, ptr %204, align 8, !tbaa !12
  %206 = getelementptr inbounds i8, ptr %1, i64 48
  %207 = lshr i64 %205, 56
  %208 = trunc i64 %207 to i8
  store i8 %208, ptr %206, align 1, !tbaa !18
  %209 = lshr i64 %205, 48
  %210 = trunc i64 %209 to i8
  %211 = getelementptr inbounds i8, ptr %1, i64 49
  store i8 %210, ptr %211, align 1, !tbaa !18
  %212 = lshr i64 %205, 40
  %213 = trunc i64 %212 to i8
  %214 = getelementptr inbounds i8, ptr %1, i64 50
  store i8 %213, ptr %214, align 1, !tbaa !18
  %215 = lshr i64 %205, 32
  %216 = trunc i64 %215 to i8
  %217 = getelementptr inbounds i8, ptr %1, i64 51
  store i8 %216, ptr %217, align 1, !tbaa !18
  %218 = lshr i64 %205, 24
  %219 = trunc i64 %218 to i8
  %220 = getelementptr inbounds i8, ptr %1, i64 52
  store i8 %219, ptr %220, align 1, !tbaa !18
  %221 = lshr i64 %205, 16
  %222 = trunc i64 %221 to i8
  %223 = getelementptr inbounds i8, ptr %1, i64 53
  store i8 %222, ptr %223, align 1, !tbaa !18
  %224 = lshr i64 %205, 8
  %225 = trunc i64 %224 to i8
  %226 = getelementptr inbounds i8, ptr %1, i64 54
  store i8 %225, ptr %226, align 1, !tbaa !18
  %227 = trunc i64 %205 to i8
  %228 = getelementptr inbounds i8, ptr %1, i64 55
  store i8 %227, ptr %228, align 1, !tbaa !18
  %229 = getelementptr inbounds %struct.sha512_state, ptr %0, i64 0, i32 1, i64 7
  %230 = load i64, ptr %229, align 8, !tbaa !12
  %231 = getelementptr inbounds i8, ptr %1, i64 56
  %232 = lshr i64 %230, 56
  %233 = trunc i64 %232 to i8
  store i8 %233, ptr %231, align 1, !tbaa !18
  %234 = lshr i64 %230, 48
  %235 = trunc i64 %234 to i8
  %236 = getelementptr inbounds i8, ptr %1, i64 57
  store i8 %235, ptr %236, align 1, !tbaa !18
  %237 = lshr i64 %230, 40
  %238 = trunc i64 %237 to i8
  %239 = getelementptr inbounds i8, ptr %1, i64 58
  store i8 %238, ptr %239, align 1, !tbaa !18
  %240 = lshr i64 %230, 32
  %241 = trunc i64 %240 to i8
  %242 = getelementptr inbounds i8, ptr %1, i64 59
  store i8 %241, ptr %242, align 1, !tbaa !18
  %243 = lshr i64 %230, 24
  %244 = trunc i64 %243 to i8
  %245 = getelementptr inbounds i8, ptr %1, i64 60
  store i8 %244, ptr %245, align 1, !tbaa !18
  %246 = lshr i64 %230, 16
  %247 = trunc i64 %246 to i8
  %248 = getelementptr inbounds i8, ptr %1, i64 61
  store i8 %247, ptr %248, align 1, !tbaa !18
  %249 = lshr i64 %230, 8
  %250 = trunc i64 %249 to i8
  %251 = getelementptr inbounds i8, ptr %1, i64 62
  store i8 %250, ptr %251, align 1, !tbaa !18
  %252 = trunc i64 %230 to i8
  %253 = getelementptr inbounds i8, ptr %1, i64 63
  store i8 %252, ptr %253, align 1, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !11, i64 72}
!7 = !{!"", !8, i64 0, !9, i64 8, !11, i64 72, !9, i64 76}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!7, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
