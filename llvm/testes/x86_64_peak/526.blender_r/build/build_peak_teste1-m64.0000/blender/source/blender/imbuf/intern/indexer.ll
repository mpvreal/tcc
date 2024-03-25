; ModuleID = 'blender/source/blender/imbuf/intern/indexer.c'
source_filename = "blender/source/blender/imbuf/intern/indexer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anim_index_builder = type { ptr, [1024 x i8], [1024 x i8], ptr, ptr, ptr }
%struct.anim_index_entry = type { i32, i64, i64, i64 }
%struct.anim_index = type { [1024 x i8], i32, ptr }
%struct.anim = type { i32, i32, i32, i32, i16, float, i32, i32, [1024 x i8], [1024 x i8], ptr, ptr, ptr, i32, i64, i32, i32, i32, ptr, [768 x i8], i32, i32, [4 x ptr], [4 x ptr], [64 x i8] }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"index builder\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Starting work on index: %s\0A\00", align 1
@temp_ext = internal unnamed_addr constant [6 x i8] c"_part\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Couldn't open index target: %s! Index build broken!\0A\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"%s%c%.3d\00", align 1
@magic = internal constant [9 x i8] c"BlenMIdx\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"anim_index\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"anim_index_entries\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"_st%d\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"proxy_%d%s.avi\00", align 1
@proxy_fac = internal unnamed_addr constant [4 x float] [float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00], align 16
@.str.10 = private unnamed_addr constant [20 x i8] c"proxy_%d%s_part.avi\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"BL_proxy\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"record_run%s.blen_tc\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"free_run%s.blen_tc\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"interp_free_run%s.blen_tc\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"record_run_no_gaps%s.blen_tc\00", align 1
@reltable.IMB_anim_open_index = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @reltable.IMB_anim_open_index to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @reltable.IMB_anim_open_index to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14 to i64), i64 ptrtoint (ptr @reltable.IMB_anim_open_index to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.IMB_anim_open_index to i64)) to i32)], align 4
@switch.table.IMB_timecode_to_array_index = private unnamed_addr constant [7 x i32] [i32 1, i32 0, i32 2, i32 0, i32 0, i32 0, i32 3], align 4
@switch.table.IMB_anim_open_index.17 = private unnamed_addr constant [7 x i64] [i64 1, i64 0, i64 2, i64 0, i64 0, i64 0, i64 3], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_index_builder_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 2080, ptr noundef nonnull @.str) #15
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef %0) #16
  %6 = getelementptr inbounds %struct.anim_index_builder, ptr %3, i64 0, i32 1
  %7 = tail call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 1024) #15
  %8 = getelementptr inbounds %struct.anim_index_builder, ptr %3, i64 0, i32 2
  %9 = tail call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef %0, i64 noundef 1024) #15
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8)
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @temp_ext, i64 6, i1 false)
  tail call void @BLI_make_existing_file(ptr noundef nonnull %8) #15
  %12 = tail call ptr @BLI_fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.2) #15
  store ptr %12, ptr %3, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #16
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %17(ptr noundef nonnull %3) #15
  br label %20

18:                                               ; preds = %1
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.4, ptr noundef nonnull @magic, i32 noundef 118, i32 noundef 1)
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %3, %18 ], [ null, %14 ]
  ret ptr %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @BLI_make_existing_file(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_fopen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @IMB_index_builder_add_entry(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  store i64 %4, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef %10)
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %12)
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef %14)
  %16 = load ptr, ptr %0, align 8, !tbaa !9
  %17 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_index_builder_proc_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.anim_index_entry, align 8
  %13 = getelementptr inbounds %struct.anim_index_builder, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  store i32 %3, ptr %12, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.anim_index_entry, ptr %12, i64 0, i32 1
  store i64 %4, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.anim_index_entry, ptr %12, i64 0, i32 2
  store i64 %5, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.anim_index_entry, ptr %12, i64 0, i32 3
  store i64 %6, ptr %19, align 8, !tbaa !20
  call void %14(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %29

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 %3, ptr %8, align 4, !tbaa !11
  store i64 %4, ptr %9, align 8, !tbaa !13
  store i64 %5, ptr %10, align 8, !tbaa !13
  store i64 %6, ptr %11, align 8, !tbaa !13
  %21 = load ptr, ptr %0, align 8, !tbaa !9
  %22 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1, ptr noundef %21)
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef %23)
  %25 = load ptr, ptr %0, align 8, !tbaa !9
  %26 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef %25)
  %27 = load ptr, ptr %0, align 8, !tbaa !9
  %28 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %29

29:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_index_builder_finish(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.anim_index_builder, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0) #15
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = tail call i32 @fclose(ptr noundef %8)
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.anim_index_builder, ptr %0, i64 0, i32 2
  %13 = tail call i32 @unlink(ptr noundef nonnull %12) #15
  br label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.anim_index_builder, ptr %0, i64 0, i32 1
  %16 = tail call i32 @unlink(ptr noundef nonnull %15) #15
  %17 = getelementptr inbounds %struct.anim_index_builder, ptr %0, i64 0, i32 2
  %18 = tail call i32 @BLI_rename(ptr noundef nonnull %17, ptr noundef nonnull %15) #15
  br label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %20(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @BLI_rename(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_indexer_open(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %2) #15
  %3 = tail call ptr @BLI_fopen(ptr noundef %0, ptr noundef nonnull @.str.5) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %81, label %5

5:                                                ; preds = %1
  %6 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 12, i64 noundef 1, ptr noundef nonnull %3)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %78

8:                                                ; preds = %5
  %9 = getelementptr inbounds [13 x i8], ptr %2, i64 0, i64 12
  store i8 0, ptr %9, align 1, !tbaa !22
  %10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @magic, i64 8)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 9
  %14 = call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #15
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %78

17:                                               ; preds = %12
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %19 = tail call ptr %18(i64 noundef 1040, ptr noundef nonnull @.str.6) #15
  %20 = tail call ptr @BLI_strncpy(ptr noundef %19, ptr noundef %0, i64 noundef 1024) #15
  %21 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 2)
  %22 = tail call i64 @ftell(ptr noundef nonnull %3)
  %23 = add nsw i64 %22, -12
  %24 = udiv i64 %23, 28
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %struct.anim_index, ptr %19, i64 0, i32 1
  store i32 %25, ptr %26, align 8, !tbaa !23
  %27 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef 12, i32 noundef 0)
  %28 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %29 = load i32, ptr %26, align 8, !tbaa !23
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 5
  %32 = tail call ptr %28(i64 noundef %31, ptr noundef nonnull @.str.7) #15
  %33 = getelementptr inbounds %struct.anim_index, ptr %19, i64 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !25
  %34 = load i32, ptr %26, align 8, !tbaa !23
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %17, %36
  %37 = phi i64 [ %50, %36 ], [ 0, %17 ]
  %38 = load ptr, ptr %33, align 8, !tbaa !25
  %39 = getelementptr inbounds %struct.anim_index_entry, ptr %38, i64 %37
  %40 = tail call i64 @fread(ptr noundef %39, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %3)
  %41 = load ptr, ptr %33, align 8, !tbaa !25
  %42 = getelementptr inbounds %struct.anim_index_entry, ptr %41, i64 %37, i32 1
  %43 = tail call i64 @fread(ptr noundef nonnull %42, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %3)
  %44 = load ptr, ptr %33, align 8, !tbaa !25
  %45 = getelementptr inbounds %struct.anim_index_entry, ptr %44, i64 %37, i32 2
  %46 = tail call i64 @fread(ptr noundef nonnull %45, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %3)
  %47 = load ptr, ptr %33, align 8, !tbaa !25
  %48 = getelementptr inbounds %struct.anim_index_entry, ptr %47, i64 %37, i32 3
  %49 = tail call i64 @fread(ptr noundef nonnull %48, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %3)
  %50 = add nuw nsw i64 %37, 1
  %51 = load i32, ptr %26, align 8, !tbaa !23
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %36, label %54, !llvm.loop !26

54:                                               ; preds = %36, %17
  %55 = phi i32 [ %34, %17 ], [ %51, %36 ]
  %56 = getelementptr inbounds [13 x i8], ptr %2, i64 0, i64 8
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %58 = icmp eq i8 %57, 86
  %59 = icmp sgt i32 %55, 0
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %54
  %62 = load ptr, ptr %33, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 0, %61 ], [ %74, %63 ]
  %65 = getelementptr inbounds %struct.anim_index_entry, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  store i32 %67, ptr %65, align 4, !tbaa !11
  %68 = getelementptr inbounds %struct.anim_index_entry, ptr %62, i64 %64, i32 1
  %69 = load <2 x i64>, ptr %68, align 8, !tbaa !28
  %70 = tail call <2 x i64> @llvm.bswap.v2i64(<2 x i64> %69)
  store <2 x i64> %70, ptr %68, align 8, !tbaa !28
  %71 = getelementptr inbounds %struct.anim_index_entry, ptr %62, i64 %64, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = tail call i64 @llvm.bswap.i64(i64 %72)
  store i64 %73, ptr %71, align 8, !tbaa !28
  %74 = add nuw nsw i64 %64, 1
  %75 = load i32, ptr %26, align 8, !tbaa !23
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %63, label %78, !llvm.loop !30

78:                                               ; preds = %63, %54, %12, %8, %5
  %79 = phi ptr [ null, %5 ], [ null, %8 ], [ null, %12 ], [ %19, %54 ], [ %19, %63 ]
  %80 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %81

81:                                               ; preds = %78, %1
  %82 = phi ptr [ null, %1 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %2) #15
  ret ptr %82
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @IMB_indexer_get_seek_pos(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = getelementptr inbounds %struct.anim_index, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp slt i32 %3, %5
  %7 = add nsw i32 %5, -1
  %8 = select i1 %6, i32 %3, i32 %7
  %9 = getelementptr inbounds %struct.anim_index, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds %struct.anim_index_entry, ptr %10, i64 %11, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !18
  ret i64 %13
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @IMB_indexer_get_seek_pos_dts(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = getelementptr inbounds %struct.anim_index, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp slt i32 %3, %5
  %7 = add nsw i32 %5, -1
  %8 = select i1 %6, i32 %3, i32 %7
  %9 = getelementptr inbounds %struct.anim_index, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds %struct.anim_index_entry, ptr %10, i64 %11, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !19
  ret i64 %13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @IMB_indexer_get_frame_index(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.anim_index, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.anim_index, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i32 [ 0, %6 ], [ %22, %9 ]
  %11 = phi i32 [ %4, %6 ], [ %21, %9 ]
  %12 = lshr i32 %11, 1
  %13 = add nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.anim_index_entry, ptr %8, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = icmp slt i32 %16, %1
  %18 = add nsw i32 %13, 1
  %19 = xor i32 %12, -1
  %20 = add nsw i32 %11, %19
  %21 = select i1 %17, i32 %20, i32 %12
  %22 = select i1 %17, i32 %18, i32 %10
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %9, label %24, !llvm.loop !31

24:                                               ; preds = %9, %2
  %25 = phi i32 [ 0, %2 ], [ %22, %9 ]
  %26 = icmp eq i32 %25, %4
  %27 = add nsw i32 %4, -1
  %28 = select i1 %26, i32 %27, i32 %25
  ret i32 %28
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @IMB_indexer_get_pts(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = getelementptr inbounds %struct.anim_index, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp slt i32 %3, %5
  %7 = add nsw i32 %5, -1
  %8 = select i1 %6, i32 %3, i32 %7
  %9 = getelementptr inbounds %struct.anim_index, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds %struct.anim_index_entry, ptr %10, i64 %11, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !20
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @IMB_indexer_get_duration(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.anim_index, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.anim_index, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = add nsw i32 %3, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.anim_index_entry, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = add nsw i32 %11, 1
  br label %13

13:                                               ; preds = %1, %5
  %14 = phi i32 [ %12, %5 ], [ 0, %1 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @IMB_indexer_can_scan(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = getelementptr inbounds %struct.anim_index, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp slt i32 %4, %6
  %8 = add nsw i32 %6, -1
  %9 = select i1 %7, i32 %4, i32 %8
  %10 = getelementptr inbounds %struct.anim_index, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds %struct.anim_index_entry, ptr %11, i64 %12, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %16 = icmp slt i32 %15, %6
  %17 = select i1 %16, i32 %15, i32 %8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.anim_index_entry, ptr %11, i64 %18, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp eq i64 %14, %20
  %22 = icmp slt i32 %1, %2
  %23 = and i1 %22, %21
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_indexer_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.anim_index, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void %2(ptr noundef %4) #15
  %5 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %5(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @IMB_proxy_size_to_array_index(i32 noundef %0) local_unnamed_addr #8 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 7
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [7 x i32], ptr @switch.table.IMB_timecode_to_array_index, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @IMB_timecode_to_array_index(i32 noundef %0) local_unnamed_addr #8 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 7
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [7 x i32], ptr @switch.table.IMB_timecode_to_array_index, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @IMB_anim_index_rebuild_context(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @IMB_anim_index_rebuild(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @IMB_anim_index_rebuild_finish(ptr nocapture noundef %0, i16 noundef signext %1) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_free_indices(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 22, i64 0
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @IMB_close_anim(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 22, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @IMB_close_anim(ptr noundef nonnull %8) #15
  store ptr null, ptr %7, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 22, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @IMB_close_anim(ptr noundef nonnull %13) #15
  store ptr null, ptr %12, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 22, i64 3
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @IMB_close_anim(ptr noundef nonnull %18) #15
  store ptr null, ptr %17, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 23, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.anim_index, ptr %23, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  tail call void %26(ptr noundef %28) #15
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %29(ptr noundef nonnull %23) #15
  store ptr null, ptr %22, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %21, %25
  %31 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 23, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.anim_index, ptr %32, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  tail call void %35(ptr noundef %37) #15
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %38(ptr noundef nonnull %32) #15
  store ptr null, ptr %31, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %34, %30
  %40 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 23, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.anim_index, ptr %41, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  tail call void %44(ptr noundef %46) #15
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %47(ptr noundef nonnull %41) #15
  store ptr null, ptr %40, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %43, %39
  %49 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 23, i64 3
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.anim_index, ptr %50, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  tail call void %53(ptr noundef %55) #15
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %56(ptr noundef nonnull %50) #15
  store ptr null, ptr %49, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %52, %48
  %58 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 20
  store i32 0, ptr %58, align 8, !tbaa !32
  %59 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 21
  store i32 0, ptr %59, align 4, !tbaa !36
  ret void
}

declare void @IMB_close_anim(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_anim_set_index_dir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 19
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 768) #15
  tail call void @IMB_free_indices(ptr noundef %0)
  br label %8

8:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_anim_open_proxy(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [768 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #15
  %9 = add i32 %1, -2
  %10 = icmp ult i32 %9, 7
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [7 x i64], ptr @switch.table.IMB_anim_open_index.17, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i64 [ 0, %2 ], [ %14, %11 ]
  %17 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 22, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %58

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 20
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = and i32 %22, %1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %4) #15
  %26 = add i32 %1, -2
  %27 = icmp ult i32 %26, 7
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [7 x i64], ptr @switch.table.IMB_anim_open_index.17, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i64 [ 0, %25 ], [ %31, %28 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #15
  store i8 0, ptr %7, align 16, !tbaa !22
  %34 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 17
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 20, ptr noundef nonnull @.str.8, i32 noundef %35) #15
  br label %39

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds [4 x float], ptr @proxy_fac, i64 0, i64 %33
  %41 = load float, ptr %40, align 4, !tbaa !38
  %42 = fmul fast float %41, 1.000000e+02
  %43 = fptosi float %42 to i32
  %44 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.9, i32 noundef %43, ptr noundef nonnull %7) #15
  %45 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.10, i32 noundef %43, ptr noundef nonnull %7) #15
  %46 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 19
  %47 = load i8, ptr %46, align 8, !tbaa !22
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #15
  %50 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 8
  call void @BLI_split_dirfile(ptr noundef nonnull %50, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 768, i64 noundef 256) #15
  call void @BLI_path_append(ptr noundef nonnull %4, i64 noundef 768, ptr noundef nonnull @.str.11) #15
  call void @BLI_path_append(ptr noundef nonnull %4, i64 noundef 768, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #15
  br label %53

51:                                               ; preds = %39
  %52 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %46, i64 noundef 768) #15
  br label %53

53:                                               ; preds = %49, %51
  call void @BLI_join_dirfile(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #15
  %54 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 24
  %55 = call ptr @IMB_open_anim(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %54) #15
  store ptr %55, ptr %17, align 8, !tbaa !5
  %56 = load i32, ptr %21, align 8, !tbaa !32
  %57 = or i32 %56, %1
  store i32 %57, ptr %21, align 8, !tbaa !32
  br label %58

58:                                               ; preds = %20, %15, %53
  %59 = phi ptr [ %55, %53 ], [ %18, %15 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #15
  ret ptr %59
}

declare ptr @IMB_open_anim(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_anim_open_index(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [768 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #15
  %8 = add i32 %1, -2
  %9 = icmp ult i32 %8, 7
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [7 x i64], ptr @switch.table.IMB_anim_open_index.17, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i64 [ 0, %2 ], [ %13, %10 ]
  %16 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 23, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %53

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 21
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = and i32 %21, %1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %4) #15
  %25 = add i32 %1, -2
  %26 = icmp ult i32 %25, 7
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [7 x i64], ptr @switch.table.IMB_anim_open_index.17, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i64 [ 0, %24 ], [ %30, %27 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #15
  store i8 0, ptr %5, align 16, !tbaa !22
  %33 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 17
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 20, ptr noundef nonnull @.str.8, i32 noundef %34) #15
  br label %38

38:                                               ; preds = %36, %31
  %39 = shl i64 %32, 2
  %40 = call ptr @llvm.load.relative.i64(ptr @reltable.IMB_anim_open_index, i64 %39)
  %41 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef %40, ptr noundef nonnull %5) #15
  %42 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 19
  %43 = load i8, ptr %42, align 8, !tbaa !22
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #15
  %46 = getelementptr inbounds %struct.anim, ptr %0, i64 0, i32 8
  call void @BLI_split_dirfile(ptr noundef nonnull %46, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 768, i64 noundef 256) #15
  call void @BLI_path_append(ptr noundef nonnull %4, i64 noundef 768, ptr noundef nonnull @.str.11) #15
  call void @BLI_path_append(ptr noundef nonnull %4, i64 noundef 768, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #15
  br label %49

47:                                               ; preds = %38
  %48 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %42, i64 noundef 768) #15
  br label %49

49:                                               ; preds = %45, %47
  call void @BLI_join_dirfile(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull %4, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #15
  %50 = call ptr @IMB_indexer_open(ptr noundef nonnull %7)
  store ptr %50, ptr %16, align 8, !tbaa !5
  %51 = load i32, ptr %20, align 4, !tbaa !36
  %52 = or i32 %51, %1
  store i32 %52, ptr %20, align 4, !tbaa !36
  br label %53

53:                                               ; preds = %19, %14, %49
  %54 = phi ptr [ %50, %49 ], [ %17, %14 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #15
  ret ptr %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IMB_anim_index_get_frame_index(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @IMB_anim_open_index(ptr noundef %0, i32 noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.anim_index, ptr %4, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.anim_index, ptr %4, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ 0, %10 ], [ %26, %13 ]
  %15 = phi i32 [ %8, %10 ], [ %25, %13 ]
  %16 = lshr i32 %15, 1
  %17 = add nsw i32 %16, %14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.anim_index_entry, ptr %12, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = icmp slt i32 %20, %2
  %22 = add nsw i32 %17, 1
  %23 = xor i32 %16, -1
  %24 = add nsw i32 %15, %23
  %25 = select i1 %21, i32 %24, i32 %16
  %26 = select i1 %21, i32 %22, i32 %14
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %13, label %28, !llvm.loop !31

28:                                               ; preds = %13, %6
  %29 = phi i32 [ 0, %6 ], [ %26, %13 ]
  %30 = icmp eq i32 %29, %8
  %31 = add nsw i32 %8, -1
  %32 = select i1 %30, i32 %31, i32 %29
  br label %33

33:                                               ; preds = %3, %28
  %34 = phi i32 [ %32, %28 ], [ %2, %3 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @BLI_join_dirfile(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_split_dirfile(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @BLI_path_append(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.bswap.v2i64(<2 x i64>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"anim_index_builder", !6, i64 0, !7, i64 8, !7, i64 1032, !6, i64 2056, !6, i64 2064, !6, i64 2072}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!10, !6, i64 2072}
!16 = !{!17, !12, i64 0}
!17 = !{!"anim_index_entry", !12, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!18 = !{!17, !14, i64 8}
!19 = !{!17, !14, i64 16}
!20 = !{!17, !14, i64 24}
!21 = !{!10, !6, i64 2064}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !12, i64 1024}
!24 = !{!"anim_index", !7, i64 0, !12, i64 1024, !6, i64 1032}
!25 = !{!24, !6, i64 1032}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = !{!33, !12, i64 2912}
!33 = !{!"anim", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !34, i64 16, !35, i64 20, !12, i64 24, !12, i64 28, !7, i64 32, !7, i64 1056, !6, i64 2080, !6, i64 2088, !6, i64 2096, !12, i64 2104, !29, i64 2112, !12, i64 2120, !12, i64 2124, !12, i64 2128, !6, i64 2136, !7, i64 2144, !12, i64 2912, !12, i64 2916, !7, i64 2920, !7, i64 2952, !7, i64 2984}
!34 = !{!"short", !7, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = !{!33, !12, i64 2916}
!37 = !{!33, !12, i64 2128}
!38 = !{!35, !35, i64 0}
