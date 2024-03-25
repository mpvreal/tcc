; ModuleID = 'PUGH/SetupGroup.c'
source_filename = "PUGH/SetupGroup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PGH = type { ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, double, double, double, double, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.PConnectivity = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"PUGH/SetupGroup.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"PUGH\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Memory allocation error in PUGH_SetupGAGroup\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Dimension in function PUGH_SetupGAGroup is less than or equal to zero\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGH_SetupGroup_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_SetupGroup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = tail call i32 @CCTK_VarTypeSize(i32 noundef %4) #10
  %12 = and i32 %3, -3
  %13 = icmp eq i32 %12, 401
  br i1 %13, label %14, label %83

14:                                               ; preds = %10
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %16, label %110

16:                                               ; preds = %14
  %17 = sext i32 %5 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #11
  %19 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #11
  %20 = icmp eq i32 %5, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 @PUGH_SetupDefaultTopology(i32 noundef 0, ptr noundef %19) #10
  br label %71

23:                                               ; preds = %16
  %24 = icmp ne ptr %18, null
  %25 = icmp ne ptr %19, null
  %26 = and i1 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 139, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #10
  br label %29

29:                                               ; preds = %27, %23
  %30 = tail call i32 @PUGH_SetupDefaultTopology(i32 noundef %5, ptr noundef %19) #10
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %32, label %71

32:                                               ; preds = %29
  %33 = zext i32 %5 to i64
  %34 = icmp ult i32 %5, 8
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %49, %37 ]
  %39 = getelementptr inbounds i32, ptr %1, i64 %38
  %40 = load <8 x i32>, ptr %39, align 4, !tbaa !6
  %41 = icmp ne <8 x i32> %40, zeroinitializer
  %42 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %40, i1 true)
  %43 = getelementptr i32, ptr %2, i64 %38
  %44 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %43, i32 4, <8 x i1> %41, <8 x i32> poison), !tbaa !6
  %45 = shl nsw <8 x i32> %44, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %46 = icmp sle <8 x i32> %42, %45
  %47 = getelementptr i32, ptr %19, i64 %38
  %48 = select <8 x i1> %41, <8 x i1> %46, <8 x i1> zeroinitializer
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %47, i32 4, <8 x i1> %48), !tbaa !6
  %49 = add nuw i64 %38, 8
  %50 = icmp eq i64 %49, %36
  br i1 %50, label %51, label %37, !llvm.loop !10

51:                                               ; preds = %37
  %52 = icmp eq i64 %36, %33
  br i1 %52, label %71, label %53

53:                                               ; preds = %32, %51
  %54 = phi i64 [ 0, %32 ], [ %36, %51 ]
  br label %55

55:                                               ; preds = %53, %68
  %56 = phi i64 [ %69, %68 ], [ %54, %53 ]
  %57 = getelementptr inbounds i32, ptr %1, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %62 = getelementptr inbounds i32, ptr %2, i64 %56
  %63 = load i32, ptr %62, align 4, !tbaa !6
  %64 = shl nsw i32 %63, 1
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i32, ptr %19, i64 %56
  store i32 1, ptr %67, align 4, !tbaa !6
  br label %68

68:                                               ; preds = %66, %60, %55
  %69 = add nuw nsw i64 %56, 1
  %70 = icmp eq i64 %69, %33
  br i1 %70, label %71, label %55, !llvm.loop !14

71:                                               ; preds = %68, %51, %29, %21
  %72 = getelementptr inbounds %struct.PGH, ptr %0, i64 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = tail call ptr @PUGH_SetupConnectivity(i32 noundef %5, i32 noundef %73, ptr noundef %1, ptr noundef %2, ptr noundef %19, ptr noundef %18) #10
  %75 = load i32, ptr %72, align 4, !tbaa !15
  %76 = getelementptr inbounds %struct.PConnectivity, ptr %74, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = getelementptr inbounds %struct.PConnectivity, ptr %74, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds %struct.PGH, ptr %0, i64 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !22
  %82 = tail call ptr @PUGH_SetupPGExtras(i32 noundef 0, i32 noundef %5, ptr noundef %18, ptr noundef %1, ptr noundef %2, i32 noundef %75, ptr noundef %77, ptr noundef %79, i32 noundef %81) #10
  tail call void @free(ptr noundef %19) #10
  tail call void @free(ptr noundef %18) #10
  br label %98

83:                                               ; preds = %10
  %84 = icmp slt i32 %5, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 175, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #10
  br label %87

87:                                               ; preds = %85, %83
  %88 = getelementptr inbounds %struct.PGH, ptr %0, i64 0, i32 22
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = add nsw i32 %5, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = getelementptr inbounds %struct.PGH, ptr %0, i64 0, i32 21
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds ptr, ptr %95, i64 %91
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  br label %98

98:                                               ; preds = %87, %71
  %99 = phi ptr [ %74, %71 ], [ %93, %87 ]
  %100 = phi ptr [ %82, %71 ], [ %97, %87 ]
  %101 = icmp sgt i32 %6, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.PGH, ptr %0, i64 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !26
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PGH, ptr %0, i64 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !27
  %109 = tail call ptr @PUGH_SetupGArrayGroupComm(ptr noundef nonnull %0, i32 noundef %5, i32 noundef %108, i32 noundef %6, i32 noundef %4, i32 noundef 0, ptr noundef %100) #10
  br label %110

110:                                              ; preds = %106, %102, %98, %14
  %111 = phi ptr [ %100, %106 ], [ %100, %102 ], [ %100, %98 ], [ null, %14 ]
  %112 = phi ptr [ %99, %106 ], [ %99, %102 ], [ %99, %98 ], [ null, %14 ]
  %113 = phi ptr [ %109, %106 ], [ null, %102 ], [ null, %98 ], [ null, %14 ]
  %114 = getelementptr inbounds %struct.PGH, ptr %0, i64 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = getelementptr inbounds %struct.PGH, ptr %0, i64 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !27
  %118 = add nsw i32 %117, %6
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 3
  %121 = tail call ptr @realloc(ptr noundef %115, i64 noundef %120) #12
  %122 = load i32, ptr %116, align 8, !tbaa !27
  %123 = sub i32 0, %6
  %124 = icmp eq i32 %122, %123
  %125 = icmp ne ptr %121, null
  %126 = or i1 %125, %124
  br i1 %126, label %127, label %197

127:                                              ; preds = %110
  store ptr %121, ptr %114, align 8, !tbaa !28
  %128 = icmp sgt i32 %6, 0
  br i1 %128, label %129, label %199

129:                                              ; preds = %127
  %130 = sext i32 %8 to i64
  %131 = shl nsw i64 %130, 3
  %132 = icmp sgt i32 %8, 0
  %133 = getelementptr inbounds %struct.PGH, ptr %0, i64 0, i32 6
  br i1 %132, label %134, label %180

134:                                              ; preds = %129
  %135 = zext i32 %8 to i64
  br label %136

136:                                              ; preds = %176, %134
  %137 = phi i32 [ %177, %176 ], [ %122, %134 ]
  %138 = phi i32 [ %178, %176 ], [ 0, %134 ]
  %139 = tail call noalias ptr @malloc(i64 noundef %131) #13
  %140 = load ptr, ptr %114, align 8, !tbaa !28
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds ptr, ptr %140, i64 %141
  store ptr %139, ptr %142, align 8, !tbaa !24
  %143 = load ptr, ptr %114, align 8, !tbaa !28
  %144 = getelementptr inbounds ptr, ptr %143, i64 %141
  %145 = load ptr, ptr %144, align 8, !tbaa !24
  %146 = icmp eq ptr %145, null
  br i1 %146, label %197, label %147

147:                                              ; preds = %136, %163
  %148 = phi i32 [ %167, %163 ], [ %137, %136 ]
  %149 = phi i64 [ %174, %163 ], [ 0, %136 ]
  %150 = tail call ptr @CCTK_VarName(i32 noundef %148) #10
  %151 = load i32, ptr %116, align 8, !tbaa !27
  %152 = load i32, ptr %133, align 4, !tbaa !29
  %153 = srem i32 %138, %7
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr %114, align 8, !tbaa !28
  %157 = sub nsw i32 %151, %153
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = getelementptr inbounds ptr, ptr %160, i64 %149
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  br label %163

163:                                              ; preds = %155, %147
  %164 = phi ptr [ %162, %155 ], [ null, %147 ]
  %165 = tail call ptr @PUGH_SetupGArray(ptr noundef nonnull %0, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %11, i32 noundef %4, i32 noundef %7, i32 noundef %153, ptr noundef %164) #10
  %166 = load ptr, ptr %114, align 8, !tbaa !28
  %167 = load i32, ptr %116, align 8, !tbaa !27
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  %171 = getelementptr inbounds ptr, ptr %170, i64 %149
  store ptr %165, ptr %171, align 8, !tbaa !24
  %172 = load i32, ptr %133, align 4, !tbaa !29
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %133, align 4, !tbaa !29
  %174 = add nuw nsw i64 %149, 1
  %175 = icmp eq i64 %174, %135
  br i1 %175, label %176, label %147, !llvm.loop !30

176:                                              ; preds = %163
  %177 = add nsw i32 %167, 1
  store i32 %177, ptr %116, align 8, !tbaa !27
  %178 = add nuw nsw i32 %138, 1
  %179 = icmp eq i32 %178, %6
  br i1 %179, label %199, label %136, !llvm.loop !31

180:                                              ; preds = %129
  %181 = sext i32 %122 to i64
  br label %182

182:                                              ; preds = %192, %180
  %183 = phi ptr [ %121, %180 ], [ %188, %192 ]
  %184 = phi i64 [ %181, %180 ], [ %193, %192 ]
  %185 = phi i32 [ 0, %180 ], [ %195, %192 ]
  %186 = tail call noalias ptr @malloc(i64 noundef %131) #13
  %187 = getelementptr inbounds ptr, ptr %183, i64 %184
  store ptr %186, ptr %187, align 8, !tbaa !24
  %188 = load ptr, ptr %114, align 8, !tbaa !28
  %189 = getelementptr inbounds ptr, ptr %188, i64 %184
  %190 = load ptr, ptr %189, align 8, !tbaa !24
  %191 = icmp eq ptr %190, null
  br i1 %191, label %197, label %192

192:                                              ; preds = %182
  %193 = add nsw i64 %184, 1
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %116, align 8, !tbaa !27
  %195 = add nuw nsw i32 %185, 1
  %196 = icmp eq i32 %195, %6
  br i1 %196, label %199, label %182, !llvm.loop !31

197:                                              ; preds = %182, %136, %110
  %198 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 240, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #10
  br label %199

199:                                              ; preds = %192, %176, %127, %197
  %200 = phi i32 [ -2, %197 ], [ 0, %127 ], [ 0, %176 ], [ 0, %192 ]
  ret i32 %200
}

declare i32 @CCTK_VarTypeSize(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_SetupDefaultTopology(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PUGH_SetupConnectivity(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PUGH_SetupPGExtras(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PUGH_SetupGArrayGroupComm(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @PUGH_SetupGArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CCTK_VarName(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.abs.v8i32(<8 x i32>, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i32> @llvm.masked.load.v8i32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i32>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8i32.p0(<8 x i32>, ptr nocapture, i32 immarg, <8 x i1>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !11, !12, !13}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !11, !13, !12}
!15 = !{!16, !7, i64 12}
!16 = !{!"PGH", !17, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !17, i64 32, !7, i64 40, !17, i64 48, !7, i64 56, !7, i64 60, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !17, i64 120, !17, i64 128, !17, i64 136}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"double", !8, i64 0}
!19 = !{!20, !17, i64 8}
!20 = !{!"PConnectivity", !7, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!21 = !{!20, !17, i64 16}
!22 = !{!16, !7, i64 16}
!23 = !{!16, !17, i64 128}
!24 = !{!17, !17, i64 0}
!25 = !{!16, !17, i64 120}
!26 = !{!16, !7, i64 20}
!27 = !{!16, !7, i64 24}
!28 = !{!16, !17, i64 32}
!29 = !{!16, !7, i64 28}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
