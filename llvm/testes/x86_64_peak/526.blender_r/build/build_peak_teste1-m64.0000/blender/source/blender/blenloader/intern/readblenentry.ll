; ModuleID = 'blender/source/blender/blenloader/intern/readblenentry.c'
source_filename = "blender/source/blender/blenloader/intern/readblenentry.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FileData = type { %struct.ListBase, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, [1024 x i8], i8, i32, %struct.z_stream_s, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.SDNA = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32 }
%struct.BHead = type { i32, i32, ptr, i32, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x ptr], [2 x ptr] }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.BlendFileData = type { ptr, ptr, i32, i32, i32, i32, [1024 x i8], ptr, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"['%.4s', '%s', %d, %ld ],\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"newpreview\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"PreviewImage\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"prvrect\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"linkable_groups gh\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLO_blendhandle_from_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @blo_openblenderfile(ptr noundef %0, ptr noundef %1) #8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @blo_openblenderfile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLO_blendhandle_from_memory(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @blo_openblendermemory(ptr noundef %0, i32 noundef %1, ptr noundef null) #8
  ret ptr %3
}

declare ptr @blo_openblendermemory(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLO_blendhandle_print_sizes(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %1)
  %5 = tail call ptr @blo_firstbhead(ptr noundef %0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.FileData, ptr %0, i64 0, i32 14
  %9 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  br label %11

11:                                               ; preds = %7, %15
  %12 = phi ptr [ %5, %7 ], [ %53, %15 ]
  %13 = load i32, ptr %12, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 1111772741
  br i1 %14, label %55, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.SDNA, ptr %16, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.BHead, ptr %12, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.SDNA, ptr %16, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load i16, ptr %23, align 2, !tbaa !21
  %27 = sext i16 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %30 = lshr i32 %13, 24
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %3, align 4, !tbaa !23
  %32 = load i32, ptr %12, align 8, !tbaa !5
  %33 = lshr i32 %32, 16
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %9, align 1, !tbaa !23
  %35 = load i32, ptr %12, align 8, !tbaa !5
  %36 = lshr i32 %35, 8
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %10, align 2, !tbaa !23
  %38 = load i32, ptr %12, align 8, !tbaa !5
  %39 = trunc i32 %38 to i8
  %40 = insertelement <4 x i8> poison, i8 %31, i64 0
  %41 = insertelement <4 x i8> %40, i8 %34, i64 1
  %42 = insertelement <4 x i8> %41, i8 %37, i64 2
  %43 = insertelement <4 x i8> %42, i8 %39, i64 3
  %44 = icmp eq <4 x i8> %43, zeroinitializer
  %45 = select <4 x i1> %44, <4 x i8> <i8 32, i8 32, i8 32, i8 32>, <4 x i8> %43
  store <4 x i8> %45, ptr %3, align 4, !tbaa !23
  %46 = getelementptr inbounds %struct.BHead, ptr %12, i64 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = getelementptr inbounds %struct.BHead, ptr %12, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, 24
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef %29, i32 noundef %47, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  %53 = call ptr @blo_nextbhead(ptr noundef %0, ptr noundef nonnull %12) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %11, !llvm.loop !26

55:                                               ; preds = %15, %11, %2
  %56 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @blo_firstbhead(ptr noundef) local_unnamed_addr #2

declare ptr @blo_nextbhead(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLO_blendhandle_get_datablock_names(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = tail call ptr @blo_firstbhead(ptr noundef %0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3, %19
  %8 = phi ptr [ %21, %19 ], [ %5, %3 ]
  %9 = phi i32 [ %20, %19 ], [ 0, %3 ]
  %10 = load i32, ptr %8, align 8, !tbaa !5
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = call ptr @bhead_id_name(ptr noundef %0, ptr noundef nonnull %8) #8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = call noalias ptr @strdup(ptr noundef nonnull %14) #8
  call void @BLI_linklist_prepend(ptr noundef nonnull %4, ptr noundef %15) #8
  %16 = add nsw i32 %9, 1
  br label %19

17:                                               ; preds = %7
  %18 = icmp eq i32 %10, 1111772741
  br i1 %18, label %23, label %19

19:                                               ; preds = %12, %17
  %20 = phi i32 [ %16, %12 ], [ %9, %17 ]
  %21 = call ptr @blo_nextbhead(ptr noundef %0, ptr noundef nonnull %8) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %7, !llvm.loop !28

23:                                               ; preds = %17, %19
  %24 = phi i32 [ %20, %19 ], [ %9, %17 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %23, %3
  %27 = phi ptr [ null, %3 ], [ %25, %23 ]
  %28 = phi i32 [ 0, %3 ], [ %24, %23 ]
  store i32 %28, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret ptr %27
}

declare ptr @bhead_id_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_linklist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLO_blendhandle_get_previews(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = tail call ptr @blo_firstbhead(ptr noundef %0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %95, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.FileData, ptr %0, i64 0, i32 14
  br label %9

9:                                                ; preds = %7, %85
  %10 = phi ptr [ %5, %7 ], [ %90, %85 ]
  %11 = phi i32 [ 0, %7 ], [ %88, %85 ]
  %12 = phi i32 [ 0, %7 ], [ %87, %85 ]
  %13 = phi ptr [ null, %7 ], [ %86, %85 ]
  %14 = load i32, ptr %10, align 8, !tbaa !5
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = call ptr @bhead_id_name(ptr noundef %0, ptr noundef nonnull %10) #8
  %18 = load i16, ptr %17, align 2, !tbaa !21
  %19 = sext i16 %18 to i32
  switch i32 %19, label %85 [
    i32 16717, label %20
    i32 17748, label %20
    i32 19785, label %20
    i32 20311, label %20
    i32 16716, label %20
  ]

20:                                               ; preds = %16, %16, %16, %16, %16
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %22 = call ptr %21(i64 noundef 56, ptr noundef nonnull @.str.3) #8
  call void @BLI_linklist_prepend(ptr noundef nonnull %4, ptr noundef %22) #8
  %23 = add nsw i32 %12, 1
  br label %85

24:                                               ; preds = %9
  switch i32 %14, label %85 [
    i32 1096040772, label %25
    i32 1111772741, label %92
  ]

25:                                               ; preds = %24
  %26 = icmp eq i32 %11, 0
  br i1 %26, label %85, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.BHead, ptr %10, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = call i32 @DNA_struct_find_nr(ptr noundef %30, ptr noundef nonnull @.str.4) #8
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %85

33:                                               ; preds = %27
  %34 = call ptr @BLO_library_read_struct(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull @.str.4) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %85, label %36

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %34, i64 56, i1 false)
  %37 = getelementptr inbounds %struct.PreviewImage, ptr %34, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %42 = load i32, ptr %13, align 8, !tbaa !29
  %43 = getelementptr inbounds %struct.PreviewImage, ptr %13, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %45 = mul i32 %44, %42
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = call ptr %41(i64 noundef %47, ptr noundef nonnull @.str.5) #8
  %49 = getelementptr inbounds %struct.PreviewImage, ptr %13, i64 0, i32 4
  store ptr %48, ptr %49, align 8, !tbaa !19
  %50 = call ptr @blo_nextbhead(ptr noundef nonnull %0, ptr noundef nonnull %10) #8
  %51 = getelementptr inbounds %struct.BHead, ptr %50, i64 1
  %52 = load ptr, ptr %49, align 8, !tbaa !19
  %53 = getelementptr inbounds %struct.BHead, ptr %50, i64 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr nonnull align 4 %51, i64 %55, i1 false)
  br label %58

56:                                               ; preds = %36
  %57 = getelementptr inbounds %struct.PreviewImage, ptr %13, i64 0, i32 4
  store ptr null, ptr %57, align 8, !tbaa !19
  br label %58

58:                                               ; preds = %56, %40
  %59 = phi ptr [ %50, %40 ], [ %10, %56 ]
  %60 = getelementptr inbounds %struct.PreviewImage, ptr %34, i64 0, i32 4, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %80, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %65 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = getelementptr inbounds %struct.PreviewImage, ptr %13, i64 0, i32 1, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = mul i32 %68, %66
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = call ptr %64(i64 noundef %71, ptr noundef nonnull @.str.5) #8
  %73 = getelementptr inbounds %struct.PreviewImage, ptr %13, i64 0, i32 4, i64 1
  store ptr %72, ptr %73, align 8, !tbaa !19
  %74 = call ptr @blo_nextbhead(ptr noundef nonnull %0, ptr noundef nonnull %59) #8
  %75 = getelementptr inbounds %struct.BHead, ptr %74, i64 1
  %76 = load ptr, ptr %73, align 8, !tbaa !19
  %77 = getelementptr inbounds %struct.BHead, ptr %74, i64 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = sext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr nonnull align 4 %75, i64 %79, i1 false)
  br label %82

80:                                               ; preds = %58
  %81 = getelementptr inbounds %struct.PreviewImage, ptr %13, i64 0, i32 4, i64 1
  store ptr null, ptr %81, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %80, %63
  %83 = phi ptr [ %74, %63 ], [ %59, %80 ]
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %84(ptr noundef nonnull %34) #8
  br label %85

85:                                               ; preds = %24, %20, %16, %25, %33, %82, %27
  %86 = phi ptr [ %13, %82 ], [ %13, %33 ], [ %13, %27 ], [ %13, %25 ], [ %13, %16 ], [ %22, %20 ], [ null, %24 ]
  %87 = phi i32 [ %12, %82 ], [ %12, %33 ], [ %12, %27 ], [ %12, %25 ], [ %12, %16 ], [ %23, %20 ], [ %12, %24 ]
  %88 = phi i32 [ 1, %82 ], [ 1, %33 ], [ 1, %27 ], [ 0, %25 ], [ %11, %16 ], [ 1, %20 ], [ 0, %24 ]
  %89 = phi ptr [ %83, %82 ], [ %10, %33 ], [ %10, %27 ], [ %10, %25 ], [ %10, %16 ], [ %10, %20 ], [ %10, %24 ]
  %90 = call ptr @blo_nextbhead(ptr noundef %0, ptr noundef nonnull %89) #8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %9, !llvm.loop !30

92:                                               ; preds = %24, %85
  %93 = phi i32 [ %87, %85 ], [ %12, %24 ]
  %94 = load ptr, ptr %4, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %92, %3
  %96 = phi ptr [ null, %3 ], [ %94, %92 ]
  %97 = phi i32 [ 0, %3 ], [ %93, %92 ]
  store i32 %97, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret ptr %96
}

declare i32 @DNA_struct_find_nr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLO_library_read_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLO_blendhandle_get_linkable_groups(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @BLI_gset_ptr_new(ptr noundef nonnull @.str.6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store ptr null, ptr %2, align 8, !tbaa !19
  %4 = tail call ptr @blo_firstbhead(ptr noundef %0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %1, %24
  %7 = phi ptr [ %25, %24 ], [ %4, %1 ]
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 1111772741
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = call zeroext i8 @BKE_idcode_is_valid(i32 noundef %8) #8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 8, !tbaa !5
  %15 = call zeroext i8 @BKE_idcode_is_linkable(i32 noundef %14) #8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 8, !tbaa !5
  %19 = call ptr @BKE_idcode_to_name(i32 noundef %18) #8
  %20 = call zeroext i8 @BLI_gset_haskey(ptr noundef %3, ptr noundef %19) #8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call noalias ptr @strdup(ptr noundef %19) #8
  call void @BLI_linklist_prepend(ptr noundef nonnull %2, ptr noundef %23) #8
  call void @BLI_gset_insert(ptr noundef %3, ptr noundef %19) #8
  br label %24

24:                                               ; preds = %17, %22, %13, %10
  %25 = call ptr @blo_nextbhead(ptr noundef %0, ptr noundef nonnull %7) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %6, !llvm.loop !31

27:                                               ; preds = %24, %6, %1
  call void @BLI_gset_free(ptr noundef %3, ptr noundef null) #8
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret ptr %28
}

declare ptr @BLI_gset_ptr_new(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_idcode_is_valid(i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_idcode_is_linkable(i32 noundef) local_unnamed_addr #2

declare ptr @BKE_idcode_to_name(i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_gset_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_gset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_gset_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLO_blendhandle_close(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @blo_freefiledata(ptr noundef %0) #8
  ret void
}

declare void @blo_freefiledata(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLO_read_from_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @blo_openblenderfile(ptr noundef %0, ptr noundef %1) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.FileData, ptr %3, i64 0, i32 31
  store ptr %1, ptr %6, align 8, !tbaa !32
  %7 = tail call ptr @blo_read_file_internal(ptr noundef nonnull %3, ptr noundef %0) #8
  tail call void @blo_freefiledata(ptr noundef nonnull %3) #8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %9
}

declare ptr @blo_read_file_internal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLO_read_from_memory(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @blo_openblendermemory(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.FileData, ptr %4, i64 0, i32 31
  store ptr %2, ptr %7, align 8, !tbaa !32
  %8 = tail call ptr @blo_read_file_internal(ptr noundef nonnull %4, ptr noundef nonnull @.str.7) #8
  tail call void @blo_freefiledata(ptr noundef nonnull %4) #8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLO_read_from_memfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %6 = tail call ptr @blo_openblendermemfile(ptr noundef %2, ptr noundef %3) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.FileData, ptr %6, i64 0, i32 31
  store ptr %3, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.FileData, ptr %6, i64 0, i32 10
  %11 = tail call ptr @BLI_strncpy(ptr noundef nonnull %10, ptr noundef %1, i64 noundef 1024) #8
  tail call void @blo_clear_proxy_pointers_from_lib(ptr noundef %0) #8
  call void @blo_split_main(ptr noundef nonnull %5, ptr noundef %0) #8
  call void @blo_add_library_pointer_map(ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  call void @blo_make_image_pointer_map(ptr noundef nonnull %6, ptr noundef %0) #8
  call void @blo_make_movieclip_pointer_map(ptr noundef nonnull %6, ptr noundef %0) #8
  %12 = call ptr @blo_read_file_internal(ptr noundef nonnull %6, ptr noundef %1) #8
  call void @blo_end_image_pointer_map(ptr noundef nonnull %6, ptr noundef %0) #8
  call void @blo_end_movieclip_pointer_map(ptr noundef nonnull %6, ptr noundef %0) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct.ListBase, ptr %5, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %12, align 8, !tbaa !35
  %21 = getelementptr inbounds %struct.Main, ptr %20, i64 0, i32 12
  %22 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @BLI_remlink(ptr noundef nonnull %5, ptr noundef %0) #8
  %23 = load ptr, ptr %12, align 8, !tbaa !35
  call void @BLI_addhead(ptr noundef nonnull %5, ptr noundef %23) #8
  br label %24

24:                                               ; preds = %19, %14, %8
  call void @blo_join_main(ptr noundef nonnull %5) #8
  call void @blo_freefiledata(ptr noundef nonnull %6) #8
  br label %25

25:                                               ; preds = %24, %4
  %26 = phi ptr [ %12, %24 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  ret ptr %26
}

declare ptr @blo_openblendermemfile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @blo_clear_proxy_pointers_from_lib(ptr noundef) local_unnamed_addr #2

declare void @blo_split_main(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blo_add_library_pointer_map(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blo_make_image_pointer_map(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blo_make_movieclip_pointer_map(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blo_end_image_pointer_map(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blo_end_movieclip_pointer_map(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blo_join_main(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLO_blendfiledata_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @BKE_main_free(ptr noundef nonnull %2) #8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds %struct.BlendFileData, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %10(ptr noundef nonnull %7) #8
  br label %11

11:                                               ; preds = %9, %5
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %12(ptr noundef nonnull %0) #8
  ret void
}

declare void @BKE_main_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"BHead", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !7, i64 20}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !10, i64 1216}
!12 = !{!"FileData", !13, i64 0, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !10, i64 64, !8, i64 72, !8, i64 1096, !7, i64 1100, !14, i64 1104, !10, i64 1216, !10, i64 1224, !10, i64 1232, !7, i64 1240, !7, i64 1244, !7, i64 1248, !7, i64 1252, !10, i64 1256, !10, i64 1264, !10, i64 1272, !10, i64 1280, !10, i64 1288, !10, i64 1296, !10, i64 1304, !7, i64 1312, !10, i64 1320, !10, i64 1328, !10, i64 1336}
!13 = !{!"ListBase", !10, i64 0, !10, i64 8}
!14 = !{!"z_stream_s", !10, i64 0, !7, i64 8, !15, i64 16, !10, i64 24, !7, i64 32, !15, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !15, i64 96, !15, i64 104}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !10, i64 56}
!17 = !{!"SDNA", !10, i64 0, !7, i64 8, !7, i64 12, !10, i64 16, !7, i64 24, !7, i64 28, !10, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !10, i64 64, !7, i64 72}
!18 = !{!6, !7, i64 16}
!19 = !{!10, !10, i64 0}
!20 = !{!17, !10, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !8, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!6, !7, i64 20}
!25 = !{!6, !7, i64 4}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = !{!12, !10, i64 1336}
!33 = !{!13, !10, i64 0}
!34 = !{!13, !10, i64 8}
!35 = !{!36, !10, i64 0}
!36 = !{!"BlendFileData", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !8, i64 32, !10, i64 1056, !10, i64 1064, !8, i64 1072}
!37 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!38 = !{!36, !10, i64 8}
