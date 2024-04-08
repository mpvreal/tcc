; ModuleID = 'ldecod_src/rtp.c'
source_filename = "ldecod_src/rtp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.RTPpacket_t = type { i32, i32, i32, i32, i32, i32, i16, i32, i32, ptr, i32, ptr, i32 }
%struct.nalu_t = type { i32, i32, i32, i32, i32, i32, ptr, i16, i32, i32, i32, i32, i32, i32, i32, i32 }

@errortext = external global [300 x i8], align 16
@.str = private unnamed_addr constant [26 x i8] c"Cannot open RTP file '%s'\00", align 1
@GetRTPNALU.first_call = internal unnamed_addr global i1 false, align 2
@GetRTPNALU.old_seq = internal unnamed_addr global i16 0, align 2
@.str.1 = private unnamed_addr constant [13 x i8] c"GetRTPNALU-1\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"GetRTPNALU-2\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"GetRTPNALU-3\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Version (V): %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Padding (P): %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Extension (X): %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"CSRC count (CC): %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Marker bit (M): %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Payload Type (PT): %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Sequence Number: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Timestamp: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"SSRC: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"RTPReadPacket: File corruption, could not read %d bytes\0A\00", align 1
@str = private unnamed_addr constant [52 x i8] c"Warning: RTP sequence number discontinuity detected\00", align 1
@str.19 = private unnamed_addr constant [63 x i8] c"RTPReadPacket: File corruption, could not read Timestamp, exit\00", align 1
@str.20 = private unnamed_addr constant [72 x i8] c"ERROR: we're in DecompseRTPpacket which shouldn't be called in SPEC CPU\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OpenRTPFile(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 0) #12
  %4 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 150
  store i32 %3, ptr %4, align 8, !tbaa !5
  %5 = icmp eq i32 %3, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str, ptr noundef %1) #12
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #12
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CloseRTPFile(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 150
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @close(i32 noundef %3) #12
  store i32 -1, ptr %2, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetRTPNALU(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #12
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call noalias dereferenceable_or_null(65508) ptr @malloc(i64 noundef 65508) #13
  %8 = getelementptr inbounds %struct.RTPpacket_t, ptr %3, i64 0, i32 11
  store ptr %7, ptr %8, align 8, !tbaa !16
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #12
  br label %11

11:                                               ; preds = %10, %6
  %12 = tail call noalias dereferenceable_or_null(65508) ptr @malloc(i64 noundef 65508) #13
  %13 = getelementptr inbounds %struct.RTPpacket_t, ptr %3, i64 0, i32 9
  store ptr %12, ptr %13, align 8, !tbaa !18
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #12
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 150
  %18 = load i32, ptr %17, align 8, !tbaa !5
  %19 = tail call i32 @RTPReadPacket(ptr noundef nonnull %3, i32 noundef %18)
  %20 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 3
  store i32 1, ptr %20, align 4, !tbaa !19
  %21 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !21
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %16
  %24 = load i1, ptr @GetRTPNALU.first_call, align 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.RTPpacket_t, ptr %3, i64 0, i32 6
  %27 = load i16, ptr %26, align 8, !tbaa !22
  %28 = load i16, ptr @GetRTPNALU.old_seq, align 2, !tbaa !23
  br label %33

29:                                               ; preds = %23
  store i1 true, ptr @GetRTPNALU.first_call, align 2
  %30 = getelementptr inbounds %struct.RTPpacket_t, ptr %3, i64 0, i32 6
  %31 = load i16, ptr %30, align 8, !tbaa !22
  %32 = add i16 %31, -1
  br label %33

33:                                               ; preds = %25, %29
  %34 = phi i16 [ %28, %25 ], [ %32, %29 ]
  %35 = phi i16 [ %27, %25 ], [ %31, %29 ]
  %36 = xor i16 %34, -1
  %37 = add i16 %35, %36
  %38 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 7
  store i16 %37, ptr %38, align 8, !tbaa !24
  store i16 %35, ptr @GetRTPNALU.old_seq, align 2, !tbaa !23
  %39 = getelementptr inbounds %struct.RTPpacket_t, ptr %3, i64 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !25
  store i32 %40, ptr %21, align 4, !tbaa !21
  %41 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %13, align 8, !tbaa !18
  %44 = zext i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load ptr, ptr %41, align 8, !tbaa !26
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = lshr i8 %46, 7
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %20, align 4, !tbaa !19
  %49 = load i8, ptr %45, align 1, !tbaa !27
  %50 = lshr i8 %49, 5
  %51 = and i8 %50, 3
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 5
  store i32 %52, ptr %53, align 4, !tbaa !28
  %54 = load i8, ptr %45, align 1, !tbaa !27
  %55 = and i8 %54, 31
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 4
  store i32 %56, ptr %57, align 8, !tbaa !29
  %58 = load i16, ptr %38, align 8, !tbaa !24
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %33
  %61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %62

62:                                               ; preds = %60, %33
  tail call void @free(ptr noundef %43) #12
  %63 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @free(ptr noundef %63) #12
  tail call void @free(ptr noundef nonnull %3) #12
  %64 = load i32, ptr %21, align 4, !tbaa !21
  br label %68

65:                                               ; preds = %16
  %66 = load ptr, ptr %13, align 8, !tbaa !18
  tail call void @free(ptr noundef %66) #12
  %67 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @free(ptr noundef %67) #12
  tail call void @free(ptr noundef nonnull %3) #12
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i32 [ %64, %62 ], [ %19, %65 ]
  ret i32 %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RTPReadPacket(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %4 = tail call i64 @lseek(i32 noundef %1, i64 noundef 0, i32 noundef 1) #12
  %5 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 12
  %6 = tail call i64 @read(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 4) #12
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = call i64 @read(i32 noundef %1, ptr noundef nonnull %3, i64 noundef 4) #12
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @lseek(i32 noundef %1, i64 noundef %4, i32 noundef 0) #12
  %13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  tail call void @exit(i32 noundef -1) #14
  unreachable

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = zext i32 %15 to i64
  %19 = tail call i64 @read(i32 noundef %1, ptr noundef %17, i64 noundef %18) #12
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 8, !tbaa !30
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %23)
  tail call void @exit(i32 noundef -1) #14
  unreachable

25:                                               ; preds = %14
  %26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %27 = load i32, ptr %5, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %2, %25
  %29 = phi i32 [ %27, %25 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @DecomposeRTPpacket(ptr nocapture noundef readnone %0) local_unnamed_addr #8 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  ret i32 1
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @DumpRTPHeader(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i8, ptr %3, align 1, !tbaa !27
  %5 = zext i8 %4 to i32
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !27
  %10 = zext i8 %9 to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !27
  %15 = zext i8 %14 to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %17, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !27
  %25 = zext i8 %24 to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %30 = zext i8 %29 to i32
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %32, i64 6
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = zext i8 %34 to i32
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %37, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !27
  %40 = zext i8 %39 to i32
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 1, !tbaa !27
  %45 = zext i8 %44 to i32
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, ptr %47, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !27
  %50 = zext i8 %49 to i32
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, ptr %52, i64 10
  %54 = load i8, ptr %53, align 1, !tbaa !27
  %55 = zext i8 %54 to i32
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %55)
  %57 = load ptr, ptr %2, align 8, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %57, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !27
  %60 = zext i8 %59 to i32
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %60)
  %62 = load ptr, ptr %2, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, ptr %62, i64 12
  %64 = load i8, ptr %63, align 1, !tbaa !27
  %65 = zext i8 %64 to i32
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, ptr %67, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !27
  %70 = zext i8 %69 to i32
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %70)
  %72 = load ptr, ptr %2, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, ptr %72, i64 14
  %74 = load i8, ptr %73, align 1, !tbaa !27
  %75 = zext i8 %74 to i32
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %75)
  %77 = load ptr, ptr %2, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, ptr %77, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !27
  %80 = zext i8 %79 to i32
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %80)
  %82 = load ptr, ptr %2, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i8, ptr %83, align 1, !tbaa !27
  %85 = zext i8 %84 to i32
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %85)
  %87 = load ptr, ptr %2, align 8, !tbaa !16
  %88 = getelementptr inbounds i8, ptr %87, i64 17
  %89 = load i8, ptr %88, align 1, !tbaa !27
  %90 = zext i8 %89 to i32
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %90)
  %92 = load ptr, ptr %2, align 8, !tbaa !16
  %93 = getelementptr inbounds i8, ptr %92, i64 18
  %94 = load i8, ptr %93, align 1, !tbaa !27
  %95 = zext i8 %94 to i32
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %95)
  %97 = load ptr, ptr %2, align 8, !tbaa !16
  %98 = getelementptr inbounds i8, ptr %97, i64 19
  %99 = load i8, ptr %98, align 1, !tbaa !27
  %100 = zext i8 %99 to i32
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %100)
  %102 = load ptr, ptr %2, align 8, !tbaa !16
  %103 = getelementptr inbounds i8, ptr %102, i64 20
  %104 = load i8, ptr %103, align 1, !tbaa !27
  %105 = zext i8 %104 to i32
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %105)
  %107 = load ptr, ptr %2, align 8, !tbaa !16
  %108 = getelementptr inbounds i8, ptr %107, i64 21
  %109 = load i8, ptr %108, align 1, !tbaa !27
  %110 = zext i8 %109 to i32
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %110)
  %112 = load ptr, ptr %2, align 8, !tbaa !16
  %113 = getelementptr inbounds i8, ptr %112, i64 22
  %114 = load i8, ptr %113, align 1, !tbaa !27
  %115 = zext i8 %114 to i32
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %115)
  %117 = load ptr, ptr %2, align 8, !tbaa !16
  %118 = getelementptr inbounds i8, ptr %117, i64 23
  %119 = load i8, ptr %118, align 1, !tbaa !27
  %120 = zext i8 %119 to i32
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %120)
  %122 = load ptr, ptr %2, align 8, !tbaa !16
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load i8, ptr %123, align 1, !tbaa !27
  %125 = zext i8 %124 to i32
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %125)
  %127 = load ptr, ptr %2, align 8, !tbaa !16
  %128 = getelementptr inbounds i8, ptr %127, i64 25
  %129 = load i8, ptr %128, align 1, !tbaa !27
  %130 = zext i8 %129 to i32
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %130)
  %132 = load ptr, ptr %2, align 8, !tbaa !16
  %133 = getelementptr inbounds i8, ptr %132, i64 26
  %134 = load i8, ptr %133, align 1, !tbaa !27
  %135 = zext i8 %134 to i32
  %136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %135)
  %137 = load ptr, ptr %2, align 8, !tbaa !16
  %138 = getelementptr inbounds i8, ptr %137, i64 27
  %139 = load i8, ptr %138, align 1, !tbaa !27
  %140 = zext i8 %139 to i32
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %140)
  %142 = load ptr, ptr %2, align 8, !tbaa !16
  %143 = getelementptr inbounds i8, ptr %142, i64 28
  %144 = load i8, ptr %143, align 1, !tbaa !27
  %145 = zext i8 %144 to i32
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %145)
  %147 = load ptr, ptr %2, align 8, !tbaa !16
  %148 = getelementptr inbounds i8, ptr %147, i64 29
  %149 = load i8, ptr %148, align 1, !tbaa !27
  %150 = zext i8 %149 to i32
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %150)
  %152 = load i32, ptr %0, align 8, !tbaa !31
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %152)
  %154 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !32
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %155)
  %157 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !33
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %158)
  %160 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !34
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %161)
  %163 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !35
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %164)
  %166 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 5
  %167 = load i32, ptr %166, align 4, !tbaa !36
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %167)
  %169 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 6
  %170 = load i16, ptr %169, align 8, !tbaa !22
  %171 = zext i16 %170 to i32
  %172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %171)
  %173 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 7
  %174 = load i32, ptr %173, align 4, !tbaa !37
  %175 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %174)
  %176 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 8
  %177 = load i32, ptr %176, align 8, !tbaa !38
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %177)
  ret void
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 856648}
!6 = !{!"video_par", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 132120, !7, i64 699416, !8, i64 699424, !10, i64 848672, !10, i64 848676, !10, i64 848680, !10, i64 848684, !7, i64 848688, !7, i64 848696, !7, i64 848704, !10, i64 848712, !10, i64 848716, !10, i64 848720, !10, i64 848724, !10, i64 848728, !7, i64 848736, !7, i64 848744, !8, i64 848752, !10, i64 848776, !10, i64 848780, !10, i64 848784, !10, i64 848788, !10, i64 848792, !7, i64 848800, !8, i64 848808, !7, i64 848832, !7, i64 848840, !8, i64 848848, !10, i64 848872, !10, i64 848876, !7, i64 848880, !7, i64 848888, !8, i64 848896, !10, i64 848920, !7, i64 848928, !7, i64 848936, !10, i64 848944, !10, i64 848948, !10, i64 848952, !10, i64 848956, !10, i64 848960, !10, i64 848964, !10, i64 848968, !10, i64 848972, !10, i64 848976, !10, i64 848980, !10, i64 848984, !10, i64 848988, !10, i64 848992, !10, i64 848996, !10, i64 849000, !10, i64 849004, !10, i64 849008, !10, i64 849012, !10, i64 849016, !10, i64 849020, !10, i64 849024, !10, i64 849028, !10, i64 849032, !10, i64 849036, !11, i64 849040, !11, i64 849042, !8, i64 849044, !10, i64 849052, !10, i64 849056, !8, i64 849060, !8, i64 849072, !10, i64 849084, !10, i64 849088, !10, i64 849092, !10, i64 849096, !10, i64 849100, !10, i64 849104, !10, i64 849108, !10, i64 849112, !10, i64 849116, !10, i64 849120, !8, i64 849124, !8, i64 849148, !8, i64 849172, !10, i64 849196, !10, i64 849200, !10, i64 849204, !10, i64 849208, !10, i64 849212, !10, i64 849216, !10, i64 849220, !10, i64 849224, !10, i64 849228, !10, i64 849232, !10, i64 849236, !10, i64 849240, !10, i64 849244, !10, i64 849248, !10, i64 849252, !10, i64 849256, !10, i64 849260, !10, i64 849264, !10, i64 849268, !10, i64 849272, !10, i64 849276, !10, i64 849280, !10, i64 849284, !7, i64 849288, !7, i64 849296, !12, i64 849304, !12, i64 849624, !12, i64 849944, !12, i64 850264, !12, i64 850584, !12, i64 850904, !12, i64 851224, !12, i64 851544, !10, i64 851864, !10, i64 851868, !10, i64 851872, !15, i64 851880, !10, i64 851888, !8, i64 851892, !10, i64 855988, !10, i64 855992, !10, i64 855996, !10, i64 856000, !10, i64 856004, !10, i64 856008, !10, i64 856012, !7, i64 856016, !7, i64 856024, !7, i64 856032, !7, i64 856040, !7, i64 856048, !8, i64 856056, !7, i64 856456, !8, i64 856464, !7, i64 856488, !7, i64 856496, !7, i64 856504, !10, i64 856512, !7, i64 856520, !8, i64 856528, !7, i64 856608, !7, i64 856616, !7, i64 856624, !7, i64 856632, !10, i64 856640, !10, i64 856644, !10, i64 856648, !7, i64 856656, !7, i64 856664, !8, i64 856672, !8, i64 856688, !7, i64 856704, !7, i64 856712, !10, i64 856720, !7, i64 856728, !7, i64 856736, !7, i64 856744, !7, i64 856752, !7, i64 856760, !7, i64 856768, !7, i64 856776, !7, i64 856784, !7, i64 856792, !7, i64 856800, !7, i64 856808, !7, i64 856816, !10, i64 856824, !7, i64 856832, !10, i64 856840, !10, i64 856844, !10, i64 856848, !10, i64 856852, !10, i64 856856, !10, i64 856860, !10, i64 856864, !7, i64 856872}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"image_data", !13, i64 0, !8, i64 136, !8, i64 160, !8, i64 184, !8, i64 208, !8, i64 232, !8, i64 256, !8, i64 280, !8, i64 292, !8, i64 304}
!13 = !{!"frame_format", !8, i64 0, !8, i64 4, !14, i64 8, !8, i64 16, !8, i64 28, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !10, i64 84, !8, i64 88, !8, i64 100, !8, i64 112, !10, i64 124, !10, i64 128}
!14 = !{!"double", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !10, i64 28, !10, i64 32, !7, i64 40, !10, i64 48, !7, i64 56, !10, i64 64}
!18 = !{!17, !7, i64 40}
!19 = !{!20, !10, i64 12}
!20 = !{!"nalu_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 20, !7, i64 24, !11, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!21 = !{!20, !10, i64 4}
!22 = !{!17, !11, i64 24}
!23 = !{!11, !11, i64 0}
!24 = !{!20, !11, i64 32}
!25 = !{!17, !10, i64 48}
!26 = !{!20, !7, i64 24}
!27 = !{!8, !8, i64 0}
!28 = !{!20, !8, i64 20}
!29 = !{!20, !8, i64 16}
!30 = !{!17, !10, i64 64}
!31 = !{!17, !10, i64 0}
!32 = !{!17, !10, i64 4}
!33 = !{!17, !10, i64 8}
!34 = !{!17, !10, i64 12}
!35 = !{!17, !10, i64 16}
!36 = !{!17, !10, i64 20}
!37 = !{!17, !10, i64 28}
!38 = !{!17, !10, i64 32}
