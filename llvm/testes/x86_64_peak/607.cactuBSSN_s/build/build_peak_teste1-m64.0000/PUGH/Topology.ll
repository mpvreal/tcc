; ModuleID = 'PUGH/Topology.c'
source_filename = "PUGH/Topology.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"automatic\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"automatic_old\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"PUGH/Topology.c\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"PUGH\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Inconsistent PUGH topology\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Out of memory, malloc returned NULL\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Falling back to the old PUGH topology method\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGH_Topology_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_RegisterPUGHTopologyRoutines() local_unnamed_addr #1 {
  %1 = tail call i32 @PUGH_RegisterGenerateTopology(ptr noundef nonnull @TraditionalTopology, ptr noundef nonnull @.str.1) #10
  %2 = tail call i32 @PUGH_RegisterGenerateTopology(ptr noundef nonnull @FranksTopology, ptr noundef nonnull @.str.2) #10
  %3 = tail call i32 @PUGH_RegisterGenerateTopology(ptr noundef nonnull @TraditionalTopology, ptr noundef nonnull @.str.3) #10
  ret i32 0
}

declare i32 @PUGH_RegisterGenerateTopology(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @TraditionalTopology(i32 noundef %0, i32 noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture noundef %4) #1 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %7, %27
  %10 = phi i64 [ 0, %7 ], [ %32, %27 ]
  %11 = phi i32 [ %0, %7 ], [ %31, %27 ]
  %12 = phi i32 [ 0, %7 ], [ %30, %27 ]
  %13 = phi i32 [ %1, %7 ], [ %29, %27 ]
  %14 = phi i32 [ 0, %7 ], [ %28, %27 ]
  %15 = getelementptr inbounds i32, ptr %4, i64 %10
  %16 = load i32, ptr %15, align 4, !tbaa !6
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = add nsw i32 %11, -1
  %20 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %21 = mul nsw i32 %16, %20
  %22 = srem i32 %1, %21
  %23 = sdiv i32 %1, %21
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #10
  br label %27

27:                                               ; preds = %18, %9, %25
  %28 = phi i32 [ %21, %25 ], [ %14, %9 ], [ %21, %18 ]
  %29 = phi i32 [ %13, %25 ], [ %13, %9 ], [ %23, %18 ]
  %30 = phi i32 [ 1, %25 ], [ %12, %9 ], [ %12, %18 ]
  %31 = phi i32 [ %19, %25 ], [ %11, %9 ], [ %19, %18 ]
  %32 = add nuw nsw i64 %10, 1
  %33 = icmp eq i64 %32, %8
  br i1 %33, label %34, label %9, !llvm.loop !10

34:                                               ; preds = %27, %5
  %35 = phi i32 [ 0, %5 ], [ %28, %27 ]
  %36 = phi i32 [ %1, %5 ], [ %29, %27 ]
  %37 = phi i32 [ 0, %5 ], [ %30, %27 ]
  %38 = phi i32 [ %0, %5 ], [ %31, %27 ]
  %39 = icmp sgt i32 %0, 1
  %40 = icmp eq i32 %37, 0
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp eq i32 %38, 0
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp ne i32 %35, %1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 164, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #10
  br label %184

48:                                               ; preds = %34
  %49 = icmp ne i32 %37, 0
  %50 = select i1 %42, i1 true, i1 %49
  br i1 %50, label %184, label %51

51:                                               ; preds = %48
  %52 = sext i32 %38 to i64
  %53 = tail call noalias ptr @calloc(i64 noundef %52, i64 noundef 4) #11
  %54 = icmp sgt i32 %38, 0
  br i1 %54, label %55, label %136

55:                                               ; preds = %51
  %56 = zext i32 %38 to i64
  br label %57

57:                                               ; preds = %55, %131
  %58 = phi i64 [ 0, %55 ], [ %134, %131 ]
  %59 = phi i32 [ %38, %55 ], [ %133, %131 ]
  %60 = phi i32 [ %36, %55 ], [ %128, %131 ]
  %61 = trunc i64 %58 to i32
  %62 = xor i32 %61, -1
  %63 = add i32 %38, %62
  %64 = icmp slt i32 %60, 1
  br i1 %64, label %123, label %65

65:                                               ; preds = %57
  %66 = icmp sgt i32 %59, 1
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %60, -1
  %69 = tail call i32 @llvm.umin.i32(i32 %60, i32 %68)
  %70 = add nuw i32 %69, 2
  br label %123

71:                                               ; preds = %65
  %72 = add nuw i32 %60, 1
  %73 = icmp ult i32 %63, 32
  %74 = and i32 %63, -32
  %75 = or i32 %74, 1
  %76 = icmp eq i32 %63, %74
  br label %77

77:                                               ; preds = %109, %71
  %78 = phi i32 [ %110, %109 ], [ 1, %71 ]
  br i1 %73, label %106, label %79

79:                                               ; preds = %77
  %80 = insertelement <8 x i32> <i32 poison, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, i32 %78, i64 0
  %81 = insertelement <8 x i32> poison, i32 %78, i64 0
  %82 = shufflevector <8 x i32> %81, <8 x i32> poison, <8 x i32> zeroinitializer
  %83 = insertelement <8 x i32> poison, i32 %78, i64 0
  %84 = shufflevector <8 x i32> %83, <8 x i32> poison, <8 x i32> zeroinitializer
  %85 = insertelement <8 x i32> poison, i32 %78, i64 0
  %86 = shufflevector <8 x i32> %85, <8 x i32> poison, <8 x i32> zeroinitializer
  %87 = insertelement <8 x i32> poison, i32 %78, i64 0
  %88 = shufflevector <8 x i32> %87, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %89

89:                                               ; preds = %89, %79
  %90 = phi i32 [ 0, %79 ], [ %99, %89 ]
  %91 = phi <8 x i32> [ %80, %79 ], [ %95, %89 ]
  %92 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %79 ], [ %96, %89 ]
  %93 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %79 ], [ %97, %89 ]
  %94 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %79 ], [ %98, %89 ]
  %95 = mul <8 x i32> %91, %82
  %96 = mul <8 x i32> %92, %84
  %97 = mul <8 x i32> %93, %86
  %98 = mul <8 x i32> %94, %88
  %99 = add nuw i32 %90, 32
  %100 = icmp eq i32 %99, %74
  br i1 %100, label %101, label %89, !llvm.loop !12

101:                                              ; preds = %89
  %102 = mul <8 x i32> %96, %95
  %103 = mul <8 x i32> %97, %102
  %104 = mul <8 x i32> %98, %103
  %105 = tail call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %104)
  br i1 %76, label %118, label %106

106:                                              ; preds = %77, %101
  %107 = phi i32 [ %78, %77 ], [ %105, %101 ]
  %108 = phi i32 [ 1, %77 ], [ %75, %101 ]
  br label %112

109:                                              ; preds = %118
  %110 = add nuw i32 %78, 1
  %111 = icmp eq i32 %78, %60
  br i1 %111, label %123, label %77, !llvm.loop !15

112:                                              ; preds = %106, %112
  %113 = phi i32 [ %116, %112 ], [ %107, %106 ]
  %114 = phi i32 [ %115, %112 ], [ %108, %106 ]
  %115 = add nuw nsw i32 %114, 1
  %116 = mul nsw i32 %113, %78
  %117 = icmp eq i32 %115, %59
  br i1 %117, label %118, label %112, !llvm.loop !16

118:                                              ; preds = %112, %101
  %119 = phi i32 [ %105, %101 ], [ %116, %112 ]
  %120 = icmp sgt i32 %119, %60
  br i1 %120, label %121, label %109

121:                                              ; preds = %118
  %122 = add nsw i32 %78, -1
  br label %123

123:                                              ; preds = %109, %67, %57, %121
  %124 = phi i32 [ %70, %67 ], [ 1, %57 ], [ %122, %121 ], [ %72, %109 ]
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i32 [ %130, %125 ], [ %124, %123 ]
  %127 = srem i32 %60, %126
  %128 = sdiv i32 %60, %126
  %129 = icmp eq i32 %127, 0
  %130 = add nsw i32 %126, -1
  br i1 %129, label %131, label %125, !llvm.loop !17

131:                                              ; preds = %125
  %132 = getelementptr inbounds i32, ptr %53, i64 %58
  store i32 %126, ptr %132, align 4, !tbaa !6
  %133 = add nsw i32 %59, -1
  %134 = add nuw nsw i64 %58, 1
  %135 = icmp eq i64 %134, %56
  br i1 %135, label %136, label %57, !llvm.loop !18

136:                                              ; preds = %131, %51
  tail call void @qsort(ptr noundef %53, i64 noundef %52, i64 noundef 4, ptr noundef nonnull @IntSort) #10
  br i1 %6, label %137, label %183

137:                                              ; preds = %136
  %138 = zext i32 %0 to i64
  %139 = and i64 %138, 1
  %140 = icmp eq i32 %0, 1
  br i1 %140, label %171, label %141

141:                                              ; preds = %137
  %142 = and i64 %138, 4294967294
  br label %143

143:                                              ; preds = %166, %141
  %144 = phi i64 [ 0, %141 ], [ %168, %166 ]
  %145 = phi i32 [ 0, %141 ], [ %167, %166 ]
  %146 = phi i64 [ 0, %141 ], [ %169, %166 ]
  %147 = getelementptr inbounds i32, ptr %4, i64 %144
  %148 = load i32, ptr %147, align 4, !tbaa !6
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = sext i32 %145 to i64
  %152 = getelementptr inbounds i32, ptr %53, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !6
  store i32 %153, ptr %147, align 4, !tbaa !6
  %154 = add nsw i32 %145, 1
  br label %155

155:                                              ; preds = %143, %150
  %156 = phi i32 [ %154, %150 ], [ %145, %143 ]
  %157 = or i64 %144, 1
  %158 = getelementptr inbounds i32, ptr %4, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !6
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %161, label %166

161:                                              ; preds = %155
  %162 = sext i32 %156 to i64
  %163 = getelementptr inbounds i32, ptr %53, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !6
  store i32 %164, ptr %158, align 4, !tbaa !6
  %165 = add nsw i32 %156, 1
  br label %166

166:                                              ; preds = %161, %155
  %167 = phi i32 [ %165, %161 ], [ %156, %155 ]
  %168 = add nuw nsw i64 %144, 2
  %169 = add i64 %146, 2
  %170 = icmp eq i64 %169, %142
  br i1 %170, label %171, label %143, !llvm.loop !19

171:                                              ; preds = %166, %137
  %172 = phi i64 [ 0, %137 ], [ %168, %166 ]
  %173 = phi i32 [ 0, %137 ], [ %167, %166 ]
  %174 = icmp eq i64 %139, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i32, ptr %4, i64 %172
  %177 = load i32, ptr %176, align 4, !tbaa !6
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = sext i32 %173 to i64
  %181 = getelementptr inbounds i32, ptr %53, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !6
  store i32 %182, ptr %176, align 4, !tbaa !6
  br label %183

183:                                              ; preds = %171, %179, %175, %136
  tail call void @free(ptr noundef %53) #10
  br label %184

184:                                              ; preds = %46, %183, %48
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @FranksTopology(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) #1 {
  %6 = add nsw i32 %1, -1
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @TraditionalTopology(i32 noundef 0, i32 noundef %1, ptr poison, ptr poison, ptr noundef %4), !range !20
  br label %118

10:                                               ; preds = %5
  %11 = sext i32 %0 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 263, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7) #10
  br label %17

17:                                               ; preds = %15, %10
  %18 = icmp sgt i32 %0, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = zext i32 %0 to i64
  %21 = icmp ult i32 %0, 32
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967264
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %30, %24 ]
  %26 = getelementptr inbounds i32, ptr %13, i64 %25
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %26, align 4, !tbaa !6
  %27 = getelementptr inbounds i32, ptr %26, i64 8
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %27, align 4, !tbaa !6
  %28 = getelementptr inbounds i32, ptr %26, i64 16
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %28, align 4, !tbaa !6
  %29 = getelementptr inbounds i32, ptr %26, i64 24
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %29, align 4, !tbaa !6
  %30 = add nuw i64 %25, 32
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %32, label %24, !llvm.loop !21

32:                                               ; preds = %24
  %33 = icmp eq i64 %23, %20
  br i1 %33, label %36, label %34

34:                                               ; preds = %19, %32
  %35 = phi i64 [ 0, %19 ], [ %23, %32 ]
  br label %83

36:                                               ; preds = %83, %32
  %37 = icmp eq i32 %6, 0
  br i1 %37, label %88, label %40

38:                                               ; preds = %17
  %39 = icmp eq i32 %6, 0
  br i1 %39, label %117, label %91

40:                                               ; preds = %36
  br i1 %18, label %41, label %91

41:                                               ; preds = %40
  %42 = zext i32 %0 to i64
  br label %43

43:                                               ; preds = %41, %46
  %44 = phi i32 [ %51, %46 ], [ %6, %41 ]
  %45 = sub nsw i32 %1, %44
  br label %54

46:                                               ; preds = %81
  %47 = sext i32 %77 to i64
  %48 = getelementptr inbounds i32, ptr %13, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !6
  %50 = sdiv i32 %45, %49
  %51 = sub nsw i32 %44, %50
  %52 = add nsw i32 %49, 1
  store i32 %52, ptr %48, align 4, !tbaa !6
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %88, label %43, !llvm.loop !22

54:                                               ; preds = %43, %76
  %55 = phi i64 [ 0, %43 ], [ %79, %76 ]
  %56 = phi i32 [ 0, %43 ], [ %78, %76 ]
  %57 = phi i32 [ -1, %43 ], [ %77, %76 ]
  %58 = getelementptr inbounds i32, ptr %2, i64 %55
  %59 = load i32, ptr %58, align 4, !tbaa !6
  %60 = getelementptr inbounds i32, ptr %13, i64 %55
  %61 = load i32, ptr %60, align 4, !tbaa !6
  %62 = sdiv i32 %59, %61
  %63 = icmp sgt i32 %62, %56
  br i1 %63, label %64, label %76

64:                                               ; preds = %54
  %65 = getelementptr inbounds i32, ptr %3, i64 %55
  %66 = load i32, ptr %65, align 4, !tbaa !6
  %67 = shl nsw i32 %66, 1
  %68 = add nsw i32 %67, %61
  %69 = icmp sgt i32 %59, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = sdiv i32 %45, %61
  %72 = icmp sgt i32 %71, %44
  %73 = trunc i64 %55 to i32
  %74 = select i1 %72, i32 %57, i32 %73
  %75 = select i1 %72, i32 %56, i32 %62
  br label %76

76:                                               ; preds = %70, %64, %54
  %77 = phi i32 [ %57, %64 ], [ %57, %54 ], [ %74, %70 ]
  %78 = phi i32 [ %56, %64 ], [ %56, %54 ], [ %75, %70 ]
  %79 = add nuw nsw i64 %55, 1
  %80 = icmp eq i64 %79, %42
  br i1 %80, label %81, label %54, !llvm.loop !23

81:                                               ; preds = %76
  %82 = icmp eq i32 %77, -1
  br i1 %82, label %91, label %46

83:                                               ; preds = %34, %83
  %84 = phi i64 [ %86, %83 ], [ %35, %34 ]
  %85 = getelementptr inbounds i32, ptr %13, i64 %84
  store i32 1, ptr %85, align 4, !tbaa !6
  %86 = add nuw nsw i64 %84, 1
  %87 = icmp eq i64 %86, %20
  br i1 %87, label %36, label %83, !llvm.loop !24

88:                                               ; preds = %46, %36
  br i1 %18, label %89, label %117

89:                                               ; preds = %88
  %90 = zext i32 %0 to i64
  br label %101

91:                                               ; preds = %81, %38, %40
  tail call void @free(ptr noundef %13) #10
  %92 = tail call i32 @CCTK_Warn(i32 noundef 4, i32 noundef 296, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #10
  %93 = tail call i32 @TraditionalTopology(i32 noundef %0, i32 noundef %1, ptr poison, ptr poison, ptr noundef %4), !range !20
  br label %118

94:                                               ; preds = %110
  %95 = add nuw nsw i64 %102, 1
  %96 = icmp eq i64 %95, %90
  br i1 %96, label %97, label %101, !llvm.loop !25

97:                                               ; preds = %94
  br i1 %18, label %98, label %117

98:                                               ; preds = %97
  %99 = zext i32 %0 to i64
  %100 = shl nuw nsw i64 %99, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr align 4 %13, i64 %100, i1 false), !tbaa !6
  br label %117

101:                                              ; preds = %89, %94
  %102 = phi i64 [ 0, %89 ], [ %95, %94 ]
  %103 = getelementptr inbounds i32, ptr %4, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i32, ptr %13, i64 %102
  %108 = load i32, ptr %107, align 4, !tbaa !6
  %109 = icmp eq i32 %104, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %106, %101
  %111 = getelementptr inbounds i32, ptr %2, i64 %102
  %112 = load i32, ptr %111, align 4, !tbaa !6
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %94

114:                                              ; preds = %110, %106
  tail call void @free(ptr noundef %13) #10
  %115 = tail call i32 @CCTK_Warn(i32 noundef 4, i32 noundef 315, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #10
  %116 = tail call i32 @TraditionalTopology(i32 noundef %0, i32 noundef %1, ptr poison, ptr poison, ptr noundef nonnull %4), !range !20
  br label %118

117:                                              ; preds = %38, %88, %98, %97
  tail call void @free(ptr noundef %13) #10
  br label %118

118:                                              ; preds = %117, %114, %91, %8
  %119 = phi i32 [ %9, %8 ], [ %93, %91 ], [ %116, %114 ], [ 0, %117 ]
  ret i32 %119
}

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @IntSort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i32, ptr %0, align 4, !tbaa !6
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

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
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13, !14}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !14, !13}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{i32 0, i32 2}
!21 = distinct !{!21, !11, !13, !14}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11, !14, !13}
!25 = distinct !{!25, !11}
