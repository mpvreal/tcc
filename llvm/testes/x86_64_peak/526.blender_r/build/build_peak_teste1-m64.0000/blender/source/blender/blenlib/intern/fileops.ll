; ModuleID = 'blender/source/blender/blenlib/intern/fileops.c'
source_filename = "blender/source/blender/blenlib/intern/fileops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"BLI_ungzip_to_mem\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.BLI_file_ungzip_to_mem = private unnamed_addr constant [23 x i8] c"BLI_file_ungzip_to_mem\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"scandir\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"join_dirfile_alloc path\00", align 1
@__func__.join_dirfile_alloc = private unnamed_addr constant [19 x i8] c"join_dirfile_alloc\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"check_destination path\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"%s: '%s' is the same as '%s'\0A\00", align 1
@__func__.copy_callback_pre = private unnamed_addr constant [18 x i8] c"copy_callback_pre\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"chown\00", align 1
@__func__.copy_single_file = private unnamed_addr constant [17 x i8] c"copy_single_file\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"lstat\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"copy_single_file link_buffer\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"readlink\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"symlink\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Copying of this kind of files isn't supported yet\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_file_ungzip_to_mem(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @gzopen(ptr noundef %0, ptr noundef nonnull @.str) #12
  br label %4

4:                                                ; preds = %18, %2
  %5 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %6 = phi ptr [ null, %2 ], [ %20, %18 ]
  %7 = phi i32 [ 0, %2 ], [ %25, %18 ]
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = tail call ptr %10(i64 noundef 524288, ptr noundef nonnull @.str.1) #12
  br label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %14 = add nsw i32 %7, 524288
  %15 = sext i32 %14 to i64
  %16 = tail call ptr %13(ptr noundef nonnull %6, i64 noundef %15, ptr noundef nonnull @__func__.BLI_file_ungzip_to_mem) #12
  %17 = add nsw i32 %5, 524288
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i32 [ 524288, %9 ], [ %17, %12 ]
  %20 = phi ptr [ %11, %9 ], [ %16, %12 ]
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = tail call i32 @gzread(ptr noundef %3, ptr noundef %22, i32 noundef 524288) #12
  %24 = icmp sgt i32 %23, 0
  %25 = add nsw i32 %23, %7
  br i1 %24, label %4, label %26

26:                                               ; preds = %18
  %27 = tail call i32 @gzclose(ptr noundef %3) #12
  %28 = icmp eq i32 %7, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %30(ptr noundef %20) #12
  br label %36

31:                                               ; preds = %26
  %32 = icmp eq i32 %19, %7
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %35 = tail call ptr %34(ptr noundef %20, i64 noundef %21, ptr noundef nonnull @__func__.BLI_file_ungzip_to_mem) #12
  br label %36

36:                                               ; preds = %31, %33, %29
  %37 = phi ptr [ null, %29 ], [ %35, %33 ], [ %20, %31 ]
  store i32 %7, ptr %1, align 4, !tbaa !9
  ret ptr %37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_gzopen(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @gzopen(ptr noundef %0, ptr noundef %1) #12
  ret ptr %3
}

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gzclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_file_is_writable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = tail call i32 @access(ptr noundef %0, i32 noundef 2) #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #13
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #12
  call void @BLI_split_dirfile(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, i64 noundef 1024, i64 noundef 0) #12
  %10 = call i32 @access(ptr noundef nonnull %2, i32 noundef 3) #12
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #12
  br label %13

13:                                               ; preds = %5, %1, %9
  %14 = phi i8 [ %12, %9 ], [ 1, %1 ], [ 0, %5 ]
  ret i8 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @BLI_access(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @access(ptr noundef %0, i32 noundef %1) #12
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @BLI_split_dirfile(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_file_touch(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @getc(ptr noundef nonnull %2)
  tail call void @rewind(ptr noundef nonnull %2)
  %6 = tail call i32 @putc(i32 noundef %5, ptr noundef nonnull %2)
  br label %10

7:                                                ; preds = %1
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4, %7
  %11 = phi ptr [ %2, %4 ], [ %8, %7 ]
  %12 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %13

13:                                               ; preds = %7, %10
  %14 = phi i8 [ 1, %10 ], [ 0, %7 ]
  ret i8 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias ptr @BLI_fopen(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

declare ptr @gzopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @BLI_open(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef %1, i32 noundef %2) #12
  ret i32 %4
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_delete(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @recursive_operation(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull @delete_single_file, ptr noundef nonnull @delete_callback_post)
  br label %13

7:                                                ; preds = %3
  %8 = icmp eq i8 %1, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @rmdir(ptr noundef %0) #12
  br label %13

11:                                               ; preds = %7
  %12 = tail call i32 @remove(ptr noundef %0) #12
  br label %13

13:                                               ; preds = %11, %9, %5
  %14 = phi i32 [ %6, %5 ], [ %10, %9 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @recursive_operation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr null, ptr %7, align 8, !tbaa !5
  %8 = tail call ptr @BLI_strdup(ptr noundef %0) #12
  tail call void @BLI_del_slash(ptr noundef %8) #12
  %9 = icmp eq ptr %1, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @BLI_strdup(ptr noundef nonnull %1) #12
  tail call void @BLI_del_slash(ptr noundef %11) #12
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi ptr [ %11, %10 ], [ null, %5 ]
  %14 = call i32 @lstat(ptr noundef %8, ptr noundef nonnull %6) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %139, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.stat, ptr %6, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 16384
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = icmp eq ptr %3, null
  br i1 %22, label %139, label %23

23:                                               ; preds = %21
  %24 = tail call i32 %3(ptr noundef %8, ptr noundef %13) #12, !callees !15
  %25 = icmp ne i32 %24, 0
  %26 = sext i1 %25 to i32
  br label %139

27:                                               ; preds = %16
  %28 = call i32 @scandir(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull @alphasort) #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @perror(ptr noundef nonnull @.str.4) #14
  br label %139

31:                                               ; preds = %27
  %32 = icmp eq ptr %2, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = call i32 %2(ptr noundef %8, ptr noundef %13) #12, !callees !16
  switch i32 %34, label %35 [
    i32 0, label %36
    i32 1, label %139
  ]

35:                                               ; preds = %33
  br label %139

36:                                               ; preds = %33, %31
  %37 = phi i32 [ %34, %33 ], [ %14, %31 ]
  %38 = icmp eq i32 %28, 0
  br i1 %38, label %128, label %39

39:                                               ; preds = %36
  %40 = icmp eq ptr %13, null
  %41 = icmp eq ptr %3, null
  %42 = zext i32 %28 to i64
  br label %43

43:                                               ; preds = %39, %120
  %44 = phi i64 [ 0, %39 ], [ %126, %120 ]
  %45 = phi i32 [ %37, %39 ], [ %121, %120 ]
  %46 = phi i64 [ -1, %39 ], [ %122, %120 ]
  %47 = phi i64 [ -1, %39 ], [ %123, %120 ]
  %48 = phi ptr [ null, %39 ], [ %124, %120 ]
  %49 = phi ptr [ null, %39 ], [ %125, %120 ]
  %50 = load ptr, ptr %7, align 8, !tbaa !5
  %51 = getelementptr inbounds ptr, ptr %50, i64 %44
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.dirent, ptr %52, i64 0, i32 4
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(2) @.str.5) #15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %120, label %56

56:                                               ; preds = %43
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(3) @.str.6) #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %120, label %59

59:                                               ; preds = %56
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #15
  %62 = add i64 %61, %60
  %63 = add i64 %62, 1
  %64 = icmp eq ptr %49, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %67 = add i64 %62, 2
  %68 = call ptr %66(i64 noundef %67, ptr noundef nonnull @.str.7) #12
  br label %77

69:                                               ; preds = %59
  %70 = icmp ult i64 %47, %63
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = add i64 %62, 2
  br label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %75 = add i64 %62, 2
  %76 = call ptr %74(ptr noundef nonnull %49, i64 noundef %75, ptr noundef nonnull @__func__.join_dirfile_alloc) #12
  br label %77

77:                                               ; preds = %65, %71, %73
  %78 = phi ptr [ %68, %65 ], [ %76, %73 ], [ %49, %71 ]
  %79 = phi i64 [ %67, %65 ], [ %75, %73 ], [ %72, %71 ]
  call void @BLI_join_dirfile(ptr noundef %78, i64 noundef %79, ptr noundef %8, ptr noundef nonnull %53) #12
  br i1 %40, label %101, label %80

80:                                               ; preds = %77
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #15
  %83 = add i64 %82, %81
  %84 = add i64 %83, 1
  %85 = icmp eq ptr %48, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %88 = add i64 %83, 2
  %89 = call ptr %87(i64 noundef %88, ptr noundef nonnull @.str.7) #12
  br label %98

90:                                               ; preds = %80
  %91 = icmp ult i64 %46, %84
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = add i64 %83, 2
  br label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %96 = add i64 %83, 2
  %97 = call ptr %95(ptr noundef nonnull %48, i64 noundef %96, ptr noundef nonnull @__func__.join_dirfile_alloc) #12
  br label %98

98:                                               ; preds = %86, %92, %94
  %99 = phi ptr [ %89, %86 ], [ %97, %94 ], [ %48, %92 ]
  %100 = phi i64 [ %88, %86 ], [ %96, %94 ], [ %93, %92 ]
  call void @BLI_join_dirfile(ptr noundef %99, i64 noundef %100, ptr noundef nonnull %13, ptr noundef nonnull %53) #12
  br label %101

101:                                              ; preds = %98, %77
  %102 = phi ptr [ %48, %77 ], [ %99, %98 ]
  %103 = phi i64 [ %46, %77 ], [ %84, %98 ]
  %104 = call i32 @lstat(ptr noundef %8, ptr noundef nonnull %6) #12
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %139, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %17, align 8, !tbaa !11
  %108 = and i32 %107, 61440
  %109 = icmp eq i32 %108, 16384
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call fastcc i32 @recursive_operation(ptr noundef %78, ptr noundef %102, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %117

112:                                              ; preds = %106
  br i1 %41, label %117, label %113

113:                                              ; preds = %112
  %114 = call i32 %3(ptr noundef %78, ptr noundef %102) #12, !callees !15
  %115 = icmp ne i32 %114, 0
  %116 = sext i1 %115 to i32
  br label %117

117:                                              ; preds = %110, %113, %112
  %118 = phi i32 [ %111, %110 ], [ %116, %113 ], [ %104, %112 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %43, %56, %117
  %121 = phi i32 [ 0, %117 ], [ %45, %56 ], [ %45, %43 ]
  %122 = phi i64 [ %103, %117 ], [ %46, %56 ], [ %46, %43 ]
  %123 = phi i64 [ %63, %117 ], [ %47, %56 ], [ %47, %43 ]
  %124 = phi ptr [ %102, %117 ], [ %48, %56 ], [ %48, %43 ]
  %125 = phi ptr [ %78, %117 ], [ %49, %56 ], [ %49, %43 ]
  %126 = add nuw nsw i64 %44, 1
  %127 = icmp eq i64 %126, %42
  br i1 %127, label %128, label %43, !llvm.loop !17

128:                                              ; preds = %120, %36
  %129 = phi ptr [ null, %36 ], [ %125, %120 ]
  %130 = phi ptr [ null, %36 ], [ %124, %120 ]
  %131 = phi i32 [ %37, %36 ], [ %121, %120 ]
  %132 = icmp eq i32 %131, 0
  %133 = icmp ne ptr %4, null
  %134 = and i1 %133, %132
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = call i32 %4(ptr noundef %8, ptr noundef %13) #12, !callees !19
  %137 = icmp ne i32 %136, 0
  %138 = sext i1 %137 to i32
  br label %139

139:                                              ; preds = %117, %101, %33, %135, %128, %35, %21, %23, %12, %30
  %140 = phi ptr [ null, %12 ], [ null, %30 ], [ %129, %135 ], [ %129, %128 ], [ null, %35 ], [ null, %33 ], [ null, %21 ], [ null, %23 ], [ %78, %101 ], [ %78, %117 ]
  %141 = phi ptr [ null, %12 ], [ null, %30 ], [ %130, %135 ], [ %130, %128 ], [ null, %35 ], [ null, %33 ], [ null, %21 ], [ null, %23 ], [ %102, %101 ], [ %102, %117 ]
  %142 = phi i32 [ undef, %12 ], [ %28, %30 ], [ %28, %135 ], [ %28, %128 ], [ %28, %35 ], [ %28, %33 ], [ undef, %21 ], [ undef, %23 ], [ %28, %101 ], [ %28, %117 ]
  %143 = phi i32 [ %14, %12 ], [ -1, %30 ], [ %138, %135 ], [ %131, %128 ], [ -1, %35 ], [ 0, %33 ], [ %14, %21 ], [ %26, %23 ], [ %118, %117 ], [ %104, %101 ]
  %144 = load ptr, ptr %7, align 8, !tbaa !5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %161, label %146

146:                                              ; preds = %139
  %147 = icmp sgt i32 %142, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %146
  %149 = zext i32 %142 to i64
  br label %150

150:                                              ; preds = %148, %150
  %151 = phi i64 [ 0, %148 ], [ %155, %150 ]
  %152 = load ptr, ptr %7, align 8, !tbaa !5
  %153 = getelementptr inbounds ptr, ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  call void @free(ptr noundef %154) #12
  %155 = add nuw nsw i64 %151, 1
  %156 = icmp eq i64 %155, %149
  br i1 %156, label %157, label %150, !llvm.loop !20

157:                                              ; preds = %150
  %158 = load ptr, ptr %7, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %157, %146
  %160 = phi ptr [ %158, %157 ], [ %144, %146 ]
  call void @free(ptr noundef %160) #12
  br label %161

161:                                              ; preds = %159, %139
  %162 = icmp eq ptr %140, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %164(ptr noundef nonnull %140) #12
  br label %165

165:                                              ; preds = %163, %161
  %166 = icmp eq ptr %141, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %168(ptr noundef nonnull %141) #12
  br label %169

169:                                              ; preds = %167, %165
  %170 = icmp eq ptr %8, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %172(ptr noundef nonnull %8) #12
  br label %173

173:                                              ; preds = %171, %169
  %174 = icmp eq ptr %13, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %176(ptr noundef nonnull %13) #12
  br label %177

177:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #12
  ret i32 %143
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @delete_single_file(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #3 {
  %3 = tail call i32 @unlink(ptr noundef %0) #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @perror(ptr noundef nonnull @.str.8) #14
  br label %6

6:                                                ; preds = %2, %5
  %7 = phi i32 [ 2, %5 ], [ 0, %2 ]
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @delete_callback_post(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #3 {
  %3 = tail call i32 @rmdir(ptr noundef %0) #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @perror(ptr noundef nonnull @.str.9) #14
  br label %6

6:                                                ; preds = %2, %5
  %7 = phi i32 [ 2, %5 ], [ 0, %2 ]
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #12
  %4 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %3) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = tail call ptr @BLI_strdup(ptr noundef %0) #12
  tail call void @BLI_del_slash(ptr noundef %12) #12
  %13 = tail call ptr @BLI_last_slash(ptr noundef %12) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 1
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %20 = add i64 %17, 2
  %21 = add i64 %20, %18
  %22 = tail call ptr %19(i64 noundef %21, ptr noundef nonnull @.str.10) #12
  tail call void @BLI_join_dirfile(ptr noundef %22, i64 noundef %21, ptr noundef %1, ptr noundef nonnull %16) #12
  br label %25

23:                                               ; preds = %6, %2
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #12
  %24 = tail call fastcc i32 @recursive_operation(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @copy_callback_pre, ptr noundef nonnull @copy_single_file, ptr noundef null)
  br label %32

25:                                               ; preds = %11, %15
  %26 = phi ptr [ %22, %15 ], [ %1, %11 ]
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %27(ptr noundef %12) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #12
  %28 = tail call fastcc i32 @recursive_operation(ptr noundef %0, ptr noundef %26, ptr noundef nonnull @copy_callback_pre, ptr noundef nonnull @copy_single_file, ptr noundef null)
  %29 = icmp eq ptr %26, %1
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %31(ptr noundef %26) #12
  br label %32

32:                                               ; preds = %23, %30, %25
  %33 = phi i32 [ %24, %23 ], [ %28, %30 ], [ %28, %25 ]
  ret i32 %33
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @copy_callback_pre(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #12
  %6 = call i32 @lstat(ptr noundef %0, ptr noundef nonnull %3) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call i32 @lstat(ptr noundef %1, ptr noundef nonnull %4) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #12
  br label %25

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !21
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = icmp ne i64 %13, %14
  %16 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %17, %19
  %21 = select i1 %15, i1 true, i1 %20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #12
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.copy_callback_pre, ptr noundef %0, ptr noundef %1) #14
  br label %43

25:                                               ; preds = %11, %12
  %26 = call i32 @lstat(ptr noundef %0, ptr noundef nonnull %5) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @perror(ptr noundef nonnull @.str.12) #14
  br label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = tail call i32 @mkdir(ptr noundef %1, i32 noundef %31) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @perror(ptr noundef nonnull @.str.13) #14
  br label %43

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = tail call i32 @chown(ptr noundef %1, i32 noundef %37, i32 noundef %39) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  tail call void @perror(ptr noundef nonnull @.str.14) #14
  br label %43

43:                                               ; preds = %35, %42, %34, %28, %22
  %44 = phi i32 [ 2, %22 ], [ 2, %28 ], [ 2, %34 ], [ 2, %42 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #12
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_single_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #12
  %7 = call i32 @lstat(ptr noundef %0, ptr noundef nonnull %3) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call i32 @lstat(ptr noundef %1, ptr noundef nonnull %4) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #12
  br label %26

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !21
  %15 = load i64, ptr %4, align 8, !tbaa !21
  %16 = icmp ne i64 %14, %15
  %17 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %18, %20
  %22 = select i1 %16, i1 true, i1 %21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #12
  br i1 %22, label %26, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr @stderr, align 8, !tbaa !5
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.copy_single_file, ptr noundef %0, ptr noundef %1) #14
  br label %95

26:                                               ; preds = %12, %13
  %27 = call i32 @lstat(ptr noundef %0, ptr noundef nonnull %5) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @perror(ptr noundef nonnull @.str.15) #14
  br label %95

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !11
  %33 = trunc i32 %32 to i16
  %34 = and i16 %33, -4096
  switch i16 %34, label %61 [
    i16 -24576, label %35
    i16 -32768, label %64
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = icmp ult i64 %37, 4096
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %41 = add nsw i64 %37, 2
  %42 = tail call ptr %40(i64 noundef %41, ptr noundef nonnull @.str.16) #12
  br label %43

43:                                               ; preds = %35, %39
  %44 = phi ptr [ %42, %39 ], [ %6, %35 ]
  %45 = add nsw i64 %37, 1
  %46 = call i64 @readlink(ptr noundef %0, ptr noundef %44, i64 noundef %45) #12
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  tail call void @perror(ptr noundef nonnull @.str.17) #14
  br i1 %38, label %95, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %50(ptr noundef %44) #12
  br label %95

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 0, ptr %52, align 1, !tbaa !25
  %53 = call i32 @symlink(ptr noundef %44, ptr noundef %1) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  call void @perror(ptr noundef nonnull @.str.18) #14
  br i1 %38, label %95, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %57(ptr noundef nonnull %44) #12
  br label %95

58:                                               ; preds = %51
  br i1 %38, label %95, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %60(ptr noundef nonnull %44) #12
  br label %95

61:                                               ; preds = %30
  %62 = load ptr, ptr @stderr, align 8, !tbaa !5
  %63 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 50, i64 1, ptr %62) #14
  br label %95

64:                                               ; preds = %30
  %65 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void @perror(ptr noundef nonnull @.str.20) #14
  br label %95

68:                                               ; preds = %64
  %69 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.3)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %65)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %81, label %76

74:                                               ; preds = %68
  tail call void @perror(ptr noundef nonnull @.str.20) #14
  %75 = tail call i32 @fclose(ptr noundef nonnull %65)
  br label %95

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %79, %76 ], [ %72, %71 ]
  %78 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %77, ptr noundef nonnull %69)
  %79 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %65)
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %76, !llvm.loop !26

81:                                               ; preds = %76, %71
  %82 = tail call i32 @fclose(ptr noundef nonnull %69)
  %83 = tail call i32 @fclose(ptr noundef nonnull %65)
  %84 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !23
  %88 = tail call i32 @chown(ptr noundef %1, i32 noundef %85, i32 noundef %87) #12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = tail call i32 @chmod(ptr noundef %1, i32 noundef %32) #12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %81, %90
  %94 = phi ptr [ @.str.14, %81 ], [ @.str.21, %90 ]
  tail call void @perror(ptr noundef nonnull %94) #14
  br label %95

95:                                               ; preds = %93, %90, %49, %48, %56, %55, %59, %58, %74, %67, %61, %29, %23
  %96 = phi i32 [ 2, %23 ], [ 2, %29 ], [ 2, %74 ], [ 2, %67 ], [ 2, %61 ], [ 2, %49 ], [ 2, %48 ], [ 2, %56 ], [ 2, %55 ], [ 0, %59 ], [ 0, %58 ], [ 2, %93 ], [ 0, %90 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #12
  ret i32 %96
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_create_symlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @symlink(ptr noundef %1, ptr noundef %0) #12
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_dir_create_recursive(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #12
  %3 = tail call i32 @BLI_exists(ptr noundef %0) #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = call ptr @BLI_strncpy(ptr noundef nonnull %2, ptr noundef %0, i64 noundef 4096) #12
  %7 = call ptr @BLI_last_slash(ptr noundef nonnull %2) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i8 0, ptr %7, align 1, !tbaa !25
  call void @BLI_dir_create_recursive(ptr noundef nonnull %2)
  br label %10

10:                                               ; preds = %9, %5
  %11 = call i32 @mkdir(ptr noundef %0, i32 noundef 511) #12
  br label %12

12:                                               ; preds = %1, %10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #12
  ret void
}

declare i32 @BLI_exists(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BLI_last_slash(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_rename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @BLI_exists(ptr noundef %0) #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @BLI_exists(ptr noundef %1) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @remove(ptr noundef %1) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %5
  %12 = tail call i32 @rename(ptr noundef %0, ptr noundef %1) #12
  br label %13

13:                                               ; preds = %8, %2, %11
  %14 = phi i32 [ %12, %11 ], [ 0, %2 ], [ 1, %8 ]
  ret i32 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @alphasort(ptr noundef, ptr noundef) #8

; Function Attrs: cold nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #2

declare void @BLI_del_slash(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @BLI_join_dirfile(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 24}
!12 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 88, !14, i64 104, !7, i64 120}
!13 = !{!"long", !7, i64 0}
!14 = !{!"timespec", !13, i64 0, !13, i64 8}
!15 = !{ptr @copy_single_file, ptr @delete_single_file}
!16 = !{ptr @copy_callback_pre}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{ptr @delete_callback_post}
!20 = distinct !{!20, !18}
!21 = !{!12, !13, i64 0}
!22 = !{!12, !10, i64 28}
!23 = !{!12, !10, i64 32}
!24 = !{!12, !13, i64 48}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !18}
