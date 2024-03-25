; ModuleID = 'blender/source/blender/nodes/intern/node_socket.c'
source_filename = "blender/source/blender/nodes/intern/node_socket.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.bNodeSocketValueFloat = type { i32, float, float, float }
%struct.bNodeSocketValueInt = type { i32, i32, i32, i32 }
%struct.bNodeSocketValueVector = type { i32, [3 x float], float, float }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketType = type { [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.bNodeSocketValueString = type { i32, i32, [1024 x i8] }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"node socket value float\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"node socket value int\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"node socket value bool\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"node socket value vector\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"node socket value color\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"node socket value string\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"node socket C type\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"NodeSocketVirtual\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %2, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %2, i64 0, i32 12
  %9 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %2, i64 0, i32 2
  %10 = tail call ptr @nodeAddStaticSocket(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %5, i32 noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  %11 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %2, i64 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds %struct.bNodeSocket, ptr %10, i64 0, i32 8
  %14 = load i16, ptr %13, align 2, !tbaa !14
  %15 = trunc i32 %12 to i16
  %16 = or i16 %14, %15
  store i16 %16, ptr %13, align 2, !tbaa !14
  %17 = load i32, ptr %2, align 8, !tbaa !5
  switch i32 %17, label %78 [
    i32 0, label %18
    i32 6, label %27
    i32 4, label %42
    i32 1, label %49
    i32 2, label %64
  ]

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.bNodeSocket, ptr %10, i64 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %2, i64 0, i32 3
  %22 = load float, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %20, i64 0, i32 1
  store float %22, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %2, i64 0, i32 7
  %25 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %20, i64 0, i32 2
  %26 = load <2 x float>, ptr %24, align 8, !tbaa !22
  store <2 x float> %26, ptr %25, align 4, !tbaa !22
  br label %78

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.bNodeSocket, ptr %10, i64 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %2, i64 0, i32 3
  %31 = load float, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.bNodeSocketValueInt, ptr %29, i64 0, i32 1
  %33 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %2, i64 0, i32 7
  %34 = load float, ptr %33, align 8, !tbaa !23
  %35 = insertelement <2 x float> poison, float %31, i64 0
  %36 = insertelement <2 x float> %35, float %34, i64 1
  %37 = fptosi <2 x float> %36 to <2 x i32>
  store <2 x i32> %37, ptr %32, align 4, !tbaa !24
  %38 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %2, i64 0, i32 8
  %39 = load float, ptr %38, align 4, !tbaa !25
  %40 = fptosi float %39 to i32
  %41 = getelementptr inbounds %struct.bNodeSocketValueInt, ptr %29, i64 0, i32 3
  store i32 %40, ptr %41, align 4, !tbaa !26
  br label %78

42:                                               ; preds = %4
  %43 = getelementptr inbounds %struct.bNodeSocket, ptr %10, i64 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %2, i64 0, i32 3
  %46 = load float, ptr %45, align 8, !tbaa !19
  %47 = fptosi float %46 to i32
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 1, !tbaa !28
  br label %78

49:                                               ; preds = %4
  %50 = getelementptr inbounds %struct.bNodeSocket, ptr %10, i64 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %2, i64 0, i32 3
  %53 = load float, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %51, i64 0, i32 1
  store float %53, ptr %54, align 4, !tbaa !22
  %55 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %2, i64 0, i32 4
  %56 = load float, ptr %55, align 4, !tbaa !30
  %57 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %51, i64 0, i32 1, i64 1
  store float %56, ptr %57, align 4, !tbaa !22
  %58 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %2, i64 0, i32 5
  %59 = load float, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %51, i64 0, i32 1, i64 2
  store float %59, ptr %60, align 4, !tbaa !22
  %61 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %2, i64 0, i32 7
  %62 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %51, i64 0, i32 2
  %63 = load <2 x float>, ptr %61, align 8, !tbaa !22
  store <2 x float> %63, ptr %62, align 4, !tbaa !22
  br label %78

64:                                               ; preds = %4
  %65 = getelementptr inbounds %struct.bNodeSocket, ptr %10, i64 0, i32 15
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %2, i64 0, i32 3
  %68 = load float, ptr %67, align 8, !tbaa !19
  store float %68, ptr %66, align 4, !tbaa !22
  %69 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %2, i64 0, i32 4
  %70 = load float, ptr %69, align 4, !tbaa !30
  %71 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 1
  store float %70, ptr %71, align 4, !tbaa !22
  %72 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %2, i64 0, i32 5
  %73 = load float, ptr %72, align 8, !tbaa !31
  %74 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 2
  store float %73, ptr %74, align 4, !tbaa !22
  %75 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %2, i64 0, i32 6
  %76 = load float, ptr %75, align 4, !tbaa !32
  %77 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 3
  store float %76, ptr %77, align 4, !tbaa !22
  br label %78

78:                                               ; preds = %4, %64, %49, %42, %27, %18
  ret ptr %10
}

declare ptr @nodeAddStaticSocket(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_verify_socket_templates(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bNodeType, ptr %4, i64 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !5
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  tail call fastcc void @verify_socket_template_list(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %8)
  br label %15

15:                                               ; preds = %13, %10, %6
  %16 = getelementptr inbounds %struct.bNodeType, ptr %4, i64 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %17, align 8, !tbaa !5
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  tail call fastcc void @verify_socket_template_list(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %23, ptr noundef nonnull %17)
  br label %24

24:                                               ; preds = %15, %19, %22, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @verify_socket_template_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr %4, align 8, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %43, label %8

8:                                                ; preds = %5, %37
  %9 = phi i32 [ %41, %37 ], [ %6, %5 ]
  %10 = phi ptr [ %40, %37 ], [ %4, %5 ]
  %11 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %10, i64 0, i32 2
  br label %12

12:                                               ; preds = %16, %8
  %13 = phi ptr [ %3, %8 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.bNodeSocket, ptr %14, i64 0, i32 5
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %11, i64 noundef 64) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %12, !llvm.loop !42

20:                                               ; preds = %16
  %21 = trunc i32 %9 to i16
  %22 = getelementptr inbounds %struct.bNodeSocket, ptr %14, i64 0, i32 7
  store i16 %21, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %10, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = icmp eq i32 %24, 0
  %26 = trunc i32 %24 to i16
  %27 = select i1 %25, i16 4095, i16 %26
  %28 = getelementptr inbounds %struct.bNodeSocket, ptr %14, i64 0, i32 9
  store i16 %27, ptr %28, align 4, !tbaa !46
  %29 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %10, i64 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = getelementptr inbounds %struct.bNodeSocket, ptr %14, i64 0, i32 8
  %32 = load i16, ptr %31, align 2, !tbaa !14
  %33 = trunc i32 %30 to i16
  %34 = or i16 %32, %33
  store i16 %34, ptr %31, align 2, !tbaa !14
  tail call void @BLI_remlink(ptr noundef %3, ptr noundef nonnull %14) #4
  br label %37

35:                                               ; preds = %12
  %36 = tail call ptr @node_add_socket_from_template(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, i32 noundef %2)
  tail call void @BLI_remlink(ptr noundef %3, ptr noundef %36) #4
  br label %37

37:                                               ; preds = %20, %35
  %38 = phi ptr [ %14, %20 ], [ %36, %35 ]
  %39 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %10, i64 0, i32 11
  store ptr %38, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %10, i64 1
  %41 = load i32, ptr %40, align 8, !tbaa !5
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %8, !llvm.loop !48

43:                                               ; preds = %37, %5
  %44 = load ptr, ptr %3, align 8, !tbaa !49
  %45 = icmp eq ptr %44, null
  br i1 %45, label %56, label %46

46:                                               ; preds = %43, %46
  %47 = phi ptr [ %48, %46 ], [ %44, %43 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  tail call void @nodeRemoveSocket(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %47) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %46, !llvm.loop !51

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !49
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 8, !tbaa !5
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %73, label %59

56:                                               ; preds = %43, %50
  %57 = load i32, ptr %4, align 8, !tbaa !5
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %73, label %66

59:                                               ; preds = %53, %59
  %60 = phi ptr [ %63, %59 ], [ %4, %53 ]
  %61 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %60, i64 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %3, ptr noundef nonnull %51, ptr noundef %62) #4
  %63 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %60, i64 1
  %64 = load i32, ptr %63, align 8, !tbaa !5
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %73, label %59, !llvm.loop !52

66:                                               ; preds = %56, %66
  %67 = phi ptr [ %70, %66 ], [ %4, %56 ]
  %68 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %67, i64 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  tail call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef %69) #4
  %70 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %67, i64 1
  %71 = load i32, ptr %70, align 8, !tbaa !5
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %66, !llvm.loop !53

73:                                               ; preds = %59, %66, %53, %56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_socket_init_default_value(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bNodeSocket, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %struct.bNodeSocketType, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = getelementptr inbounds %struct.bNodeSocket, ptr %0, i64 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.bNodeSocketType, ptr %3, i64 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !57
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 6, label %17
    i32 4, label %23
    i32 1, label %26
    i32 2, label %31
    i32 7, label %34
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %14 = tail call ptr %13(i64 noundef 16, ptr noundef nonnull @.str) #4
  store i32 %5, ptr %14, align 4, !tbaa !58
  %15 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %14, i64 0, i32 1
  store <2 x float> <float 0.000000e+00, float 0xC7EFFFFFE0000000>, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %14, i64 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %16, align 4, !tbaa !59
  br label %38

17:                                               ; preds = %9
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %19 = tail call ptr %18(i64 noundef 16, ptr noundef nonnull @.str.1) #4
  store i32 %5, ptr %19, align 4, !tbaa !60
  %20 = getelementptr inbounds %struct.bNodeSocketValueInt, ptr %19, i64 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !61
  %21 = getelementptr inbounds %struct.bNodeSocketValueInt, ptr %19, i64 0, i32 2
  store i32 -2147483648, ptr %21, align 4, !tbaa !62
  %22 = getelementptr inbounds %struct.bNodeSocketValueInt, ptr %19, i64 0, i32 3
  store i32 2147483647, ptr %22, align 4, !tbaa !26
  br label %38

23:                                               ; preds = %9
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %25 = tail call ptr %24(i64 noundef 4, ptr noundef nonnull @.str.2) #4
  store i8 0, ptr %25, align 1, !tbaa !28
  br label %38

26:                                               ; preds = %9
  %27 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %28 = tail call ptr %27(i64 noundef 24, ptr noundef nonnull @.str.3) #4
  store i32 %5, ptr %28, align 4, !tbaa !63
  %29 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %28, i64 0, i32 1
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0xC7EFFFFFE0000000>, ptr %29, align 4, !tbaa !22
  %30 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %28, i64 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %30, align 4, !tbaa !65
  br label %38

31:                                               ; preds = %9
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %33 = tail call ptr %32(i64 noundef 16, ptr noundef nonnull @.str.5) #4
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %33, align 4, !tbaa !22
  br label %38

34:                                               ; preds = %9
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %36 = tail call ptr %35(i64 noundef 1032, ptr noundef nonnull @.str.6) #4
  store i32 %5, ptr %36, align 4, !tbaa !66
  %37 = getelementptr inbounds %struct.bNodeSocketValueString, ptr %36, i64 0, i32 2
  store i8 0, ptr %37, align 4, !tbaa !68
  br label %38

38:                                               ; preds = %34, %31, %26, %23, %17, %12
  %39 = phi ptr [ %14, %12 ], [ %19, %17 ], [ %25, %23 ], [ %28, %26 ], [ %33, %31 ], [ %36, %34 ]
  store ptr %39, ptr %6, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %38, %9, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_socket_copy_default_value(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bNodeSocket, ptr %0, i64 0, i32 7
  %4 = load i16, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 7
  %6 = load i16, ptr %5, align 8, !tbaa !44
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %8, label %49

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %49, label %12

12:                                               ; preds = %8
  tail call void @node_socket_init_default_value(ptr noundef nonnull %0)
  %13 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds %struct.bNodeSocketType, ptr %14, i64 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !57
  switch i32 %16, label %42 [
    i32 0, label %17
    i32 6, label %21
    i32 4, label %25
    i32 1, label %30
    i32 2, label %34
    i32 7, label %38
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.bNodeSocket, ptr %0, i64 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !69
  br label %42

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.bNodeSocket, ptr %0, i64 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !70
  br label %42

25:                                               ; preds = %12
  %26 = getelementptr inbounds %struct.bNodeSocket, ptr %0, i64 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %9, align 8, !tbaa !18
  %29 = load i32, ptr %28, align 1
  store i32 %29, ptr %27, align 1
  br label %42

30:                                               ; preds = %12
  %31 = getelementptr inbounds %struct.bNodeSocket, ptr %0, i64 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(24) %33, i64 24, i1 false), !tbaa.struct !71
  br label %42

34:                                               ; preds = %12
  %35 = getelementptr inbounds %struct.bNodeSocket, ptr %0, i64 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !72
  br label %42

38:                                               ; preds = %12
  %39 = getelementptr inbounds %struct.bNodeSocket, ptr %0, i64 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1032) %40, ptr noundef nonnull align 4 dereferenceable(1032) %41, i64 1032, i1 false), !tbaa.struct !73
  br label %42

42:                                               ; preds = %12, %38, %34, %30, %25, %21, %17
  %43 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 8
  %44 = load i16, ptr %43, align 2, !tbaa !14
  %45 = and i16 %44, 128
  %46 = getelementptr inbounds %struct.bNodeSocket, ptr %0, i64 0, i32 8
  %47 = load i16, ptr %46, align 2, !tbaa !14
  %48 = or i16 %47, %45
  store i16 %48, ptr %46, align 2, !tbaa !14
  br label %49

49:                                               ; preds = %8, %2, %42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_standard_node_socket_types() local_unnamed_addr #0 {
  %1 = tail call ptr @nodeStaticSocketType(i32 noundef 0, i32 noundef 0) #4
  %2 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 0, i32 noundef 0) #4
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %4 = tail call ptr %3(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %5 = tail call ptr @BLI_strncpy(ptr noundef %4, ptr noundef %1, i64 noundef 64) #4
  %6 = tail call ptr @RNA_struct_find(ptr noundef %1) #4
  %7 = getelementptr inbounds %struct.bNodeSocketType, ptr %4, i64 0, i32 9, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %6, ptr noundef %4) #4
  %8 = tail call ptr @RNA_struct_find(ptr noundef %2) #4
  %9 = getelementptr inbounds %struct.bNodeSocketType, ptr %4, i64 0, i32 10, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %8, ptr noundef %4) #4
  %10 = getelementptr inbounds %struct.bNodeSocketType, ptr %4, i64 0, i32 11
  store i32 0, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds %struct.bNodeSocketType, ptr %4, i64 0, i32 12
  store i32 0, ptr %11, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %4) #4
  %12 = getelementptr inbounds %struct.bNodeSocketType, ptr %4, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds %struct.bNodeSocketType, ptr %4, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds %struct.bNodeSocketType, ptr %4, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %14, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %4) #4
  %15 = tail call ptr @nodeStaticSocketType(i32 noundef 0, i32 noundef 13) #4
  %16 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 0, i32 noundef 13) #4
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %18 = tail call ptr %17(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %19 = tail call ptr @BLI_strncpy(ptr noundef %18, ptr noundef %15, i64 noundef 64) #4
  %20 = tail call ptr @RNA_struct_find(ptr noundef %15) #4
  %21 = getelementptr inbounds %struct.bNodeSocketType, ptr %18, i64 0, i32 9, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %20, ptr noundef %18) #4
  %22 = tail call ptr @RNA_struct_find(ptr noundef %16) #4
  %23 = getelementptr inbounds %struct.bNodeSocketType, ptr %18, i64 0, i32 10, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %22, ptr noundef %18) #4
  %24 = getelementptr inbounds %struct.bNodeSocketType, ptr %18, i64 0, i32 11
  store i32 0, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds %struct.bNodeSocketType, ptr %18, i64 0, i32 12
  store i32 13, ptr %25, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %18) #4
  %26 = getelementptr inbounds %struct.bNodeSocketType, ptr %18, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %26, align 8, !tbaa !76
  %27 = getelementptr inbounds %struct.bNodeSocketType, ptr %18, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %27, align 8, !tbaa !77
  %28 = getelementptr inbounds %struct.bNodeSocketType, ptr %18, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %28, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %18) #4
  %29 = tail call ptr @nodeStaticSocketType(i32 noundef 0, i32 noundef 14) #4
  %30 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 0, i32 noundef 14) #4
  %31 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %32 = tail call ptr %31(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %33 = tail call ptr @BLI_strncpy(ptr noundef %32, ptr noundef %29, i64 noundef 64) #4
  %34 = tail call ptr @RNA_struct_find(ptr noundef %29) #4
  %35 = getelementptr inbounds %struct.bNodeSocketType, ptr %32, i64 0, i32 9, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %34, ptr noundef %32) #4
  %36 = tail call ptr @RNA_struct_find(ptr noundef %30) #4
  %37 = getelementptr inbounds %struct.bNodeSocketType, ptr %32, i64 0, i32 10, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %36, ptr noundef %32) #4
  %38 = getelementptr inbounds %struct.bNodeSocketType, ptr %32, i64 0, i32 11
  store i32 0, ptr %38, align 8, !tbaa !57
  %39 = getelementptr inbounds %struct.bNodeSocketType, ptr %32, i64 0, i32 12
  store i32 14, ptr %39, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %32) #4
  %40 = getelementptr inbounds %struct.bNodeSocketType, ptr %32, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %40, align 8, !tbaa !76
  %41 = getelementptr inbounds %struct.bNodeSocketType, ptr %32, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %41, align 8, !tbaa !77
  %42 = getelementptr inbounds %struct.bNodeSocketType, ptr %32, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %42, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %32) #4
  %43 = tail call ptr @nodeStaticSocketType(i32 noundef 0, i32 noundef 15) #4
  %44 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 0, i32 noundef 15) #4
  %45 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %46 = tail call ptr %45(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %47 = tail call ptr @BLI_strncpy(ptr noundef %46, ptr noundef %43, i64 noundef 64) #4
  %48 = tail call ptr @RNA_struct_find(ptr noundef %43) #4
  %49 = getelementptr inbounds %struct.bNodeSocketType, ptr %46, i64 0, i32 9, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %48, ptr noundef %46) #4
  %50 = tail call ptr @RNA_struct_find(ptr noundef %44) #4
  %51 = getelementptr inbounds %struct.bNodeSocketType, ptr %46, i64 0, i32 10, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %50, ptr noundef %46) #4
  %52 = getelementptr inbounds %struct.bNodeSocketType, ptr %46, i64 0, i32 11
  store i32 0, ptr %52, align 8, !tbaa !57
  %53 = getelementptr inbounds %struct.bNodeSocketType, ptr %46, i64 0, i32 12
  store i32 15, ptr %53, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %46) #4
  %54 = getelementptr inbounds %struct.bNodeSocketType, ptr %46, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %54, align 8, !tbaa !76
  %55 = getelementptr inbounds %struct.bNodeSocketType, ptr %46, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %55, align 8, !tbaa !77
  %56 = getelementptr inbounds %struct.bNodeSocketType, ptr %46, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %56, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %46) #4
  %57 = tail call ptr @nodeStaticSocketType(i32 noundef 0, i32 noundef 327696) #4
  %58 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 0, i32 noundef 327696) #4
  %59 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %60 = tail call ptr %59(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %61 = tail call ptr @BLI_strncpy(ptr noundef %60, ptr noundef %57, i64 noundef 64) #4
  %62 = tail call ptr @RNA_struct_find(ptr noundef %57) #4
  %63 = getelementptr inbounds %struct.bNodeSocketType, ptr %60, i64 0, i32 9, i32 1
  store ptr %62, ptr %63, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %62, ptr noundef %60) #4
  %64 = tail call ptr @RNA_struct_find(ptr noundef %58) #4
  %65 = getelementptr inbounds %struct.bNodeSocketType, ptr %60, i64 0, i32 10, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %64, ptr noundef %60) #4
  %66 = getelementptr inbounds %struct.bNodeSocketType, ptr %60, i64 0, i32 11
  store i32 0, ptr %66, align 8, !tbaa !57
  %67 = getelementptr inbounds %struct.bNodeSocketType, ptr %60, i64 0, i32 12
  store i32 327696, ptr %67, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %60) #4
  %68 = getelementptr inbounds %struct.bNodeSocketType, ptr %60, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %68, align 8, !tbaa !76
  %69 = getelementptr inbounds %struct.bNodeSocketType, ptr %60, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %69, align 8, !tbaa !77
  %70 = getelementptr inbounds %struct.bNodeSocketType, ptr %60, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %70, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %60) #4
  %71 = tail call ptr @nodeStaticSocketType(i32 noundef 0, i32 noundef 393233) #4
  %72 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 0, i32 noundef 393233) #4
  %73 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %74 = tail call ptr %73(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %75 = tail call ptr @BLI_strncpy(ptr noundef %74, ptr noundef %71, i64 noundef 64) #4
  %76 = tail call ptr @RNA_struct_find(ptr noundef %71) #4
  %77 = getelementptr inbounds %struct.bNodeSocketType, ptr %74, i64 0, i32 9, i32 1
  store ptr %76, ptr %77, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %76, ptr noundef %74) #4
  %78 = tail call ptr @RNA_struct_find(ptr noundef %72) #4
  %79 = getelementptr inbounds %struct.bNodeSocketType, ptr %74, i64 0, i32 10, i32 1
  store ptr %78, ptr %79, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %78, ptr noundef %74) #4
  %80 = getelementptr inbounds %struct.bNodeSocketType, ptr %74, i64 0, i32 11
  store i32 0, ptr %80, align 8, !tbaa !57
  %81 = getelementptr inbounds %struct.bNodeSocketType, ptr %74, i64 0, i32 12
  store i32 393233, ptr %81, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %74) #4
  %82 = getelementptr inbounds %struct.bNodeSocketType, ptr %74, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %82, align 8, !tbaa !76
  %83 = getelementptr inbounds %struct.bNodeSocketType, ptr %74, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %83, align 8, !tbaa !77
  %84 = getelementptr inbounds %struct.bNodeSocketType, ptr %74, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %84, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %74) #4
  %85 = tail call ptr @nodeStaticSocketType(i32 noundef 6, i32 noundef 0) #4
  %86 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 6, i32 noundef 0) #4
  %87 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %88 = tail call ptr %87(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %89 = tail call ptr @BLI_strncpy(ptr noundef %88, ptr noundef %85, i64 noundef 64) #4
  %90 = tail call ptr @RNA_struct_find(ptr noundef %85) #4
  %91 = getelementptr inbounds %struct.bNodeSocketType, ptr %88, i64 0, i32 9, i32 1
  store ptr %90, ptr %91, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %90, ptr noundef %88) #4
  %92 = tail call ptr @RNA_struct_find(ptr noundef %86) #4
  %93 = getelementptr inbounds %struct.bNodeSocketType, ptr %88, i64 0, i32 10, i32 1
  store ptr %92, ptr %93, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %92, ptr noundef %88) #4
  %94 = getelementptr inbounds %struct.bNodeSocketType, ptr %88, i64 0, i32 11
  store i32 6, ptr %94, align 8, !tbaa !57
  %95 = getelementptr inbounds %struct.bNodeSocketType, ptr %88, i64 0, i32 12
  store i32 0, ptr %95, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %88) #4
  %96 = getelementptr inbounds %struct.bNodeSocketType, ptr %88, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %96, align 8, !tbaa !76
  %97 = getelementptr inbounds %struct.bNodeSocketType, ptr %88, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %97, align 8, !tbaa !77
  %98 = getelementptr inbounds %struct.bNodeSocketType, ptr %88, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %98, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %88) #4
  %99 = tail call ptr @nodeStaticSocketType(i32 noundef 6, i32 noundef 13) #4
  %100 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 6, i32 noundef 13) #4
  %101 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %102 = tail call ptr %101(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %103 = tail call ptr @BLI_strncpy(ptr noundef %102, ptr noundef %99, i64 noundef 64) #4
  %104 = tail call ptr @RNA_struct_find(ptr noundef %99) #4
  %105 = getelementptr inbounds %struct.bNodeSocketType, ptr %102, i64 0, i32 9, i32 1
  store ptr %104, ptr %105, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %104, ptr noundef %102) #4
  %106 = tail call ptr @RNA_struct_find(ptr noundef %100) #4
  %107 = getelementptr inbounds %struct.bNodeSocketType, ptr %102, i64 0, i32 10, i32 1
  store ptr %106, ptr %107, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %106, ptr noundef %102) #4
  %108 = getelementptr inbounds %struct.bNodeSocketType, ptr %102, i64 0, i32 11
  store i32 6, ptr %108, align 8, !tbaa !57
  %109 = getelementptr inbounds %struct.bNodeSocketType, ptr %102, i64 0, i32 12
  store i32 13, ptr %109, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %102) #4
  %110 = getelementptr inbounds %struct.bNodeSocketType, ptr %102, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %110, align 8, !tbaa !76
  %111 = getelementptr inbounds %struct.bNodeSocketType, ptr %102, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %111, align 8, !tbaa !77
  %112 = getelementptr inbounds %struct.bNodeSocketType, ptr %102, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %112, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %102) #4
  %113 = tail call ptr @nodeStaticSocketType(i32 noundef 6, i32 noundef 14) #4
  %114 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 6, i32 noundef 14) #4
  %115 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %116 = tail call ptr %115(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %117 = tail call ptr @BLI_strncpy(ptr noundef %116, ptr noundef %113, i64 noundef 64) #4
  %118 = tail call ptr @RNA_struct_find(ptr noundef %113) #4
  %119 = getelementptr inbounds %struct.bNodeSocketType, ptr %116, i64 0, i32 9, i32 1
  store ptr %118, ptr %119, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %118, ptr noundef %116) #4
  %120 = tail call ptr @RNA_struct_find(ptr noundef %114) #4
  %121 = getelementptr inbounds %struct.bNodeSocketType, ptr %116, i64 0, i32 10, i32 1
  store ptr %120, ptr %121, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %120, ptr noundef %116) #4
  %122 = getelementptr inbounds %struct.bNodeSocketType, ptr %116, i64 0, i32 11
  store i32 6, ptr %122, align 8, !tbaa !57
  %123 = getelementptr inbounds %struct.bNodeSocketType, ptr %116, i64 0, i32 12
  store i32 14, ptr %123, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %116) #4
  %124 = getelementptr inbounds %struct.bNodeSocketType, ptr %116, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %124, align 8, !tbaa !76
  %125 = getelementptr inbounds %struct.bNodeSocketType, ptr %116, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %125, align 8, !tbaa !77
  %126 = getelementptr inbounds %struct.bNodeSocketType, ptr %116, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %126, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %116) #4
  %127 = tail call ptr @nodeStaticSocketType(i32 noundef 6, i32 noundef 15) #4
  %128 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 6, i32 noundef 15) #4
  %129 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %130 = tail call ptr %129(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %131 = tail call ptr @BLI_strncpy(ptr noundef %130, ptr noundef %127, i64 noundef 64) #4
  %132 = tail call ptr @RNA_struct_find(ptr noundef %127) #4
  %133 = getelementptr inbounds %struct.bNodeSocketType, ptr %130, i64 0, i32 9, i32 1
  store ptr %132, ptr %133, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %132, ptr noundef %130) #4
  %134 = tail call ptr @RNA_struct_find(ptr noundef %128) #4
  %135 = getelementptr inbounds %struct.bNodeSocketType, ptr %130, i64 0, i32 10, i32 1
  store ptr %134, ptr %135, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %134, ptr noundef %130) #4
  %136 = getelementptr inbounds %struct.bNodeSocketType, ptr %130, i64 0, i32 11
  store i32 6, ptr %136, align 8, !tbaa !57
  %137 = getelementptr inbounds %struct.bNodeSocketType, ptr %130, i64 0, i32 12
  store i32 15, ptr %137, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %130) #4
  %138 = getelementptr inbounds %struct.bNodeSocketType, ptr %130, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %138, align 8, !tbaa !76
  %139 = getelementptr inbounds %struct.bNodeSocketType, ptr %130, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %139, align 8, !tbaa !77
  %140 = getelementptr inbounds %struct.bNodeSocketType, ptr %130, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %140, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %130) #4
  %141 = tail call ptr @nodeStaticSocketType(i32 noundef 4, i32 noundef 0) #4
  %142 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 4, i32 noundef 0) #4
  %143 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %144 = tail call ptr %143(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %145 = tail call ptr @BLI_strncpy(ptr noundef %144, ptr noundef %141, i64 noundef 64) #4
  %146 = tail call ptr @RNA_struct_find(ptr noundef %141) #4
  %147 = getelementptr inbounds %struct.bNodeSocketType, ptr %144, i64 0, i32 9, i32 1
  store ptr %146, ptr %147, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %146, ptr noundef %144) #4
  %148 = tail call ptr @RNA_struct_find(ptr noundef %142) #4
  %149 = getelementptr inbounds %struct.bNodeSocketType, ptr %144, i64 0, i32 10, i32 1
  store ptr %148, ptr %149, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %148, ptr noundef %144) #4
  %150 = getelementptr inbounds %struct.bNodeSocketType, ptr %144, i64 0, i32 11
  store i32 4, ptr %150, align 8, !tbaa !57
  %151 = getelementptr inbounds %struct.bNodeSocketType, ptr %144, i64 0, i32 12
  store i32 0, ptr %151, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %144) #4
  %152 = getelementptr inbounds %struct.bNodeSocketType, ptr %144, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %152, align 8, !tbaa !76
  %153 = getelementptr inbounds %struct.bNodeSocketType, ptr %144, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %153, align 8, !tbaa !77
  %154 = getelementptr inbounds %struct.bNodeSocketType, ptr %144, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %154, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %144) #4
  %155 = tail call ptr @nodeStaticSocketType(i32 noundef 1, i32 noundef 0) #4
  %156 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 1, i32 noundef 0) #4
  %157 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %158 = tail call ptr %157(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %159 = tail call ptr @BLI_strncpy(ptr noundef %158, ptr noundef %155, i64 noundef 64) #4
  %160 = tail call ptr @RNA_struct_find(ptr noundef %155) #4
  %161 = getelementptr inbounds %struct.bNodeSocketType, ptr %158, i64 0, i32 9, i32 1
  store ptr %160, ptr %161, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %160, ptr noundef %158) #4
  %162 = tail call ptr @RNA_struct_find(ptr noundef %156) #4
  %163 = getelementptr inbounds %struct.bNodeSocketType, ptr %158, i64 0, i32 10, i32 1
  store ptr %162, ptr %163, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %162, ptr noundef %158) #4
  %164 = getelementptr inbounds %struct.bNodeSocketType, ptr %158, i64 0, i32 11
  store i32 1, ptr %164, align 8, !tbaa !57
  %165 = getelementptr inbounds %struct.bNodeSocketType, ptr %158, i64 0, i32 12
  store i32 0, ptr %165, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %158) #4
  %166 = getelementptr inbounds %struct.bNodeSocketType, ptr %158, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %166, align 8, !tbaa !76
  %167 = getelementptr inbounds %struct.bNodeSocketType, ptr %158, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %167, align 8, !tbaa !77
  %168 = getelementptr inbounds %struct.bNodeSocketType, ptr %158, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %168, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %158) #4
  %169 = tail call ptr @nodeStaticSocketType(i32 noundef 1, i32 noundef 65557) #4
  %170 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 1, i32 noundef 65557) #4
  %171 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %172 = tail call ptr %171(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %173 = tail call ptr @BLI_strncpy(ptr noundef %172, ptr noundef %169, i64 noundef 64) #4
  %174 = tail call ptr @RNA_struct_find(ptr noundef %169) #4
  %175 = getelementptr inbounds %struct.bNodeSocketType, ptr %172, i64 0, i32 9, i32 1
  store ptr %174, ptr %175, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %174, ptr noundef %172) #4
  %176 = tail call ptr @RNA_struct_find(ptr noundef %170) #4
  %177 = getelementptr inbounds %struct.bNodeSocketType, ptr %172, i64 0, i32 10, i32 1
  store ptr %176, ptr %177, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %176, ptr noundef %172) #4
  %178 = getelementptr inbounds %struct.bNodeSocketType, ptr %172, i64 0, i32 11
  store i32 1, ptr %178, align 8, !tbaa !57
  %179 = getelementptr inbounds %struct.bNodeSocketType, ptr %172, i64 0, i32 12
  store i32 65557, ptr %179, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %172) #4
  %180 = getelementptr inbounds %struct.bNodeSocketType, ptr %172, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %180, align 8, !tbaa !76
  %181 = getelementptr inbounds %struct.bNodeSocketType, ptr %172, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %181, align 8, !tbaa !77
  %182 = getelementptr inbounds %struct.bNodeSocketType, ptr %172, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %182, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %172) #4
  %183 = tail call ptr @nodeStaticSocketType(i32 noundef 1, i32 noundef 22) #4
  %184 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 1, i32 noundef 22) #4
  %185 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %186 = tail call ptr %185(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %187 = tail call ptr @BLI_strncpy(ptr noundef %186, ptr noundef %183, i64 noundef 64) #4
  %188 = tail call ptr @RNA_struct_find(ptr noundef %183) #4
  %189 = getelementptr inbounds %struct.bNodeSocketType, ptr %186, i64 0, i32 9, i32 1
  store ptr %188, ptr %189, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %188, ptr noundef %186) #4
  %190 = tail call ptr @RNA_struct_find(ptr noundef %184) #4
  %191 = getelementptr inbounds %struct.bNodeSocketType, ptr %186, i64 0, i32 10, i32 1
  store ptr %190, ptr %191, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %190, ptr noundef %186) #4
  %192 = getelementptr inbounds %struct.bNodeSocketType, ptr %186, i64 0, i32 11
  store i32 1, ptr %192, align 8, !tbaa !57
  %193 = getelementptr inbounds %struct.bNodeSocketType, ptr %186, i64 0, i32 12
  store i32 22, ptr %193, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %186) #4
  %194 = getelementptr inbounds %struct.bNodeSocketType, ptr %186, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %194, align 8, !tbaa !76
  %195 = getelementptr inbounds %struct.bNodeSocketType, ptr %186, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %195, align 8, !tbaa !77
  %196 = getelementptr inbounds %struct.bNodeSocketType, ptr %186, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %196, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %186) #4
  %197 = tail call ptr @nodeStaticSocketType(i32 noundef 1, i32 noundef 458775) #4
  %198 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 1, i32 noundef 458775) #4
  %199 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %200 = tail call ptr %199(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %201 = tail call ptr @BLI_strncpy(ptr noundef %200, ptr noundef %197, i64 noundef 64) #4
  %202 = tail call ptr @RNA_struct_find(ptr noundef %197) #4
  %203 = getelementptr inbounds %struct.bNodeSocketType, ptr %200, i64 0, i32 9, i32 1
  store ptr %202, ptr %203, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %202, ptr noundef %200) #4
  %204 = tail call ptr @RNA_struct_find(ptr noundef %198) #4
  %205 = getelementptr inbounds %struct.bNodeSocketType, ptr %200, i64 0, i32 10, i32 1
  store ptr %204, ptr %205, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %204, ptr noundef %200) #4
  %206 = getelementptr inbounds %struct.bNodeSocketType, ptr %200, i64 0, i32 11
  store i32 1, ptr %206, align 8, !tbaa !57
  %207 = getelementptr inbounds %struct.bNodeSocketType, ptr %200, i64 0, i32 12
  store i32 458775, ptr %207, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %200) #4
  %208 = getelementptr inbounds %struct.bNodeSocketType, ptr %200, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %208, align 8, !tbaa !76
  %209 = getelementptr inbounds %struct.bNodeSocketType, ptr %200, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %209, align 8, !tbaa !77
  %210 = getelementptr inbounds %struct.bNodeSocketType, ptr %200, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %210, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %200) #4
  %211 = tail call ptr @nodeStaticSocketType(i32 noundef 1, i32 noundef 524312) #4
  %212 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 1, i32 noundef 524312) #4
  %213 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %214 = tail call ptr %213(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %215 = tail call ptr @BLI_strncpy(ptr noundef %214, ptr noundef %211, i64 noundef 64) #4
  %216 = tail call ptr @RNA_struct_find(ptr noundef %211) #4
  %217 = getelementptr inbounds %struct.bNodeSocketType, ptr %214, i64 0, i32 9, i32 1
  store ptr %216, ptr %217, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %216, ptr noundef %214) #4
  %218 = tail call ptr @RNA_struct_find(ptr noundef %212) #4
  %219 = getelementptr inbounds %struct.bNodeSocketType, ptr %214, i64 0, i32 10, i32 1
  store ptr %218, ptr %219, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %218, ptr noundef %214) #4
  %220 = getelementptr inbounds %struct.bNodeSocketType, ptr %214, i64 0, i32 11
  store i32 1, ptr %220, align 8, !tbaa !57
  %221 = getelementptr inbounds %struct.bNodeSocketType, ptr %214, i64 0, i32 12
  store i32 524312, ptr %221, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %214) #4
  %222 = getelementptr inbounds %struct.bNodeSocketType, ptr %214, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %222, align 8, !tbaa !76
  %223 = getelementptr inbounds %struct.bNodeSocketType, ptr %214, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %223, align 8, !tbaa !77
  %224 = getelementptr inbounds %struct.bNodeSocketType, ptr %214, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %224, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %214) #4
  %225 = tail call ptr @nodeStaticSocketType(i32 noundef 1, i32 noundef 327706) #4
  %226 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 1, i32 noundef 327706) #4
  %227 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %228 = tail call ptr %227(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %229 = tail call ptr @BLI_strncpy(ptr noundef %228, ptr noundef %225, i64 noundef 64) #4
  %230 = tail call ptr @RNA_struct_find(ptr noundef %225) #4
  %231 = getelementptr inbounds %struct.bNodeSocketType, ptr %228, i64 0, i32 9, i32 1
  store ptr %230, ptr %231, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %230, ptr noundef %228) #4
  %232 = tail call ptr @RNA_struct_find(ptr noundef %226) #4
  %233 = getelementptr inbounds %struct.bNodeSocketType, ptr %228, i64 0, i32 10, i32 1
  store ptr %232, ptr %233, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %232, ptr noundef %228) #4
  %234 = getelementptr inbounds %struct.bNodeSocketType, ptr %228, i64 0, i32 11
  store i32 1, ptr %234, align 8, !tbaa !57
  %235 = getelementptr inbounds %struct.bNodeSocketType, ptr %228, i64 0, i32 12
  store i32 327706, ptr %235, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %228) #4
  %236 = getelementptr inbounds %struct.bNodeSocketType, ptr %228, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %236, align 8, !tbaa !76
  %237 = getelementptr inbounds %struct.bNodeSocketType, ptr %228, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %237, align 8, !tbaa !77
  %238 = getelementptr inbounds %struct.bNodeSocketType, ptr %228, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %238, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %228) #4
  %239 = tail call ptr @nodeStaticSocketType(i32 noundef 1, i32 noundef 29) #4
  %240 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 1, i32 noundef 29) #4
  %241 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %242 = tail call ptr %241(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %243 = tail call ptr @BLI_strncpy(ptr noundef %242, ptr noundef %239, i64 noundef 64) #4
  %244 = tail call ptr @RNA_struct_find(ptr noundef %239) #4
  %245 = getelementptr inbounds %struct.bNodeSocketType, ptr %242, i64 0, i32 9, i32 1
  store ptr %244, ptr %245, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %244, ptr noundef %242) #4
  %246 = tail call ptr @RNA_struct_find(ptr noundef %240) #4
  %247 = getelementptr inbounds %struct.bNodeSocketType, ptr %242, i64 0, i32 10, i32 1
  store ptr %246, ptr %247, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %246, ptr noundef %242) #4
  %248 = getelementptr inbounds %struct.bNodeSocketType, ptr %242, i64 0, i32 11
  store i32 1, ptr %248, align 8, !tbaa !57
  %249 = getelementptr inbounds %struct.bNodeSocketType, ptr %242, i64 0, i32 12
  store i32 29, ptr %249, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %242) #4
  %250 = getelementptr inbounds %struct.bNodeSocketType, ptr %242, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %250, align 8, !tbaa !76
  %251 = getelementptr inbounds %struct.bNodeSocketType, ptr %242, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %251, align 8, !tbaa !77
  %252 = getelementptr inbounds %struct.bNodeSocketType, ptr %242, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %252, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %242) #4
  %253 = tail call ptr @nodeStaticSocketType(i32 noundef 2, i32 noundef 0) #4
  %254 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 2, i32 noundef 0) #4
  %255 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %256 = tail call ptr %255(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %257 = tail call ptr @BLI_strncpy(ptr noundef %256, ptr noundef %253, i64 noundef 64) #4
  %258 = tail call ptr @RNA_struct_find(ptr noundef %253) #4
  %259 = getelementptr inbounds %struct.bNodeSocketType, ptr %256, i64 0, i32 9, i32 1
  store ptr %258, ptr %259, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %258, ptr noundef %256) #4
  %260 = tail call ptr @RNA_struct_find(ptr noundef %254) #4
  %261 = getelementptr inbounds %struct.bNodeSocketType, ptr %256, i64 0, i32 10, i32 1
  store ptr %260, ptr %261, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %260, ptr noundef %256) #4
  %262 = getelementptr inbounds %struct.bNodeSocketType, ptr %256, i64 0, i32 11
  store i32 2, ptr %262, align 8, !tbaa !57
  %263 = getelementptr inbounds %struct.bNodeSocketType, ptr %256, i64 0, i32 12
  store i32 0, ptr %263, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %256) #4
  %264 = getelementptr inbounds %struct.bNodeSocketType, ptr %256, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %264, align 8, !tbaa !76
  %265 = getelementptr inbounds %struct.bNodeSocketType, ptr %256, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %265, align 8, !tbaa !77
  %266 = getelementptr inbounds %struct.bNodeSocketType, ptr %256, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %266, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %256) #4
  %267 = tail call ptr @nodeStaticSocketType(i32 noundef 7, i32 noundef 0) #4
  %268 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 7, i32 noundef 0) #4
  %269 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %270 = tail call ptr %269(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %271 = tail call ptr @BLI_strncpy(ptr noundef %270, ptr noundef %267, i64 noundef 64) #4
  %272 = tail call ptr @RNA_struct_find(ptr noundef %267) #4
  %273 = getelementptr inbounds %struct.bNodeSocketType, ptr %270, i64 0, i32 9, i32 1
  store ptr %272, ptr %273, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %272, ptr noundef %270) #4
  %274 = tail call ptr @RNA_struct_find(ptr noundef %268) #4
  %275 = getelementptr inbounds %struct.bNodeSocketType, ptr %270, i64 0, i32 10, i32 1
  store ptr %274, ptr %275, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %274, ptr noundef %270) #4
  %276 = getelementptr inbounds %struct.bNodeSocketType, ptr %270, i64 0, i32 11
  store i32 7, ptr %276, align 8, !tbaa !57
  %277 = getelementptr inbounds %struct.bNodeSocketType, ptr %270, i64 0, i32 12
  store i32 0, ptr %277, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %270) #4
  %278 = getelementptr inbounds %struct.bNodeSocketType, ptr %270, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %278, align 8, !tbaa !76
  %279 = getelementptr inbounds %struct.bNodeSocketType, ptr %270, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %279, align 8, !tbaa !77
  %280 = getelementptr inbounds %struct.bNodeSocketType, ptr %270, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %280, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %270) #4
  %281 = tail call ptr @nodeStaticSocketType(i32 noundef 3, i32 noundef 0) #4
  %282 = tail call ptr @nodeStaticSocketInterfaceType(i32 noundef 3, i32 noundef 0) #4
  %283 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %284 = tail call ptr %283(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %285 = tail call ptr @BLI_strncpy(ptr noundef %284, ptr noundef %281, i64 noundef 64) #4
  %286 = tail call ptr @RNA_struct_find(ptr noundef %281) #4
  %287 = getelementptr inbounds %struct.bNodeSocketType, ptr %284, i64 0, i32 9, i32 1
  store ptr %286, ptr %287, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %286, ptr noundef %284) #4
  %288 = tail call ptr @RNA_struct_find(ptr noundef %282) #4
  %289 = getelementptr inbounds %struct.bNodeSocketType, ptr %284, i64 0, i32 10, i32 1
  store ptr %288, ptr %289, align 8, !tbaa !75
  tail call void @RNA_struct_blender_type_set(ptr noundef %288, ptr noundef %284) #4
  %290 = getelementptr inbounds %struct.bNodeSocketType, ptr %284, i64 0, i32 11
  store i32 3, ptr %290, align 8, !tbaa !57
  %291 = getelementptr inbounds %struct.bNodeSocketType, ptr %284, i64 0, i32 12
  store i32 0, ptr %291, align 4, !tbaa !55
  tail call void @ED_init_standard_node_socket_type(ptr noundef %284) #4
  %292 = getelementptr inbounds %struct.bNodeSocketType, ptr %284, i64 0, i32 6
  store ptr @standard_node_socket_interface_init_socket, ptr %292, align 8, !tbaa !76
  %293 = getelementptr inbounds %struct.bNodeSocketType, ptr %284, i64 0, i32 8
  store ptr @standard_node_socket_interface_from_socket, ptr %293, align 8, !tbaa !77
  %294 = getelementptr inbounds %struct.bNodeSocketType, ptr %284, i64 0, i32 7
  store ptr @standard_node_socket_interface_verify_socket, ptr %294, align 8, !tbaa !78
  tail call void @nodeRegisterSocketType(ptr noundef %284) #4
  %295 = load ptr, ptr @MEM_callocN, align 8, !tbaa !41
  %296 = tail call ptr %295(i64 noundef 200, ptr noundef nonnull @.str.7) #4
  %297 = tail call ptr @BLI_strncpy(ptr noundef %296, ptr noundef nonnull @.str.8, i64 noundef 64) #4
  %298 = tail call ptr @RNA_struct_find(ptr noundef nonnull @.str.8) #4
  %299 = getelementptr inbounds %struct.bNodeSocketType, ptr %296, i64 0, i32 9, i32 1
  store ptr %298, ptr %299, align 8, !tbaa !74
  tail call void @RNA_struct_blender_type_set(ptr noundef %298, ptr noundef %296) #4
  %300 = getelementptr inbounds %struct.bNodeSocketType, ptr %296, i64 0, i32 11
  store i32 -1, ptr %300, align 8, !tbaa !57
  tail call void @ED_init_node_socket_type_virtual(ptr noundef %296) #4
  tail call void @nodeRegisterSocketType(ptr noundef %296) #4
  ret void
}

declare void @nodeRegisterSocketType(ptr noundef) local_unnamed_addr #1

declare void @nodeRemoveSocket(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nodeStaticSocketType(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @nodeStaticSocketInterfaceType(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @RNA_struct_find(ptr noundef) local_unnamed_addr #1

declare void @RNA_struct_blender_type_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_init_standard_node_socket_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @standard_node_socket_interface_init_socket(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2, ptr nocapture noundef %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds %struct.bNodeSocketType, ptr %7, i64 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 7
  store i16 %10, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds %struct.bNodeSocketType, ptr %13, i64 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 7
  store i16 %16, ptr %17, align 8, !tbaa !44
  %18 = load i16, ptr %11, align 8, !tbaa !44
  %19 = icmp eq i16 %18, %16
  br i1 %19, label %20, label %60

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %60, label %24

24:                                               ; preds = %20
  tail call void @node_socket_init_default_value(ptr noundef nonnull %3)
  %25 = load ptr, ptr %12, align 8, !tbaa !54
  %26 = getelementptr inbounds %struct.bNodeSocketType, ptr %25, i64 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !57
  switch i32 %27, label %53 [
    i32 0, label %28
    i32 6, label %32
    i32 4, label %36
    i32 1, label %41
    i32 2, label %45
    i32 7, label %49
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %21, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !69
  br label %53

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %21, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !70
  br label %53

36:                                               ; preds = %24
  %37 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load ptr, ptr %21, align 8, !tbaa !18
  %40 = load i32, ptr %39, align 1
  store i32 %40, ptr %38, align 1
  br label %53

41:                                               ; preds = %24
  %42 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %21, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(24) %44, i64 24, i1 false), !tbaa.struct !71
  br label %53

45:                                               ; preds = %24
  %46 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load ptr, ptr %21, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !72
  br label %53

49:                                               ; preds = %24
  %50 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %21, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1032) %51, ptr noundef nonnull align 4 dereferenceable(1032) %52, i64 1032, i1 false), !tbaa.struct !73
  br label %53

53:                                               ; preds = %49, %45, %41, %36, %32, %28, %24
  %54 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 8
  %55 = load i16, ptr %54, align 2, !tbaa !14
  %56 = and i16 %55, 128
  %57 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 8
  %58 = load i16, ptr %57, align 2, !tbaa !14
  %59 = or i16 %58, %56
  store i16 %59, ptr %57, align 2, !tbaa !14
  br label %60

60:                                               ; preds = %5, %20, %53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @standard_node_socket_interface_from_socket(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %struct.bNodeSocketType, ptr %6, i64 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 7
  store i16 %9, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 7
  %12 = load i16, ptr %11, align 8, !tbaa !44
  %13 = icmp eq i16 %12, %9
  br i1 %13, label %14, label %55

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %55, label %18

18:                                               ; preds = %14
  tail call void @node_socket_init_default_value(ptr noundef nonnull %1)
  %19 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds %struct.bNodeSocketType, ptr %20, i64 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !57
  switch i32 %22, label %48 [
    i32 0, label %23
    i32 6, label %27
    i32 4, label %31
    i32 1, label %36
    i32 2, label %40
    i32 7, label %44
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %15, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !69
  br label %48

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %15, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !70
  br label %48

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %15, align 8, !tbaa !18
  %35 = load i32, ptr %34, align 1
  store i32 %35, ptr %33, align 1
  br label %48

36:                                               ; preds = %18
  %37 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load ptr, ptr %15, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !71
  br label %48

40:                                               ; preds = %18
  %41 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = load ptr, ptr %15, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !72
  br label %48

44:                                               ; preds = %18
  %45 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %15, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1032) %46, ptr noundef nonnull align 4 dereferenceable(1032) %47, i64 1032, i1 false), !tbaa.struct !73
  br label %48

48:                                               ; preds = %44, %40, %36, %31, %27, %23, %18
  %49 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 8
  %50 = load i16, ptr %49, align 2, !tbaa !14
  %51 = and i16 %50, 128
  %52 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 8
  %53 = load i16, ptr %52, align 2, !tbaa !14
  %54 = or i16 %53, %51
  store i16 %54, ptr %52, align 2, !tbaa !14
  br label %55

55:                                               ; preds = %4, %14, %48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @standard_node_socket_interface_verify_socket(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 7
  %7 = load i16, ptr %6, align 8, !tbaa !44
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds %struct.bNodeSocketType, ptr %10, i64 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %14, label %43

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %14
  tail call void @node_socket_init_default_value(ptr noundef nonnull %3)
  %19 = load ptr, ptr %9, align 8, !tbaa !54
  %20 = getelementptr inbounds %struct.bNodeSocketType, ptr %19, i64 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !57
  switch i32 %21, label %43 [
    i32 0, label %22
    i32 6, label %29
    i32 1, label %36
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %15, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %25, i64 0, i32 2
  %27 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %24, i64 0, i32 2
  %28 = load <2 x float>, ptr %26, align 4, !tbaa !22
  store <2 x float> %28, ptr %27, align 4, !tbaa !22
  br label %43

29:                                               ; preds = %18
  %30 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %15, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct.bNodeSocketValueInt, ptr %32, i64 0, i32 2
  %34 = getelementptr inbounds %struct.bNodeSocketValueInt, ptr %31, i64 0, i32 2
  %35 = load <2 x i32>, ptr %33, align 4, !tbaa !24
  store <2 x i32> %35, ptr %34, align 4, !tbaa !24
  br label %43

36:                                               ; preds = %18
  %37 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load ptr, ptr %15, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %39, i64 0, i32 2
  %41 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %38, i64 0, i32 2
  %42 = load <2 x float>, ptr %40, align 4, !tbaa !22
  store <2 x float> %42, ptr %41, align 4, !tbaa !22
  br label %43

43:                                               ; preds = %14, %5, %18, %36, %29, %22
  ret void
}

declare void @ED_init_node_socket_type_virtual(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"bNodeSocketTemplate", !7, i64 0, !7, i64 4, !8, i64 8, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !7, i64 96, !7, i64 100, !11, i64 104, !8, i64 112}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 96}
!13 = !{!6, !7, i64 100}
!14 = !{!15, !16, i64 170}
!15 = !{!"bNodeSocket", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 96, !11, i64 160, !16, i64 168, !16, i64 170, !16, i64 172, !16, i64 174, !11, i64 176, !8, i64 184, !10, i64 248, !10, i64 252, !11, i64 256, !16, i64 264, !16, i64 266, !7, i64 268, !11, i64 272, !7, i64 280, !7, i64 284, !11, i64 288, !11, i64 296, !17, i64 304}
!16 = !{!"short", !8, i64 0}
!17 = !{!"bNodeStack", !8, i64 0, !10, i64 16, !10, i64 20, !11, i64 24, !16, i64 32, !16, i64 34, !16, i64 36, !16, i64 38, !16, i64 40, !16, i64 42, !8, i64 44}
!18 = !{!15, !11, i64 256}
!19 = !{!6, !10, i64 72}
!20 = !{!21, !10, i64 4}
!21 = !{!"bNodeSocketValueFloat", !7, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!22 = !{!10, !10, i64 0}
!23 = !{!6, !10, i64 88}
!24 = !{!7, !7, i64 0}
!25 = !{!6, !10, i64 92}
!26 = !{!27, !7, i64 12}
!27 = !{!"bNodeSocketValueInt", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!28 = !{!29, !8, i64 0}
!29 = !{!"bNodeSocketValueBoolean", !8, i64 0, !8, i64 1}
!30 = !{!6, !10, i64 76}
!31 = !{!6, !10, i64 80}
!32 = !{!6, !10, i64 84}
!33 = !{!34, !11, i64 32}
!34 = !{!"bNode", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !8, i64 40, !8, i64 104, !7, i64 168, !16, i64 172, !16, i64 174, !16, i64 176, !16, i64 178, !16, i64 180, !16, i64 182, !16, i64 184, !16, i64 186, !8, i64 188, !35, i64 200, !35, i64 216, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !35, i64 264, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !7, i64 308, !8, i64 312, !16, i64 376, !16, i64 378, !10, i64 380, !10, i64 384, !16, i64 388, !16, i64 390, !11, i64 392, !36, i64 400, !36, i64 416, !36, i64 432, !16, i64 448, !16, i64 450, !7, i64 452, !11, i64 456}
!35 = !{!"ListBase", !11, i64 0, !11, i64 8}
!36 = !{!"rctf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!37 = !{!38, !11, i64 448}
!38 = !{!"bNodeType", !11, i64 0, !11, i64 8, !16, i64 16, !8, i64 18, !7, i64 84, !8, i64 88, !8, i64 152, !7, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !16, i64 436, !16, i64 438, !16, i64 440, !11, i64 448, !11, i64 456, !8, i64 464, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !39, i64 720}
!39 = !{!"ExtensionRNA", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!40 = !{!38, !11, i64 456}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!15, !16, i64 168}
!45 = !{!6, !7, i64 4}
!46 = !{!15, !16, i64 172}
!47 = !{!6, !11, i64 104}
!48 = distinct !{!48, !43}
!49 = !{!35, !11, i64 0}
!50 = !{!15, !11, i64 0}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
!54 = !{!15, !11, i64 176}
!55 = !{!56, !7, i64 196}
!56 = !{!"bNodeSocketType", !8, i64 0, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !39, i64 128, !39, i64 160, !7, i64 192, !7, i64 196}
!57 = !{!56, !7, i64 192}
!58 = !{!21, !7, i64 0}
!59 = !{!21, !10, i64 12}
!60 = !{!27, !7, i64 0}
!61 = !{!27, !7, i64 4}
!62 = !{!27, !7, i64 8}
!63 = !{!64, !7, i64 0}
!64 = !{!"bNodeSocketValueVector", !7, i64 0, !8, i64 4, !10, i64 16, !10, i64 20}
!65 = !{!64, !10, i64 20}
!66 = !{!67, !7, i64 0}
!67 = !{!"bNodeSocketValueString", !7, i64 0, !7, i64 4, !8, i64 8}
!68 = !{!8, !8, i64 0}
!69 = !{i64 0, i64 4, !24, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22}
!70 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24}
!71 = !{i64 0, i64 4, !24, i64 4, i64 12, !68, i64 16, i64 4, !22, i64 20, i64 4, !22}
!72 = !{i64 0, i64 16, !68}
!73 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 1024, !68}
!74 = !{!56, !11, i64 136}
!75 = !{!56, !11, i64 168}
!76 = !{!56, !11, i64 104}
!77 = !{!56, !11, i64 120}
!78 = !{!56, !11, i64 112}
