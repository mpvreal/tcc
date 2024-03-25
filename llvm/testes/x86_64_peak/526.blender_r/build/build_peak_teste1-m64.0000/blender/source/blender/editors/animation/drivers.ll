; ModuleID = 'blender/source/blender/editors/animation/drivers.c'
source_filename = "blender/source/blender/editors/animation/drivers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.ListBase = type { ptr, ptr }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], ptr, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"FCurve\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ChannelDriver\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"Could not add driver, as RNA path is invalid for the given ID (ID = %s, path = %s)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@channeldriver_copypaste_buf = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [92 x i8] c"Could not find driver to copy, as RNA path is invalid for the given ID (ID = %s, path = %s)\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"Could not paste driver, as RNA path is invalid for the given ID (ID = %s, path = %s)\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Paste driver: no driver to paste\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"Add Driver\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"ANIM_OT_driver_button_add\00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"Add driver(s) for the property(s) connected represented by the highlighted button\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Create drivers for all elements of the array\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Remove Driver\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"ANIM_OT_driver_button_remove\00", align 1
@.str.18 = private unnamed_addr constant [89 x i8] c"Remove the driver(s) for the property(s) connected represented by the highlighted button\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Delete drivers for all elements of the array\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Copy Driver\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"ANIM_OT_copy_driver_button\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Copy the driver for the highlighted button\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Paste Driver\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"ANIM_OT_paste_driver_button\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"Paste the driver in the copy/paste buffer for the highlighted button\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @verify_driver_fcurve(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  br i1 %7, label %94, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %0) #6
  %10 = icmp eq ptr %9, null
  %11 = icmp ne i16 %3, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call ptr @BKE_id_add_animdata(ptr noundef nonnull %0) #6
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ %9, %8 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %94, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.AnimData, ptr %16, i64 0, i32 5
  %20 = tail call ptr @list_find_fcurve(ptr noundef nonnull %19, ptr noundef nonnull %1, i32 noundef %2) #6
  %21 = icmp eq ptr %20, null
  %22 = and i1 %11, %21
  br i1 %22, label %23, label %94

23:                                               ; preds = %18
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %25 = tail call ptr %24(i64 noundef 112, ptr noundef nonnull @.str) #6
  %26 = getelementptr inbounds %struct.FCurve, ptr %25, i64 0, i32 9
  store i16 3, ptr %26, align 8, !tbaa !9
  %27 = tail call ptr @BLI_strdup(ptr noundef nonnull %1) #6
  %28 = getelementptr inbounds %struct.FCurve, ptr %25, i64 0, i32 12
  store ptr %27, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.FCurve, ptr %25, i64 0, i32 11
  store i32 %2, ptr %29, align 4, !tbaa !16
  %30 = icmp sgt i16 %3, 0
  br i1 %30, label %31, label %93

31:                                               ; preds = %23
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %33 = tail call ptr %32(i64 noundef 296, ptr noundef nonnull @.str.1) #6
  %34 = getelementptr inbounds %struct.FCurve, ptr %25, i64 0, i32 3
  store ptr %33, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.ChannelDriver, ptr %33, i64 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = or i32 %36, 32
  store i32 %37, ptr %35, align 4, !tbaa !18
  %38 = icmp eq i16 %3, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.FCurve, ptr %25, i64 0, i32 4
  %41 = tail call ptr @add_fmodifier(ptr noundef nonnull %40, i32 noundef 1) #6
  br label %93

42:                                               ; preds = %31
  %43 = tail call i32 @insert_vert_fcurve(ptr noundef nonnull %25, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, i16 noundef signext 4) #6
  %44 = tail call i32 @insert_vert_fcurve(ptr noundef nonnull %25, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, i16 noundef signext 4) #6
  %45 = getelementptr inbounds %struct.FCurve, ptr %25, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds %struct.FCurve, ptr %25, i64 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %49 = zext i32 %48 to i64
  %50 = icmp ne i32 %48, 0
  %51 = icmp ne ptr %46, null
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %91

53:                                               ; preds = %42
  %54 = and i64 %49, 7
  %55 = icmp ult i32 %48, 8
  br i1 %55, label %80, label %56

56:                                               ; preds = %53
  %57 = and i64 %49, 4294967288
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi ptr [ %46, %56 ], [ %77, %58 ]
  %60 = phi i64 [ 0, %56 ], [ %78, %58 ]
  %61 = getelementptr inbounds %struct.BezTriple, ptr %59, i64 0, i32 6
  store i8 2, ptr %61, align 2, !tbaa !22
  %62 = getelementptr inbounds %struct.BezTriple, ptr %59, i64 0, i32 5
  store i8 2, ptr %62, align 1, !tbaa !24
  %63 = getelementptr inbounds %struct.BezTriple, ptr %59, i64 1, i32 6
  store i8 2, ptr %63, align 2, !tbaa !22
  %64 = getelementptr inbounds %struct.BezTriple, ptr %59, i64 1, i32 5
  store i8 2, ptr %64, align 1, !tbaa !24
  %65 = getelementptr inbounds %struct.BezTriple, ptr %59, i64 2, i32 6
  store i8 2, ptr %65, align 2, !tbaa !22
  %66 = getelementptr inbounds %struct.BezTriple, ptr %59, i64 2, i32 5
  store i8 2, ptr %66, align 1, !tbaa !24
  %67 = getelementptr inbounds %struct.BezTriple, ptr %59, i64 3, i32 6
  store i8 2, ptr %67, align 2, !tbaa !22
  %68 = getelementptr inbounds %struct.BezTriple, ptr %59, i64 3, i32 5
  store i8 2, ptr %68, align 1, !tbaa !24
  %69 = getelementptr inbounds %struct.BezTriple, ptr %59, i64 4, i32 6
  store i8 2, ptr %69, align 2, !tbaa !22
  %70 = getelementptr inbounds %struct.BezTriple, ptr %59, i64 4, i32 5
  store i8 2, ptr %70, align 1, !tbaa !24
  %71 = getelementptr inbounds %struct.BezTriple, ptr %59, i64 5, i32 6
  store i8 2, ptr %71, align 2, !tbaa !22
  %72 = getelementptr inbounds %struct.BezTriple, ptr %59, i64 5, i32 5
  store i8 2, ptr %72, align 1, !tbaa !24
  %73 = getelementptr inbounds %struct.BezTriple, ptr %59, i64 6, i32 6
  store i8 2, ptr %73, align 2, !tbaa !22
  %74 = getelementptr inbounds %struct.BezTriple, ptr %59, i64 6, i32 5
  store i8 2, ptr %74, align 1, !tbaa !24
  %75 = getelementptr inbounds %struct.BezTriple, ptr %59, i64 7, i32 6
  store i8 2, ptr %75, align 2, !tbaa !22
  %76 = getelementptr inbounds %struct.BezTriple, ptr %59, i64 7, i32 5
  store i8 2, ptr %76, align 1, !tbaa !24
  %77 = getelementptr inbounds %struct.BezTriple, ptr %59, i64 8
  %78 = add i64 %60, 8
  %79 = icmp eq i64 %78, %57
  br i1 %79, label %80, label %58, !llvm.loop !25

80:                                               ; preds = %58, %53
  %81 = phi ptr [ %46, %53 ], [ %77, %58 ]
  %82 = icmp eq i64 %54, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %80, %83
  %84 = phi ptr [ %88, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %89, %83 ], [ 0, %80 ]
  %86 = getelementptr inbounds %struct.BezTriple, ptr %84, i64 0, i32 6
  store i8 2, ptr %86, align 2, !tbaa !22
  %87 = getelementptr inbounds %struct.BezTriple, ptr %84, i64 0, i32 5
  store i8 2, ptr %87, align 1, !tbaa !24
  %88 = getelementptr inbounds %struct.BezTriple, ptr %84, i64 1
  %89 = add i64 %85, 1
  %90 = icmp eq i64 %89, %54
  br i1 %90, label %91, label %83, !llvm.loop !27

91:                                               ; preds = %80, %83, %42
  %92 = getelementptr inbounds %struct.FCurve, ptr %25, i64 0, i32 10
  store i16 1, ptr %92, align 2, !tbaa !29
  tail call void @calchandles_fcurve(ptr noundef nonnull %25) #6
  br label %93

93:                                               ; preds = %39, %91, %23
  tail call void @BLI_addtail(ptr noundef nonnull %19, ptr noundef nonnull %25) #6
  br label %94

94:                                               ; preds = %18, %93, %15, %4
  %95 = phi ptr [ null, %4 ], [ null, %15 ], [ %25, %93 ], [ %20, %18 ]
  ret ptr %95
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_animdata_from_id(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_id_add_animdata(ptr noundef) local_unnamed_addr #2

declare ptr @list_find_fcurve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @add_fmodifier(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @insert_vert_fcurve(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #2

declare void @calchandles_fcurve(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ANIM_add_driver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @RNA_id_pointer_create(ptr noundef %1, ptr noundef nonnull %7) #6
  %10 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef %2) #6
  br label %125

14:                                               ; preds = %6
  %15 = icmp eq i32 %3, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr %9, align 8, !tbaa !5
  %18 = call i32 @RNA_property_array_length(ptr noundef nonnull %8, ptr noundef %17) #6
  br label %19

19:                                               ; preds = %14, %16
  %20 = phi i32 [ %18, %16 ], [ %3, %14 ]
  %21 = phi i32 [ 0, %16 ], [ %3, %14 ]
  %22 = icmp eq i32 %21, %20
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %20, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %125

26:                                               ; preds = %19
  %27 = zext i16 %4 to i32
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i16 1, i16 2
  %31 = icmp eq i32 %5, 1
  %32 = and i32 %27, 1
  %33 = icmp eq i32 %32, 0
  br i1 %31, label %34, label %91

34:                                               ; preds = %26, %86
  %35 = phi i32 [ %89, %86 ], [ %21, %26 ]
  %36 = phi i32 [ %88, %86 ], [ 0, %26 ]
  %37 = call ptr @verify_driver_fcurve(ptr noundef %1, ptr noundef %2, i32 noundef %35, i16 noundef signext %30)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %86

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.FCurve, ptr %37, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %86, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ChannelDriver, ptr %41, i64 0, i32 5
  store i32 1, ptr %44, align 8, !tbaa !30
  %45 = load ptr, ptr %9, align 8, !tbaa !5
  %46 = call i32 @RNA_property_type(ptr noundef %45) #6
  %47 = load ptr, ptr %9, align 8, !tbaa !5
  %48 = call i32 @RNA_property_array_length(ptr noundef nonnull %8, ptr noundef %47) #6
  %49 = getelementptr inbounds %struct.ChannelDriver, ptr %41, i64 0, i32 1
  switch i32 %46, label %83 [
    i32 0, label %71
    i32 1, label %61
    i32 2, label %50
  ]

50:                                               ; preds = %43
  %51 = icmp eq i32 %48, 0
  %52 = load ptr, ptr %9, align 8, !tbaa !5
  br i1 %51, label %55, label %53

53:                                               ; preds = %50
  %54 = call fast nofpclass(nan inf) float @RNA_property_float_get_index(ptr noundef nonnull %8, ptr noundef %52, i32 noundef %35) #6
  br label %57

55:                                               ; preds = %50
  %56 = call fast nofpclass(nan inf) float @RNA_property_float_get(ptr noundef nonnull %8, ptr noundef %52) #6
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi float [ %54, %53 ], [ %56, %55 ]
  %59 = fpext float %58 to double
  %60 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %49, i64 noundef 256, ptr noundef nonnull @.str.6, double noundef nofpclass(nan inf) %59) #6
  br label %83

61:                                               ; preds = %43
  %62 = icmp eq i32 %48, 0
  %63 = load ptr, ptr %9, align 8, !tbaa !5
  br i1 %62, label %66, label %64

64:                                               ; preds = %61
  %65 = call i32 @RNA_property_int_get_index(ptr noundef nonnull %8, ptr noundef %63, i32 noundef %35) #6
  br label %68

66:                                               ; preds = %61
  %67 = call i32 @RNA_property_int_get(ptr noundef nonnull %8, ptr noundef %63) #6
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ]
  %70 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %49, i64 noundef 256, ptr noundef nonnull @.str.5, i32 noundef %69) #6
  br label %83

71:                                               ; preds = %43
  %72 = icmp eq i32 %48, 0
  %73 = load ptr, ptr %9, align 8, !tbaa !5
  br i1 %72, label %76, label %74

74:                                               ; preds = %71
  %75 = call i32 @RNA_property_boolean_get_index(ptr noundef nonnull %8, ptr noundef %73, i32 noundef %35) #6
  br label %78

76:                                               ; preds = %71
  %77 = call i32 @RNA_property_boolean_get(ptr noundef nonnull %8, ptr noundef %73) #6
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, ptr @.str.4, ptr @.str.3
  %82 = call ptr @BLI_strncpy(ptr noundef nonnull %49, ptr noundef nonnull %81, i64 noundef 256) #6
  br label %83

83:                                               ; preds = %78, %68, %57, %43
  br i1 %33, label %86, label %84

84:                                               ; preds = %83
  %85 = call ptr @driver_add_new_variable(ptr noundef nonnull %41) #6
  call void @driver_change_variable_type(ptr noundef %85, i32 noundef 3) #6
  br label %86

86:                                               ; preds = %84, %83, %39, %34
  %87 = zext i1 %38 to i32
  %88 = add nuw nsw i32 %36, %87
  %89 = add i32 %35, 1
  %90 = icmp eq i32 %89, %24
  br i1 %90, label %125, label %34, !llvm.loop !31

91:                                               ; preds = %26
  br i1 %33, label %92, label %108

92:                                               ; preds = %91, %103
  %93 = phi i32 [ %106, %103 ], [ %21, %91 ]
  %94 = phi i32 [ %105, %103 ], [ 0, %91 ]
  %95 = call ptr @verify_driver_fcurve(ptr noundef %1, ptr noundef %2, i32 noundef %93, i16 noundef signext %30)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.FCurve, ptr %95, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.ChannelDriver, ptr %99, i64 0, i32 5
  store i32 %5, ptr %102, align 8, !tbaa !30
  br label %103

103:                                              ; preds = %101, %97, %92
  %104 = zext i1 %96 to i32
  %105 = add nuw nsw i32 %94, %104
  %106 = add i32 %93, 1
  %107 = icmp eq i32 %106, %24
  br i1 %107, label %125, label %92, !llvm.loop !31

108:                                              ; preds = %91, %120
  %109 = phi i32 [ %123, %120 ], [ %21, %91 ]
  %110 = phi i32 [ %122, %120 ], [ 0, %91 ]
  %111 = call ptr @verify_driver_fcurve(ptr noundef %1, ptr noundef %2, i32 noundef %109, i16 noundef signext %30)
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.FCurve, ptr %111, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.ChannelDriver, ptr %115, i64 0, i32 5
  store i32 %5, ptr %118, align 8, !tbaa !30
  %119 = call ptr @driver_add_new_variable(ptr noundef nonnull %115) #6
  call void @driver_change_variable_type(ptr noundef %119, i32 noundef 3) #6
  br label %120

120:                                              ; preds = %117, %113, %108
  %121 = zext i1 %112 to i32
  %122 = add nuw nsw i32 %110, %121
  %123 = add i32 %109, 1
  %124 = icmp eq i32 %123, %24
  br i1 %124, label %125, label %108, !llvm.loop !31

125:                                              ; preds = %120, %103, %86, %19, %12
  %126 = phi i32 [ 0, %12 ], [ 0, %19 ], [ %88, %86 ], [ %105, %103 ], [ %122, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  ret i32 %126
}

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_path_resolve_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @RNA_property_array_length(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_type(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_boolean_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @RNA_property_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_int_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_property_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_property_float_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @driver_add_new_variable(ptr noundef) local_unnamed_addr #2

declare void @driver_change_variable_type(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ANIM_remove_driver(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 signext %4) local_unnamed_addr #0 {
  %6 = tail call ptr @BKE_animdata_from_id(ptr noundef %1) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %3, -1
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.AnimData, ptr %6, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = tail call ptr @iter_step_fcurve(ptr noundef %12, ptr noundef %2) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %10, %15
  %16 = phi ptr [ %18, %15 ], [ %13, %10 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void @BLI_remlink(ptr noundef nonnull %11, ptr noundef nonnull %16) #6
  tail call void @free_fcurve(ptr noundef nonnull %16) #6
  %18 = tail call ptr @iter_step_fcurve(ptr noundef %17, ptr noundef %2) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %15, !llvm.loop !35

20:                                               ; preds = %8
  %21 = icmp eq ptr %1, null
  %22 = icmp eq ptr %2, null
  %23 = or i1 %21, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %1) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.AnimData, ptr %25, i64 0, i32 5
  %29 = tail call ptr @list_find_fcurve(ptr noundef nonnull %28, ptr noundef nonnull %2, i32 noundef %3) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.AnimData, ptr %6, i64 0, i32 5
  tail call void @BLI_remlink(ptr noundef nonnull %32, ptr noundef nonnull %29) #6
  tail call void @free_fcurve(ptr noundef nonnull %29) #6
  br label %33

33:                                               ; preds = %15, %10, %24, %20, %31, %27, %5
  %34 = phi i8 [ 1, %31 ], [ 0, %27 ], [ 0, %5 ], [ 0, %20 ], [ 0, %24 ], [ 0, %10 ], [ 1, %15 ]
  ret i8 %34
}

declare ptr @iter_step_fcurve(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_fcurve(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_anim_drivers_copybuf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @channeldriver_copypaste_buf, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free_fcurve(ptr noundef nonnull %1) #6
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @channeldriver_copypaste_buf, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ANIM_driver_can_paste() local_unnamed_addr #3 {
  %1 = load ptr, ptr @channeldriver_copypaste_buf, align 8, !tbaa !5
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ANIM_copy_driver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 signext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @RNA_id_pointer_create(ptr noundef %1, ptr noundef nonnull %6) #6
  %9 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.7, ptr noundef nonnull %12, ptr noundef %2) #6
  br label %38

13:                                               ; preds = %5
  %14 = icmp eq ptr %1, null
  %15 = icmp eq ptr %2, null
  %16 = or i1 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %1) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.AnimData, ptr %18, i64 0, i32 5
  %22 = call ptr @list_find_fcurve(ptr noundef nonnull %21, ptr noundef nonnull %2, i32 noundef %3) #6
  br label %23

23:                                               ; preds = %13, %17, %20
  %24 = phi ptr [ null, %13 ], [ null, %17 ], [ %22, %20 ]
  %25 = load ptr, ptr @channeldriver_copypaste_buf, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @free_fcurve(ptr noundef nonnull %25) #6
  br label %28

28:                                               ; preds = %23, %27
  store ptr null, ptr @channeldriver_copypaste_buf, align 8, !tbaa !5
  %29 = icmp eq ptr %24, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.FCurve, ptr %24, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.FCurve, ptr %24, i64 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr null, ptr %35, align 8, !tbaa !15
  %37 = call ptr @copy_fcurve(ptr noundef nonnull %24) #6
  store ptr %37, ptr @channeldriver_copypaste_buf, align 8, !tbaa !5
  store ptr %36, ptr %35, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %28, %30, %34, %11
  %39 = phi i8 [ 0, %11 ], [ 1, %34 ], [ 0, %30 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  ret i8 %39
}

declare ptr @copy_fcurve(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ANIM_paste_driver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 signext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @RNA_id_pointer_create(ptr noundef %1, ptr noundef nonnull %6) #6
  %9 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.8, ptr noundef nonnull %12, ptr noundef %2) #6
  br label %67

13:                                               ; preds = %5
  %14 = load ptr, ptr @channeldriver_copypaste_buf, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.9) #6
  br label %67

17:                                               ; preds = %13
  %18 = icmp eq ptr %1, null
  %19 = icmp eq ptr %2, null
  %20 = or i1 %18, %19
  br i1 %20, label %67, label %21

21:                                               ; preds = %17
  %22 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %1) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call ptr @BKE_id_add_animdata(ptr noundef nonnull %1) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %67, label %27

27:                                               ; preds = %21, %24
  %28 = phi ptr [ %25, %24 ], [ %22, %21 ]
  %29 = getelementptr inbounds %struct.AnimData, ptr %28, i64 0, i32 5
  %30 = call ptr @list_find_fcurve(ptr noundef nonnull %29, ptr noundef nonnull %2, i32 noundef %3) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %34 = call ptr %33(i64 noundef 112, ptr noundef nonnull @.str) #6
  %35 = getelementptr inbounds %struct.FCurve, ptr %34, i64 0, i32 9
  store i16 3, ptr %35, align 8, !tbaa !9
  %36 = call ptr @BLI_strdup(ptr noundef nonnull %2) #6
  %37 = getelementptr inbounds %struct.FCurve, ptr %34, i64 0, i32 12
  store ptr %36, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.FCurve, ptr %34, i64 0, i32 11
  store i32 %3, ptr %38, align 4, !tbaa !16
  call void @BLI_addtail(ptr noundef nonnull %29, ptr noundef nonnull %34) #6
  br label %39

39:                                               ; preds = %32, %27
  %40 = phi ptr [ %30, %27 ], [ %34, %32 ]
  %41 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %42 = load ptr, ptr @channeldriver_copypaste_buf, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.FCurve, ptr %42, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = call ptr %41(ptr noundef %44) #6
  %46 = getelementptr inbounds %struct.FCurve, ptr %40, i64 0, i32 5
  store ptr %45, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %48 = load ptr, ptr @channeldriver_copypaste_buf, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.FCurve, ptr %48, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = call ptr %47(ptr noundef %50) #6
  %52 = getelementptr inbounds %struct.FCurve, ptr %40, i64 0, i32 6
  store ptr %51, ptr %52, align 8, !tbaa !36
  %53 = load ptr, ptr @channeldriver_copypaste_buf, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.FCurve, ptr %53, i64 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds %struct.FCurve, ptr %40, i64 0, i32 7
  store i32 %55, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds %struct.FCurve, ptr %40, i64 0, i32 4
  %58 = getelementptr inbounds %struct.FCurve, ptr %53, i64 0, i32 4
  call void @copy_fmodifiers(ptr noundef nonnull %57, ptr noundef nonnull %58) #6
  %59 = load ptr, ptr @channeldriver_copypaste_buf, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.FCurve, ptr %59, i64 0, i32 10
  %61 = load i16, ptr %60, align 2, !tbaa !29
  %62 = getelementptr inbounds %struct.FCurve, ptr %40, i64 0, i32 10
  store i16 %61, ptr %62, align 2, !tbaa !29
  %63 = getelementptr inbounds %struct.FCurve, ptr %59, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = call ptr @fcurve_copy_driver(ptr noundef %64) #6
  %66 = getelementptr inbounds %struct.FCurve, ptr %40, i64 0, i32 3
  store ptr %65, ptr %66, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %39, %17, %24, %16, %11
  %68 = phi i8 [ 0, %11 ], [ 0, %16 ], [ 1, %39 ], [ 0, %17 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  ret i8 %68
}

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_fmodifiers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fcurve_copy_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_OT_driver_button_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.10, ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.12, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_driver_button_exec, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 66, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = tail call ptr @RNA_def_boolean(ptr noundef %7, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_driver_button_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.13) #6
  call void @uiContextActiveProperty(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %5, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = icmp ne ptr %13, null
  %15 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = select i1 %14, i1 %17, i1 false
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %38

22:                                               ; preds = %12
  %23 = call zeroext i8 @RNA_property_animateable(ptr noundef nonnull %3, ptr noundef nonnull %19) #6
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !5
  %27 = call ptr @BKE_animdata_driver_path_hack(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %26, ptr noundef null) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load ptr, ptr %3, align 8, !tbaa !48
  %33 = load i32, ptr %5, align 4, !tbaa !47
  %34 = call i32 @ANIM_add_driver(ptr noundef %31, ptr noundef %32, ptr noundef nonnull %27, i32 noundef %33, i16 noundef signext 1, i32 noundef 1)
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %35(ptr noundef nonnull %27) #6
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  call void @uiContextAnimUpdate(ptr noundef %0) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239796224, ptr noundef null) #6
  br label %38

38:                                               ; preds = %25, %12, %22, %37, %29
  %39 = phi i32 [ 4, %37 ], [ 2, %29 ], [ 2, %22 ], [ 2, %12 ], [ 2, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret i32 %39
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_OT_driver_button_remove(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.16, ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.17, ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.18, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @remove_driver_button_exec, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 66, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = tail call ptr @RNA_def_boolean(ptr noundef %7, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @remove_driver_button_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.13) #6
  call void @uiContextActiveProperty(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %5, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = icmp ne ptr %13, null
  %15 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = select i1 %14, i1 %17, i1 false
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %30

22:                                               ; preds = %12
  %23 = call ptr @BKE_animdata_driver_path_hack(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef null) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !48
  %25 = load i32, ptr %5, align 4, !tbaa !47
  %26 = call zeroext i8 @ANIM_remove_driver(ptr poison, ptr noundef %24, ptr noundef %23, i32 noundef %25, i16 signext poison), !range !52
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %27(ptr noundef %23) #6
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void @uiContextAnimUpdate(ptr noundef %0) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239796224, ptr noundef null) #6
  br label %30

30:                                               ; preds = %12, %29, %22
  %31 = phi i32 [ 4, %29 ], [ 2, %22 ], [ 2, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ANIM_OT_copy_driver_button(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.20, ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.21, ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.22, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @copy_driver_button_exec, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 66, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_driver_button_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @uiContextActiveProperty(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = select i1 %7, i1 %10, i1 false
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = call zeroext i8 @RNA_property_animateable(ptr noundef nonnull %3, ptr noundef nonnull %12) #6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = call ptr @BKE_animdata_driver_path_hack(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %19, ptr noundef null) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  %26 = load i32, ptr %5, align 4, !tbaa !47
  %27 = call zeroext i8 @ANIM_copy_driver(ptr noundef %24, ptr noundef %25, ptr noundef nonnull %20, i32 noundef %26, i16 signext poison), !range !52
  call void @uiContextAnimUpdate(ptr noundef %0) #6
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %28(ptr noundef nonnull %20) #6
  %29 = icmp eq i8 %27, 0
  %30 = select i1 %29, i32 2, i32 4
  br label %31

31:                                               ; preds = %18, %22, %15, %2
  %32 = phi i32 [ 2, %15 ], [ 2, %2 ], [ %30, %22 ], [ 2, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ANIM_OT_paste_driver_button(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.23, ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.24, ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.25, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @paste_driver_button_exec, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 66, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paste_driver_button_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @uiContextActiveProperty(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = select i1 %7, i1 %10, i1 false
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = call zeroext i8 @RNA_property_animateable(ptr noundef nonnull %3, ptr noundef nonnull %12) #6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = call ptr @BKE_animdata_driver_path_hack(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %19, ptr noundef null) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  %26 = load i32, ptr %5, align 4, !tbaa !47
  %27 = call zeroext i8 @ANIM_paste_driver(ptr noundef %24, ptr noundef %25, ptr noundef nonnull %20, i32 noundef %26, i16 signext poison), !range !52
  call void @uiContextAnimUpdate(ptr noundef %0) #6
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %28(ptr noundef nonnull %20) #6
  %29 = icmp eq i8 %27, 0
  %30 = select i1 %29, i32 2, i32 4
  br label %31

31:                                               ; preds = %18, %22, %15, %2
  %32 = phi i32 [ 2, %15 ], [ 2, %2 ], [ %30, %22 ], [ 2, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiContextActiveProperty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_animateable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_animdata_driver_path_hack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiContextAnimUpdate(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!9 = !{!10, !14, i64 72}
!10 = !{!"FCurve", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !6, i64 48, !6, i64 56, !12, i64 64, !13, i64 68, !14, i64 72, !14, i64 74, !12, i64 76, !6, i64 80, !12, i64 88, !7, i64 92, !13, i64 104, !13, i64 108}
!11 = !{!"ListBase", !6, i64 0, !6, i64 8}
!12 = !{!"int", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!10, !6, i64 80}
!16 = !{!10, !12, i64 76}
!17 = !{!10, !6, i64 24}
!18 = !{!19, !12, i64 292}
!19 = !{!"ChannelDriver", !11, i64 0, !7, i64 16, !6, i64 272, !13, i64 280, !13, i64 284, !12, i64 288, !12, i64 292}
!20 = !{!10, !6, i64 48}
!21 = !{!10, !12, i64 64}
!22 = !{!23, !7, i64 50}
!23 = !{!"BezTriple", !7, i64 0, !13, i64 36, !13, i64 40, !13, i64 44, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !13, i64 56, !13, i64 60, !13, i64 64, !7, i64 68}
!24 = !{!23, !7, i64 49}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!10, !14, i64 74}
!30 = !{!19, !12, i64 288}
!31 = distinct !{!31, !26}
!32 = !{!33, !6, i64 48}
!33 = !{!"AnimData", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !6, i64 40, !11, i64 48, !11, i64 64, !12, i64 80, !12, i64 84, !14, i64 88, !14, i64 90, !13, i64 92}
!34 = !{!10, !6, i64 0}
!35 = distinct !{!35, !26}
!36 = !{!10, !6, i64 56}
!37 = !{!38, !6, i64 0}
!38 = !{!"wmOperatorType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !6, i64 128, !6, i64 136, !6, i64 144, !39, i64 152, !14, i64 184}
!39 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!40 = !{!38, !6, i64 8}
!41 = !{!38, !6, i64 24}
!42 = !{!38, !6, i64 32}
!43 = !{!38, !14, i64 184}
!44 = !{!38, !6, i64 88}
!45 = !{!46, !6, i64 112}
!46 = !{!"wmOperator", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128, !6, i64 144, !6, i64 152, !14, i64 160, !7, i64 162}
!47 = !{!12, !12, i64 0}
!48 = !{!49, !6, i64 0}
!49 = !{!"PointerRNA", !50, i64 0, !6, i64 8, !6, i64 16}
!50 = !{!"", !6, i64 0}
!51 = !{!46, !6, i64 120}
!52 = !{i8 0, i8 2}
