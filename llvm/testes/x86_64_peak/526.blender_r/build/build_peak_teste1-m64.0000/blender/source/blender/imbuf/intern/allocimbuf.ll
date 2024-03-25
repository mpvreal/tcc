; ModuleID = 'blender/source/blender/imbuf/intern/allocimbuf.c'
source_filename = "blender/source/blender/imbuf/intern/allocimbuf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }

@refcounter_spin = internal global i32 0, align 4
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mapallocN = external local_unnamed_addr global ptr, align 8
@__func__.addzbufImBuf = private unnamed_addr constant [13 x i8] c"addzbufImBuf\00", align 1
@__func__.addzbuffloatImBuf = private unnamed_addr constant [18 x i8] c"addzbuffloatImBuf\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.imb_addencodedbufferImBuf = private unnamed_addr constant [26 x i8] c"imb_addencodedbufferImBuf\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"%s: error in parameters\0A\00", align 1
@__func__.imb_enlargeencodedbufferImBuf = private unnamed_addr constant [30 x i8] c"imb_enlargeencodedbufferImBuf\00", align 1
@__func__.imb_addrectfloatImBuf = private unnamed_addr constant [22 x i8] c"imb_addrectfloatImBuf\00", align 1
@__func__.imb_addrectImBuf = private unnamed_addr constant [17 x i8] c"imb_addrectImBuf\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"imb_tiles\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ImBuf_struct\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @imb_refcounter_lock_init() local_unnamed_addr #0 {
  tail call void @BLI_spin_init(ptr noundef nonnull @refcounter_spin) #9
  ret void
}

declare void @BLI_spin_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @imb_refcounter_lock_exit() local_unnamed_addr #0 {
  tail call void @BLI_spin_end(ptr noundef nonnull @refcounter_spin) #9
  ret void
}

declare void @BLI_spin_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @imb_freemipmapImBuf(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 20
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %19

5:                                                ; preds = %1, %14
  %6 = phi i32 [ %15, %14 ], [ %3, %1 ]
  %7 = phi i64 [ %16, %14 ], [ 1, %1 ]
  %8 = add nsw i64 %7, -1
  %9 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 19, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  tail call void @IMB_freeImBuf(ptr noundef nonnull %10)
  %13 = load i32, ptr %2, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ %13, %12 ], [ %6, %5 ]
  store ptr null, ptr %9, align 8, !tbaa !14
  %16 = add nuw nsw i64 %7, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %5, label %19, !llvm.loop !15

19:                                               ; preds = %14, %1
  store i32 0, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_freeImBuf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %173, label %3

3:                                                ; preds = %1
  tail call void @BLI_spin_lock(ptr noundef nonnull @refcounter_spin) #9
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 30
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %4, align 8, !tbaa !17
  tail call void @BLI_spin_unlock(ptr noundef nonnull @refcounter_spin) #9
  br label %173

9:                                                ; preds = %3
  tail call void @BLI_spin_unlock(ptr noundef nonnull @refcounter_spin) #9
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %19(ptr noundef nonnull %11) #9
  br label %20

20:                                               ; preds = %18, %13, %9
  store ptr null, ptr %10, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 20
  %22 = load i32, ptr %21, align 8, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %38

24:                                               ; preds = %20, %33
  %25 = phi i32 [ %34, %33 ], [ %22, %20 ]
  %26 = phi i64 [ %35, %33 ], [ 1, %20 ]
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 19, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  tail call void @IMB_freeImBuf(ptr noundef nonnull %29)
  %32 = load i32, ptr %21, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i32 [ %32, %31 ], [ %25, %24 ]
  store ptr null, ptr %28, align 8, !tbaa !14
  %35 = add nuw nsw i64 %26, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %24, label %38, !llvm.loop !15

38:                                               ; preds = %33, %20
  store i32 0, ptr %21, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = and i32 %40, -2
  store i32 %41, ptr %39, align 4, !tbaa !19
  %42 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = icmp eq ptr %43, null
  %45 = and i32 %40, 32
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %66, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %49(ptr noundef nonnull %43) #9
  store ptr null, ptr %42, align 8, !tbaa !20
  %50 = load i32, ptr %21, align 8, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %66

52:                                               ; preds = %48, %61
  %53 = phi i32 [ %62, %61 ], [ %50, %48 ]
  %54 = phi i64 [ %63, %61 ], [ 1, %48 ]
  %55 = add nsw i64 %54, -1
  %56 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 19, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  tail call void @IMB_freeImBuf(ptr noundef nonnull %57)
  %60 = load i32, ptr %21, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi i32 [ %60, %59 ], [ %53, %52 ]
  store ptr null, ptr %56, align 8, !tbaa !14
  %63 = add nuw nsw i64 %54, 1
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %52, label %66, !llvm.loop !15

66:                                               ; preds = %61, %38, %48
  store i32 0, ptr %21, align 8, !tbaa !5
  store ptr null, ptr %42, align 8, !tbaa !20
  %67 = load i32, ptr %39, align 4, !tbaa !19
  %68 = and i32 %67, -33
  store i32 %68, ptr %39, align 4, !tbaa !19
  %69 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = icmp eq ptr %70, null
  %72 = and i32 %67, 1024
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %128, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 14
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %124

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 13
  %81 = load i32, ptr %80, align 8, !tbaa !23
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %124

83:                                               ; preds = %79, %116
  %84 = phi i32 [ %117, %116 ], [ %77, %79 ]
  %85 = phi i32 [ %118, %116 ], [ %81, %79 ]
  %86 = phi i32 [ %119, %116 ], [ %81, %79 ]
  %87 = phi i32 [ %120, %116 ], [ 0, %79 ]
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %89, label %116

89:                                               ; preds = %83, %110
  %90 = phi i32 [ %111, %110 ], [ %85, %83 ]
  %91 = phi i32 [ %111, %110 ], [ %86, %83 ]
  %92 = phi i32 [ %112, %110 ], [ 0, %83 ]
  %93 = load ptr, ptr %69, align 8, !tbaa !21
  %94 = mul nsw i32 %91, %87
  %95 = add nsw i32 %94, %92
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %93, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = icmp eq ptr %98, null
  br i1 %99, label %110, label %100

100:                                              ; preds = %89
  tail call void @imb_tile_cache_tile_free(ptr noundef nonnull %0, i32 noundef %92, i32 noundef %87) #9
  %101 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  %102 = load ptr, ptr %69, align 8, !tbaa !21
  %103 = load i32, ptr %80, align 8, !tbaa !23
  %104 = mul nsw i32 %103, %87
  %105 = add nsw i32 %104, %92
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %102, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  tail call void %101(ptr noundef %108) #9
  %109 = load i32, ptr %80, align 8, !tbaa !23
  br label %110

110:                                              ; preds = %100, %89
  %111 = phi i32 [ %90, %89 ], [ %109, %100 ]
  %112 = add nuw nsw i32 %92, 1
  %113 = icmp slt i32 %112, %111
  br i1 %113, label %89, label %114, !llvm.loop !24

114:                                              ; preds = %110
  %115 = load i32, ptr %76, align 4, !tbaa !22
  br label %116

116:                                              ; preds = %114, %83
  %117 = phi i32 [ %115, %114 ], [ %84, %83 ]
  %118 = phi i32 [ %111, %114 ], [ %85, %83 ]
  %119 = phi i32 [ %111, %114 ], [ %86, %83 ]
  %120 = add nuw nsw i32 %87, 1
  %121 = icmp slt i32 %120, %117
  br i1 %121, label %83, label %122, !llvm.loop !25

122:                                              ; preds = %116
  %123 = load ptr, ptr %69, align 8, !tbaa !21
  br label %124

124:                                              ; preds = %122, %79, %75
  %125 = phi ptr [ %123, %122 ], [ %70, %75 ], [ %70, %79 ]
  %126 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %126(ptr noundef %125) #9
  %127 = load i32, ptr %39, align 4, !tbaa !19
  br label %128

128:                                              ; preds = %124, %66
  %129 = phi i32 [ %127, %124 ], [ %68, %66 ]
  store ptr null, ptr %69, align 8, !tbaa !21
  %130 = and i32 %129, -1025
  store i32 %130, ptr %39, align 4, !tbaa !19
  %131 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 16
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = icmp eq ptr %132, null
  %134 = and i32 %129, 8
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %133, i1 true, i1 %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %128
  %138 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %138(ptr noundef nonnull %132) #9
  %139 = load i32, ptr %39, align 4, !tbaa !19
  br label %140

140:                                              ; preds = %137, %128
  %141 = phi i32 [ %139, %137 ], [ %130, %128 ]
  store ptr null, ptr %131, align 8, !tbaa !27
  %142 = and i32 %141, -9
  store i32 %142, ptr %39, align 4, !tbaa !19
  %143 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 17
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = icmp eq ptr %144, null
  %146 = and i32 %141, 64
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %145, i1 true, i1 %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %140
  %150 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %150(ptr noundef nonnull %144) #9
  %151 = load i32, ptr %39, align 4, !tbaa !19
  br label %152

152:                                              ; preds = %140, %149
  %153 = phi i32 [ %142, %140 ], [ %151, %149 ]
  store ptr null, ptr %143, align 8, !tbaa !28
  %154 = and i32 %153, -65
  store i32 %154, ptr %39, align 4, !tbaa !19
  %155 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 31
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = icmp eq ptr %156, null
  %158 = and i32 %153, 16
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %157, i1 true, i1 %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %152
  %162 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %162(ptr noundef nonnull %156) #9
  %163 = load i32, ptr %39, align 4, !tbaa !19
  br label %164

164:                                              ; preds = %152, %161
  %165 = phi i32 [ %154, %152 ], [ %163, %161 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  %166 = and i32 %165, -17
  store i32 %166, ptr %39, align 4, !tbaa !19
  tail call void @IMB_metadata_free(ptr noundef nonnull %0) #9
  tail call void @colormanage_cache_free(ptr noundef nonnull %0) #9
  %167 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 40, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  tail call void @free(ptr noundef nonnull %168) #9
  br label %171

171:                                              ; preds = %170, %164
  %172 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %172(ptr noundef nonnull %0) #9
  br label %173

173:                                              ; preds = %7, %171, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @imb_freerectfloatImBuf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = and i32 %9, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %13(ptr noundef nonnull %5) #9
  store ptr null, ptr %4, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 20
  %16 = load i32, ptr %15, align 8, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %32

18:                                               ; preds = %14, %27
  %19 = phi i32 [ %28, %27 ], [ %16, %14 ]
  %20 = phi i64 [ %29, %27 ], [ 1, %14 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  tail call void @IMB_freeImBuf(ptr noundef nonnull %23)
  %26 = load i32, ptr %15, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i32 [ %26, %25 ], [ %19, %18 ]
  store ptr null, ptr %22, align 8, !tbaa !14
  %29 = add nuw nsw i64 %20, 1
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %18, label %32, !llvm.loop !15

32:                                               ; preds = %27, %14
  store i32 0, ptr %15, align 8, !tbaa !5
  store ptr null, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = and i32 %34, -33
  store i32 %35, ptr %33, align 4, !tbaa !19
  br label %36

36:                                               ; preds = %1, %32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @imb_freerectImBuf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %13(ptr noundef nonnull %5) #9
  br label %14

14:                                               ; preds = %12, %7, %3
  store ptr null, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 20
  %16 = load i32, ptr %15, align 8, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %32

18:                                               ; preds = %14, %27
  %19 = phi i32 [ %28, %27 ], [ %16, %14 ]
  %20 = phi i64 [ %29, %27 ], [ 1, %14 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  tail call void @IMB_freeImBuf(ptr noundef nonnull %23)
  %26 = load i32, ptr %15, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i32 [ %26, %25 ], [ %19, %18 ]
  store ptr null, ptr %22, align 8, !tbaa !14
  %29 = add nuw nsw i64 %20, 1
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %18, label %32, !llvm.loop !15

32:                                               ; preds = %27, %14
  store i32 0, ptr %15, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = and i32 %34, -2
  store i32 %35, ptr %33, align 4, !tbaa !19
  br label %36

36:                                               ; preds = %1, %32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @imb_freetilesImBuf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %68, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %64, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = and i32 %9, 1024
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %64, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 14
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %16, %53
  %21 = phi i32 [ %54, %53 ], [ %14, %16 ]
  %22 = phi i32 [ %55, %53 ], [ %18, %16 ]
  %23 = phi i32 [ %56, %53 ], [ %18, %16 ]
  %24 = phi i32 [ %57, %53 ], [ 0, %16 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %20, %47
  %27 = phi i32 [ %48, %47 ], [ %22, %20 ]
  %28 = phi i32 [ %48, %47 ], [ %23, %20 ]
  %29 = phi i32 [ %49, %47 ], [ 0, %20 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = mul nsw i32 %28, %24
  %32 = add nsw i32 %31, %29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %26
  tail call void @imb_tile_cache_tile_free(ptr noundef nonnull %0, i32 noundef %29, i32 noundef %24) #9
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = load i32, ptr %17, align 8, !tbaa !23
  %41 = mul nsw i32 %40, %24
  %42 = add nsw i32 %41, %29
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %39, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  tail call void %38(ptr noundef %45) #9
  %46 = load i32, ptr %17, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %26, %37
  %48 = phi i32 [ %27, %26 ], [ %46, %37 ]
  %49 = add nuw nsw i32 %29, 1
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %26, label %51, !llvm.loop !24

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %51, %20
  %54 = phi i32 [ %52, %51 ], [ %21, %20 ]
  %55 = phi i32 [ %48, %51 ], [ %22, %20 ]
  %56 = phi i32 [ %48, %51 ], [ %23, %20 ]
  %57 = add nuw nsw i32 %24, 1
  %58 = icmp slt i32 %57, %54
  br i1 %58, label %20, label %59, !llvm.loop !25

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %16, %59, %12
  %62 = phi ptr [ %60, %59 ], [ %5, %12 ], [ %5, %16 ]
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %63(ptr noundef %62) #9
  br label %64

64:                                               ; preds = %61, %7, %3
  store ptr null, ptr %4, align 8, !tbaa !21
  %65 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = and i32 %66, -1025
  store i32 %67, ptr %65, align 4, !tbaa !19
  br label %68

68:                                               ; preds = %1, %64
  ret void
}

declare void @imb_tile_cache_tile_free(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_freezbufImBuf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %13(ptr noundef nonnull %5) #9
  br label %14

14:                                               ; preds = %12, %7, %3
  store ptr null, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = and i32 %16, -9
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %1, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_freezbuffloatImBuf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = and i32 %9, 64
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %13(ptr noundef nonnull %5) #9
  br label %14

14:                                               ; preds = %12, %7, %3
  store ptr null, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = and i32 %16, -65
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %1, %14
  ret void
}

declare void @BLI_spin_lock(ptr noundef) local_unnamed_addr #1

declare void @BLI_spin_unlock(ptr noundef) local_unnamed_addr #1

declare void @IMB_metadata_free(ptr noundef) local_unnamed_addr #1

declare void @colormanage_cache_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_refImBuf(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call void @BLI_spin_lock(ptr noundef nonnull @refcounter_spin) #9
  %2 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 30
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !17
  tail call void @BLI_spin_unlock(ptr noundef nonnull @refcounter_spin) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_makeSingleUser(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 30
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @IMB_dupImBuf(ptr noundef nonnull %0)
  tail call void @IMB_freeImBuf(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %1, %3, %7
  %10 = phi ptr [ %8, %7 ], [ %0, %3 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_dupImBuf(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca { [2 x double], i32, i32, i32, i32, ptr }, align 8
  %3 = alloca [20 x ptr], align 8
  %4 = alloca { i32, i32, i32, i32 }, align 8
  %5 = alloca { ptr, i32, [1024 x i8], [1024 x i8] }, align 8
  %6 = alloca { i32, i32, ptr, ptr }, align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 2064, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %119, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  %17 = or i32 %13, 32
  %18 = select i1 %16, i32 %13, i32 %17
  %19 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = lshr i32 %24, 2
  %26 = and i32 %25, 1
  %27 = shl nsw i32 %22, %26
  %28 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %29 = load i8, ptr %28, align 8, !tbaa !34
  %30 = tail call ptr @IMB_allocImBuf(i32 noundef %20, i32 noundef %27, i8 noundef zeroext %29, i32 noundef %18)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %119, label %32

32:                                               ; preds = %9
  br i1 %12, label %33, label %40

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.ImBuf, ptr %30, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  %37 = mul nsw i32 %27, %20
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %36, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %33, %32
  br i1 %16, label %51, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.ImBuf, ptr %30, i64 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %14, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = mul i32 %27, %20
  %48 = mul i32 %47, %46
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %44, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %41, %40
  %52 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 31
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = icmp eq ptr %53, null
  br i1 %54, label %86, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 33
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = getelementptr inbounds %struct.ImBuf, ptr %30, i64 0, i32 33
  store i32 %57, ptr %58, align 4, !tbaa !36
  %59 = getelementptr inbounds %struct.ImBuf, ptr %30, i64 0, i32 31
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.ImBuf, ptr %30, i64 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = and i32 %64, 16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %68(ptr noundef nonnull %60) #9
  br label %69

69:                                               ; preds = %67, %62, %55
  %70 = getelementptr inbounds %struct.ImBuf, ptr %30, i64 0, i32 7
  store i64 0, ptr %59, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = and i32 %71, -17
  store i32 %72, ptr %70, align 4, !tbaa !19
  store i32 10000, ptr %58, align 4, !tbaa !36
  %73 = getelementptr inbounds %struct.ImBuf, ptr %30, i64 0, i32 32
  store i32 0, ptr %73, align 8, !tbaa !37
  %74 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !14
  %75 = tail call ptr %74(i64 noundef 10000, ptr noundef nonnull @__func__.imb_addencodedbufferImBuf) #9
  store ptr %75, ptr %59, align 8, !tbaa !29
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  tail call void @IMB_freeImBuf(ptr noundef nonnull %30)
  br label %119

78:                                               ; preds = %69
  %79 = getelementptr inbounds %struct.ImBuf, ptr %30, i64 0, i32 6
  %80 = load <2 x i32>, ptr %79, align 8, !tbaa !38
  %81 = or <2 x i32> %80, <i32 16, i32 16>
  store <2 x i32> %81, ptr %79, align 8, !tbaa !38
  %82 = load ptr, ptr %52, align 8, !tbaa !29
  %83 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 32
  %84 = load i32, ptr %83, align 8, !tbaa !37
  %85 = zext i32 %84 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr align 1 %82, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %78, %51
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %87, i64 40, i1 false), !tbaa.struct !39
  %88 = getelementptr inbounds i8, ptr %0, i64 112
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !42
  %91 = getelementptr inbounds i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %5, ptr noundef nonnull align 8 dereferenceable(2064) %91, i64 2064, i1 false), !tbaa.struct !43
  %92 = getelementptr inbounds i8, ptr %0, i64 2380
  %93 = load i32, ptr %92, align 4, !tbaa.struct !44
  %94 = getelementptr inbounds i8, ptr %0, i64 2392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !tbaa.struct !45
  %95 = getelementptr inbounds i8, ptr %0, i64 2432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %95, i64 32, i1 false), !tbaa.struct !46
  %96 = getelementptr inbounds i8, ptr %0, i64 2472
  %97 = load i64, ptr %96, align 8, !tbaa.struct !47
  %98 = getelementptr inbounds %struct.ImBuf, ptr %30, i64 0, i32 8
  %99 = getelementptr inbounds %struct.ImBuf, ptr %30, i64 0, i32 31
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, i8 0, i64 160, i1 false), !tbaa !14
  %101 = getelementptr inbounds %struct.ImBuf, ptr %30, i64 0, i32 7
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = load <2 x ptr>, ptr %98, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef nonnull align 8 dereferenceable(36) %0, i64 36, i1 false)
  store i32 %102, ptr %101, align 4, !tbaa.struct !48
  store <2 x ptr> %103, ptr %98, align 8
  %104 = getelementptr inbounds i8, ptr %30, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !39
  %105 = getelementptr inbounds i8, ptr %30, i64 96
  %106 = getelementptr inbounds i8, ptr %30, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store i64 %89, ptr %106, align 8, !tbaa.struct !49
  %107 = getelementptr inbounds i8, ptr %30, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %107, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 160, i1 false), !tbaa.struct !50
  %108 = getelementptr inbounds i8, ptr %30, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !42
  %109 = getelementptr inbounds i8, ptr %30, i64 296
  store ptr null, ptr %109, align 8, !tbaa.struct !51
  %110 = getelementptr inbounds i8, ptr %30, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %110, ptr noundef nonnull align 8 dereferenceable(2064) %5, i64 2064, i1 false), !tbaa.struct !43
  %111 = getelementptr inbounds i8, ptr %30, i64 2368
  store ptr null, ptr %111, align 8, !tbaa.struct !52
  %112 = getelementptr inbounds i8, ptr %30, i64 2376
  store i32 0, ptr %112, align 8, !tbaa.struct !53
  %113 = getelementptr inbounds i8, ptr %30, i64 2380
  store i32 %93, ptr %113, align 4, !tbaa.struct !44
  store ptr %100, ptr %99, align 8, !tbaa.struct !54
  %114 = getelementptr inbounds i8, ptr %30, i64 2392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !45
  %115 = getelementptr inbounds i8, ptr %30, i64 2416
  %116 = getelementptr inbounds i8, ptr %30, i64 2432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !46
  %117 = getelementptr inbounds i8, ptr %30, i64 2464
  store ptr null, ptr %117, align 8, !tbaa.struct !55
  %118 = getelementptr inbounds i8, ptr %30, i64 2472
  store i64 %97, ptr %118, align 8, !tbaa.struct !47
  br label %119

119:                                              ; preds = %9, %1, %86, %77
  %120 = phi ptr [ null, %77 ], [ %30, %86 ], [ null, %1 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 2064, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret ptr %120
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @addzbufImBuf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %13(ptr noundef nonnull %5) #9
  br label %14

14:                                               ; preds = %3, %7, %12
  store ptr null, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = and i32 %16, -9
  store i32 %17, ptr %15, align 4, !tbaa !19
  %18 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %20, 2
  %25 = mul i64 %24, %23
  %26 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !14
  %27 = tail call ptr %26(i64 noundef %25, ptr noundef nonnull @__func__.addzbufImBuf) #9
  store ptr %27, ptr %4, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %14
  %30 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %31 = load <2 x i32>, ptr %30, align 8, !tbaa !38
  %32 = or <2 x i32> %31, <i32 8, i32 8>
  store <2 x i32> %32, ptr %30, align 8, !tbaa !38
  br label %33

33:                                               ; preds = %14, %1, %29
  %34 = phi i8 [ 1, %29 ], [ 0, %1 ], [ 0, %14 ]
  ret i8 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @addzbuffloatImBuf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = and i32 %9, 64
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %13(ptr noundef nonnull %5) #9
  br label %14

14:                                               ; preds = %3, %7, %12
  store ptr null, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = and i32 %16, -65
  store i32 %17, ptr %15, align 4, !tbaa !19
  %18 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %20, 2
  %25 = mul i64 %24, %23
  %26 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !14
  %27 = tail call ptr %26(i64 noundef %25, ptr noundef nonnull @__func__.addzbuffloatImBuf) #9
  store ptr %27, ptr %4, align 8, !tbaa !28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %14
  %30 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %31 = load <2 x i32>, ptr %30, align 8, !tbaa !38
  %32 = or <2 x i32> %31, <i32 64, i32 64>
  store <2 x i32> %32, ptr %30, align 8, !tbaa !38
  br label %33

33:                                               ; preds = %14, %1, %29
  %34 = phi i8 [ 1, %29 ], [ 0, %1 ], [ 0, %14 ]
  ret i8 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @imb_addencodedbufferImBuf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = and i32 %9, 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %13(ptr noundef nonnull %5) #9
  br label %14

14:                                               ; preds = %3, %7, %12
  %15 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  store i64 0, ptr %4, align 8
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = and i32 %16, -17
  store i32 %17, ptr %15, align 4, !tbaa !19
  %18 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 33
  store i32 10000, ptr %18, align 4, !tbaa !36
  %19 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 32
  store i32 0, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !14
  %21 = tail call ptr %20(i64 noundef 10000, ptr noundef nonnull @__func__.imb_addencodedbufferImBuf) #9
  store ptr %21, ptr %4, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %25 = load <2 x i32>, ptr %24, align 8, !tbaa !38
  %26 = or <2 x i32> %25, <i32 16, i32 16>
  store <2 x i32> %26, ptr %24, align 8, !tbaa !38
  br label %27

27:                                               ; preds = %14, %1, %23
  %28 = phi i8 [ 1, %23 ], [ 0, %1 ], [ 0, %14 ]
  ret i8 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @imb_enlargeencodedbufferImBuf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 33
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 32
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.imb_enlargeencodedbufferImBuf)
  br label %40

11:                                               ; preds = %3
  %12 = shl i32 %5, 1
  %13 = tail call i32 @llvm.umax.i32(i32 %12, i32 10000)
  %14 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !14
  %15 = zext i32 %13 to i64
  %16 = tail call ptr %14(i64 noundef %15, ptr noundef nonnull @__func__.imb_enlargeencodedbufferImBuf) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 8, !tbaa !37
  %24 = zext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %20, i64 %24, i1 false)
  %25 = load ptr, ptr %19, align 8, !tbaa !29
  %26 = load i32, ptr %6, align 8, !tbaa !37
  %27 = icmp eq ptr %25, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = and i32 %30, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %34(ptr noundef nonnull %25) #9
  br label %35

35:                                               ; preds = %18, %22, %28, %33
  %36 = phi i32 [ %26, %22 ], [ %26, %28 ], [ %26, %33 ], [ 0, %18 ]
  store i32 %13, ptr %4, align 4, !tbaa !36
  store i32 %36, ptr %6, align 8, !tbaa !37
  store ptr %16, ptr %19, align 8, !tbaa !29
  %37 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %38 = load <2 x i32>, ptr %37, align 8, !tbaa !38
  %39 = or <2 x i32> %38, <i32 16, i32 16>
  store <2 x i32> %39, ptr %37, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %11, %1, %35, %9
  %41 = phi i8 [ 0, %9 ], [ 1, %35 ], [ 0, %1 ], [ 0, %11 ]
  ret i8 %41
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @imb_addrectfloatImBuf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = and i32 %9, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %13(ptr noundef nonnull %5) #9
  store ptr null, ptr %4, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 20
  %16 = load i32, ptr %15, align 8, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %32

18:                                               ; preds = %14, %27
  %19 = phi i32 [ %28, %27 ], [ %16, %14 ]
  %20 = phi i64 [ %29, %27 ], [ 1, %14 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  tail call void @IMB_freeImBuf(ptr noundef nonnull %23)
  %26 = load i32, ptr %15, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i32 [ %26, %25 ], [ %19, %18 ]
  store ptr null, ptr %22, align 8, !tbaa !14
  %29 = add nuw nsw i64 %20, 1
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %18, label %32, !llvm.loop !15

32:                                               ; preds = %27, %14
  store i32 0, ptr %15, align 8, !tbaa !5
  store ptr null, ptr %4, align 8, !tbaa !20
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = and i32 %33, -33
  store i32 %34, ptr %8, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %32, %3
  %36 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %38, 4
  %43 = mul i64 %42, %41
  %44 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  store i32 4, ptr %44, align 4, !tbaa !35
  %45 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !14
  %46 = tail call ptr %45(i64 noundef %43, ptr noundef nonnull @__func__.imb_addrectfloatImBuf) #9
  store ptr %46, ptr %4, align 8, !tbaa !20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %35
  %49 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %50 = load <2 x i32>, ptr %49, align 8, !tbaa !38
  %51 = or <2 x i32> %50, <i32 32, i32 32>
  store <2 x i32> %51, ptr %49, align 8, !tbaa !38
  br label %52

52:                                               ; preds = %35, %1, %48
  %53 = phi i8 [ 1, %48 ], [ 0, %1 ], [ 0, %35 ]
  ret i8 %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @imb_addrectImBuf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %61, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %13(ptr noundef nonnull %5) #9
  br label %14

14:                                               ; preds = %12, %7, %3
  store ptr null, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %17, 2
  %22 = mul i64 %21, %20
  %23 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !14
  %24 = tail call ptr %23(i64 noundef %22, ptr noundef nonnull @__func__.imb_addrectImBuf) #9
  store ptr %24, ptr %4, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %61, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %28 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %29 = load <2 x i32>, ptr %28, align 8, !tbaa !38
  %30 = or <2 x i32> %29, <i32 1, i32 1>
  store <2 x i32> %30, ptr %28, align 8, !tbaa !38
  %31 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %32 = load i8, ptr %31, align 8, !tbaa !34
  %33 = icmp ugt i8 %32, 32
  br i1 %33, label %34, label %61

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  %38 = extractelement <2 x i32> %29, i64 1
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %37, i1 true, i1 %40
  %42 = extractelement <2 x i32> %30, i64 1
  br i1 %41, label %46, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %44(ptr noundef nonnull %36) #9
  %45 = load i32, ptr %27, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %43, %34
  %47 = phi i32 [ %45, %43 ], [ %42, %34 ]
  store ptr null, ptr %35, align 8, !tbaa !27
  %48 = and i32 %47, -9
  store i32 %48, ptr %27, align 4, !tbaa !19
  %49 = load i32, ptr %15, align 8, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %18, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %50, 2
  %54 = mul i64 %53, %52
  %55 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !14
  %56 = tail call ptr %55(i64 noundef %54, ptr noundef nonnull @__func__.addzbufImBuf) #9
  store ptr %56, ptr %35, align 8, !tbaa !27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %46
  %59 = load <2 x i32>, ptr %28, align 8, !tbaa !38
  %60 = or <2 x i32> %59, <i32 8, i32 8>
  store <2 x i32> %60, ptr %28, align 8, !tbaa !38
  br label %61

61:                                               ; preds = %58, %46, %14, %26, %1
  %62 = phi i8 [ 0, %1 ], [ 1, %26 ], [ 0, %14 ], [ 1, %58 ], [ 0, %46 ]
  ret i8 %62
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @imb_addtilesImBuf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 14
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = sext i32 %14 to i64
  %16 = mul i64 %12, %15
  %17 = tail call ptr %8(i64 noundef %16, ptr noundef nonnull @.str.1) #9
  store ptr %17, ptr %4, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = or i32 %21, 1024
  store i32 %22, ptr %20, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %7, %19, %3
  %24 = phi ptr [ null, %7 ], [ %17, %19 ], [ %5, %3 ]
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i8
  br label %27

27:                                               ; preds = %1, %23
  %28 = phi i8 [ %26, %23 ], [ 0, %1 ]
  ret i8 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_allocImBuf(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %6 = tail call ptr %5(i64 noundef 2480, ptr noundef nonnull @.str.2) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %136, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 2
  store i32 %0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 3
  store i32 %1, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 4
  store i8 %2, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 26
  store i32 1073741839, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 5
  store i32 4, ptr %13, align 4, !tbaa !35
  %14 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 10
  store <2 x double> <double 0x40A6254AA0000000, double 0x40A6254AA0000000>, ptr %14, align 8, !tbaa !57
  %15 = and i32 %3, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %8
  %18 = tail call zeroext i8 @imb_addrectImBuf(ptr noundef nonnull %6), !range !59
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @IMB_freeImBuf(ptr noundef nonnull %6)
  br label %136

21:                                               ; preds = %17, %8
  %22 = and i32 %3, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %71, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %56, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = and i32 %30, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %34(ptr noundef nonnull %26) #9
  store ptr null, ptr %25, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 20
  %37 = load i32, ptr %36, align 8, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %53

39:                                               ; preds = %35, %48
  %40 = phi i32 [ %49, %48 ], [ %37, %35 ]
  %41 = phi i64 [ %50, %48 ], [ 1, %35 ]
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 19, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  tail call void @IMB_freeImBuf(ptr noundef nonnull %44)
  %47 = load i32, ptr %36, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi i32 [ %47, %46 ], [ %40, %39 ]
  store ptr null, ptr %43, align 8, !tbaa !14
  %50 = add nuw nsw i64 %41, 1
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %39, label %53, !llvm.loop !15

53:                                               ; preds = %48, %35
  store i32 0, ptr %36, align 8, !tbaa !5
  store ptr null, ptr %25, align 8, !tbaa !20
  %54 = load i32, ptr %29, align 4, !tbaa !19
  %55 = and i32 %54, -33
  store i32 %55, ptr %29, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %53, %24
  %57 = load i32, ptr %9, align 8, !tbaa !31
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %10, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %58, 4
  %62 = mul i64 %61, %60
  store i32 4, ptr %13, align 4, !tbaa !35
  %63 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !14
  %64 = tail call ptr %63(i64 noundef %62, ptr noundef nonnull @__func__.imb_addrectfloatImBuf) #9
  store ptr %64, ptr %25, align 8, !tbaa !20
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 6
  %68 = load <2 x i32>, ptr %67, align 8, !tbaa !38
  %69 = or <2 x i32> %68, <i32 32, i32 32>
  store <2 x i32> %69, ptr %67, align 8, !tbaa !38
  br label %71

70:                                               ; preds = %56
  tail call void @IMB_freeImBuf(ptr noundef nonnull %6)
  br label %136

71:                                               ; preds = %66, %21
  %72 = and i32 %3, 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %103, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = icmp eq ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 7
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = and i32 %80, 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %84(ptr noundef nonnull %76) #9
  br label %85

85:                                               ; preds = %83, %78, %74
  store ptr null, ptr %75, align 8, !tbaa !27
  %86 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = and i32 %87, -9
  store i32 %88, ptr %86, align 4, !tbaa !19
  %89 = load i32, ptr %9, align 8, !tbaa !31
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %10, align 4, !tbaa !32
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %90, 2
  %94 = mul i64 %93, %92
  %95 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !14
  %96 = tail call ptr %95(i64 noundef %94, ptr noundef nonnull @__func__.addzbufImBuf) #9
  store ptr %96, ptr %75, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %85
  %99 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 6
  %100 = load <2 x i32>, ptr %99, align 8, !tbaa !38
  %101 = or <2 x i32> %100, <i32 8, i32 8>
  store <2 x i32> %101, ptr %99, align 8, !tbaa !38
  br label %103

102:                                              ; preds = %85
  tail call void @IMB_freeImBuf(ptr noundef nonnull %6)
  br label %136

103:                                              ; preds = %98, %71
  %104 = and i32 %3, 64
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %135, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 17
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = icmp eq ptr %108, null
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 7
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = and i32 %112, 64
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %116(ptr noundef nonnull %108) #9
  br label %117

117:                                              ; preds = %115, %110, %106
  store ptr null, ptr %107, align 8, !tbaa !28
  %118 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 7
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = and i32 %119, -65
  store i32 %120, ptr %118, align 4, !tbaa !19
  %121 = load i32, ptr %9, align 8, !tbaa !31
  %122 = sext i32 %121 to i64
  %123 = load i32, ptr %10, align 4, !tbaa !32
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %122, 2
  %126 = mul i64 %125, %124
  %127 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !14
  %128 = tail call ptr %127(i64 noundef %126, ptr noundef nonnull @__func__.addzbuffloatImBuf) #9
  store ptr %128, ptr %107, align 8, !tbaa !28
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %117
  %131 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 6
  %132 = load <2 x i32>, ptr %131, align 8, !tbaa !38
  %133 = or <2 x i32> %132, <i32 64, i32 64>
  store <2 x i32> %133, ptr %131, align 8, !tbaa !38
  br label %135

134:                                              ; preds = %117
  tail call void @IMB_freeImBuf(ptr noundef nonnull %6)
  br label %136

135:                                              ; preds = %130, %103
  tail call void @colormanage_imbuf_set_default_spaces(ptr noundef nonnull %6) #9
  br label %136

136:                                              ; preds = %4, %135, %134, %102, %70, %20
  %137 = phi ptr [ null, %20 ], [ null, %70 ], [ null, %102 ], [ null, %134 ], [ %6, %135 ], [ null, %4 ]
  ret ptr %137
}

declare void @colormanage_imbuf_set_default_spaces(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 280}
!6 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !11, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !12, i64 2436, !13, i64 2456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!13 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !10, i64 2376}
!18 = !{!6, !7, i64 40}
!19 = !{!6, !10, i64 36}
!20 = !{!6, !7, i64 48}
!21 = !{!6, !7, i64 88}
!22 = !{!6, !10, i64 84}
!23 = !{!6, !10, i64 80}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = !{!6, !7, i64 96}
!28 = !{!6, !7, i64 104}
!29 = !{!6, !7, i64 2384}
!30 = !{!6, !7, i64 2464}
!31 = !{!6, !10, i64 16}
!32 = !{!6, !10, i64 20}
!33 = !{!6, !10, i64 32}
!34 = !{!6, !8, i64 24}
!35 = !{!6, !10, i64 28}
!36 = !{!6, !10, i64 2396}
!37 = !{!6, !10, i64 2392}
!38 = !{!10, !10, i64 0}
!39 = !{i64 0, i64 16, !40, i64 16, i64 4, !38, i64 20, i64 4, !38, i64 24, i64 4, !38, i64 28, i64 4, !38, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !14, i64 56, i64 4, !41, i64 64, i64 160, !40, i64 224, i64 4, !38, i64 228, i64 4, !38, i64 232, i64 4, !38, i64 236, i64 4, !38, i64 240, i64 8, !14, i64 248, i64 8, !14, i64 256, i64 4, !38, i64 260, i64 1024, !40, i64 1284, i64 1024, !40, i64 2312, i64 8, !14, i64 2320, i64 4, !38, i64 2328, i64 8, !14, i64 2336, i64 4, !38, i64 2340, i64 4, !38, i64 2344, i64 8, !14, i64 2352, i64 8, !14, i64 2360, i64 8, !14, i64 2368, i64 8, !14, i64 2376, i64 4, !38, i64 2380, i64 4, !38, i64 2384, i64 4, !38, i64 2388, i64 4, !38, i64 2392, i64 4, !38, i64 2400, i64 4, !38, i64 2404, i64 4, !38, i64 2408, i64 8, !14, i64 2416, i64 4, !38}
!40 = !{!8, !8, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 4, !38, i64 36, i64 1024, !40, i64 1060, i64 1024, !40, i64 2088, i64 8, !14, i64 2096, i64 4, !38, i64 2104, i64 8, !14, i64 2112, i64 4, !38, i64 2116, i64 4, !38, i64 2120, i64 8, !14, i64 2128, i64 8, !14, i64 2136, i64 8, !14, i64 2144, i64 8, !14, i64 2152, i64 4, !38, i64 2156, i64 4, !38, i64 2160, i64 4, !38, i64 2164, i64 4, !38, i64 2168, i64 4, !38, i64 2176, i64 4, !38, i64 2180, i64 4, !38, i64 2184, i64 8, !14, i64 2192, i64 4, !38}
!43 = !{i64 0, i64 8, !14, i64 8, i64 4, !38, i64 12, i64 1024, !40, i64 1036, i64 1024, !40, i64 2064, i64 8, !14, i64 2072, i64 4, !38, i64 2080, i64 8, !14, i64 2088, i64 4, !38, i64 2092, i64 4, !38, i64 2096, i64 8, !14, i64 2104, i64 8, !14, i64 2112, i64 8, !14, i64 2120, i64 8, !14, i64 2128, i64 4, !38, i64 2132, i64 4, !38, i64 2136, i64 4, !38, i64 2140, i64 4, !38, i64 2144, i64 4, !38, i64 2152, i64 4, !38, i64 2156, i64 4, !38, i64 2160, i64 8, !14, i64 2168, i64 4, !38}
!44 = !{i64 4, i64 8, !14, i64 12, i64 4, !38, i64 16, i64 4, !38, i64 20, i64 8, !14, i64 28, i64 8, !14, i64 36, i64 8, !14, i64 44, i64 8, !14, i64 52, i64 4, !38, i64 56, i64 4, !38, i64 60, i64 4, !38, i64 64, i64 4, !38, i64 68, i64 4, !38, i64 76, i64 4, !38, i64 80, i64 4, !38, i64 84, i64 8, !14, i64 92, i64 4, !38}
!45 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 4, !38, i64 44, i64 4, !38, i64 48, i64 4, !38, i64 52, i64 4, !38, i64 56, i64 4, !38, i64 64, i64 4, !38, i64 68, i64 4, !38, i64 72, i64 8, !14, i64 80, i64 4, !38}
!46 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38, i64 24, i64 4, !38, i64 28, i64 4, !38, i64 32, i64 8, !14, i64 40, i64 4, !38}
!47 = !{i64 0, i64 4, !38}
!48 = !{i64 0, i64 4, !38, i64 4, i64 8, !14, i64 12, i64 8, !14, i64 20, i64 16, !40, i64 36, i64 4, !38, i64 40, i64 4, !38, i64 44, i64 4, !38, i64 48, i64 4, !38, i64 52, i64 8, !14, i64 60, i64 8, !14, i64 68, i64 8, !14, i64 76, i64 4, !41, i64 84, i64 160, !40, i64 244, i64 4, !38, i64 248, i64 4, !38, i64 252, i64 4, !38, i64 256, i64 4, !38, i64 260, i64 8, !14, i64 268, i64 8, !14, i64 276, i64 4, !38, i64 280, i64 1024, !40, i64 1304, i64 1024, !40, i64 2332, i64 8, !14, i64 2340, i64 4, !38, i64 2348, i64 8, !14, i64 2356, i64 4, !38, i64 2360, i64 4, !38, i64 2364, i64 8, !14, i64 2372, i64 8, !14, i64 2380, i64 8, !14, i64 2388, i64 8, !14, i64 2396, i64 4, !38, i64 2400, i64 4, !38, i64 2404, i64 4, !38, i64 2408, i64 4, !38, i64 2412, i64 4, !38, i64 2420, i64 4, !38, i64 2424, i64 4, !38, i64 2428, i64 8, !14, i64 2436, i64 4, !38}
!49 = !{i64 0, i64 4, !41, i64 8, i64 160, !40, i64 168, i64 4, !38, i64 172, i64 4, !38, i64 176, i64 4, !38, i64 180, i64 4, !38, i64 184, i64 8, !14, i64 192, i64 8, !14, i64 200, i64 4, !38, i64 204, i64 1024, !40, i64 1228, i64 1024, !40, i64 2256, i64 8, !14, i64 2264, i64 4, !38, i64 2272, i64 8, !14, i64 2280, i64 4, !38, i64 2284, i64 4, !38, i64 2288, i64 8, !14, i64 2296, i64 8, !14, i64 2304, i64 8, !14, i64 2312, i64 8, !14, i64 2320, i64 4, !38, i64 2324, i64 4, !38, i64 2328, i64 4, !38, i64 2332, i64 4, !38, i64 2336, i64 4, !38, i64 2344, i64 4, !38, i64 2348, i64 4, !38, i64 2352, i64 8, !14, i64 2360, i64 4, !38}
!50 = !{i64 0, i64 160, !40, i64 160, i64 4, !38, i64 164, i64 4, !38, i64 168, i64 4, !38, i64 172, i64 4, !38, i64 176, i64 8, !14, i64 184, i64 8, !14, i64 192, i64 4, !38, i64 196, i64 1024, !40, i64 1220, i64 1024, !40, i64 2248, i64 8, !14, i64 2256, i64 4, !38, i64 2264, i64 8, !14, i64 2272, i64 4, !38, i64 2276, i64 4, !38, i64 2280, i64 8, !14, i64 2288, i64 8, !14, i64 2296, i64 8, !14, i64 2304, i64 8, !14, i64 2312, i64 4, !38, i64 2316, i64 4, !38, i64 2320, i64 4, !38, i64 2324, i64 4, !38, i64 2328, i64 4, !38, i64 2336, i64 4, !38, i64 2340, i64 4, !38, i64 2344, i64 8, !14, i64 2352, i64 4, !38}
!51 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 4, !38, i64 20, i64 1024, !40, i64 1044, i64 1024, !40, i64 2072, i64 8, !14, i64 2080, i64 4, !38, i64 2088, i64 8, !14, i64 2096, i64 4, !38, i64 2100, i64 4, !38, i64 2104, i64 8, !14, i64 2112, i64 8, !14, i64 2120, i64 8, !14, i64 2128, i64 8, !14, i64 2136, i64 4, !38, i64 2140, i64 4, !38, i64 2144, i64 4, !38, i64 2148, i64 4, !38, i64 2152, i64 4, !38, i64 2160, i64 4, !38, i64 2164, i64 4, !38, i64 2168, i64 8, !14, i64 2176, i64 4, !38}
!52 = !{i64 0, i64 8, !14, i64 8, i64 4, !38, i64 16, i64 8, !14, i64 24, i64 4, !38, i64 28, i64 4, !38, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !14, i64 56, i64 8, !14, i64 64, i64 4, !38, i64 68, i64 4, !38, i64 72, i64 4, !38, i64 76, i64 4, !38, i64 80, i64 4, !38, i64 88, i64 4, !38, i64 92, i64 4, !38, i64 96, i64 8, !14, i64 104, i64 4, !38}
!53 = !{i64 0, i64 4, !38, i64 8, i64 8, !14, i64 16, i64 4, !38, i64 20, i64 4, !38, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !14, i64 56, i64 4, !38, i64 60, i64 4, !38, i64 64, i64 4, !38, i64 68, i64 4, !38, i64 72, i64 4, !38, i64 80, i64 4, !38, i64 84, i64 4, !38, i64 88, i64 8, !14, i64 96, i64 4, !38}
!54 = !{i64 0, i64 8, !14, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 4, !38, i64 52, i64 4, !38, i64 56, i64 4, !38, i64 60, i64 4, !38, i64 64, i64 4, !38, i64 72, i64 4, !38, i64 76, i64 4, !38, i64 80, i64 8, !14, i64 88, i64 4, !38}
!55 = !{i64 0, i64 8, !14, i64 8, i64 4, !38}
!56 = !{!6, !10, i64 312}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !8, i64 0}
!59 = !{i8 0, i8 2}
