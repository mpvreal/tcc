; ModuleID = 'base/povms.cpp'
source_filename = "base/povms.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.POVMSStreamOrderTablesStruct = type { [4 x i32], [4 x i32], [8 x i32], [8 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32] }
%struct.POVMSContextData = type { i32, ptr, ptr, %struct.POVMSData }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.POVMS_Sys_QueueNode_Default = type { i32, i32, ptr, ptr }
%struct.POVMSReceiveHandlerNode = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.POVMSNode = type { ptr, ptr, i32, %struct.POVMSData }
%struct.POVMS_Sys_QueueDataNode_Default = type { ptr, ptr, i32 }

@POVMSStreamOrderTables = dso_local local_unnamed_addr global %struct.POVMSStreamOrderTablesStruct zeroinitializer, align 32
@.str = private unnamed_addr constant [41 x i8] c"POVMS_Open_Context failed, out of memory\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"base/povms.cpp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"POVMS_ASSERT failed in %s line %d: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"POVMS_AddReceiveHandlerNode failed, out of memory\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"POVMSObject_Copy failed, out of memory\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"POVMSObject_Merge failed, out of memory\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"POVMSObject_Set failed, out of memory\00", align 1
@gPOVMSDumpLevel = dso_local local_unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Object \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%c%c%c%c = \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"(%c%c%c%c) \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"List\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"%.8x%.8x\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"true\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"false\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"'%c%c%c%c'\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"[cannot dump data]\0A\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"POVMSAttr_Copy failed, out of memory\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"POVMSAttr_Set failed, out of memory\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"POVMSAttrList_Copy failed, out of memory\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"POVMSAttr_Delete in POVMSAttrList_Copy failed. Possible memory leak.\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"POVMSAttrList_Append failed, out of memory\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"POVMSAttrList_RemoveNth failed, out of memory\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"POVMSAttr_Delete in POVMSAttrList_Clear failed. Possible memory leak.\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@POVMS_Render_Context = external local_unnamed_addr global ptr, align 8
@Binary_POVMS_Stream_Mode = external local_unnamed_addr global i8, align 1
@POVMS_Output_Context = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef i32 @_Z17POVMS_OpenContextPPv(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  store <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>, ptr @POVMSStreamOrderTables, align 32, !tbaa !5
  store <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 2), align 32, !tbaa !5
  store <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 3), align 32, !tbaa !5
  store <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 4), align 32, !tbaa !5
  store <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 6), align 32, !tbaa !5
  store ptr null, ptr %0, align 8, !tbaa !9
  %4 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 283, ptr noundef nonnull @.str) #31
  br label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.POVMSContextData, ptr %4, i64 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  store i32 305419896, ptr %11, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, ptr %11, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  br label %15

15:                                               ; preds = %9, %13
  %16 = getelementptr inbounds %struct.POVMSContextData, ptr %4, i64 0, i32 2
  store ptr %11, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.POVMSContextData, ptr %4, i64 0, i32 3
  store i32 1314212940, ptr %17, align 8, !tbaa !17
  store i32 1, ptr %4, align 8, !tbaa !18
  store ptr %4, ptr %0, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %6, %1, %15
  %19 = phi i32 [ 0, %15 ], [ -1, %1 ], [ -2, %6 ]
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z16POVMSStream_Initv() local_unnamed_addr #2 {
  store <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>, ptr @POVMSStreamOrderTables, align 32, !tbaa !5
  store <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 2), align 32, !tbaa !5
  store <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 3), align 32, !tbaa !5
  store <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 4), align 32, !tbaa !5
  store <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 6), align 32, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef i32 @_Z20POVMS_AssertFunctioniPKcS0_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef %2, i32 noundef %3, ptr noundef %1) #31
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi i32 [ 0, %6 ], [ 1, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z27POVMS_Sys_QueueOpen_Defaultv() local_unnamed_addr #4 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #30
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  store i32 305419896, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br label %5

5:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z18POVMS_CloseContextPv(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.POVMSContextData, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, ptr %8, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, ptr %8, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %20, %18 ], [ %16, %14 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  tail call void @free(ptr noundef nonnull %19) #32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %18

22:                                               ; preds = %18, %14, %10
  tail call void @free(ptr noundef %8) #32
  br label %23

23:                                               ; preds = %6, %22
  store ptr null, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.POVMSContextData, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %23, %40
  %28 = phi ptr [ %41, %40 ], [ %25, %23 ]
  %29 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %30, ptr %24, align 8, !tbaa !11
  %31 = load ptr, ptr %28, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %31, i64 0, i32 1
  store ptr %30, ptr %34, align 8, !tbaa !23
  %35 = load ptr, ptr %29, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi ptr [ %35, %33 ], [ %30, %27 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store ptr %31, ptr %37, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %36, %39
  tail call void @free(ptr noundef nonnull %28) #32
  %41 = load ptr, ptr %24, align 8, !tbaa !11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %27

43:                                               ; preds = %40, %23
  tail call void @free(ptr noundef nonnull %0) #32
  br label %44

44:                                               ; preds = %3, %1, %43
  %45 = phi i32 [ 0, %43 ], [ -1, %1 ], [ -21, %3 ]
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z28POVMS_Sys_QueueClose_DefaultP27POVMS_Sys_QueueNode_Default(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %11
  %12 = phi ptr [ %13, %11 ], [ %9, %7 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void @free(ptr noundef nonnull %12) #32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %11

15:                                               ; preds = %11, %7, %3
  tail call void @free(ptr noundef %0) #32
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noundef i32 @_Z30POVMS_RemoveReceiveHandlerNodeP16POVMSContextDataP23POVMSReceiveHandlerNode(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.POVMSContextData, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %3, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %1, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %10, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr %10, ptr %18, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %20, %16
  tail call void @free(ptr noundef nonnull %1) #32
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z23POVMS_GetContextAddressPvPS_(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.POVMSContextData, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %1, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %7, %4, %2, %9
  %13 = phi i32 [ 0, %9 ], [ -1, %2 ], [ -21, %4 ], [ -1, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef ptr @_Z32POVMS_Sys_QueueToAddress_DefaultP27POVMS_Sys_QueueNode_Default(ptr noundef readnone returned %0) local_unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef i32 @_Z21POVMS_InstallReceiverPvPFiP9POVMSDataS1_iS_EjjS_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %1, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %10
  %13 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.POVMSContextData, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %13, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %13, i64 0, i32 2
  %20 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %13, i64 0, i32 3
  %21 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %13, i64 0, i32 5
  store ptr %13, ptr %16, align 8, !tbaa !11
  %22 = icmp eq ptr %17, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  store ptr %13, ptr %17, align 8, !tbaa !25
  br label %27

24:                                               ; preds = %12
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 800, ptr noundef nonnull @.str.4) #31
  br label %29

27:                                               ; preds = %15, %23
  store i32 %2, ptr %19, align 8, !tbaa !26
  store i32 %3, ptr %20, align 4, !tbaa !27
  %28 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %13, i64 0, i32 4
  store ptr %4, ptr %28, align 8, !tbaa !28
  store ptr %1, ptr %21, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %24, %10, %7, %5, %27
  %30 = phi i32 [ 0, %27 ], [ -1, %5 ], [ -21, %7 ], [ -1, %10 ], [ -2, %24 ]
  ret i32 %30
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef ptr @_Z27POVMS_AddReceiveHandlerNodeP16POVMSContextData(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 800, ptr noundef nonnull @.str.4) #31
  br label %16

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.POVMSContextData, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %2, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %2, i64 0, i32 2
  store i32 1314212940, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %2, i64 0, i32 3
  store i32 1314212940, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %2, i64 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !11
  %14 = icmp eq ptr %9, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  store ptr %2, ptr %9, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %4, %7, %15
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z20POVMS_RemoveReceiverPvjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.POVMSContextData, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9, !nonnull !30, !noundef !30
  br label %11

11:                                               ; preds = %20, %8
  %12 = phi ptr [ %22, %20 ], [ %10, %8 ]
  %13 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %12, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %11
  %21 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %12, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9, !nonnull !30, !noundef !30
  br label %11

23:                                               ; preds = %16
  %24 = icmp eq ptr %10, %12
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %10, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr %27, ptr %9, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %25, %23
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %12, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %29, i64 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %31, %28
  %36 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %12, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store ptr %29, ptr %37, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %35, %39
  tail call void @free(ptr noundef nonnull %12) #32
  br label %41

41:                                               ; preds = %5, %3, %40
  %42 = phi i32 [ 0, %40 ], [ -1, %3 ], [ -21, %5 ]
  ret i32 %42
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z28POVMS_FindReceiveHandlerNodeP16POVMSContextDatajj(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds %struct.POVMSContextData, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3, %16
  %8 = phi ptr [ %18, %16 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %8, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %20, label %16

16:                                               ; preds = %7, %12
  %17 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %8, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %7

20:                                               ; preds = %16, %12, %3
  %21 = phi ptr [ null, %3 ], [ %8, %12 ], [ null, %16 ]
  ret ptr %21
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z21POVMS_ProcessMessagesPvi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = alloca %struct.POVMSData, align 8
  %4 = alloca %struct.POVMSData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #32
  store i32 0, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #32
  store i32 0, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #32
  store i32 0, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #32
  store i32 0, ptr %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #32
  store i32 0, ptr %11, align 4, !tbaa !5
  %12 = icmp eq ptr %0, null
  br i1 %12, label %246, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %246, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.POVMSContextData, ptr %0, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp eq i32 %18, 1314212940
  br i1 %19, label %20, label %246

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.POVMSContextData, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call noundef ptr @_Z30POVMS_Sys_QueueReceive_DefaultP27POVMS_Sys_QueueNode_DefaultPib(ptr noundef %22, ptr noundef nonnull %11, i1 zeroext poison)
  %24 = icmp ne ptr %23, null
  %25 = load i32, ptr %11, align 4
  %26 = icmp sgt i32 %25, 16
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %246

28:                                               ; preds = %20
  store i32 1314212940, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds %struct.POVMSData, ptr %3, i64 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !32
  %30 = getelementptr inbounds %struct.POVMSData, ptr %3, i64 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !33
  store i32 1314212940, ptr %4, align 8, !tbaa !31
  %31 = getelementptr inbounds %struct.POVMSData, ptr %4, i64 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !32
  %32 = getelementptr inbounds %struct.POVMSData, ptr %4, i64 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !33
  %33 = load i8, ptr %23, align 1, !tbaa !33
  %34 = getelementptr inbounds i8, ptr %23, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !33
  %36 = getelementptr inbounds i8, ptr %23, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %38 = getelementptr inbounds i8, ptr %23, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !33
  %40 = getelementptr inbounds i8, ptr %23, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !33
  %42 = getelementptr inbounds i8, ptr %23, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !33
  %44 = getelementptr inbounds i8, ptr %23, i64 6
  %45 = load i8, ptr %44, align 1, !tbaa !33
  %46 = getelementptr inbounds i8, ptr %23, i64 7
  %47 = load i8, ptr %46, align 1, !tbaa !33
  %48 = icmp eq i8 %33, 80
  %49 = icmp eq i8 %35, 79
  %50 = select i1 %48, i1 %49, i1 false
  %51 = icmp eq i8 %37, 86
  %52 = select i1 %50, i1 %51, i1 false
  %53 = icmp eq i8 %39, 82
  %54 = select i1 %52, i1 %53, i1 false
  %55 = icmp eq i8 %41, 65
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp eq i8 %43, 89
  %58 = select i1 %56, i1 %57, i1 false
  %59 = icmp eq i8 %45, 77
  %60 = select i1 %58, i1 %59, i1 false
  %61 = icmp eq i8 %47, 83
  %62 = select i1 %60, i1 %61, i1 false
  %63 = select i1 %62, i32 0, i32 -4
  %64 = getelementptr inbounds i8, ptr %23, i64 8
  %65 = load i8, ptr %64, align 1, !tbaa !33
  %66 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1), align 16, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %10, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !33
  %69 = getelementptr inbounds i8, ptr %23, i64 9
  %70 = load i8, ptr %69, align 1, !tbaa !33
  %71 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 1), align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %10, i64 %72
  store i8 %70, ptr %73, align 1, !tbaa !33
  %74 = getelementptr inbounds i8, ptr %23, i64 10
  %75 = load i8, ptr %74, align 1, !tbaa !33
  %76 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 2), align 8, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %10, i64 %77
  store i8 %75, ptr %78, align 1, !tbaa !33
  %79 = getelementptr inbounds i8, ptr %23, i64 11
  %80 = load i8, ptr %79, align 1, !tbaa !33
  %81 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 3), align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %10, i64 %82
  store i8 %80, ptr %83, align 1, !tbaa !33
  %84 = load i32, ptr %10, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 849
  %86 = select i1 %85, i32 %63, i32 -16
  %87 = getelementptr inbounds i8, ptr %23, i64 12
  %88 = load i8, ptr %87, align 1, !tbaa !33
  %89 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1), align 16, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %9, i64 %90
  store i8 %88, ptr %91, align 1, !tbaa !33
  %92 = getelementptr inbounds i8, ptr %23, i64 13
  %93 = load i8, ptr %92, align 1, !tbaa !33
  %94 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 1), align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %9, i64 %95
  store i8 %93, ptr %96, align 1, !tbaa !33
  %97 = getelementptr inbounds i8, ptr %23, i64 14
  %98 = load i8, ptr %97, align 1, !tbaa !33
  %99 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 2), align 8, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %9, i64 %100
  store i8 %98, ptr %101, align 1, !tbaa !33
  %102 = getelementptr inbounds i8, ptr %23, i64 15
  %103 = load i8, ptr %102, align 1, !tbaa !33
  %104 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 3), align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %9, i64 %105
  store i8 %103, ptr %106, align 1, !tbaa !33
  %107 = add nsw i32 %25, -16
  store i32 %107, ptr %11, align 4, !tbaa !5
  %108 = load i32, ptr %9, align 4, !tbaa !5
  %109 = icmp eq i32 %108, %25
  %110 = select i1 %109, i32 %86, i32 -3
  %111 = icmp ult i32 %107, 4
  br i1 %111, label %160, label %112

112:                                              ; preds = %28
  %113 = getelementptr inbounds i8, ptr %23, i64 16
  %114 = load i8, ptr %113, align 1, !tbaa !33
  %115 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1), align 16, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %7, i64 %116
  store i8 %114, ptr %117, align 1, !tbaa !33
  %118 = getelementptr inbounds i8, ptr %23, i64 17
  %119 = load i8, ptr %118, align 1, !tbaa !33
  %120 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 1), align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %7, i64 %121
  store i8 %119, ptr %122, align 1, !tbaa !33
  %123 = getelementptr inbounds i8, ptr %23, i64 18
  %124 = load i8, ptr %123, align 1, !tbaa !33
  %125 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 2), align 8, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %7, i64 %126
  store i8 %124, ptr %127, align 1, !tbaa !33
  %128 = getelementptr inbounds i8, ptr %23, i64 19
  %129 = load i8, ptr %128, align 1, !tbaa !33
  %130 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 3), align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %7, i64 %131
  store i8 %129, ptr %132, align 1, !tbaa !33
  %133 = add nsw i32 %25, -20
  store i32 %133, ptr %11, align 4, !tbaa !5
  %134 = icmp ult i32 %133, 4
  br i1 %134, label %160, label %135

135:                                              ; preds = %112
  %136 = getelementptr inbounds i8, ptr %23, i64 20
  %137 = load i8, ptr %136, align 1, !tbaa !33
  %138 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1), align 16, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %8, i64 %139
  store i8 %137, ptr %140, align 1, !tbaa !33
  %141 = getelementptr inbounds i8, ptr %23, i64 21
  %142 = load i8, ptr %141, align 1, !tbaa !33
  %143 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 1), align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %8, i64 %144
  store i8 %142, ptr %145, align 1, !tbaa !33
  %146 = getelementptr inbounds i8, ptr %23, i64 22
  %147 = load i8, ptr %146, align 1, !tbaa !33
  %148 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 2), align 8, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %8, i64 %149
  store i8 %147, ptr %150, align 1, !tbaa !33
  %151 = getelementptr inbounds i8, ptr %23, i64 23
  %152 = load i8, ptr %151, align 1, !tbaa !33
  %153 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 3), align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %8, i64 %154
  store i8 %152, ptr %155, align 1, !tbaa !33
  %156 = add nsw i32 %25, -24
  store i32 %156, ptr %11, align 4, !tbaa !5
  %157 = icmp ult i32 %156, 4
  br i1 %157, label %160, label %158

158:                                              ; preds = %135
  %159 = add nsw i32 %25, -28
  store i32 %159, ptr %11, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %28, %112, %135, %158
  %161 = phi i32 [ 24, %158 ], [ 24, %135 ], [ 20, %112 ], [ 16, %28 ]
  %162 = phi i32 [ 4, %158 ], [ 0, %135 ], [ 0, %112 ], [ 0, %28 ]
  %163 = add nuw nsw i32 %161, %162
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %23, i64 %164
  %166 = call noundef i32 @_Z16POVMSStream_ReadP9POVMSDataPhPi(ptr noundef nonnull %3, ptr noundef nonnull %165, ptr noundef nonnull %11)
  %167 = load i32, ptr %8, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %204

169:                                              ; preds = %160
  %170 = add nsw i32 %163, %166
  %171 = load i32, ptr %11, align 4, !tbaa !5
  %172 = icmp slt i32 %171, 4
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = add nsw i32 %171, -4
  store i32 %174, ptr %11, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi i32 [ 4, %173 ], [ 0, %169 ]
  %177 = add nsw i32 %170, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %23, i64 %178
  %180 = call noundef i32 @_Z16POVMSStream_ReadP9POVMSDataPhPi(ptr noundef nonnull %4, ptr noundef nonnull %179, ptr noundef nonnull %11)
  %181 = load i32, ptr %4, align 8
  %182 = icmp eq i32 %181, 1314212940
  br i1 %182, label %204, label %183

183:                                              ; preds = %175
  %184 = icmp eq i32 %110, 0
  br i1 %184, label %185, label %206

185:                                              ; preds = %183
  %186 = call noundef i32 @_Z25POVMSMsg_GetSourceAddressP9POVMSDataPPv(ptr noundef nonnull %3, ptr noundef nonnull %5)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = call noundef i32 @_Z25POVMSMsg_GetSourceAddressP9POVMSDataPPv(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %185, %188
  %192 = load ptr, ptr %5, align 8, !tbaa !9
  %193 = call noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef nonnull %4, ptr noundef %192)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %191
  %196 = call noundef i32 @_Z30POVMSMsg_GetDestinationAddressP9POVMSDataPPv(ptr noundef nonnull %3, ptr noundef nonnull %6)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = call noundef i32 @_Z30POVMSMsg_GetDestinationAddressP9POVMSDataPPv(ptr noundef nonnull %4, ptr noundef nonnull %6)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %198, %195
  %202 = load ptr, ptr %6, align 8, !tbaa !9
  %203 = call noundef i32 @_Z25POVMSMsg_SetSourceAddressP9POVMSDataPv(ptr noundef nonnull %4, ptr noundef %202)
  br label %208

204:                                              ; preds = %160, %175
  %205 = icmp eq i32 %110, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %204, %198, %191, %188, %183
  %207 = load i32, ptr %4, align 8
  br label %218

208:                                              ; preds = %204, %201
  %209 = load i32, ptr %7, align 4, !tbaa !5
  %210 = call noundef i32 @_Z13POVMS_ReceivePvP9POVMSDataS1_i(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %209)
  %211 = load i32, ptr %4, align 8
  %212 = icmp ne i32 %211, 1314212940
  %213 = select i1 %168, i1 %212, i1 false
  %214 = icmp eq i32 %210, 0
  %215 = and i1 %214, %213
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null, i32 noundef 1)
  br label %232

218:                                              ; preds = %206, %208
  %219 = phi i32 [ %207, %206 ], [ %211, %208 ]
  %220 = icmp eq i32 %219, 1280262987
  br i1 %220, label %232, label %221

221:                                              ; preds = %218
  store i32 1280262987, ptr %4, align 8, !tbaa !31
  %222 = load ptr, ptr %32, align 8, !tbaa !33
  %223 = icmp eq ptr %222, null
  br i1 %223, label %231, label %224

224:                                              ; preds = %221, %224
  %225 = phi ptr [ %227, %224 ], [ %222, %221 ]
  %226 = getelementptr inbounds %struct.POVMSNode, ptr %225, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !34
  %228 = getelementptr inbounds %struct.POVMSNode, ptr %225, i64 0, i32 3
  %229 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %228), !range !36
  call void @free(ptr noundef nonnull %225) #32
  %230 = icmp eq ptr %227, null
  br i1 %230, label %231, label %224

231:                                              ; preds = %224, %221
  store i32 1329744453, ptr %4, align 8, !tbaa !31
  store i32 0, ptr %31, align 4, !tbaa !32
  store ptr null, ptr %32, align 8, !tbaa !33
  br label %232

232:                                              ; preds = %231, %218, %216
  %233 = load i32, ptr %3, align 8, !tbaa !31
  %234 = icmp eq i32 %233, 1280262987
  br i1 %234, label %245, label %235

235:                                              ; preds = %232
  store i32 1280262987, ptr %3, align 8, !tbaa !31
  %236 = load ptr, ptr %30, align 8, !tbaa !33
  %237 = icmp eq ptr %236, null
  br i1 %237, label %245, label %238

238:                                              ; preds = %235, %238
  %239 = phi ptr [ %241, %238 ], [ %236, %235 ]
  %240 = getelementptr inbounds %struct.POVMSNode, ptr %239, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !34
  %242 = getelementptr inbounds %struct.POVMSNode, ptr %239, i64 0, i32 3
  %243 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %242), !range !36
  call void @free(ptr noundef nonnull %239) #32
  %244 = icmp eq ptr %241, null
  br i1 %244, label %245, label %238

245:                                              ; preds = %238, %235, %232
  call void @free(ptr noundef %23) #32
  br label %246

246:                                              ; preds = %20, %16, %13, %2, %245
  %247 = phi i32 [ 1, %245 ], [ -1, %2 ], [ -21, %13 ], [ 2, %16 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  ret i32 %247
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_Z30POVMS_Sys_QueueReceive_DefaultP27POVMS_Sys_QueueNode_DefaultPib(ptr noundef %0, ptr noundef writeonly %1, i1 zeroext %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %54, label %5

5:                                                ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !5
  %6 = icmp eq ptr %0, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !14
  %9 = icmp eq i32 %8, 305419896
  br i1 %9, label %10, label %54

10:                                               ; preds = %7
  %11 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %54, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 8, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %54, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.POVMSContextData, ptr %11, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp ne ptr %18, %0
  %20 = load i8, ptr @Binary_POVMS_Stream_Mode, align 1, !range !37
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr @stdin, align 8, !tbaa !9
  %25 = tail call i32 @feof(ptr noundef %24) #32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ...) @scanf(ptr noundef nonnull @.str.36, ptr noundef null)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  %31 = tail call noalias ptr @malloc(i64 noundef 0) #30
  %32 = tail call i32 (ptr, ...) @scanf(ptr noundef nonnull @.str.10)
  br label %54

33:                                               ; preds = %16
  %34 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %54, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, ptr %0, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.POVMS_Sys_QueueDataNode_Default, ptr %39, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds %struct.POVMS_Sys_QueueDataNode_Default, ptr %39, i64 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !39
  store i32 %45, ptr %1, align 4, !tbaa !5
  %46 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, ptr %0, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = icmp eq ptr %39, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store ptr null, ptr %46, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %39, align 8, !tbaa !21
  store ptr %51, ptr %38, align 8, !tbaa !20
  %52 = load i32, ptr %34, align 4, !tbaa !19
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %34, align 4, !tbaa !19
  tail call void @free(ptr noundef nonnull %39) #32
  br label %54

54:                                               ; preds = %13, %10, %50, %33, %37, %23, %27, %30, %7, %5, %3
  %55 = phi ptr [ null, %3 ], [ null, %5 ], [ null, %7 ], [ %43, %50 ], [ null, %33 ], [ null, %37 ], [ null, %23 ], [ %31, %30 ], [ null, %27 ], [ null, %10 ], [ null, %13 ]
  ret ptr %55
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z22POVMSStream_ReadStringPcPhiPi(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #13 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = icmp eq ptr %0, null
  br i1 %7, label %98, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %2
  br i1 %10, label %98, label %11

11:                                               ; preds = %8
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %13, label %95

13:                                               ; preds = %11
  %14 = zext i32 %2 to i64
  %15 = icmp ult i32 %2, 16
  %16 = sub i64 %6, %5
  %17 = icmp ult i64 %16, 128
  %18 = or i1 %15, %17
  br i1 %18, label %56, label %19

19:                                               ; preds = %13
  %20 = icmp ult i32 %2, 128
  br i1 %20, label %44, label %21

21:                                               ; preds = %19
  %22 = and i64 %14, 4294967168
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %37, %23 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = load <32 x i8>, ptr %25, align 1, !tbaa !33
  %27 = getelementptr inbounds i8, ptr %25, i64 32
  %28 = load <32 x i8>, ptr %27, align 1, !tbaa !33
  %29 = getelementptr inbounds i8, ptr %25, i64 64
  %30 = load <32 x i8>, ptr %29, align 1, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %25, i64 96
  %32 = load <32 x i8>, ptr %31, align 1, !tbaa !33
  %33 = getelementptr inbounds i8, ptr %0, i64 %24
  store <32 x i8> %26, ptr %33, align 1, !tbaa !33
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  store <32 x i8> %28, ptr %34, align 1, !tbaa !33
  %35 = getelementptr inbounds i8, ptr %33, i64 64
  store <32 x i8> %30, ptr %35, align 1, !tbaa !33
  %36 = getelementptr inbounds i8, ptr %33, i64 96
  store <32 x i8> %32, ptr %36, align 1, !tbaa !33
  %37 = add nuw i64 %24, 128
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %39, label %23, !llvm.loop !41

39:                                               ; preds = %23
  %40 = icmp eq i64 %22, %14
  br i1 %40, label %93, label %41

41:                                               ; preds = %39
  %42 = and i64 %14, 112
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %19, %41
  %45 = phi i64 [ %22, %41 ], [ 0, %19 ]
  %46 = and i64 %14, 4294967280
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ %45, %44 ], [ %52, %47 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 %48
  %50 = load <16 x i8>, ptr %49, align 1, !tbaa !33
  %51 = getelementptr inbounds i8, ptr %0, i64 %48
  store <16 x i8> %50, ptr %51, align 1, !tbaa !33
  %52 = add nuw i64 %48, 16
  %53 = icmp eq i64 %52, %46
  br i1 %53, label %54, label %47, !llvm.loop !44

54:                                               ; preds = %47
  %55 = icmp eq i64 %46, %14
  br i1 %55, label %93, label %56

56:                                               ; preds = %13, %41, %54
  %57 = phi i64 [ 0, %13 ], [ %22, %41 ], [ %46, %54 ]
  %58 = xor i64 %57, -1
  %59 = add nsw i64 %58, %14
  %60 = and i64 %14, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %68, %62 ], [ %57, %56 ]
  %64 = phi i64 [ %69, %62 ], [ 0, %56 ]
  %65 = getelementptr inbounds i8, ptr %1, i64 %63
  %66 = load i8, ptr %65, align 1, !tbaa !33
  %67 = getelementptr inbounds i8, ptr %0, i64 %63
  store i8 %66, ptr %67, align 1, !tbaa !33
  %68 = add nuw nsw i64 %63, 1
  %69 = add i64 %64, 1
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %71, label %62, !llvm.loop !45

71:                                               ; preds = %62, %56
  %72 = phi i64 [ %57, %56 ], [ %68, %62 ]
  %73 = icmp ult i64 %59, 3
  br i1 %73, label %93, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %91, %74 ], [ %72, %71 ]
  %76 = getelementptr inbounds i8, ptr %1, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !33
  %78 = getelementptr inbounds i8, ptr %0, i64 %75
  store i8 %77, ptr %78, align 1, !tbaa !33
  %79 = add nuw nsw i64 %75, 1
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !33
  %82 = getelementptr inbounds i8, ptr %0, i64 %79
  store i8 %81, ptr %82, align 1, !tbaa !33
  %83 = add nuw nsw i64 %75, 2
  %84 = getelementptr inbounds i8, ptr %1, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !33
  %86 = getelementptr inbounds i8, ptr %0, i64 %83
  store i8 %85, ptr %86, align 1, !tbaa !33
  %87 = add nuw nsw i64 %75, 3
  %88 = getelementptr inbounds i8, ptr %1, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !33
  %90 = getelementptr inbounds i8, ptr %0, i64 %87
  store i8 %89, ptr %90, align 1, !tbaa !33
  %91 = add nuw nsw i64 %75, 4
  %92 = icmp eq i64 %91, %14
  br i1 %92, label %93, label %74, !llvm.loop !47

93:                                               ; preds = %71, %74, %54, %39
  %94 = load i32, ptr %3, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %11
  %96 = phi i32 [ %94, %93 ], [ %9, %11 ]
  %97 = sub nsw i32 %96, %2
  store i32 %97, ptr %3, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %8, %4, %95
  %99 = phi i32 [ %2, %95 ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %99
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z19POVMSStream_ReadIntPiPhS_(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #14 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 1, !tbaa !33
  %10 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1), align 16, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store i8 %9, ptr %12, align 1, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !33
  %15 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 1), align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store i8 %14, ptr %17, align 1, !tbaa !33
  %18 = getelementptr inbounds i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !33
  %20 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 2), align 8, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !33
  %23 = getelementptr inbounds i8, ptr %1, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !33
  %25 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 3), align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store i8 %24, ptr %27, align 1, !tbaa !33
  %28 = load i32, ptr %2, align 4, !tbaa !5
  %29 = add nsw i32 %28, -4
  store i32 %29, ptr %2, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %5, %3, %8
  %31 = phi i32 [ 4, %8 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %31
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef i32 @_Z16POVMSStream_ReadP9POVMSDataPhPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = icmp eq ptr %0, null
  br i1 %5, label %337, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  br label %58

11:                                               ; preds = %6
  %12 = load i8, ptr %1, align 1, !tbaa !33
  %13 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 7), align 16, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store i8 %12, ptr %15, align 1, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 7, i64 1), align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store i8 %17, ptr %20, align 1, !tbaa !33
  %21 = getelementptr inbounds i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 7, i64 2), align 8, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store i8 %22, ptr %25, align 1, !tbaa !33
  %26 = getelementptr inbounds i8, ptr %1, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !33
  %28 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 7, i64 3), align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  store i8 %27, ptr %30, align 1, !tbaa !33
  %31 = load i32, ptr %2, align 4, !tbaa !5
  %32 = add nsw i32 %31, -4
  store i32 %32, ptr %2, align 4, !tbaa !5
  %33 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %34 = icmp slt i32 %31, 8
  br i1 %34, label %58, label %35

35:                                               ; preds = %11
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %38 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1), align 16, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  store i8 %37, ptr %40, align 1, !tbaa !33
  %41 = getelementptr inbounds i8, ptr %1, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 1), align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  store i8 %42, ptr %45, align 1, !tbaa !33
  %46 = getelementptr inbounds i8, ptr %1, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !33
  %48 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 2), align 8, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %33, i64 %49
  store i8 %47, ptr %50, align 1, !tbaa !33
  %51 = getelementptr inbounds i8, ptr %1, i64 7
  %52 = load i8, ptr %51, align 1, !tbaa !33
  %53 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 3), align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %33, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !33
  %56 = load i32, ptr %2, align 4, !tbaa !5
  %57 = add nsw i32 %56, -4
  store i32 %57, ptr %2, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %9, %11, %35
  %59 = phi ptr [ %33, %35 ], [ %33, %11 ], [ %10, %9 ]
  %60 = phi i32 [ 4, %35 ], [ 4, %11 ], [ 0, %9 ]
  %61 = phi i32 [ 4, %35 ], [ 0, %11 ], [ 0, %9 ]
  %62 = add nuw nsw i32 %61, %60
  %63 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %63, label %325 [
    i32 1329744453, label %64
    i32 1280262987, label %64
    i32 1380275029, label %64
    i32 1279873876, label %116
    i32 1129534546, label %136
    i32 1229870132, label %165
    i32 1229870136, label %198
    i32 1179407412, label %251
    i32 1112493900, label %285
    i32 1415139397, label %292
  ]

64:                                               ; preds = %58, %58, %58
  %65 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  store ptr null, ptr %65, align 8, !tbaa !33
  %66 = load i32, ptr %59, align 4, !tbaa !32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %70, label %337

68:                                               ; preds = %105
  %69 = load ptr, ptr %65, align 8, !tbaa !33
  br label %70

70:                                               ; preds = %64, %68
  %71 = phi ptr [ %69, %68 ], [ null, %64 ]
  %72 = phi i32 [ %113, %68 ], [ 0, %64 ]
  %73 = phi i32 [ %112, %68 ], [ %62, %64 ]
  %74 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #30
  store ptr null, ptr %74, align 8, !tbaa !48
  %75 = getelementptr inbounds %struct.POVMSNode, ptr %74, i64 0, i32 1
  store ptr %71, ptr %75, align 8, !tbaa !34
  %76 = icmp eq ptr %71, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store ptr %74, ptr %71, align 8, !tbaa !48
  br label %78

78:                                               ; preds = %77, %70
  store ptr %74, ptr %65, align 8, !tbaa !33
  %79 = load i32, ptr %2, align 4, !tbaa !5
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %105, label %81

81:                                               ; preds = %78
  %82 = sext i32 %73 to i64
  %83 = getelementptr inbounds i8, ptr %1, i64 %82
  %84 = getelementptr inbounds %struct.POVMSNode, ptr %74, i64 0, i32 2
  %85 = load i8, ptr %83, align 1, !tbaa !33
  %86 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 7), align 16, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store i8 %85, ptr %88, align 1, !tbaa !33
  %89 = getelementptr inbounds i8, ptr %83, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !33
  %91 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 7, i64 1), align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %84, i64 %92
  store i8 %90, ptr %93, align 1, !tbaa !33
  %94 = getelementptr inbounds i8, ptr %83, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !33
  %96 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 7, i64 2), align 8, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %84, i64 %97
  store i8 %95, ptr %98, align 1, !tbaa !33
  %99 = getelementptr inbounds i8, ptr %83, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !33
  %101 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 7, i64 3), align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %84, i64 %102
  store i8 %100, ptr %103, align 1, !tbaa !33
  %104 = add nsw i32 %79, -4
  store i32 %104, ptr %2, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %78, %81
  %106 = phi i32 [ 4, %81 ], [ 0, %78 ]
  %107 = add nsw i32 %106, %73
  %108 = getelementptr inbounds %struct.POVMSNode, ptr %74, i64 0, i32 3
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %1, i64 %109
  %111 = tail call noundef i32 @_Z16POVMSStream_ReadP9POVMSDataPhPi(ptr noundef nonnull %108, ptr noundef %110, ptr noundef nonnull %2)
  %112 = add nsw i32 %107, %111
  %113 = add nuw nsw i32 %72, 1
  %114 = load i32, ptr %59, align 4, !tbaa !32
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %68, label %337

116:                                              ; preds = %58
  %117 = load i32, ptr %59, align 4, !tbaa !32
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 4
  %120 = tail call noalias ptr @malloc(i64 noundef %119) #30
  %121 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  store ptr %120, ptr %121, align 8, !tbaa !33
  %122 = icmp sgt i32 %117, 0
  br i1 %122, label %123, label %337

123:                                              ; preds = %116, %123
  %124 = phi i64 [ %132, %123 ], [ 0, %116 ]
  %125 = phi i32 [ %131, %123 ], [ %62, %116 ]
  %126 = load ptr, ptr %121, align 8, !tbaa !33
  %127 = getelementptr inbounds %struct.POVMSData, ptr %126, i64 %124
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds i8, ptr %1, i64 %128
  %130 = tail call noundef i32 @_Z16POVMSStream_ReadP9POVMSDataPhPi(ptr noundef %127, ptr noundef %129, ptr noundef nonnull %2)
  %131 = add nsw i32 %130, %125
  %132 = add nuw nsw i64 %124, 1
  %133 = load i32, ptr %59, align 4, !tbaa !32
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %123, label %337

136:                                              ; preds = %58
  %137 = load i32, ptr %59, align 4, !tbaa !32
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 3
  %141 = tail call noalias ptr @malloc(i64 noundef %140) #30
  %142 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  store ptr %141, ptr %142, align 8, !tbaa !33
  %143 = zext i32 %62 to i64
  %144 = getelementptr i8, ptr %1, i64 %143
  %145 = icmp ne ptr %141, null
  tail call void @llvm.assume(i1 %145)
  %146 = load i32, ptr %2, align 4, !tbaa !5
  %147 = icmp slt i32 %146, %137
  br i1 %147, label %156, label %148

148:                                              ; preds = %136
  %149 = icmp sgt i32 %137, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = zext i32 %137 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %141, ptr align 1 %144, i64 %151, i1 false), !tbaa !33
  br label %152

152:                                              ; preds = %150, %148
  %153 = sub nsw i32 %146, %137
  store i32 %153, ptr %2, align 4, !tbaa !5
  %154 = load ptr, ptr %142, align 8, !tbaa !33
  %155 = load i32, ptr %59, align 4, !tbaa !32
  br label %156

156:                                              ; preds = %136, %152
  %157 = phi i32 [ %155, %152 ], [ %137, %136 ]
  %158 = phi ptr [ %154, %152 ], [ %141, %136 ]
  %159 = phi i32 [ %137, %152 ], [ 0, %136 ]
  %160 = add nsw i32 %159, %62
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  store i8 0, ptr %162, align 1, !tbaa !33
  %163 = load i32, ptr %59, align 4, !tbaa !32
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %59, align 4, !tbaa !32
  br label %337

165:                                              ; preds = %58
  store i32 4, ptr %59, align 4, !tbaa !32
  %166 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #30
  %167 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  store ptr %166, ptr %167, align 8, !tbaa !33
  %168 = zext i32 %62 to i64
  %169 = getelementptr inbounds i8, ptr %1, i64 %168
  %170 = icmp eq ptr %166, null
  br i1 %170, label %195, label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %2, align 4, !tbaa !5
  %173 = icmp slt i32 %172, 4
  br i1 %173, label %195, label %174

174:                                              ; preds = %171
  %175 = load i8, ptr %169, align 1, !tbaa !33
  %176 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1), align 16, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %166, i64 %177
  store i8 %175, ptr %178, align 1, !tbaa !33
  %179 = getelementptr inbounds i8, ptr %169, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !33
  %181 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 1), align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %166, i64 %182
  store i8 %180, ptr %183, align 1, !tbaa !33
  %184 = getelementptr inbounds i8, ptr %169, i64 2
  %185 = load i8, ptr %184, align 1, !tbaa !33
  %186 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 2), align 8, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %166, i64 %187
  store i8 %185, ptr %188, align 1, !tbaa !33
  %189 = getelementptr inbounds i8, ptr %169, i64 3
  %190 = load i8, ptr %189, align 1, !tbaa !33
  %191 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 1, i64 3), align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %166, i64 %192
  store i8 %190, ptr %193, align 1, !tbaa !33
  %194 = add nsw i32 %172, -4
  store i32 %194, ptr %2, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %165, %171, %174
  %196 = phi i32 [ 4, %174 ], [ 0, %165 ], [ 0, %171 ]
  %197 = add nuw nsw i32 %196, %62
  br label %337

198:                                              ; preds = %58
  store i32 8, ptr %59, align 4, !tbaa !32
  %199 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  %200 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  store ptr %199, ptr %200, align 8, !tbaa !33
  %201 = zext i32 %62 to i64
  %202 = getelementptr inbounds i8, ptr %1, i64 %201
  %203 = icmp eq ptr %199, null
  br i1 %203, label %248, label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %2, align 4, !tbaa !5
  %206 = icmp slt i32 %205, 8
  br i1 %206, label %248, label %207

207:                                              ; preds = %204
  %208 = load i8, ptr %202, align 1, !tbaa !33
  %209 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 3), align 32, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %199, i64 %210
  store i8 %208, ptr %211, align 1, !tbaa !33
  %212 = getelementptr inbounds i8, ptr %202, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !33
  %214 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 3, i64 1), align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %199, i64 %215
  store i8 %213, ptr %216, align 1, !tbaa !33
  %217 = getelementptr inbounds i8, ptr %202, i64 2
  %218 = load i8, ptr %217, align 1, !tbaa !33
  %219 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 3, i64 2), align 8, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %199, i64 %220
  store i8 %218, ptr %221, align 1, !tbaa !33
  %222 = getelementptr inbounds i8, ptr %202, i64 3
  %223 = load i8, ptr %222, align 1, !tbaa !33
  %224 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 3, i64 3), align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %199, i64 %225
  store i8 %223, ptr %226, align 1, !tbaa !33
  %227 = getelementptr inbounds i8, ptr %202, i64 4
  %228 = load i8, ptr %227, align 1, !tbaa !33
  %229 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 3, i64 4), align 16, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %199, i64 %230
  store i8 %228, ptr %231, align 1, !tbaa !33
  %232 = getelementptr inbounds i8, ptr %202, i64 5
  %233 = load i8, ptr %232, align 1, !tbaa !33
  %234 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 3, i64 5), align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %199, i64 %235
  store i8 %233, ptr %236, align 1, !tbaa !33
  %237 = getelementptr inbounds i8, ptr %202, i64 6
  %238 = load i8, ptr %237, align 1, !tbaa !33
  %239 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 3, i64 6), align 8, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %199, i64 %240
  store i8 %238, ptr %241, align 1, !tbaa !33
  %242 = getelementptr inbounds i8, ptr %202, i64 7
  %243 = load i8, ptr %242, align 1, !tbaa !33
  %244 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 3, i64 7), align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %199, i64 %245
  store i8 %243, ptr %246, align 1, !tbaa !33
  %247 = add nsw i32 %205, -8
  store i32 %247, ptr %2, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %198, %204, %207
  %249 = phi i32 [ 8, %207 ], [ 0, %198 ], [ 0, %204 ]
  %250 = add nuw nsw i32 %249, %62
  br label %337

251:                                              ; preds = %58
  store i32 4, ptr %59, align 4, !tbaa !32
  %252 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #30
  %253 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  store ptr %252, ptr %253, align 8, !tbaa !33
  %254 = zext i32 %62 to i64
  %255 = getelementptr inbounds i8, ptr %1, i64 %254
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #32
  %256 = icmp eq ptr %252, null
  br i1 %256, label %282, label %257

257:                                              ; preds = %251
  %258 = load i32, ptr %2, align 4, !tbaa !5
  %259 = icmp slt i32 %258, 4
  br i1 %259, label %282, label %260

260:                                              ; preds = %257
  %261 = load i8, ptr %255, align 1, !tbaa !33
  %262 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 5), align 16, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %4, i64 %263
  store i8 %261, ptr %264, align 1, !tbaa !33
  %265 = getelementptr inbounds i8, ptr %255, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !33
  %267 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 5, i64 1), align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %4, i64 %268
  store i8 %266, ptr %269, align 1, !tbaa !33
  %270 = getelementptr inbounds i8, ptr %255, i64 2
  %271 = load i8, ptr %270, align 1, !tbaa !33
  %272 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 5, i64 2), align 8, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %4, i64 %273
  store i8 %271, ptr %274, align 1, !tbaa !33
  %275 = getelementptr inbounds i8, ptr %255, i64 3
  %276 = load i8, ptr %275, align 1, !tbaa !33
  %277 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 5, i64 3), align 4, !tbaa !5
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %4, i64 %278
  store i8 %276, ptr %279, align 1, !tbaa !33
  %280 = load float, ptr %4, align 4, !tbaa !49
  store float %280, ptr %252, align 4, !tbaa !49
  %281 = add nsw i32 %258, -4
  store i32 %281, ptr %2, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %251, %257, %260
  %283 = phi i32 [ 4, %260 ], [ 0, %251 ], [ 0, %257 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #32
  %284 = add nuw nsw i32 %283, %62
  br label %337

285:                                              ; preds = %58
  store i32 1, ptr %59, align 4, !tbaa !32
  %286 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #30
  %287 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  store ptr %286, ptr %287, align 8, !tbaa !33
  %288 = zext i32 %62 to i64
  %289 = getelementptr inbounds i8, ptr %1, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !33
  store i8 %290, ptr %286, align 1, !tbaa !33
  %291 = or i32 %62, 1
  br label %337

292:                                              ; preds = %58
  store i32 4, ptr %59, align 4, !tbaa !32
  %293 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #30
  %294 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  store ptr %293, ptr %294, align 8, !tbaa !33
  %295 = zext i32 %62 to i64
  %296 = getelementptr inbounds i8, ptr %1, i64 %295
  %297 = icmp eq ptr %293, null
  br i1 %297, label %322, label %298

298:                                              ; preds = %292
  %299 = load i32, ptr %2, align 4, !tbaa !5
  %300 = icmp slt i32 %299, 4
  br i1 %300, label %322, label %301

301:                                              ; preds = %298
  %302 = load i8, ptr %296, align 1, !tbaa !33
  %303 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 7), align 16, !tbaa !5
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %293, i64 %304
  store i8 %302, ptr %305, align 1, !tbaa !33
  %306 = getelementptr inbounds i8, ptr %296, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !33
  %308 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 7, i64 1), align 4, !tbaa !5
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %293, i64 %309
  store i8 %307, ptr %310, align 1, !tbaa !33
  %311 = getelementptr inbounds i8, ptr %296, i64 2
  %312 = load i8, ptr %311, align 1, !tbaa !33
  %313 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 7, i64 2), align 8, !tbaa !5
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %293, i64 %314
  store i8 %312, ptr %315, align 1, !tbaa !33
  %316 = getelementptr inbounds i8, ptr %296, i64 3
  %317 = load i8, ptr %316, align 1, !tbaa !33
  %318 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 7, i64 3), align 4, !tbaa !5
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %293, i64 %319
  store i8 %317, ptr %320, align 1, !tbaa !33
  %321 = add nsw i32 %299, -4
  store i32 %321, ptr %2, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %292, %298, %301
  %323 = phi i32 [ 4, %301 ], [ 0, %292 ], [ 0, %298 ]
  %324 = add nuw nsw i32 %323, %62
  br label %337

325:                                              ; preds = %58
  %326 = load i32, ptr %59, align 4, !tbaa !32
  %327 = sext i32 %326 to i64
  %328 = tail call noalias ptr @malloc(i64 noundef %327) #30
  %329 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  store ptr %328, ptr %329, align 8, !tbaa !33
  %330 = icmp sgt i32 %326, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %325
  %332 = zext i32 %62 to i64
  %333 = getelementptr i8, ptr %1, i64 %332
  %334 = zext i32 %326 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 1 %333, i64 %334, i1 false), !tbaa !33
  br label %335

335:                                              ; preds = %331, %325
  %336 = add nsw i32 %326, %62
  br label %337

337:                                              ; preds = %123, %105, %116, %64, %156, %195, %248, %282, %285, %322, %335, %3
  %338 = phi i32 [ 0, %3 ], [ %336, %335 ], [ %324, %322 ], [ %291, %285 ], [ %284, %282 ], [ %250, %248 ], [ %197, %195 ], [ %160, %156 ], [ %62, %64 ], [ %62, %116 ], [ %112, %105 ], [ %131, %123 ]
  ret i32 %338
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z25POVMSMsg_GetSourceAddressP9POVMSDataPPv(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #5 {
  %3 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  %4 = icmp eq ptr %1, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1297306179), !range !51
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.POVMSData, ptr %3, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp sgt i32 %10, 8
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 8, !tbaa !31
  %14 = icmp eq i32 %13, 1094992978
  br i1 %14, label %18, label %15

15:                                               ; preds = %12, %8
  %16 = phi i32 [ -3, %8 ], [ -19, %12 ]
  %17 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %3), !range !36
  br label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.POVMSData, ptr %3, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = sext i32 %10 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %20, i64 %21, i1 false)
  %22 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %3), !range !36
  br label %23

23:                                               ; preds = %18, %15, %5, %2
  %24 = phi i32 [ -1, %2 ], [ %6, %5 ], [ %22, %18 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %50, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2849, ptr noundef nonnull @.str.30) #31
  br label %50

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 1
  %11 = load i32, ptr %0, align 8, !tbaa !31
  %12 = icmp eq i32 %11, 1280262987
  br i1 %12, label %50, label %13

13:                                               ; preds = %10
  store i32 1280262987, ptr %0, align 8, !tbaa !31
  %14 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %13, %22
  %18 = phi ptr [ %24, %22 ], [ %15, %13 ]
  %19 = getelementptr inbounds %struct.POVMSNode, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = icmp eq i32 %20, 1296323412
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.POVMSNode, ptr %18, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %17

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.POVMSNode, ptr %18, i64 0, i32 3
  %28 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %27), !range !36
  store i32 1094992978, ptr %27, align 8, !tbaa.struct !53
  %29 = getelementptr inbounds %struct.POVMSNode, ptr %18, i64 0, i32 3, i32 1
  store i32 8, ptr %29, align 4, !tbaa.struct !54
  %30 = getelementptr inbounds %struct.POVMSNode, ptr %18, i64 0, i32 3, i32 2
  store ptr %5, ptr %30, align 8, !tbaa.struct !55
  br label %48

31:                                               ; preds = %22, %13
  %32 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !9
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2183, ptr noundef nonnull @.str.13) #31
  br label %48

37:                                               ; preds = %31
  store ptr null, ptr %32, align 8, !tbaa !48
  %38 = getelementptr inbounds %struct.POVMSNode, ptr %32, i64 0, i32 1
  store ptr %15, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct.POVMSNode, ptr %32, i64 0, i32 3
  store i32 1094992978, ptr %39, align 8, !tbaa.struct !53
  %40 = getelementptr inbounds %struct.POVMSNode, ptr %32, i64 0, i32 3, i32 1
  store i32 8, ptr %40, align 4, !tbaa.struct !54
  %41 = getelementptr inbounds %struct.POVMSNode, ptr %32, i64 0, i32 3, i32 2
  store ptr %5, ptr %41, align 8, !tbaa.struct !55
  %42 = getelementptr inbounds %struct.POVMSNode, ptr %32, i64 0, i32 2
  store i32 1296323412, ptr %42, align 8, !tbaa !52
  br i1 %16, label %44, label %43

43:                                               ; preds = %37
  store ptr %32, ptr %15, align 8, !tbaa !48
  br label %44

44:                                               ; preds = %43, %37
  store ptr %32, ptr %14, align 8, !tbaa !33
  %45 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !32
  br label %48

48:                                               ; preds = %44, %34, %26
  %49 = phi i32 [ 0, %26 ], [ 0, %44 ], [ -2, %34 ]
  store i32 1329744453, ptr %0, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %48, %10, %7, %2
  %51 = phi i32 [ -1, %2 ], [ -2, %7 ], [ %49, %48 ], [ 2, %10 ]
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z30POVMSMsg_GetDestinationAddressP9POVMSDataPPv(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #5 {
  %3 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  %4 = icmp eq ptr %1, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1296323412), !range !51
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.POVMSData, ptr %3, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp sgt i32 %10, 8
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 8, !tbaa !31
  %14 = icmp eq i32 %13, 1094992978
  br i1 %14, label %18, label %15

15:                                               ; preds = %12, %8
  %16 = phi i32 [ -3, %8 ], [ -19, %12 ]
  %17 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %3), !range !36
  br label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.POVMSData, ptr %3, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = sext i32 %10 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %20, i64 %21, i1 false)
  %22 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %3), !range !36
  br label %23

23:                                               ; preds = %18, %15, %5, %2
  %24 = phi i32 [ -1, %2 ], [ %6, %5 ], [ %22, %18 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z25POVMSMsg_SetSourceAddressP9POVMSDataPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %50, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2849, ptr noundef nonnull @.str.30) #31
  br label %50

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 1
  %11 = load i32, ptr %0, align 8, !tbaa !31
  %12 = icmp eq i32 %11, 1280262987
  br i1 %12, label %50, label %13

13:                                               ; preds = %10
  store i32 1280262987, ptr %0, align 8, !tbaa !31
  %14 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %13, %22
  %18 = phi ptr [ %24, %22 ], [ %15, %13 ]
  %19 = getelementptr inbounds %struct.POVMSNode, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = icmp eq i32 %20, 1297306179
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.POVMSNode, ptr %18, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %17

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.POVMSNode, ptr %18, i64 0, i32 3
  %28 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %27), !range !36
  store i32 1094992978, ptr %27, align 8, !tbaa.struct !53
  %29 = getelementptr inbounds %struct.POVMSNode, ptr %18, i64 0, i32 3, i32 1
  store i32 8, ptr %29, align 4, !tbaa.struct !54
  %30 = getelementptr inbounds %struct.POVMSNode, ptr %18, i64 0, i32 3, i32 2
  store ptr %5, ptr %30, align 8, !tbaa.struct !55
  br label %48

31:                                               ; preds = %22, %13
  %32 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !9
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2183, ptr noundef nonnull @.str.13) #31
  br label %48

37:                                               ; preds = %31
  store ptr null, ptr %32, align 8, !tbaa !48
  %38 = getelementptr inbounds %struct.POVMSNode, ptr %32, i64 0, i32 1
  store ptr %15, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct.POVMSNode, ptr %32, i64 0, i32 3
  store i32 1094992978, ptr %39, align 8, !tbaa.struct !53
  %40 = getelementptr inbounds %struct.POVMSNode, ptr %32, i64 0, i32 3, i32 1
  store i32 8, ptr %40, align 4, !tbaa.struct !54
  %41 = getelementptr inbounds %struct.POVMSNode, ptr %32, i64 0, i32 3, i32 2
  store ptr %5, ptr %41, align 8, !tbaa.struct !55
  %42 = getelementptr inbounds %struct.POVMSNode, ptr %32, i64 0, i32 2
  store i32 1297306179, ptr %42, align 8, !tbaa !52
  br i1 %16, label %44, label %43

43:                                               ; preds = %37
  store ptr %32, ptr %15, align 8, !tbaa !48
  br label %44

44:                                               ; preds = %43, %37
  store ptr %32, ptr %14, align 8, !tbaa !33
  %45 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !32
  br label %48

48:                                               ; preds = %44, %34, %26
  %49 = phi i32 [ 0, %26 ], [ 0, %44 ], [ -2, %34 ]
  store i32 1329744453, ptr %0, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %48, %10, %7, %2
  %51 = phi i32 [ -1, %2 ], [ -2, %7 ], [ %49, %48 ], [ 2, %10 ]
  ret i32 %51
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z13POVMS_ReceivePvP9POVMSDataS1_i(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = alloca %struct.POVMSData, align 8
  %6 = alloca %struct.POVMSData, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %9 = icmp eq ptr %1, null
  br i1 %9, label %90, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 8, !tbaa !31
  %12 = icmp eq i32 %11, 1280262987
  br i1 %12, label %90, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  %14 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 1296256065), !range !51
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.POVMSData, ptr %6, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 8, !tbaa !31
  %22 = icmp eq i32 %21, 1415139397
  br i1 %22, label %26, label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ -3, %16 ], [ -19, %20 ]
  %25 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %6), !range !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  br label %90

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.POVMSData, ptr %6, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 1 %28, i64 %29, i1 false)
  %30 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %6), !range !36
  br label %31

31:                                               ; preds = %13, %26
  %32 = phi i32 [ %14, %13 ], [ %30, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #32
  %35 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 1296647237), !range !51
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.POVMSData, ptr %5, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 8, !tbaa !31
  %43 = icmp eq i32 %42, 1415139397
  br i1 %43, label %47, label %44

44:                                               ; preds = %41, %37
  %45 = phi i32 [ -3, %37 ], [ -19, %41 ]
  %46 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %5), !range !36
  br label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.POVMSData, ptr %5, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr align 1 %49, i64 %50, i1 false)
  %51 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %5), !range !36
  br label %52

52:                                               ; preds = %34, %44, %47
  %53 = phi i32 [ %35, %34 ], [ %51, %47 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #32
  br label %54

54:                                               ; preds = %52, %31
  %55 = phi i32 [ %53, %52 ], [ %32, %31 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %90

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.POVMSContextData, ptr %0, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %90, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4, !tbaa !5
  %63 = load i32, ptr %8, align 4
  br label %64

64:                                               ; preds = %61, %75
  %65 = phi ptr [ %59, %61 ], [ %77, %75 ]
  %66 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = icmp eq i32 %67, %62
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %65, i64 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = icmp eq i32 %71, %63
  %73 = icmp eq i32 %71, 707406378
  %74 = or i1 %72, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %69, %64
  %76 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %65, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %90, label %64

79:                                               ; preds = %69
  %80 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %65, i64 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = icmp eq ptr %81, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, ptr %65, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = call noundef i32 %81(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %85)
  %87 = icmp eq ptr %2, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %2, i32 noundef 1296388690, i32 noundef %86)
  br label %90

90:                                               ; preds = %75, %57, %23, %54, %88, %83, %79, %10, %4
  %91 = phi i32 [ -1, %4 ], [ 2, %10 ], [ %86, %88 ], [ %86, %83 ], [ %55, %54 ], [ -5, %79 ], [ %24, %23 ], [ -4, %57 ], [ -4, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %91
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = alloca %struct.POVMSData, align 8
  %6 = alloca %struct.POVMSData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 30, ptr %8, align 4, !tbaa !5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %319, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 8, !tbaa !31
  %13 = icmp eq i32 %12, 1280262987
  br i1 %13, label %319, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %3, 0
  br i1 %15, label %305, label %16

16:                                               ; preds = %14
  %17 = icmp ne ptr %2, null
  %18 = icmp eq i32 %3, 1
  %19 = and i1 %17, %18
  br i1 %19, label %301, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %3, 3
  %22 = and i1 %17, %21
  br i1 %22, label %301, label %23

23:                                               ; preds = %20
  %24 = icmp eq ptr %0, null
  %25 = and i1 %24, %21
  br i1 %25, label %301, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %3, 2
  %28 = icmp eq ptr %2, null
  %29 = or i1 %24, %28
  %30 = and i1 %27, %29
  br i1 %30, label %301, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  %32 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 1414485332), !range !51
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.POVMSData, ptr %6, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = icmp slt i32 %36, 5
  %38 = load i32, ptr %6, align 8
  %39 = icmp eq i32 %38, 1229870132
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %6), !range !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  br label %51

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct.POVMSData, ptr %6, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr align 1 %45, i64 %46, i1 false)
  %47 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %6), !range !36
  br label %48

48:                                               ; preds = %31, %43
  %49 = phi i32 [ %32, %31 ], [ %47, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %41, %48
  store i32 30, ptr %8, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #32
  %53 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 1296323412), !range !51
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.POVMSData, ptr %5, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = icmp sgt i32 %57, 8
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 8, !tbaa !31
  %61 = icmp eq i32 %60, 1094992978
  br i1 %61, label %65, label %62

62:                                               ; preds = %55, %59
  %63 = phi i32 [ -3, %55 ], [ -19, %59 ]
  %64 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %5), !range !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #32
  br label %301

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.POVMSData, ptr %5, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 1 %67, i64 %68, i1 false)
  %69 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %5), !range !36
  br label %70

70:                                               ; preds = %65, %52
  %71 = phi i32 [ %53, %52 ], [ %69, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %301

73:                                               ; preds = %70
  %74 = call noundef i32 @_Z16POVMSStream_SizeP9POVMSData(ptr noundef nonnull %1)
  %75 = call noundef i32 @_Z16POVMSStream_SizeP9POVMSData(ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #32
  %76 = add nsw i32 %74, 28
  %77 = add nsw i32 %74, 32
  %78 = add nsw i32 %77, %75
  %79 = select i1 %28, i32 %76, i32 %78
  store i32 %79, ptr %9, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = call noalias ptr @malloc(i64 noundef %80) #30
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #32
  br label %301

84:                                               ; preds = %73
  %85 = icmp slt i32 %79, 8
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  store i64 6002552015443873616, ptr %81, align 1, !tbaa !33
  %87 = add nsw i32 %79, -8
  store i32 %87, ptr %9, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %84, %86
  %89 = phi i32 [ %87, %86 ], [ %79, %84 ]
  %90 = phi i32 [ 8, %86 ], [ 0, %84 ]
  %91 = icmp slt i32 %89, 4
  br i1 %91, label %202, label %92

92:                                               ; preds = %88
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds i8, ptr %81, i64 %93
  %95 = load i32, ptr @POVMSStreamOrderTables, align 32, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 81, ptr %97, align 1, !tbaa !33
  %98 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  store i8 3, ptr %100, align 1, !tbaa !33
  %101 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %94, i64 %102
  store i8 0, ptr %103, align 1, !tbaa !33
  %104 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 3), align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %94, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !33
  %107 = add nsw i32 %89, -4
  store i32 %107, ptr %9, align 4, !tbaa !5
  %108 = or i32 %90, 4
  %109 = icmp ult i32 %107, 4
  br i1 %109, label %202, label %110

110:                                              ; preds = %92
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds i8, ptr %81, i64 %111
  %113 = lshr i32 %79, 24
  %114 = trunc i32 %113 to i8
  %115 = lshr i32 %79, 16
  %116 = trunc i32 %115 to i8
  %117 = lshr i32 %79, 8
  %118 = trunc i32 %117 to i8
  %119 = trunc i32 %79 to i8
  %120 = load i32, ptr @POVMSStreamOrderTables, align 32, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %112, i64 %121
  store i8 %119, ptr %122, align 1, !tbaa !33
  %123 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %112, i64 %124
  store i8 %118, ptr %125, align 1, !tbaa !33
  %126 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %112, i64 %127
  store i8 %116, ptr %128, align 1, !tbaa !33
  %129 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 3), align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %112, i64 %130
  store i8 %114, ptr %131, align 1, !tbaa !33
  %132 = add nsw i32 %89, -8
  store i32 %132, ptr %9, align 4, !tbaa !5
  %133 = add nuw nsw i32 %90, 8
  %134 = icmp ult i32 %132, 4
  br i1 %134, label %202, label %135

135:                                              ; preds = %110
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds i8, ptr %81, i64 %136
  %138 = lshr i32 %3, 24
  %139 = trunc i32 %138 to i8
  %140 = lshr i32 %3, 16
  %141 = trunc i32 %140 to i8
  %142 = lshr i32 %3, 8
  %143 = trunc i32 %142 to i8
  %144 = trunc i32 %3 to i8
  %145 = load i32, ptr @POVMSStreamOrderTables, align 32, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %137, i64 %146
  store i8 %144, ptr %147, align 1, !tbaa !33
  %148 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %137, i64 %149
  store i8 %143, ptr %150, align 1, !tbaa !33
  %151 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %137, i64 %152
  store i8 %141, ptr %153, align 1, !tbaa !33
  %154 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 3), align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %137, i64 %155
  store i8 %139, ptr %156, align 1, !tbaa !33
  %157 = add nsw i32 %89, -12
  store i32 %157, ptr %9, align 4, !tbaa !5
  %158 = add nuw nsw i32 %90, 12
  %159 = icmp ult i32 %157, 4
  br i1 %159, label %202, label %160

160:                                              ; preds = %135
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds i8, ptr %81, i64 %161
  %163 = select i1 %28, i8 1, i8 2
  %164 = load i32, ptr @POVMSStreamOrderTables, align 32, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  store i8 %163, ptr %166, align 1, !tbaa !33
  %167 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %162, i64 %168
  store i8 0, ptr %169, align 1, !tbaa !33
  %170 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %162, i64 %171
  store i8 0, ptr %172, align 1, !tbaa !33
  %173 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 3), align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %162, i64 %174
  store i8 0, ptr %175, align 1, !tbaa !33
  %176 = add nsw i32 %89, -16
  store i32 %176, ptr %9, align 4, !tbaa !5
  %177 = or i32 %90, 16
  %178 = icmp ult i32 %176, 4
  br i1 %178, label %202, label %179

179:                                              ; preds = %160
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds i8, ptr %81, i64 %180
  %182 = lshr i32 %74, 24
  %183 = trunc i32 %182 to i8
  %184 = lshr i32 %74, 16
  %185 = trunc i32 %184 to i8
  %186 = lshr i32 %74, 8
  %187 = trunc i32 %186 to i8
  %188 = trunc i32 %74 to i8
  %189 = load i32, ptr @POVMSStreamOrderTables, align 32, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %181, i64 %190
  store i8 %188, ptr %191, align 1, !tbaa !33
  %192 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %181, i64 %193
  store i8 %187, ptr %194, align 1, !tbaa !33
  %195 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %181, i64 %196
  store i8 %185, ptr %197, align 1, !tbaa !33
  %198 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 3), align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %181, i64 %199
  store i8 %183, ptr %200, align 1, !tbaa !33
  %201 = add nsw i32 %89, -20
  store i32 %201, ptr %9, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %88, %92, %110, %135, %160, %179
  %203 = phi i32 [ %177, %179 ], [ %177, %160 ], [ %158, %135 ], [ %133, %110 ], [ %108, %92 ], [ %90, %88 ]
  %204 = phi i32 [ 4, %179 ], [ 0, %160 ], [ 0, %135 ], [ 0, %110 ], [ 0, %92 ], [ 0, %88 ]
  %205 = add nuw nsw i32 %204, %203
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %81, i64 %206
  %208 = call noundef i32 @_Z17POVMSStream_WriteP9POVMSDataPhPi(ptr noundef nonnull %1, ptr noundef nonnull %207, ptr noundef nonnull %9)
  br i1 %28, label %242, label %209

209:                                              ; preds = %202
  %210 = add nsw i32 %205, %208
  %211 = load i32, ptr %9, align 4, !tbaa !5
  %212 = icmp slt i32 %211, 4
  br i1 %212, label %236, label %213

213:                                              ; preds = %209
  %214 = sext i32 %210 to i64
  %215 = getelementptr inbounds i8, ptr %81, i64 %214
  %216 = lshr i32 %75, 24
  %217 = trunc i32 %216 to i8
  %218 = lshr i32 %75, 16
  %219 = trunc i32 %218 to i8
  %220 = lshr i32 %75, 8
  %221 = trunc i32 %220 to i8
  %222 = trunc i32 %75 to i8
  %223 = load i32, ptr @POVMSStreamOrderTables, align 32, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %215, i64 %224
  store i8 %222, ptr %225, align 1, !tbaa !33
  %226 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %215, i64 %227
  store i8 %221, ptr %228, align 1, !tbaa !33
  %229 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %215, i64 %230
  store i8 %219, ptr %231, align 1, !tbaa !33
  %232 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 3), align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %215, i64 %233
  store i8 %217, ptr %234, align 1, !tbaa !33
  %235 = add nsw i32 %211, -4
  store i32 %235, ptr %9, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %209, %213
  %237 = phi i32 [ 4, %213 ], [ 0, %209 ]
  %238 = add nsw i32 %237, %210
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %81, i64 %239
  %241 = call noundef i32 @_Z17POVMSStream_WriteP9POVMSDataPhPi(ptr noundef nonnull %2, ptr noundef nonnull %240, ptr noundef nonnull %9)
  br label %242

242:                                              ; preds = %236, %202
  %243 = load ptr, ptr %7, align 8, !tbaa !9
  %244 = icmp eq ptr %243, null
  br i1 %244, label %284, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %243, align 8, !tbaa !14
  %247 = icmp eq i32 %246, 305419896
  br i1 %247, label %248, label %284

248:                                              ; preds = %245
  %249 = load ptr, ptr @POVMS_Output_Context, align 8, !tbaa !9
  %250 = icmp eq ptr %249, null
  br i1 %250, label %284, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %249, align 8, !tbaa !18
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %284, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.POVMSContextData, ptr %249, i64 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = icmp ne ptr %256, %243
  %258 = load i8, ptr @Binary_POVMS_Stream_Mode, align 1, !range !37
  %259 = icmp eq i8 %258, 0
  %260 = select i1 %257, i1 true, i1 %259
  br i1 %260, label %261, label %280

261:                                              ; preds = %254
  %262 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #30
  %263 = icmp eq ptr %262, null
  br i1 %263, label %284, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.POVMS_Sys_QueueDataNode_Default, ptr %262, i64 0, i32 1
  store ptr %81, ptr %265, align 8, !tbaa !38
  %266 = getelementptr inbounds %struct.POVMS_Sys_QueueDataNode_Default, ptr %262, i64 0, i32 2
  store i32 %79, ptr %266, align 8, !tbaa !39
  store ptr null, ptr %262, align 8, !tbaa !21
  %267 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, ptr %243, i64 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !40
  %269 = icmp eq ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  store ptr %262, ptr %268, align 8, !tbaa !21
  br label %271

271:                                              ; preds = %270, %264
  %272 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, ptr %243, i64 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !20
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  store ptr %262, ptr %272, align 8, !tbaa !20
  br label %276

276:                                              ; preds = %271, %275
  store ptr %262, ptr %267, align 8, !tbaa !40
  %277 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, ptr %243, i64 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !19
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !19
  br label %283

280:                                              ; preds = %254
  %281 = call noundef i32 @_Z19POVMS_WriteToStdoutPvi(ptr noundef nonnull %81, i32 noundef %79), !range !36
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %276, %280
  br label %284

284:                                              ; preds = %251, %248, %261, %245, %242, %280, %283
  %285 = phi i32 [ 0, %283 ], [ 3, %280 ], [ 3, %242 ], [ 3, %245 ], [ 3, %261 ], [ 3, %248 ], [ 3, %251 ]
  br i1 %28, label %300, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds %struct.POVMSContextData, ptr %0, i64 0, i32 3
  %288 = load i32, ptr %8, align 4
  %289 = freeze i32 %288
  %290 = icmp sgt i32 %289, 0
  %291 = load i32, ptr %287, align 8, !tbaa !17
  %292 = icmp eq i32 %291, 1314212940
  %293 = and i1 %292, %290
  br i1 %293, label %294, label %298

294:                                              ; preds = %286, %294
  %295 = call noundef i32 @_Z21POVMS_ProcessMessagesPvi(ptr noundef nonnull %0, i32 noundef 0), !range !56
  %296 = load i32, ptr %287, align 8, !tbaa !17
  %297 = icmp eq i32 %296, 1314212940
  br i1 %297, label %294, label %299

298:                                              ; preds = %286
  br i1 %292, label %300, label %299

299:                                              ; preds = %294, %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %287, i64 16, i1 false), !tbaa.struct !53
  store i32 1314212940, ptr %287, align 8, !tbaa !17
  br label %300

300:                                              ; preds = %284, %299, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #32
  br label %301

301:                                              ; preds = %26, %300, %16, %20, %23, %83, %70, %62
  %302 = phi i32 [ -1, %23 ], [ -1, %20 ], [ -1, %16 ], [ -2, %83 ], [ %71, %70 ], [ %63, %62 ], [ %285, %300 ], [ -1, %26 ]
  %303 = load i32, ptr %1, align 8, !tbaa !31
  %304 = icmp eq i32 %303, 1280262987
  br i1 %304, label %319, label %305

305:                                              ; preds = %14, %301
  %306 = phi i32 [ %302, %301 ], [ -1, %14 ]
  store i32 1280262987, ptr %1, align 8, !tbaa !31
  %307 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !33
  %309 = icmp eq ptr %308, null
  br i1 %309, label %317, label %310

310:                                              ; preds = %305, %310
  %311 = phi ptr [ %313, %310 ], [ %308, %305 ]
  %312 = getelementptr inbounds %struct.POVMSNode, ptr %311, i64 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !34
  %314 = getelementptr inbounds %struct.POVMSNode, ptr %311, i64 0, i32 3
  %315 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %314), !range !36
  call void @free(ptr noundef nonnull %311) #32
  %316 = icmp eq ptr %313, null
  br i1 %316, label %317, label %310

317:                                              ; preds = %310, %305
  store i32 1329744453, ptr %1, align 8, !tbaa !31
  %318 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 1
  store i32 0, ptr %318, align 4, !tbaa !32
  store ptr null, ptr %307, align 8, !tbaa !33
  br label %319

319:                                              ; preds = %11, %4, %301, %317
  %320 = phi i32 [ %302, %301 ], [ %306, %317 ], [ -1, %4 ], [ 2, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret i32 %320
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !31
  %5 = icmp eq i32 %4, 1280262987
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  store i32 1280262987, ptr %0, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %13, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds %struct.POVMSNode, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds %struct.POVMSNode, ptr %11, i64 0, i32 3
  %15 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %14), !range !36
  tail call void @free(ptr noundef nonnull %11) #32
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %10

17:                                               ; preds = %10, %6
  store i32 1329744453, ptr %0, align 8, !tbaa !31
  %18 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  store i32 0, ptr %18, align 4, !tbaa !32
  store ptr null, ptr %7, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %3, %1, %17
  %20 = phi i32 [ 0, %17 ], [ -1, %1 ], [ 2, %3 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  %5 = icmp eq ptr %2, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %1), !range !51
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.POVMSData, ptr %4, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 8, !tbaa !31
  %15 = icmp eq i32 %14, 1229870132
  br i1 %15, label %19, label %16

16:                                               ; preds = %13, %9
  %17 = phi i32 [ -3, %9 ], [ -19, %13 ]
  %18 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4), !range !36
  br label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.POVMSData, ptr %4, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = sext i32 %11 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %21, i64 %22, i1 false)
  %23 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4), !range !36
  br label %24

24:                                               ; preds = %19, %16, %6, %3
  %25 = phi i32 [ -1, %3 ], [ %7, %6 ], [ %23, %19 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  ret i32 %25
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z16POVMSStream_SizeP9POVMSData(ptr noundef readonly %0) local_unnamed_addr #15 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %51, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %4, label %47 [
    i32 1329744453, label %13
    i32 1280262987, label %13
    i32 1380275029, label %13
    i32 1279873876, label %5
    i32 1129534546, label %39
    i32 1229870132, label %51
    i32 1229870136, label %45
    i32 1179407412, label %51
    i32 1112493900, label %46
    i32 1415139397, label %51
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = zext i32 %7 to i64
  br label %29

13:                                               ; preds = %3, %3, %3
  %14 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %51, label %17

17:                                               ; preds = %13, %17
  %18 = phi ptr [ %25, %17 ], [ %15, %13 ]
  %19 = phi i32 [ %23, %17 ], [ 8, %13 ]
  %20 = add nuw nsw i32 %19, 4
  %21 = getelementptr inbounds %struct.POVMSNode, ptr %18, i64 0, i32 3
  %22 = tail call noundef i32 @_Z16POVMSStream_SizeP9POVMSData(ptr noundef nonnull %21)
  %23 = add nsw i32 %20, %22
  %24 = getelementptr inbounds %struct.POVMSNode, ptr %18, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp ne ptr %25, null
  %27 = icmp sgt i32 %23, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %17, label %51

29:                                               ; preds = %9, %29
  %30 = phi i64 [ 0, %9 ], [ %35, %29 ]
  %31 = phi i32 [ 8, %9 ], [ %34, %29 ]
  %32 = getelementptr inbounds %struct.POVMSData, ptr %11, i64 %30
  %33 = tail call noundef i32 @_Z16POVMSStream_SizeP9POVMSData(ptr noundef %32)
  %34 = add nsw i32 %33, %31
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp ult i64 %35, %12
  %37 = icmp sgt i32 %34, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %29, label %51

39:                                               ; preds = %3
  %40 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #33
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 8
  br label %51

45:                                               ; preds = %3
  br label %51

46:                                               ; preds = %3
  br label %51

47:                                               ; preds = %3
  %48 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = add nsw i32 %49, 8
  br label %51

51:                                               ; preds = %29, %17, %5, %13, %39, %45, %46, %47, %3, %3, %3, %1
  %52 = phi i32 [ 0, %1 ], [ %50, %47 ], [ 9, %46 ], [ 16, %45 ], [ %44, %39 ], [ 12, %3 ], [ 12, %3 ], [ 12, %3 ], [ 8, %13 ], [ 8, %5 ], [ %23, %17 ], [ %34, %29 ]
  ret i32 %52
}

; Function Attrs: nofree nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z23POVMSStream_WriteStringPKcPhPi(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #16 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp eq ptr %0, null
  br i1 %6, label %101, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #33
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %9
  br i1 %11, label %101, label %12

12:                                               ; preds = %7
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %98

14:                                               ; preds = %12
  %15 = and i64 %8, 4294967295
  %16 = icmp ult i64 %15, 16
  %17 = sub i64 %5, %4
  %18 = icmp ult i64 %17, 128
  %19 = or i1 %16, %18
  br i1 %19, label %58, label %20

20:                                               ; preds = %14
  %21 = icmp ult i64 %15, 128
  br i1 %21, label %45, label %22

22:                                               ; preds = %20
  %23 = and i64 %8, 127
  %24 = sub nsw i64 %15, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %39, %25 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = load <32 x i8>, ptr %27, align 1, !tbaa !33
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  %30 = load <32 x i8>, ptr %29, align 1, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %27, i64 64
  %32 = load <32 x i8>, ptr %31, align 1, !tbaa !33
  %33 = getelementptr inbounds i8, ptr %27, i64 96
  %34 = load <32 x i8>, ptr %33, align 1, !tbaa !33
  %35 = getelementptr inbounds i8, ptr %1, i64 %26
  store <32 x i8> %28, ptr %35, align 1, !tbaa !33
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  store <32 x i8> %30, ptr %36, align 1, !tbaa !33
  %37 = getelementptr inbounds i8, ptr %35, i64 64
  store <32 x i8> %32, ptr %37, align 1, !tbaa !33
  %38 = getelementptr inbounds i8, ptr %35, i64 96
  store <32 x i8> %34, ptr %38, align 1, !tbaa !33
  %39 = add nuw i64 %26, 128
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %41, label %25, !llvm.loop !57

41:                                               ; preds = %25
  %42 = icmp eq i64 %23, 0
  br i1 %42, label %96, label %43

43:                                               ; preds = %41
  %44 = icmp ult i64 %23, 16
  br i1 %44, label %58, label %45

45:                                               ; preds = %20, %43
  %46 = phi i64 [ %24, %43 ], [ 0, %20 ]
  %47 = and i64 %8, 15
  %48 = sub nsw i64 %15, %47
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i64 [ %46, %45 ], [ %54, %49 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load <16 x i8>, ptr %51, align 1, !tbaa !33
  %53 = getelementptr inbounds i8, ptr %1, i64 %50
  store <16 x i8> %52, ptr %53, align 1, !tbaa !33
  %54 = add nuw i64 %50, 16
  %55 = icmp eq i64 %54, %48
  br i1 %55, label %56, label %49, !llvm.loop !58

56:                                               ; preds = %49
  %57 = icmp eq i64 %47, 0
  br i1 %57, label %96, label %58

58:                                               ; preds = %14, %43, %56
  %59 = phi i64 [ 0, %14 ], [ %24, %43 ], [ %48, %56 ]
  %60 = sub i64 %8, %59
  %61 = xor i64 %59, -1
  %62 = add nsw i64 %15, %61
  %63 = and i64 %60, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %58, %65
  %66 = phi i64 [ %71, %65 ], [ %59, %58 ]
  %67 = phi i64 [ %72, %65 ], [ 0, %58 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 %66
  %69 = load i8, ptr %68, align 1, !tbaa !33
  %70 = getelementptr inbounds i8, ptr %1, i64 %66
  store i8 %69, ptr %70, align 1, !tbaa !33
  %71 = add nuw nsw i64 %66, 1
  %72 = add i64 %67, 1
  %73 = icmp eq i64 %72, %63
  br i1 %73, label %74, label %65, !llvm.loop !59

74:                                               ; preds = %65, %58
  %75 = phi i64 [ %59, %58 ], [ %71, %65 ]
  %76 = icmp ult i64 %62, 3
  br i1 %76, label %96, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %94, %77 ], [ %75, %74 ]
  %79 = getelementptr inbounds i8, ptr %0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !33
  %81 = getelementptr inbounds i8, ptr %1, i64 %78
  store i8 %80, ptr %81, align 1, !tbaa !33
  %82 = add nuw nsw i64 %78, 1
  %83 = getelementptr inbounds i8, ptr %0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !33
  %85 = getelementptr inbounds i8, ptr %1, i64 %82
  store i8 %84, ptr %85, align 1, !tbaa !33
  %86 = add nuw nsw i64 %78, 2
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !33
  %89 = getelementptr inbounds i8, ptr %1, i64 %86
  store i8 %88, ptr %89, align 1, !tbaa !33
  %90 = add nuw nsw i64 %78, 3
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !33
  %93 = getelementptr inbounds i8, ptr %1, i64 %90
  store i8 %92, ptr %93, align 1, !tbaa !33
  %94 = add nuw nsw i64 %78, 4
  %95 = icmp eq i64 %94, %15
  br i1 %95, label %96, label %77, !llvm.loop !60

96:                                               ; preds = %74, %77, %56, %41
  %97 = load i32, ptr %2, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %12
  %99 = phi i32 [ %97, %96 ], [ %10, %12 ]
  %100 = sub nsw i32 %99, %9
  store i32 %100, ptr %2, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %7, %3, %98
  %102 = phi i32 [ %9, %98 ], [ 0, %3 ], [ 0, %7 ]
  ret i32 %102
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z20POVMSStream_WriteIntiPhPi(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #14 {
  %4 = load i32, ptr %2, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = lshr i32 %0, 24
  %8 = trunc i32 %7 to i8
  %9 = lshr i32 %0, 16
  %10 = trunc i32 %9 to i8
  %11 = lshr i32 %0, 8
  %12 = trunc i32 %11 to i8
  %13 = trunc i32 %0 to i8
  %14 = load i32, ptr @POVMSStreamOrderTables, align 32, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  store i8 %13, ptr %16, align 1, !tbaa !33
  %17 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store i8 %12, ptr %19, align 1, !tbaa !33
  %20 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  store i8 %10, ptr %22, align 1, !tbaa !33
  %23 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 3), align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  store i8 %8, ptr %25, align 1, !tbaa !33
  %26 = load i32, ptr %2, align 4, !tbaa !5
  %27 = add nsw i32 %26, -4
  store i32 %27, ptr %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %3, %6
  %29 = phi i32 [ 4, %6 ], [ 0, %3 ]
  ret i32 %29
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z17POVMSStream_WriteP9POVMSDataPhPi(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #17 {
  %4 = ptrtoint ptr %1 to i64
  %5 = icmp eq ptr %0, null
  br i1 %5, label %763, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !31
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = lshr i32 %7, 24
  %12 = trunc i32 %11 to i8
  %13 = lshr i32 %7, 16
  %14 = trunc i32 %13 to i8
  %15 = lshr i32 %7, 8
  %16 = trunc i32 %15 to i8
  %17 = trunc i32 %7 to i8
  %18 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 6), align 32, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  store i8 %17, ptr %20, align 1, !tbaa !33
  %21 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 6, i64 1), align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  store i8 %16, ptr %23, align 1, !tbaa !33
  %24 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 6, i64 2), align 8, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  store i8 %14, ptr %26, align 1, !tbaa !33
  %27 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 6, i64 3), align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  store i8 %12, ptr %29, align 1, !tbaa !33
  %30 = load i32, ptr %2, align 4, !tbaa !5
  %31 = add nsw i32 %30, -4
  store i32 %31, ptr %2, align 4, !tbaa !5
  %32 = load i32, ptr %0, align 8, !tbaa !31
  br label %33

33:                                               ; preds = %6, %10
  %34 = phi i32 [ %8, %6 ], [ %31, %10 ]
  %35 = phi i32 [ %7, %6 ], [ %32, %10 ]
  %36 = phi i32 [ 0, %6 ], [ 4, %10 ]
  switch i32 %35, label %638 [
    i32 1329744453, label %37
    i32 1380275029, label %37
    i32 1279873876, label %113
    i32 1129534546, label %161
    i32 1229870132, label %297
    i32 1229870136, label %349
    i32 1179407412, label %421
    i32 1112493900, label %473
    i32 1415139397, label %586
  ]

37:                                               ; preds = %33, %33
  %38 = icmp slt i32 %34, 4
  br i1 %38, label %65, label %39

39:                                               ; preds = %37
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %42 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = lshr i32 %43, 24
  %45 = trunc i32 %44 to i8
  %46 = lshr i32 %43, 16
  %47 = trunc i32 %46 to i8
  %48 = lshr i32 %43, 8
  %49 = trunc i32 %48 to i8
  %50 = trunc i32 %43 to i8
  %51 = load i32, ptr @POVMSStreamOrderTables, align 32, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %41, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !33
  %54 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %41, i64 %55
  store i8 %49, ptr %56, align 1, !tbaa !33
  %57 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %41, i64 %58
  store i8 %47, ptr %59, align 1, !tbaa !33
  %60 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 3), align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %41, i64 %61
  store i8 %45, ptr %62, align 1, !tbaa !33
  %63 = load i32, ptr %2, align 4, !tbaa !5
  %64 = add nsw i32 %63, -4
  store i32 %64, ptr %2, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %37, %39
  %66 = phi i32 [ 4, %39 ], [ 0, %37 ]
  %67 = add nuw nsw i32 %66, %36
  %68 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = icmp eq ptr %69, null
  br i1 %70, label %763, label %71

71:                                               ; preds = %65, %102
  %72 = phi ptr [ %111, %102 ], [ %69, %65 ]
  %73 = phi i32 [ %109, %102 ], [ %67, %65 ]
  %74 = load i32, ptr %2, align 4, !tbaa !5
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %102, label %76

76:                                               ; preds = %71
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds i8, ptr %1, i64 %77
  %79 = getelementptr inbounds %struct.POVMSNode, ptr %72, i64 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !52
  %81 = lshr i32 %80, 24
  %82 = trunc i32 %81 to i8
  %83 = lshr i32 %80, 16
  %84 = trunc i32 %83 to i8
  %85 = lshr i32 %80, 8
  %86 = trunc i32 %85 to i8
  %87 = trunc i32 %80 to i8
  %88 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 6), align 32, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %78, i64 %89
  store i8 %87, ptr %90, align 1, !tbaa !33
  %91 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 6, i64 1), align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %78, i64 %92
  store i8 %86, ptr %93, align 1, !tbaa !33
  %94 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 6, i64 2), align 8, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %78, i64 %95
  store i8 %84, ptr %96, align 1, !tbaa !33
  %97 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 6, i64 3), align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %78, i64 %98
  store i8 %82, ptr %99, align 1, !tbaa !33
  %100 = load i32, ptr %2, align 4, !tbaa !5
  %101 = add nsw i32 %100, -4
  store i32 %101, ptr %2, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %71, %76
  %103 = phi i32 [ 4, %76 ], [ 0, %71 ]
  %104 = add nsw i32 %103, %73
  %105 = getelementptr inbounds %struct.POVMSNode, ptr %72, i64 0, i32 3
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %1, i64 %106
  %108 = tail call noundef i32 @_Z17POVMSStream_WriteP9POVMSDataPhPi(ptr noundef nonnull %105, ptr noundef %107, ptr noundef nonnull %2)
  %109 = add nsw i32 %104, %108
  %110 = getelementptr inbounds %struct.POVMSNode, ptr %72, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = icmp eq ptr %111, null
  br i1 %112, label %763, label %71

113:                                              ; preds = %33
  %114 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %115 = icmp slt i32 %34, 4
  br i1 %115, label %141, label %116

116:                                              ; preds = %113
  %117 = zext i32 %36 to i64
  %118 = getelementptr inbounds i8, ptr %1, i64 %117
  %119 = load i32, ptr %114, align 4, !tbaa !32
  %120 = lshr i32 %119, 24
  %121 = trunc i32 %120 to i8
  %122 = lshr i32 %119, 16
  %123 = trunc i32 %122 to i8
  %124 = lshr i32 %119, 8
  %125 = trunc i32 %124 to i8
  %126 = trunc i32 %119 to i8
  %127 = load i32, ptr @POVMSStreamOrderTables, align 32, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %118, i64 %128
  store i8 %126, ptr %129, align 1, !tbaa !33
  %130 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %118, i64 %131
  store i8 %125, ptr %132, align 1, !tbaa !33
  %133 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %118, i64 %134
  store i8 %123, ptr %135, align 1, !tbaa !33
  %136 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 3), align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %118, i64 %137
  store i8 %121, ptr %138, align 1, !tbaa !33
  %139 = load i32, ptr %2, align 4, !tbaa !5
  %140 = add nsw i32 %139, -4
  store i32 %140, ptr %2, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %113, %116
  %142 = phi i32 [ 4, %116 ], [ 0, %113 ]
  %143 = add nuw nsw i32 %142, %36
  %144 = load i32, ptr %114, align 4, !tbaa !32
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %763

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ 0, %146 ], [ %157, %148 ]
  %150 = phi i32 [ %143, %146 ], [ %156, %148 ]
  %151 = load ptr, ptr %147, align 8, !tbaa !33
  %152 = getelementptr inbounds %struct.POVMSData, ptr %151, i64 %149
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds i8, ptr %1, i64 %153
  %155 = tail call noundef i32 @_Z17POVMSStream_WriteP9POVMSDataPhPi(ptr noundef %152, ptr noundef %154, ptr noundef %2)
  %156 = add nsw i32 %155, %150
  %157 = add nuw nsw i64 %149, 1
  %158 = load i32, ptr %114, align 4, !tbaa !32
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %148, label %763

161:                                              ; preds = %33
  %162 = icmp slt i32 %34, 4
  br i1 %162, label %190, label %163

163:                                              ; preds = %161
  %164 = zext i32 %36 to i64
  %165 = getelementptr inbounds i8, ptr %1, i64 %164
  %166 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !32
  %168 = add nsw i32 %167, -1
  %169 = lshr i32 %168, 24
  %170 = trunc i32 %169 to i8
  %171 = lshr i32 %168, 16
  %172 = trunc i32 %171 to i8
  %173 = lshr i32 %168, 8
  %174 = trunc i32 %173 to i8
  %175 = trunc i32 %168 to i8
  %176 = load i32, ptr @POVMSStreamOrderTables, align 32, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %165, i64 %177
  store i8 %175, ptr %178, align 1, !tbaa !33
  %179 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %165, i64 %180
  store i8 %174, ptr %181, align 1, !tbaa !33
  %182 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %165, i64 %183
  store i8 %172, ptr %184, align 1, !tbaa !33
  %185 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 3), align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %165, i64 %186
  store i8 %170, ptr %187, align 1, !tbaa !33
  %188 = load i32, ptr %2, align 4, !tbaa !5
  %189 = add nsw i32 %188, -4
  store i32 %189, ptr %2, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %161, %163
  %191 = phi i32 [ %189, %163 ], [ %34, %161 ]
  %192 = phi i32 [ 4, %163 ], [ 0, %161 ]
  %193 = add nuw nsw i32 %192, %36
  %194 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %196 = ptrtoint ptr %195 to i64
  %197 = zext i32 %193 to i64
  %198 = getelementptr i8, ptr %1, i64 %197
  %199 = icmp eq ptr %195, null
  br i1 %199, label %294, label %200

200:                                              ; preds = %190
  %201 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #33
  %202 = trunc i64 %201 to i32
  %203 = icmp slt i32 %191, %202
  br i1 %203, label %294, label %204

204:                                              ; preds = %200
  %205 = icmp sgt i32 %202, 0
  br i1 %205, label %206, label %291

206:                                              ; preds = %204
  %207 = and i64 %201, 4294967295
  %208 = icmp ult i64 %207, 16
  br i1 %208, label %251, label %209

209:                                              ; preds = %206
  %210 = add i64 %4, %197
  %211 = sub i64 %210, %196
  %212 = icmp ult i64 %211, 128
  br i1 %212, label %251, label %213

213:                                              ; preds = %209
  %214 = icmp ult i64 %207, 128
  br i1 %214, label %238, label %215

215:                                              ; preds = %213
  %216 = and i64 %201, 127
  %217 = sub nsw i64 %207, %216
  br label %218

218:                                              ; preds = %218, %215
  %219 = phi i64 [ 0, %215 ], [ %232, %218 ]
  %220 = getelementptr inbounds i8, ptr %195, i64 %219
  %221 = load <32 x i8>, ptr %220, align 1, !tbaa !33
  %222 = getelementptr inbounds i8, ptr %220, i64 32
  %223 = load <32 x i8>, ptr %222, align 1, !tbaa !33
  %224 = getelementptr inbounds i8, ptr %220, i64 64
  %225 = load <32 x i8>, ptr %224, align 1, !tbaa !33
  %226 = getelementptr inbounds i8, ptr %220, i64 96
  %227 = load <32 x i8>, ptr %226, align 1, !tbaa !33
  %228 = getelementptr inbounds i8, ptr %198, i64 %219
  store <32 x i8> %221, ptr %228, align 1, !tbaa !33
  %229 = getelementptr inbounds i8, ptr %228, i64 32
  store <32 x i8> %223, ptr %229, align 1, !tbaa !33
  %230 = getelementptr inbounds i8, ptr %228, i64 64
  store <32 x i8> %225, ptr %230, align 1, !tbaa !33
  %231 = getelementptr inbounds i8, ptr %228, i64 96
  store <32 x i8> %227, ptr %231, align 1, !tbaa !33
  %232 = add nuw i64 %219, 128
  %233 = icmp eq i64 %232, %217
  br i1 %233, label %234, label %218, !llvm.loop !61

234:                                              ; preds = %218
  %235 = icmp eq i64 %216, 0
  br i1 %235, label %289, label %236

236:                                              ; preds = %234
  %237 = icmp ult i64 %216, 16
  br i1 %237, label %251, label %238

238:                                              ; preds = %213, %236
  %239 = phi i64 [ %217, %236 ], [ 0, %213 ]
  %240 = and i64 %201, 15
  %241 = sub nsw i64 %207, %240
  br label %242

242:                                              ; preds = %242, %238
  %243 = phi i64 [ %239, %238 ], [ %247, %242 ]
  %244 = getelementptr inbounds i8, ptr %195, i64 %243
  %245 = load <16 x i8>, ptr %244, align 1, !tbaa !33
  %246 = getelementptr inbounds i8, ptr %198, i64 %243
  store <16 x i8> %245, ptr %246, align 1, !tbaa !33
  %247 = add nuw i64 %243, 16
  %248 = icmp eq i64 %247, %241
  br i1 %248, label %249, label %242, !llvm.loop !62

249:                                              ; preds = %242
  %250 = icmp eq i64 %240, 0
  br i1 %250, label %289, label %251

251:                                              ; preds = %209, %206, %236, %249
  %252 = phi i64 [ 0, %206 ], [ 0, %209 ], [ %217, %236 ], [ %241, %249 ]
  %253 = sub i64 %201, %252
  %254 = xor i64 %252, -1
  %255 = add nsw i64 %207, %254
  %256 = and i64 %253, 3
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %267, label %258

258:                                              ; preds = %251, %258
  %259 = phi i64 [ %264, %258 ], [ %252, %251 ]
  %260 = phi i64 [ %265, %258 ], [ 0, %251 ]
  %261 = getelementptr inbounds i8, ptr %195, i64 %259
  %262 = load i8, ptr %261, align 1, !tbaa !33
  %263 = getelementptr inbounds i8, ptr %198, i64 %259
  store i8 %262, ptr %263, align 1, !tbaa !33
  %264 = add nuw nsw i64 %259, 1
  %265 = add i64 %260, 1
  %266 = icmp eq i64 %265, %256
  br i1 %266, label %267, label %258, !llvm.loop !63

267:                                              ; preds = %258, %251
  %268 = phi i64 [ %252, %251 ], [ %264, %258 ]
  %269 = icmp ult i64 %255, 3
  br i1 %269, label %289, label %270

270:                                              ; preds = %267, %270
  %271 = phi i64 [ %287, %270 ], [ %268, %267 ]
  %272 = getelementptr inbounds i8, ptr %195, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !33
  %274 = getelementptr inbounds i8, ptr %198, i64 %271
  store i8 %273, ptr %274, align 1, !tbaa !33
  %275 = add nuw nsw i64 %271, 1
  %276 = getelementptr inbounds i8, ptr %195, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !33
  %278 = getelementptr inbounds i8, ptr %198, i64 %275
  store i8 %277, ptr %278, align 1, !tbaa !33
  %279 = add nuw nsw i64 %271, 2
  %280 = getelementptr inbounds i8, ptr %195, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !33
  %282 = getelementptr inbounds i8, ptr %198, i64 %279
  store i8 %281, ptr %282, align 1, !tbaa !33
  %283 = add nuw nsw i64 %271, 3
  %284 = getelementptr inbounds i8, ptr %195, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !33
  %286 = getelementptr inbounds i8, ptr %198, i64 %283
  store i8 %285, ptr %286, align 1, !tbaa !33
  %287 = add nuw nsw i64 %271, 4
  %288 = icmp eq i64 %287, %207
  br i1 %288, label %289, label %270, !llvm.loop !64

289:                                              ; preds = %267, %270, %249, %234
  %290 = load i32, ptr %2, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %289, %204
  %292 = phi i32 [ %290, %289 ], [ %191, %204 ]
  %293 = sub nsw i32 %292, %202
  store i32 %293, ptr %2, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %190, %200, %291
  %295 = phi i32 [ %202, %291 ], [ 0, %190 ], [ 0, %200 ]
  %296 = add nsw i32 %295, %193
  br label %763

297:                                              ; preds = %33
  %298 = icmp slt i32 %34, 4
  br i1 %298, label %345, label %299

299:                                              ; preds = %297
  %300 = zext i32 %36 to i64
  %301 = getelementptr inbounds i8, ptr %1, i64 %300
  %302 = load i32, ptr @POVMSStreamOrderTables, align 32, !tbaa !5
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  store i8 4, ptr %304, align 1, !tbaa !33
  %305 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %301, i64 %306
  store i8 0, ptr %307, align 1, !tbaa !33
  %308 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %301, i64 %309
  store i8 0, ptr %310, align 1, !tbaa !33
  %311 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 3), align 4, !tbaa !5
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %301, i64 %312
  store i8 0, ptr %313, align 1, !tbaa !33
  %314 = load i32, ptr %2, align 4, !tbaa !5
  %315 = add nsw i32 %314, -4
  store i32 %315, ptr %2, align 4, !tbaa !5
  %316 = add nuw nsw i32 %36, 4
  %317 = icmp slt i32 %314, 8
  br i1 %317, label %345, label %318

318:                                              ; preds = %299
  %319 = zext i32 %316 to i64
  %320 = getelementptr inbounds i8, ptr %1, i64 %319
  %321 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !33
  %323 = load i32, ptr %322, align 4, !tbaa !5
  %324 = lshr i32 %323, 24
  %325 = trunc i32 %324 to i8
  %326 = lshr i32 %323, 16
  %327 = trunc i32 %326 to i8
  %328 = lshr i32 %323, 8
  %329 = trunc i32 %328 to i8
  %330 = trunc i32 %323 to i8
  %331 = load i32, ptr @POVMSStreamOrderTables, align 32, !tbaa !5
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %320, i64 %332
  store i8 %330, ptr %333, align 1, !tbaa !33
  %334 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %320, i64 %335
  store i8 %329, ptr %336, align 1, !tbaa !33
  %337 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %320, i64 %338
  store i8 %327, ptr %339, align 1, !tbaa !33
  %340 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 3), align 4, !tbaa !5
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %320, i64 %341
  store i8 %325, ptr %342, align 1, !tbaa !33
  %343 = load i32, ptr %2, align 4, !tbaa !5
  %344 = add nsw i32 %343, -4
  store i32 %344, ptr %2, align 4, !tbaa !5
  br label %345

345:                                              ; preds = %297, %299, %318
  %346 = phi i32 [ %316, %318 ], [ %316, %299 ], [ %36, %297 ]
  %347 = phi i32 [ 4, %318 ], [ 0, %299 ], [ 0, %297 ]
  %348 = add nuw nsw i32 %347, %346
  br label %763

349:                                              ; preds = %33
  %350 = icmp slt i32 %34, 4
  br i1 %350, label %417, label %351

351:                                              ; preds = %349
  %352 = zext i32 %36 to i64
  %353 = getelementptr inbounds i8, ptr %1, i64 %352
  %354 = load i32, ptr @POVMSStreamOrderTables, align 32, !tbaa !5
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  store i8 8, ptr %356, align 1, !tbaa !33
  %357 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %353, i64 %358
  store i8 0, ptr %359, align 1, !tbaa !33
  %360 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %353, i64 %361
  store i8 0, ptr %362, align 1, !tbaa !33
  %363 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 3), align 4, !tbaa !5
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %353, i64 %364
  store i8 0, ptr %365, align 1, !tbaa !33
  %366 = load i32, ptr %2, align 4, !tbaa !5
  %367 = add nsw i32 %366, -4
  store i32 %367, ptr %2, align 4, !tbaa !5
  %368 = add nuw nsw i32 %36, 4
  %369 = icmp slt i32 %366, 12
  br i1 %369, label %417, label %370

370:                                              ; preds = %351
  %371 = zext i32 %368 to i64
  %372 = getelementptr inbounds i8, ptr %1, i64 %371
  %373 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !33
  %375 = load i64, ptr %374, align 8, !tbaa !65
  %376 = lshr i64 %375, 56
  %377 = trunc i64 %376 to i8
  %378 = lshr i64 %375, 48
  %379 = trunc i64 %378 to i8
  %380 = lshr i64 %375, 40
  %381 = trunc i64 %380 to i8
  %382 = lshr i64 %375, 32
  %383 = trunc i64 %382 to i8
  %384 = lshr i64 %375, 24
  %385 = trunc i64 %384 to i8
  %386 = lshr i64 %375, 16
  %387 = trunc i64 %386 to i8
  %388 = lshr i64 %375, 8
  %389 = trunc i64 %388 to i8
  %390 = trunc i64 %375 to i8
  %391 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 2), align 32, !tbaa !5
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %372, i64 %392
  store i8 %390, ptr %393, align 1, !tbaa !33
  %394 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 2, i64 1), align 4, !tbaa !5
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %372, i64 %395
  store i8 %389, ptr %396, align 1, !tbaa !33
  %397 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 2, i64 2), align 8, !tbaa !5
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %372, i64 %398
  store i8 %387, ptr %399, align 1, !tbaa !33
  %400 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 2, i64 3), align 4, !tbaa !5
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %372, i64 %401
  store i8 %385, ptr %402, align 1, !tbaa !33
  %403 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 2, i64 4), align 16, !tbaa !5
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %372, i64 %404
  store i8 %383, ptr %405, align 1, !tbaa !33
  %406 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 2, i64 5), align 4, !tbaa !5
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %372, i64 %407
  store i8 %381, ptr %408, align 1, !tbaa !33
  %409 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 2, i64 6), align 8, !tbaa !5
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %372, i64 %410
  store i8 %379, ptr %411, align 1, !tbaa !33
  %412 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 2, i64 7), align 4, !tbaa !5
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %372, i64 %413
  store i8 %377, ptr %414, align 1, !tbaa !33
  %415 = load i32, ptr %2, align 4, !tbaa !5
  %416 = add nsw i32 %415, -8
  store i32 %416, ptr %2, align 4, !tbaa !5
  br label %417

417:                                              ; preds = %349, %351, %370
  %418 = phi i32 [ %368, %370 ], [ %368, %351 ], [ %36, %349 ]
  %419 = phi i32 [ 8, %370 ], [ 0, %351 ], [ 0, %349 ]
  %420 = add nuw nsw i32 %419, %418
  br label %763

421:                                              ; preds = %33
  %422 = icmp slt i32 %34, 4
  br i1 %422, label %469, label %423

423:                                              ; preds = %421
  %424 = zext i32 %36 to i64
  %425 = getelementptr inbounds i8, ptr %1, i64 %424
  %426 = load i32, ptr @POVMSStreamOrderTables, align 32, !tbaa !5
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  store i8 4, ptr %428, align 1, !tbaa !33
  %429 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %425, i64 %430
  store i8 0, ptr %431, align 1, !tbaa !33
  %432 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %425, i64 %433
  store i8 0, ptr %434, align 1, !tbaa !33
  %435 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 3), align 4, !tbaa !5
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %425, i64 %436
  store i8 0, ptr %437, align 1, !tbaa !33
  %438 = load i32, ptr %2, align 4, !tbaa !5
  %439 = add nsw i32 %438, -4
  store i32 %439, ptr %2, align 4, !tbaa !5
  %440 = add nuw nsw i32 %36, 4
  %441 = icmp slt i32 %438, 8
  br i1 %441, label %469, label %442

442:                                              ; preds = %423
  %443 = zext i32 %440 to i64
  %444 = getelementptr inbounds i8, ptr %1, i64 %443
  %445 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !33
  %447 = load i32, ptr %446, align 4, !tbaa !49
  %448 = trunc i32 %447 to i8
  %449 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 4), align 32, !tbaa !5
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %444, i64 %450
  store i8 %448, ptr %451, align 1, !tbaa !33
  %452 = lshr i32 %447, 8
  %453 = trunc i32 %452 to i8
  %454 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 4, i64 1), align 4, !tbaa !5
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %444, i64 %455
  store i8 %453, ptr %456, align 1, !tbaa !33
  %457 = lshr i32 %447, 16
  %458 = trunc i32 %457 to i8
  %459 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 4, i64 2), align 8, !tbaa !5
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %444, i64 %460
  store i8 %458, ptr %461, align 1, !tbaa !33
  %462 = lshr i32 %447, 24
  %463 = trunc i32 %462 to i8
  %464 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 4, i64 3), align 4, !tbaa !5
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %444, i64 %465
  store i8 %463, ptr %466, align 1, !tbaa !33
  %467 = load i32, ptr %2, align 4, !tbaa !5
  %468 = add nsw i32 %467, -4
  store i32 %468, ptr %2, align 4, !tbaa !5
  br label %469

469:                                              ; preds = %421, %423, %442
  %470 = phi i32 [ %440, %442 ], [ %440, %423 ], [ %36, %421 ]
  %471 = phi i32 [ 4, %442 ], [ 0, %423 ], [ 0, %421 ]
  %472 = add nuw nsw i32 %471, %470
  br label %763

473:                                              ; preds = %33
  %474 = icmp slt i32 %34, 4
  br i1 %474, label %492, label %475

475:                                              ; preds = %473
  %476 = zext i32 %36 to i64
  %477 = getelementptr inbounds i8, ptr %1, i64 %476
  %478 = load i32, ptr @POVMSStreamOrderTables, align 32, !tbaa !5
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %477, i64 %479
  store i8 1, ptr %480, align 1, !tbaa !33
  %481 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %477, i64 %482
  store i8 0, ptr %483, align 1, !tbaa !33
  %484 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %477, i64 %485
  store i8 0, ptr %486, align 1, !tbaa !33
  %487 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 3), align 4, !tbaa !5
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %477, i64 %488
  store i8 0, ptr %489, align 1, !tbaa !33
  %490 = load i32, ptr %2, align 4, !tbaa !5
  %491 = add nsw i32 %490, -4
  store i32 %491, ptr %2, align 4, !tbaa !5
  br label %492

492:                                              ; preds = %473, %475
  %493 = phi i32 [ 4, %475 ], [ 0, %473 ]
  %494 = add nuw nsw i32 %493, %36
  %495 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %496 = load ptr, ptr %495, align 8, !tbaa !33
  %497 = ptrtoint ptr %496 to i64
  %498 = zext i32 %494 to i64
  %499 = getelementptr i8, ptr %1, i64 %498
  %500 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %501 = load i32, ptr %500, align 4, !tbaa !32
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %584

503:                                              ; preds = %492
  %504 = zext i32 %501 to i64
  %505 = icmp ult i32 %501, 16
  br i1 %505, label %547, label %506

506:                                              ; preds = %503
  %507 = add i64 %4, %498
  %508 = sub i64 %507, %497
  %509 = icmp ult i64 %508, 128
  br i1 %509, label %547, label %510

510:                                              ; preds = %506
  %511 = icmp ult i32 %501, 128
  br i1 %511, label %535, label %512

512:                                              ; preds = %510
  %513 = and i64 %504, 4294967168
  br label %514

514:                                              ; preds = %514, %512
  %515 = phi i64 [ 0, %512 ], [ %528, %514 ]
  %516 = getelementptr inbounds i8, ptr %496, i64 %515
  %517 = load <32 x i8>, ptr %516, align 1, !tbaa !33
  %518 = getelementptr inbounds i8, ptr %516, i64 32
  %519 = load <32 x i8>, ptr %518, align 1, !tbaa !33
  %520 = getelementptr inbounds i8, ptr %516, i64 64
  %521 = load <32 x i8>, ptr %520, align 1, !tbaa !33
  %522 = getelementptr inbounds i8, ptr %516, i64 96
  %523 = load <32 x i8>, ptr %522, align 1, !tbaa !33
  %524 = getelementptr inbounds i8, ptr %499, i64 %515
  store <32 x i8> %517, ptr %524, align 1, !tbaa !33
  %525 = getelementptr inbounds i8, ptr %524, i64 32
  store <32 x i8> %519, ptr %525, align 1, !tbaa !33
  %526 = getelementptr inbounds i8, ptr %524, i64 64
  store <32 x i8> %521, ptr %526, align 1, !tbaa !33
  %527 = getelementptr inbounds i8, ptr %524, i64 96
  store <32 x i8> %523, ptr %527, align 1, !tbaa !33
  %528 = add nuw i64 %515, 128
  %529 = icmp eq i64 %528, %513
  br i1 %529, label %530, label %514, !llvm.loop !67

530:                                              ; preds = %514
  %531 = icmp eq i64 %513, %504
  br i1 %531, label %584, label %532

532:                                              ; preds = %530
  %533 = and i64 %504, 112
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %547, label %535

535:                                              ; preds = %510, %532
  %536 = phi i64 [ %513, %532 ], [ 0, %510 ]
  %537 = and i64 %504, 4294967280
  br label %538

538:                                              ; preds = %538, %535
  %539 = phi i64 [ %536, %535 ], [ %543, %538 ]
  %540 = getelementptr inbounds i8, ptr %496, i64 %539
  %541 = load <16 x i8>, ptr %540, align 1, !tbaa !33
  %542 = getelementptr inbounds i8, ptr %499, i64 %539
  store <16 x i8> %541, ptr %542, align 1, !tbaa !33
  %543 = add nuw i64 %539, 16
  %544 = icmp eq i64 %543, %537
  br i1 %544, label %545, label %538, !llvm.loop !68

545:                                              ; preds = %538
  %546 = icmp eq i64 %537, %504
  br i1 %546, label %584, label %547

547:                                              ; preds = %506, %503, %532, %545
  %548 = phi i64 [ 0, %503 ], [ 0, %506 ], [ %513, %532 ], [ %537, %545 ]
  %549 = xor i64 %548, -1
  %550 = add nsw i64 %549, %504
  %551 = and i64 %504, 3
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %562, label %553

553:                                              ; preds = %547, %553
  %554 = phi i64 [ %559, %553 ], [ %548, %547 ]
  %555 = phi i64 [ %560, %553 ], [ 0, %547 ]
  %556 = getelementptr inbounds i8, ptr %496, i64 %554
  %557 = load i8, ptr %556, align 1, !tbaa !33
  %558 = getelementptr inbounds i8, ptr %499, i64 %554
  store i8 %557, ptr %558, align 1, !tbaa !33
  %559 = add nuw nsw i64 %554, 1
  %560 = add i64 %555, 1
  %561 = icmp eq i64 %560, %551
  br i1 %561, label %562, label %553, !llvm.loop !69

562:                                              ; preds = %553, %547
  %563 = phi i64 [ %548, %547 ], [ %559, %553 ]
  %564 = icmp ult i64 %550, 3
  br i1 %564, label %584, label %565

565:                                              ; preds = %562, %565
  %566 = phi i64 [ %582, %565 ], [ %563, %562 ]
  %567 = getelementptr inbounds i8, ptr %496, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !33
  %569 = getelementptr inbounds i8, ptr %499, i64 %566
  store i8 %568, ptr %569, align 1, !tbaa !33
  %570 = add nuw nsw i64 %566, 1
  %571 = getelementptr inbounds i8, ptr %496, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !33
  %573 = getelementptr inbounds i8, ptr %499, i64 %570
  store i8 %572, ptr %573, align 1, !tbaa !33
  %574 = add nuw nsw i64 %566, 2
  %575 = getelementptr inbounds i8, ptr %496, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !33
  %577 = getelementptr inbounds i8, ptr %499, i64 %574
  store i8 %576, ptr %577, align 1, !tbaa !33
  %578 = add nuw nsw i64 %566, 3
  %579 = getelementptr inbounds i8, ptr %496, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !33
  %581 = getelementptr inbounds i8, ptr %499, i64 %578
  store i8 %580, ptr %581, align 1, !tbaa !33
  %582 = add nuw nsw i64 %566, 4
  %583 = icmp eq i64 %582, %504
  br i1 %583, label %584, label %565, !llvm.loop !70

584:                                              ; preds = %562, %565, %530, %545, %492
  %585 = or i32 %494, 1
  br label %763

586:                                              ; preds = %33
  %587 = icmp slt i32 %34, 4
  br i1 %587, label %634, label %588

588:                                              ; preds = %586
  %589 = zext i32 %36 to i64
  %590 = getelementptr inbounds i8, ptr %1, i64 %589
  %591 = load i32, ptr @POVMSStreamOrderTables, align 32, !tbaa !5
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %590, i64 %592
  store i8 4, ptr %593, align 1, !tbaa !33
  %594 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %590, i64 %595
  store i8 0, ptr %596, align 1, !tbaa !33
  %597 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %590, i64 %598
  store i8 0, ptr %599, align 1, !tbaa !33
  %600 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 3), align 4, !tbaa !5
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %590, i64 %601
  store i8 0, ptr %602, align 1, !tbaa !33
  %603 = load i32, ptr %2, align 4, !tbaa !5
  %604 = add nsw i32 %603, -4
  store i32 %604, ptr %2, align 4, !tbaa !5
  %605 = add nuw nsw i32 %36, 4
  %606 = icmp slt i32 %603, 8
  br i1 %606, label %634, label %607

607:                                              ; preds = %588
  %608 = zext i32 %605 to i64
  %609 = getelementptr inbounds i8, ptr %1, i64 %608
  %610 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %611 = load ptr, ptr %610, align 8, !tbaa !33
  %612 = load i32, ptr %611, align 4, !tbaa !5
  %613 = lshr i32 %612, 24
  %614 = trunc i32 %613 to i8
  %615 = lshr i32 %612, 16
  %616 = trunc i32 %615 to i8
  %617 = lshr i32 %612, 8
  %618 = trunc i32 %617 to i8
  %619 = trunc i32 %612 to i8
  %620 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 6), align 32, !tbaa !5
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %609, i64 %621
  store i8 %619, ptr %622, align 1, !tbaa !33
  %623 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 6, i64 1), align 4, !tbaa !5
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %609, i64 %624
  store i8 %618, ptr %625, align 1, !tbaa !33
  %626 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 6, i64 2), align 8, !tbaa !5
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %609, i64 %627
  store i8 %616, ptr %628, align 1, !tbaa !33
  %629 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 6, i64 3), align 4, !tbaa !5
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %609, i64 %630
  store i8 %614, ptr %631, align 1, !tbaa !33
  %632 = load i32, ptr %2, align 4, !tbaa !5
  %633 = add nsw i32 %632, -4
  store i32 %633, ptr %2, align 4, !tbaa !5
  br label %634

634:                                              ; preds = %586, %588, %607
  %635 = phi i32 [ %605, %607 ], [ %605, %588 ], [ %36, %586 ]
  %636 = phi i32 [ 4, %607 ], [ 0, %588 ], [ 0, %586 ]
  %637 = add nuw nsw i32 %636, %635
  br label %763

638:                                              ; preds = %33
  %639 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %640 = load i32, ptr %639, align 4, !tbaa !32
  %641 = icmp slt i32 %34, 4
  br i1 %641, label %667, label %642

642:                                              ; preds = %638
  %643 = zext i32 %36 to i64
  %644 = getelementptr inbounds i8, ptr %1, i64 %643
  %645 = lshr i32 %640, 24
  %646 = trunc i32 %645 to i8
  %647 = lshr i32 %640, 16
  %648 = trunc i32 %647 to i8
  %649 = lshr i32 %640, 8
  %650 = trunc i32 %649 to i8
  %651 = trunc i32 %640 to i8
  %652 = load i32, ptr @POVMSStreamOrderTables, align 32, !tbaa !5
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %644, i64 %653
  store i8 %651, ptr %654, align 1, !tbaa !33
  %655 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %644, i64 %656
  store i8 %650, ptr %657, align 1, !tbaa !33
  %658 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %644, i64 %659
  store i8 %648, ptr %660, align 1, !tbaa !33
  %661 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 0, i64 3), align 4, !tbaa !5
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %644, i64 %662
  store i8 %646, ptr %663, align 1, !tbaa !33
  %664 = load i32, ptr %2, align 4, !tbaa !5
  %665 = add nsw i32 %664, -4
  store i32 %665, ptr %2, align 4, !tbaa !5
  %666 = load i32, ptr %639, align 4, !tbaa !32
  br label %667

667:                                              ; preds = %638, %642
  %668 = phi i32 [ %640, %638 ], [ %666, %642 ]
  %669 = phi i32 [ 0, %638 ], [ 4, %642 ]
  %670 = add nuw nsw i32 %669, %36
  %671 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %672 = load ptr, ptr %671, align 8, !tbaa !33
  %673 = ptrtoint ptr %672 to i64
  %674 = zext i32 %670 to i64
  %675 = getelementptr i8, ptr %1, i64 %674
  %676 = icmp sgt i32 %668, 0
  br i1 %676, label %677, label %760

677:                                              ; preds = %667
  %678 = zext i32 %668 to i64
  %679 = icmp ult i32 %668, 16
  br i1 %679, label %721, label %680

680:                                              ; preds = %677
  %681 = add i64 %4, %674
  %682 = sub i64 %681, %673
  %683 = icmp ult i64 %682, 128
  br i1 %683, label %721, label %684

684:                                              ; preds = %680
  %685 = icmp ult i32 %668, 128
  br i1 %685, label %709, label %686

686:                                              ; preds = %684
  %687 = and i64 %678, 4294967168
  br label %688

688:                                              ; preds = %688, %686
  %689 = phi i64 [ 0, %686 ], [ %702, %688 ]
  %690 = getelementptr inbounds i8, ptr %672, i64 %689
  %691 = load <32 x i8>, ptr %690, align 1, !tbaa !33
  %692 = getelementptr inbounds i8, ptr %690, i64 32
  %693 = load <32 x i8>, ptr %692, align 1, !tbaa !33
  %694 = getelementptr inbounds i8, ptr %690, i64 64
  %695 = load <32 x i8>, ptr %694, align 1, !tbaa !33
  %696 = getelementptr inbounds i8, ptr %690, i64 96
  %697 = load <32 x i8>, ptr %696, align 1, !tbaa !33
  %698 = getelementptr inbounds i8, ptr %675, i64 %689
  store <32 x i8> %691, ptr %698, align 1, !tbaa !33
  %699 = getelementptr inbounds i8, ptr %698, i64 32
  store <32 x i8> %693, ptr %699, align 1, !tbaa !33
  %700 = getelementptr inbounds i8, ptr %698, i64 64
  store <32 x i8> %695, ptr %700, align 1, !tbaa !33
  %701 = getelementptr inbounds i8, ptr %698, i64 96
  store <32 x i8> %697, ptr %701, align 1, !tbaa !33
  %702 = add nuw i64 %689, 128
  %703 = icmp eq i64 %702, %687
  br i1 %703, label %704, label %688, !llvm.loop !71

704:                                              ; preds = %688
  %705 = icmp eq i64 %687, %678
  br i1 %705, label %758, label %706

706:                                              ; preds = %704
  %707 = and i64 %678, 112
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %721, label %709

709:                                              ; preds = %684, %706
  %710 = phi i64 [ %687, %706 ], [ 0, %684 ]
  %711 = and i64 %678, 4294967280
  br label %712

712:                                              ; preds = %712, %709
  %713 = phi i64 [ %710, %709 ], [ %717, %712 ]
  %714 = getelementptr inbounds i8, ptr %672, i64 %713
  %715 = load <16 x i8>, ptr %714, align 1, !tbaa !33
  %716 = getelementptr inbounds i8, ptr %675, i64 %713
  store <16 x i8> %715, ptr %716, align 1, !tbaa !33
  %717 = add nuw i64 %713, 16
  %718 = icmp eq i64 %717, %711
  br i1 %718, label %719, label %712, !llvm.loop !72

719:                                              ; preds = %712
  %720 = icmp eq i64 %711, %678
  br i1 %720, label %758, label %721

721:                                              ; preds = %680, %677, %706, %719
  %722 = phi i64 [ 0, %677 ], [ 0, %680 ], [ %687, %706 ], [ %711, %719 ]
  %723 = xor i64 %722, -1
  %724 = add nsw i64 %723, %678
  %725 = and i64 %678, 3
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %736, label %727

727:                                              ; preds = %721, %727
  %728 = phi i64 [ %733, %727 ], [ %722, %721 ]
  %729 = phi i64 [ %734, %727 ], [ 0, %721 ]
  %730 = getelementptr inbounds i8, ptr %672, i64 %728
  %731 = load i8, ptr %730, align 1, !tbaa !33
  %732 = getelementptr inbounds i8, ptr %675, i64 %728
  store i8 %731, ptr %732, align 1, !tbaa !33
  %733 = add nuw nsw i64 %728, 1
  %734 = add i64 %729, 1
  %735 = icmp eq i64 %734, %725
  br i1 %735, label %736, label %727, !llvm.loop !73

736:                                              ; preds = %727, %721
  %737 = phi i64 [ %722, %721 ], [ %733, %727 ]
  %738 = icmp ult i64 %724, 3
  br i1 %738, label %758, label %739

739:                                              ; preds = %736, %739
  %740 = phi i64 [ %756, %739 ], [ %737, %736 ]
  %741 = getelementptr inbounds i8, ptr %672, i64 %740
  %742 = load i8, ptr %741, align 1, !tbaa !33
  %743 = getelementptr inbounds i8, ptr %675, i64 %740
  store i8 %742, ptr %743, align 1, !tbaa !33
  %744 = add nuw nsw i64 %740, 1
  %745 = getelementptr inbounds i8, ptr %672, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !33
  %747 = getelementptr inbounds i8, ptr %675, i64 %744
  store i8 %746, ptr %747, align 1, !tbaa !33
  %748 = add nuw nsw i64 %740, 2
  %749 = getelementptr inbounds i8, ptr %672, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !33
  %751 = getelementptr inbounds i8, ptr %675, i64 %748
  store i8 %750, ptr %751, align 1, !tbaa !33
  %752 = add nuw nsw i64 %740, 3
  %753 = getelementptr inbounds i8, ptr %672, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !33
  %755 = getelementptr inbounds i8, ptr %675, i64 %752
  store i8 %754, ptr %755, align 1, !tbaa !33
  %756 = add nuw nsw i64 %740, 4
  %757 = icmp eq i64 %756, %678
  br i1 %757, label %758, label %739, !llvm.loop !74

758:                                              ; preds = %736, %739, %719, %704
  %759 = load i32, ptr %639, align 4, !tbaa !32
  br label %760

760:                                              ; preds = %758, %667
  %761 = phi i32 [ %759, %758 ], [ %668, %667 ]
  %762 = add nsw i32 %761, %670
  br label %763

763:                                              ; preds = %148, %102, %141, %65, %294, %345, %417, %469, %584, %634, %760, %3
  %764 = phi i32 [ 0, %3 ], [ %762, %760 ], [ %637, %634 ], [ %585, %584 ], [ %472, %469 ], [ %420, %417 ], [ %348, %345 ], [ %296, %294 ], [ %67, %65 ], [ %143, %141 ], [ %109, %102 ], [ %156, %148 ]
  ret i32 %764
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z27POVMS_Sys_QueueSend_DefaultP27POVMS_Sys_QueueNode_DefaultPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !14
  %7 = icmp eq i32 %6, 305419896
  br i1 %7, label %8, label %42

8:                                                ; preds = %5
  %9 = load ptr, ptr @POVMS_Output_Context, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %42, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 8, !tbaa !18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.POVMSContextData, ptr %9, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp ne ptr %16, %0
  %18 = load i8, ptr @Binary_POVMS_Stream_Mode, align 1, !range !37
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = tail call noundef i32 @_Z19POVMS_WriteToStdoutPvi(ptr noundef %1, i32 noundef %2), !range !36
  br label %42

23:                                               ; preds = %14
  %24 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #30
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.POVMS_Sys_QueueDataNode_Default, ptr %24, i64 0, i32 1
  store ptr %1, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds %struct.POVMS_Sys_QueueDataNode_Default, ptr %24, i64 0, i32 2
  store i32 %2, ptr %28, align 8, !tbaa !39
  store ptr null, ptr %24, align 8, !tbaa !21
  %29 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store ptr %24, ptr %30, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, ptr %0, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr %24, ptr %34, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %37, %33
  store ptr %24, ptr %29, align 8, !tbaa !40
  %39 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, ptr %0, i64 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %11, %8, %21, %38, %23, %5, %3
  %43 = phi i32 [ -1, %3 ], [ -2, %5 ], [ %22, %21 ], [ 0, %38 ], [ -3, %23 ], [ -1, %8 ], [ -1, %11 ]
  ret i32 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef ptr @_Z32POVMS_Sys_AddressToQueue_DefaultPv(ptr noundef readnone returned %0) local_unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z17POVMSUtil_GetTypeP9POVMSDatajPj(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  %5 = icmp eq ptr %2, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %1), !range !51
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.POVMSData, ptr %4, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 8, !tbaa !31
  %15 = icmp eq i32 %14, 1415139397
  br i1 %15, label %19, label %16

16:                                               ; preds = %13, %9
  %17 = phi i32 [ -3, %9 ], [ -19, %13 ]
  %18 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4), !range !36
  br label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.POVMSData, ptr %4, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = sext i32 %11 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %21, i64 %22, i1 false)
  %23 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4), !range !36
  br label %24

24:                                               ; preds = %19, %16, %6, %3
  %25 = phi i32 [ -1, %3 ], [ %7, %6 ], [ %23, %19 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2849, ptr noundef nonnull @.str.30) #31
  br label %51

11:                                               ; preds = %5
  store i32 %2, ptr %6, align 1
  %12 = load i32, ptr %0, align 8, !tbaa !31
  %13 = icmp eq i32 %12, 1280262987
  br i1 %13, label %51, label %14

14:                                               ; preds = %11
  store i32 1280262987, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %14, %23
  %19 = phi ptr [ %25, %23 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %18

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 3
  %29 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %28), !range !36
  store i32 1229870132, ptr %28, align 8, !tbaa.struct !53
  %30 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 3, i32 1
  store i32 4, ptr %30, align 4, !tbaa.struct !54
  %31 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 3, i32 2
  store ptr %6, ptr %31, align 8, !tbaa.struct !55
  br label %49

32:                                               ; preds = %23, %14
  %33 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #30
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2183, ptr noundef nonnull @.str.13) #31
  br label %49

38:                                               ; preds = %32
  store ptr null, ptr %33, align 8, !tbaa !48
  %39 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 1
  store ptr %16, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 3
  store i32 1229870132, ptr %40, align 8, !tbaa.struct !53
  %41 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 3, i32 1
  store i32 4, ptr %41, align 4, !tbaa.struct !54
  %42 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 3, i32 2
  store ptr %6, ptr %42, align 8, !tbaa.struct !55
  %43 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 2
  store i32 %1, ptr %43, align 8, !tbaa !52
  br i1 %17, label %45, label %44

44:                                               ; preds = %38
  store ptr %33, ptr %16, align 8, !tbaa !48
  br label %45

45:                                               ; preds = %44, %38
  store ptr %33, ptr %15, align 8, !tbaa !33
  %46 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !32
  br label %49

49:                                               ; preds = %45, %35, %27
  %50 = phi i32 [ 0, %27 ], [ 0, %45 ], [ -2, %35 ]
  store i32 1329744453, ptr %0, align 8, !tbaa !31
  br label %51

51:                                               ; preds = %49, %11, %8, %3
  %52 = phi i32 [ -1, %3 ], [ -2, %8 ], [ %50, %49 ], [ 2, %11 ]
  ret i32 %52
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @_Z27POVMSStream_BuildOrderTablePhS_Pii(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %109

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  %8 = getelementptr i8, ptr %1, i64 %7
  %9 = icmp ult i32 %3, 16
  %10 = and i64 %7, 4294967288
  %11 = icmp eq i64 %10, %7
  %12 = and i64 %7, 1
  %13 = icmp eq i64 %12, 0
  %14 = sub nsw i64 0, %7
  br label %15

15:                                               ; preds = %6, %106
  %16 = phi i64 [ 0, %6 ], [ %107, %106 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i32, ptr %2, i64 %16
  br i1 %9, label %72, label %19

19:                                               ; preds = %15
  %20 = add nuw i64 %16, 1
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = getelementptr i8, ptr %0, i64 %16
  %23 = shl nuw nsw i64 %16, 2
  %24 = add nuw i64 %23, 4
  %25 = getelementptr i8, ptr %2, i64 %24
  %26 = getelementptr i8, ptr %2, i64 %23
  %27 = icmp ult ptr %26, %21
  %28 = icmp ult ptr %22, %25
  %29 = and i1 %27, %28
  %30 = icmp ult ptr %26, %8
  %31 = icmp ugt ptr %25, %1
  %32 = and i1 %30, %31
  %33 = or i1 %29, %32
  br i1 %33, label %72, label %34

34:                                               ; preds = %19
  %35 = load i8, ptr %17, align 1, !tbaa !33, !alias.scope !75
  %36 = insertelement <8 x i8> poison, i8 %35, i64 0
  %37 = shufflevector <8 x i8> %36, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %68, %34
  %39 = phi i64 [ 0, %34 ], [ %69, %68 ]
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = load <8 x i8>, ptr %40, align 1, !tbaa !33, !alias.scope !78
  %42 = icmp eq <8 x i8> %37, %41
  %43 = extractelement <8 x i1> %42, i64 0
  %44 = extractelement <8 x i1> %42, i64 1
  %45 = or i1 %43, %44
  %46 = extractelement <8 x i1> %42, i64 2
  %47 = or i1 %45, %46
  %48 = extractelement <8 x i1> %42, i64 3
  %49 = or i1 %47, %48
  %50 = extractelement <8 x i1> %42, i64 4
  %51 = or i1 %49, %50
  %52 = extractelement <8 x i1> %42, i64 5
  %53 = or i1 %51, %52
  %54 = extractelement <8 x i1> %42, i64 6
  %55 = or i1 %53, %54
  %56 = extractelement <8 x i1> %42, i64 7
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %38
  %59 = trunc i64 %39 to i32
  %60 = zext i1 %44 to i32
  %61 = select i1 %46, i32 2, i32 %60
  %62 = select i1 %48, i32 3, i32 %61
  %63 = select i1 %50, i32 4, i32 %62
  %64 = select i1 %52, i32 5, i32 %63
  %65 = select i1 %54, i32 6, i32 %64
  %66 = select i1 %56, i32 7, i32 %65
  %67 = or i32 %66, %59
  store i32 %67, ptr %18, align 4, !tbaa !5, !alias.scope !80, !noalias !82
  br label %68

68:                                               ; preds = %38, %58
  %69 = add nuw i64 %39, 8
  %70 = icmp eq i64 %69, %10
  br i1 %70, label %71, label %38, !llvm.loop !83

71:                                               ; preds = %68
  br i1 %11, label %106, label %72

72:                                               ; preds = %19, %15, %71
  %73 = phi i64 [ 0, %19 ], [ 0, %15 ], [ %10, %71 ]
  %74 = xor i64 %73, -1
  br i1 %13, label %84, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %17, align 1, !tbaa !33
  %77 = getelementptr inbounds i8, ptr %1, i64 %73
  %78 = load i8, ptr %77, align 1, !tbaa !33
  %79 = icmp eq i8 %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = trunc i64 %73 to i32
  store i32 %81, ptr %18, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %75
  %83 = or i64 %73, 1
  br label %84

84:                                               ; preds = %82, %72
  %85 = phi i64 [ %73, %72 ], [ %83, %82 ]
  %86 = icmp eq i64 %74, %14
  br i1 %86, label %106, label %87

87:                                               ; preds = %84, %103
  %88 = phi i64 [ %104, %103 ], [ %85, %84 ]
  %89 = load i8, ptr %17, align 1, !tbaa !33
  %90 = getelementptr inbounds i8, ptr %1, i64 %88
  %91 = load i8, ptr %90, align 1, !tbaa !33
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = trunc i64 %88 to i32
  store i32 %94, ptr %18, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %87
  %96 = add nuw nsw i64 %88, 1
  %97 = load i8, ptr %17, align 1, !tbaa !33
  %98 = getelementptr inbounds i8, ptr %1, i64 %96
  %99 = load i8, ptr %98, align 1, !tbaa !33
  %100 = icmp eq i8 %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = trunc i64 %96 to i32
  store i32 %102, ptr %18, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %95
  %104 = add nuw nsw i64 %88, 2
  %105 = icmp eq i64 %104, %7
  br i1 %105, label %106, label %87, !llvm.loop !84

106:                                              ; preds = %84, %103, %71
  %107 = add nuw nsw i64 %16, 1
  %108 = icmp eq i64 %107, %7
  br i1 %108, label %109, label %15

109:                                              ; preds = %106, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @_Z27POVMSStream_ReadDataOrderedPhS_Pii(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %60

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  %8 = and i64 %7, 3
  %9 = icmp ult i32 %3, 4
  br i1 %9, label %45, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %42, %12 ]
  %14 = phi i64 [ 0, %10 ], [ %43, %12 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %13
  %16 = load i8, ptr %15, align 1, !tbaa !33
  %17 = getelementptr inbounds i32, ptr %2, i64 %13
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  store i8 %16, ptr %20, align 1, !tbaa !33
  %21 = or i64 %13, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = getelementptr inbounds i32, ptr %2, i64 %21
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  store i8 %23, ptr %27, align 1, !tbaa !33
  %28 = or i64 %13, 2
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !33
  %31 = getelementptr inbounds i32, ptr %2, i64 %28
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  store i8 %30, ptr %34, align 1, !tbaa !33
  %35 = or i64 %13, 3
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %38 = getelementptr inbounds i32, ptr %2, i64 %35
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  store i8 %37, ptr %41, align 1, !tbaa !33
  %42 = add nuw nsw i64 %13, 4
  %43 = add i64 %14, 4
  %44 = icmp eq i64 %43, %11
  br i1 %44, label %45, label %12

45:                                               ; preds = %12, %6
  %46 = phi i64 [ 0, %6 ], [ %42, %12 ]
  %47 = icmp eq i64 %8, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %57, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %58, %48 ], [ 0, %45 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !33
  %53 = getelementptr inbounds i32, ptr %2, i64 %49
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  store i8 %52, ptr %56, align 1, !tbaa !33
  %57 = add nuw nsw i64 %49, 1
  %58 = add i64 %50, 1
  %59 = icmp eq i64 %58, %8
  br i1 %59, label %60, label %48, !llvm.loop !85

60:                                               ; preds = %45, %48, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @_Z29POVMSStream_ReadDataUnorderedPhS_i(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %87

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = zext i32 %2 to i64
  %9 = icmp ult i32 %2, 16
  %10 = sub i64 %6, %7
  %11 = icmp ult i64 %10, 128
  %12 = or i1 %9, %11
  br i1 %12, label %50, label %13

13:                                               ; preds = %5
  %14 = icmp ult i32 %2, 128
  br i1 %14, label %38, label %15

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967168
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %31, %17 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load <32 x i8>, ptr %19, align 1, !tbaa !33
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load <32 x i8>, ptr %21, align 1, !tbaa !33
  %23 = getelementptr inbounds i8, ptr %19, i64 64
  %24 = load <32 x i8>, ptr %23, align 1, !tbaa !33
  %25 = getelementptr inbounds i8, ptr %19, i64 96
  %26 = load <32 x i8>, ptr %25, align 1, !tbaa !33
  %27 = getelementptr inbounds i8, ptr %1, i64 %18
  store <32 x i8> %20, ptr %27, align 1, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store <32 x i8> %22, ptr %28, align 1, !tbaa !33
  %29 = getelementptr inbounds i8, ptr %27, i64 64
  store <32 x i8> %24, ptr %29, align 1, !tbaa !33
  %30 = getelementptr inbounds i8, ptr %27, i64 96
  store <32 x i8> %26, ptr %30, align 1, !tbaa !33
  %31 = add nuw i64 %18, 128
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %33, label %17, !llvm.loop !86

33:                                               ; preds = %17
  %34 = icmp eq i64 %16, %8
  br i1 %34, label %87, label %35

35:                                               ; preds = %33
  %36 = and i64 %8, 112
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %13, %35
  %39 = phi i64 [ %16, %35 ], [ 0, %13 ]
  %40 = and i64 %8, 4294967280
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ %39, %38 ], [ %46, %41 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = load <16 x i8>, ptr %43, align 1, !tbaa !33
  %45 = getelementptr inbounds i8, ptr %1, i64 %42
  store <16 x i8> %44, ptr %45, align 1, !tbaa !33
  %46 = add nuw i64 %42, 16
  %47 = icmp eq i64 %46, %40
  br i1 %47, label %48, label %41, !llvm.loop !87

48:                                               ; preds = %41
  %49 = icmp eq i64 %40, %8
  br i1 %49, label %87, label %50

50:                                               ; preds = %5, %35, %48
  %51 = phi i64 [ 0, %5 ], [ %16, %35 ], [ %40, %48 ]
  %52 = xor i64 %51, -1
  %53 = add nsw i64 %52, %8
  %54 = and i64 %8, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %62, %56 ], [ %51, %50 ]
  %58 = phi i64 [ %63, %56 ], [ 0, %50 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 %57
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %61 = getelementptr inbounds i8, ptr %1, i64 %57
  store i8 %60, ptr %61, align 1, !tbaa !33
  %62 = add nuw nsw i64 %57, 1
  %63 = add i64 %58, 1
  %64 = icmp eq i64 %63, %54
  br i1 %64, label %65, label %56, !llvm.loop !88

65:                                               ; preds = %56, %50
  %66 = phi i64 [ %51, %50 ], [ %62, %56 ]
  %67 = icmp ult i64 %53, 3
  br i1 %67, label %87, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %85, %68 ], [ %66, %65 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !33
  %72 = getelementptr inbounds i8, ptr %1, i64 %69
  store i8 %71, ptr %72, align 1, !tbaa !33
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !33
  %76 = getelementptr inbounds i8, ptr %1, i64 %73
  store i8 %75, ptr %76, align 1, !tbaa !33
  %77 = add nuw nsw i64 %69, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %80 = getelementptr inbounds i8, ptr %1, i64 %77
  store i8 %79, ptr %80, align 1, !tbaa !33
  %81 = add nuw nsw i64 %69, 3
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !33
  %84 = getelementptr inbounds i8, ptr %1, i64 %81
  store i8 %83, ptr %84, align 1, !tbaa !33
  %85 = add nuw nsw i64 %69, 4
  %86 = icmp eq i64 %85, %8
  br i1 %86, label %87, label %68, !llvm.loop !89

87:                                               ; preds = %65, %68, %33, %48, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z20POVMSStream_ReadLongPxPhPi(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #14 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %50, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 1, !tbaa !33
  %10 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 3), align 32, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store i8 %9, ptr %12, align 1, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !33
  %15 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 3, i64 1), align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store i8 %14, ptr %17, align 1, !tbaa !33
  %18 = getelementptr inbounds i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !33
  %20 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 3, i64 2), align 8, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !33
  %23 = getelementptr inbounds i8, ptr %1, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !33
  %25 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 3, i64 3), align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store i8 %24, ptr %27, align 1, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load i8, ptr %28, align 1, !tbaa !33
  %30 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 3, i64 4), align 16, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  store i8 %29, ptr %32, align 1, !tbaa !33
  %33 = getelementptr inbounds i8, ptr %1, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !33
  %35 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 3, i64 5), align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  store i8 %34, ptr %37, align 1, !tbaa !33
  %38 = getelementptr inbounds i8, ptr %1, i64 6
  %39 = load i8, ptr %38, align 1, !tbaa !33
  %40 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 3, i64 6), align 8, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  store i8 %39, ptr %42, align 1, !tbaa !33
  %43 = getelementptr inbounds i8, ptr %1, i64 7
  %44 = load i8, ptr %43, align 1, !tbaa !33
  %45 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 3, i64 7), align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  store i8 %44, ptr %47, align 1, !tbaa !33
  %48 = load i32, ptr %2, align 4, !tbaa !5
  %49 = add nsw i32 %48, -8
  store i32 %49, ptr %2, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %5, %3, %8
  %51 = phi i32 [ 8, %8 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %51
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z21POVMSStream_ReadFloatPfPhPi(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #19 {
  %4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #32
  %5 = icmp eq ptr %0, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %31, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %1, align 1, !tbaa !33
  %11 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 5), align 16, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store i8 %10, ptr %13, align 1, !tbaa !33
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !33
  %16 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 5, i64 1), align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %4, i64 %17
  store i8 %15, ptr %18, align 1, !tbaa !33
  %19 = getelementptr inbounds i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 5, i64 2), align 8, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %4, i64 %22
  store i8 %20, ptr %23, align 1, !tbaa !33
  %24 = getelementptr inbounds i8, ptr %1, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 5, i64 3), align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  store i8 %25, ptr %28, align 1, !tbaa !33
  %29 = load float, ptr %4, align 4, !tbaa !49
  store float %29, ptr %0, align 4, !tbaa !49
  %30 = add nsw i32 %7, -4
  store i32 %30, ptr %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %6, %3, %9
  %32 = phi i32 [ 4, %9 ], [ 0, %3 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #32
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z20POVMSStream_ReadTypePjPhPi(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #14 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 1, !tbaa !33
  %10 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 7), align 16, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store i8 %9, ptr %12, align 1, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !33
  %15 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 7, i64 1), align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store i8 %14, ptr %17, align 1, !tbaa !33
  %18 = getelementptr inbounds i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !33
  %20 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 7, i64 2), align 8, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !33
  %23 = getelementptr inbounds i8, ptr %1, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !33
  %25 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 7, i64 3), align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store i8 %24, ptr %27, align 1, !tbaa !33
  %28 = load i32, ptr %2, align 4, !tbaa !5
  %29 = add nsw i32 %28, -4
  store i32 %29, ptr %2, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %5, %3, %8
  %31 = phi i32 [ 4, %8 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %31
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @_Z28POVMSStream_WriteDataOrderedPhS_Pii(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %60

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  %8 = and i64 %7, 3
  %9 = icmp ult i32 %3, 4
  br i1 %9, label %45, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %42, %12 ]
  %14 = phi i64 [ 0, %10 ], [ %43, %12 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %13
  %16 = load i8, ptr %15, align 1, !tbaa !33
  %17 = getelementptr inbounds i32, ptr %2, i64 %13
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  store i8 %16, ptr %20, align 1, !tbaa !33
  %21 = or i64 %13, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = getelementptr inbounds i32, ptr %2, i64 %21
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  store i8 %23, ptr %27, align 1, !tbaa !33
  %28 = or i64 %13, 2
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !33
  %31 = getelementptr inbounds i32, ptr %2, i64 %28
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  store i8 %30, ptr %34, align 1, !tbaa !33
  %35 = or i64 %13, 3
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %38 = getelementptr inbounds i32, ptr %2, i64 %35
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  store i8 %37, ptr %41, align 1, !tbaa !33
  %42 = add nuw nsw i64 %13, 4
  %43 = add i64 %14, 4
  %44 = icmp eq i64 %43, %11
  br i1 %44, label %45, label %12

45:                                               ; preds = %12, %6
  %46 = phi i64 [ 0, %6 ], [ %42, %12 ]
  %47 = icmp eq i64 %8, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %57, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %58, %48 ], [ 0, %45 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !33
  %53 = getelementptr inbounds i32, ptr %2, i64 %49
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  store i8 %52, ptr %56, align 1, !tbaa !33
  %57 = add nuw nsw i64 %49, 1
  %58 = add i64 %50, 1
  %59 = icmp eq i64 %58, %8
  br i1 %59, label %60, label %48, !llvm.loop !90

60:                                               ; preds = %45, %48, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @_Z30POVMSStream_WriteDataUnorderedPhS_i(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %87

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = zext i32 %2 to i64
  %9 = icmp ult i32 %2, 16
  %10 = sub i64 %6, %7
  %11 = icmp ult i64 %10, 128
  %12 = or i1 %9, %11
  br i1 %12, label %50, label %13

13:                                               ; preds = %5
  %14 = icmp ult i32 %2, 128
  br i1 %14, label %38, label %15

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967168
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %31, %17 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load <32 x i8>, ptr %19, align 1, !tbaa !33
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load <32 x i8>, ptr %21, align 1, !tbaa !33
  %23 = getelementptr inbounds i8, ptr %19, i64 64
  %24 = load <32 x i8>, ptr %23, align 1, !tbaa !33
  %25 = getelementptr inbounds i8, ptr %19, i64 96
  %26 = load <32 x i8>, ptr %25, align 1, !tbaa !33
  %27 = getelementptr inbounds i8, ptr %1, i64 %18
  store <32 x i8> %20, ptr %27, align 1, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store <32 x i8> %22, ptr %28, align 1, !tbaa !33
  %29 = getelementptr inbounds i8, ptr %27, i64 64
  store <32 x i8> %24, ptr %29, align 1, !tbaa !33
  %30 = getelementptr inbounds i8, ptr %27, i64 96
  store <32 x i8> %26, ptr %30, align 1, !tbaa !33
  %31 = add nuw i64 %18, 128
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %33, label %17, !llvm.loop !91

33:                                               ; preds = %17
  %34 = icmp eq i64 %16, %8
  br i1 %34, label %87, label %35

35:                                               ; preds = %33
  %36 = and i64 %8, 112
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %13, %35
  %39 = phi i64 [ %16, %35 ], [ 0, %13 ]
  %40 = and i64 %8, 4294967280
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ %39, %38 ], [ %46, %41 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = load <16 x i8>, ptr %43, align 1, !tbaa !33
  %45 = getelementptr inbounds i8, ptr %1, i64 %42
  store <16 x i8> %44, ptr %45, align 1, !tbaa !33
  %46 = add nuw i64 %42, 16
  %47 = icmp eq i64 %46, %40
  br i1 %47, label %48, label %41, !llvm.loop !92

48:                                               ; preds = %41
  %49 = icmp eq i64 %40, %8
  br i1 %49, label %87, label %50

50:                                               ; preds = %5, %35, %48
  %51 = phi i64 [ 0, %5 ], [ %16, %35 ], [ %40, %48 ]
  %52 = xor i64 %51, -1
  %53 = add nsw i64 %52, %8
  %54 = and i64 %8, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %62, %56 ], [ %51, %50 ]
  %58 = phi i64 [ %63, %56 ], [ 0, %50 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 %57
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %61 = getelementptr inbounds i8, ptr %1, i64 %57
  store i8 %60, ptr %61, align 1, !tbaa !33
  %62 = add nuw nsw i64 %57, 1
  %63 = add i64 %58, 1
  %64 = icmp eq i64 %63, %54
  br i1 %64, label %65, label %56, !llvm.loop !93

65:                                               ; preds = %56, %50
  %66 = phi i64 [ %51, %50 ], [ %62, %56 ]
  %67 = icmp ult i64 %53, 3
  br i1 %67, label %87, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %85, %68 ], [ %66, %65 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !33
  %72 = getelementptr inbounds i8, ptr %1, i64 %69
  store i8 %71, ptr %72, align 1, !tbaa !33
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !33
  %76 = getelementptr inbounds i8, ptr %1, i64 %73
  store i8 %75, ptr %76, align 1, !tbaa !33
  %77 = add nuw nsw i64 %69, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %80 = getelementptr inbounds i8, ptr %1, i64 %77
  store i8 %79, ptr %80, align 1, !tbaa !33
  %81 = add nuw nsw i64 %69, 3
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !33
  %84 = getelementptr inbounds i8, ptr %1, i64 %81
  store i8 %83, ptr %84, align 1, !tbaa !33
  %85 = add nuw nsw i64 %69, 4
  %86 = icmp eq i64 %85, %8
  br i1 %86, label %87, label %68, !llvm.loop !94

87:                                               ; preds = %65, %68, %33, %48, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z21POVMSStream_WriteLongxPhPi(i64 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #14 {
  %4 = load i32, ptr %2, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 8
  br i1 %5, label %48, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %0, 56
  %8 = trunc i64 %7 to i8
  %9 = lshr i64 %0, 48
  %10 = trunc i64 %9 to i8
  %11 = lshr i64 %0, 40
  %12 = trunc i64 %11 to i8
  %13 = lshr i64 %0, 32
  %14 = trunc i64 %13 to i8
  %15 = lshr i64 %0, 24
  %16 = trunc i64 %15 to i8
  %17 = lshr i64 %0, 16
  %18 = trunc i64 %17 to i8
  %19 = lshr i64 %0, 8
  %20 = trunc i64 %19 to i8
  %21 = trunc i64 %0 to i8
  %22 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 2), align 32, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !33
  %25 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 2, i64 1), align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  store i8 %20, ptr %27, align 1, !tbaa !33
  %28 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 2, i64 2), align 8, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  store i8 %18, ptr %30, align 1, !tbaa !33
  %31 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 2, i64 3), align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  store i8 %16, ptr %33, align 1, !tbaa !33
  %34 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 2, i64 4), align 16, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store i8 %14, ptr %36, align 1, !tbaa !33
  %37 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 2, i64 5), align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  store i8 %12, ptr %39, align 1, !tbaa !33
  %40 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 2, i64 6), align 8, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  store i8 %10, ptr %42, align 1, !tbaa !33
  %43 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 2, i64 7), align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  store i8 %8, ptr %45, align 1, !tbaa !33
  %46 = load i32, ptr %2, align 4, !tbaa !5
  %47 = add nsw i32 %46, -8
  store i32 %47, ptr %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %3, %6
  %49 = phi i32 [ 8, %6 ], [ 0, %3 ]
  ret i32 %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z22POVMSStream_WriteFloatfPhPi(float noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #14 {
  %4 = load i32, ptr %2, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = bitcast float %0 to i32
  %8 = trunc i32 %7 to i8
  %9 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 4), align 32, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  store i8 %8, ptr %11, align 1, !tbaa !33
  %12 = lshr i32 %7, 8
  %13 = trunc i32 %12 to i8
  %14 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 4, i64 1), align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  store i8 %13, ptr %16, align 1, !tbaa !33
  %17 = lshr i32 %7, 16
  %18 = trunc i32 %17 to i8
  %19 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 4, i64 2), align 8, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  store i8 %18, ptr %21, align 1, !tbaa !33
  %22 = lshr i32 %7, 24
  %23 = trunc i32 %22 to i8
  %24 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 4, i64 3), align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  store i8 %23, ptr %26, align 1, !tbaa !33
  %27 = load i32, ptr %2, align 4, !tbaa !5
  %28 = add nsw i32 %27, -4
  store i32 %28, ptr %2, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %3, %6
  %30 = phi i32 [ 4, %6 ], [ 0, %3 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z21POVMSStream_WriteTypejPhPi(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #14 {
  %4 = load i32, ptr %2, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = lshr i32 %0, 24
  %8 = trunc i32 %7 to i8
  %9 = lshr i32 %0, 16
  %10 = trunc i32 %9 to i8
  %11 = lshr i32 %0, 8
  %12 = trunc i32 %11 to i8
  %13 = trunc i32 %0 to i8
  %14 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 6), align 32, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  store i8 %13, ptr %16, align 1, !tbaa !33
  %17 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 6, i64 1), align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store i8 %12, ptr %19, align 1, !tbaa !33
  %20 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 6, i64 2), align 8, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  store i8 %10, ptr %22, align 1, !tbaa !33
  %23 = load i32, ptr getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, ptr @POVMSStreamOrderTables, i64 0, i32 6, i64 3), align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  store i8 %8, ptr %25, align 1, !tbaa !33
  %26 = load i32, ptr %2, align 4, !tbaa !5
  %27 = add nsw i32 %26, -4
  store i32 %27, ptr %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %3, %6
  %29 = phi i32 [ 4, %6 ], [ 0, %3 ]
  ret i32 %29
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef i32 @_Z16POVMSStream_DumpP8_IO_FILEPhi(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %206
  %8 = phi i64 [ 0, %5 ], [ %210, %206 ]
  br label %10

9:                                                ; preds = %206, %3
  ret i32 0

10:                                               ; preds = %7, %28
  %11 = phi i64 [ %8, %7 ], [ %30, %28 ]
  %12 = phi i32 [ 0, %7 ], [ %29, %28 ]
  %13 = icmp slt i64 %11, %6
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %0)
  br label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %1, i64 %11
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = zext i8 %18 to i32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %14
  %22 = and i32 %12, 2147483643
  %23 = icmp eq i32 %22, 3
  %24 = icmp eq i32 %12, 11
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call i32 @fputc(i32 32, ptr %0)
  br label %28

28:                                               ; preds = %26, %21
  %29 = add nuw nsw i32 %12, 1
  %30 = add nuw i64 %11, 1
  %31 = icmp eq i32 %29, 16
  br i1 %31, label %32, label %10

32:                                               ; preds = %28
  %33 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %0)
  %34 = icmp slt i64 %8, %6
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 %8
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %38 = icmp slt i8 %37, 32
  %39 = select i1 %38, i8 46, i8 %37
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi i32 [ 32, %32 ], [ %40, %35 ]
  %43 = tail call i32 @fputc(i32 %42, ptr %0)
  %44 = or i64 %8, 1
  %45 = icmp slt i64 %44, %6
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %1, i64 %44
  %48 = load i8, ptr %47, align 1, !tbaa !33
  %49 = icmp slt i8 %48, 32
  %50 = select i1 %49, i8 46, i8 %48
  %51 = zext i8 %50 to i32
  br label %52

52:                                               ; preds = %46, %41
  %53 = phi i32 [ 32, %41 ], [ %51, %46 ]
  %54 = tail call i32 @fputc(i32 %53, ptr %0)
  %55 = or i64 %8, 2
  %56 = icmp slt i64 %55, %6
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 %55
  %59 = load i8, ptr %58, align 1, !tbaa !33
  %60 = icmp slt i8 %59, 32
  %61 = select i1 %60, i8 46, i8 %59
  %62 = zext i8 %61 to i32
  br label %63

63:                                               ; preds = %57, %52
  %64 = phi i32 [ 32, %52 ], [ %62, %57 ]
  %65 = tail call i32 @fputc(i32 %64, ptr %0)
  %66 = or i64 %8, 3
  %67 = icmp slt i64 %66, %6
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %1, i64 %66
  %70 = load i8, ptr %69, align 1, !tbaa !33
  %71 = icmp slt i8 %70, 32
  %72 = select i1 %71, i8 46, i8 %70
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %68, %63
  %75 = phi i32 [ 32, %63 ], [ %73, %68 ]
  %76 = tail call i32 @fputc(i32 %75, ptr %0)
  %77 = or i64 %8, 4
  %78 = icmp slt i64 %77, %6
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %1, i64 %77
  %81 = load i8, ptr %80, align 1, !tbaa !33
  %82 = icmp slt i8 %81, 32
  %83 = select i1 %82, i8 46, i8 %81
  %84 = zext i8 %83 to i32
  br label %85

85:                                               ; preds = %79, %74
  %86 = phi i32 [ 32, %74 ], [ %84, %79 ]
  %87 = tail call i32 @fputc(i32 %86, ptr %0)
  %88 = or i64 %8, 5
  %89 = icmp slt i64 %88, %6
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 %88
  %92 = load i8, ptr %91, align 1, !tbaa !33
  %93 = icmp slt i8 %92, 32
  %94 = select i1 %93, i8 46, i8 %92
  %95 = zext i8 %94 to i32
  br label %96

96:                                               ; preds = %90, %85
  %97 = phi i32 [ 32, %85 ], [ %95, %90 ]
  %98 = tail call i32 @fputc(i32 %97, ptr %0)
  %99 = or i64 %8, 6
  %100 = icmp slt i64 %99, %6
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %1, i64 %99
  %103 = load i8, ptr %102, align 1, !tbaa !33
  %104 = icmp slt i8 %103, 32
  %105 = select i1 %104, i8 46, i8 %103
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %101, %96
  %108 = phi i32 [ 32, %96 ], [ %106, %101 ]
  %109 = tail call i32 @fputc(i32 %108, ptr %0)
  %110 = or i64 %8, 7
  %111 = icmp slt i64 %110, %6
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %1, i64 %110
  %114 = load i8, ptr %113, align 1, !tbaa !33
  %115 = icmp slt i8 %114, 32
  %116 = select i1 %115, i8 46, i8 %114
  %117 = zext i8 %116 to i32
  br label %118

118:                                              ; preds = %112, %107
  %119 = phi i32 [ 32, %107 ], [ %117, %112 ]
  %120 = tail call i32 @fputc(i32 %119, ptr %0)
  %121 = or i64 %8, 8
  %122 = icmp slt i64 %121, %6
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %1, i64 %121
  %125 = load i8, ptr %124, align 1, !tbaa !33
  %126 = icmp slt i8 %125, 32
  %127 = select i1 %126, i8 46, i8 %125
  %128 = zext i8 %127 to i32
  br label %129

129:                                              ; preds = %123, %118
  %130 = phi i32 [ 32, %118 ], [ %128, %123 ]
  %131 = tail call i32 @fputc(i32 %130, ptr %0)
  %132 = or i64 %8, 9
  %133 = icmp slt i64 %132, %6
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %1, i64 %132
  %136 = load i8, ptr %135, align 1, !tbaa !33
  %137 = icmp slt i8 %136, 32
  %138 = select i1 %137, i8 46, i8 %136
  %139 = zext i8 %138 to i32
  br label %140

140:                                              ; preds = %134, %129
  %141 = phi i32 [ 32, %129 ], [ %139, %134 ]
  %142 = tail call i32 @fputc(i32 %141, ptr %0)
  %143 = or i64 %8, 10
  %144 = icmp slt i64 %143, %6
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 %143
  %147 = load i8, ptr %146, align 1, !tbaa !33
  %148 = icmp slt i8 %147, 32
  %149 = select i1 %148, i8 46, i8 %147
  %150 = zext i8 %149 to i32
  br label %151

151:                                              ; preds = %145, %140
  %152 = phi i32 [ 32, %140 ], [ %150, %145 ]
  %153 = tail call i32 @fputc(i32 %152, ptr %0)
  %154 = or i64 %8, 11
  %155 = icmp slt i64 %154, %6
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %1, i64 %154
  %158 = load i8, ptr %157, align 1, !tbaa !33
  %159 = icmp slt i8 %158, 32
  %160 = select i1 %159, i8 46, i8 %158
  %161 = zext i8 %160 to i32
  br label %162

162:                                              ; preds = %156, %151
  %163 = phi i32 [ 32, %151 ], [ %161, %156 ]
  %164 = tail call i32 @fputc(i32 %163, ptr %0)
  %165 = or i64 %8, 12
  %166 = icmp slt i64 %165, %6
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %1, i64 %165
  %169 = load i8, ptr %168, align 1, !tbaa !33
  %170 = icmp slt i8 %169, 32
  %171 = select i1 %170, i8 46, i8 %169
  %172 = zext i8 %171 to i32
  br label %173

173:                                              ; preds = %167, %162
  %174 = phi i32 [ 32, %162 ], [ %172, %167 ]
  %175 = tail call i32 @fputc(i32 %174, ptr %0)
  %176 = or i64 %8, 13
  %177 = icmp slt i64 %176, %6
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 %176
  %180 = load i8, ptr %179, align 1, !tbaa !33
  %181 = icmp slt i8 %180, 32
  %182 = select i1 %181, i8 46, i8 %180
  %183 = zext i8 %182 to i32
  br label %184

184:                                              ; preds = %178, %173
  %185 = phi i32 [ 32, %173 ], [ %183, %178 ]
  %186 = tail call i32 @fputc(i32 %185, ptr %0)
  %187 = or i64 %8, 14
  %188 = icmp slt i64 %187, %6
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %1, i64 %187
  %191 = load i8, ptr %190, align 1, !tbaa !33
  %192 = icmp slt i8 %191, 32
  %193 = select i1 %192, i8 46, i8 %191
  %194 = zext i8 %193 to i32
  br label %195

195:                                              ; preds = %189, %184
  %196 = phi i32 [ 32, %184 ], [ %194, %189 ]
  %197 = tail call i32 @fputc(i32 %196, ptr %0)
  %198 = or i64 %8, 15
  %199 = icmp slt i64 %198, %6
  br i1 %199, label %200, label %206

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %1, i64 %198
  %202 = load i8, ptr %201, align 1, !tbaa !33
  %203 = icmp slt i8 %202, 32
  %204 = select i1 %203, i8 46, i8 %202
  %205 = zext i8 %204 to i32
  br label %206

206:                                              ; preds = %200, %195
  %207 = phi i32 [ 32, %195 ], [ %205, %200 ]
  %208 = tail call i32 @fputc(i32 %207, ptr %0)
  %209 = tail call i32 @fputc(i32 10, ptr %0)
  %210 = add nuw i64 %8, 16
  %211 = trunc i64 %210 to i32
  %212 = icmp slt i32 %211, %2
  br i1 %212, label %7, label %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_Z17POVMSUtil_SetTypeP9POVMSDatajj(ptr noundef nonnull %0, i32 noundef 1296256065, i32 noundef %1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_Z17POVMSUtil_SetTypeP9POVMSDatajj(ptr noundef nonnull %0, i32 noundef 1296647237, i32 noundef %2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_Z25POVMSMsg_SetSourceAddressP9POVMSDataPv(ptr noundef nonnull %0, ptr noundef null)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef nonnull %0, ptr noundef null)
  br label %16

16:                                               ; preds = %3, %5, %8, %14, %11
  %17 = phi i32 [ %15, %14 ], [ %12, %11 ], [ %9, %8 ], [ %6, %5 ], [ -1, %3 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z24POVMSMsg_SetMessageClassP9POVMSDataj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_Z17POVMSUtil_SetTypeP9POVMSDatajj(ptr noundef nonnull %0, i32 noundef 1296256065, i32 noundef %1)
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ %5, %4 ], [ -1, %2 ]
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z29POVMSMsg_SetMessageIdentifierP9POVMSDataj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_Z17POVMSUtil_SetTypeP9POVMSDatajj(ptr noundef nonnull %0, i32 noundef 1296647237, i32 noundef %1)
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ %5, %4 ], [ -1, %2 ]
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z24POVMSMsg_GetMessageClassP9POVMSDataPj(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #5 {
  %3 = alloca %struct.POVMSData, align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  %8 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1296256065), !range !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.POVMSData, ptr %3, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 8, !tbaa !31
  %16 = icmp eq i32 %15, 1415139397
  br i1 %16, label %20, label %17

17:                                               ; preds = %14, %10
  %18 = phi i32 [ -3, %10 ], [ -19, %14 ]
  %19 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %3), !range !36
  br label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.POVMSData, ptr %3, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = sext i32 %12 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %22, i64 %23, i1 false)
  %24 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %3), !range !36
  br label %25

25:                                               ; preds = %7, %17, %20
  %26 = phi i32 [ %8, %7 ], [ %24, %20 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  br label %27

27:                                               ; preds = %2, %25
  %28 = phi i32 [ %26, %25 ], [ -1, %2 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z17POVMSUtil_SetTypeP9POVMSDatajj(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2849, ptr noundef nonnull @.str.30) #31
  br label %51

11:                                               ; preds = %5
  store i32 %2, ptr %6, align 1
  %12 = load i32, ptr %0, align 8, !tbaa !31
  %13 = icmp eq i32 %12, 1280262987
  br i1 %13, label %51, label %14

14:                                               ; preds = %11
  store i32 1280262987, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %14, %23
  %19 = phi ptr [ %25, %23 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %18

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 3
  %29 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %28), !range !36
  store i32 1415139397, ptr %28, align 8, !tbaa.struct !53
  %30 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 3, i32 1
  store i32 4, ptr %30, align 4, !tbaa.struct !54
  %31 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 3, i32 2
  store ptr %6, ptr %31, align 8, !tbaa.struct !55
  br label %49

32:                                               ; preds = %23, %14
  %33 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #30
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2183, ptr noundef nonnull @.str.13) #31
  br label %49

38:                                               ; preds = %32
  store ptr null, ptr %33, align 8, !tbaa !48
  %39 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 1
  store ptr %16, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 3
  store i32 1415139397, ptr %40, align 8, !tbaa.struct !53
  %41 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 3, i32 1
  store i32 4, ptr %41, align 4, !tbaa.struct !54
  %42 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 3, i32 2
  store ptr %6, ptr %42, align 8, !tbaa.struct !55
  %43 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 2
  store i32 %1, ptr %43, align 8, !tbaa !52
  br i1 %17, label %45, label %44

44:                                               ; preds = %38
  store ptr %33, ptr %16, align 8, !tbaa !48
  br label %45

45:                                               ; preds = %44, %38
  store ptr %33, ptr %15, align 8, !tbaa !33
  %46 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !32
  br label %49

49:                                               ; preds = %45, %35, %27
  %50 = phi i32 [ 0, %27 ], [ 0, %45 ], [ -2, %35 ]
  store i32 1329744453, ptr %0, align 8, !tbaa !31
  br label %51

51:                                               ; preds = %49, %11, %8, %3
  %52 = phi i32 [ -1, %3 ], [ -2, %8 ], [ %50, %49 ], [ 2, %11 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z29POVMSMsg_GetMessageIdentifierP9POVMSDataPj(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #5 {
  %3 = alloca %struct.POVMSData, align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  %8 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1296647237), !range !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.POVMSData, ptr %3, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 8, !tbaa !31
  %16 = icmp eq i32 %15, 1415139397
  br i1 %16, label %20, label %17

17:                                               ; preds = %14, %10
  %18 = phi i32 [ -3, %10 ], [ -19, %14 ]
  %19 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %3), !range !36
  br label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.POVMSData, ptr %3, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = sext i32 %12 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %22, i64 %23, i1 false)
  %24 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %3), !range !36
  br label %25

25:                                               ; preds = %7, %17, %20
  %26 = phi i32 [ %8, %7 ], [ %24, %20 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  br label %27

27:                                               ; preds = %2, %25
  %28 = phi i32 [ %26, %25 ], [ -1, %2 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %55, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !31
  %7 = icmp eq i32 %6, 1280262987
  br i1 %7, label %55, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %55, label %10

10:                                               ; preds = %8
  store i32 1280262987, ptr %0, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %53, label %14

14:                                               ; preds = %10, %19
  %15 = phi ptr [ %21, %19 ], [ %12, %10 ]
  %16 = getelementptr inbounds %struct.POVMSNode, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.POVMSNode, ptr %15, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %53, label %14

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.POVMSNode, ptr %15, i64 0, i32 3
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.POVMSNode, ptr %15, i64 0, i32 3, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %24, align 8, !tbaa !31
  switch i32 %31, label %36 [
    i32 1329744453, label %32
    i32 1279873876, label %34
  ]

32:                                               ; preds = %30
  %33 = tail call noundef i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(ptr noundef nonnull %24, ptr noundef nonnull %1) #34, !range !95
  br label %53

34:                                               ; preds = %30
  %35 = tail call noundef i32 @_Z18POVMSAttrList_CopyP9POVMSDataS0_(ptr noundef nonnull %24, ptr noundef nonnull %1) #34, !range !96
  br label %53

36:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !53
  %37 = getelementptr inbounds %struct.POVMSNode, ptr %15, i64 0, i32 3, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %27, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #30
  %44 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 2
  store ptr %43, ptr %44, align 8, !tbaa !33
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr @stderr, align 8, !tbaa !9
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2761, ptr noundef nonnull @.str.29) #31
  br label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %37, align 8, !tbaa !33
  %51 = load i32, ptr %27, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %50, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %19, %10, %49, %46, %36, %34, %32, %26, %23
  %54 = phi i32 [ %33, %32 ], [ %35, %34 ], [ -1, %23 ], [ -1, %26 ], [ 0, %49 ], [ 0, %36 ], [ -2, %46 ], [ -1, %10 ], [ -1, %19 ]
  store i32 1329744453, ptr %0, align 8, !tbaa !31
  br label %55

55:                                               ; preds = %8, %5, %3, %53
  %56 = phi i32 [ %54, %53 ], [ 0, %3 ], [ 2, %5 ], [ -1, %8 ]
  ret i32 %56
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #21 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %7 = or i1 %5, %6
  %8 = icmp eq ptr %3, null
  %9 = or i1 %7, %8
  br i1 %9, label %28, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %0, align 8, !tbaa !31
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = sext i32 %15 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %22, i64 %23, i1 false)
  %24 = load i32, ptr %14, align 4, !tbaa !32
  br label %25

25:                                               ; preds = %13, %20
  %26 = phi i32 [ %24, %20 ], [ %15, %13 ]
  %27 = phi i32 [ 0, %20 ], [ -3, %13 ]
  store i32 %26, ptr %3, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %25, %17, %10, %4
  %29 = phi i32 [ -1, %4 ], [ -1, %10 ], [ -19, %17 ], [ %27, %25 ]
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %54, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %4, label %46 [
    i32 1329744453, label %5
    i32 1279873876, label %16
    i32 1094992978, label %43
  ]

5:                                                ; preds = %3
  store i32 1280262987, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %5, %9
  %10 = phi ptr [ %12, %9 ], [ %7, %5 ]
  %11 = getelementptr inbounds %struct.POVMSNode, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %struct.POVMSNode, ptr %10, i64 0, i32 3
  %14 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %13), !range !36
  tail call void @free(ptr noundef nonnull %10) #32
  %15 = icmp eq ptr %12, null
  br i1 %15, label %51, label %9

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %51, label %24

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %24, %37
  %27 = phi i64 [ %25, %24 ], [ %28, %37 ]
  %28 = add nsw i64 %27, -1
  %29 = load ptr, ptr %17, align 8, !tbaa !33
  %30 = and i64 %28, 4294967295
  %31 = getelementptr inbounds %struct.POVMSData, ptr %29, i64 %30
  %32 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef %31), !range !36
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr @stderr, align 8, !tbaa !9
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 3275, ptr noundef nonnull @.str.35) #31
  br label %37

37:                                               ; preds = %34, %26
  %38 = icmp ugt i64 %27, 1
  br i1 %38, label %26, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %17, align 8, !tbaa !33
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %40) #32
  br label %51

43:                                               ; preds = %3
  %44 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  tail call void @free(ptr noundef %45) #32
  br label %51

46:                                               ; preds = %3
  %47 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #32
  br label %51

51:                                               ; preds = %9, %20, %16, %42, %39, %5, %46, %50, %43
  store i32 1314212940, ptr %0, align 8, !tbaa !31
  %52 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  store i32 0, ptr %52, align 4, !tbaa !32
  %53 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  store ptr null, ptr %53, align 8, !tbaa !33
  br label %54

54:                                               ; preds = %1, %51
  %55 = phi i32 [ 0, %51 ], [ -1, %1 ]
  ret i32 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef writeonly %0) local_unnamed_addr #22 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  store i32 1314212940, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ 0, %3 ], [ -1, %1 ]
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %7 = or i1 %5, %6
  %8 = icmp slt i32 %3, 0
  %9 = or i1 %7, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = zext i32 %3 to i64
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #30
  store ptr %20, ptr %11, align 8, !tbaa !33
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2849, ptr noundef nonnull @.str.30) #31
  br label %26

25:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %2, i64 %19, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !31
  store i32 %3, ptr %15, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %22, %14, %10, %4, %25
  %27 = phi i32 [ 0, %25 ], [ -1, %4 ], [ -1, %10 ], [ -1, %14 ], [ -2, %22 ]
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !31
  %7 = icmp eq i32 %6, 1280262987
  br i1 %7, label %43, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %43, label %10

10:                                               ; preds = %8
  store i32 1280262987, ptr %0, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %10, %19
  %15 = phi ptr [ %21, %19 ], [ %12, %10 ]
  %16 = getelementptr inbounds %struct.POVMSNode, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.POVMSNode, ptr %15, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %14

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.POVMSNode, ptr %15, i64 0, i32 3
  %25 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %24), !range !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !53
  br label %41

26:                                               ; preds = %19, %10
  %27 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2183, ptr noundef nonnull @.str.13) #31
  br label %41

32:                                               ; preds = %26
  store ptr null, ptr %27, align 8, !tbaa !48
  %33 = getelementptr inbounds %struct.POVMSNode, ptr %27, i64 0, i32 1
  store ptr %12, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds %struct.POVMSNode, ptr %27, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !53
  %35 = getelementptr inbounds %struct.POVMSNode, ptr %27, i64 0, i32 2
  store i32 %2, ptr %35, align 8, !tbaa !52
  br i1 %13, label %37, label %36

36:                                               ; preds = %32
  store ptr %27, ptr %12, align 8, !tbaa !48
  br label %37

37:                                               ; preds = %36, %32
  store ptr %27, ptr %11, align 8, !tbaa !33
  %38 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !32
  br label %41

41:                                               ; preds = %29, %37, %23
  %42 = phi i32 [ 0, %23 ], [ 0, %37 ], [ -2, %29 ]
  store i32 1329744453, ptr %0, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %8, %5, %3, %41
  %44 = phi i32 [ %42, %41 ], [ -1, %3 ], [ 2, %5 ], [ -1, %8 ]
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !32
  %6 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !33
  store i32 1329744453, ptr %0, align 8, !tbaa !31
  %7 = tail call noundef i32 @_Z17POVMSUtil_SetTypeP9POVMSDatajj(ptr noundef nonnull %0, i32 noundef 1329810497, i32 noundef %1)
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi i32 [ %7, %4 ], [ -1, %2 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.POVMSData, align 8
  %4 = alloca %struct.POVMSData, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %8 = or i1 %6, %7
  %9 = icmp eq ptr %0, %1
  %10 = or i1 %9, %8
  br i1 %10, label %170, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  %12 = load i32, ptr %0, align 8, !tbaa !31
  %13 = icmp eq i32 %12, 1280262987
  br i1 %13, label %68, label %14

14:                                               ; preds = %11
  store i32 1280262987, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14, %23
  %19 = phi ptr [ %25, %23 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = icmp eq i32 %21, 1329810497
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %18

27:                                               ; preds = %23, %14
  store i32 1329744453, ptr %0, align 8, !tbaa !31
  br label %68

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 3
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %54, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 3, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %29, align 8, !tbaa !31
  switch i32 %36, label %41 [
    i32 1329744453, label %37
    i32 1279873876, label %39
  ]

37:                                               ; preds = %35
  %38 = call noundef i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(ptr noundef nonnull %29, ptr noundef nonnull %3), !range !95
  br label %56

39:                                               ; preds = %35
  %40 = call noundef i32 @_Z18POVMSAttrList_CopyP9POVMSDataS0_(ptr noundef nonnull %29, ptr noundef nonnull %3), !range !96
  br label %56

41:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !53
  %42 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 3, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = zext i32 %33 to i64
  %47 = call noalias ptr @malloc(i64 noundef %46) #30
  %48 = getelementptr inbounds %struct.POVMSData, ptr %3, i64 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !33
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr @stderr, align 8, !tbaa !9
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2761, ptr noundef nonnull @.str.29) #31
  br label %54

53:                                               ; preds = %45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %43, i64 %46, i1 false)
  br label %55

54:                                               ; preds = %28, %31, %50
  store i32 1329744453, ptr %0, align 8, !tbaa !31
  br label %68

55:                                               ; preds = %53, %41
  store i32 1329744453, ptr %0, align 8, !tbaa !31
  br label %59

56:                                               ; preds = %37, %39
  %57 = phi i32 [ %38, %37 ], [ %40, %39 ]
  store i32 1329744453, ptr %0, align 8, !tbaa !31
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %55, %56
  %60 = getelementptr inbounds %struct.POVMSData, ptr %3, i64 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = icmp slt i32 %61, 5
  %63 = load i32, ptr %3, align 8
  %64 = icmp eq i32 %63, 1415139397
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  %67 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %3), !range !36
  br label %68

68:                                               ; preds = %54, %56, %27, %66, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  br label %170

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.POVMSData, ptr %3, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 1 %71, i64 %72, i1 false)
  %73 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %3), !range !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %170

75:                                               ; preds = %69
  %76 = load i32, ptr %5, align 4, !tbaa !5
  %77 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 1
  store i32 0, ptr %77, align 4, !tbaa !32
  %78 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 2
  store ptr null, ptr %78, align 8, !tbaa !33
  store i32 1329744453, ptr %1, align 8, !tbaa !31
  %79 = call noundef i32 @_Z17POVMSUtil_SetTypeP9POVMSDatajj(ptr noundef nonnull %1, i32 noundef 1329810497, i32 noundef %76)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %170

81:                                               ; preds = %75
  %82 = load ptr, ptr %15, align 8, !tbaa !33
  %83 = icmp eq ptr %82, null
  br i1 %83, label %170, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.POVMSData, ptr %4, i64 0, i32 2
  br label %86

86:                                               ; preds = %84, %146
  %87 = phi ptr [ %148, %146 ], [ %82, %84 ]
  %88 = getelementptr inbounds %struct.POVMSNode, ptr %87, i64 0, i32 3
  %89 = icmp eq ptr %88, %4
  br i1 %89, label %153, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.POVMSNode, ptr %87, i64 0, i32 3, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %153, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %88, align 8, !tbaa !31
  switch i32 %95, label %100 [
    i32 1329744453, label %96
    i32 1279873876, label %98
  ]

96:                                               ; preds = %94
  %97 = call noundef i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(ptr noundef nonnull %88, ptr noundef nonnull %4), !range !95
  br label %112

98:                                               ; preds = %94
  %99 = call noundef i32 @_Z18POVMSAttrList_CopyP9POVMSDataS0_(ptr noundef nonnull %88, ptr noundef nonnull %4), !range !96
  br label %112

100:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !53
  %101 = getelementptr inbounds %struct.POVMSNode, ptr %87, i64 0, i32 3, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = icmp eq ptr %102, null
  br i1 %103, label %115, label %104

104:                                              ; preds = %100
  %105 = zext i32 %92 to i64
  %106 = call noalias ptr @malloc(i64 noundef %105) #30
  store ptr %106, ptr %85, align 8, !tbaa !33
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr @stderr, align 8, !tbaa !9
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2761, ptr noundef nonnull @.str.29) #31
  br label %153

111:                                              ; preds = %104
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull align 1 %102, i64 %105, i1 false)
  br label %115

112:                                              ; preds = %96, %98
  %113 = phi i32 [ %97, %96 ], [ %99, %98 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %153

115:                                              ; preds = %100, %111, %112
  %116 = getelementptr inbounds %struct.POVMSNode, ptr %87, i64 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !52
  %118 = load i32, ptr %1, align 8, !tbaa !31
  %119 = icmp eq i32 %118, 1280262987
  br i1 %119, label %153, label %120

120:                                              ; preds = %115
  store i32 1280262987, ptr %1, align 8, !tbaa !31
  %121 = load ptr, ptr %78, align 8, !tbaa !33
  %122 = icmp eq ptr %121, null
  br i1 %122, label %135, label %123

123:                                              ; preds = %120, %128
  %124 = phi ptr [ %130, %128 ], [ %121, %120 ]
  %125 = getelementptr inbounds %struct.POVMSNode, ptr %124, i64 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !52
  %127 = icmp eq i32 %126, %117
  br i1 %127, label %132, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.POVMSNode, ptr %124, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %123

132:                                              ; preds = %123
  %133 = getelementptr inbounds %struct.POVMSNode, ptr %124, i64 0, i32 3
  %134 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %133), !range !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !53
  br label %146

135:                                              ; preds = %128, %120
  %136 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #30
  %137 = icmp eq ptr %136, null
  br i1 %137, label %150, label %138

138:                                              ; preds = %135
  store ptr null, ptr %136, align 8, !tbaa !48
  %139 = getelementptr inbounds %struct.POVMSNode, ptr %136, i64 0, i32 1
  store ptr %121, ptr %139, align 8, !tbaa !34
  %140 = getelementptr inbounds %struct.POVMSNode, ptr %136, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !53
  %141 = getelementptr inbounds %struct.POVMSNode, ptr %136, i64 0, i32 2
  store i32 %117, ptr %141, align 8, !tbaa !52
  br i1 %122, label %143, label %142

142:                                              ; preds = %138
  store ptr %136, ptr %121, align 8, !tbaa !48
  br label %143

143:                                              ; preds = %142, %138
  store ptr %136, ptr %78, align 8, !tbaa !33
  %144 = load i32, ptr %77, align 4, !tbaa !32
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %77, align 4, !tbaa !32
  br label %146

146:                                              ; preds = %143, %132
  store i32 1329744453, ptr %1, align 8, !tbaa !31
  %147 = getelementptr inbounds %struct.POVMSNode, ptr %87, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %149 = icmp eq ptr %148, null
  br i1 %149, label %170, label %86

150:                                              ; preds = %135
  %151 = load ptr, ptr @stderr, align 8, !tbaa !9
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2183, ptr noundef nonnull @.str.13) #31
  store i32 1329744453, ptr %1, align 8, !tbaa !31
  br label %153

153:                                              ; preds = %90, %86, %115, %112, %108, %150
  %154 = phi i32 [ 2034, %150 ], [ 2028, %108 ], [ 2028, %90 ], [ 2028, %86 ], [ 2034, %115 ], [ 2028, %112 ]
  %155 = load ptr, ptr @stderr, align 8, !tbaa !9
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef %154, ptr noundef nonnull @.str.11) #31
  %157 = load i32, ptr %1, align 8, !tbaa !31
  %158 = icmp eq i32 %157, 1280262987
  br i1 %158, label %170, label %159

159:                                              ; preds = %153
  store i32 1280262987, ptr %1, align 8, !tbaa !31
  %160 = load ptr, ptr %78, align 8, !tbaa !33
  %161 = icmp eq ptr %160, null
  br i1 %161, label %169, label %162

162:                                              ; preds = %159, %162
  %163 = phi ptr [ %165, %162 ], [ %160, %159 ]
  %164 = getelementptr inbounds %struct.POVMSNode, ptr %163, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %166 = getelementptr inbounds %struct.POVMSNode, ptr %163, i64 0, i32 3
  %167 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %166), !range !36
  call void @free(ptr noundef nonnull %163) #32
  %168 = icmp eq ptr %165, null
  br i1 %168, label %169, label %162

169:                                              ; preds = %162, %159
  store i32 1329744453, ptr %1, align 8, !tbaa !31
  store i32 0, ptr %77, align 4, !tbaa !32
  store ptr null, ptr %78, align 8, !tbaa !33
  br label %170

170:                                              ; preds = %146, %81, %169, %153, %68, %75, %69, %2
  %171 = phi i32 [ -1, %2 ], [ -15, %69 ], [ -15, %75 ], [ -15, %68 ], [ -2, %153 ], [ -2, %169 ], [ 0, %81 ], [ 0, %146 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  ret i32 %171
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z14POVMSAttr_CopyP9POVMSDataS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  %6 = icmp eq ptr %0, %1
  %7 = or i1 %6, %5
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %13, label %18 [
    i32 1329744453, label %14
    i32 1279873876, label %16
  ]

14:                                               ; preds = %12
  %15 = tail call noundef i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(ptr noundef nonnull %0, ptr noundef nonnull %1), !range !95
  br label %35

16:                                               ; preds = %12
  %17 = tail call noundef i32 @_Z18POVMSAttrList_CopyP9POVMSDataS0_(ptr noundef nonnull %0, ptr noundef nonnull %1), !range !96
  br label %35

18:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !53
  %19 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #30
  %26 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !33
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr @stderr, align 8, !tbaa !9
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2761, ptr noundef nonnull @.str.29) #31
  br label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %19, align 8, !tbaa !33
  %33 = load i32, ptr %9, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %32, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %28, %18, %31, %8, %2, %16, %14
  %36 = phi i32 [ %15, %14 ], [ %17, %16 ], [ -1, %2 ], [ -1, %8 ], [ 0, %31 ], [ 0, %18 ], [ -2, %28 ]
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z17POVMSObject_MergeP9POVMSDataS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.POVMSData, align 8
  %4 = alloca %struct.POVMSData, align 8
  %5 = alloca %struct.POVMSData, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %10 = or i1 %8, %9
  br i1 %10, label %136, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  %12 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1329810497), !range !51
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.POVMSData, ptr %4, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp slt i32 %16, 5
  %18 = load i32, ptr %4, align 8
  %19 = icmp eq i32 %18, 1415139397
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4), !range !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  br label %136

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.POVMSData, ptr %4, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 1 %25, i64 %26, i1 false)
  %27 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4), !range !36
  br label %28

28:                                               ; preds = %11, %23
  %29 = phi i32 [ %12, %11 ], [ %27, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %136

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  %32 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1329810497), !range !51
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.POVMSData, ptr %3, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = icmp slt i32 %36, 5
  %38 = load i32, ptr %3, align 8
  %39 = icmp eq i32 %38, 1415139397
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %3), !range !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  br label %136

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct.POVMSData, ptr %3, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 1 %45, i64 %46, i1 false)
  %47 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %3), !range !36
  br label %48

48:                                               ; preds = %31, %43
  %49 = phi i32 [ %32, %31 ], [ %47, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %136

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !5
  %53 = load i32, ptr %7, align 4, !tbaa !5
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %136

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = icmp eq ptr %57, null
  br i1 %58, label %136, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.POVMSData, ptr %5, i64 0, i32 2
  %61 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 2
  %62 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 1
  br label %63

63:                                               ; preds = %59, %132
  %64 = phi ptr [ %57, %59 ], [ %134, %132 ]
  %65 = getelementptr inbounds %struct.POVMSNode, ptr %64, i64 0, i32 3
  %66 = icmp eq ptr %65, %5
  br i1 %66, label %92, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.POVMSNode, ptr %64, i64 0, i32 3, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %92, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %65, align 8, !tbaa !31
  switch i32 %72, label %77 [
    i32 1329744453, label %73
    i32 1279873876, label %75
  ]

73:                                               ; preds = %71
  %74 = call noundef i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(ptr noundef nonnull %65, ptr noundef nonnull %5) #34, !range !95
  br label %89

75:                                               ; preds = %71
  %76 = call noundef i32 @_Z18POVMSAttrList_CopyP9POVMSDataS0_(ptr noundef nonnull %65, ptr noundef nonnull %5) #34, !range !96
  br label %89

77:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !53
  %78 = getelementptr inbounds %struct.POVMSNode, ptr %64, i64 0, i32 3, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = icmp eq ptr %79, null
  br i1 %80, label %95, label %81

81:                                               ; preds = %77
  %82 = zext i32 %69 to i64
  %83 = call noalias ptr @malloc(i64 noundef %82) #30
  store ptr %83, ptr %60, align 8, !tbaa !33
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr @stderr, align 8, !tbaa !9
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2761, ptr noundef nonnull @.str.29) #31
  br label %92

88:                                               ; preds = %81
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull align 1 %79, i64 %82, i1 false)
  br label %95

89:                                               ; preds = %73, %75
  %90 = phi i32 [ %74, %73 ], [ %76, %75 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %67, %63, %89, %85
  %93 = load ptr, ptr @stderr, align 8, !tbaa !9
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2084, ptr noundef nonnull @.str.12) #31
  br label %136

95:                                               ; preds = %77, %88, %89
  %96 = getelementptr inbounds %struct.POVMSNode, ptr %64, i64 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !52
  %98 = load i32, ptr %1, align 8, !tbaa !31
  %99 = icmp eq i32 %98, 1280262987
  br i1 %99, label %129, label %100

100:                                              ; preds = %95
  store i32 1280262987, ptr %1, align 8, !tbaa !31
  %101 = load ptr, ptr %61, align 8, !tbaa !33
  %102 = icmp eq ptr %101, null
  br i1 %102, label %115, label %103

103:                                              ; preds = %100, %108
  %104 = phi ptr [ %110, %108 ], [ %101, %100 ]
  %105 = getelementptr inbounds %struct.POVMSNode, ptr %104, i64 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !52
  %107 = icmp eq i32 %106, %97
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.POVMSNode, ptr %104, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %103

112:                                              ; preds = %103
  %113 = getelementptr inbounds %struct.POVMSNode, ptr %104, i64 0, i32 3
  %114 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %113), !range !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !53
  br label %132

115:                                              ; preds = %108, %100
  %116 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #30
  %117 = icmp eq ptr %116, null
  br i1 %117, label %126, label %118

118:                                              ; preds = %115
  store ptr null, ptr %116, align 8, !tbaa !48
  %119 = getelementptr inbounds %struct.POVMSNode, ptr %116, i64 0, i32 1
  store ptr %101, ptr %119, align 8, !tbaa !34
  %120 = getelementptr inbounds %struct.POVMSNode, ptr %116, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !53
  %121 = getelementptr inbounds %struct.POVMSNode, ptr %116, i64 0, i32 2
  store i32 %97, ptr %121, align 8, !tbaa !52
  br i1 %102, label %123, label %122

122:                                              ; preds = %118
  store ptr %116, ptr %101, align 8, !tbaa !48
  br label %123

123:                                              ; preds = %122, %118
  store ptr %116, ptr %61, align 8, !tbaa !33
  %124 = load i32, ptr %62, align 4, !tbaa !32
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %62, align 4, !tbaa !32
  br label %132

126:                                              ; preds = %115
  %127 = load ptr, ptr @stderr, align 8, !tbaa !9
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2183, ptr noundef nonnull @.str.13) #31
  store i32 1329744453, ptr %1, align 8, !tbaa !31
  br label %129

129:                                              ; preds = %95, %126
  %130 = load ptr, ptr @stderr, align 8, !tbaa !9
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2090, ptr noundef nonnull @.str.12) #31
  br label %136

132:                                              ; preds = %123, %112
  store i32 1329744453, ptr %1, align 8, !tbaa !31
  %133 = getelementptr inbounds %struct.POVMSNode, ptr %64, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %63

136:                                              ; preds = %132, %55, %129, %92, %41, %21, %51, %48, %28, %2
  %137 = phi i32 [ -1, %2 ], [ -15, %28 ], [ -15, %48 ], [ -19, %51 ], [ -2, %92 ], [ -15, %21 ], [ -15, %41 ], [ -2, %129 ], [ 0, %55 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #32
  ret i32 %137
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z16POVMSObject_FindP9POVMSDataj(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4, %13
  %9 = phi ptr [ %15, %13 ], [ %6, %4 ]
  %10 = getelementptr inbounds %struct.POVMSNode, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.POVMSNode, ptr %9, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %8

17:                                               ; preds = %8, %13, %4, %2
  %18 = phi ptr [ null, %2 ], [ null, %4 ], [ %9, %8 ], [ null, %13 ]
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z18POVMSObject_RemoveP9POVMSDataj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 1280262987
  br i1 %6, label %52, label %7

7:                                                ; preds = %4
  store i32 1280262987, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %50, label %11

11:                                               ; preds = %7, %16
  %12 = phi ptr [ %18, %16 ], [ %9, %7 ]
  %13 = getelementptr inbounds %struct.POVMSNode, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.POVMSNode, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %50, label %11

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.POVMSNode, ptr %12, i64 0, i32 3, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.POVMSNode, ptr %12, i64 0, i32 3
  %26 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %25), !range !36
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %27, %24 ], [ %9, %20 ]
  %30 = icmp eq ptr %12, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.POVMSNode, ptr %12, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  store ptr %33, ptr %8, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %12, align 8, !tbaa !48
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.POVMSNode, ptr %12, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds %struct.POVMSNode, ptr %35, i64 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds %struct.POVMSNode, ptr %12, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store ptr %35, ptr %43, align 8, !tbaa !48
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !32
  tail call void @free(ptr noundef nonnull %12) #32
  br label %50

50:                                               ; preds = %16, %7, %46
  %51 = phi i32 [ 0, %46 ], [ -1, %7 ], [ -1, %16 ]
  store i32 1329744453, ptr %0, align 8, !tbaa !31
  br label %52

52:                                               ; preds = %4, %2, %50
  %53 = phi i32 [ %51, %50 ], [ -1, %2 ], [ 2, %4 ]
  ret i32 %53
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #23 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 1280262987
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  store i32 1280262987, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7, %16
  %12 = phi ptr [ %18, %16 ], [ %9, %7 ]
  %13 = getelementptr inbounds %struct.POVMSNode, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.POVMSNode, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %11

20:                                               ; preds = %11, %16, %7
  %21 = phi ptr [ null, %7 ], [ null, %16 ], [ %12, %11 ]
  %22 = icmp eq ptr %21, null
  %23 = zext i1 %22 to i32
  store i32 1329744453, ptr %0, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %4, %2, %20
  %25 = phi i32 [ %23, %20 ], [ -1, %2 ], [ 2, %4 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z17POVMSObject_CountP9POVMSDataPi(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 1280262987
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %11, ptr %1, align 4, !tbaa !5
  store i32 1329744453, ptr %0, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %7, %4, %2, %9
  %13 = phi i32 [ 0, %9 ], [ -1, %2 ], [ 2, %4 ], [ -1, %7 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef i32 @_Z16POVMSObject_DumpP8_IO_FILEP9POVMSData(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %86, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6, %9
  %10 = phi i32 [ %12, %9 ], [ 0, %6 ]
  %11 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %0)
  %12 = add nuw nsw i32 %10, 1
  %13 = load i32, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %9, label %15

15:                                               ; preds = %9, %6
  %16 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 7, i64 1, ptr nonnull %0)
  %17 = load i32, ptr %1, align 8, !tbaa !31
  %18 = ashr i32 %17, 24
  %19 = shl i32 %17, 8
  %20 = ashr i32 %19, 24
  %21 = shl i32 %17, 16
  %22 = ashr i32 %21, 24
  %23 = shl i32 %17, 24
  %24 = ashr exact i32 %23, 24
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = load i32, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %15, %28
  %29 = phi i32 [ %31, %28 ], [ 0, %15 ]
  %30 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %0)
  %31 = add nuw nsw i32 %29, 1
  %32 = load i32, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %28, label %34

34:                                               ; preds = %28, %15
  %35 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr nonnull %0)
  %36 = load i32, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %38 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp eq ptr %39, null
  br i1 %40, label %74, label %41

41:                                               ; preds = %34, %68
  %42 = phi ptr [ %70, %68 ], [ %39, %34 ]
  %43 = getelementptr inbounds %struct.POVMSNode, ptr %42, i64 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !97
  switch i32 %44, label %45 [
    i32 1329744453, label %66
    i32 1280262987, label %66
  ]

45:                                               ; preds = %41
  %46 = load i32, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45, %48
  %49 = phi i32 [ %51, %48 ], [ 0, %45 ]
  %50 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %0)
  %51 = add nuw nsw i32 %49, 1
  %52 = load i32, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %48, label %54

54:                                               ; preds = %48, %45
  %55 = getelementptr inbounds %struct.POVMSNode, ptr %42, i64 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !52
  %57 = ashr i32 %56, 24
  %58 = shl i32 %56, 8
  %59 = ashr i32 %58, 24
  %60 = shl i32 %56, 16
  %61 = ashr i32 %60, 24
  %62 = shl i32 %56, 24
  %63 = ashr exact i32 %62, 24
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63)
  %65 = tail call noundef i32 @_Z20POVMSObject_DumpAttrP8_IO_FILEP9POVMSData(ptr noundef nonnull %0, ptr noundef nonnull %43), !range !36
  br label %68

66:                                               ; preds = %41, %41
  %67 = tail call noundef i32 @_Z16POVMSObject_DumpP8_IO_FILEP9POVMSData(ptr noundef nonnull %0, ptr noundef nonnull %43), !range !36
  br label %68

68:                                               ; preds = %54, %66
  %69 = getelementptr inbounds %struct.POVMSNode, ptr %42, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %41

72:                                               ; preds = %68
  %73 = load i32, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %34
  %75 = phi i32 [ %73, %72 ], [ %37, %34 ]
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %77 = icmp sgt i32 %75, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %74, %78
  %79 = phi i32 [ %81, %78 ], [ 0, %74 ]
  %80 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %0)
  %81 = add nuw nsw i32 %79, 1
  %82 = load i32, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %78, label %84

84:                                               ; preds = %78, %74
  %85 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr nonnull %0)
  br label %86

86:                                               ; preds = %2, %84
  %87 = phi i32 [ 0, %84 ], [ -1, %2 ]
  ret i32 %87
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef i32 @_Z21POVMSObject_DumpSpaceP8_IO_FILE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %7, %4 ], [ 0, %1 ]
  %6 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %0)
  %7 = add nuw nsw i32 %5, 1
  %8 = load i32, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %4, label %10

10:                                               ; preds = %4, %1
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef i32 @_Z20POVMSObject_DumpAttrP8_IO_FILEP9POVMSData(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %124, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !31
  %8 = ashr i32 %7, 24
  %9 = shl i32 %7, 8
  %10 = ashr i32 %9, 24
  %11 = shl i32 %7, 16
  %12 = ashr i32 %11, 24
  %13 = shl i32 %7, 24
  %14 = ashr exact i32 %13, 24
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14)
  %16 = load i32, ptr %1, align 8, !tbaa !31
  switch i32 %16, label %122 [
    i32 1279873876, label %17
    i32 1129534546, label %77
    i32 1229870132, label %81
    i32 1229870136, label %86
    i32 1179407412, label %94
    i32 1112493900, label %100
    i32 1415139397, label %109
  ]

17:                                               ; preds = %6
  %18 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 5, i64 1, ptr nonnull %0)
  %19 = load i32, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17, %21
  %22 = phi i32 [ %24, %21 ], [ 0, %17 ]
  %23 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %0)
  %24 = add nuw nsw i32 %22, 1
  %25 = load i32, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %21, label %27

27:                                               ; preds = %21, %17
  %28 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr nonnull %0)
  %29 = load i32, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %31 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 2
  br label %36

36:                                               ; preds = %34, %58
  %37 = phi i64 [ 0, %34 ], [ %59, %58 ]
  %38 = load ptr, ptr %35, align 8, !tbaa !33
  %39 = getelementptr inbounds %struct.POVMSData, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 8, !tbaa !31
  switch i32 %40, label %41 [
    i32 1329744453, label %56
    i32 1280262987, label %56
  ]

41:                                               ; preds = %36
  %42 = load i32, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41, %44
  %45 = phi i32 [ %47, %44 ], [ 0, %41 ]
  %46 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %0)
  %47 = add nuw nsw i32 %45, 1
  %48 = load i32, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %44, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %35, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi ptr [ %51, %50 ], [ %38, %41 ]
  %54 = getelementptr inbounds %struct.POVMSData, ptr %53, i64 %37
  %55 = tail call noundef i32 @_Z20POVMSObject_DumpAttrP8_IO_FILEP9POVMSData(ptr noundef nonnull %0, ptr noundef %54), !range !36
  br label %58

56:                                               ; preds = %36, %36
  %57 = tail call noundef i32 @_Z16POVMSObject_DumpP8_IO_FILEP9POVMSData(ptr noundef nonnull %0, ptr noundef nonnull %39), !range !36
  br label %58

58:                                               ; preds = %52, %56
  %59 = add nuw nsw i64 %37, 1
  %60 = load i32, ptr %31, align 4, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %36, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %27
  %66 = phi i32 [ %64, %63 ], [ %30, %27 ]
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %68 = icmp sgt i32 %66, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %65, %69
  %70 = phi i32 [ %72, %69 ], [ 0, %65 ]
  %71 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %0)
  %72 = add nuw nsw i32 %70, 1
  %73 = load i32, ptr @gPOVMSDumpLevel, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %69, label %75

75:                                               ; preds = %69, %65
  %76 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr nonnull %0)
  br label %124

77:                                               ; preds = %6
  %78 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %79)
  br label %124

81:                                               ; preds = %6
  %82 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %84)
  br label %124

86:                                               ; preds = %6
  %87 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = load i64, ptr %88, align 8, !tbaa !65
  %90 = lshr i64 %89, 32
  %91 = trunc i64 %90 to i32
  %92 = trunc i64 %89 to i32
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %91, i32 noundef %92)
  br label %124

94:                                               ; preds = %6
  %95 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = load float, ptr %96, align 4, !tbaa !49
  %98 = fpext float %97 to double
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, double noundef %98)
  br label %124

100:                                              ; preds = %6
  %101 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = load i8, ptr %102, align 1, !tbaa !33
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 5, i64 1, ptr nonnull %0)
  br label %124

107:                                              ; preds = %100
  %108 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 6, i64 1, ptr nonnull %0)
  br label %124

109:                                              ; preds = %6
  %110 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = load i64, ptr %111, align 8, !tbaa !98
  %113 = trunc i64 %112 to i32
  %114 = ashr i32 %113, 24
  %115 = shl i32 %113, 8
  %116 = ashr i32 %115, 24
  %117 = shl i32 %113, 16
  %118 = ashr i32 %117, 24
  %119 = shl i32 %113, 24
  %120 = ashr exact i32 %119, 24
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef %114, i32 noundef %116, i32 noundef %118, i32 noundef %120)
  br label %124

122:                                              ; preds = %6
  %123 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 19, i64 1, ptr nonnull %0)
  br label %124

124:                                              ; preds = %75, %77, %81, %86, %94, %109, %122, %107, %105, %2
  %125 = phi i32 [ -1, %2 ], [ 0, %105 ], [ 0, %107 ], [ 0, %122 ], [ 0, %109 ], [ 0, %94 ], [ 0, %86 ], [ 0, %81 ], [ 0, %77 ], [ 0, %75 ]
  ret i32 %125
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z22POVMSObjectStream_SizeP9POVMSDataPi(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #17 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 1280262987
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call noundef i32 @_Z16POVMSStream_SizeP9POVMSData(ptr noundef nonnull %0)
  store i32 %10, ptr %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %7, %4, %2, %9
  %12 = phi i32 [ 0, %9 ], [ -1, %2 ], [ 2, %4 ], [ -1, %7 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef i32 @_Z22POVMSObjectStream_ReadP9POVMSDataPhPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !31
  %7 = icmp eq i32 %6, 1280262987
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %2, null
  %11 = or i1 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = tail call noundef i32 @_Z16POVMSStream_ReadP9POVMSDataPhPi(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %14 = icmp eq i32 %13, 0
  %15 = sext i1 %14 to i32
  br label %16

16:                                               ; preds = %12, %8, %5, %3
  %17 = phi i32 [ -1, %3 ], [ 2, %5 ], [ -1, %8 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z23POVMSObjectStream_WriteP9POVMSDataPhPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #17 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !31
  %7 = icmp eq i32 %6, 1280262987
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %2, null
  %11 = or i1 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = tail call noundef i32 @_Z17POVMSStream_WriteP9POVMSDataPhPi(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %14 = icmp eq i32 %13, 0
  %15 = sext i1 %14 to i32
  br label %16

16:                                               ; preds = %12, %8, %5, %3
  %17 = phi i32 [ -1, %3 ], [ 2, %5 ], [ -1, %8 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z20POVMSAttrList_DeleteP9POVMSData(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !31
  %9 = icmp eq i32 %8, 1279873876
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %27, %14
  %17 = phi i64 [ %15, %14 ], [ %18, %27 ]
  %18 = add nsw i64 %17, -1
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = and i64 %18, 4294967295
  %21 = getelementptr inbounds %struct.POVMSData, ptr %19, i64 %20
  %22 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef %21), !range !36
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 3275, ptr noundef nonnull @.str.35) #31
  br label %27

27:                                               ; preds = %24, %16
  %28 = icmp ugt i64 %17, 1
  br i1 %28, label %16, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %30) #32
  br label %33

33:                                               ; preds = %29, %32, %10, %7, %3
  %34 = phi i32 [ 0, %3 ], [ -19, %7 ], [ -1, %10 ], [ 0, %32 ], [ 0, %29 ]
  store i32 1314212940, ptr %0, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  store i32 0, ptr %35, align 4, !tbaa !32
  store ptr null, ptr %4, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %1, %33
  %37 = phi i32 [ %34, %33 ], [ -1, %1 ]
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z18POVMSAttrList_CopyP9POVMSDataS0_(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  %6 = icmp eq ptr %0, %1
  %7 = or i1 %6, %5
  br i1 %7, label %81, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %81, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %0, align 8, !tbaa !31
  %14 = icmp eq i32 %13, 1279873876
  br i1 %14, label %15, label %81

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  %19 = icmp ne i32 %10, 0
  %20 = and i1 %19, %18
  br i1 %20, label %81, label %21

21:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !53
  %22 = load i32, ptr %9, align 4, !tbaa !32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %81

24:                                               ; preds = %21
  %25 = load ptr, ptr %16, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  br label %42

30:                                               ; preds = %24
  %31 = zext i32 %22 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #30
  %34 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !33
  %35 = icmp eq ptr %33, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %16, align 8, !tbaa !33
  %38 = load i32, ptr %9, align 4, !tbaa !32
  br label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr @stderr, align 8, !tbaa !9
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 3020, ptr noundef nonnull @.str.31) #31
  br label %81

42:                                               ; preds = %36, %27
  %43 = phi i32 [ %22, %27 ], [ %38, %36 ]
  %44 = phi ptr [ null, %27 ], [ %37, %36 ]
  %45 = phi ptr [ %29, %27 ], [ %33, %36 ]
  %46 = getelementptr inbounds %struct.POVMSData, ptr %1, i64 0, i32 2
  %47 = sext i32 %43 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %44, i64 %47, i1 false)
  %48 = load i32, ptr %9, align 4, !tbaa !32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %42, %61
  %51 = phi i64 [ %62, %61 ], [ 0, %42 ]
  %52 = load ptr, ptr %16, align 8, !tbaa !33
  %53 = getelementptr inbounds %struct.POVMSData, ptr %52, i64 %51
  %54 = load ptr, ptr %46, align 8, !tbaa !33
  %55 = getelementptr inbounds %struct.POVMSData, ptr %54, i64 %51
  %56 = tail call noundef i32 @_Z14POVMSAttr_CopyP9POVMSDataS0_(ptr noundef %53, ptr noundef %55), !range !96
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = and i64 %51, 4294967295
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %79, label %66

61:                                               ; preds = %50
  %62 = add nuw nsw i64 %51, 1
  %63 = load i32, ptr %9, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %50, label %81

66:                                               ; preds = %58, %77
  %67 = phi i64 [ %68, %77 ], [ %51, %58 ]
  %68 = add nsw i64 %67, -1
  %69 = load ptr, ptr %46, align 8, !tbaa !33
  %70 = and i64 %68, 4294967295
  %71 = getelementptr inbounds %struct.POVMSData, ptr %69, i64 %70
  %72 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef %71), !range !36
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr @stderr, align 8, !tbaa !9
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 3037, ptr noundef nonnull @.str.32) #31
  br label %77

77:                                               ; preds = %66, %74
  %78 = icmp sgt i64 %67, 1
  br i1 %78, label %66, label %79

79:                                               ; preds = %77, %58
  %80 = load ptr, ptr %46, align 8, !tbaa !33
  tail call void @free(ptr noundef %80) #32
  br label %81

81:                                               ; preds = %61, %42, %39, %21, %79, %15, %12, %8, %2
  %82 = phi i32 [ -1, %2 ], [ -1, %8 ], [ -19, %12 ], [ -1, %15 ], [ -15, %79 ], [ 0, %21 ], [ -1, %39 ], [ 0, %42 ], [ 0, %61 ]
  ret i32 %82
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z14POVMSAttr_SizeP9POVMSDataPi(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %8, ptr %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z14POVMSAttr_TypeP9POVMSDataPj(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !31
  store i32 %7, ptr %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_Z17POVMSAttrList_NewP9POVMSData(ptr noundef writeonly %0) local_unnamed_addr #22 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  store i32 1279873876, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ 0, %3 ], [ -1, %1 ]
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z19POVMSAttrList_ClearP9POVMSData(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %34, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !31
  %5 = icmp eq i32 %4, 1279873876
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %14, %27
  %17 = phi i64 [ %15, %14 ], [ %18, %27 ]
  %18 = add nsw i64 %17, -1
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = and i64 %18, 4294967295
  %21 = getelementptr inbounds %struct.POVMSData, ptr %19, i64 %20
  %22 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef %21), !range !36
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 3275, ptr noundef nonnull @.str.35) #31
  br label %27

27:                                               ; preds = %16, %24
  %28 = icmp ugt i64 %17, 1
  br i1 %28, label %16, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %30) #32
  br label %33

33:                                               ; preds = %32, %29
  store i32 1314212940, ptr %0, align 8, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !32
  store ptr null, ptr %7, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %10, %6, %3, %1, %33
  %35 = phi i32 [ 0, %33 ], [ -1, %1 ], [ -19, %3 ], [ -1, %6 ], [ -1, %10 ]
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 1279873876
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  %17 = tail call ptr @realloc(ptr noundef %11, i64 noundef %16) #35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 3076, ptr noundef nonnull @.str.33) #31
  br label %27

22:                                               ; preds = %9
  store ptr %17, ptr %10, align 8, !tbaa !33
  %23 = load i32, ptr %12, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.POVMSData, ptr %17, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !53
  %26 = add nsw i32 %23, 1
  store i32 %26, ptr %12, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %19, %22, %7, %4, %2
  %28 = phi i32 [ -1, %2 ], [ -19, %4 ], [ 0, %7 ], [ 0, %22 ], [ 0, %19 ]
  ret i32 %28
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z20POVMSAttrList_RemoveP9POVMSData(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !31
  %5 = icmp eq i32 %4, 1279873876
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i32 @_Z23POVMSAttrList_RemoveNthP9POVMSDatai(ptr noundef nonnull %0, i32 noundef %8), !range !96
  br label %16

16:                                               ; preds = %10, %6, %3, %1, %14
  %17 = phi i32 [ %15, %14 ], [ -1, %1 ], [ -19, %3 ], [ -1, %6 ], [ -1, %10 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z23POVMSAttrList_RemoveNthP9POVMSDatai(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 1279873876
  br i1 %6, label %7, label %51

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  %11 = icmp slt i32 %1, 1
  %12 = or i1 %11, %10
  br i1 %12, label %51, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = icmp slt i32 %15, %1
  br i1 %16, label %51, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %1, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.POVMSData, ptr %9, i64 %19
  %21 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %20), !range !36
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %17
  %24 = load i32, ptr %14, align 4, !tbaa !32
  %25 = icmp slt i32 %24, %1
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = getelementptr inbounds %struct.POVMSData, ptr %27, i64 %19
  %29 = zext i32 %1 to i64
  %30 = getelementptr inbounds %struct.POVMSData, ptr %27, i64 %29
  %31 = sub nsw i32 %24, %1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %30, i64 %33, i1 false)
  %34 = load i32, ptr %14, align 4, !tbaa !32
  br label %35

35:                                               ; preds = %26, %23
  %36 = phi i32 [ %34, %26 ], [ %24, %23 ]
  %37 = load ptr, ptr %8, align 8, !tbaa !33
  %38 = add nsw i32 %36, -1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 4
  %41 = tail call ptr @realloc(ptr noundef %37, i64 noundef %40) #35
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr @stderr, align 8, !tbaa !9
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 3232, ptr noundef nonnull @.str.34) #31
  br label %47

46:                                               ; preds = %35
  store ptr %41, ptr %8, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %43, %46
  %48 = phi i32 [ 0, %46 ], [ -2, %43 ]
  %49 = load i32, ptr %14, align 4, !tbaa !32
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %14, align 4, !tbaa !32
  br label %51

51:                                               ; preds = %17, %47, %13, %7, %4, %2
  %52 = phi i32 [ -1, %2 ], [ -19, %4 ], [ -1, %7 ], [ -1, %13 ], [ %48, %47 ], [ -1, %17 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !31
  %7 = icmp eq i32 %6, 1279873876
  br i1 %7, label %8, label %52

8:                                                ; preds = %5
  %9 = icmp eq ptr %2, null
  br i1 %9, label %52, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  %14 = icmp slt i32 %1, 1
  %15 = or i1 %14, %13
  br i1 %15, label %52, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %52, label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %1, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.POVMSData, ptr %12, i64 %22
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %52, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.POVMSData, ptr %12, i64 %22, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %23, align 8, !tbaa !31
  switch i32 %30, label %35 [
    i32 1329744453, label %31
    i32 1279873876, label %33
  ]

31:                                               ; preds = %29
  %32 = tail call noundef i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(ptr noundef nonnull %23, ptr noundef nonnull %2) #34, !range !95
  br label %52

33:                                               ; preds = %29
  %34 = tail call noundef i32 @_Z18POVMSAttrList_CopyP9POVMSDataS0_(ptr noundef nonnull %23, ptr noundef nonnull %2) #34, !range !96
  br label %52

35:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !53
  %36 = getelementptr inbounds %struct.POVMSData, ptr %12, i64 %22, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %26, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #30
  %43 = getelementptr inbounds %struct.POVMSData, ptr %2, i64 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !33
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2761, ptr noundef nonnull @.str.29) #31
  br label %52

48:                                               ; preds = %39
  %49 = load ptr, ptr %36, align 8, !tbaa !33
  %50 = load i32, ptr %26, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %49, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %48, %45, %35, %33, %31, %25, %20, %16, %10, %8, %5, %3
  %53 = phi i32 [ -1, %3 ], [ -19, %5 ], [ -1, %8 ], [ -1, %10 ], [ -1, %16 ], [ %32, %31 ], [ %34, %33 ], [ -1, %20 ], [ -1, %25 ], [ 0, %48 ], [ 0, %35 ], [ -2, %45 ]
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z20POVMSAttrList_SetNthP9POVMSDataiS0_(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !31
  %7 = icmp eq i32 %6, 1279873876
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = icmp eq ptr %2, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  %14 = icmp slt i32 %1, 1
  %15 = or i1 %14, %13
  br i1 %15, label %29, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %1, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.POVMSData, ptr %12, i64 %22
  %24 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %23), !range !36
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8, !tbaa !33
  %28 = getelementptr inbounds %struct.POVMSData, ptr %27, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !53
  br label %29

29:                                               ; preds = %20, %26, %16, %10, %8, %5, %3
  %30 = phi i32 [ -1, %3 ], [ -19, %5 ], [ -1, %8 ], [ -1, %10 ], [ -1, %16 ], [ 0, %26 ], [ -1, %20 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !31
  %6 = icmp ne i32 %5, 1279873876
  %7 = icmp eq ptr %1, null
  %8 = or i1 %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %11, ptr %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %4, %2, %9
  %13 = phi i32 [ 0, %9 ], [ -1, %2 ], [ -1, %4 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %6 = or i1 %4, %5
  br i1 %6, label %59, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #33
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %59, label %12

12:                                               ; preds = %7
  %13 = zext i32 %10 to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2849, ptr noundef nonnull @.str.30) #31
  br label %59

19:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %2, i64 %13, i1 false)
  %20 = load i32, ptr %0, align 8, !tbaa !31
  %21 = icmp eq i32 %20, 1280262987
  br i1 %21, label %59, label %22

22:                                               ; preds = %19
  store i32 1280262987, ptr %0, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %22, %31
  %27 = phi ptr [ %33, %31 ], [ %24, %22 ]
  %28 = getelementptr inbounds %struct.POVMSNode, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !52
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.POVMSNode, ptr %27, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %26

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.POVMSNode, ptr %27, i64 0, i32 3
  %37 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %36), !range !36
  store i32 1129534546, ptr %36, align 8, !tbaa.struct !53
  %38 = getelementptr inbounds %struct.POVMSNode, ptr %27, i64 0, i32 3, i32 1
  store i32 %10, ptr %38, align 4, !tbaa.struct !54
  %39 = getelementptr inbounds %struct.POVMSNode, ptr %27, i64 0, i32 3, i32 2
  store ptr %14, ptr %39, align 8, !tbaa.struct !55
  br label %57

40:                                               ; preds = %31, %22
  %41 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !9
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2183, ptr noundef nonnull @.str.13) #31
  br label %57

46:                                               ; preds = %40
  store ptr null, ptr %41, align 8, !tbaa !48
  %47 = getelementptr inbounds %struct.POVMSNode, ptr %41, i64 0, i32 1
  store ptr %24, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds %struct.POVMSNode, ptr %41, i64 0, i32 3
  store i32 1129534546, ptr %48, align 8, !tbaa.struct !53
  %49 = getelementptr inbounds %struct.POVMSNode, ptr %41, i64 0, i32 3, i32 1
  store i32 %10, ptr %49, align 4, !tbaa.struct !54
  %50 = getelementptr inbounds %struct.POVMSNode, ptr %41, i64 0, i32 3, i32 2
  store ptr %14, ptr %50, align 8, !tbaa.struct !55
  %51 = getelementptr inbounds %struct.POVMSNode, ptr %41, i64 0, i32 2
  store i32 %1, ptr %51, align 8, !tbaa !52
  br i1 %25, label %53, label %52

52:                                               ; preds = %46
  store ptr %41, ptr %24, align 8, !tbaa !48
  br label %53

53:                                               ; preds = %52, %46
  store ptr %41, ptr %23, align 8, !tbaa !33
  %54 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !32
  br label %57

57:                                               ; preds = %53, %43, %35
  %58 = phi i32 [ 0, %35 ], [ 0, %53 ], [ -2, %43 ]
  store i32 1329744453, ptr %0, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %16, %7, %57, %19, %3
  %60 = phi i32 [ -1, %3 ], [ %58, %57 ], [ 2, %19 ], [ -2, %16 ], [ -1, %7 ]
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2849, ptr noundef nonnull @.str.30) #31
  br label %51

11:                                               ; preds = %5
  store i64 %2, ptr %6, align 1
  %12 = load i32, ptr %0, align 8, !tbaa !31
  %13 = icmp eq i32 %12, 1280262987
  br i1 %13, label %51, label %14

14:                                               ; preds = %11
  store i32 1280262987, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %14, %23
  %19 = phi ptr [ %25, %23 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %18

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 3
  %29 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %28), !range !36
  store i32 1229870136, ptr %28, align 8, !tbaa.struct !53
  %30 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 3, i32 1
  store i32 8, ptr %30, align 4, !tbaa.struct !54
  %31 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 3, i32 2
  store ptr %6, ptr %31, align 8, !tbaa.struct !55
  br label %49

32:                                               ; preds = %23, %14
  %33 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #30
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2183, ptr noundef nonnull @.str.13) #31
  br label %49

38:                                               ; preds = %32
  store ptr null, ptr %33, align 8, !tbaa !48
  %39 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 1
  store ptr %16, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 3
  store i32 1229870136, ptr %40, align 8, !tbaa.struct !53
  %41 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 3, i32 1
  store i32 8, ptr %41, align 4, !tbaa.struct !54
  %42 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 3, i32 2
  store ptr %6, ptr %42, align 8, !tbaa.struct !55
  %43 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 2
  store i32 %1, ptr %43, align 8, !tbaa !52
  br i1 %17, label %45, label %44

44:                                               ; preds = %38
  store ptr %33, ptr %16, align 8, !tbaa !48
  br label %45

45:                                               ; preds = %44, %38
  store ptr %33, ptr %15, align 8, !tbaa !33
  %46 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !32
  br label %49

49:                                               ; preds = %45, %35, %27
  %50 = phi i32 [ 0, %27 ], [ 0, %45 ], [ -2, %35 ]
  store i32 1329744453, ptr %0, align 8, !tbaa !31
  br label %51

51:                                               ; preds = %49, %11, %8, %3
  %52 = phi i32 [ -1, %3 ], [ -2, %8 ], [ %50, %49 ], [ 2, %11 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef %0, i32 noundef %1, float noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2849, ptr noundef nonnull @.str.30) #31
  br label %51

11:                                               ; preds = %5
  store float %2, ptr %6, align 1
  %12 = load i32, ptr %0, align 8, !tbaa !31
  %13 = icmp eq i32 %12, 1280262987
  br i1 %13, label %51, label %14

14:                                               ; preds = %11
  store i32 1280262987, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %14, %23
  %19 = phi ptr [ %25, %23 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %18

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 3
  %29 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %28), !range !36
  store i32 1179407412, ptr %28, align 8, !tbaa.struct !53
  %30 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 3, i32 1
  store i32 4, ptr %30, align 4, !tbaa.struct !54
  %31 = getelementptr inbounds %struct.POVMSNode, ptr %19, i64 0, i32 3, i32 2
  store ptr %6, ptr %31, align 8, !tbaa.struct !55
  br label %49

32:                                               ; preds = %23, %14
  %33 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #30
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2183, ptr noundef nonnull @.str.13) #31
  br label %49

38:                                               ; preds = %32
  store ptr null, ptr %33, align 8, !tbaa !48
  %39 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 1
  store ptr %16, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 3
  store i32 1179407412, ptr %40, align 8, !tbaa.struct !53
  %41 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 3, i32 1
  store i32 4, ptr %41, align 4, !tbaa.struct !54
  %42 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 3, i32 2
  store ptr %6, ptr %42, align 8, !tbaa.struct !55
  %43 = getelementptr inbounds %struct.POVMSNode, ptr %33, i64 0, i32 2
  store i32 %1, ptr %43, align 8, !tbaa !52
  br i1 %17, label %45, label %44

44:                                               ; preds = %38
  store ptr %33, ptr %16, align 8, !tbaa !48
  br label %45

45:                                               ; preds = %44, %38
  store ptr %33, ptr %15, align 8, !tbaa !33
  %46 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !32
  br label %49

49:                                               ; preds = %45, %35, %27
  %50 = phi i32 [ 0, %27 ], [ 0, %45 ], [ -2, %35 ]
  store i32 1329744453, ptr %0, align 8, !tbaa !31
  br label %51

51:                                               ; preds = %49, %11, %8, %3
  %52 = phi i32 [ -1, %3 ], [ -2, %8 ], [ %50, %49 ], [ 2, %11 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %53, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2849, ptr noundef nonnull @.str.30) #31
  br label %53

11:                                               ; preds = %5
  %12 = icmp ne i32 %2, 0
  %13 = sext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  %14 = load i32, ptr %0, align 8, !tbaa !31
  %15 = icmp eq i32 %14, 1280262987
  br i1 %15, label %53, label %16

16:                                               ; preds = %11
  store i32 1280262987, ptr %0, align 8, !tbaa !31
  %17 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16, %25
  %21 = phi ptr [ %27, %25 ], [ %18, %16 ]
  %22 = getelementptr inbounds %struct.POVMSNode, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.POVMSNode, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %20

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.POVMSNode, ptr %21, i64 0, i32 3
  %31 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %30), !range !36
  store i32 1112493900, ptr %30, align 8, !tbaa.struct !53
  %32 = getelementptr inbounds %struct.POVMSNode, ptr %21, i64 0, i32 3, i32 1
  store i32 1, ptr %32, align 4, !tbaa.struct !54
  %33 = getelementptr inbounds %struct.POVMSNode, ptr %21, i64 0, i32 3, i32 2
  store ptr %6, ptr %33, align 8, !tbaa.struct !55
  br label %51

34:                                               ; preds = %25, %16
  %35 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !9
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2183, ptr noundef nonnull @.str.13) #31
  br label %51

40:                                               ; preds = %34
  store ptr null, ptr %35, align 8, !tbaa !48
  %41 = getelementptr inbounds %struct.POVMSNode, ptr %35, i64 0, i32 1
  store ptr %18, ptr %41, align 8, !tbaa !34
  %42 = getelementptr inbounds %struct.POVMSNode, ptr %35, i64 0, i32 3
  store i32 1112493900, ptr %42, align 8, !tbaa.struct !53
  %43 = getelementptr inbounds %struct.POVMSNode, ptr %35, i64 0, i32 3, i32 1
  store i32 1, ptr %43, align 4, !tbaa.struct !54
  %44 = getelementptr inbounds %struct.POVMSNode, ptr %35, i64 0, i32 3, i32 2
  store ptr %6, ptr %44, align 8, !tbaa.struct !55
  %45 = getelementptr inbounds %struct.POVMSNode, ptr %35, i64 0, i32 2
  store i32 %1, ptr %45, align 8, !tbaa !52
  br i1 %19, label %47, label %46

46:                                               ; preds = %40
  store ptr %35, ptr %18, align 8, !tbaa !48
  br label %47

47:                                               ; preds = %46, %40
  store ptr %35, ptr %17, align 8, !tbaa !33
  %48 = getelementptr inbounds %struct.POVMSData, ptr %0, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !32
  br label %51

51:                                               ; preds = %47, %37, %29
  %52 = phi i32 [ 0, %29 ], [ 0, %47 ], [ -2, %37 ]
  store i32 1329744453, ptr %0, align 8, !tbaa !31
  br label %53

53:                                               ; preds = %51, %11, %8, %3
  %54 = phi i32 [ -1, %3 ], [ -2, %8 ], [ %52, %51 ], [ 2, %11 ]
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  %5 = icmp eq ptr %2, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %1), !range !51
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 8, !tbaa !31
  %11 = icmp eq i32 %10, 1129534546
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4), !range !36
  br label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.POVMSData, ptr %4, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %16, ptr %2, align 4, !tbaa !5
  %17 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4), !range !36
  br label %18

18:                                               ; preds = %14, %12, %6, %3
  %19 = phi i32 [ -1, %3 ], [ %7, %6 ], [ %17, %14 ], [ -19, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #32
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %3, null
  %8 = or i1 %6, %7
  br i1 %8, label %32, label %9

9:                                                ; preds = %4
  %10 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %1), !range !51
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.POVMSData, ptr %5, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 8, !tbaa !31
  %21 = icmp eq i32 %20, 1129534546
  br i1 %21, label %27, label %22

22:                                               ; preds = %12, %19
  %23 = phi i32 [ -19, %19 ], [ -1, %12 ]
  %24 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %5), !range !36
  br label %32

25:                                               ; preds = %15
  store i32 %17, ptr %3, align 4, !tbaa !5
  %26 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %5), !range !36
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.POVMSData, ptr %5, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = sext i32 %17 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %29, i64 %30, i1 false)
  store i32 %17, ptr %3, align 4, !tbaa !5
  %31 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %5), !range !36
  br label %32

32:                                               ; preds = %27, %22, %25, %9, %4
  %33 = phi i32 [ -1, %4 ], [ %10, %9 ], [ %31, %27 ], [ -3, %25 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #32
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  %5 = icmp eq ptr %2, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %1), !range !51
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.POVMSData, ptr %4, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 8
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 8, !tbaa !31
  %15 = icmp eq i32 %14, 1229870136
  br i1 %15, label %19, label %16

16:                                               ; preds = %13, %9
  %17 = phi i32 [ -3, %9 ], [ -19, %13 ]
  %18 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4), !range !36
  br label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.POVMSData, ptr %4, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = sext i32 %11 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %21, i64 %22, i1 false)
  %23 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4), !range !36
  br label %24

24:                                               ; preds = %19, %16, %6, %3
  %25 = phi i32 [ -1, %3 ], [ %7, %6 ], [ %23, %19 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca %struct.POVMSData, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  %6 = icmp eq ptr %2, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %1), !range !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.POVMSData, ptr %4, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4), !range !36
  br label %35

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 8, !tbaa !31
  %18 = icmp eq i32 %17, 1179407412
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.POVMSData, ptr %4, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = sext i32 %12 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %21, i64 %22, i1 false)
  %23 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4), !range !36
  br label %35

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !5
  %25 = icmp eq i32 %17, 1229870132
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.POVMSData, ptr %4, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i32, ptr %5, align 4, !tbaa !5
  %31 = sitofp i32 %30 to float
  store float %31, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %32 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4), !range !36
  br label %35

33:                                               ; preds = %24
  store float 0.000000e+00, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %34 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4), !range !36
  br label %35

35:                                               ; preds = %19, %26, %33, %14, %7, %3
  %36 = phi i32 [ -1, %3 ], [ %8, %7 ], [ -19, %33 ], [ -3, %14 ], [ %23, %19 ], [ %32, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca %struct.POVMSData, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !33
  %6 = icmp eq ptr %2, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %1), !range !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.POVMSData, ptr %4, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 8, !tbaa !31
  %16 = icmp eq i32 %15, 1112493900
  br i1 %16, label %20, label %17

17:                                               ; preds = %14, %10
  %18 = phi i32 [ -3, %10 ], [ -19, %14 ]
  %19 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4), !range !36
  br label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.POVMSData, ptr %4, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %22, i64 %23, i1 false)
  %24 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4), !range !36
  %25 = load i8, ptr %5, align 1, !tbaa !33
  %26 = icmp ne i8 %25, 0
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %20, %17, %7
  %29 = phi i32 [ 0, %7 ], [ %27, %20 ], [ 0, %17 ]
  %30 = phi i32 [ %8, %7 ], [ %24, %20 ], [ %18, %17 ]
  store i32 %29, ptr %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %3, %28
  %32 = phi i32 [ %30, %28 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  ret i32 %32
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define dso_local noundef i32 @_Z19POVMSUtil_TempAllocPPvi(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #25 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #30
  store ptr %6, ptr %0, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, i32 -2, i32 0
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ -1, %2 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noundef i32 @_Z18POVMSUtil_TempFreePv(ptr noundef %0) local_unnamed_addr #26 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #32
  br label %4

4:                                                ; preds = %1, %3
  %5 = phi i32 [ 0, %3 ], [ -1, %1 ]
  ret i32 %5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias noundef ptr @_Z19POVMS_ReadFromStdinPi(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdin, align 8, !tbaa !9
  %3 = tail call i32 @feof(ptr noundef %2) #32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @scanf(ptr noundef nonnull @.str.36, ptr noundef null)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call noalias ptr @malloc(i64 noundef 0) #30
  %10 = tail call i32 (ptr, ...) @scanf(ptr noundef nonnull @.str.10)
  br label %11

11:                                               ; preds = %5, %8, %1
  %12 = phi ptr [ null, %1 ], [ %9, %8 ], [ null, %5 ]
  ret ptr %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_Z19POVMS_WriteToStdoutPvi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %1)
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = zext i32 %1 to i64
  br label %16

11:                                               ; preds = %31, %6
  %12 = load ptr, ptr @stdout, align 8, !tbaa !9
  %13 = tail call i32 @putc(i32 noundef 10, ptr noundef %12)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !9
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @free(ptr noundef nonnull %0) #32
  br label %34

16:                                               ; preds = %9, %31
  %17 = phi i64 [ 0, %9 ], [ %32, %31 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !33
  %20 = freeze i8 %19
  %21 = zext i8 %20 to i32
  %22 = icmp ult i8 %20, 32
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  switch i8 %20, label %28 [
    i8 62, label %24
    i8 60, label %24
    i8 34, label %24
    i8 92, label %26
  ]

24:                                               ; preds = %23, %23, %23, %16
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %21)
  br label %31

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr @stdout, align 8, !tbaa !9
  %30 = tail call i32 @putc(i32 noundef %21, ptr noundef %29)
  br label %31

31:                                               ; preds = %24, %28, %26
  %32 = add nuw nsw i64 %17, 1
  %33 = icmp eq i64 %32, %10
  br i1 %33, label %11, label %16

34:                                               ; preds = %4, %2, %11
  %35 = phi i32 [ 0, %11 ], [ -1, %2 ], [ 0, %4 ]
  ret i32 %35
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #29

attributes #0 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { cold }
attributes #32 = { nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { "function-inline-cost-multiplier"="2" }
attributes #35 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTS16POVMSContextData", !6, i64 0, !10, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"_ZTS9POVMSData", !6, i64 0, !6, i64 4, !7, i64 8}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS27POVMS_Sys_QueueNode_Default", !6, i64 0, !6, i64 4, !10, i64 8, !10, i64 16}
!16 = !{!12, !10, i64 16}
!17 = !{!12, !6, i64 24}
!18 = !{!12, !6, i64 0}
!19 = !{!15, !6, i64 4}
!20 = !{!15, !10, i64 8}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTS31POVMS_Sys_QueueDataNode_Default", !10, i64 0, !10, i64 8, !6, i64 16}
!23 = !{!24, !10, i64 8}
!24 = !{!"_ZTS23POVMSReceiveHandlerNode", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 20, !10, i64 24, !10, i64 32}
!25 = !{!24, !10, i64 0}
!26 = !{!24, !6, i64 16}
!27 = !{!24, !6, i64 20}
!28 = !{!24, !10, i64 24}
!29 = !{!24, !10, i64 32}
!30 = !{}
!31 = !{!13, !6, i64 0}
!32 = !{!13, !6, i64 4}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTS9POVMSNode", !10, i64 0, !10, i64 8, !6, i64 16, !13, i64 24}
!36 = !{i32 -1, i32 1}
!37 = !{i8 0, i8 2}
!38 = !{!22, !10, i64 8}
!39 = !{!22, !6, i64 16}
!40 = !{!15, !10, i64 16}
!41 = distinct !{!41, !42, !43}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !42, !43}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !42}
!48 = !{!35, !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"float", !7, i64 0}
!51 = !{i32 -19, i32 3}
!52 = !{!35, !6, i64 16}
!53 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !9, i64 8, i64 8, !9, i64 8, i64 8, !9}
!54 = !{i64 0, i64 4, !5, i64 4, i64 8, !9, i64 4, i64 8, !9, i64 4, i64 8, !9}
!55 = !{i64 0, i64 8, !9, i64 0, i64 8, !9, i64 0, i64 8, !9}
!56 = !{i32 -21, i32 3}
!57 = distinct !{!57, !42, !43}
!58 = distinct !{!58, !42, !43}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42, !43}
!62 = distinct !{!62, !42, !43}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !42}
!65 = !{!66, !66, i64 0}
!66 = !{!"long long", !7, i64 0}
!67 = distinct !{!67, !42, !43}
!68 = distinct !{!68, !42, !43}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42, !43}
!72 = distinct !{!72, !42, !43}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !42}
!75 = !{!76}
!76 = distinct !{!76, !77}
!77 = distinct !{!77, !"LVerDomain"}
!78 = !{!79}
!79 = distinct !{!79, !77}
!80 = !{!81}
!81 = distinct !{!81, !77}
!82 = !{!76, !79}
!83 = distinct !{!83, !42, !43}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !46}
!86 = distinct !{!86, !42, !43}
!87 = distinct !{!87, !42, !43}
!88 = distinct !{!88, !46}
!89 = distinct !{!89, !42}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !42, !43}
!92 = distinct !{!92, !42, !43}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !42}
!95 = !{i32 -15, i32 1}
!96 = !{i32 -19, i32 1}
!97 = !{!35, !6, i64 24}
!98 = !{!99, !99, i64 0}
!99 = !{!"long", !7, i64 0}
