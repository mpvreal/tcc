; ModuleID = 'blender/source/blender/editors/space_file/filelist.c'
source_filename = "blender/source/blender/editors/space_file/filelist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.FileList = type { ptr, ptr, i32, i32, [1024 x i8], i16, i16, i16, i32, [64 x i8], i16, ptr, i16, ptr, ptr }
%struct.direntry = type { i32, ptr, ptr, %struct.stat, i32, [16 x i8], [4 x i8], [4 x i8], [4 x i8], [16 x i8], [8 x i8], [16 x i8], [16 x i8], ptr, i32, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.FolderList = type { ptr, ptr, ptr }
%struct.SpaceFile = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16 }
%struct.FileSelectParams = type { [96 x i8], [1056 x i8], [256 x i8], [256 x i8], [256 x i8], [64 x i8], i32, i32, i32, i16, i16, i16, i16, i16, i16, [8 x i8] }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.FileSelection = type { i32, i32 }
%struct.LinkNode = type { ptr, ptr }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x ptr], [2 x ptr] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Library = type { %struct.ID, ptr, ptr, [1024 x i8], [1024 x i8], ptr, ptr }
%struct.ThumbnailJob = type { %struct.ListBase, ptr, ptr, ptr, %struct.ReportList }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.FileImage = type { ptr, ptr, [1024 x i8], i32, i32, i16, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"filteridx\00", align 1
@gSpecialFileImages = internal unnamed_addr global [12 x ptr] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"folderlist\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"FolderList\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"copy folderlist\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"filelist\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.8 = private unnamed_addr constant [59 x i8] c"filelist_from_library: error, found %d items, %d previews\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Metaball\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Ika\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Wave\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Lattice\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Lamp\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Ipo\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"VFont\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Armature\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"NodeTree\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Speaker\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"filename for lib\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"%s | %s\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"LF %d\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"L    %d\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"F    %d\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"      %d\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"thumbnails\0A\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"loadimage\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Thumbnails\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c".app\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c".py\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c".glsl\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c".osl\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c".ttf\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c".ttc\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c".pfb\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c".otf\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c".otc\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c".btx\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c".dae\00", align 1
@imb_ext_image = external global [0 x ptr], align 8
@imb_ext_image_qt = external global [0 x ptr], align 8
@.str.53 = private unnamed_addr constant [5 x i8] c".ogg\00", align 1
@imb_ext_movie = external global [0 x ptr], align 8
@imb_ext_audio = external global [0 x ptr], align 8
@.str.54 = private unnamed_addr constant [7 x i8] c".blend\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [10 x i8] c".blend.gz\00", align 1
@str = private unnamed_addr constant [37 x i8] c"Attempting to delete empty filelist.\00", align 1
@switch.table.filelist_sort = private unnamed_addr constant [4 x ptr] [ptr @compare_name, ptr @compare_extension, ptr @compare_date, ptr @compare_size], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @filelist_filter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %71, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 14
  %10 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 8
  %12 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 7
  br label %13

13:                                               ; preds = %8, %13
  %14 = phi i64 [ 0, %8 ], [ %25, %13 ]
  %15 = phi i32 [ 0, %8 ], [ %24, %13 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.direntry, ptr %16, i64 %14
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = load i32, ptr %11, align 8, !tbaa !14
  %20 = load i16, ptr %12, align 4, !tbaa !15
  %21 = tail call zeroext i8 %18(ptr noundef %17, ptr noundef nonnull %10, i32 noundef %19, i16 noundef signext %20) #20
  %22 = icmp ne i8 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %15, %23
  %25 = add nuw nsw i64 %14, 1
  %26 = load i32, ptr %5, align 8, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %13, label %29, !llvm.loop !16

29:                                               ; preds = %13, %4
  %30 = phi i32 [ 0, %4 ], [ %24, %13 ]
  %31 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %35(ptr noundef nonnull %32) #20
  store ptr null, ptr %31, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %34, %29
  %37 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %38 = zext i32 %30 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call ptr %37(i64 noundef %39, ptr noundef nonnull @.str) #20
  store ptr %40, ptr %31, align 8, !tbaa !18
  %41 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 3
  store i32 %30, ptr %41, align 4, !tbaa !20
  %42 = load i32, ptr %5, align 8, !tbaa !12
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 14
  %46 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 4
  %47 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 8
  %48 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 7
  br label %49

49:                                               ; preds = %44, %65
  %50 = phi i64 [ 0, %44 ], [ %67, %65 ]
  %51 = phi i32 [ 0, %44 ], [ %66, %65 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.direntry, ptr %52, i64 %50
  %54 = load ptr, ptr %45, align 8, !tbaa !13
  %55 = load i32, ptr %47, align 8, !tbaa !14
  %56 = load i16, ptr %48, align 4, !tbaa !15
  %57 = tail call zeroext i8 %54(ptr noundef %53, ptr noundef nonnull %46, i32 noundef %55, i16 noundef signext %56) #20
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %31, align 8, !tbaa !18
  %61 = add nsw i32 %51, 1
  %62 = sext i32 %51 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = trunc i64 %50 to i32
  store i32 %64, ptr %63, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %59, %49
  %66 = phi i32 [ %61, %59 ], [ %51, %49 ]
  %67 = add nuw nsw i64 %50, 1
  %68 = load i32, ptr %5, align 8, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %49, label %71, !llvm.loop !22

71:                                               ; preds = %65, %36, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @filelist_init_icons() local_unnamed_addr #2 {
  ret void
}

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @filelist_free_icons() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gSpecialFileImages, align 16, !tbaa !19
  tail call void @IMB_freeImBuf(ptr noundef %1) #20
  store ptr null, ptr @gSpecialFileImages, align 16, !tbaa !19
  %2 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 1), align 8, !tbaa !19
  tail call void @IMB_freeImBuf(ptr noundef %2) #20
  store ptr null, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 1), align 8, !tbaa !19
  %3 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 2), align 16, !tbaa !19
  tail call void @IMB_freeImBuf(ptr noundef %3) #20
  store ptr null, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 2), align 16, !tbaa !19
  %4 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 3), align 8, !tbaa !19
  tail call void @IMB_freeImBuf(ptr noundef %4) #20
  store ptr null, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 3), align 8, !tbaa !19
  %5 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 4), align 16, !tbaa !19
  tail call void @IMB_freeImBuf(ptr noundef %5) #20
  store ptr null, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 4), align 16, !tbaa !19
  %6 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 5), align 8, !tbaa !19
  tail call void @IMB_freeImBuf(ptr noundef %6) #20
  store ptr null, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 5), align 8, !tbaa !19
  %7 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 6), align 16, !tbaa !19
  tail call void @IMB_freeImBuf(ptr noundef %7) #20
  store ptr null, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 6), align 16, !tbaa !19
  %8 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 7), align 8, !tbaa !19
  tail call void @IMB_freeImBuf(ptr noundef %8) #20
  store ptr null, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 7), align 8, !tbaa !19
  %9 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 8), align 16, !tbaa !19
  tail call void @IMB_freeImBuf(ptr noundef %9) #20
  store ptr null, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 8), align 16, !tbaa !19
  %10 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 9), align 8, !tbaa !19
  tail call void @IMB_freeImBuf(ptr noundef %10) #20
  store ptr null, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 9), align 8, !tbaa !19
  %11 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 10), align 16, !tbaa !19
  tail call void @IMB_freeImBuf(ptr noundef %11) #20
  store ptr null, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 10), align 16, !tbaa !19
  %12 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 11), align 8, !tbaa !19
  tail call void @IMB_freeImBuf(ptr noundef %12) #20
  store ptr null, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 11), align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @folderlist_new() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %2 = tail call ptr %1(i64 noundef 16, ptr noundef nonnull @.str.1) #20
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @folderlist_popdir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.FolderList, ptr %4, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  tail call void %7(ptr noundef %9) #20
  tail call void @BLI_freelinkN(ptr noundef nonnull %0, ptr noundef nonnull %4) #20
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.FolderList, ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef %14, i64 noundef 768) #20
  br label %16

16:                                               ; preds = %6, %12, %2
  ret void
}

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @folderlist_pushdir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.FolderList, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10, %6, %2
  %14 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %15 = tail call ptr %14(i64 noundef 24, ptr noundef nonnull @.str.2) #20
  %16 = tail call ptr @BLI_strdup(ptr noundef %1) #20
  %17 = getelementptr inbounds %struct.FolderList, ptr %15, i64 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !25
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef %15) #20
  br label %18

18:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @folderlist_peeklastdir(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.FolderList, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @folderlist_clear_next(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.ListBase, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.FolderList, ptr %9, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.FileSelectParams, ptr %15, i64 0, i32 1
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %16) #21
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %11, %5, %1
  %21 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %19, %11 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @folderlist_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3, %6
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.FolderList, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  tail call void %8(ptr noundef %10) #20
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %6, !llvm.loop !31

13:                                               ; preds = %6, %3
  tail call void @BLI_freelistN(ptr noundef nonnull %0) #20
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @folderlist_duplicate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %5 = tail call ptr %4(i64 noundef 16, ptr noundef nonnull @.str.3) #20
  tail call void @BLI_duplicatelist(ptr noundef %5, ptr noundef nonnull %0) #20
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %14, %8 ], [ %6, %3 ]
  %10 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.FolderList, ptr %9, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call ptr %10(ptr noundef %12) #20
  store ptr %13, ptr %11, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !32

16:                                               ; preds = %8, %3, %1
  %17 = phi ptr [ null, %1 ], [ %5, %3 ], [ %5, %8 ]
  ret ptr %17
}

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @filelist_new(i16 noundef signext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %3 = tail call ptr %2(i64 noundef 1160, ptr noundef nonnull @.str.4) #20
  %4 = sext i16 %0 to i32
  switch i32 %4, label %6 [
    i32 2, label %7
    i32 1, label %5
  ]

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5
  %8 = phi ptr [ @filelist_read_dir, %6 ], [ @filelist_read_library, %5 ], [ @filelist_read_main, %1 ]
  %9 = phi ptr [ @is_filtered_file, %6 ], [ @is_filtered_lib, %5 ], [ @is_filtered_main, %1 ]
  %10 = getelementptr inbounds %struct.FileList, ptr %3, i64 0, i32 13
  store ptr %8, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct.FileList, ptr %3, i64 0, i32 14
  store ptr %9, ptr %11, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filelist_read_main(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @filelist_from_main(ptr noundef nonnull %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @is_filtered_main(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i16 noundef signext %3) #7 {
  %5 = getelementptr inbounds %struct.direntry, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq i16 %3, 0
  %8 = load i8, ptr %6, align 1, !tbaa !39
  %9 = icmp eq i8 %8, 46
  br i1 %7, label %22, label %10

10:                                               ; preds = %4
  br i1 %9, label %11, label %15

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !39
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %15, label %30

15:                                               ; preds = %11, %10
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = add i64 %16, 4294967295
  %21 = and i64 %20, 4294967295
  br label %23

22:                                               ; preds = %4
  br i1 %9, label %23, label %30

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 1, %22 ]
  %25 = phi i8 [ 126, %19 ], [ 0, %22 ]
  %26 = getelementptr inbounds i8, ptr %6, i64 %24
  %27 = load i8, ptr %26, align 1, !tbaa !39
  %28 = icmp ne i8 %27, %25
  %29 = zext i1 %28 to i8
  br label %30

30:                                               ; preds = %11, %15, %22, %23
  %31 = phi i8 [ 1, %22 ], [ 1, %15 ], [ 0, %11 ], [ %29, %23 ]
  ret i8 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filelist_read_library(ptr noundef %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = icmp eq ptr %0, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @G, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 2
  %7 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 4
  tail call void @BLI_cleanup_dir(ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  tail call void @filelist_from_library(ptr noundef nonnull %0)
  %8 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %4
  tail call void @BLI_make_exist(ptr noundef nonnull %7) #20
  tail call void @filelist_read_dir(ptr noundef nonnull %0)
  %12 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %15, %26
  %18 = phi ptr [ %28, %26 ], [ %16, %15 ]
  %19 = phi i32 [ %27, %26 ], [ 0, %15 ]
  %20 = getelementptr inbounds %struct.direntry, ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = call zeroext i8 @BLO_has_bfile_extension(ptr noundef %21) #20
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #20
  %25 = load ptr, ptr %20, align 8, !tbaa !34
  call void @BLI_join_dirfile(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull %7, ptr noundef %25) #20
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #20
  br label %26

26:                                               ; preds = %17, %24
  %27 = add nuw nsw i32 %19, 1
  %28 = getelementptr inbounds %struct.direntry, ptr %18, i64 1
  %29 = load i32, ptr %12, align 8, !tbaa !12
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %17, label %31, !llvm.loop !43

31:                                               ; preds = %26, %11, %1, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @is_filtered_lib(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3) #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %7 = call zeroext i8 @BLO_is_a_library(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.direntry, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq i16 %3, 0
  %13 = load i8, ptr %11, align 1, !tbaa !39
  %14 = icmp eq i8 %13, 46
  br i1 %12, label %27, label %15

15:                                               ; preds = %9
  br i1 %14, label %16, label %20

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %11, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !39
  %19 = icmp eq i8 %18, 46
  br i1 %19, label %20, label %75

20:                                               ; preds = %16, %15
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %75

24:                                               ; preds = %20
  %25 = add i64 %21, 4294967295
  %26 = and i64 %25, 4294967295
  br label %28

27:                                               ; preds = %9
  br i1 %14, label %28, label %75

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %26, %24 ], [ 1, %27 ]
  %30 = phi i8 [ 126, %24 ], [ 0, %27 ]
  %31 = getelementptr inbounds i8, ptr %11, i64 %29
  br label %69

32:                                               ; preds = %4
  %33 = icmp eq i32 %2, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.direntry, ptr %0, i64 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = and i32 %36, %2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load i32, ptr %0, align 8, !tbaa !45
  %41 = and i32 %40, 61440
  %42 = icmp ne i32 %41, 16384
  %43 = and i32 %2, 2048
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %44, %42
  br i1 %45, label %75, label %46

46:                                               ; preds = %39, %34, %32
  %47 = getelementptr inbounds %struct.direntry, ptr %0, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = icmp eq i16 %3, 0
  %50 = load i8, ptr %48, align 1, !tbaa !39
  %51 = icmp eq i8 %50, 46
  br i1 %49, label %64, label %52

52:                                               ; preds = %46
  br i1 %51, label %53, label %57

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %48, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !39
  %56 = icmp eq i8 %55, 46
  br i1 %56, label %57, label %75

57:                                               ; preds = %53, %52
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #21
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = add i64 %58, 4294967295
  %63 = and i64 %62, 4294967295
  br label %65

64:                                               ; preds = %46
  br i1 %51, label %65, label %75

65:                                               ; preds = %64, %61
  %66 = phi i64 [ %63, %61 ], [ 1, %64 ]
  %67 = phi i8 [ 126, %61 ], [ 0, %64 ]
  %68 = getelementptr inbounds i8, ptr %48, i64 %66
  br label %69

69:                                               ; preds = %65, %28
  %70 = phi ptr [ %31, %28 ], [ %68, %65 ]
  %71 = phi i8 [ %30, %28 ], [ %67, %65 ]
  %72 = load i8, ptr %70, align 1, !tbaa !39
  %73 = icmp ne i8 %72, %71
  %74 = zext i1 %73 to i8
  br label %75

75:                                               ; preds = %69, %27, %20, %16, %64, %57, %53, %39
  %76 = phi i8 [ 0, %39 ], [ 1, %64 ], [ 1, %57 ], [ 0, %53 ], [ 1, %27 ], [ 1, %20 ], [ 0, %16 ], [ %74, %69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #20
  ret i8 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filelist_read_dir(ptr noundef %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = icmp eq ptr %0, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr @G, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 2
  %7 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 4
  tail call void @BLI_cleanup_dir(ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %8 = tail call i32 @BLI_dir_contents(ptr noundef nonnull %7, ptr noundef nonnull %0) #20
  %9 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 2
  store i32 %8, ptr %9, align 8, !tbaa !12
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 9
  br label %14

14:                                               ; preds = %33, %11
  %15 = phi i32 [ 0, %11 ], [ %34, %33 ]
  %16 = phi ptr [ %12, %11 ], [ %35, %33 ]
  %17 = getelementptr inbounds %struct.direntry, ptr %16, i64 0, i32 3, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !46
  store i32 %18, ptr %16, align 8, !tbaa !45
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 16384
  br i1 %20, label %33, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.direntry, ptr %16, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #20
  call void @BLI_join_dirfile(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull %7, ptr noundef %23) #20
  %24 = call fastcc i32 @path_extension_type(ptr noundef nonnull %2), !range !47
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #20
  %25 = getelementptr inbounds %struct.direntry, ptr %16, i64 0, i32 4
  store i32 %24, ptr %25, align 8, !tbaa !44
  %26 = load i8, ptr %13, align 4, !tbaa !39
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %22, align 8, !tbaa !34
  %30 = call zeroext i8 @BLI_testextensie_glob(ptr noundef %29, ptr noundef nonnull %13) #20
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 16384, ptr %25, align 8, !tbaa !44
  br label %33

33:                                               ; preds = %32, %28, %21, %14
  %34 = add nuw nsw i32 %15, 1
  %35 = getelementptr inbounds %struct.direntry, ptr %16, i64 1
  %36 = load i32, ptr %9, align 8, !tbaa !12
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %14, label %38, !llvm.loop !48

38:                                               ; preds = %33, %4
  call void @filelist_filter(ptr noundef nonnull %0)
  br label %39

39:                                               ; preds = %1, %38
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @is_filtered_file(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 noundef %2, i16 noundef signext %3) #7 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.direntry, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = and i32 %8, %2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load i32, ptr %0, align 8, !tbaa !45
  %13 = and i32 %12, 61440
  %14 = icmp ne i32 %13, 16384
  %15 = and i32 %2, 2048
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %16, %14
  br i1 %17, label %44, label %18

18:                                               ; preds = %11, %4, %6
  %19 = getelementptr inbounds %struct.direntry, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp eq i16 %3, 0
  %22 = load i8, ptr %20, align 1, !tbaa !39
  %23 = icmp eq i8 %22, 46
  br i1 %21, label %36, label %24

24:                                               ; preds = %18
  br i1 %23, label %25, label %29

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %20, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !39
  %28 = icmp eq i8 %27, 46
  br i1 %28, label %29, label %44

29:                                               ; preds = %25, %24
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #21
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = add i64 %30, 4294967295
  %35 = and i64 %34, 4294967295
  br label %37

36:                                               ; preds = %18
  br i1 %23, label %37, label %44

37:                                               ; preds = %36, %33
  %38 = phi i64 [ %35, %33 ], [ 1, %36 ]
  %39 = phi i8 [ 126, %33 ], [ 0, %36 ]
  %40 = getelementptr inbounds i8, ptr %20, i64 %38
  %41 = load i8, ptr %40, align 1, !tbaa !39
  %42 = icmp ne i8 %41, %39
  %43 = zext i1 %42 to i8
  br label %44

44:                                               ; preds = %37, %36, %29, %25, %11
  %45 = phi i8 [ 0, %11 ], [ 1, %36 ], [ 1, %29 ], [ 0, %25 ], [ %43, %37 ]
  ret i8 %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @filelist_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %10(ptr noundef nonnull %7) #20
  store ptr null, ptr %6, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %9, %5
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !12
  tail call void @BLI_free_filelist(ptr noundef %12, i32 noundef %14) #20
  store i32 0, ptr %13, align 8, !tbaa !12
  store ptr null, ptr %0, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 8
  store i32 0, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 9
  store i8 0, ptr %16, align 4, !tbaa !39
  %17 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 3
  store i32 0, ptr %17, align 4, !tbaa !20
  %18 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 7
  store i16 0, ptr %18, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @BLI_free_filelist(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @filelist_freelib(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @BLO_blendhandle_close(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !42
  ret void
}

declare void @BLO_blendhandle_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @filelist_lib(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @filelist_numfiles(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @filelist_dir(ptr noundef readnone %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 4
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @filelist_setdir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 4
  %4 = tail call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 1024) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @filelist_imgsize(ptr nocapture noundef writeonly %0, i16 noundef signext %1, i16 noundef signext %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 5
  store i16 %1, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 6
  store i16 %2, ptr %5, align 2, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local signext i16 @filelist_changed(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 10
  %3 = load i16, ptr %2, align 4, !tbaa !51
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @filelist_getimage(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %struct.direntry, ptr %14, i64 %15, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  br label %18

18:                                               ; preds = %2, %4, %8
  %19 = phi ptr [ %17, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @filelist_geticon(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %73

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %struct.direntry, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 16384
  br i1 %19, label %20, label %29

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.direntry, ptr %14, i64 %15, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(3) @.str.6) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(2) @.str.7) #21
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 2), ptr @gSpecialFileImages
  br label %29

29:                                               ; preds = %8, %25, %20
  %30 = phi ptr [ getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 1), %20 ], [ %28, %25 ], [ getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 9), %8 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.direntry, ptr %14, i64 %15, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = and i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 3), align 8, !tbaa !19
  br label %73

38:                                               ; preds = %29
  %39 = and i32 %33, 1056
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 5), align 8, !tbaa !19
  br label %73

43:                                               ; preds = %38
  %44 = and i32 %33, 256
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 4), align 16, !tbaa !19
  br label %73

48:                                               ; preds = %43
  %49 = and i32 %33, 64
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 6), align 16, !tbaa !19
  br label %73

53:                                               ; preds = %48
  %54 = and i32 %33, 128
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 8), align 16, !tbaa !19
  br label %73

58:                                               ; preds = %53
  %59 = and i32 %33, 512
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 7), align 8, !tbaa !19
  br label %73

63:                                               ; preds = %58
  %64 = and i32 %33, 16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 10), align 16, !tbaa !19
  br label %73

68:                                               ; preds = %63
  %69 = and i32 %33, 8
  %70 = icmp eq i32 %69, 0
  %71 = load ptr, ptr getelementptr inbounds ([12 x ptr], ptr @gSpecialFileImages, i64 0, i64 11), align 8
  %72 = select i1 %70, ptr %31, ptr %71
  br label %73

73:                                               ; preds = %68, %36, %46, %56, %66, %61, %51, %41, %2, %4
  %74 = phi ptr [ null, %4 ], [ null, %2 ], [ %37, %36 ], [ %42, %41 ], [ %47, %46 ], [ %52, %51 ], [ %57, %56 ], [ %62, %61 ], [ %67, %66 ], [ %72, %68 ]
  ret ptr %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @filelist_file(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %struct.direntry, ptr %14, i64 %15
  br label %17

17:                                               ; preds = %2, %4, %8
  %18 = phi ptr [ %16, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @filelist_find(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %10, %19
  %14 = phi i64 [ 0, %10 ], [ %20, %19 ]
  %15 = getelementptr inbounds %struct.direntry, ptr %11, i64 %14, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %14, 1
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %24, label %13, !llvm.loop !53

22:                                               ; preds = %13
  %23 = trunc i64 %14 to i32
  br label %24

24:                                               ; preds = %19, %22, %6
  %25 = phi i32 [ -1, %6 ], [ %23, %22 ], [ -1, %19 ]
  %26 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %29, %36
  %32 = phi i64 [ 0, %29 ], [ %37, %36 ]
  %33 = getelementptr inbounds i32, ptr %4, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = icmp eq i32 %34, %25
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %41, label %31, !llvm.loop !54

39:                                               ; preds = %31
  %40 = trunc i64 %32 to i32
  br label %41

41:                                               ; preds = %36, %39, %24, %2
  %42 = phi i32 [ -1, %2 ], [ -1, %24 ], [ %40, %39 ], [ -1, %36 ]
  ret i32 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @filelist_hidedot(ptr nocapture noundef writeonly %0, i16 noundef signext %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 7
  store i16 %1, ptr %3, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @filelist_setfilter(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 8
  store i32 %1, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @filelist_setfilter_types(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 9
  %4 = tail call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 64) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_file_extension_icon(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @path_extension_type(ptr noundef %0), !range !47
  %3 = trunc i32 %2 to i16
  switch i16 %3, label %13 [
    i16 4, label %14
    i16 8, label %4
    i16 16, label %5
    i16 32, label %6
    i16 64, label %7
    i16 256, label %8
    i16 128, label %9
    i16 4096, label %10
    i16 8192, label %11
    i16 512, label %12
  ]

4:                                                ; preds = %1
  br label %14

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %1, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %15 = phi i32 [ 726, %4 ], [ 696, %5 ], [ 697, %6 ], [ 698, %7 ], [ 699, %8 ], [ 700, %9 ], [ 694, %10 ], [ 694, %11 ], [ 701, %12 ], [ 694, %13 ], [ 695, %1 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @path_extension_type(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call zeroext i8 @BLO_has_bfile_extension(ptr noundef %0) #20
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %55

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %5, 8
  %9 = select i1 %8, i64 -7, i64 -8
  %10 = getelementptr inbounds i8, ptr %0, i64 %5
  %11 = getelementptr inbounds i8, ptr %10, i64 %9
  %12 = tail call ptr @BLI_strcasestr(ptr noundef nonnull %11, ptr noundef nonnull @.str.54) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %55

14:                                               ; preds = %4, %7
  %15 = tail call zeroext i8 @BLI_testextensie(ptr noundef %0, ptr noundef nonnull @.str.40) #20
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %14
  %18 = tail call zeroext i8 @BLI_testextensie(ptr noundef %0, ptr noundef nonnull @.str.41) #20
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  %21 = tail call zeroext i8 (ptr, ...) @BLI_testextensie_n(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef null) #20
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  %24 = tail call zeroext i8 (ptr, ...) @BLI_testextensie_n(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef null) #20
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %23
  %27 = tail call zeroext i8 @BLI_testextensie(ptr noundef %0, ptr noundef nonnull @.str.51) #20
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = tail call zeroext i8 @BLI_testextensie(ptr noundef %0, ptr noundef nonnull @.str.52) #20
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = tail call zeroext i8 @BLI_testextensie_array(ptr noundef %0, ptr noundef nonnull @imb_ext_image) #20
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 17), align 8, !tbaa !55
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call zeroext i8 @BLI_testextensie_array(ptr noundef %0, ptr noundef nonnull @imb_ext_image_qt) #20
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %38, %35
  %42 = tail call zeroext i8 @BLI_testextensie(ptr noundef %0, ptr noundef nonnull @.str.53) #20
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = tail call zeroext i8 @IMB_isanim(ptr noundef %0) #20
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, i32 256, i32 32
  br label %55

48:                                               ; preds = %41
  %49 = tail call zeroext i8 @BLI_testextensie_array(ptr noundef %0, ptr noundef nonnull @imb_ext_movie) #20
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = tail call zeroext i8 @BLI_testextensie_array(ptr noundef %0, ptr noundef nonnull @imb_ext_audio) #20
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %53, i32 0, i32 256
  br label %55

55:                                               ; preds = %51, %48, %44, %32, %38, %29, %26, %23, %20, %17, %14, %7, %1
  %56 = phi i32 [ 4, %1 ], [ 8, %7 ], [ 32768, %14 ], [ 64, %17 ], [ 512, %20 ], [ 128, %23 ], [ 4096, %26 ], [ 8192, %29 ], [ 16, %38 ], [ 16, %32 ], [ %47, %44 ], [ 32, %48 ], [ %54, %51 ]
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @filelist_readdir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  tail call void %3(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @filelist_empty(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @filelist_parent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 4
  %3 = tail call zeroext i8 @BLI_parent_dir(ptr noundef nonnull %2) #20
  tail call void @BLI_make_exist(ptr noundef nonnull %2) #20
  %4 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void %5(ptr noundef %0) #20
  ret void
}

declare zeroext i8 @BLI_parent_dir(ptr noundef) local_unnamed_addr #3

declare void @BLI_make_exist(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @filelist_select_file(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #12 {
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %struct.direntry, ptr %17, i64 %18
  %20 = icmp eq ptr %17, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %11
  switch i32 %4, label %22 [
    i32 1, label %26
    i32 3, label %30
  ]

22:                                               ; preds = %21
  %23 = load i32, ptr %19, align 8, !tbaa !45
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 16384
  br i1 %25, label %44, label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %19, align 8, !tbaa !45
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 16384
  br i1 %29, label %30, label %44

30:                                               ; preds = %22, %21, %26
  switch i32 %2, label %44 [
    i32 0, label %31
    i32 1, label %36
    i32 2, label %40
  ]

31:                                               ; preds = %30
  %32 = xor i32 %3, -1
  %33 = getelementptr inbounds %struct.direntry, ptr %17, i64 %18, i32 16
  %34 = load i32, ptr %33, align 8, !tbaa !56
  %35 = and i32 %34, %32
  store i32 %35, ptr %33, align 8, !tbaa !56
  br label %44

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.direntry, ptr %17, i64 %18, i32 16
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %39 = or i32 %38, %3
  store i32 %39, ptr %37, align 8, !tbaa !56
  br label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.direntry, ptr %17, i64 %18, i32 16
  %42 = load i32, ptr %41, align 8, !tbaa !56
  %43 = xor i32 %42, %3
  store i32 %43, ptr %41, align 8, !tbaa !56
  br label %44

44:                                               ; preds = %5, %7, %22, %26, %30, %40, %36, %31, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @filelist_select(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #13 {
  %6 = load i32, ptr %1, align 4, !tbaa !57
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %60

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.FileSelection, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = icmp slt i32 %14, 0
  %16 = icmp sge i32 %14, %10
  %17 = or i1 %15, %16
  %18 = icmp sgt i32 %6, %14
  %19 = or i1 %17, %18
  br i1 %19, label %60, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 1
  %22 = xor i32 %3, -1
  br label %23

23:                                               ; preds = %20, %57
  %24 = phi i32 [ %6, %20 ], [ %58, %57 ]
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %57

26:                                               ; preds = %23
  %27 = load ptr, ptr %21, align 8, !tbaa !18
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %struct.direntry, ptr %31, i64 %32
  %34 = icmp eq ptr %31, null
  br i1 %34, label %57, label %35

35:                                               ; preds = %26
  switch i32 %4, label %36 [
    i32 1, label %40
    i32 3, label %44
  ]

36:                                               ; preds = %35
  %37 = load i32, ptr %33, align 8, !tbaa !45
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 16384
  br i1 %39, label %57, label %44

40:                                               ; preds = %35
  %41 = load i32, ptr %33, align 8, !tbaa !45
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 16384
  br i1 %43, label %44, label %57

44:                                               ; preds = %40, %36, %35
  switch i32 %2, label %57 [
    i32 0, label %45
    i32 1, label %49
    i32 2, label %53
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.direntry, ptr %31, i64 %32, i32 16
  %47 = load i32, ptr %46, align 8, !tbaa !56
  %48 = and i32 %47, %22
  store i32 %48, ptr %46, align 8, !tbaa !56
  br label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.direntry, ptr %31, i64 %32, i32 16
  %51 = load i32, ptr %50, align 8, !tbaa !56
  %52 = or i32 %51, %3
  store i32 %52, ptr %50, align 8, !tbaa !56
  br label %57

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct.direntry, ptr %31, i64 %32, i32 16
  %55 = load i32, ptr %54, align 8, !tbaa !56
  %56 = xor i32 %55, %3
  store i32 %56, ptr %54, align 8, !tbaa !56
  br label %57

57:                                               ; preds = %23, %26, %36, %40, %44, %45, %49, %53
  %58 = add i32 %24, 1
  %59 = icmp eq i32 %24, %14
  br i1 %59, label %60, label %23, !llvm.loop !60

60:                                               ; preds = %57, %12, %8, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @filelist_is_selected(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds %struct.direntry, ptr %15, i64 %16
  %18 = icmp eq ptr %15, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %9
  switch i32 %2, label %28 [
    i32 1, label %20
    i32 2, label %24
  ]

20:                                               ; preds = %19
  %21 = load i32, ptr %17, align 8, !tbaa !45
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 16384
  br i1 %23, label %28, label %34

24:                                               ; preds = %19
  %25 = load i32, ptr %17, align 8, !tbaa !45
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 32768
  br i1 %27, label %28, label %34

28:                                               ; preds = %19, %24, %20
  %29 = getelementptr inbounds %struct.direntry, ptr %15, i64 %16, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !56
  %31 = trunc i32 %30 to i8
  %32 = lshr i8 %31, 3
  %33 = and i8 %32, 1
  br label %34

34:                                               ; preds = %28, %3, %5, %24, %20, %9
  %35 = phi i8 [ 0, %9 ], [ 0, %20 ], [ 0, %24 ], [ 0, %5 ], [ 0, %3 ], [ %33, %28 ]
  ret i8 %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @filelist_sort(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = sext i16 %1 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [4 x ptr], ptr @switch.table.filelist_sort, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = sext i32 %12 to i64
  tail call void @qsort(ptr noundef %10, i64 noundef %13, i64 noundef 288, ptr noundef nonnull %9) #20
  br label %14

14:                                               ; preds = %2, %6
  tail call void @filelist_filter(ptr noundef %0)
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !45
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.direntry, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr %1, align 8, !tbaa !45
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 16384
  br i1 %10, label %14, label %24

14:                                               ; preds = %6
  br i1 %13, label %15, label %62

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.direntry, ptr %1, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = and i32 %17, 12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %44, label %62

20:                                               ; preds = %2
  %21 = load i32, ptr %1, align 8, !tbaa !45
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 16384
  br i1 %23, label %25, label %35

24:                                               ; preds = %6
  br i1 %13, label %30, label %41

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.direntry, ptr %1, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = and i32 %27, 12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %62, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.direntry, ptr %1, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = and i32 %32, 12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %62, label %44

35:                                               ; preds = %20
  %36 = icmp eq i32 %4, 32768
  br i1 %36, label %39, label %41

37:                                               ; preds = %25
  %38 = icmp eq i32 %4, 32768
  br i1 %38, label %62, label %44

39:                                               ; preds = %35
  %40 = icmp eq i32 %22, 32768
  br i1 %40, label %44, label %62

41:                                               ; preds = %24, %35
  %42 = phi i32 [ %22, %35 ], [ %12, %24 ]
  %43 = icmp eq i32 %42, 32768
  br i1 %43, label %62, label %44

44:                                               ; preds = %30, %37, %15, %41, %39
  %45 = getelementptr inbounds %struct.direntry, ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(2) @.str.7) #21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.direntry, ptr %1, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(2) @.str.7) #21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(3) @.str.6) #21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(3) @.str.6) #21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @BLI_natstrcmp(ptr noundef %46, ptr noundef %51) #20
  br label %62

62:                                               ; preds = %37, %30, %14, %57, %54, %49, %44, %41, %39, %25, %15, %60
  %63 = phi i32 [ %61, %60 ], [ -1, %15 ], [ 1, %25 ], [ -1, %39 ], [ 1, %41 ], [ -1, %44 ], [ 1, %49 ], [ -1, %54 ], [ 1, %57 ], [ -1, %14 ], [ 1, %30 ], [ -1, %37 ]
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_date(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !45
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.direntry, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr %1, align 8, !tbaa !45
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 16384
  br i1 %10, label %14, label %24

14:                                               ; preds = %6
  br i1 %13, label %15, label %70

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.direntry, ptr %1, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = and i32 %17, 12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %44, label %70

20:                                               ; preds = %2
  %21 = load i32, ptr %1, align 8, !tbaa !45
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 16384
  br i1 %23, label %25, label %35

24:                                               ; preds = %6
  br i1 %13, label %30, label %41

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.direntry, ptr %1, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = and i32 %27, 12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %70, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.direntry, ptr %1, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = and i32 %32, 12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %70, label %44

35:                                               ; preds = %20
  %36 = icmp eq i32 %4, 32768
  br i1 %36, label %39, label %41

37:                                               ; preds = %25
  %38 = icmp eq i32 %4, 32768
  br i1 %38, label %70, label %44

39:                                               ; preds = %35
  %40 = icmp eq i32 %22, 32768
  br i1 %40, label %44, label %70

41:                                               ; preds = %24, %35
  %42 = phi i32 [ %22, %35 ], [ %12, %24 ]
  %43 = icmp eq i32 %42, 32768
  br i1 %43, label %70, label %44

44:                                               ; preds = %30, %37, %15, %41, %39
  %45 = getelementptr inbounds %struct.direntry, ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(2) @.str.7) #21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.direntry, ptr %1, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(2) @.str.7) #21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(3) @.str.6) #21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(3) @.str.6) #21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.direntry, ptr %0, i64 0, i32 3, i32 12
  %62 = load i64, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds %struct.direntry, ptr %1, i64 0, i32 3, i32 12
  %64 = load i64, ptr %63, align 8, !tbaa !61
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = icmp sgt i64 %62, %64
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @BLI_natstrcmp(ptr noundef %46, ptr noundef %51) #20
  br label %70

70:                                               ; preds = %37, %30, %14, %66, %60, %57, %54, %49, %44, %41, %39, %25, %15, %68
  %71 = phi i32 [ %69, %68 ], [ -1, %15 ], [ 1, %25 ], [ -1, %39 ], [ 1, %41 ], [ -1, %44 ], [ 1, %49 ], [ -1, %54 ], [ 1, %57 ], [ 1, %60 ], [ -1, %66 ], [ -1, %14 ], [ 1, %30 ], [ -1, %37 ]
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_size(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !45
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.direntry, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr %1, align 8, !tbaa !45
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 16384
  br i1 %10, label %14, label %24

14:                                               ; preds = %6
  br i1 %13, label %15, label %70

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.direntry, ptr %1, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = and i32 %17, 12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %44, label %70

20:                                               ; preds = %2
  %21 = load i32, ptr %1, align 8, !tbaa !45
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 16384
  br i1 %23, label %25, label %35

24:                                               ; preds = %6
  br i1 %13, label %30, label %41

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.direntry, ptr %1, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = and i32 %27, 12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %70, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.direntry, ptr %1, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = and i32 %32, 12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %70, label %44

35:                                               ; preds = %20
  %36 = icmp eq i32 %4, 32768
  br i1 %36, label %39, label %41

37:                                               ; preds = %25
  %38 = icmp eq i32 %4, 32768
  br i1 %38, label %70, label %44

39:                                               ; preds = %35
  %40 = icmp eq i32 %22, 32768
  br i1 %40, label %44, label %70

41:                                               ; preds = %24, %35
  %42 = phi i32 [ %22, %35 ], [ %12, %24 ]
  %43 = icmp eq i32 %42, 32768
  br i1 %43, label %70, label %44

44:                                               ; preds = %30, %37, %15, %41, %39
  %45 = getelementptr inbounds %struct.direntry, ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(2) @.str.7) #21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.direntry, ptr %1, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(2) @.str.7) #21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(3) @.str.6) #21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(3) @.str.6) #21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.direntry, ptr %0, i64 0, i32 3, i32 8
  %62 = load i64, ptr %61, align 8, !tbaa !62
  %63 = getelementptr inbounds %struct.direntry, ptr %1, i64 0, i32 3, i32 8
  %64 = load i64, ptr %63, align 8, !tbaa !62
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = icmp sgt i64 %62, %64
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @BLI_natstrcmp(ptr noundef %46, ptr noundef %51) #20
  br label %70

70:                                               ; preds = %37, %30, %14, %66, %60, %57, %54, %49, %44, %41, %39, %25, %15, %68
  %71 = phi i32 [ %69, %68 ], [ -1, %15 ], [ 1, %25 ], [ -1, %39 ], [ 1, %41 ], [ -1, %44 ], [ 1, %49 ], [ -1, %54 ], [ 1, %57 ], [ 1, %60 ], [ -1, %66 ], [ -1, %14 ], [ 1, %30 ], [ -1, %37 ]
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_extension(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.direntry, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.56) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 46) #21
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %5, %2 ], [ %8, %7 ]
  %11 = getelementptr inbounds %struct.direntry, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.56) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 46) #21
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi ptr [ %13, %9 ], [ %16, %15 ]
  %19 = icmp eq ptr %10, null
  %20 = select i1 %19, ptr @.str.55, ptr %10
  %21 = icmp eq ptr %18, null
  %22 = select i1 %21, ptr @.str.55, ptr %18
  %23 = load i32, ptr %0, align 8, !tbaa !45
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 16384
  br i1 %25, label %26, label %40

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.direntry, ptr %0, i64 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = and i32 %28, 12
  %30 = icmp eq i32 %29, 0
  %31 = load i32, ptr %1, align 8, !tbaa !45
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 16384
  br i1 %30, label %34, label %44

34:                                               ; preds = %26
  br i1 %33, label %35, label %78

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.direntry, ptr %1, i64 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = and i32 %37, 12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %64, label %78

40:                                               ; preds = %17
  %41 = load i32, ptr %1, align 8, !tbaa !45
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 16384
  br i1 %43, label %45, label %55

44:                                               ; preds = %26
  br i1 %33, label %50, label %61

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.direntry, ptr %1, i64 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %48 = and i32 %47, 12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %78, label %57

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.direntry, ptr %1, i64 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = and i32 %52, 12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %78, label %64

55:                                               ; preds = %40
  %56 = icmp eq i32 %24, 32768
  br i1 %56, label %59, label %61

57:                                               ; preds = %45
  %58 = icmp eq i32 %24, 32768
  br i1 %58, label %78, label %64

59:                                               ; preds = %55
  %60 = icmp eq i32 %42, 32768
  br i1 %60, label %64, label %78

61:                                               ; preds = %44, %55
  %62 = phi i32 [ %42, %55 ], [ %32, %44 ]
  %63 = icmp eq i32 %62, 32768
  br i1 %63, label %78, label %64

64:                                               ; preds = %50, %57, %35, %61, %59
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(2) @.str.7) #21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(2) @.str.7) #21
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(3) @.str.6) #21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(3) @.str.6) #21
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @BLI_strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull %22) #20
  br label %78

78:                                               ; preds = %57, %50, %34, %73, %70, %67, %64, %61, %59, %45, %35, %76
  %79 = phi i32 [ %77, %76 ], [ -1, %35 ], [ 1, %45 ], [ -1, %59 ], [ 1, %61 ], [ -1, %64 ], [ 1, %67 ], [ -1, %70 ], [ 1, %73 ], [ -1, %34 ], [ 1, %50 ], [ -1, %57 ]
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @filelist_islibrary(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 4
  %5 = tail call zeroext i8 @BLO_is_a_library(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #20
  ret i8 %5
}

declare zeroext i8 @BLO_is_a_library(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @filelist_from_library(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %8 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 4
  %9 = call zeroext i8 @BLO_is_a_library(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @BLO_blendhandle_close(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %158

17:                                               ; preds = %1
  %18 = load ptr, ptr @G, align 8, !tbaa !40
  %19 = getelementptr inbounds %struct.Main, ptr %18, i64 0, i32 2
  %20 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %19, i64 noundef 1024) #20
  %21 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = call ptr @BLO_blendhandle_from_file(ptr noundef nonnull %6, ptr noundef null) #20
  store ptr %25, ptr %21, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %158, label %27

27:                                               ; preds = %24, %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %28 = call ptr @BLI_strncpy(ptr noundef nonnull %2, ptr noundef nonnull %7, i64 noundef 32) #20
  %29 = call ptr @BLI_last_slash(ptr noundef nonnull %2) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i8 0, ptr %29, align 1, !tbaa !39
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i8, ptr %2, align 16, !tbaa !39
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %47

36:                                               ; preds = %32
  %37 = call i32 @BKE_idcode_from_name(ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %21, align 8, !tbaa !42
  %41 = call ptr @BLO_blendhandle_get_previews(ptr noundef %40, i32 noundef %37, ptr noundef nonnull %3) #20
  %42 = load ptr, ptr %21, align 8, !tbaa !42
  %43 = call ptr @BLO_blendhandle_get_datablock_names(ptr noundef %42, i32 noundef %37, ptr noundef nonnull %4) #20
  %44 = load ptr, ptr %21, align 8, !tbaa !42
  call void @BLO_blendhandle_close(ptr noundef %44) #20
  %45 = call ptr @BLO_blendhandle_from_file(ptr noundef nonnull %6, ptr noundef null) #20
  store ptr %45, ptr %21, align 8, !tbaa !42
  %46 = load i32, ptr %4, align 4, !tbaa !21
  br label %51

47:                                               ; preds = %35, %36
  store i32 0, ptr %3, align 4, !tbaa !21
  %48 = load ptr, ptr %21, align 8, !tbaa !42
  %49 = call ptr @BLO_blendhandle_get_linkable_groups(ptr noundef %48) #20
  %50 = call i32 @BLI_linklist_length(ptr noundef %49) #20
  store i32 %50, ptr %4, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %47, %39
  %52 = phi i32 [ %46, %39 ], [ %50, %47 ]
  %53 = phi i1 [ false, %39 ], [ true, %47 ]
  %54 = phi ptr [ %41, %39 ], [ null, %47 ]
  %55 = phi ptr [ %43, %39 ], [ %49, %47 ]
  %56 = add nsw i32 %52, 1
  %57 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 2
  store i32 %56, ptr %57, align 8, !tbaa !12
  %58 = sext i32 %56 to i64
  %59 = mul nsw i64 %58, 288
  %60 = call ptr @calloc(i64 1, i64 %59)
  store ptr %60, ptr %0, align 8, !tbaa !5
  %61 = call ptr @BLI_strdup(ptr noundef nonnull @.str.6) #20
  %62 = load ptr, ptr %0, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.direntry, ptr %62, i64 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !34
  %64 = load i32, ptr %62, align 8, !tbaa !45
  %65 = or i32 %64, 16384
  store i32 %65, ptr %62, align 8, !tbaa !45
  %66 = load i32, ptr %4, align 4, !tbaa !21
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %101

68:                                               ; preds = %51
  br i1 %53, label %69, label %85

69:                                               ; preds = %68, %69
  %70 = phi i64 [ %76, %69 ], [ 0, %68 ]
  %71 = phi ptr [ %81, %69 ], [ %55, %68 ]
  %72 = getelementptr inbounds %struct.LinkNode, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = call ptr @BLI_strdup(ptr noundef %73) #20
  %75 = load ptr, ptr %0, align 8, !tbaa !5
  %76 = add nuw nsw i64 %70, 1
  %77 = getelementptr inbounds %struct.direntry, ptr %75, i64 %76, i32 1
  store ptr %74, ptr %77, align 8, !tbaa !34
  %78 = getelementptr inbounds %struct.direntry, ptr %75, i64 %76
  %79 = load i32, ptr %78, align 8, !tbaa !45
  %80 = or i32 %79, 16384
  store i32 %80, ptr %78, align 8, !tbaa !45
  %81 = load ptr, ptr %71, align 8, !tbaa !65
  %82 = load i32, ptr %4, align 4, !tbaa !21
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %76, %83
  br i1 %84, label %69, label %101, !llvm.loop !66

85:                                               ; preds = %68, %85
  %86 = phi i64 [ %92, %85 ], [ 0, %68 ]
  %87 = phi ptr [ %97, %85 ], [ %55, %68 ]
  %88 = getelementptr inbounds %struct.LinkNode, ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %90 = call ptr @BLI_strdup(ptr noundef %89) #20
  %91 = load ptr, ptr %0, align 8, !tbaa !5
  %92 = add nuw nsw i64 %86, 1
  %93 = getelementptr inbounds %struct.direntry, ptr %91, i64 %92, i32 1
  store ptr %90, ptr %93, align 8, !tbaa !34
  %94 = getelementptr inbounds %struct.direntry, ptr %91, i64 %92
  %95 = load i32, ptr %94, align 8, !tbaa !45
  %96 = or i32 %95, 32768
  store i32 %96, ptr %94, align 8, !tbaa !45
  %97 = load ptr, ptr %87, align 8, !tbaa !65
  %98 = load i32, ptr %4, align 4, !tbaa !21
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %92, %99
  br i1 %100, label %85, label %101, !llvm.loop !66

101:                                              ; preds = %85, %69, %51
  %102 = phi i32 [ %66, %51 ], [ %82, %69 ], [ %98, %85 ]
  %103 = icmp eq ptr %54, null
  br i1 %103, label %149, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %3, align 4, !tbaa !21
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = icmp sgt i32 %102, 0
  br i1 %108, label %111, label %148

109:                                              ; preds = %104
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %102, i32 noundef %105)
  br label %148

111:                                              ; preds = %107, %142
  %112 = phi i32 [ %143, %142 ], [ %102, %107 ]
  %113 = phi i64 [ %144, %142 ], [ 0, %107 ]
  %114 = phi ptr [ %145, %142 ], [ %54, %107 ]
  %115 = getelementptr inbounds %struct.LinkNode, ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = icmp eq ptr %116, null
  br i1 %117, label %142, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 1
  %120 = load i32, ptr %119, align 4, !tbaa !21
  %121 = getelementptr inbounds %struct.PreviewImage, ptr %116, i64 0, i32 1, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !21
  %123 = getelementptr inbounds %struct.PreviewImage, ptr %116, i64 0, i32 4, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  %125 = icmp ne i32 %120, 0
  %126 = icmp ne i32 %122, 0
  %127 = select i1 %125, i1 %126, i1 false
  %128 = icmp ne ptr %124, null
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %142

130:                                              ; preds = %118
  %131 = call ptr @IMB_allocImBuf(i32 noundef %120, i32 noundef %122, i8 noundef zeroext 32, i32 noundef 1) #20
  %132 = getelementptr inbounds %struct.ImBuf, ptr %131, i64 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  %134 = mul i32 %122, %120
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr nonnull align 4 %124, i64 %136, i1 false)
  %137 = load ptr, ptr %0, align 8, !tbaa !5
  %138 = add nuw nsw i64 %113, 1
  %139 = getelementptr inbounds %struct.direntry, ptr %137, i64 %138, i32 15
  store ptr %131, ptr %139, align 8, !tbaa !52
  %140 = getelementptr inbounds %struct.direntry, ptr %137, i64 %138, i32 4
  store i32 16, ptr %140, align 8, !tbaa !44
  %141 = load i32, ptr %4, align 4, !tbaa !21
  br label %142

142:                                              ; preds = %118, %130, %111
  %143 = phi i32 [ %112, %118 ], [ %141, %130 ], [ %112, %111 ]
  %144 = add nuw nsw i64 %113, 1
  %145 = load ptr, ptr %114, align 8, !tbaa !65
  %146 = sext i32 %143 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %111, label %148, !llvm.loop !72

148:                                              ; preds = %142, %107, %109
  call void @BLI_linklist_free(ptr noundef %55, ptr noundef nonnull @free) #20
  call void @BLI_linklist_free(ptr noundef nonnull %54, ptr noundef nonnull @BKE_previewimg_freefunc) #20
  br label %150

149:                                              ; preds = %101
  call void @BLI_linklist_free(ptr noundef %55, ptr noundef nonnull @free) #20
  br label %150

150:                                              ; preds = %149, %148
  %151 = load ptr, ptr %0, align 8, !tbaa !5
  %152 = load i32, ptr %57, align 8, !tbaa !12
  %153 = sext i32 %152 to i64
  call void @qsort(ptr noundef %151, i64 noundef %153, i64 noundef 288, ptr noundef nonnull @compare_name) #20
  call void @filelist_filter(ptr noundef nonnull %0)
  %154 = load ptr, ptr @G, align 8, !tbaa !40
  %155 = getelementptr inbounds %struct.Main, ptr %154, i64 0, i32 2
  %156 = call ptr @BLI_strncpy(ptr noundef nonnull %155, ptr noundef nonnull %5, i64 noundef 1024) #20
  %157 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 8
  store i32 0, ptr %157, align 8, !tbaa !14
  call void @filelist_filter(ptr noundef nonnull %0)
  br label %158

158:                                              ; preds = %24, %150, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  ret void
}

declare ptr @BLO_blendhandle_from_file(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLO_blendhandle_get_previews(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLO_blendhandle_get_datablock_names(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLO_blendhandle_get_linkable_groups(ptr noundef) local_unnamed_addr #3

declare i32 @BLI_linklist_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare void @BLI_linklist_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #17

declare void @BKE_previewimg_freefunc(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @filelist_hideparent(ptr nocapture noundef writeonly %0, i16 noundef signext %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 12
  store i16 %1, ptr %3, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @filelist_from_main(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !39
  switch i8 %5, label %6 [
    i8 47, label %21
    i8 0, label %22
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %7 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 32) #20
  %8 = call ptr @BLI_last_slash(ptr noundef nonnull %3) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i8 0, ptr %8, align 1, !tbaa !39
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i8, ptr %3, align 16, !tbaa !39
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %21

15:                                               ; preds = %11
  %16 = call i32 @BKE_idcode_from_name(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %4, align 8, !tbaa !39
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %109

21:                                               ; preds = %15, %14, %1
  store i8 0, ptr %4, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %21, %1, %18
  %23 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 2
  store i32 24, ptr %23, align 8, !tbaa !12
  %24 = call noalias dereferenceable_or_null(6912) ptr @malloc(i64 noundef 6912) #22
  store ptr %24, ptr %0, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %27 = phi i64 [ 0, %22 ], [ %33, %25 ]
  %28 = getelementptr inbounds %struct.direntry, ptr %26, i64 %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %28, i8 0, i64 288, i1 false)
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.direntry, ptr %29, i64 %27
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = or i32 %31, 16384
  store i32 %32, ptr %30, align 8, !tbaa !45
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, ptr %23, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %25, label %37, !llvm.loop !74

37:                                               ; preds = %25
  %38 = call ptr @BLI_strdup(ptr noundef nonnull @.str.6) #20
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.direntry, ptr %39, i64 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !34
  %41 = call ptr @BLI_strdup(ptr noundef nonnull @.str.9) #20
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.direntry, ptr %42, i64 2, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !34
  %44 = call ptr @BLI_strdup(ptr noundef nonnull @.str.10) #20
  %45 = load ptr, ptr %0, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.direntry, ptr %45, i64 3, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !34
  %47 = call ptr @BLI_strdup(ptr noundef nonnull @.str.11) #20
  %48 = load ptr, ptr %0, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.direntry, ptr %48, i64 4, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !34
  %50 = call ptr @BLI_strdup(ptr noundef nonnull @.str.12) #20
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.direntry, ptr %51, i64 5, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !34
  %53 = call ptr @BLI_strdup(ptr noundef nonnull @.str.13) #20
  %54 = load ptr, ptr %0, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.direntry, ptr %54, i64 6, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !34
  %56 = call ptr @BLI_strdup(ptr noundef nonnull @.str.14) #20
  %57 = load ptr, ptr %0, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.direntry, ptr %57, i64 7, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !34
  %59 = call ptr @BLI_strdup(ptr noundef nonnull @.str.15) #20
  %60 = load ptr, ptr %0, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.direntry, ptr %60, i64 8, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !34
  %62 = call ptr @BLI_strdup(ptr noundef nonnull @.str.16) #20
  %63 = load ptr, ptr %0, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.direntry, ptr %63, i64 9, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !34
  %65 = call ptr @BLI_strdup(ptr noundef nonnull @.str.17) #20
  %66 = load ptr, ptr %0, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.direntry, ptr %66, i64 10, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !34
  %68 = call ptr @BLI_strdup(ptr noundef nonnull @.str.18) #20
  %69 = load ptr, ptr %0, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.direntry, ptr %69, i64 11, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !34
  %71 = call ptr @BLI_strdup(ptr noundef nonnull @.str.19) #20
  %72 = load ptr, ptr %0, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.direntry, ptr %72, i64 12, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !34
  %74 = call ptr @BLI_strdup(ptr noundef nonnull @.str.20) #20
  %75 = load ptr, ptr %0, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.direntry, ptr %75, i64 13, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !34
  %77 = call ptr @BLI_strdup(ptr noundef nonnull @.str.21) #20
  %78 = load ptr, ptr %0, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.direntry, ptr %78, i64 14, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !34
  %80 = call ptr @BLI_strdup(ptr noundef nonnull @.str.22) #20
  %81 = load ptr, ptr %0, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.direntry, ptr %81, i64 15, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !34
  %83 = call ptr @BLI_strdup(ptr noundef nonnull @.str.23) #20
  %84 = load ptr, ptr %0, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.direntry, ptr %84, i64 16, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !34
  %86 = call ptr @BLI_strdup(ptr noundef nonnull @.str.24) #20
  %87 = load ptr, ptr %0, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.direntry, ptr %87, i64 17, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !34
  %89 = call ptr @BLI_strdup(ptr noundef nonnull @.str.25) #20
  %90 = load ptr, ptr %0, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.direntry, ptr %90, i64 18, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !34
  %92 = call ptr @BLI_strdup(ptr noundef nonnull @.str.26) #20
  %93 = load ptr, ptr %0, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.direntry, ptr %93, i64 19, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !34
  %95 = call ptr @BLI_strdup(ptr noundef nonnull @.str.27) #20
  %96 = load ptr, ptr %0, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.direntry, ptr %96, i64 20, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !34
  %98 = call ptr @BLI_strdup(ptr noundef nonnull @.str.28) #20
  %99 = load ptr, ptr %0, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.direntry, ptr %99, i64 21, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !34
  %101 = call ptr @BLI_strdup(ptr noundef nonnull @.str.29) #20
  %102 = load ptr, ptr %0, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.direntry, ptr %102, i64 22, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !34
  %104 = call ptr @BLI_strdup(ptr noundef nonnull @.str.30) #20
  %105 = load ptr, ptr %0, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.direntry, ptr %105, i64 23, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !34
  %107 = load i32, ptr %23, align 8, !tbaa !12
  %108 = sext i32 %107 to i64
  call void @qsort(ptr noundef %105, i64 noundef %108, i64 noundef 288, ptr noundef nonnull @compare_name) #20
  call void @filelist_filter(ptr noundef nonnull %0)
  br label %253

109:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %110 = call ptr @BLI_strncpy(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 32) #20
  %111 = call ptr @BLI_last_slash(ptr noundef nonnull %2) #20
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i8 0, ptr %111, align 1, !tbaa !39
  br label %114

114:                                              ; preds = %113, %109
  %115 = load i8, ptr %2, align 16, !tbaa !39
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = call i32 @BKE_idcode_from_name(ptr noundef nonnull %2) #20
  br label %119

119:                                              ; preds = %114, %117
  %120 = phi i32 [ %118, %117 ], [ 0, %114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  %121 = load ptr, ptr @G, align 8, !tbaa !40
  %122 = trunc i32 %120 to i16
  %123 = call ptr @which_libbase(ptr noundef %121, i16 noundef signext %122) #20
  %124 = icmp eq ptr %123, null
  br i1 %124, label %255, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %123, align 8, !tbaa !75
  %127 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 2
  store i32 0, ptr %127, align 8, !tbaa !12
  %128 = icmp eq ptr %126, null
  br i1 %128, label %152, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 7
  %131 = load i16, ptr %130, align 4, !tbaa !15
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %129, %133
  %134 = phi i32 [ %136, %133 ], [ 0, %129 ]
  %135 = phi ptr [ %137, %133 ], [ %126, %129 ]
  %136 = add nuw nsw i32 %134, 1
  %137 = load ptr, ptr %135, align 8, !tbaa !76
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %133, !llvm.loop !78

139:                                              ; preds = %133
  store i32 %136, ptr %127, align 8, !tbaa !12
  br label %152

140:                                              ; preds = %129, %148
  %141 = phi i32 [ %149, %148 ], [ 0, %129 ]
  %142 = phi ptr [ %150, %148 ], [ %126, %129 ]
  %143 = getelementptr inbounds %struct.ID, ptr %142, i64 0, i32 4, i64 2
  %144 = load i8, ptr %143, align 2, !tbaa !39
  %145 = icmp eq i8 %144, 46
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  %147 = add nsw i32 %141, 1
  store i32 %147, ptr %127, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %146, %140
  %149 = phi i32 [ %147, %146 ], [ %141, %140 ]
  %150 = load ptr, ptr %142, align 8, !tbaa !76
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %140, !llvm.loop !78

152:                                              ; preds = %148, %139, %125
  %153 = phi i32 [ %136, %139 ], [ 0, %125 ], [ %149, %148 ]
  %154 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 12
  %155 = load i16, ptr %154, align 8, !tbaa !73
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = add nsw i32 %153, 1
  store i32 %158, ptr %127, align 8, !tbaa !12
  br label %159

159:                                              ; preds = %152, %157
  %160 = phi i32 [ %158, %157 ], [ %153, %152 ]
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = zext i32 %160 to i64
  %164 = mul nuw nsw i64 %163, 288
  %165 = call noalias ptr @malloc(i64 noundef %164) #22
  br label %166

166:                                              ; preds = %159, %162
  %167 = phi ptr [ %165, %162 ], [ null, %159 ]
  store ptr %167, ptr %0, align 8, !tbaa !5
  br i1 %156, label %168, label %175

168:                                              ; preds = %166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %167, i8 0, i64 288, i1 false)
  %169 = call ptr @BLI_strdup(ptr noundef nonnull @.str.6) #20
  %170 = load ptr, ptr %0, align 8, !tbaa !5
  %171 = getelementptr inbounds %struct.direntry, ptr %170, i64 0, i32 1
  store ptr %169, ptr %171, align 8, !tbaa !34
  %172 = load i32, ptr %170, align 8, !tbaa !45
  %173 = or i32 %172, 16384
  store i32 %173, ptr %170, align 8, !tbaa !45
  %174 = getelementptr inbounds %struct.direntry, ptr %167, i64 1
  br label %175

175:                                              ; preds = %168, %166
  %176 = phi ptr [ %167, %166 ], [ %174, %168 ]
  %177 = load ptr, ptr %123, align 8, !tbaa !19
  %178 = icmp eq ptr %177, null
  br i1 %178, label %253, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 7
  br label %181

181:                                              ; preds = %179, %242
  %182 = phi ptr [ %177, %179 ], [ %247, %242 ]
  %183 = phi i32 [ 0, %179 ], [ %243, %242 ]
  %184 = phi i32 [ 0, %179 ], [ %246, %242 ]
  %185 = phi ptr [ %176, %179 ], [ %245, %242 ]
  %186 = phi ptr [ null, %179 ], [ %244, %242 ]
  %187 = load i16, ptr %180, align 4, !tbaa !15
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = getelementptr inbounds %struct.ID, ptr %182, i64 0, i32 4, i64 2
  %191 = load i8, ptr %190, align 2, !tbaa !39
  %192 = icmp eq i8 %191, 46
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = add nuw nsw i32 %183, 1
  br label %242

195:                                              ; preds = %189, %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %185, i8 0, i64 288, i1 false)
  %196 = getelementptr inbounds %struct.ID, ptr %182, i64 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !79
  %198 = icmp eq ptr %197, null
  %199 = getelementptr inbounds %struct.direntry, ptr %185, i64 0, i32 1
  br i1 %198, label %200, label %203

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.ID, ptr %182, i64 0, i32 4, i64 2
  %202 = call ptr @BLI_strdup(ptr noundef nonnull %201) #20
  store ptr %202, ptr %199, align 8, !tbaa !34
  br label %210

203:                                              ; preds = %195
  %204 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %205 = call ptr %204(i64 noundef 1088, ptr noundef nonnull @.str.31) #20
  store ptr %205, ptr %199, align 8, !tbaa !34
  %206 = load ptr, ptr %196, align 8, !tbaa !79
  %207 = getelementptr inbounds %struct.Library, ptr %206, i64 0, i32 3
  %208 = getelementptr inbounds %struct.ID, ptr %182, i64 0, i32 4, i64 2
  %209 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %205, i64 noundef 1091, ptr noundef nonnull @.str.32, ptr noundef nonnull %207, ptr noundef nonnull %208) #20
  br label %210

210:                                              ; preds = %203, %200
  %211 = load i32, ptr %185, align 8, !tbaa !45
  %212 = or i32 %211, 32768
  store i32 %212, ptr %185, align 8, !tbaa !45
  %213 = add nuw nsw i32 %183, 1
  %214 = getelementptr inbounds %struct.direntry, ptr %185, i64 0, i32 14
  store i32 %213, ptr %214, align 8, !tbaa !80
  %215 = getelementptr inbounds %struct.direntry, ptr %185, i64 0, i32 13
  store ptr %182, ptr %215, align 8, !tbaa !81
  %216 = getelementptr inbounds %struct.ID, ptr %182, i64 0, i32 5
  %217 = load i16, ptr %216, align 2, !tbaa !82
  %218 = and i16 %217, 512
  switch i32 %120, label %223 [
    i32 20311, label %219
    i32 19785, label %219
    i32 17748, label %219
    i32 16717, label %219
    i32 16716, label %219
  ]

219:                                              ; preds = %210, %210, %210, %210, %210
  %220 = getelementptr inbounds %struct.direntry, ptr %185, i64 0, i32 4
  %221 = load i32, ptr %220, align 8, !tbaa !44
  %222 = or i32 %221, 16
  store i32 %222, ptr %220, align 8, !tbaa !44
  br label %223

223:                                              ; preds = %210, %219
  %224 = load ptr, ptr %196, align 8, !tbaa !79
  %225 = icmp eq ptr %224, null
  %226 = icmp eq i16 %218, 0
  %227 = getelementptr inbounds %struct.direntry, ptr %185, i64 0, i32 12
  %228 = getelementptr inbounds %struct.ID, ptr %182, i64 0, i32 6
  %229 = load i32, ptr %228, align 4, !tbaa !83
  %230 = select i1 %226, ptr @.str.36, ptr @.str.35
  %231 = select i1 %226, ptr @.str.34, ptr @.str.33
  %232 = select i1 %225, ptr %230, ptr %231
  %233 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %227, i64 noundef 16, ptr noundef nonnull %232, i32 noundef %229) #20
  %234 = load ptr, ptr %196, align 8, !tbaa !79
  %235 = icmp ne ptr %234, null
  %236 = icmp eq i32 %184, 0
  %237 = select i1 %235, i1 %236, i1 false
  %238 = select i1 %237, ptr %185, ptr %186
  %239 = zext i1 %235 to i32
  %240 = add nsw i32 %184, %239
  %241 = getelementptr inbounds %struct.direntry, ptr %185, i64 1
  br label %242

242:                                              ; preds = %193, %223
  %243 = phi i32 [ %194, %193 ], [ %213, %223 ]
  %244 = phi ptr [ %186, %193 ], [ %238, %223 ]
  %245 = phi ptr [ %185, %193 ], [ %241, %223 ]
  %246 = phi i32 [ %184, %193 ], [ %240, %223 ]
  %247 = load ptr, ptr %182, align 8, !tbaa !19
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %181, !llvm.loop !84

249:                                              ; preds = %242
  %250 = icmp sgt i32 %246, 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = zext i32 %246 to i64
  call void @qsort(ptr noundef %244, i64 noundef %252, i64 noundef 288, ptr noundef nonnull @compare_name) #20
  br label %253

253:                                              ; preds = %175, %249, %251, %37
  %254 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 8
  store i32 0, ptr %254, align 8, !tbaa !14
  call void @filelist_filter(ptr noundef nonnull %0)
  br label %255

255:                                              ; preds = %119, %253
  ret void
}

declare ptr @which_libbase(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @thumbnails_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %4 = tail call ptr %3(i64 noundef 80, ptr noundef nonnull @.str.37) #20
  %5 = getelementptr inbounds %struct.ThumbnailJob, ptr %4, i64 0, i32 3
  store ptr %0, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds %struct.FileList, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %2, %36
  %10 = phi i32 [ %37, %36 ], [ %7, %2 ]
  %11 = phi i64 [ %38, %36 ], [ 0, %2 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.direntry, ptr %12, i64 %11, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.direntry, ptr %12, i64 %11, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = and i32 %18, 60
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %23 = tail call ptr %22(i64 noundef 1064, ptr noundef nonnull @.str.38) #20
  %24 = getelementptr inbounds %struct.FileImage, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.direntry, ptr %25, i64 %11, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = tail call ptr @BLI_strncpy(ptr noundef nonnull %24, ptr noundef %27, i64 noundef 1024) #20
  %29 = getelementptr inbounds %struct.FileImage, ptr %23, i64 0, i32 4
  %30 = trunc i64 %11 to i32
  store i32 %30, ptr %29, align 4, !tbaa !89
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.direntry, ptr %31, i64 %11, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds %struct.FileImage, ptr %23, i64 0, i32 3
  store i32 %33, ptr %34, align 8, !tbaa !91
  tail call void @BLI_addtail(ptr noundef %4, ptr noundef %23) #20
  %35 = load i32, ptr %6, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %9, %21, %16
  %37 = phi i32 [ %10, %9 ], [ %35, %21 ], [ %10, %16 ]
  %38 = add nuw nsw i64 %11, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %9, label %41, !llvm.loop !92

41:                                               ; preds = %36, %2
  %42 = getelementptr inbounds %struct.ThumbnailJob, ptr %4, i64 0, i32 4
  tail call void @BKE_reports_init(ptr noundef nonnull %42, i32 noundef 1) #20
  %43 = tail call ptr @CTX_wm_manager(ptr noundef %1) #20
  %44 = tail call ptr @CTX_wm_window(ptr noundef %1) #20
  %45 = tail call ptr @WM_jobs_get(ptr noundef %43, ptr noundef %44, ptr noundef nonnull %0, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef 9) #20
  tail call void @WM_jobs_customdata_set(ptr noundef %45, ptr noundef %4, ptr noundef nonnull @thumbnails_free) #20
  tail call void @WM_jobs_timer(ptr noundef %45, double noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 33554432, i32 noundef 33554432) #20
  tail call void @WM_jobs_callbacks(ptr noundef %45, ptr noundef nonnull @thumbnails_startjob, ptr noundef null, ptr noundef nonnull @thumbnails_update, ptr noundef null) #20
  %46 = tail call ptr @CTX_wm_manager(ptr noundef %1) #20
  tail call void @WM_jobs_start(ptr noundef %46, ptr noundef %45) #20
  ret void
}

declare void @BKE_reports_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @WM_jobs_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #3

declare void @WM_jobs_customdata_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @thumbnails_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %14
  %5 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.FileImage, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.FileImage, ptr %5, i64 0, i32 5
  %11 = load i16, ptr %10, align 8, !tbaa !94
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @IMB_freeImBuf(ptr noundef nonnull %7) #20
  br label %14

14:                                               ; preds = %13, %9, %4
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %4, !llvm.loop !95

17:                                               ; preds = %14, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %0) #20
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %18(ptr noundef nonnull %0) #20
  ret void
}

declare void @WM_jobs_timer(ptr noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @WM_jobs_callbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @thumbnails_startjob(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !96
  %6 = getelementptr inbounds %struct.ThumbnailJob, ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !97
  %7 = getelementptr inbounds %struct.ThumbnailJob, ptr %0, i64 0, i32 2
  store ptr %2, ptr %7, align 8, !tbaa !98
  %8 = load i16, ptr %1, align 2, !tbaa !99
  %9 = icmp eq i16 %8, 0
  %10 = icmp ne ptr %5, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %47

12:                                               ; preds = %4, %41
  %13 = phi ptr [ %42, %41 ], [ %5, %4 ]
  %14 = getelementptr inbounds %struct.FileImage, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %16 = and i32 %15, 16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.FileImage, ptr %13, i64 0, i32 2
  %20 = tail call ptr @IMB_thumb_manage(ptr noundef nonnull %19, i32 noundef 0, i32 noundef 0) #20
  %21 = getelementptr inbounds %struct.FileImage, ptr %13, i64 0, i32 6
  store ptr %20, ptr %21, align 8, !tbaa !93
  br label %41

22:                                               ; preds = %12
  %23 = and i32 %15, 12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.FileImage, ptr %13, i64 0, i32 2
  %27 = tail call ptr @IMB_thumb_manage(ptr noundef nonnull %26, i32 noundef 0, i32 noundef 2) #20
  %28 = getelementptr inbounds %struct.FileImage, ptr %13, i64 0, i32 6
  store ptr %27, ptr %28, align 8, !tbaa !93
  br label %41

29:                                               ; preds = %22
  %30 = and i32 %15, 32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.FileImage, ptr %13, i64 0, i32 2
  %34 = tail call ptr @IMB_thumb_manage(ptr noundef nonnull %33, i32 noundef 0, i32 noundef 1) #20
  %35 = getelementptr inbounds %struct.FileImage, ptr %13, i64 0, i32 6
  store ptr %34, ptr %35, align 8, !tbaa !93
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i32, ptr %14, align 8, !tbaa !91
  %39 = and i32 %38, -1057
  %40 = or i32 %39, 1024
  store i32 %40, ptr %14, align 8, !tbaa !91
  br label %41

41:                                               ; preds = %25, %32, %37, %29, %18
  store i16 1, ptr %2, align 2, !tbaa !99
  tail call void @PIL_sleep_ms(i32 noundef 10) #20
  %42 = load ptr, ptr %13, align 8, !tbaa !100
  %43 = load i16, ptr %1, align 2, !tbaa !99
  %44 = icmp eq i16 %43, 0
  %45 = icmp ne ptr %42, null
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %12, label %47, !llvm.loop !101

47:                                               ; preds = %41, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @thumbnails_update(ptr nocapture noundef readonly %0) #13 {
  %2 = getelementptr inbounds %struct.ThumbnailJob, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %8, %35
  %12 = phi ptr [ %36, %35 ], [ %9, %8 ]
  %13 = getelementptr inbounds %struct.FileImage, ptr %12, i64 0, i32 5
  %14 = load i16, ptr %13, align 8, !tbaa !94
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.FileImage, ptr %12, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.FileImage, ptr %12, i64 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.direntry, ptr %6, i64 %23, i32 15
  store ptr %18, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds %struct.FileImage, ptr %12, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !91
  %27 = and i32 %26, 1024
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.direntry, ptr %6, i64 %23, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !44
  %32 = and i32 %31, -1057
  %33 = or i32 %32, 1024
  store i32 %33, ptr %30, align 8, !tbaa !44
  br label %34

34:                                               ; preds = %29, %20
  store i16 1, ptr %13, align 8, !tbaa !94
  br label %35

35:                                               ; preds = %34, %16, %11
  %36 = load ptr, ptr %12, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %11, !llvm.loop !102

38:                                               ; preds = %35, %8, %5, %1
  ret void
}

declare void @WM_jobs_start(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @thumbnails_stop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @WM_jobs_kill(ptr noundef %0, ptr noundef %1, ptr noundef null) #20
  ret void
}

declare void @WM_jobs_kill(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @thumbnails_running(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @WM_jobs_test(ptr noundef %0, ptr noundef %1, i32 noundef 9) #20
  %4 = zext i8 %3 to i32
  ret i32 %4
}

declare zeroext i8 @WM_jobs_test(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare zeroext i8 @BLO_has_bfile_extension(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_testextensie(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_testextensie_n(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @BLI_testextensie_array(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @IMB_isanim(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_cleanup_dir(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BLI_dir_contents(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_testextensie_glob(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_join_dirfile(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BLI_natstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @BLI_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_last_slash(ptr noundef) local_unnamed_addr #3

declare i32 @BKE_idcode_from_name(ptr noundef) local_unnamed_addr #3

declare ptr @IMB_thumb_manage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @PIL_sleep_ms(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nounwind }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"FileList", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !11, i64 1048, !11, i64 1050, !11, i64 1052, !10, i64 1056, !8, i64 1060, !11, i64 1124, !7, i64 1128, !11, i64 1136, !7, i64 1144, !7, i64 1152}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!6, !10, i64 16}
!13 = !{!6, !7, i64 1152}
!14 = !{!6, !10, i64 1056}
!15 = !{!6, !11, i64 1052}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !7, i64 8}
!19 = !{!7, !7, i64 0}
!20 = !{!6, !10, i64 20}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !17}
!23 = !{!24, !7, i64 8}
!24 = !{!"ListBase", !7, i64 0, !7, i64 8}
!25 = !{!26, !7, i64 16}
!26 = !{!"FolderList", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!28, !7, i64 64}
!28 = !{!"SpaceFile", !7, i64 0, !7, i64 8, !24, i64 16, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !11, i64 96, !11, i64 98, !11, i64 100, !11, i64 102}
!29 = !{!28, !7, i64 56}
!30 = !{!28, !7, i64 40}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{!6, !7, i64 1144}
!34 = !{!35, !7, i64 8}
!35 = !{!"direntry", !10, i64 0, !7, i64 8, !7, i64 16, !36, i64 24, !10, i64 168, !8, i64 172, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 216, !8, i64 224, !8, i64 240, !7, i64 256, !10, i64 264, !7, i64 272, !10, i64 280}
!36 = !{!"stat", !37, i64 0, !37, i64 8, !37, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !37, i64 40, !37, i64 48, !37, i64 56, !37, i64 64, !38, i64 72, !38, i64 88, !38, i64 104, !8, i64 120}
!37 = !{!"long", !8, i64 0}
!38 = !{!"timespec", !37, i64 0, !37, i64 8}
!39 = !{!8, !8, i64 0}
!40 = !{!41, !7, i64 0}
!41 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !24, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !8, i64 2090, !11, i64 2092, !10, i64 2096, !10, i64 2100, !8, i64 2104, !10, i64 2108, !10, i64 2112, !8, i64 2116}
!42 = !{!6, !7, i64 1128}
!43 = distinct !{!43, !17}
!44 = !{!35, !10, i64 168}
!45 = !{!35, !10, i64 0}
!46 = !{!35, !10, i64 48}
!47 = !{i32 0, i32 32769}
!48 = distinct !{!48, !17}
!49 = !{!6, !11, i64 1048}
!50 = !{!6, !11, i64 1050}
!51 = !{!6, !11, i64 1124}
!52 = !{!35, !7, i64 272}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = !{!41, !8, i64 2104}
!56 = !{!35, !10, i64 280}
!57 = !{!58, !10, i64 0}
!58 = !{!"FileSelection", !10, i64 0, !10, i64 4}
!59 = !{!58, !10, i64 4}
!60 = distinct !{!60, !17}
!61 = !{!35, !37, i64 112}
!62 = !{!35, !37, i64 72}
!63 = !{!64, !7, i64 8}
!64 = !{!"LinkNode", !7, i64 0, !7, i64 8}
!65 = !{!64, !7, i64 0}
!66 = distinct !{!66, !17}
!67 = !{!68, !7, i64 40}
!68 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !69, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !70, i64 2436, !71, i64 2456}
!69 = !{!"float", !8, i64 0}
!70 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!71 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!72 = distinct !{!72, !17}
!73 = !{!6, !11, i64 1136}
!74 = distinct !{!74, !17}
!75 = !{!24, !7, i64 0}
!76 = !{!77, !7, i64 0}
!77 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!78 = distinct !{!78, !17}
!79 = !{!77, !7, i64 24}
!80 = !{!35, !10, i64 264}
!81 = !{!35, !7, i64 256}
!82 = !{!77, !11, i64 98}
!83 = !{!77, !10, i64 100}
!84 = distinct !{!84, !17}
!85 = !{!86, !7, i64 32}
!86 = !{!"ThumbnailJob", !24, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !87, i64 40}
!87 = !{!"ReportList", !24, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32}
!88 = !{!35, !7, i64 16}
!89 = !{!90, !10, i64 1044}
!90 = !{!"FileImage", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 1040, !10, i64 1044, !11, i64 1048, !7, i64 1056}
!91 = !{!90, !10, i64 1040}
!92 = distinct !{!92, !17}
!93 = !{!90, !7, i64 1056}
!94 = !{!90, !11, i64 1048}
!95 = distinct !{!95, !17}
!96 = !{!86, !7, i64 0}
!97 = !{!86, !7, i64 16}
!98 = !{!86, !7, i64 24}
!99 = !{!11, !11, i64 0}
!100 = !{!90, !7, i64 0}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
