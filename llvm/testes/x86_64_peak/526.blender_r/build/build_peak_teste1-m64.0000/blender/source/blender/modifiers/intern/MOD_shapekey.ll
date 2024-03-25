; ModuleID = 'blender/source/blender/modifiers/intern/MOD_shapekey.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_shapekey.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }

@modifierType_ShapeKey = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"ShapeKey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"ShapeKeyModifierData\00\00\00\00\00\00\00\00\00\00\00\00", i32 112, i32 1, i32 10, ptr null, ptr @deformVerts, ptr @deformMatrices, ptr @deformVertsEM, ptr @deformMatricesEM, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVerts(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call ptr @BKE_key_from_object(ptr noundef %1) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Key, ptr %8, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %15 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = sext i32 %4 to i64
  %18 = mul nsw i64 %17, 12
  %19 = call ptr @BKE_key_evaluate_object_ex(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %3, i64 noundef %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  br label %20

20:                                               ; preds = %14, %10, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformMatrices(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca [3 x [3 x float]], align 16
  %9 = tail call ptr @BKE_key_from_object(ptr noundef %1) #3
  %10 = tail call ptr @BKE_keyblock_from_object(ptr noundef %1) #3
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.KeyBlock, ptr %10, i64 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp eq i32 %14, %5
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Key, ptr %9, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %10, %18
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 114
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.KeyBlock, ptr %10, i64 0, i32 3
  %27 = load float, ptr %26, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %20, %25
  %29 = phi float [ %27, %25 ], [ 1.000000e+00, %20 ]
  call void @scale_m3_fl(ptr noundef nonnull %8, float noundef nofpclass(nan inf) %29) #3
  %30 = icmp sgt i32 %5, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = zext i32 %5 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 0, %31 ], [ %36, %33 ]
  %35 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 %34
  call void @copy_m3_m3(ptr noundef %35, ptr noundef nonnull %8) #3
  %36 = add nuw nsw i64 %34, 1
  %37 = icmp eq i64 %36, %32
  br i1 %37, label %38, label %33, !llvm.loop !25

38:                                               ; preds = %33, %28, %16, %12, %6
  %39 = call ptr @BKE_key_from_object(ptr noundef %1) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.Key, ptr %39, i64 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %46 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = sext i32 %5 to i64
  %49 = mul nsw i64 %48, 12
  %50 = call ptr @BKE_key_evaluate_object_ex(ptr noundef %47, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %3, i64 noundef %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  br label %51

51:                                               ; preds = %38, %41, %45
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVertsEM(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call ptr @BKE_key_from_object(ptr noundef %1) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Key, ptr %8, i64 0, i32 9
  %12 = load i16, ptr %11, align 8, !tbaa !27
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = tail call ptr @BKE_key_from_object(ptr noundef %1) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.Key, ptr %15, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %22 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = sext i32 %5 to i64
  %25 = mul nsw i64 %24, 12
  %26 = call ptr @BKE_key_evaluate_object_ex(ptr noundef %23, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %4, i64 noundef %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  br label %27

27:                                               ; preds = %21, %17, %14, %10, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformMatricesEM(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca [3 x [3 x float]], align 16
  %9 = tail call ptr @BKE_key_from_object(ptr noundef %1) #3
  %10 = tail call ptr @BKE_keyblock_from_object(ptr noundef %1) #3
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.KeyBlock, ptr %10, i64 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp eq i32 %14, %6
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Key, ptr %9, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %10, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.KeyBlock, ptr %10, i64 0, i32 3
  %22 = load float, ptr %21, align 4, !tbaa !24
  call void @scale_m3_fl(ptr noundef nonnull %8, float noundef nofpclass(nan inf) %22) #3
  %23 = icmp sgt i32 %6, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = zext i32 %6 to i64
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ 0, %24 ], [ %29, %26 ]
  %28 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 %27
  call void @copy_m3_m3(ptr noundef %28, ptr noundef nonnull %8) #3
  %29 = add nuw nsw i64 %27, 1
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %31, label %26, !llvm.loop !28

31:                                               ; preds = %26, %20, %16, %12, %7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_key_from_object(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_key_evaluate_object_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_keyblock_from_object(ptr noundef) local_unnamed_addr #2

declare void @scale_m3_fl(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @copy_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 176}
!6 = !{!"Key", !7, i64 0, !8, i64 120, !8, i64 128, !9, i64 136, !12, i64 168, !12, i64 172, !13, i64 176, !8, i64 192, !8, i64 200, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !14, i64 216, !12, i64 220}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"ListBase", !8, i64 0, !8, i64 8}
!14 = !{!"float", !9, i64 0}
!15 = !{!16, !8, i64 96}
!16 = !{!"ModifierData", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!17 = !{!18, !12, i64 32}
!18 = !{!"KeyBlock", !8, i64 0, !8, i64 8, !14, i64 16, !14, i64 20, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !8, i64 40, !9, i64 48, !9, i64 112, !14, i64 176, !14, i64 180}
!19 = !{!6, !8, i64 128}
!20 = !{!21, !9, i64 1265}
!21 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !22, i64 312, !8, i64 360, !13, i64 368, !13, i64 384, !13, i64 400, !13, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !14, i64 616, !14, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !14, i64 988, !14, i64 992, !14, i64 996, !14, i64 1000, !14, i64 1004, !14, i64 1008, !14, i64 1012, !14, i64 1016, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !14, i64 1048, !14, i64 1052, !13, i64 1056, !13, i64 1072, !13, i64 1088, !13, i64 1104, !14, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !13, i64 1176, !13, i64 1192, !13, i64 1208, !13, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !14, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !23, i64 1304, !23, i64 1312, !12, i64 1320, !12, i64 1324, !13, i64 1328, !13, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !13, i64 1400, !8, i64 1416}
!22 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!23 = !{!"long", !9, i64 0}
!24 = !{!18, !14, i64 20}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!6, !11, i64 208}
!28 = distinct !{!28, !26}
