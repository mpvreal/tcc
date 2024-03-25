; ModuleID = 'blender/source/blender/blenkernel/intern/sca.c'
source_filename = "blender/source/blender/blenkernel/intern/sca.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.bSensor = type { ptr, ptr, i16, i16, i16, i16, i16, i16, i16, i16, [64 x i8], ptr, ptr, ptr, i16, i16, i16, i16 }
%struct.bNearSensor = type { [64 x i8], float, float, i32, i32 }
%struct.bRaySensor = type { [64 x i8], float, [64 x i8], [64 x i8], i16, i16, i32 }
%struct.bJoystickSensor = type { [64 x i8], i8, i8, i16, i16, i16, i32, i32, i32, i32, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bController = type { ptr, ptr, ptr, i16, i16, i16, i16, i16, i16, i16, i16, [64 x i8], ptr, ptr, ptr, i16, i16, i32 }
%struct.bActuator = type { ptr, ptr, ptr, i16, i16, i16, i16, [64 x i8], ptr, ptr }
%struct.bSoundActuator = type { i16, i16, i32, i32, [2 x i16], float, float, ptr, %struct.Sound3D, i16, i16, i16, [1 x i16] }
%struct.Sound3D = type { float, float, float, float, float, float, float, float }
%struct.bCameraActuator = type { ptr, float, float, float, float, i16, i16, float }
%struct.bEditObjectActuator = type { i32, i16, i16, ptr, ptr, [64 x i8], [3 x float], [3 x float], float, i16, i16, i16, i16, i32 }
%struct.bRandomActuator = type { i32, i32, i32, i32, float, float, [64 x i8] }
%struct.bArmatureActuator = type { [64 x i8], [64 x i8], i32, float, float, float, ptr, ptr }
%struct.bSteeringActuator = type { [5 x i8], i8, i16, i32, float, float, float, float, i32, ptr, ptr }
%struct.bMouseActuator = type { i16, i16, [2 x i32], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.bSceneActuator = type { i16, i16, i32, ptr, ptr }
%struct.bObjectActuator = type { i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], ptr }
%struct.bMessageActuator = type { [64 x i8], ptr, [64 x i8], i16, i16, i32, [64 x i8] }
%struct.bParentActuator = type { [2 x i8], i16, i32, ptr }
%struct.bPropertyActuator = type { i32, i32, [64 x i8], [64 x i8], ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"nearsens\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"keysens\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"propsens\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"armsens\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"actsens\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"delaysens\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"mousesens\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"colsens\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"radarsens\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"randomsens\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"raysens\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"messagesens\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"joysticksens\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Sensor\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"sensor\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"expcont\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"pycont\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"cont\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"actionact\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"soundact\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"objectact\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"ipoact\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"propact\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"camact\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"editobact\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"cons act\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"scene act\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"group act\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"random act\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"message act\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"game act\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"visibility act\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"2d filter act\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"parent act\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"state act\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"armature act\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"steering act\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"mouse act\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Actuator\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"new link\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_sensor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bSensor, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %6(ptr noundef nonnull %3) #6
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.bSensor, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %12(ptr noundef nonnull %9) #6
  br label %13

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %14(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_sensors(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BLI_pophead(ptr noundef %0) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1, %17
  %5 = phi ptr [ %19, %17 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.bSensor, ptr %5, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %10(ptr noundef nonnull %7) #6
  br label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds %struct.bSensor, ptr %5, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %16(ptr noundef nonnull %13) #6
  br label %17

17:                                               ; preds = %11, %15
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %18(ptr noundef nonnull %5) #6
  %19 = tail call ptr @BLI_pophead(ptr noundef %0) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %4, !llvm.loop !13

21:                                               ; preds = %17, %1
  ret void
}

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_sensor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %3 = tail call ptr %2(ptr noundef %0) #6
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 4, !tbaa !15
  %6 = or i16 %5, 4
  store i16 %6, ptr %4, align 4, !tbaa !15
  %7 = getelementptr inbounds %struct.bSensor, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %12 = tail call ptr %11(ptr noundef nonnull %8) #6
  %13 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  store ptr %12, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds %struct.bSensor, ptr %0, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %20 = tail call ptr %19(ptr noundef nonnull %16) #6
  %21 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 12
  store ptr %20, ptr %21, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %18, %14
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @copy_sensors(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %2, %27
  %6 = phi ptr [ %28, %27 ], [ %3, %2 ]
  %7 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %8 = tail call ptr %7(ptr noundef nonnull %6) #6
  %9 = getelementptr inbounds %struct.bSensor, ptr %8, i64 0, i32 4
  %10 = load i16, ptr %9, align 4, !tbaa !15
  %11 = or i16 %10, 4
  store i16 %11, ptr %9, align 4, !tbaa !15
  %12 = getelementptr inbounds %struct.bSensor, ptr %6, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %17 = tail call ptr %16(ptr noundef nonnull %13) #6
  %18 = getelementptr inbounds %struct.bSensor, ptr %8, i64 0, i32 11
  store ptr %17, ptr %18, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %15, %5
  %20 = getelementptr inbounds %struct.bSensor, ptr %6, i64 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %25 = tail call ptr %24(ptr noundef nonnull %21) #6
  %26 = getelementptr inbounds %struct.bSensor, ptr %8, i64 0, i32 12
  store ptr %25, ptr %26, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %19, %23
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef nonnull %8) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %5, !llvm.loop !16

30:                                               ; preds = %27, %2
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_sensor(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bSensor, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %6(ptr noundef nonnull %3) #6
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.bSensor, ptr %0, i64 0, i32 5
  store i16 0, ptr %8, align 2, !tbaa !17
  %9 = getelementptr inbounds %struct.bSensor, ptr %0, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !18
  %11 = sext i16 %10 to i32
  switch i32 %11, label %56 [
    i32 11, label %50
    i32 2, label %12
    i32 3, label %16
    i32 4, label %19
    i32 14, label %22
    i32 12, label %25
    i32 13, label %28
    i32 5, label %31
    i32 6, label %34
    i32 7, label %37
    i32 8, label %40
    i32 9, label %43
    i32 10, label %47
  ]

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %14 = tail call ptr %13(i64 noundef 80, ptr noundef nonnull @.str) #6
  store ptr %14, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.bNearSensor, ptr %14, i64 0, i32 1
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %15, align 4, !tbaa !19
  br label %56

16:                                               ; preds = %7
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %18 = tail call ptr %17(i64 noundef 136, ptr noundef nonnull @.str.1) #6
  store ptr %18, ptr %2, align 8, !tbaa !12
  br label %56

19:                                               ; preds = %7
  %20 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %21 = tail call ptr %20(i64 noundef 200, ptr noundef nonnull @.str.2) #6
  store ptr %21, ptr %2, align 8, !tbaa !12
  br label %56

22:                                               ; preds = %7
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %24 = tail call ptr %23(i64 noundef 136, ptr noundef nonnull @.str.3) #6
  store ptr %24, ptr %2, align 8, !tbaa !12
  br label %56

25:                                               ; preds = %7
  %26 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %27 = tail call ptr %26(i64 noundef 72, ptr noundef nonnull @.str.4) #6
  store ptr %27, ptr %2, align 8, !tbaa !12
  br label %56

28:                                               ; preds = %7
  %29 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %30 = tail call ptr %29(i64 noundef 8, ptr noundef nonnull @.str.5) #6
  store ptr %30, ptr %2, align 8, !tbaa !12
  br label %56

31:                                               ; preds = %7
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %33 = tail call ptr %32(i64 noundef 136, ptr noundef nonnull @.str.6) #6
  store ptr %33, ptr %2, align 8, !tbaa !12
  store i16 1, ptr %33, align 2, !tbaa !21
  br label %56

34:                                               ; preds = %7
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %36 = tail call ptr %35(i64 noundef 136, ptr noundef nonnull @.str.7) #6
  store ptr %36, ptr %2, align 8, !tbaa !12
  br label %56

37:                                               ; preds = %7
  %38 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %39 = tail call ptr %38(i64 noundef 76, ptr noundef nonnull @.str.8) #6
  store ptr %39, ptr %2, align 8, !tbaa !12
  br label %56

40:                                               ; preds = %7
  %41 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %42 = tail call ptr %41(i64 noundef 72, ptr noundef nonnull @.str.9) #6
  store ptr %42, ptr %2, align 8, !tbaa !12
  br label %56

43:                                               ; preds = %7
  %44 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %45 = tail call ptr %44(i64 noundef 204, ptr noundef nonnull @.str.10) #6
  store ptr %45, ptr %2, align 8, !tbaa !12
  %46 = getelementptr inbounds %struct.bRaySensor, ptr %45, i64 0, i32 1
  store float 0x3F847AE140000000, ptr %46, align 4, !tbaa !23
  br label %56

47:                                               ; preds = %7
  %48 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %49 = tail call ptr %48(i64 noundef 136, ptr noundef nonnull @.str.11) #6
  store ptr %49, ptr %2, align 8, !tbaa !12
  br label %56

50:                                               ; preds = %7
  %51 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %52 = tail call ptr %51(i64 noundef 92, ptr noundef nonnull @.str.12) #6
  store ptr %52, ptr %2, align 8, !tbaa !12
  %53 = getelementptr inbounds %struct.bJoystickSensor, ptr %52, i64 0, i32 9
  store i32 1, ptr %53, align 4, !tbaa !26
  %54 = getelementptr inbounds %struct.bJoystickSensor, ptr %52, i64 0, i32 4
  store i16 1, ptr %54, align 4, !tbaa !28
  %55 = getelementptr inbounds %struct.bJoystickSensor, ptr %52, i64 0, i32 8
  store i32 1, ptr %55, align 4, !tbaa !29
  br label %56

56:                                               ; preds = %7, %50, %47, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @new_sensor(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %3 = tail call ptr %2(i64 noundef 128, ptr noundef nonnull @.str.13) #6
  %4 = trunc i32 %0 to i16
  %5 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 2
  store i16 %4, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 4
  store i16 1, ptr %6, align 4, !tbaa !15
  tail call void @init_sensor(ptr noundef %3)
  %7 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false) #6
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @unlink_controller(ptr noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !30
  %3 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %52, label %9

6:                                                ; preds = %49, %9
  %7 = load ptr, ptr %10, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %52, label %9, !llvm.loop !33

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %7, %6 ], [ %4, %1 ]
  %11 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 92
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %6, label %14

14:                                               ; preds = %9, %49
  %15 = phi ptr [ %50, %49 ], [ %12, %9 ]
  %16 = getelementptr inbounds %struct.bSensor, ptr %15, i64 0, i32 12
  %17 = getelementptr inbounds %struct.bSensor, ptr %15, i64 0, i32 7
  %18 = load i16, ptr %17, align 2, !tbaa !34
  %19 = icmp sgt i16 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %14
  %21 = zext i16 %18 to i64
  br label %22

22:                                               ; preds = %34, %20
  %23 = phi i64 [ 0, %20 ], [ %35, %34 ]
  %24 = phi i32 [ 0, %20 ], [ %36, %34 ]
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr %16, align 8, !tbaa !11
  %27 = getelementptr inbounds ptr, ptr %26, i64 %23
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  br i1 %25, label %29, label %37

29:                                               ; preds = %22
  %30 = icmp eq ptr %28, %0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i64 %23, 1
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %42, label %34

34:                                               ; preds = %29, %37
  %35 = phi i64 [ %32, %29 ], [ %40, %37 ]
  %36 = phi i32 [ %31, %29 ], [ 1, %37 ]
  br label %22, !llvm.loop !35

37:                                               ; preds = %22
  %38 = add nsw i64 %23, -1
  %39 = getelementptr inbounds ptr, ptr %26, i64 %38
  store ptr %28, ptr %39, align 8, !tbaa !11
  %40 = add nuw nsw i64 %23, 1
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %43, label %34

42:                                               ; preds = %29
  br i1 %30, label %43, label %49

43:                                               ; preds = %37, %42
  %44 = add i16 %18, -1
  store i16 %44, ptr %17, align 2, !tbaa !34
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %48 = load ptr, ptr %16, align 8, !tbaa !11
  tail call void %47(ptr noundef %48) #6
  store ptr null, ptr %16, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %14, %42, %43, %46
  %50 = load ptr, ptr %15, align 8, !tbaa !11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %6, label %14, !llvm.loop !36

52:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @unlink_logicbricks(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %2, align 2, !tbaa !34
  %5 = icmp sgt i16 %4, 0
  br i1 %5, label %6, label %71

6:                                                ; preds = %3
  %7 = zext i16 %4 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i16 %4, 1
  br i1 %9, label %45, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 65534
  br label %12

12:                                               ; preds = %40, %10
  %13 = phi i64 [ 0, %10 ], [ %42, %40 ]
  %14 = phi i32 [ 0, %10 ], [ %41, %40 ]
  %15 = phi i64 [ 0, %10 ], [ %43, %40 ]
  %16 = icmp eq i32 %14, 0
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = getelementptr inbounds ptr, ptr %17, i64 %13
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  br i1 %16, label %23, label %20

20:                                               ; preds = %12
  %21 = add nsw i64 %13, -1
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !11
  br label %27

23:                                               ; preds = %12
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = icmp eq ptr %19, %24
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i32 [ 1, %20 ], [ %26, %23 ]
  %29 = or i64 %13, 1
  %30 = icmp eq i32 %28, 0
  %31 = load ptr, ptr %1, align 8, !tbaa !11
  %32 = getelementptr inbounds ptr, ptr %31, i64 %29
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  br i1 %30, label %36, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds ptr, ptr %31, i64 %13
  store ptr %33, ptr %35, align 8, !tbaa !11
  br label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %0, align 8, !tbaa !11
  %38 = icmp eq ptr %33, %37
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i32 [ 1, %34 ], [ %39, %36 ]
  %42 = add nuw nsw i64 %13, 2
  %43 = add i64 %15, 2
  %44 = icmp eq i64 %43, %11
  br i1 %44, label %45, label %12, !llvm.loop !35

45:                                               ; preds = %40, %6
  %46 = phi i32 [ undef, %6 ], [ %41, %40 ]
  %47 = phi i64 [ 0, %6 ], [ %42, %40 ]
  %48 = phi i32 [ 0, %6 ], [ %41, %40 ]
  %49 = icmp eq i64 %8, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %45
  %51 = icmp eq i32 %48, 0
  %52 = load ptr, ptr %1, align 8, !tbaa !11
  %53 = getelementptr inbounds ptr, ptr %52, i64 %47
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  br i1 %51, label %58, label %55

55:                                               ; preds = %50
  %56 = add nsw i64 %47, -1
  %57 = getelementptr inbounds ptr, ptr %52, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !11
  br label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %0, align 8, !tbaa !11
  %60 = icmp eq ptr %54, %59
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %55, %58, %45
  %63 = phi i32 [ %46, %45 ], [ 1, %55 ], [ %61, %58 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = add i16 %4, -1
  store i16 %66, ptr %2, align 2, !tbaa !34
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %70 = load ptr, ptr %1, align 8, !tbaa !11
  tail call void %69(ptr noundef %70) #6
  store ptr null, ptr %1, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %3, %62, %65, %68
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @unlink_controllers(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %64, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @G, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %64, label %9

9:                                                ; preds = %4, %61
  %10 = phi ptr [ %62, %61 ], [ %2, %4 ]
  %11 = load ptr, ptr @G, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.Main, ptr %11, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %61, label %18

15:                                               ; preds = %58, %18
  %16 = load ptr, ptr %19, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %61, label %18, !llvm.loop !33

18:                                               ; preds = %9, %15
  %19 = phi ptr [ %16, %15 ], [ %13, %9 ]
  %20 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 92
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %15, label %23

23:                                               ; preds = %18, %58
  %24 = phi ptr [ %59, %58 ], [ %21, %18 ]
  %25 = getelementptr inbounds %struct.bSensor, ptr %24, i64 0, i32 12
  %26 = getelementptr inbounds %struct.bSensor, ptr %24, i64 0, i32 7
  %27 = load i16, ptr %26, align 2, !tbaa !34
  %28 = icmp sgt i16 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %23
  %30 = zext i16 %27 to i64
  br label %31

31:                                               ; preds = %48, %29
  %32 = phi i64 [ 0, %29 ], [ %49, %48 ]
  %33 = phi i32 [ 0, %29 ], [ %50, %48 ]
  %34 = icmp eq i32 %33, 0
  %35 = load ptr, ptr %25, align 8, !tbaa !11
  %36 = getelementptr inbounds ptr, ptr %35, i64 %32
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  br i1 %34, label %38, label %43

38:                                               ; preds = %31
  %39 = icmp eq ptr %37, %10
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i64 %32, 1
  %42 = icmp eq i64 %41, %30
  br i1 %42, label %51, label %48

43:                                               ; preds = %31
  %44 = add nsw i64 %32, -1
  %45 = getelementptr inbounds ptr, ptr %35, i64 %44
  store ptr %37, ptr %45, align 8, !tbaa !11
  %46 = add nuw nsw i64 %32, 1
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %52, label %48

48:                                               ; preds = %43, %38
  %49 = phi i64 [ %41, %38 ], [ %46, %43 ]
  %50 = phi i32 [ %40, %38 ], [ 1, %43 ]
  br label %31, !llvm.loop !35

51:                                               ; preds = %38
  br i1 %39, label %52, label %58

52:                                               ; preds = %43, %51
  %53 = add i16 %27, -1
  store i16 %53, ptr %26, align 2, !tbaa !34
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %57 = load ptr, ptr %25, align 8, !tbaa !11
  tail call void %56(ptr noundef %57) #6
  store ptr null, ptr %25, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %55, %52, %51, %23
  %59 = load ptr, ptr %24, align 8, !tbaa !11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %15, label %23, !llvm.loop !36

61:                                               ; preds = %15, %9
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %9, !llvm.loop !37

64:                                               ; preds = %61, %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_controller(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bController, ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %6(ptr noundef nonnull %3) #6
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.bController, ptr %0, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %12(ptr noundef nonnull %9) #6
  br label %13

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %14(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_controllers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BLI_pophead(ptr noundef %0) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1, %23
  %5 = phi ptr [ %25, %23 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.bController, ptr %5, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %10(ptr noundef nonnull %7) #6
  br label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds %struct.bController, ptr %5, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %16(ptr noundef nonnull %13) #6
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %struct.bController, ptr %5, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %22(ptr noundef nonnull %19) #6
  br label %23

23:                                               ; preds = %17, %21
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %24(ptr noundef nonnull %5) #6
  %25 = tail call ptr @BLI_pophead(ptr noundef %0) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %4, !llvm.loop !43

27:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_controller(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %3 = tail call ptr %2(ptr noundef %0) #6
  %4 = getelementptr inbounds %struct.bController, ptr %0, i64 0, i32 2
  store ptr %3, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 4
  %6 = load i16, ptr %5, align 2, !tbaa !45
  %7 = or i16 %6, 4
  store i16 %7, ptr %5, align 2, !tbaa !45
  %8 = getelementptr inbounds %struct.bController, ptr %0, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %13 = tail call ptr %12(ptr noundef nonnull %9) #6
  %14 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 12
  store ptr %13, ptr %14, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds %struct.bController, ptr %0, i64 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %21 = tail call ptr %20(ptr noundef nonnull %17) #6
  %22 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 13
  store ptr %21, ptr %22, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 14
  store ptr null, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 8
  store i16 0, ptr %25, align 2, !tbaa !46
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @copy_controllers(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %2, %28
  %6 = phi ptr [ %31, %28 ], [ %3, %2 ]
  %7 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %8 = tail call ptr %7(ptr noundef nonnull %6) #6
  %9 = getelementptr inbounds %struct.bController, ptr %6, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.bController, ptr %8, i64 0, i32 4
  %11 = load i16, ptr %10, align 2, !tbaa !45
  %12 = or i16 %11, 4
  store i16 %12, ptr %10, align 2, !tbaa !45
  %13 = getelementptr inbounds %struct.bController, ptr %6, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %18 = tail call ptr %17(ptr noundef nonnull %14) #6
  %19 = getelementptr inbounds %struct.bController, ptr %8, i64 0, i32 12
  store ptr %18, ptr %19, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %16, %5
  %21 = getelementptr inbounds %struct.bController, ptr %6, i64 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %26 = tail call ptr %25(ptr noundef nonnull %22) #6
  %27 = getelementptr inbounds %struct.bController, ptr %8, i64 0, i32 13
  store ptr %26, ptr %27, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %20, %24
  %29 = getelementptr inbounds %struct.bController, ptr %8, i64 0, i32 14
  store ptr null, ptr %29, align 8, !tbaa !42
  %30 = getelementptr inbounds %struct.bController, ptr %8, i64 0, i32 8
  store i16 0, ptr %30, align 2, !tbaa !46
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef nonnull %8) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %5, !llvm.loop !47

33:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_controller(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bController, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %6(ptr noundef nonnull %3) #6
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds %struct.bController, ptr %0, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !48
  %10 = sext i16 %9 to i32
  switch i32 %10, label %19 [
    i32 2, label %11
    i32 3, label %14
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %13 = tail call ptr %12(i64 noundef 128, ptr noundef nonnull @.str.15) #6
  br label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %16 = tail call ptr %15(i64 noundef 80, ptr noundef nonnull @.str.16) #6
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi ptr [ %16, %14 ], [ %13, %11 ]
  store ptr %18, ptr %2, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @new_controller(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %3 = tail call ptr %2(i64 noundef 136, ptr noundef nonnull @.str.17) #6
  %4 = trunc i32 %0 to i16
  %5 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 3
  store i16 %4, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 4
  store i16 1, ptr %6, align 2, !tbaa !45
  %7 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %11(ptr noundef nonnull %8) #6
  %12 = load i16, ptr %5, align 8, !tbaa !48
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i16 [ %12, %10 ], [ %4, %1 ]
  store ptr null, ptr %7, align 8, !tbaa !41
  %15 = sext i16 %14 to i32
  switch i32 %15, label %24 [
    i32 2, label %16
    i32 3, label %19
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %18 = tail call ptr %17(i64 noundef 128, ptr noundef nonnull @.str.15) #6
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %21 = tail call ptr %20(i64 noundef 80, ptr noundef nonnull @.str.16) #6
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi ptr [ %21, %19 ], [ %18, %16 ]
  store ptr %23, ptr %7, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %13, %22
  %25 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %25, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false) #6
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @unlink_actuator(ptr noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !30
  %3 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %52, label %9

6:                                                ; preds = %49, %9
  %7 = load ptr, ptr %10, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %52, label %9, !llvm.loop !49

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %7, %6 ], [ %4, %1 ]
  %11 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 93
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %6, label %14

14:                                               ; preds = %9, %49
  %15 = phi ptr [ %50, %49 ], [ %12, %9 ]
  %16 = getelementptr inbounds %struct.bController, ptr %15, i64 0, i32 13
  %17 = getelementptr inbounds %struct.bController, ptr %15, i64 0, i32 6
  %18 = load i16, ptr %17, align 2, !tbaa !34
  %19 = icmp sgt i16 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %14
  %21 = zext i16 %18 to i64
  br label %22

22:                                               ; preds = %34, %20
  %23 = phi i64 [ 0, %20 ], [ %35, %34 ]
  %24 = phi i32 [ 0, %20 ], [ %36, %34 ]
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr %16, align 8, !tbaa !11
  %27 = getelementptr inbounds ptr, ptr %26, i64 %23
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  br i1 %25, label %29, label %37

29:                                               ; preds = %22
  %30 = icmp eq ptr %28, %0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i64 %23, 1
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %42, label %34

34:                                               ; preds = %29, %37
  %35 = phi i64 [ %32, %29 ], [ %40, %37 ]
  %36 = phi i32 [ %31, %29 ], [ 1, %37 ]
  br label %22, !llvm.loop !35

37:                                               ; preds = %22
  %38 = add nsw i64 %23, -1
  %39 = getelementptr inbounds ptr, ptr %26, i64 %38
  store ptr %28, ptr %39, align 8, !tbaa !11
  %40 = add nuw nsw i64 %23, 1
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %43, label %34

42:                                               ; preds = %29
  br i1 %30, label %43, label %49

43:                                               ; preds = %37, %42
  %44 = add i16 %18, -1
  store i16 %44, ptr %17, align 2, !tbaa !34
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %48 = load ptr, ptr %16, align 8, !tbaa !11
  tail call void %47(ptr noundef %48) #6
  store ptr null, ptr %16, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %14, %42, %43, %46
  %50 = load ptr, ptr %15, align 8, !tbaa !11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %6, label %14, !llvm.loop !50

52:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @unlink_actuators(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %64, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @G, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %64, label %9

9:                                                ; preds = %4, %61
  %10 = phi ptr [ %62, %61 ], [ %2, %4 ]
  %11 = load ptr, ptr @G, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.Main, ptr %11, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %61, label %18

15:                                               ; preds = %58, %18
  %16 = load ptr, ptr %19, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %61, label %18, !llvm.loop !49

18:                                               ; preds = %9, %15
  %19 = phi ptr [ %16, %15 ], [ %13, %9 ]
  %20 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 93
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %15, label %23

23:                                               ; preds = %18, %58
  %24 = phi ptr [ %59, %58 ], [ %21, %18 ]
  %25 = getelementptr inbounds %struct.bController, ptr %24, i64 0, i32 13
  %26 = getelementptr inbounds %struct.bController, ptr %24, i64 0, i32 6
  %27 = load i16, ptr %26, align 2, !tbaa !34
  %28 = icmp sgt i16 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %23
  %30 = zext i16 %27 to i64
  br label %31

31:                                               ; preds = %48, %29
  %32 = phi i64 [ 0, %29 ], [ %49, %48 ]
  %33 = phi i32 [ 0, %29 ], [ %50, %48 ]
  %34 = icmp eq i32 %33, 0
  %35 = load ptr, ptr %25, align 8, !tbaa !11
  %36 = getelementptr inbounds ptr, ptr %35, i64 %32
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  br i1 %34, label %38, label %43

38:                                               ; preds = %31
  %39 = icmp eq ptr %37, %10
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i64 %32, 1
  %42 = icmp eq i64 %41, %30
  br i1 %42, label %51, label %48

43:                                               ; preds = %31
  %44 = add nsw i64 %32, -1
  %45 = getelementptr inbounds ptr, ptr %35, i64 %44
  store ptr %37, ptr %45, align 8, !tbaa !11
  %46 = add nuw nsw i64 %32, 1
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %52, label %48

48:                                               ; preds = %43, %38
  %49 = phi i64 [ %41, %38 ], [ %46, %43 ]
  %50 = phi i32 [ %40, %38 ], [ 1, %43 ]
  br label %31, !llvm.loop !35

51:                                               ; preds = %38
  br i1 %39, label %52, label %58

52:                                               ; preds = %43, %51
  %53 = add i16 %27, -1
  store i16 %53, ptr %26, align 2, !tbaa !34
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %57 = load ptr, ptr %25, align 8, !tbaa !11
  tail call void %56(ptr noundef %57) #6
  store ptr null, ptr %25, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %55, %52, %51, %23
  %59 = load ptr, ptr %24, align 8, !tbaa !11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %15, label %23, !llvm.loop !50

61:                                               ; preds = %15, %9
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %9, !llvm.loop !51

64:                                               ; preds = %61, %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_actuator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bActuator, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.bActuator, ptr %0, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !54
  %8 = icmp eq i16 %7, 5
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.bSoundActuator, ptr %3, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  tail call void @id_us_min(ptr noundef nonnull %11) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %9, %13, %5
  %16 = phi ptr [ %3, %9 ], [ %14, %13 ], [ %3, %5 ]
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %17(ptr noundef %16) #6
  br label %18

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %19(ptr noundef nonnull %0) #6
  ret void
}

declare void @id_us_min(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_actuators(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BLI_pophead(ptr noundef %0) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %1, %22
  %5 = phi ptr [ %24, %22 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.bActuator, ptr %5, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.bActuator, ptr %5, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !54
  %12 = icmp eq i16 %11, 5
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.bSoundActuator, ptr %7, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  tail call void @id_us_min(ptr noundef nonnull %15) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  br label %19

19:                                               ; preds = %17, %13, %9
  %20 = phi ptr [ %7, %13 ], [ %18, %17 ], [ %7, %9 ]
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %21(ptr noundef %20) #6
  br label %22

22:                                               ; preds = %4, %19
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %23(ptr noundef nonnull %5) #6
  %24 = tail call ptr @BLI_pophead(ptr noundef %0) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %4, !llvm.loop !58

26:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_actuator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %3 = tail call ptr %2(ptr noundef %0) #6
  %4 = getelementptr inbounds %struct.bActuator, ptr %0, i64 0, i32 2
  store ptr %3, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds %struct.bActuator, ptr %3, i64 0, i32 4
  %6 = load i16, ptr %5, align 2, !tbaa !60
  %7 = or i16 %6, 4
  store i16 %7, ptr %5, align 2, !tbaa !60
  %8 = getelementptr inbounds %struct.bActuator, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %13 = tail call ptr %12(ptr noundef nonnull %9) #6
  %14 = getelementptr inbounds %struct.bActuator, ptr %3, i64 0, i32 8
  store ptr %13, ptr %14, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds %struct.bActuator, ptr %0, i64 0, i32 3
  %17 = load i16, ptr %16, align 8, !tbaa !54
  %18 = icmp eq i16 %17, 5
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !52
  %21 = getelementptr inbounds %struct.bSoundActuator, ptr %20, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @id_us_plus(ptr noundef nonnull %22) #6
  br label %25

25:                                               ; preds = %19, %24, %15
  ret ptr %3
}

declare void @id_us_plus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @copy_actuators(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %2, %30
  %6 = phi ptr [ %31, %30 ], [ %3, %2 ]
  %7 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %8 = tail call ptr %7(ptr noundef nonnull %6) #6
  %9 = getelementptr inbounds %struct.bActuator, ptr %6, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds %struct.bActuator, ptr %8, i64 0, i32 4
  %11 = load i16, ptr %10, align 2, !tbaa !60
  %12 = or i16 %11, 4
  store i16 %12, ptr %10, align 2, !tbaa !60
  %13 = getelementptr inbounds %struct.bActuator, ptr %6, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %18 = tail call ptr %17(ptr noundef nonnull %14) #6
  %19 = getelementptr inbounds %struct.bActuator, ptr %8, i64 0, i32 8
  store ptr %18, ptr %19, align 8, !tbaa !52
  br label %20

20:                                               ; preds = %16, %5
  %21 = getelementptr inbounds %struct.bActuator, ptr %6, i64 0, i32 3
  %22 = load i16, ptr %21, align 8, !tbaa !54
  %23 = icmp eq i16 %22, 5
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8, !tbaa !52
  %26 = getelementptr inbounds %struct.bSoundActuator, ptr %25, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @id_us_plus(ptr noundef nonnull %27) #6
  br label %30

30:                                               ; preds = %20, %24, %29
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef nonnull %8) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %5, !llvm.loop !61

33:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_actuator(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bActuator, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %6(ptr noundef nonnull %3) #6
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !52
  %8 = getelementptr inbounds %struct.bActuator, ptr %0, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !54
  %10 = sext i16 %9 to i32
  switch i32 %10, label %88 [
    i32 15, label %11
    i32 21, label %11
    i32 5, label %14
    i32 0, label %20
    i32 1, label %23
    i32 6, label %26
    i32 3, label %29
    i32 10, label %34
    i32 9, label %39
    i32 11, label %42
    i32 12, label %45
    i32 13, label %48
    i32 14, label %52
    i32 17, label %55
    i32 18, label %58
    i32 19, label %61
    i32 20, label %64
    i32 22, label %67
    i32 23, label %70
    i32 24, label %74
    i32 25, label %80
  ]

11:                                               ; preds = %7, %7
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %13 = tail call ptr %12(i64 noundef 168, ptr noundef nonnull @.str.19) #6
  store ptr %13, ptr %2, align 8, !tbaa !52
  br label %88

14:                                               ; preds = %7
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %16 = tail call ptr %15(i64 noundef 72, ptr noundef nonnull @.str.20) #6
  store ptr %16, ptr %2, align 8, !tbaa !52
  %17 = getelementptr inbounds %struct.bSoundActuator, ptr %16, i64 0, i32 5
  store float 1.000000e+00, ptr %17, align 8, !tbaa !62
  %18 = getelementptr inbounds %struct.bSoundActuator, ptr %16, i64 0, i32 8, i32 1
  %19 = getelementptr inbounds %struct.bSoundActuator, ptr %16, i64 0, i32 8, i32 5
  store <2 x float> <float 0x401921FB60000000, float 0x401921FB60000000>, ptr %19, align 4, !tbaa !19
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00>, ptr %18, align 4, !tbaa !19
  br label %88

20:                                               ; preds = %7
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %22 = tail call ptr %21(i64 noundef 112, ptr noundef nonnull @.str.21) #6
  store ptr %22, ptr %2, align 8, !tbaa !52
  store i16 15, ptr %22, align 8, !tbaa !63
  br label %88

23:                                               ; preds = %7
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %25 = tail call ptr %24(i64 noundef 148, ptr noundef nonnull @.str.22) #6
  store ptr %25, ptr %2, align 8, !tbaa !52
  br label %88

26:                                               ; preds = %7
  %27 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %28 = tail call ptr %27(i64 noundef 144, ptr noundef nonnull @.str.23) #6
  store ptr %28, ptr %2, align 8, !tbaa !52
  br label %88

29:                                               ; preds = %7
  %30 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %31 = tail call ptr %30(i64 noundef 32, ptr noundef nonnull @.str.24) #6
  store ptr %31, ptr %2, align 8, !tbaa !52
  %32 = getelementptr inbounds %struct.bCameraActuator, ptr %31, i64 0, i32 6
  store i16 0, ptr %32, align 2, !tbaa !65
  %33 = getelementptr inbounds %struct.bCameraActuator, ptr %31, i64 0, i32 4
  store float 3.125000e-02, ptr %33, align 4, !tbaa !67
  br label %88

34:                                               ; preds = %7
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %36 = tail call ptr %35(i64 noundef 128, ptr noundef nonnull @.str.25) #6
  store ptr %36, ptr %2, align 8, !tbaa !52
  %37 = getelementptr inbounds %struct.bEditObjectActuator, ptr %36, i64 0, i32 11
  store i16 2, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds %struct.bEditObjectActuator, ptr %36, i64 0, i32 12
  store i16 1, ptr %38, align 2, !tbaa !70
  br label %88

39:                                               ; preds = %7
  %40 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %41 = tail call ptr %40(i64 noundef 128, ptr noundef nonnull @.str.26) #6
  store ptr %41, ptr %2, align 8, !tbaa !52
  br label %88

42:                                               ; preds = %7
  %43 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %44 = tail call ptr %43(i64 noundef 24, ptr noundef nonnull @.str.27) #6
  store ptr %44, ptr %2, align 8, !tbaa !52
  br label %88

45:                                               ; preds = %7
  %46 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %47 = tail call ptr %46(i64 noundef 88, ptr noundef nonnull @.str.28) #6
  store ptr %47, ptr %2, align 8, !tbaa !52
  br label %88

48:                                               ; preds = %7
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %50 = tail call ptr %49(i64 noundef 88, ptr noundef nonnull @.str.29) #6
  store ptr %50, ptr %2, align 8, !tbaa !52
  %51 = getelementptr inbounds %struct.bRandomActuator, ptr %50, i64 0, i32 4
  store float 0x3FB99999A0000000, ptr %51, align 4, !tbaa !71
  br label %88

52:                                               ; preds = %7
  %53 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %54 = tail call ptr %53(i64 noundef 208, ptr noundef nonnull @.str.30) #6
  store ptr %54, ptr %2, align 8, !tbaa !52
  br label %88

55:                                               ; preds = %7
  %56 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %57 = tail call ptr %56(i64 noundef 140, ptr noundef nonnull @.str.31) #6
  store ptr %57, ptr %2, align 8, !tbaa !52
  br label %88

58:                                               ; preds = %7
  %59 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %60 = tail call ptr %59(i64 noundef 4, ptr noundef nonnull @.str.32) #6
  store ptr %60, ptr %2, align 8, !tbaa !52
  br label %88

61:                                               ; preds = %7
  %62 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %63 = tail call ptr %62(i64 noundef 24, ptr noundef nonnull @.str.33) #6
  store ptr %63, ptr %2, align 8, !tbaa !52
  br label %88

64:                                               ; preds = %7
  %65 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %66 = tail call ptr %65(i64 noundef 16, ptr noundef nonnull @.str.34) #6
  store ptr %66, ptr %2, align 8, !tbaa !52
  br label %88

67:                                               ; preds = %7
  %68 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %69 = tail call ptr %68(i64 noundef 8, ptr noundef nonnull @.str.35) #6
  store ptr %69, ptr %2, align 8, !tbaa !52
  br label %88

70:                                               ; preds = %7
  %71 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %72 = tail call ptr %71(i64 noundef 160, ptr noundef nonnull @.str.36) #6
  store ptr %72, ptr %2, align 8, !tbaa !52
  %73 = getelementptr inbounds %struct.bArmatureActuator, ptr %72, i64 0, i32 4
  store float 1.000000e+00, ptr %73, align 8, !tbaa !73
  br label %88

74:                                               ; preds = %7
  %75 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %76 = tail call ptr %75(i64 noundef 48, ptr noundef nonnull @.str.37) #6
  store ptr %76, ptr %2, align 8, !tbaa !52
  %77 = getelementptr inbounds %struct.bSteeringActuator, ptr %76, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 3.000000e+00, float 3.000000e+00, float 1.200000e+02>, ptr %77, align 4, !tbaa !19
  %78 = getelementptr inbounds %struct.bSteeringActuator, ptr %76, i64 0, i32 1
  store i8 4, ptr %78, align 1, !tbaa !75
  %79 = getelementptr inbounds %struct.bSteeringActuator, ptr %76, i64 0, i32 2
  store i16 1, ptr %79, align 2, !tbaa !77
  br label %88

80:                                               ; preds = %7
  %81 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %82 = tail call ptr %81(i64 noundef 44, ptr noundef nonnull @.str.38) #6
  store ptr %82, ptr %2, align 8, !tbaa !52
  %83 = getelementptr inbounds %struct.bMouseActuator, ptr %82, i64 0, i32 1
  store i16 95, ptr %83, align 2, !tbaa !78
  %84 = getelementptr inbounds %struct.bMouseActuator, ptr %82, i64 0, i32 4
  store <2 x float> <float 2.000000e+00, float 2.000000e+00>, ptr %84, align 4, !tbaa !19
  %85 = getelementptr inbounds %struct.bMouseActuator, ptr %82, i64 0, i32 2
  store i32 2, ptr %85, align 4, !tbaa !80
  %86 = getelementptr inbounds %struct.bMouseActuator, ptr %82, i64 0, i32 2, i64 1
  store i32 0, ptr %86, align 4, !tbaa !80
  %87 = getelementptr inbounds %struct.bMouseActuator, ptr %82, i64 0, i32 6
  store <2 x float> <float 0xBFF921FB60000000, float 0x3FF921FB60000000>, ptr %87, align 4, !tbaa !19
  br label %88

88:                                               ; preds = %7, %80, %74, %70, %67, %64, %61, %58, %55, %52, %48, %45, %42, %39, %34, %29, %26, %23, %20, %14, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @new_actuator(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %3 = tail call ptr %2(i64 noundef 112, ptr noundef nonnull @.str.39) #6
  %4 = trunc i32 %0 to i16
  %5 = getelementptr inbounds %struct.bActuator, ptr %3, i64 0, i32 3
  store i16 %4, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds %struct.bActuator, ptr %3, i64 0, i32 4
  store i16 1, ptr %6, align 2, !tbaa !60
  tail call void @init_actuator(ptr noundef %3)
  %7 = getelementptr inbounds %struct.bActuator, ptr %3, i64 0, i32 7
  store i32 7627617, ptr %7, align 1
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @clear_sca_new_poins_ob(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 92
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %10, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.bSensor, ptr %6, i64 0, i32 4
  %8 = load i16, ptr %7, align 4, !tbaa !15
  %9 = and i16 %8, -5
  store i16 %9, ptr %7, align 4, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %5, !llvm.loop !81

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 93
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %16
  %17 = phi ptr [ %22, %16 ], [ %14, %12 ]
  %18 = getelementptr inbounds %struct.bController, ptr %17, i64 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds %struct.bController, ptr %17, i64 0, i32 4
  %20 = load i16, ptr %19, align 2, !tbaa !45
  %21 = and i16 %20, -5
  store i16 %21, ptr %19, align 2, !tbaa !45
  %22 = load ptr, ptr %17, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %16, !llvm.loop !82

24:                                               ; preds = %16, %12
  %25 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 94
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24, %28
  %29 = phi ptr [ %34, %28 ], [ %26, %24 ]
  %30 = getelementptr inbounds %struct.bActuator, ptr %29, i64 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !59
  %31 = getelementptr inbounds %struct.bActuator, ptr %29, i64 0, i32 4
  %32 = load i16, ptr %31, align 2, !tbaa !60
  %33 = and i16 %32, -5
  store i16 %33, ptr %31, align 2, !tbaa !60
  %34 = load ptr, ptr %29, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %28, !llvm.loop !83

36:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @clear_sca_new_poins() local_unnamed_addr #2 {
  %1 = load ptr, ptr @G, align 8, !tbaa !30
  %2 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %0, %41
  %6 = phi ptr [ %42, %41 ], [ %3, %0 ]
  %7 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 92
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %5, %10
  %11 = phi ptr [ %15, %10 ], [ %8, %5 ]
  %12 = getelementptr inbounds %struct.bSensor, ptr %11, i64 0, i32 4
  %13 = load i16, ptr %12, align 4, !tbaa !15
  %14 = and i16 %13, -5
  store i16 %14, ptr %12, align 4, !tbaa !15
  %15 = load ptr, ptr %11, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %10, !llvm.loop !81

17:                                               ; preds = %10, %5
  %18 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 93
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17, %21
  %22 = phi ptr [ %27, %21 ], [ %19, %17 ]
  %23 = getelementptr inbounds %struct.bController, ptr %22, i64 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds %struct.bController, ptr %22, i64 0, i32 4
  %25 = load i16, ptr %24, align 2, !tbaa !45
  %26 = and i16 %25, -5
  store i16 %26, ptr %24, align 2, !tbaa !45
  %27 = load ptr, ptr %22, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %21, !llvm.loop !82

29:                                               ; preds = %21, %17
  %30 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 94
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29, %33
  %34 = phi ptr [ %39, %33 ], [ %31, %29 ]
  %35 = getelementptr inbounds %struct.bActuator, ptr %34, i64 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds %struct.bActuator, ptr %34, i64 0, i32 4
  %37 = load i16, ptr %36, align 2, !tbaa !60
  %38 = and i16 %37, -5
  store i16 %38, ptr %36, align 2, !tbaa !60
  %39 = load ptr, ptr %34, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %33, !llvm.loop !83

41:                                               ; preds = %33, %29
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %5, !llvm.loop !84

44:                                               ; preds = %41, %0
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_sca_new_poins_ob(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 92
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %65, label %5

5:                                                ; preds = %1, %62
  %6 = phi ptr [ %63, %62 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.bSensor, ptr %6, i64 0, i32 4
  %8 = load i16, ptr %7, align 4, !tbaa !15
  %9 = and i16 %8, 4
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %62, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.bSensor, ptr %6, i64 0, i32 7
  %13 = load i16, ptr %12, align 2, !tbaa !85
  %14 = icmp sgt i16 %13, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %11
  %16 = zext i16 %13 to i64
  %17 = getelementptr inbounds %struct.bSensor, ptr %6, i64 0, i32 12
  %18 = and i64 %16, 1
  %19 = icmp eq i16 %13, 1
  br i1 %19, label %49, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, 65534
  br label %22

22:                                               ; preds = %45, %20
  %23 = phi i64 [ 0, %20 ], [ %46, %45 ]
  %24 = phi i64 [ 0, %20 ], [ %47, %45 ]
  %25 = load ptr, ptr %17, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.bController, ptr %27, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store ptr %31, ptr %26, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %22, %29, %33
  %35 = or i64 %23, 1
  %36 = load ptr, ptr %17, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.bController, ptr %38, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store ptr %42, ptr %37, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %44, %40, %34
  %46 = add nuw nsw i64 %23, 2
  %47 = add i64 %24, 2
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %49, label %22, !llvm.loop !86

49:                                               ; preds = %45, %15
  %50 = phi i64 [ 0, %15 ], [ %46, %45 ]
  %51 = icmp eq i64 %18, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %53, i64 %50
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.bController, ptr %55, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store ptr %59, ptr %54, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %49, %61, %57, %52, %11, %5
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %5, !llvm.loop !87

65:                                               ; preds = %62, %1
  %66 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 93
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %129, label %69

69:                                               ; preds = %65, %126
  %70 = phi ptr [ %127, %126 ], [ %67, %65 ]
  %71 = getelementptr inbounds %struct.bController, ptr %70, i64 0, i32 4
  %72 = load i16, ptr %71, align 2, !tbaa !45
  %73 = and i16 %72, 4
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %126, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.bController, ptr %70, i64 0, i32 6
  %77 = load i16, ptr %76, align 2, !tbaa !88
  %78 = icmp sgt i16 %77, 0
  br i1 %78, label %79, label %126

79:                                               ; preds = %75
  %80 = zext i16 %77 to i64
  %81 = getelementptr inbounds %struct.bController, ptr %70, i64 0, i32 13
  %82 = and i64 %80, 1
  %83 = icmp eq i16 %77, 1
  br i1 %83, label %113, label %84

84:                                               ; preds = %79
  %85 = and i64 %80, 65534
  br label %86

86:                                               ; preds = %109, %84
  %87 = phi i64 [ 0, %84 ], [ %110, %109 ]
  %88 = phi i64 [ 0, %84 ], [ %111, %109 ]
  %89 = load ptr, ptr %81, align 8, !tbaa !39
  %90 = getelementptr inbounds ptr, ptr %89, i64 %87
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.bActuator, ptr %91, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store ptr %95, ptr %90, align 8, !tbaa !11
  br label %98

98:                                               ; preds = %86, %93, %97
  %99 = or i64 %87, 1
  %100 = load ptr, ptr %81, align 8, !tbaa !39
  %101 = getelementptr inbounds ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.bActuator, ptr %102, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store ptr %106, ptr %101, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %108, %104, %98
  %110 = add nuw nsw i64 %87, 2
  %111 = add i64 %88, 2
  %112 = icmp eq i64 %111, %85
  br i1 %112, label %113, label %86, !llvm.loop !89

113:                                              ; preds = %109, %79
  %114 = phi i64 [ 0, %79 ], [ %110, %109 ]
  %115 = icmp eq i64 %82, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %81, align 8, !tbaa !39
  %118 = getelementptr inbounds ptr, ptr %117, i64 %114
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = icmp eq ptr %119, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.bActuator, ptr %119, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store ptr %123, ptr %118, align 8, !tbaa !11
  br label %126

126:                                              ; preds = %113, %125, %121, %116, %75, %69
  %127 = load ptr, ptr %70, align 8, !tbaa !11
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %69, !llvm.loop !90

129:                                              ; preds = %126, %65
  %130 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 94
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = icmp eq ptr %131, null
  br i1 %132, label %261, label %133

133:                                              ; preds = %129, %258
  %134 = phi ptr [ %259, %258 ], [ %131, %129 ]
  %135 = getelementptr inbounds %struct.bActuator, ptr %134, i64 0, i32 4
  %136 = load i16, ptr %135, align 2, !tbaa !60
  %137 = and i16 %136, 4
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %258, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds %struct.bActuator, ptr %134, i64 0, i32 3
  %141 = load i16, ptr %140, align 8, !tbaa !54
  switch i16 %141, label %258 [
    i16 10, label %142
    i16 11, label %153
    i16 3, label %164
    i16 0, label %174
    i16 14, label %185
    i16 20, label %196
    i16 23, label %207
    i16 6, label %227
    i16 24, label %238
  ]

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.bActuator, ptr %134, i64 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  %145 = getelementptr inbounds %struct.bEditObjectActuator, ptr %144, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !91
  %147 = icmp eq ptr %146, null
  br i1 %147, label %258, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.ID, ptr %146, i64 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !92
  %151 = icmp eq ptr %150, null
  br i1 %151, label %258, label %152

152:                                              ; preds = %148
  store ptr %150, ptr %145, align 8, !tbaa !91
  br label %258

153:                                              ; preds = %139
  %154 = getelementptr inbounds %struct.bActuator, ptr %134, i64 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  %156 = getelementptr inbounds %struct.bSceneActuator, ptr %155, i64 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !97
  %158 = icmp eq ptr %157, null
  br i1 %158, label %258, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.ID, ptr %157, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !92
  %162 = icmp eq ptr %161, null
  br i1 %162, label %258, label %163

163:                                              ; preds = %159
  store ptr %161, ptr %156, align 8, !tbaa !97
  br label %258

164:                                              ; preds = %139
  %165 = getelementptr inbounds %struct.bActuator, ptr %134, i64 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !52
  %167 = load ptr, ptr %166, align 8, !tbaa !99
  %168 = icmp eq ptr %167, null
  br i1 %168, label %258, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.ID, ptr %167, i64 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !92
  %172 = icmp eq ptr %171, null
  br i1 %172, label %258, label %173

173:                                              ; preds = %169
  store ptr %171, ptr %166, align 8, !tbaa !99
  br label %258

174:                                              ; preds = %139
  %175 = getelementptr inbounds %struct.bActuator, ptr %134, i64 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !52
  %177 = getelementptr inbounds %struct.bObjectActuator, ptr %176, i64 0, i32 12
  %178 = load ptr, ptr %177, align 8, !tbaa !100
  %179 = icmp eq ptr %178, null
  br i1 %179, label %258, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds %struct.ID, ptr %178, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !92
  %183 = icmp eq ptr %182, null
  br i1 %183, label %258, label %184

184:                                              ; preds = %180
  store ptr %182, ptr %177, align 8, !tbaa !100
  br label %258

185:                                              ; preds = %139
  %186 = getelementptr inbounds %struct.bActuator, ptr %134, i64 0, i32 8
  %187 = load ptr, ptr %186, align 8, !tbaa !52
  %188 = getelementptr inbounds %struct.bMessageActuator, ptr %187, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !101
  %190 = icmp eq ptr %189, null
  br i1 %190, label %258, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds %struct.ID, ptr %189, i64 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !92
  %194 = icmp eq ptr %193, null
  br i1 %194, label %258, label %195

195:                                              ; preds = %191
  store ptr %193, ptr %188, align 8, !tbaa !101
  br label %258

196:                                              ; preds = %139
  %197 = getelementptr inbounds %struct.bActuator, ptr %134, i64 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !52
  %199 = getelementptr inbounds %struct.bParentActuator, ptr %198, i64 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !103
  %201 = icmp eq ptr %200, null
  br i1 %201, label %258, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds %struct.ID, ptr %200, i64 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !92
  %205 = icmp eq ptr %204, null
  br i1 %205, label %258, label %206

206:                                              ; preds = %202
  store ptr %204, ptr %199, align 8, !tbaa !103
  br label %258

207:                                              ; preds = %139
  %208 = getelementptr inbounds %struct.bActuator, ptr %134, i64 0, i32 8
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  %210 = getelementptr inbounds %struct.bArmatureActuator, ptr %209, i64 0, i32 6
  %211 = load ptr, ptr %210, align 8, !tbaa !105
  %212 = icmp eq ptr %211, null
  br i1 %212, label %218, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds %struct.ID, ptr %211, i64 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !92
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  store ptr %215, ptr %210, align 8, !tbaa !105
  br label %218

218:                                              ; preds = %217, %213, %207
  %219 = getelementptr inbounds %struct.bArmatureActuator, ptr %209, i64 0, i32 7
  %220 = load ptr, ptr %219, align 8, !tbaa !106
  %221 = icmp eq ptr %220, null
  br i1 %221, label %258, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.ID, ptr %220, i64 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !92
  %225 = icmp eq ptr %224, null
  br i1 %225, label %258, label %226

226:                                              ; preds = %222
  store ptr %224, ptr %219, align 8, !tbaa !106
  br label %258

227:                                              ; preds = %139
  %228 = getelementptr inbounds %struct.bActuator, ptr %134, i64 0, i32 8
  %229 = load ptr, ptr %228, align 8, !tbaa !52
  %230 = getelementptr inbounds %struct.bPropertyActuator, ptr %229, i64 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !107
  %232 = icmp eq ptr %231, null
  br i1 %232, label %258, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds %struct.ID, ptr %231, i64 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !92
  %236 = icmp eq ptr %235, null
  br i1 %236, label %258, label %237

237:                                              ; preds = %233
  store ptr %235, ptr %230, align 8, !tbaa !107
  br label %258

238:                                              ; preds = %139
  %239 = getelementptr inbounds %struct.bActuator, ptr %134, i64 0, i32 8
  %240 = load ptr, ptr %239, align 8, !tbaa !52
  %241 = getelementptr inbounds %struct.bSteeringActuator, ptr %240, i64 0, i32 10
  %242 = load ptr, ptr %241, align 8, !tbaa !109
  %243 = icmp eq ptr %242, null
  br i1 %243, label %249, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds %struct.ID, ptr %242, i64 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !92
  %247 = icmp eq ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  store ptr %246, ptr %241, align 8, !tbaa !109
  br label %249

249:                                              ; preds = %248, %244, %238
  %250 = getelementptr inbounds %struct.bSteeringActuator, ptr %240, i64 0, i32 9
  %251 = load ptr, ptr %250, align 8, !tbaa !110
  %252 = icmp eq ptr %251, null
  br i1 %252, label %258, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.ID, ptr %251, i64 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !92
  %256 = icmp eq ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store ptr %255, ptr %250, align 8, !tbaa !110
  br label %258

258:                                              ; preds = %249, %253, %257, %139, %227, %233, %237, %218, %222, %226, %196, %202, %206, %185, %191, %195, %174, %180, %184, %164, %169, %173, %153, %159, %163, %142, %148, %152, %133
  %259 = load ptr, ptr %134, align 8, !tbaa !11
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %133, !llvm.loop !111

261:                                              ; preds = %258, %129
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_sca_new_poins() local_unnamed_addr #2 {
  %1 = load ptr, ptr @G, align 8, !tbaa !30
  %2 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %0, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %0 ]
  tail call void @set_sca_new_poins_ob(ptr noundef nonnull %6)
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !112

9:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sca_remove_ob_poin(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 92
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2, %17
  %7 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.bSensor, ptr %7, i64 0, i32 2
  %9 = load i16, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i16 %9, 10
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.bSensor, ptr %7, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %13, align 8, !tbaa !113
  br label %17

17:                                               ; preds = %11, %16, %6
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %6, !llvm.loop !115

20:                                               ; preds = %17, %2
  %21 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 94
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %97, label %24

24:                                               ; preds = %20, %94
  %25 = phi ptr [ %95, %94 ], [ %22, %20 ]
  %26 = getelementptr inbounds %struct.bActuator, ptr %25, i64 0, i32 3
  %27 = load i16, ptr %26, align 8, !tbaa !54
  %28 = sext i16 %27 to i32
  switch i32 %28, label %94 [
    i32 3, label %29
    i32 0, label %34
    i32 6, label %40
    i32 11, label %46
    i32 10, label %52
    i32 14, label %58
    i32 20, label %64
    i32 23, label %70
    i32 24, label %81
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.bActuator, ptr %25, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %92, label %94

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.bActuator, ptr %25, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds %struct.bObjectActuator, ptr %36, i64 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %92, label %94

40:                                               ; preds = %24
  %41 = getelementptr inbounds %struct.bActuator, ptr %25, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds %struct.bPropertyActuator, ptr %42, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %92, label %94

46:                                               ; preds = %24
  %47 = getelementptr inbounds %struct.bActuator, ptr %25, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds %struct.bSceneActuator, ptr %48, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %92, label %94

52:                                               ; preds = %24
  %53 = getelementptr inbounds %struct.bActuator, ptr %25, i64 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds %struct.bEditObjectActuator, ptr %54, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %92, label %94

58:                                               ; preds = %24
  %59 = getelementptr inbounds %struct.bActuator, ptr %25, i64 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds %struct.bMessageActuator, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !101
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %92, label %94

64:                                               ; preds = %24
  %65 = getelementptr inbounds %struct.bActuator, ptr %25, i64 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds %struct.bParentActuator, ptr %66, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !103
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %92, label %94

70:                                               ; preds = %24
  %71 = getelementptr inbounds %struct.bActuator, ptr %25, i64 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = getelementptr inbounds %struct.bArmatureActuator, ptr %72, i64 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !105
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store ptr null, ptr %73, align 8, !tbaa !105
  br label %77

77:                                               ; preds = %76, %70
  %78 = getelementptr inbounds %struct.bArmatureActuator, ptr %72, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !106
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %92, label %94

81:                                               ; preds = %24
  %82 = getelementptr inbounds %struct.bActuator, ptr %25, i64 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = getelementptr inbounds %struct.bSteeringActuator, ptr %83, i64 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !109
  %86 = icmp eq ptr %85, %1
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store ptr null, ptr %84, align 8, !tbaa !109
  br label %88

88:                                               ; preds = %87, %81
  %89 = getelementptr inbounds %struct.bSteeringActuator, ptr %83, i64 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !110
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88, %77, %64, %58, %52, %46, %40, %34, %29
  %93 = phi ptr [ %31, %29 ], [ %37, %34 ], [ %43, %40 ], [ %49, %46 ], [ %55, %52 ], [ %61, %58 ], [ %67, %64 ], [ %78, %77 ], [ %89, %88 ]
  store ptr null, ptr %93, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %92, %88, %77, %64, %58, %52, %46, %40, %34, %29, %24
  %95 = load ptr, ptr %25, align 8, !tbaa !11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %24, !llvm.loop !116

97:                                               ; preds = %94, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sca_move_sensor(ptr noundef readnone %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 92
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %5 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %7, %0
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %5, !llvm.loop !117

11:                                               ; preds = %5
  br i1 %8, label %42, label %12

12:                                               ; preds = %11
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bSensor, ptr %7, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %14, %24
  %19 = phi ptr [ %26, %24 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.bSensor, ptr %19, i64 0, i32 4
  %21 = load i16, ptr %20, align 4, !tbaa !15
  %22 = and i16 %21, 16
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.bSensor, ptr %19, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %18, !llvm.loop !119

28:                                               ; preds = %18
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef nonnull %7) #6
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %7) #6
  br label %42

29:                                               ; preds = %12
  %30 = load ptr, ptr %7, align 8, !tbaa !120
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %29, %38
  %33 = phi ptr [ %39, %38 ], [ %30, %29 ]
  %34 = getelementptr inbounds %struct.bSensor, ptr %33, i64 0, i32 4
  %35 = load i16, ptr %34, align 4, !tbaa !15
  %36 = and i16 %35, 16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8, !tbaa !120
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %32, !llvm.loop !121

41:                                               ; preds = %32
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef nonnull %7) #6
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %4, ptr noundef nonnull %33, ptr noundef nonnull %7) #6
  br label %42

42:                                               ; preds = %24, %38, %14, %28, %41, %29, %11
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sca_move_controller(ptr noundef readnone %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 93
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %5 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %7, %0
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %5, !llvm.loop !122

11:                                               ; preds = %5
  br i1 %8, label %49, label %12

12:                                               ; preds = %11
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bController, ptr %7, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = icmp eq ptr %16, null
  br i1 %17, label %49, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.bController, ptr %7, i64 0, i32 17
  %20 = load i32, ptr %19, align 4, !tbaa !124
  br label %21

21:                                               ; preds = %18, %27
  %22 = phi ptr [ %16, %18 ], [ %29, %27 ]
  %23 = getelementptr inbounds %struct.bController, ptr %22, i64 0, i32 17
  %24 = load i32, ptr %23, align 4, !tbaa !124
  %25 = and i32 %20, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.bController, ptr %22, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %21, !llvm.loop !125

31:                                               ; preds = %21
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef nonnull %7) #6
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef nonnull %7) #6
  br label %49

32:                                               ; preds = %12
  %33 = load ptr, ptr %7, align 8, !tbaa !126
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.bController, ptr %7, i64 0, i32 17
  %37 = load i32, ptr %36, align 4, !tbaa !124
  br label %38

38:                                               ; preds = %35, %44
  %39 = phi ptr [ %33, %35 ], [ %45, %44 ]
  %40 = getelementptr inbounds %struct.bController, ptr %39, i64 0, i32 17
  %41 = load i32, ptr %40, align 4, !tbaa !124
  %42 = and i32 %37, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %39, align 8, !tbaa !126
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %38, !llvm.loop !127

47:                                               ; preds = %38, %44
  %48 = phi ptr [ %39, %38 ], [ null, %44 ]
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef nonnull %7) #6
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %4, ptr noundef %48, ptr noundef nonnull %7) #6
  br label %49

49:                                               ; preds = %27, %14, %31, %47, %32, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sca_move_actuator(ptr noundef readnone %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 94
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %5 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %7, %0
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %5, !llvm.loop !128

11:                                               ; preds = %5
  br i1 %8, label %42, label %12

12:                                               ; preds = %11
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bActuator, ptr %7, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %14, %24
  %19 = phi ptr [ %26, %24 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.bActuator, ptr %19, i64 0, i32 4
  %21 = load i16, ptr %20, align 2, !tbaa !60
  %22 = and i16 %21, 16
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.bActuator, ptr %19, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %18, !llvm.loop !130

28:                                               ; preds = %18
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef nonnull %7) #6
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %7) #6
  br label %42

29:                                               ; preds = %12
  %30 = load ptr, ptr %7, align 8, !tbaa !131
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %29, %38
  %33 = phi ptr [ %39, %38 ], [ %30, %29 ]
  %34 = getelementptr inbounds %struct.bActuator, ptr %33, i64 0, i32 4
  %35 = load i16, ptr %34, align 2, !tbaa !60
  %36 = and i16 %35, 16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8, !tbaa !131
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %32, !llvm.loop !132

41:                                               ; preds = %32
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef nonnull %7) #6
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %4, ptr noundef nonnull %33, ptr noundef nonnull %7) #6
  br label %42

42:                                               ; preds = %24, %38, %14, %28, %41, %29, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @link_logicbricks(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i16 noundef signext %3) local_unnamed_addr #0 {
  %5 = load i16, ptr %2, align 2, !tbaa !34
  %6 = icmp sgt i16 %5, 0
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  br i1 %6, label %8, label %19

8:                                                ; preds = %4
  %9 = zext i16 %5 to i64
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  br label %14

11:                                               ; preds = %14
  %12 = add nuw nsw i64 %15, 1
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %21, label %14, !llvm.loop !133

14:                                               ; preds = %8, %11
  %15 = phi i64 [ 0, %8 ], [ %12, %11 ]
  %16 = getelementptr inbounds ptr, ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %91, label %11

19:                                               ; preds = %4
  %20 = icmp eq ptr %7, null
  br i1 %20, label %86, label %21

21:                                               ; preds = %11, %19
  %22 = add i16 %5, 1
  store i16 %22, ptr %2, align 2, !tbaa !34
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %24 = sext i16 %22 to i64
  %25 = sext i16 %3 to i64
  %26 = mul nsw i64 %24, %25
  %27 = tail call ptr %23(i64 noundef %26, ptr noundef nonnull @.str.41) #6
  store ptr %27, ptr %1, align 8, !tbaa !11
  %28 = load i16, ptr %2, align 2, !tbaa !34
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %29, -1
  %31 = icmp sgt i16 %28, 1
  br i1 %31, label %32, label %80

32:                                               ; preds = %21
  %33 = zext i32 %30 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %64, label %37

37:                                               ; preds = %32
  %38 = and i64 %33, 4294967292
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %61, %39 ]
  %41 = phi i64 [ 0, %37 ], [ %62, %39 ]
  %42 = getelementptr inbounds ptr, ptr %7, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = load ptr, ptr %1, align 8, !tbaa !11
  %45 = getelementptr inbounds ptr, ptr %44, i64 %40
  store ptr %43, ptr %45, align 8, !tbaa !11
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds ptr, ptr %7, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = load ptr, ptr %1, align 8, !tbaa !11
  %50 = getelementptr inbounds ptr, ptr %49, i64 %46
  store ptr %48, ptr %50, align 8, !tbaa !11
  %51 = or i64 %40, 2
  %52 = getelementptr inbounds ptr, ptr %7, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = load ptr, ptr %1, align 8, !tbaa !11
  %55 = getelementptr inbounds ptr, ptr %54, i64 %51
  store ptr %53, ptr %55, align 8, !tbaa !11
  %56 = or i64 %40, 3
  %57 = getelementptr inbounds ptr, ptr %7, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = load ptr, ptr %1, align 8, !tbaa !11
  %60 = getelementptr inbounds ptr, ptr %59, i64 %56
  store ptr %58, ptr %60, align 8, !tbaa !11
  %61 = add nuw nsw i64 %40, 4
  %62 = add i64 %41, 4
  %63 = icmp eq i64 %62, %38
  br i1 %63, label %64, label %39, !llvm.loop !134

64:                                               ; preds = %39, %32
  %65 = phi i64 [ 0, %32 ], [ %61, %39 ]
  %66 = icmp eq i64 %35, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %74, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %75, %67 ], [ 0, %64 ]
  %70 = getelementptr inbounds ptr, ptr %7, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = load ptr, ptr %1, align 8, !tbaa !11
  %73 = getelementptr inbounds ptr, ptr %72, i64 %68
  store ptr %71, ptr %73, align 8, !tbaa !11
  %74 = add nuw nsw i64 %68, 1
  %75 = add i64 %69, 1
  %76 = icmp eq i64 %75, %35
  br i1 %76, label %77, label %67, !llvm.loop !135

77:                                               ; preds = %67, %64
  %78 = load ptr, ptr %1, align 8, !tbaa !11
  %79 = zext i32 %30 to i64
  br label %80

80:                                               ; preds = %21, %77
  %81 = phi ptr [ %78, %77 ], [ %27, %21 ]
  %82 = phi i64 [ %79, %77 ], [ 0, %21 ]
  %83 = load ptr, ptr %0, align 8, !tbaa !11
  %84 = getelementptr inbounds ptr, ptr %81, i64 %82
  store ptr %83, ptr %84, align 8, !tbaa !11
  %85 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %85(ptr noundef nonnull %7) #6
  br label %91

86:                                               ; preds = %19
  store i16 1, ptr %2, align 2, !tbaa !34
  %87 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %88 = sext i16 %3 to i64
  %89 = tail call ptr %87(i64 noundef %88, ptr noundef nonnull @.str.41) #6
  store ptr %89, ptr %1, align 8, !tbaa !11
  %90 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %90, ptr %89, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %14, %86, %80
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @sca_state_name_get(ptr nocapture noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #3 {
  %3 = zext i16 %1 to i32
  %4 = shl nuw i32 1, %3
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 93
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bController, ptr %8, i64 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !124
  %13 = and i32 %12, %4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !137

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.bController, ptr %8, i64 0, i32 11
  br label %17

17:                                               ; preds = %6, %15
  %18 = phi ptr [ %16, %15 ], [ null, %6 ]
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 104}
!6 = !{!"bSensor", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !8, i64 32, !7, i64 96, !7, i64 104, !7, i64 112, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 96}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !10, i64 20}
!16 = distinct !{!16, !14}
!17 = !{!6, !10, i64 22}
!18 = !{!6, !10, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"bMouseSensor", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !8, i64 8, !8, i64 72}
!23 = !{!24, !20, i64 64}
!24 = !{!"bRaySensor", !8, i64 0, !20, i64 64, !8, i64 68, !8, i64 132, !10, i64 196, !10, i64 198, !25, i64 200}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !25, i64 84}
!27 = !{!"bJoystickSensor", !8, i64 0, !8, i64 64, !8, i64 65, !10, i64 66, !10, i64 68, !10, i64 70, !25, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !25, i64 88}
!28 = !{!27, !10, i64 68}
!29 = !{!27, !25, i64 80}
!30 = !{!31, !7, i64 0}
!31 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !32, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !10, i64 2084, !10, i64 2086, !10, i64 2088, !8, i64 2090, !10, i64 2092, !25, i64 2096, !25, i64 2100, !8, i64 2104, !25, i64 2108, !25, i64 2112, !8, i64 2116}
!32 = !{!"ListBase", !7, i64 0, !7, i64 8}
!33 = distinct !{!33, !14}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = !{!40, !7, i64 112}
!40 = !{!"bController", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !10, i64 32, !10, i64 34, !10, i64 36, !10, i64 38, !8, i64 40, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !10, i64 130, !25, i64 132}
!41 = !{!40, !7, i64 104}
!42 = !{!40, !7, i64 120}
!43 = distinct !{!43, !14}
!44 = !{!40, !7, i64 16}
!45 = !{!40, !10, i64 26}
!46 = !{!40, !10, i64 34}
!47 = distinct !{!47, !14}
!48 = !{!40, !10, i64 24}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14, !38}
!52 = !{!53, !7, i64 96}
!53 = !{!"bActuator", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !8, i64 32, !7, i64 96, !7, i64 104}
!54 = !{!53, !10, i64 24}
!55 = !{!56, !7, i64 24}
!56 = !{!"bSoundActuator", !10, i64 0, !10, i64 2, !25, i64 4, !25, i64 8, !8, i64 12, !20, i64 16, !20, i64 20, !7, i64 24, !57, i64 32, !10, i64 64, !10, i64 66, !10, i64 68, !8, i64 70}
!57 = !{!"Sound3D", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!58 = distinct !{!58, !14}
!59 = !{!53, !7, i64 16}
!60 = !{!53, !10, i64 26}
!61 = distinct !{!61, !14}
!62 = !{!56, !20, i64 16}
!63 = !{!64, !10, i64 0}
!64 = !{!"bObjectActuator", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !8, i64 8, !8, i64 20, !8, i64 32, !8, i64 44, !8, i64 56, !8, i64 68, !8, i64 80, !8, i64 92, !7, i64 104}
!65 = !{!66, !10, i64 26}
!66 = !{!"bCameraActuator", !7, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !10, i64 24, !10, i64 26, !20, i64 28}
!67 = !{!66, !20, i64 20}
!68 = !{!69, !10, i64 120}
!69 = !{!"bEditObjectActuator", !25, i64 0, !10, i64 4, !10, i64 6, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 100, !20, i64 112, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !25, i64 124}
!70 = !{!69, !10, i64 122}
!71 = !{!72, !20, i64 16}
!72 = !{!"bRandomActuator", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !20, i64 16, !20, i64 20, !8, i64 24}
!73 = !{!74, !20, i64 136}
!74 = !{!"bArmatureActuator", !8, i64 0, !8, i64 64, !25, i64 128, !20, i64 132, !20, i64 136, !20, i64 140, !7, i64 144, !7, i64 152}
!75 = !{!76, !8, i64 5}
!76 = !{!"bSteeringActuator", !8, i64 0, !8, i64 5, !10, i64 6, !25, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !25, i64 28, !7, i64 32, !7, i64 40}
!77 = !{!76, !10, i64 6}
!78 = !{!79, !10, i64 2}
!79 = !{!"bMouseActuator", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 12, !8, i64 20, !8, i64 28, !8, i64 36}
!80 = !{!25, !25, i64 0}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = !{!6, !10, i64 26}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = !{!40, !10, i64 30}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = !{!69, !7, i64 8}
!92 = !{!93, !7, i64 16}
!93 = !{!"Object", !94, i64 0, !7, i64 120, !7, i64 128, !10, i64 136, !10, i64 138, !25, i64 140, !25, i64 144, !25, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !95, i64 312, !7, i64 360, !32, i64 368, !32, i64 384, !32, i64 400, !32, i64 416, !25, i64 432, !25, i64 436, !7, i64 440, !7, i64 448, !25, i64 456, !25, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !20, i64 616, !20, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !25, i64 944, !10, i64 948, !10, i64 950, !10, i64 952, !10, i64 954, !10, i64 956, !10, i64 958, !10, i64 960, !10, i64 962, !10, i64 964, !8, i64 966, !8, i64 967, !25, i64 968, !25, i64 972, !25, i64 976, !25, i64 980, !25, i64 984, !20, i64 988, !20, i64 992, !20, i64 996, !20, i64 1000, !20, i64 1004, !20, i64 1008, !20, i64 1012, !20, i64 1016, !20, i64 1020, !20, i64 1024, !20, i64 1028, !20, i64 1032, !10, i64 1036, !10, i64 1038, !10, i64 1040, !8, i64 1042, !8, i64 1043, !10, i64 1044, !8, i64 1046, !8, i64 1047, !20, i64 1048, !20, i64 1052, !32, i64 1056, !32, i64 1072, !32, i64 1088, !32, i64 1104, !20, i64 1120, !10, i64 1124, !10, i64 1126, !8, i64 1128, !25, i64 1144, !25, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !10, i64 1162, !8, i64 1164, !32, i64 1176, !32, i64 1192, !32, i64 1208, !32, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !10, i64 1266, !20, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !96, i64 1304, !96, i64 1312, !25, i64 1320, !25, i64 1324, !32, i64 1328, !32, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !32, i64 1400, !7, i64 1416}
!94 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 98, !25, i64 100, !25, i64 104, !25, i64 108, !7, i64 112}
!95 = !{!"bAnimVizSettings", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44}
!96 = !{!"long", !8, i64 0}
!97 = !{!98, !7, i64 16}
!98 = !{!"bSceneActuator", !10, i64 0, !10, i64 2, !25, i64 4, !7, i64 8, !7, i64 16}
!99 = !{!66, !7, i64 0}
!100 = !{!64, !7, i64 104}
!101 = !{!102, !7, i64 64}
!102 = !{!"bMessageActuator", !8, i64 0, !7, i64 64, !8, i64 72, !10, i64 136, !10, i64 138, !25, i64 140, !8, i64 144}
!103 = !{!104, !7, i64 8}
!104 = !{!"bParentActuator", !8, i64 0, !10, i64 2, !25, i64 4, !7, i64 8}
!105 = !{!74, !7, i64 144}
!106 = !{!74, !7, i64 152}
!107 = !{!108, !7, i64 136}
!108 = !{!"bPropertyActuator", !25, i64 0, !25, i64 4, !8, i64 8, !8, i64 72, !7, i64 136}
!109 = !{!76, !7, i64 40}
!110 = !{!76, !7, i64 32}
!111 = distinct !{!111, !14}
!112 = distinct !{!112, !14}
!113 = !{!114, !7, i64 0}
!114 = !{!"bMessageSensor", !7, i64 0, !8, i64 8, !8, i64 72}
!115 = distinct !{!115, !14}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = !{!6, !7, i64 8}
!119 = distinct !{!119, !14}
!120 = !{!6, !7, i64 0}
!121 = distinct !{!121, !14}
!122 = distinct !{!122, !14}
!123 = !{!40, !7, i64 8}
!124 = !{!40, !25, i64 132}
!125 = distinct !{!125, !14}
!126 = !{!40, !7, i64 0}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = !{!53, !7, i64 8}
!130 = distinct !{!130, !14}
!131 = !{!53, !7, i64 0}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.unroll.disable"}
!137 = distinct !{!137, !14}
