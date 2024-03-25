; ModuleID = 'blender/source/blender/blenkernel/intern/idprop.c'
source_filename = "blender/source/blender/blenkernel/intern/idprop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDProperty = type { ptr, ptr, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { ptr, %struct.ListBase, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.IDPIter = type { ptr, ptr }
%struct.anon.0 = type { i16, i16 }
%struct.anon = type { ptr, i16, i8 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"IDProperty prop array\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.IDP_CopyIDPArray = private unnamed_addr constant [17 x i8] c"IDP_CopyIDPArray\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_recallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.IDP_ResizeIDPArray = private unnamed_addr constant [19 x i8] c"IDP_ResizeIDPArray\00", align 1
@idp_size_table = internal unnamed_addr constant [9 x i8] c"\01\04\04\0C@\00\10\08\08", align 1
@__func__.IDP_ResizeArray = private unnamed_addr constant [16 x i8] c"IDP_ResizeArray\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"IDProperty string\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"id property string 1\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"id property string 2\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"IDPIter\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"IDProperty\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"IDProperty int\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"IDProperty float\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"IDProperty array\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"id property array\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"id property string 3\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"IDProperty group\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"IDP_ResizeArray group\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"IDProperty array dup\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IDP_NewIDPArray(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 128, ptr noundef nonnull @.str) #7
  %4 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 2
  store i8 9, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 8
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 5
  %7 = tail call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 64) #7
  ret ptr %3
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IDP_CopyIDPArray(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 128, ptr noundef nonnull @__func__.IDP_CopyIDPArray) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 128, i1 false), !tbaa.struct !16
  %4 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call ptr %4(ptr noundef %6) #7
  %8 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 7
  store ptr %7, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %1, %66
  %13 = phi i64 [ %71, %66 ], [ 0, %1 ]
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.IDProperty, ptr %14, i64 %13
  %16 = getelementptr inbounds %struct.IDProperty, ptr %14, i64 %13, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !9
  switch i8 %17, label %52 [
    i8 6, label %18
    i8 0, label %20
    i8 5, label %48
    i8 9, label %50
  ]

18:                                               ; preds = %12
  %19 = tail call fastcc ptr @IDP_CopyGroup(ptr noundef nonnull %15)
  br label %66

20:                                               ; preds = %12
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %22 = tail call ptr %21(i64 noundef 128, ptr noundef nonnull @.str.13) #7
  %23 = getelementptr inbounds %struct.IDProperty, ptr %22, i64 0, i32 5
  %24 = getelementptr inbounds %struct.IDProperty, ptr %14, i64 %13, i32 5
  %25 = tail call ptr @BLI_strncpy(ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 64) #7
  %26 = load i8, ptr %16, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.IDProperty, ptr %22, i64 0, i32 2
  store i8 %26, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.IDProperty, ptr %14, i64 %13, i32 4
  %29 = load i16, ptr %28, align 2, !tbaa !21
  %30 = getelementptr inbounds %struct.IDProperty, ptr %22, i64 0, i32 4
  store i16 %29, ptr %30, align 2, !tbaa !21
  %31 = getelementptr inbounds %struct.IDProperty, ptr %14, i64 %13, i32 7, i32 2
  %32 = getelementptr inbounds %struct.IDProperty, ptr %22, i64 0, i32 7, i32 2
  %33 = load <2 x i32>, ptr %31, align 8, !tbaa !19
  store <2 x i32> %33, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %struct.IDProperty, ptr %14, i64 %13, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %20
  %38 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %39 = tail call ptr %38(ptr noundef nonnull %35) #7
  %40 = getelementptr inbounds %struct.IDProperty, ptr %22, i64 0, i32 7
  store ptr %39, ptr %40, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %20, %37
  %42 = getelementptr inbounds %struct.IDProperty, ptr %14, i64 %13, i32 8
  %43 = getelementptr inbounds %struct.IDProperty, ptr %22, i64 0, i32 8
  %44 = getelementptr inbounds %struct.IDProperty, ptr %14, i64 %13, i32 3
  %45 = load i8, ptr %44, align 1, !tbaa !22
  %46 = getelementptr inbounds %struct.IDProperty, ptr %22, i64 0, i32 3
  store i8 %45, ptr %46, align 1, !tbaa !22
  %47 = load <2 x i32>, ptr %42, align 8, !tbaa !19
  store <2 x i32> %47, ptr %43, align 8, !tbaa !19
  br label %66

48:                                               ; preds = %12
  %49 = tail call fastcc ptr @IDP_CopyArray(ptr noundef nonnull %15)
  br label %66

50:                                               ; preds = %12
  %51 = tail call ptr @IDP_CopyIDPArray(ptr noundef nonnull %15)
  br label %66

52:                                               ; preds = %12
  %53 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %54 = tail call ptr %53(i64 noundef 128, ptr noundef nonnull @.str.13) #7
  %55 = getelementptr inbounds %struct.IDProperty, ptr %54, i64 0, i32 5
  %56 = getelementptr inbounds %struct.IDProperty, ptr %14, i64 %13, i32 5
  %57 = tail call ptr @BLI_strncpy(ptr noundef nonnull %55, ptr noundef nonnull %56, i64 noundef 64) #7
  %58 = load i8, ptr %16, align 8, !tbaa !9
  %59 = getelementptr inbounds %struct.IDProperty, ptr %54, i64 0, i32 2
  store i8 %58, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds %struct.IDProperty, ptr %14, i64 %13, i32 4
  %61 = load i16, ptr %60, align 2, !tbaa !21
  %62 = getelementptr inbounds %struct.IDProperty, ptr %54, i64 0, i32 4
  store i16 %61, ptr %62, align 2, !tbaa !21
  %63 = getelementptr inbounds %struct.IDProperty, ptr %14, i64 %13, i32 7, i32 2
  %64 = getelementptr inbounds %struct.IDProperty, ptr %54, i64 0, i32 7, i32 2
  %65 = load <2 x i32>, ptr %63, align 8, !tbaa !19
  store <2 x i32> %65, ptr %64, align 8, !tbaa !19
  br label %66

66:                                               ; preds = %18, %41, %48, %50, %52
  %67 = phi ptr [ %54, %52 ], [ %51, %50 ], [ %49, %48 ], [ %22, %41 ], [ %19, %18 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !20
  %69 = getelementptr inbounds %struct.IDProperty, ptr %68, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef nonnull align 8 dereferenceable(128) %67, i64 128, i1 false)
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %70(ptr noundef %67) #7
  %71 = add nuw nsw i64 %13, 1
  %72 = load i32, ptr %9, align 8, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %12, label %75, !llvm.loop !23

75:                                               ; preds = %66, %1
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IDP_CopyProperty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 8, !tbaa !9
  switch i8 %3, label %104 [
    i8 6, label %4
    i8 0, label %31
    i8 5, label %59
    i8 9, label %102
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 128, ptr noundef nonnull @.str.13) #7
  %7 = getelementptr inbounds %struct.IDProperty, ptr %6, i64 0, i32 5
  %8 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 5
  %9 = tail call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 64) #7
  %10 = load i8, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.IDProperty, ptr %6, i64 0, i32 2
  store i8 %10, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 4
  %13 = load i16, ptr %12, align 2, !tbaa !21
  %14 = getelementptr inbounds %struct.IDProperty, ptr %6, i64 0, i32 4
  store i16 %13, ptr %14, align 2, !tbaa !21
  %15 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 2
  %16 = getelementptr inbounds %struct.IDProperty, ptr %6, i64 0, i32 7, i32 2
  %17 = load <2 x i32>, ptr %15, align 8, !tbaa !19
  store <2 x i32> %17, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.IDProperty, ptr %6, i64 0, i32 8
  store i32 %19, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %118, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.IDProperty, ptr %6, i64 0, i32 7, i32 1
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi ptr [ %22, %24 ], [ %29, %26 ]
  %28 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %27)
  tail call void @BLI_addtail(ptr noundef nonnull %25, ptr noundef %28) #7
  %29 = load ptr, ptr %27, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %118, label %26, !llvm.loop !25

31:                                               ; preds = %1
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %33 = tail call ptr %32(i64 noundef 128, ptr noundef nonnull @.str.13) #7
  %34 = getelementptr inbounds %struct.IDProperty, ptr %33, i64 0, i32 5
  %35 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 5
  %36 = tail call ptr @BLI_strncpy(ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef 64) #7
  %37 = load i8, ptr %2, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.IDProperty, ptr %33, i64 0, i32 2
  store i8 %37, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 4
  %40 = load i16, ptr %39, align 2, !tbaa !21
  %41 = getelementptr inbounds %struct.IDProperty, ptr %33, i64 0, i32 4
  store i16 %40, ptr %41, align 2, !tbaa !21
  %42 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 2
  %43 = getelementptr inbounds %struct.IDProperty, ptr %33, i64 0, i32 7, i32 2
  %44 = load <2 x i32>, ptr %42, align 8, !tbaa !19
  store <2 x i32> %44, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %31
  %49 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %50 = tail call ptr %49(ptr noundef nonnull %46) #7
  %51 = getelementptr inbounds %struct.IDProperty, ptr %33, i64 0, i32 7
  store ptr %50, ptr %51, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %31, %48
  %53 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %54 = getelementptr inbounds %struct.IDProperty, ptr %33, i64 0, i32 8
  %55 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 3
  %56 = load i8, ptr %55, align 1, !tbaa !22
  %57 = getelementptr inbounds %struct.IDProperty, ptr %33, i64 0, i32 3
  store i8 %56, ptr %57, align 1, !tbaa !22
  %58 = load <2 x i32>, ptr %53, align 8, !tbaa !19
  store <2 x i32> %58, ptr %54, align 8, !tbaa !19
  br label %118

59:                                               ; preds = %1
  %60 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %61 = tail call ptr %60(i64 noundef 128, ptr noundef nonnull @.str.13) #7
  %62 = getelementptr inbounds %struct.IDProperty, ptr %61, i64 0, i32 5
  %63 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 5
  %64 = tail call ptr @BLI_strncpy(ptr noundef nonnull %62, ptr noundef nonnull %63, i64 noundef 64) #7
  %65 = load i8, ptr %2, align 8, !tbaa !9
  %66 = getelementptr inbounds %struct.IDProperty, ptr %61, i64 0, i32 2
  store i8 %65, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 4
  %68 = load i16, ptr %67, align 2, !tbaa !21
  %69 = getelementptr inbounds %struct.IDProperty, ptr %61, i64 0, i32 4
  store i16 %68, ptr %69, align 2, !tbaa !21
  %70 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 2
  %71 = getelementptr inbounds %struct.IDProperty, ptr %61, i64 0, i32 7, i32 2
  %72 = load <2 x i32>, ptr %70, align 8, !tbaa !19
  store <2 x i32> %72, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %95, label %76

76:                                               ; preds = %59
  %77 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %78 = tail call ptr %77(ptr noundef nonnull %74) #7
  %79 = getelementptr inbounds %struct.IDProperty, ptr %61, i64 0, i32 7
  store ptr %78, ptr %79, align 8, !tbaa !20
  %80 = load i8, ptr %2, align 8, !tbaa !9
  %81 = icmp eq i8 %80, 6
  br i1 %81, label %82, label %95

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !15
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %91, %86 ], [ 0, %82 ]
  %88 = getelementptr inbounds ptr, ptr %78, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = tail call ptr @IDP_CopyProperty(ptr noundef %89)
  store ptr %90, ptr %88, align 8, !tbaa !5
  %91 = add nuw nsw i64 %87, 1
  %92 = load i32, ptr %83, align 8, !tbaa !15
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %86, label %95, !llvm.loop !26

95:                                               ; preds = %86, %82, %59, %76
  %96 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %97 = getelementptr inbounds %struct.IDProperty, ptr %61, i64 0, i32 8
  %98 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 3
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = getelementptr inbounds %struct.IDProperty, ptr %61, i64 0, i32 3
  store i8 %99, ptr %100, align 1, !tbaa !22
  %101 = load <2 x i32>, ptr %96, align 8, !tbaa !19
  store <2 x i32> %101, ptr %97, align 8, !tbaa !19
  br label %118

102:                                              ; preds = %1
  %103 = tail call ptr @IDP_CopyIDPArray(ptr noundef nonnull %0)
  br label %118

104:                                              ; preds = %1
  %105 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %106 = tail call ptr %105(i64 noundef 128, ptr noundef nonnull @.str.13) #7
  %107 = getelementptr inbounds %struct.IDProperty, ptr %106, i64 0, i32 5
  %108 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 5
  %109 = tail call ptr @BLI_strncpy(ptr noundef nonnull %107, ptr noundef nonnull %108, i64 noundef 64) #7
  %110 = load i8, ptr %2, align 8, !tbaa !9
  %111 = getelementptr inbounds %struct.IDProperty, ptr %106, i64 0, i32 2
  store i8 %110, ptr %111, align 8, !tbaa !9
  %112 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 4
  %113 = load i16, ptr %112, align 2, !tbaa !21
  %114 = getelementptr inbounds %struct.IDProperty, ptr %106, i64 0, i32 4
  store i16 %113, ptr %114, align 2, !tbaa !21
  %115 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 2
  %116 = getelementptr inbounds %struct.IDProperty, ptr %106, i64 0, i32 7, i32 2
  %117 = load <2 x i32>, ptr %115, align 8, !tbaa !19
  store <2 x i32> %117, ptr %116, align 8, !tbaa !19
  br label %118

118:                                              ; preds = %26, %4, %104, %102, %95, %52
  %119 = phi ptr [ %106, %104 ], [ %103, %102 ], [ %61, %95 ], [ %33, %52 ], [ %6, %4 ], [ %6, %26 ]
  ret ptr %119
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_FreeIDPArray(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  br label %7

7:                                                ; preds = %5, %22
  %8 = phi i64 [ 0, %5 ], [ %23, %22 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.IDProperty, ptr %9, i64 %8
  %11 = getelementptr inbounds %struct.IDProperty, ptr %9, i64 %8, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !9
  switch i8 %12, label %22 [
    i8 5, label %13
    i8 0, label %14
    i8 6, label %20
    i8 9, label %21
  ]

13:                                               ; preds = %7
  tail call void @IDP_FreeArray(ptr noundef nonnull %10)
  br label %22

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.IDProperty, ptr %9, i64 %8, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %19(ptr noundef nonnull %16) #7
  br label %22

20:                                               ; preds = %7
  tail call fastcc void @IDP_FreeGroup(ptr noundef nonnull %10)
  br label %22

21:                                               ; preds = %7
  tail call void @IDP_FreeIDPArray(ptr noundef nonnull %10)
  br label %22

22:                                               ; preds = %18, %14, %7, %13, %20, %21
  %23 = add nuw nsw i64 %8, 1
  %24 = load i32, ptr %2, align 8, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %7, label %27, !llvm.loop !27

27:                                               ; preds = %22, %1
  %28 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %32(ptr noundef nonnull %29) #7
  br label %33

33:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_FreeProperty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 8, !tbaa !9
  switch i8 %3, label %27 [
    i8 5, label %4
    i8 0, label %11
    i8 6, label %17
    i8 9, label %26
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  tail call fastcc void @idp_resize_group_array(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null)
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void %9(ptr noundef %10) #7
  br label %27

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %16(ptr noundef nonnull %13) #7
  br label %27

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %21
  %22 = phi ptr [ %23, %21 ], [ %19, %17 ]
  tail call void @IDP_FreeProperty(ptr noundef nonnull %22)
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %21, !llvm.loop !28

25:                                               ; preds = %21, %17
  tail call void @BLI_freelistN(ptr noundef nonnull %18) #7
  br label %27

26:                                               ; preds = %1
  tail call void @IDP_FreeIDPArray(ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %15, %11, %8, %4, %1, %26, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_SetIndexArray(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.IDProperty, ptr %5, i64 %6
  %8 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp sle i32 %9, %1
  %11 = icmp slt i32 %1, 0
  %12 = or i1 %11, %10
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %7, %2
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  tail call void @IDP_FreeProperty(ptr noundef %7)
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %5, %13 ]
  %19 = getelementptr inbounds %struct.IDProperty, ptr %18, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  br label %20

20:                                               ; preds = %3, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @IDP_GetIndexArray(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.IDProperty, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_AppendArray(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = add nsw i32 %4, 1
  tail call void @IDP_ResizeIDPArray(ptr noundef %0, i32 noundef %5)
  %6 = load i32, ptr %3, align 8, !tbaa !15
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds %struct.IDProperty, ptr %9, i64 %10
  %12 = icmp slt i32 %6, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = icmp eq ptr %11, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  tail call void @IDP_FreeProperty(ptr noundef %11)
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  %19 = getelementptr inbounds %struct.IDProperty, ptr %18, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %20

20:                                               ; preds = %2, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_ResizeIDPArray(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = icmp slt i32 %4, %1
  %6 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !15
  br i1 %5, label %27, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %7, %1
  %10 = sub nsw i32 %4, %1
  %11 = icmp slt i32 %10, 200
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %15 = sext i32 %1 to i64
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ %15, %13 ], [ %20, %16 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.IDProperty, ptr %18, i64 %17
  tail call void @IDP_FreeProperty(ptr noundef %19)
  %20 = add nsw i64 %17, 1
  %21 = load i32, ptr %6, align 8, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !30

24:                                               ; preds = %16
  store i32 %1, ptr %6, align 8, !tbaa !15
  br label %53

25:                                               ; preds = %8
  br i1 %9, label %27, label %26

26:                                               ; preds = %25
  store i32 %1, ptr %6, align 8, !tbaa !15
  br label %53

27:                                               ; preds = %2, %25
  %28 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %29 = icmp sgt i32 %7, %1
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %32 = sext i32 %1 to i64
  br label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %32, %30 ], [ %37, %33 ]
  %35 = load ptr, ptr %31, align 8, !tbaa !20
  %36 = getelementptr inbounds %struct.IDProperty, ptr %35, i64 %34
  tail call void @IDP_FreeProperty(ptr noundef %36)
  %37 = add nsw i64 %34, 1
  %38 = load i32, ptr %28, align 8, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !31

41:                                               ; preds = %33, %27
  %42 = ashr i32 %1, 3
  %43 = icmp slt i32 %1, 9
  %44 = select i1 %43, i32 3, i32 6
  %45 = add i32 %42, %1
  %46 = add i32 %45, %44
  %47 = load ptr, ptr @MEM_recallocN_id, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = sext i32 %46 to i64
  %51 = shl nsw i64 %50, 7
  %52 = tail call ptr %47(ptr noundef %49, i64 noundef %51, ptr noundef nonnull @__func__.IDP_ResizeIDPArray) #7
  store ptr %52, ptr %48, align 8, !tbaa !20
  store i32 %1, ptr %28, align 8, !tbaa !15
  store i32 %46, ptr %3, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %41, %26, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_ResizeArray(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp sgt i32 %4, %1
  %6 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp sge i32 %7, %1
  %9 = sub nsw i32 %7, %1
  %10 = icmp slt i32 %9, 200
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %47

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 3
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %46

18:                                               ; preds = %12
  br i1 %5, label %34, label %19

19:                                               ; preds = %18
  %20 = icmp slt i32 %4, %1
  br i1 %20, label %21, label %46

21:                                               ; preds = %19
  %22 = sext i32 %4 to i64
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ %22, %21 ], [ %31, %23 ]
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %26 = tail call ptr %25(i64 noundef 128, ptr noundef nonnull @.str.11) #7
  %27 = getelementptr inbounds %struct.IDProperty, ptr %26, i64 0, i32 2
  store i8 6, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.IDProperty, ptr %26, i64 0, i32 5
  %29 = tail call ptr @BLI_strncpy(ptr noundef nonnull %28, ptr noundef nonnull @.str.12, i64 noundef 64) #7
  %30 = getelementptr inbounds ptr, ptr %14, i64 %24
  store ptr %26, ptr %30, align 8, !tbaa !5
  %31 = add nsw i64 %24, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %46, label %23, !llvm.loop !32

34:                                               ; preds = %18
  %35 = sext i32 %1 to i64
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ %35, %34 ], [ %42, %36 ]
  %38 = getelementptr inbounds ptr, ptr %14, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  tail call void @IDP_FreeProperty(ptr noundef %39) #8
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %41 = load ptr, ptr %38, align 8, !tbaa !5
  tail call void %40(ptr noundef %41) #7
  %42 = add nsw i64 %37, 1
  %43 = load i32, ptr %3, align 8, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %36, label %46, !llvm.loop !33

46:                                               ; preds = %23, %36, %12, %19
  store i32 %1, ptr %3, align 8, !tbaa !15
  br label %118

47:                                               ; preds = %2
  %48 = ashr i32 %1, 3
  %49 = icmp slt i32 %1, 9
  %50 = select i1 %49, i32 3, i32 6
  %51 = add i32 %48, %1
  %52 = add i32 %51, %50
  br i1 %5, label %53, label %71

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 3
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %58 = icmp eq i8 %57, 6
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = sext i32 %1 to i64
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ %60, %59 ], [ %67, %61 ]
  %63 = getelementptr inbounds ptr, ptr %55, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  tail call void @IDP_FreeProperty(ptr noundef %64) #8
  %65 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %66 = load ptr, ptr %63, align 8, !tbaa !5
  tail call void %65(ptr noundef %66) #7
  %67 = add nsw i64 %62, 1
  %68 = load i32, ptr %3, align 8, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %61, label %71, !llvm.loop !33

71:                                               ; preds = %61, %53, %47
  %72 = load ptr, ptr @MEM_recallocN_id, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 3
  %76 = load i8, ptr %75, align 1, !tbaa !22
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [9 x i8], ptr @idp_size_table, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 %52, %80
  %82 = sext i32 %81 to i64
  %83 = tail call ptr %72(ptr noundef %74, i64 noundef %82, ptr noundef nonnull @__func__.IDP_ResizeArray) #7
  store ptr %83, ptr %73, align 8, !tbaa !20
  br i1 %5, label %117, label %84

84:                                               ; preds = %71
  %85 = load i8, ptr %75, align 1, !tbaa !22
  %86 = icmp eq i8 %85, 6
  br i1 %86, label %87, label %117

87:                                               ; preds = %84
  %88 = load i32, ptr %3, align 8, !tbaa !15
  %89 = icmp sgt i32 %88, %1
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = icmp slt i32 %88, %1
  br i1 %91, label %92, label %117

92:                                               ; preds = %90
  %93 = sext i32 %88 to i64
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ %93, %92 ], [ %102, %94 ]
  %96 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %97 = tail call ptr %96(i64 noundef 128, ptr noundef nonnull @.str.11) #7
  %98 = getelementptr inbounds %struct.IDProperty, ptr %97, i64 0, i32 2
  store i8 6, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds %struct.IDProperty, ptr %97, i64 0, i32 5
  %100 = tail call ptr @BLI_strncpy(ptr noundef nonnull %99, ptr noundef nonnull @.str.12, i64 noundef 64) #7
  %101 = getelementptr inbounds ptr, ptr %83, i64 %95
  store ptr %97, ptr %101, align 8, !tbaa !5
  %102 = add nsw i64 %95, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %103, %1
  br i1 %104, label %117, label %94, !llvm.loop !32

105:                                              ; preds = %87
  %106 = sext i32 %1 to i64
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ %106, %105 ], [ %113, %107 ]
  %109 = getelementptr inbounds ptr, ptr %83, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  tail call void @IDP_FreeProperty(ptr noundef %110) #8
  %111 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %112 = load ptr, ptr %109, align 8, !tbaa !5
  tail call void %111(ptr noundef %112) #7
  %113 = add nsw i64 %108, 1
  %114 = load i32, ptr %3, align 8, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %107, label %117, !llvm.loop !33

117:                                              ; preds = %94, %107, %90, %84, %71
  store i32 %1, ptr %3, align 8, !tbaa !15
  store i32 %52, ptr %6, align 4, !tbaa !29
  br label %118

118:                                              ; preds = %117, %46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @idp_resize_group_array(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !22
  %6 = icmp eq i8 %5, 6
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = icmp slt i32 %9, %1
  br i1 %12, label %13, label %40

13:                                               ; preds = %11
  %14 = sext i32 %9 to i64
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ %14, %13 ], [ %23, %15 ]
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %18 = tail call ptr %17(i64 noundef 128, ptr noundef nonnull @.str.11) #7
  %19 = getelementptr inbounds %struct.IDProperty, ptr %18, i64 0, i32 2
  store i8 6, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.IDProperty, ptr %18, i64 0, i32 5
  %21 = tail call ptr @BLI_strncpy(ptr noundef nonnull %20, ptr noundef nonnull @.str.12, i64 noundef 64) #7
  %22 = getelementptr inbounds ptr, ptr %2, i64 %16
  store ptr %18, ptr %22, align 8, !tbaa !5
  %23 = add nsw i64 %16, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %40, label %15, !llvm.loop !32

26:                                               ; preds = %7
  %27 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = sext i32 %1 to i64
  br label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %29, %26 ], [ %36, %30 ]
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  tail call void @IDP_FreeProperty(ptr noundef %33)
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %35 = load ptr, ptr %32, align 8, !tbaa !5
  tail call void %34(ptr noundef %35) #7
  %36 = add nsw i64 %31, 1
  %37 = load i32, ptr %8, align 8, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %30, label %40, !llvm.loop !33

40:                                               ; preds = %15, %30, %11, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_FreeArray(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %8 = icmp eq i8 %7, 6
  br i1 %8, label %9, label %38

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %13
  %16 = sext i32 %11 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %16, %15 ], [ %25, %17 ]
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %20 = tail call ptr %19(i64 noundef 128, ptr noundef nonnull @.str.11) #7
  %21 = getelementptr inbounds %struct.IDProperty, ptr %20, i64 0, i32 2
  store i8 6, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.IDProperty, ptr %20, i64 0, i32 5
  %23 = tail call ptr @BLI_strncpy(ptr noundef nonnull %22, ptr noundef nonnull @.str.12, i64 noundef 64) #7
  %24 = getelementptr inbounds ptr, ptr null, i64 %18
  store ptr poison, ptr %24, align 8, !tbaa !5
  %25 = add nsw i64 %18, 1
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %38, label %17, !llvm.loop !32

28:                                               ; preds = %9, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %9 ]
  %30 = getelementptr inbounds ptr, ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  tail call void @IDP_FreeProperty(ptr noundef %31)
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %33 = load ptr, ptr %30, align 8, !tbaa !5
  tail call void %32(ptr noundef %33) #7
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, ptr %10, align 8, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %28, label %38, !llvm.loop !33

38:                                               ; preds = %17, %28, %13, %5
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %40 = load ptr, ptr %2, align 8, !tbaa !20
  tail call void %39(ptr noundef %40) #7
  br label %41

41:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IDP_NewString(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 128, ptr noundef nonnull @.str.1) #7
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %9 = tail call ptr %8(i64 noundef 64, ptr noundef nonnull @.str.2) #7
  %10 = getelementptr inbounds %struct.IDProperty, ptr %5, i64 0, i32 7
  store ptr %9, ptr %10, align 8, !tbaa !20
  store i8 0, ptr %9, align 1, !tbaa !17
  %11 = getelementptr inbounds %struct.IDProperty, ptr %5, i64 0, i32 9
  store i32 64, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds %struct.IDProperty, ptr %5, i64 0, i32 8
  store i32 1, ptr %12, align 8, !tbaa !15
  br label %28

13:                                               ; preds = %3
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  %17 = icmp sgt i32 %2, 0
  %18 = icmp sgt i32 %16, %2
  %19 = select i1 %17, i1 %18, i1 false
  %20 = select i1 %19, i32 %2, i32 %16
  %21 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %22 = sext i32 %20 to i64
  %23 = tail call ptr %21(i64 noundef %22, ptr noundef nonnull @.str.3) #7
  %24 = getelementptr inbounds %struct.IDProperty, ptr %5, i64 0, i32 7
  store ptr %23, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds %struct.IDProperty, ptr %5, i64 0, i32 9
  store i32 %20, ptr %25, align 4, !tbaa !29
  %26 = getelementptr inbounds %struct.IDProperty, ptr %5, i64 0, i32 8
  store i32 %20, ptr %26, align 8, !tbaa !15
  %27 = tail call ptr @BLI_strncpy(ptr noundef %23, ptr noundef nonnull %0, i64 noundef %22) #7
  br label %28

28:                                               ; preds = %13, %7
  %29 = getelementptr inbounds %struct.IDProperty, ptr %5, i64 0, i32 2
  store i8 0, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.IDProperty, ptr %5, i64 0, i32 5
  %31 = tail call ptr @BLI_strncpy(ptr noundef nonnull %30, ptr noundef %1, i64 noundef 64) #7
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_AssignString(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %2, 0
  %7 = icmp sgt i32 %5, %2
  %8 = select i1 %6, i1 %7, i1 false
  %9 = select i1 %8, i32 %2, i32 %5
  %10 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  tail call void @IDP_ResizeArray(ptr noundef nonnull %0, i32 noundef %9)
  %14 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = sext i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %16, i1 false)
  br label %23

17:                                               ; preds = %3
  %18 = add nsw i32 %9, 1
  tail call void @IDP_ResizeArray(ptr noundef nonnull %0, i32 noundef %18)
  %19 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %18 to i64
  %22 = tail call ptr @BLI_strncpy(ptr noundef %20, ptr noundef %1, i64 noundef %21) #7
  br label %23

23:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_ConcatStringC(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %6 = trunc i64 %5 to i32
  %7 = add i32 %4, %6
  tail call void @IDP_ResizeArray(ptr noundef %0, i32 noundef %7)
  %8 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_ConcatString(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = add i32 %4, -1
  %8 = add i32 %7, %6
  tail call void @IDP_ResizeArray(ptr noundef %0, i32 noundef %8)
  %9 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %12) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_FreeString(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %3) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_LinkID(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %6, %2
  store ptr %1, ptr %3, align 8, !tbaa !20
  tail call void @id_us_plus(ptr noundef %1) #7
  ret void
}

declare void @id_us_plus(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IDP_UnlinkID(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_SyncGroupValues(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 7, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 1
  br label %8

8:                                                ; preds = %6, %27
  %9 = phi ptr [ %4, %6 ], [ %28, %27 ]
  %10 = getelementptr inbounds %struct.IDProperty, ptr %9, i64 0, i32 5
  %11 = tail call ptr @BLI_findstring(ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 20) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.IDProperty, ptr %9, i64 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.IDProperty, ptr %11, i64 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !9
  %18 = icmp eq i8 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  switch i8 %15, label %24 [
    i8 1, label %20
    i8 2, label %20
    i8 8, label %20
    i8 6, label %23
  ]

20:                                               ; preds = %19, %19, %19
  %21 = getelementptr inbounds %struct.IDProperty, ptr %11, i64 0, i32 7
  %22 = getelementptr inbounds %struct.IDProperty, ptr %9, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !36
  br label %27

23:                                               ; preds = %19
  tail call void @IDP_SyncGroupValues(ptr noundef nonnull %11, ptr noundef nonnull %9)
  br label %27

24:                                               ; preds = %19
  %25 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %9)
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %25) #7
  tail call void @BLI_remlink(ptr noundef nonnull %7, ptr noundef nonnull %11) #7
  tail call void @IDP_FreeProperty(ptr noundef nonnull %11)
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %26(ptr noundef nonnull %11) #7
  br label %27

27:                                               ; preds = %8, %13, %24, %23, %20
  %28 = load ptr, ptr %9, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %8, !llvm.loop !37

30:                                               ; preds = %27, %2
  ret void
}

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_SyncGroupTypes(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp eq ptr %5, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 7, i32 1
  %9 = icmp eq i8 %2, 0
  %10 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  br label %11

11:                                               ; preds = %7, %51
  %12 = phi ptr [ %5, %7 ], [ %13, %51 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds %struct.IDProperty, ptr %12, i64 0, i32 5
  %15 = tail call ptr @BLI_findstring(ptr noundef nonnull %8, ptr noundef nonnull %14, i32 noundef 20) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %47, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.IDProperty, ptr %12, i64 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.IDProperty, ptr %15, i64 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.IDProperty, ptr %12, i64 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = getelementptr inbounds %struct.IDProperty, ptr %15, i64 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = icmp eq i8 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  br i1 %9, label %44, label %30

30:                                               ; preds = %29
  switch i8 %19, label %51 [
    i8 5, label %31
    i8 9, label %31
    i8 6, label %46
  ]

31:                                               ; preds = %30, %30
  %32 = getelementptr inbounds %struct.IDProperty, ptr %15, i64 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.IDProperty, ptr %12, i64 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %31, %23, %17
  %38 = load i32, ptr %10, align 8, !tbaa !15
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %10, align 8, !tbaa !15
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef nonnull %12) #7
  tail call void @IDP_FreeProperty(ptr noundef nonnull %12)
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %40(ptr noundef nonnull %12) #7
  %41 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %15)
  %42 = load i32, ptr %10, align 8, !tbaa !15
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 8, !tbaa !15
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %4, ptr noundef %13, ptr noundef %41) #7
  br label %51

44:                                               ; preds = %31, %29
  %45 = icmp eq i8 %19, 6
  br i1 %45, label %46, label %51

46:                                               ; preds = %30, %44
  tail call void @IDP_SyncGroupTypes(ptr noundef nonnull %12, ptr noundef nonnull %15, i8 noundef zeroext %2)
  br label %51

47:                                               ; preds = %11
  %48 = load i32, ptr %10, align 8, !tbaa !15
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 8, !tbaa !15
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef nonnull %12) #7
  tail call void @IDP_FreeProperty(ptr noundef nonnull %12)
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %50(ptr noundef nonnull %12) #7
  br label %51

51:                                               ; preds = %30, %47, %44, %46, %37
  %52 = icmp eq ptr %13, null
  br i1 %52, label %53, label %11, !llvm.loop !40

53:                                               ; preds = %51, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IDP_GetPropertyFromGroup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 1
  %4 = tail call ptr @BLI_findstring(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 20) #7
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_FreeFromGroup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 1
  tail call void @BLI_remlink(ptr noundef nonnull %6, ptr noundef %1) #7
  tail call void @IDP_FreeProperty(ptr noundef %1)
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %7(ptr noundef %1) #7
  ret void
}

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_ReplaceGroupInGroup(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 7, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 1
  %8 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  br label %9

9:                                                ; preds = %6, %27
  %10 = phi ptr [ %4, %6 ], [ %28, %27 ]
  %11 = getelementptr inbounds %struct.IDProperty, ptr %10, i64 0, i32 5
  br label %12

12:                                               ; preds = %16, %9
  %13 = phi ptr [ %7, %9 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.IDProperty, ptr %14, i64 0, i32 5
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %11) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %12, !llvm.loop !41

20:                                               ; preds = %16
  %21 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %10)
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef %21) #7
  tail call void @BLI_remlink(ptr noundef nonnull %7, ptr noundef nonnull %14) #7
  tail call void @IDP_FreeProperty(ptr noundef nonnull %14)
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %22(ptr noundef nonnull %14) #7
  br label %27

23:                                               ; preds = %12
  %24 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %10)
  %25 = load i32, ptr %8, align 8, !tbaa !15
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 8, !tbaa !15
  tail call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef %24) #7
  br label %27

27:                                               ; preds = %20, %23
  %28 = load ptr, ptr %10, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %9, !llvm.loop !42

30:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_ReplaceInGroup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 5
  %4 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 1
  %5 = tail call ptr @BLI_findstring(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 20) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1) #7
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  tail call void @IDP_FreeProperty(ptr noundef nonnull %5)
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %8(ptr noundef nonnull %5) #7
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !15
  tail call void @BLI_addtail(ptr noundef nonnull %4, ptr noundef %1) #7
  br label %13

13:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_MergeGroup(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq i8 %2, 0
  %5 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 7, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %4, label %26, label %8

8:                                                ; preds = %3
  br i1 %7, label %42, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 1
  %11 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  br label %12

12:                                               ; preds = %9, %23
  %13 = phi ptr [ %6, %9 ], [ %24, %23 ]
  %14 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %13)
  %15 = getelementptr inbounds %struct.IDProperty, ptr %14, i64 0, i32 5
  %16 = tail call ptr @BLI_findstring(ptr noundef nonnull %10, ptr noundef nonnull %15, i32 noundef 20) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %10, ptr noundef nonnull %16, ptr noundef %14) #7
  tail call void @BLI_remlink(ptr noundef nonnull %10, ptr noundef nonnull %16) #7
  tail call void @IDP_FreeProperty(ptr noundef nonnull %16)
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %19(ptr noundef nonnull %16) #7
  br label %23

20:                                               ; preds = %12
  %21 = load i32, ptr %11, align 8, !tbaa !15
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %11, align 8, !tbaa !15
  tail call void @BLI_addtail(ptr noundef nonnull %10, ptr noundef %14) #7
  br label %23

23:                                               ; preds = %18, %20
  %24 = load ptr, ptr %13, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %12, !llvm.loop !43

26:                                               ; preds = %3
  br i1 %7, label %42, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 1
  %29 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  br label %30

30:                                               ; preds = %27, %39
  %31 = phi ptr [ %6, %27 ], [ %40, %39 ]
  %32 = getelementptr inbounds %struct.IDProperty, ptr %31, i64 0, i32 5
  %33 = tail call ptr @BLI_findstring(ptr noundef nonnull %28, ptr noundef nonnull %32, i32 noundef 20) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %31)
  %37 = load i32, ptr %29, align 8, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %29, align 8, !tbaa !15
  tail call void @BLI_addtail(ptr noundef nonnull %28, ptr noundef %36) #7
  br label %39

39:                                               ; preds = %30, %35
  %40 = load ptr, ptr %31, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %30, !llvm.loop !44

42:                                               ; preds = %23, %39, %8, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @IDP_AddToGroup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 5
  %4 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 1
  %5 = tail call ptr @BLI_findstring(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 20) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !15
  tail call void @BLI_addtail(ptr noundef nonnull %4, ptr noundef %1) #7
  br label %11

11:                                               ; preds = %2, %7
  %12 = phi i8 [ 1, %7 ], [ 0, %2 ]
  ret i8 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @IDP_InsertToGroup(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.IDProperty, ptr %2, i64 0, i32 5
  %5 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 1
  %6 = tail call ptr @BLI_findstring(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 20) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !15
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #7
  br label %12

12:                                               ; preds = %3, %8
  %13 = phi i8 [ 1, %8 ], [ 0, %3 ]
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_RemoveFromGroup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 1
  tail call void @BLI_remlink(ptr noundef nonnull %6, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IDP_GetPropertyTypeFromGroup(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 1
  %5 = tail call ptr @BLI_findstring(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 20) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.IDProperty, ptr %5, i64 0, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, %2
  %11 = select i1 %10, ptr %5, ptr null
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi ptr [ null, %3 ], [ %11, %7 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IDP_GetGroupIterator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 16, ptr noundef nonnull @.str.4) #7
  %4 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds %struct.IDPIter, ptr %3, i64 0, i32 1
  store ptr %0, ptr %6, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IDP_GroupIterNext(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %5(ptr noundef nonnull %0) #7
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %7, ptr %0, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %6, %4
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_FreeIterBeforeEnd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %2(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @IDP_CopyGroup(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 128, ptr noundef nonnull @.str.13) #7
  %4 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 5
  %5 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 5
  %6 = tail call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 64) #7
  %7 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 4
  %11 = load i16, ptr %10, align 2, !tbaa !21
  %12 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 4
  store i16 %11, ptr %12, align 2, !tbaa !21
  %13 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 2
  %14 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 7, i32 2
  %15 = load <2 x i32>, ptr %13, align 8, !tbaa !19
  store <2 x i32> %15, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 8
  store i32 %17, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 7, i32 1
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi ptr [ %20, %22 ], [ %27, %24 ]
  %26 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %25)
  tail call void @BLI_addtail(ptr noundef nonnull %23, ptr noundef %26) #7
  %27 = load ptr, ptr %25, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %24, !llvm.loop !25

29:                                               ; preds = %24, %1
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @IDP_CopyArray(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 128, ptr noundef nonnull @.str.13) #7
  %4 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 5
  %5 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 5
  %6 = tail call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 64) #7
  %7 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 4
  %11 = load i16, ptr %10, align 2, !tbaa !21
  %12 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 4
  store i16 %11, ptr %12, align 2, !tbaa !21
  %13 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 2
  %14 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 7, i32 2
  %15 = load <2 x i32>, ptr %13, align 8, !tbaa !19
  store <2 x i32> %15, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %21 = tail call ptr %20(ptr noundef nonnull %17) #7
  %22 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 7
  store ptr %21, ptr %22, align 8, !tbaa !20
  %23 = load i8, ptr %7, align 8, !tbaa !9
  %24 = icmp eq i8 %23, 6
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %25 ]
  %31 = getelementptr inbounds ptr, ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = tail call ptr @IDP_CopyProperty(ptr noundef %32)
  store ptr %33, ptr %31, align 8, !tbaa !5
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, ptr %26, align 8, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %29, label %38, !llvm.loop !26

38:                                               ; preds = %29, %25, %19, %1
  %39 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %40 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 8
  %41 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 3
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 3
  store i8 %42, ptr %43, align 1, !tbaa !22
  %44 = load <2 x i32>, ptr %39, align 8, !tbaa !19
  store <2 x i32> %44, ptr %40, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IDP_GetProperties(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = icmp eq i8 %1, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 128, ptr noundef nonnull @.str.5) #7
  store ptr %10, ptr %3, align 8, !tbaa !50
  %11 = getelementptr inbounds %struct.IDProperty, ptr %10, i64 0, i32 2
  store i8 6, ptr %11, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %6, %8, %2
  %13 = phi ptr [ %4, %2 ], [ %10, %8 ], [ null, %6 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @IDP_EqualsProperties_ex(ptr noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %123, label %7

7:                                                ; preds = %3
  %8 = or i1 %4, %5
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = icmp eq i8 %2, 0
  %11 = zext i1 %10 to i8
  br label %123

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 2
  %16 = load i8, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %18, label %123

18:                                               ; preds = %12
  switch i8 %14, label %123 [
    i8 1, label %19
    i8 2, label %26
    i8 8, label %33
    i8 0, label %40
    i8 5, label %55
    i8 6, label %80
    i8 9, label %100
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 7, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = icmp eq i32 %21, %23
  %25 = zext i1 %24 to i8
  br label %123

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 2
  %28 = load float, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 7, i32 2
  %30 = load float, ptr %29, align 8, !tbaa !52
  %31 = fcmp fast oeq float %28, %30
  %32 = zext i1 %31 to i8
  br label %123

33:                                               ; preds = %18
  %34 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 2
  %35 = load double, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 7, i32 2
  %37 = load double, ptr %36, align 8, !tbaa !54
  %38 = fcmp fast oeq double %35, %37
  %39 = zext i1 %38 to i8
  br label %123

40:                                               ; preds = %18
  %41 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %123

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = sext i32 %42 to i64
  %52 = tail call i32 @strncmp(ptr noundef %48, ptr noundef %50, i64 noundef %51) #9
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i8
  br label %123

55:                                               ; preds = %18
  %56 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !15
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %123

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 3
  %63 = load i8, ptr %62, align 1, !tbaa !22
  %64 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 3
  %65 = load i8, ptr %64, align 1, !tbaa !22
  %66 = icmp eq i8 %63, %65
  br i1 %66, label %67, label %123

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = zext i8 %63 to i64
  %73 = getelementptr inbounds [9 x i8], ptr @idp_size_table, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %57, %75
  %77 = sext i32 %76 to i64
  %78 = tail call i32 @memcmp(ptr noundef %69, ptr noundef %71, i64 noundef %77) #9
  %79 = trunc i32 %78 to i8
  br label %123

80:                                               ; preds = %18
  %81 = icmp eq i8 %2, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 8
  %86 = load i32, ptr %85, align 8, !tbaa !15
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %123

88:                                               ; preds = %82, %80
  %89 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 1
  %90 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 7, i32 1
  br label %91

91:                                               ; preds = %95, %88
  %92 = phi ptr [ %89, %88 ], [ %93, %95 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %123, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.IDProperty, ptr %93, i64 0, i32 5
  %97 = tail call ptr @BLI_findstring(ptr noundef nonnull %90, ptr noundef nonnull %96, i32 noundef 20) #7
  %98 = tail call zeroext i8 @IDP_EqualsProperties_ex(ptr noundef nonnull %93, ptr noundef %97, i8 noundef zeroext %2)
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %123, label %91, !llvm.loop !56

100:                                              ; preds = %18
  %101 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !15
  %107 = getelementptr inbounds %struct.IDProperty, ptr %1, i64 0, i32 8
  %108 = load i32, ptr %107, align 8, !tbaa !15
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %100
  %111 = icmp sgt i32 %106, 0
  br i1 %111, label %117, label %123

112:                                              ; preds = %117
  %113 = add nuw nsw i64 %118, 1
  %114 = load i32, ptr %105, align 8, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %117, label %123, !llvm.loop !57

117:                                              ; preds = %110, %112
  %118 = phi i64 [ %113, %112 ], [ 0, %110 ]
  %119 = getelementptr inbounds %struct.IDProperty, ptr %102, i64 %118
  %120 = getelementptr inbounds %struct.IDProperty, ptr %104, i64 %118
  %121 = tail call zeroext i8 @IDP_EqualsProperties_ex(ptr noundef %119, ptr noundef %120, i8 noundef zeroext 1)
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %112

123:                                              ; preds = %112, %117, %95, %91, %110, %18, %100, %82, %55, %61, %40, %46, %12, %3, %67, %33, %26, %19, %9
  %124 = phi i8 [ %11, %9 ], [ %79, %67 ], [ %39, %33 ], [ %32, %26 ], [ %25, %19 ], [ 1, %3 ], [ 0, %12 ], [ 0, %40 ], [ %54, %46 ], [ 0, %61 ], [ 0, %55 ], [ 0, %82 ], [ 0, %100 ], [ 1, %18 ], [ 1, %110 ], [ 1, %91 ], [ 0, %95 ], [ 1, %112 ], [ 0, %117 ]
  ret i8 %124
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @IDP_EqualsProperties(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @IDP_EqualsProperties_ex(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1)
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IDP_New(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %0, label %98 [
    i32 1, label %4
    i32 2, label %9
    i32 8, label %14
    i32 5, label %19
    i32 0, label %47
    i32 6, label %95
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 128, ptr noundef nonnull @.str.6) #7
  %7 = load i32, ptr %1, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.IDProperty, ptr %6, i64 0, i32 7, i32 2
  store i32 %7, ptr %8, align 8, !tbaa !51
  br label %101

9:                                                ; preds = %3
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = tail call ptr %10(i64 noundef 128, ptr noundef nonnull @.str.7) #7
  %12 = load float, ptr %1, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.IDProperty, ptr %11, i64 0, i32 7, i32 2
  store float %12, ptr %13, align 8, !tbaa !52
  br label %101

14:                                               ; preds = %3
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %16 = tail call ptr %15(i64 noundef 128, ptr noundef nonnull @.str.7) #7
  %17 = load double, ptr %1, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.IDProperty, ptr %16, i64 0, i32 7, i32 2
  store double %17, ptr %18, align 8, !tbaa !54
  br label %101

19:                                               ; preds = %3
  %20 = load i16, ptr %1, align 8, !tbaa !17
  switch i16 %20, label %107 [
    i16 2, label %21
    i16 1, label %21
    i16 8, label %21
    i16 6, label %21
  ]

21:                                               ; preds = %19, %19, %19, %19
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %23 = tail call ptr %22(i64 noundef 128, ptr noundef nonnull @.str.8) #7
  %24 = load i16, ptr %1, align 8, !tbaa !17
  %25 = trunc i16 %24 to i8
  %26 = getelementptr inbounds %struct.IDProperty, ptr %23, i64 0, i32 3
  store i8 %25, ptr %26, align 1, !tbaa !22
  %27 = getelementptr inbounds %struct.anon.0, ptr %1, i64 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !17
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %32 = load i16, ptr %1, align 8, !tbaa !17
  %33 = sext i16 %32 to i64
  %34 = getelementptr inbounds [9 x i8], ptr @idp_size_table, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = zext i8 %35 to i64
  %37 = sext i16 %28 to i64
  %38 = mul nsw i64 %36, %37
  %39 = tail call ptr %31(i64 noundef %38, ptr noundef nonnull @.str.9) #7
  %40 = getelementptr inbounds %struct.IDProperty, ptr %23, i64 0, i32 7
  store ptr %39, ptr %40, align 8, !tbaa !20
  %41 = load i16, ptr %27, align 2, !tbaa !17
  %42 = sext i16 %41 to i32
  br label %43

43:                                               ; preds = %30, %21
  %44 = phi i32 [ %42, %30 ], [ 0, %21 ]
  %45 = getelementptr inbounds %struct.IDProperty, ptr %23, i64 0, i32 9
  store i32 %44, ptr %45, align 4, !tbaa !29
  %46 = getelementptr inbounds %struct.IDProperty, ptr %23, i64 0, i32 8
  store i32 %44, ptr %46, align 8, !tbaa !15
  br label %101

47:                                               ; preds = %3
  %48 = load ptr, ptr %1, align 8, !tbaa !17
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %50 = tail call ptr %49(i64 noundef 128, ptr noundef nonnull @.str.1) #7
  %51 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 2
  %52 = load i8, ptr %51, align 2, !tbaa !17
  %53 = icmp eq i8 %52, 1
  %54 = icmp eq ptr %48, null
  br i1 %53, label %55, label %76

55:                                               ; preds = %47
  %56 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  br i1 %54, label %57, label %62

57:                                               ; preds = %55
  %58 = tail call ptr %56(i64 noundef 64, ptr noundef nonnull @.str.2) #7
  %59 = getelementptr inbounds %struct.IDProperty, ptr %50, i64 0, i32 7
  store ptr %58, ptr %59, align 8, !tbaa !20
  store i8 0, ptr %58, align 1, !tbaa !17
  %60 = getelementptr inbounds %struct.IDProperty, ptr %50, i64 0, i32 9
  store i32 64, ptr %60, align 4, !tbaa !29
  %61 = getelementptr inbounds %struct.IDProperty, ptr %50, i64 0, i32 8
  store i32 0, ptr %61, align 8, !tbaa !15
  br label %74

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 1
  %64 = load i16, ptr %63, align 8, !tbaa !17
  %65 = sext i16 %64 to i64
  %66 = tail call ptr %56(i64 noundef %65, ptr noundef nonnull @.str.3) #7
  %67 = getelementptr inbounds %struct.IDProperty, ptr %50, i64 0, i32 7
  store ptr %66, ptr %67, align 8, !tbaa !20
  %68 = load i16, ptr %63, align 8, !tbaa !17
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds %struct.IDProperty, ptr %50, i64 0, i32 9
  store i32 %69, ptr %70, align 4, !tbaa !29
  %71 = getelementptr inbounds %struct.IDProperty, ptr %50, i64 0, i32 8
  store i32 %69, ptr %71, align 8, !tbaa !15
  %72 = load i16, ptr %63, align 8, !tbaa !17
  %73 = sext i16 %72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 1 %48, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %62, %57
  %75 = getelementptr inbounds %struct.IDProperty, ptr %50, i64 0, i32 3
  store i8 1, ptr %75, align 1, !tbaa !22
  br label %101

76:                                               ; preds = %47
  br i1 %54, label %77, label %83

77:                                               ; preds = %76
  %78 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %79 = tail call ptr %78(i64 noundef 64, ptr noundef nonnull @.str.2) #7
  %80 = getelementptr inbounds %struct.IDProperty, ptr %50, i64 0, i32 7
  store ptr %79, ptr %80, align 8, !tbaa !20
  store i8 0, ptr %79, align 1, !tbaa !17
  %81 = getelementptr inbounds %struct.IDProperty, ptr %50, i64 0, i32 9
  store i32 64, ptr %81, align 4, !tbaa !29
  %82 = getelementptr inbounds %struct.IDProperty, ptr %50, i64 0, i32 8
  store i32 1, ptr %82, align 8, !tbaa !15
  br label %93

83:                                               ; preds = %76
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #9
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, 1
  %87 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %88 = sext i32 %86 to i64
  %89 = tail call ptr %87(i64 noundef %88, ptr noundef nonnull @.str.10) #7
  %90 = getelementptr inbounds %struct.IDProperty, ptr %50, i64 0, i32 7
  store ptr %89, ptr %90, align 8, !tbaa !20
  %91 = getelementptr inbounds %struct.IDProperty, ptr %50, i64 0, i32 9
  store i32 %86, ptr %91, align 4, !tbaa !29
  %92 = getelementptr inbounds %struct.IDProperty, ptr %50, i64 0, i32 8
  store i32 %86, ptr %92, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %48, i64 %88, i1 false)
  br label %93

93:                                               ; preds = %83, %77
  %94 = getelementptr inbounds %struct.IDProperty, ptr %50, i64 0, i32 3
  store i8 0, ptr %94, align 1, !tbaa !22
  br label %101

95:                                               ; preds = %3
  %96 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %97 = tail call ptr %96(i64 noundef 128, ptr noundef nonnull @.str.11) #7
  br label %101

98:                                               ; preds = %3
  %99 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %100 = tail call ptr %99(i64 noundef 128, ptr noundef nonnull @.str.8) #7
  br label %101

101:                                              ; preds = %74, %93, %98, %95, %43, %14, %9, %4
  %102 = phi ptr [ %100, %98 ], [ %97, %95 ], [ %23, %43 ], [ %16, %14 ], [ %11, %9 ], [ %6, %4 ], [ %50, %93 ], [ %50, %74 ]
  %103 = trunc i32 %0 to i8
  %104 = getelementptr inbounds %struct.IDProperty, ptr %102, i64 0, i32 2
  store i8 %103, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds %struct.IDProperty, ptr %102, i64 0, i32 5
  %106 = tail call ptr @BLI_strncpy(ptr noundef nonnull %105, ptr noundef %2, i64 noundef 64) #7
  br label %107

107:                                              ; preds = %19, %101
  %108 = phi ptr [ %102, %101 ], [ null, %19 ]
  ret ptr %108
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @IDP_FreeGroup(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  tail call void @IDP_FreeProperty(ptr noundef nonnull %6)
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !28

9:                                                ; preds = %5, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDP_ClearProperty(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @IDP_FreeProperty(ptr noundef %0)
  %2 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 9
  store i32 0, ptr %3, align 4, !tbaa !29
  %4 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  store i32 0, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IDP_UnlinkProperty(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 8, !tbaa !9
  %4 = icmp eq i8 %3, 7
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !34
  br label %11

11:                                               ; preds = %1, %5
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { "function-inline-cost-multiplier"="2" }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !7, i64 16}
!10 = !{!"IDProperty", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 17, !11, i64 18, !7, i64 20, !12, i64 84, !13, i64 88, !12, i64 120, !12, i64 124}
!11 = !{!"short", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"IDPropertyData", !6, i64 0, !14, i64 8, !12, i64 24, !12, i64 28}
!14 = !{!"ListBase", !6, i64 0, !6, i64 8}
!15 = !{!10, !12, i64 120}
!16 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 1, !17, i64 17, i64 1, !17, i64 18, i64 2, !18, i64 20, i64 64, !17, i64 84, i64 4, !19, i64 88, i64 8, !5, i64 96, i64 8, !5, i64 104, i64 8, !5, i64 112, i64 4, !19, i64 116, i64 4, !19, i64 120, i64 4, !19, i64 124, i64 4, !19}
!17 = !{!7, !7, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!10, !6, i64 88}
!21 = !{!10, !11, i64 18}
!22 = !{!10, !7, i64 17}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{!10, !12, i64 124}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!35, !12, i64 100}
!35 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !6, i64 112}
!36 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 4, !19, i64 28, i64 4, !19}
!37 = distinct !{!37, !24}
!38 = !{!10, !6, i64 96}
!39 = !{!10, !6, i64 0}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!46, !6, i64 0}
!46 = !{!"IDPIter", !6, i64 0, !6, i64 8}
!47 = !{!46, !6, i64 8}
!48 = !{!49, !6, i64 0}
!49 = !{!"Link", !6, i64 0, !6, i64 8}
!50 = !{!35, !6, i64 112}
!51 = !{!10, !12, i64 112}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !7, i64 0}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
