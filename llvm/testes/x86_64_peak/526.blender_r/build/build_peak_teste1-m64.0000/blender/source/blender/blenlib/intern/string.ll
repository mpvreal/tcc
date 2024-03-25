; ModuleID = 'blender/source/blender/blenlib/intern/string.c'
source_filename = "blender/source/blender/blenlib/intern/string.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"strdup\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"strdupcat\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%.2d:%.2d:%.2d.%.2d\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%.2d:%.2d.%.2d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_strdupn(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %4 = add i64 %1, 1
  %5 = tail call ptr %3(i64 noundef %4, ptr noundef nonnull @.str) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %0, i64 %1, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 %1
  store i8 0, ptr %6, align 1, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_strdup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %4 = add i64 %2, 1
  %5 = tail call ptr %3(i64 noundef %4, ptr noundef nonnull @.str) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %0, i64 %2, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %6, align 1, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_strdupcat(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = add i64 %4, 1
  %6 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %7 = add i64 %5, %3
  %8 = tail call ptr %6(i64 noundef %7, ptr noundef nonnull @.str.1) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %0, i64 %3, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %1, i64 %5, i1 false)
  ret ptr %8
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_strncpy(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = add i64 %2, -1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %12, %11 ], [ 0, %3 ]
  %8 = phi ptr [ %13, %11 ], [ %1, %3 ]
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = add nuw i64 %7, 1
  %13 = getelementptr inbounds i8, ptr %8, i64 1
  %14 = icmp eq i64 %12, %4
  br i1 %14, label %15, label %6, !llvm.loop !10

15:                                               ; preds = %6, %11, %3
  %16 = phi i64 [ 0, %3 ], [ %4, %11 ], [ %7, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !9
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @BLI_strnlen(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64 [ %10, %9 ], [ 0, %2 ]
  %6 = phi ptr [ %11, %9 ], [ %0, %2 ]
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = add nuw i64 %5, 1
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  %12 = icmp eq i64 %10, %1
  br i1 %12, label %13, label %4, !llvm.loop !10

13:                                               ; preds = %9, %4, %2
  %14 = phi i64 [ 0, %2 ], [ %5, %4 ], [ %1, %9 ]
  ret i64 %14
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @BLI_strncpy_rlen(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = add i64 %2, -1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %12, %11 ], [ 0, %3 ]
  %8 = phi ptr [ %13, %11 ], [ %1, %3 ]
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = add nuw i64 %7, 1
  %13 = getelementptr inbounds i8, ptr %8, i64 1
  %14 = icmp eq i64 %12, %4
  br i1 %14, label %15, label %6, !llvm.loop !10

15:                                               ; preds = %6, %11, %3
  %16 = phi i64 [ 0, %3 ], [ %4, %11 ], [ %7, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !9
  ret i64 %16
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @BLI_strcpy_rlen(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = add i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %4, i1 false)
  ret i64 %3
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @BLI_vsnprintf(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #7 {
  %5 = tail call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #18
  %6 = sext i32 %5 to i64
  %7 = icmp ne i32 %5, -1
  %8 = icmp ult i64 %6, %1
  %9 = and i1 %7, %8
  %10 = add i64 %1, -1
  %11 = select i1 %9, i64 %6, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !9
  ret i64 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @BLI_snprintf(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #7 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #18
  %6 = sext i32 %5 to i64
  %7 = icmp ne i32 %5, -1
  %8 = icmp ult i64 %6, %1
  %9 = and i1 %7, %8
  %10 = add i64 %1, -1
  %11 = select i1 %9, i64 %6, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !9
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_sprintfN(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.va_start(ptr nonnull %2)
  %3 = call ptr @BLI_dynstr_new() #18
  call void @BLI_dynstr_vappendf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #18
  %4 = call ptr @BLI_dynstr_get_cstring(ptr noundef %3) #18
  call void @BLI_dynstr_free(ptr noundef %3) #18
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  ret ptr %4
}

declare ptr @BLI_dynstr_new() local_unnamed_addr #10

declare void @BLI_dynstr_vappendf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare ptr @BLI_dynstr_get_cstring(ptr noundef) local_unnamed_addr #10

declare void @BLI_dynstr_free(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @BLI_strescape(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %3, %21
  %6 = phi i64 [ %22, %21 ], [ 0, %3 ]
  %7 = phi ptr [ %24, %21 ], [ %0, %3 ]
  %8 = phi ptr [ %25, %21 ], [ %1, %3 ]
  %9 = load i8, ptr %8, align 1, !tbaa !9
  switch i8 %9, label %16 [
    i8 0, label %27
    i8 92, label %10
    i8 34, label %10
    i8 9, label %10
    i8 10, label %10
    i8 13, label %10
  ]

10:                                               ; preds = %5, %5, %5, %5, %5
  %11 = add nuw i64 %6, 1
  %12 = icmp ult i64 %11, %2
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 92, ptr %7, align 1, !tbaa !9
  %15 = load i8, ptr %8, align 1, !tbaa !9
  br label %16

16:                                               ; preds = %5, %13
  %17 = phi i8 [ %9, %5 ], [ %15, %13 ]
  %18 = phi ptr [ %7, %5 ], [ %14, %13 ]
  %19 = phi i64 [ %6, %5 ], [ %11, %13 ]
  store i8 %17, ptr %18, align 1, !tbaa !9
  %20 = add nuw i64 %19, 1
  br label %21

21:                                               ; preds = %10, %16
  %22 = phi i64 [ %11, %10 ], [ %20, %16 ]
  %23 = phi ptr [ %7, %10 ], [ %18, %16 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = getelementptr inbounds i8, ptr %8, i64 1
  %26 = icmp ult i64 %22, %2
  br i1 %26, label %5, label %27, !llvm.loop !12

27:                                               ; preds = %5, %21, %3
  %28 = phi ptr [ %0, %3 ], [ %24, %21 ], [ %7, %5 ]
  %29 = phi i64 [ 0, %3 ], [ %22, %21 ], [ %6, %5 ]
  store i8 0, ptr %28, align 1, !tbaa !9
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_str_quoted_substrN(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 34) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %2, %14
  %10 = phi ptr [ %16, %14 ], [ %7, %2 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 92
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 1
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 34) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %9, !llvm.loop !13

18:                                               ; preds = %9
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %6 to i64
  %21 = sub i64 %19, %20
  %22 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %23 = add i64 %21, 1
  %24 = tail call ptr %22(i64 noundef %23, ptr noundef nonnull @.str) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %6, i64 %21, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 %21
  br label %29

26:                                               ; preds = %14, %2
  %27 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %28 = tail call ptr %27(i64 noundef 1, ptr noundef nonnull @.str) #18
  br label %29

29:                                               ; preds = %26, %18
  %30 = phi ptr [ %28, %26 ], [ %25, %18 ]
  %31 = phi ptr [ %28, %26 ], [ %24, %18 ]
  store i8 0, ptr %30, align 1, !tbaa !9
  ret ptr %31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_replacestrN(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %3, %22
  %8 = phi ptr [ %24, %22 ], [ %5, %3 ]
  %9 = phi ptr [ %23, %22 ], [ %0, %3 ]
  %10 = phi ptr [ %15, %22 ], [ null, %3 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @BLI_dynstr_new() #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %13, %12 ], [ %10, %7 ]
  %16 = icmp eq ptr %9, %8
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %9 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  tail call void @BLI_dynstr_nappend(ptr noundef %15, ptr noundef %9, i32 noundef %21) #18
  br label %22

22:                                               ; preds = %17, %14
  tail call void @BLI_dynstr_append(ptr noundef %15, ptr noundef %2) #18
  %23 = getelementptr inbounds i8, ptr %8, i64 %4
  %24 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %1) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %7, !llvm.loop !14

26:                                               ; preds = %22
  %27 = icmp eq ptr %15, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  tail call void @BLI_dynstr_append(ptr noundef nonnull %15, ptr noundef %23) #18
  %29 = tail call ptr @BLI_dynstr_get_cstring(ptr noundef nonnull %15) #18
  tail call void @BLI_dynstr_free(ptr noundef nonnull %15) #18
  br label %37

30:                                               ; preds = %3, %26
  %31 = phi ptr [ %23, %26 ], [ %0, %3 ]
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #19
  %33 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %34 = add i64 %32, 1
  %35 = tail call ptr %33(i64 noundef %34, ptr noundef nonnull @.str) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %31, i64 %32, i1 false)
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 0, ptr %36, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %30, %28
  %38 = phi ptr [ %29, %28 ], [ %35, %30 ]
  ret ptr %38
}

declare void @BLI_dynstr_nappend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @BLI_dynstr_append(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_strcaseeq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = tail call ptr @__ctype_tolower_loc() #20
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load i8, ptr %0, align 1, !tbaa !9
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = load i8, ptr %1, align 1, !tbaa !9
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = and i32 %8, 255
  %14 = and i32 %12, 255
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %38, label %31

16:                                               ; preds = %36
  %17 = add nuw i64 %32, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds i32, ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %1, i64 %17
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i32, ptr %4, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = and i32 %22, 255
  %29 = and i32 %27, 255
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %2, %16
  %32 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %33 = phi i32 [ %29, %16 ], [ %14, %2 ]
  %34 = phi i32 [ %28, %16 ], [ %13, %2 ]
  %35 = icmp ugt i32 %34, %33
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %38, label %16

38:                                               ; preds = %16, %31, %36, %2
  %39 = phi i32 [ 0, %2 ], [ 0, %16 ], [ 0, %31 ], [ 1, %36 ]
  ret i32 %39
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_strcasecmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = tail call ptr @__ctype_tolower_loc() #20
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load i8, ptr %0, align 1, !tbaa !9
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = load i8, ptr %1, align 1, !tbaa !9
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = and i32 %8, 255
  %14 = and i32 %12, 255
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %38, label %31

16:                                               ; preds = %36
  %17 = add nuw i64 %32, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds i32, ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %1, i64 %17
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i32, ptr %4, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = and i32 %22, 255
  %29 = and i32 %27, 255
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %2, %16
  %32 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %33 = phi i32 [ %29, %16 ], [ %14, %2 ]
  %34 = phi i32 [ %28, %16 ], [ %13, %2 ]
  %35 = icmp ugt i32 %34, %33
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %38, label %16

38:                                               ; preds = %16, %31, %36, %2
  %39 = phi i32 [ -1, %2 ], [ 0, %36 ], [ 1, %31 ], [ -1, %16 ]
  ret i32 %39
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_strcasestr(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = load i8, ptr %1, align 1, !tbaa !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__ctype_tolower_loc() #20
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = zext i8 %4 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %6, %19
  %16 = phi ptr [ %20, %19 ], [ %0, %6 ]
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %60, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 1
  %21 = zext i8 %17 to i64
  %22 = getelementptr inbounds i32, ptr %8, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = xor i32 %23, %11
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %60, label %15, !llvm.loop !17

27:                                               ; preds = %6, %39
  %28 = phi ptr [ %32, %39 ], [ %0, %6 ]
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %60, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 1
  %33 = zext i8 %29 to i64
  %34 = getelementptr inbounds i32, ptr %8, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = xor i32 %35, %11
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %40, %31
  br label %27, !llvm.loop !17

40:                                               ; preds = %31, %55
  %41 = phi i64 [ %57, %55 ], [ 0, %31 ]
  %42 = getelementptr inbounds i8, ptr %32, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds i32, ptr %8, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %3, i64 %41
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds i32, ptr %8, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = and i32 %46, 255
  %53 = and i32 %51, 255
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %39, !llvm.loop !18

55:                                               ; preds = %40
  %56 = icmp eq i32 %52, 0
  %57 = add nuw i64 %41, 1
  %58 = icmp eq i64 %57, %13
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %60, label %40, !llvm.loop !19

60:                                               ; preds = %27, %55, %19, %15, %2
  %61 = phi ptr [ %0, %2 ], [ null, %15 ], [ %16, %19 ], [ %28, %55 ], [ null, %27 ]
  ret ptr %61
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_strncasecmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #12 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__ctype_tolower_loc() #20
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %25, %5
  %9 = phi i64 [ 0, %5 ], [ %27, %25 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds i32, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %1, i64 %9
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds i32, ptr %7, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = and i32 %14, 255
  %21 = and i32 %19, 255
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %8
  %24 = icmp ugt i32 %20, %21
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %20, 0
  %27 = add nuw i64 %9, 1
  %28 = icmp eq i64 %27, %2
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %8, !llvm.loop !19

30:                                               ; preds = %8, %23, %25, %3
  %31 = phi i32 [ 0, %3 ], [ 0, %25 ], [ 1, %23 ], [ -1, %8 ]
  ret i32 %31
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_natstrcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = tail call ptr @__ctype_tolower_loc() #20
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call ptr @__ctype_b_loc() #20
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %159, %2
  %8 = phi i32 [ 0, %2 ], [ %139, %159 ]
  %9 = phi i32 [ 0, %2 ], [ %161, %159 ]
  %10 = phi i32 [ 0, %2 ], [ %160, %159 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds i32, ptr %4, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds i32, ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = and i32 %16, 255
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %6, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !20
  %27 = and i16 %26, 2048
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %138, label %29

29:                                               ; preds = %7
  %30 = and i32 %22, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %6, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !20
  %34 = and i16 %33, 2048
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %138, label %36

36:                                               ; preds = %29
  %37 = icmp eq i8 %13, 48
  br i1 %37, label %43, label %38

38:                                               ; preds = %43, %36
  %39 = phi i8 [ %13, %36 ], [ %48, %43 ]
  %40 = phi ptr [ %12, %36 ], [ %46, %43 ]
  %41 = phi i32 [ 0, %36 ], [ %47, %43 ]
  %42 = icmp eq i8 %19, 48
  br i1 %42, label %59, label %50

43:                                               ; preds = %36, %43
  %44 = phi i32 [ %47, %43 ], [ 0, %36 ]
  %45 = phi ptr [ %46, %43 ], [ %12, %36 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = add nuw nsw i32 %44, 1
  %48 = load i8, ptr %46, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 48
  br i1 %49, label %43, label %38, !llvm.loop !22

50:                                               ; preds = %59, %38
  %51 = phi i8 [ %19, %38 ], [ %64, %59 ]
  %52 = phi ptr [ %18, %38 ], [ %62, %59 ]
  %53 = phi i32 [ 0, %38 ], [ %63, %59 ]
  %54 = zext i8 %39 to i64
  %55 = getelementptr inbounds i16, ptr %6, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !20
  %57 = and i16 %56, 2048
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %83, label %66

59:                                               ; preds = %38, %59
  %60 = phi i32 [ %63, %59 ], [ 0, %38 ]
  %61 = phi ptr [ %62, %59 ], [ %18, %38 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = add nuw nsw i32 %60, 1
  %64 = load i8, ptr %62, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 48
  br i1 %65, label %59, label %50, !llvm.loop !23

66:                                               ; preds = %50, %89
  %67 = phi i64 [ %90, %89 ], [ 0, %50 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds i16, ptr %6, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !20
  %73 = and i16 %72, 2048
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %166, label %89

75:                                               ; preds = %89
  %76 = getelementptr inbounds i8, ptr %52, i64 %90
  %77 = load i8, ptr %76, align 1, !tbaa !9
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds i16, ptr %6, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !20
  %81 = and i16 %80, 2048
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %98, label %166

83:                                               ; preds = %50
  %84 = zext i8 %51 to i64
  %85 = getelementptr inbounds i16, ptr %6, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !20
  %87 = and i16 %86, 2048
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %101, label %166

89:                                               ; preds = %66
  %90 = add nuw i64 %67, 1
  %91 = getelementptr inbounds i8, ptr %40, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !9
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds i16, ptr %6, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !20
  %96 = and i16 %95, 2048
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %75, label %66

98:                                               ; preds = %75
  %99 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %52, i64 noundef %90) #19
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %166

101:                                              ; preds = %98, %83
  %102 = icmp eq i32 %8, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = icmp ugt i32 %41, %53
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = icmp ult i32 %41, %53
  br i1 %106, label %107, label %109

107:                                              ; preds = %105, %103
  %108 = phi i32 [ 1, %103 ], [ -1, %105 ]
  br label %109

109:                                              ; preds = %101, %105, %107
  %110 = phi i32 [ %108, %107 ], [ 0, %105 ], [ %8, %101 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %11, %109 ], [ %113, %111 ]
  %113 = add i64 %112, 1
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds i16, ptr %6, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !20
  %119 = and i16 %118, 2048
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %121, label %111, !llvm.loop !24

121:                                              ; preds = %111, %121
  %122 = phi i64 [ %123, %121 ], [ %17, %111 ]
  %123 = add i64 %122, 1
  %124 = getelementptr inbounds i8, ptr %1, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds i16, ptr %6, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !20
  %129 = and i16 %128, 2048
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %131, label %121, !llvm.loop !25

131:                                              ; preds = %121
  %132 = trunc i64 %113 to i32
  %133 = trunc i64 %123 to i32
  %134 = getelementptr inbounds i32, ptr %4, i64 %116
  %135 = load i32, ptr %134, align 4, !tbaa !15
  %136 = getelementptr inbounds i32, ptr %4, i64 %126
  %137 = load i32, ptr %136, align 4, !tbaa !15
  br label %138

138:                                              ; preds = %131, %29, %7
  %139 = phi i32 [ %8, %7 ], [ %8, %29 ], [ %110, %131 ]
  %140 = phi i32 [ %22, %7 ], [ %22, %29 ], [ %137, %131 ]
  %141 = phi i32 [ %16, %7 ], [ %16, %29 ], [ %135, %131 ]
  %142 = phi i32 [ %9, %7 ], [ %9, %29 ], [ %133, %131 ]
  %143 = phi i32 [ %10, %7 ], [ %10, %29 ], [ %132, %131 ]
  %144 = and i32 %141, 255
  %145 = icmp eq i32 %144, 46
  %146 = and i32 %140, 255
  %147 = icmp ne i32 %146, 46
  %148 = select i1 %145, i1 %147, i1 false
  br i1 %148, label %166, label %149

149:                                              ; preds = %138
  %150 = icmp ne i32 %144, 46
  %151 = icmp eq i32 %146, 46
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %166, label %153

153:                                              ; preds = %149
  %154 = icmp ult i32 %144, %146
  br i1 %154, label %166, label %155

155:                                              ; preds = %153
  %156 = icmp ugt i32 %144, %146
  br i1 %156, label %166, label %157

157:                                              ; preds = %155
  %158 = icmp eq i32 %144, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %143, 1
  %161 = add nsw i32 %142, 1
  br label %7

162:                                              ; preds = %157
  %163 = icmp eq i32 %139, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #19
  br label %166

166:                                              ; preds = %83, %75, %98, %155, %153, %149, %138, %66, %162, %164
  %167 = phi i32 [ %165, %164 ], [ %139, %162 ], [ 1, %66 ], [ %99, %98 ], [ -1, %75 ], [ -1, %83 ], [ 1, %155 ], [ -1, %153 ], [ 1, %149 ], [ -1, %138 ]
  ret i32 %167
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @BLI_timestr(double noundef nofpclass(nan inf) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = fptosi double %0 to i32
  %5 = sdiv i32 %4, 60
  %6 = srem i32 %5, 60
  %7 = srem i32 %4, 60
  %8 = fmul fast double %0, 1.000000e+02
  %9 = fptosi double %8 to i32
  %10 = srem i32 %9, 100
  %11 = add i32 %4, 3599
  %12 = icmp ult i32 %11, 7199
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = sdiv i32 %4, 3600
  %15 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.3, i32 noundef %14, i32 noundef %6, i32 noundef %7, i32 noundef %10), !range !26
  br label %18

16:                                               ; preds = %3
  %17 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.4, i32 noundef %6, i32 noundef %7, i32 noundef %10), !range !26
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @BLI_ascii_strtolower(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #15 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = add i8 %7, -65
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i8 %7, 32
  store i8 %13, ptr %6, align 1, !tbaa !9
  br label %14

14:                                               ; preds = %9, %12
  %15 = add nuw i64 %5, 1
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %17, label %4, !llvm.loop !27

17:                                               ; preds = %4, %14, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @BLI_ascii_strtoupper(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #15 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = add i8 %7, -97
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nsw i8 %7, -32
  store i8 %13, ptr %6, align 1, !tbaa !9
  br label %14

14:                                               ; preds = %9, %12
  %15 = add nuw i64 %5, 1
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %17, label %4, !llvm.loop !28

17:                                               ; preds = %4, %14, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_str_rstrip_float_zero(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #16 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %5, %14
  %10 = phi i64 [ %15, %14 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  store i8 %1, ptr %11, align 1, !tbaa !9
  %15 = add nsw i64 %10, -1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %9, !llvm.loop !29

17:                                               ; preds = %14, %9, %5, %2
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_str_index_in_array_n(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3, %11
  %6 = phi ptr [ %12, %11 ], [ %1, %3 ]
  %7 = phi i32 [ %13, %11 ], [ 0, %3 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %8) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds ptr, ptr %6, i64 1
  %13 = add nuw nsw i32 %7, 1
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %5, !llvm.loop !30

15:                                               ; preds = %5, %11, %3
  %16 = phi i32 [ -1, %3 ], [ -1, %11 ], [ %7, %5 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_str_index_in_array(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2, %11
  %6 = phi ptr [ %14, %11 ], [ %3, %2 ]
  %7 = phi ptr [ %12, %11 ], [ %1, %2 ]
  %8 = phi i32 [ %13, %11 ], [ 0, %2 ]
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %6) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds ptr, ptr %7, i64 1
  %13 = add nuw nsw i32 %8, 1
  %14 = load ptr, ptr %12, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5, !llvm.loop !31

16:                                               ; preds = %5, %11, %2
  %17 = phi i32 [ -1, %2 ], [ -1, %11 ], [ %8, %5 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @BLI_str_partition(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #17 {
  store ptr null, ptr %3, align 8, !tbaa !5
  store ptr null, ptr %2, align 8, !tbaa !5
  %5 = load i8, ptr %1, align 1, !tbaa !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %4, %19
  %8 = phi ptr [ %20, %19 ], [ null, %4 ]
  %9 = phi i8 [ %22, %19 ], [ %5, %4 ]
  %10 = phi ptr [ %21, %19 ], [ %1, %4 ]
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %11) #18, !callees !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = icmp eq ptr %8, null
  %16 = icmp ugt ptr %8, %12
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr %12, ptr %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %18, %14, %7
  %20 = phi ptr [ %12, %18 ], [ %8, %14 ], [ %8, %7 ]
  %21 = getelementptr inbounds i8, ptr %10, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %7, !llvm.loop !33

24:                                               ; preds = %19
  %25 = icmp eq ptr %20, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %27, ptr %3, align 8, !tbaa !5
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %29, %30
  br label %34

32:                                               ; preds = %24, %4
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  br label %34

34:                                               ; preds = %26, %32
  %35 = phi i64 [ %31, %26 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @BLI_str_partition_ex(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq i8 %4, 0
  %7 = select i1 %6, ptr @strchr, ptr @strrchr
  store ptr null, ptr %3, align 8, !tbaa !5
  store ptr null, ptr %2, align 8, !tbaa !5
  %8 = load i8, ptr %1, align 1, !tbaa !9
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %50, label %10

10:                                               ; preds = %5
  br i1 %6, label %11, label %27

11:                                               ; preds = %10, %23
  %12 = phi i8 [ %25, %23 ], [ %8, %10 ]
  %13 = phi ptr [ %24, %23 ], [ %1, %10 ]
  %14 = zext i8 %12 to i32
  %15 = tail call ptr %7(ptr noundef %0, i32 noundef %14) #18, !callees !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  %20 = icmp ugt ptr %18, %15
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr %15, ptr %2, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %22, %17, %11
  %24 = getelementptr inbounds i8, ptr %13, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %41, label %11, !llvm.loop !33

27:                                               ; preds = %10, %37
  %28 = phi i8 [ %39, %37 ], [ %8, %10 ]
  %29 = phi ptr [ %38, %37 ], [ %1, %10 ]
  %30 = zext i8 %28 to i32
  %31 = tail call ptr %7(ptr noundef %0, i32 noundef %30) #18, !callees !32
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !5
  %35 = icmp ult ptr %34, %31
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr %31, ptr %2, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %36, %33, %27
  %38 = getelementptr inbounds i8, ptr %29, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %27, !llvm.loop !33

41:                                               ; preds = %37, %23
  %42 = load ptr, ptr %2, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %45, ptr %3, align 8, !tbaa !5
  %46 = load ptr, ptr %2, align 8, !tbaa !5
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %0 to i64
  %49 = sub i64 %47, %48
  br label %52

50:                                               ; preds = %5, %41
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i64 [ %49, %44 ], [ %51, %50 ]
  ret i64 %53
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @BLI_str_rpartition(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #17 {
  store ptr null, ptr %3, align 8, !tbaa !5
  store ptr null, ptr %2, align 8, !tbaa !5
  %5 = load i8, ptr %1, align 1, !tbaa !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %4, %17
  %8 = phi ptr [ %18, %17 ], [ null, %4 ]
  %9 = phi i8 [ %20, %17 ], [ %5, %4 ]
  %10 = phi ptr [ %19, %17 ], [ %1, %4 ]
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %11) #18, !callees !32
  %13 = icmp ne ptr %12, null
  %14 = icmp ult ptr %8, %12
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store ptr %12, ptr %2, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi ptr [ %12, %16 ], [ %8, %7 ]
  %19 = getelementptr inbounds i8, ptr %10, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %7, !llvm.loop !33

22:                                               ; preds = %17
  %23 = icmp eq ptr %18, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %25, ptr %3, align 8, !tbaa !5
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  br label %32

30:                                               ; preds = %22, %4
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  br label %32

32:                                               ; preds = %24, %30
  %33 = phi i64 [ %29, %24 ], [ %31, %30 ]
  ret i64 %33
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @BLI_str_format_int_grouped(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1) #18
  %5 = load i8, ptr %3, align 16, !tbaa !9
  %6 = icmp eq i8 %5, 45
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 45, ptr %0, align 1, !tbaa !9
  %10 = add nsw i32 %4, -1
  %11 = load i8, ptr %8, align 1, !tbaa !9
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i8 [ %11, %7 ], [ %5, %2 ]
  %14 = phi ptr [ %9, %7 ], [ %0, %2 ]
  %15 = phi ptr [ %8, %7 ], [ %3, %2 ]
  %16 = phi i32 [ %10, %7 ], [ %4, %2 ]
  %17 = icmp eq i8 %13, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %12
  %19 = srem i32 %16, 3
  %20 = sub nsw i32 2, %19
  br label %21

21:                                               ; preds = %18, %31
  %22 = phi i8 [ %35, %31 ], [ %13, %18 ]
  %23 = phi i32 [ %34, %31 ], [ %20, %18 ]
  %24 = phi ptr [ %26, %31 ], [ %15, %18 ]
  %25 = phi ptr [ %32, %31 ], [ %14, %18 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 1
  %27 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %22, ptr %25, align 1, !tbaa !9
  %28 = icmp eq i32 %23, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 44, ptr %27, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %21, %29
  %32 = phi ptr [ %30, %29 ], [ %27, %21 ]
  %33 = add nuw nsw i32 %23, 1
  %34 = urem i32 %33, 3
  %35 = load i8, ptr %26, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %21, !llvm.loop !34

37:                                               ; preds = %31, %12
  %38 = phi ptr [ %14, %12 ], [ %32, %31 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  store i8 0, ptr %39, align 1, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %0 to i64
  %42 = sub i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i64 %42
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{i64 -2147483648, i64 2147483648}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = !{ptr @strchr, ptr @strrchr}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
