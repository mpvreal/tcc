; ModuleID = 'blender/source/blender/blenlib/intern/BLI_args.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_args.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bArgs = type { %struct.ListBase, ptr, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.bAKey = type { ptr, i64, i32 }
%struct.bArgDoc = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.bArgument = type { ptr, ptr, ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"bArgs\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"bArgs passes\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"bArgs passes gh\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"argv[%d] = %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"bArgDoc\00", align 1
@NO_DOCS = internal global [27 x i8] c"NO DOCUMENTATION SPECIFIED\00", align 16
@.str.6 = private unnamed_addr constant [50 x i8] c"\09trying to add '%s' on pass %i, %scase sensitive\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"\09conflict with '%s' on pass %i, %scase sensitive\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"bArgument\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"bAKey\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%s or %s\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" %s\0A\0A\00", align 1
@str = private unnamed_addr constant [30 x i8] c"WARNING: conflicting argument\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_argsInit(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 48, ptr noundef nonnull @.str) #11
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call ptr %5(i64 noundef %7, ptr noundef nonnull @.str.1) #11
  %9 = getelementptr inbounds %struct.bArgs, ptr %4, i64 0, i32 4
  store ptr %8, ptr %9, align 8, !tbaa !9
  %10 = tail call ptr @BLI_ghash_new(ptr noundef nonnull @keyhash, ptr noundef nonnull @keycmp, ptr noundef nonnull @.str.2) #11
  %11 = getelementptr inbounds %struct.bArgs, ptr %4, i64 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds %struct.bArgs, ptr %4, i64 0, i32 2
  store i32 %0, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.bArgs, ptr %4, i64 0, i32 3
  store ptr %1, ptr %13, align 8, !tbaa !15
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_ghash_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @keyhash(ptr nocapture noundef readonly %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = tail call ptr @__ctype_tolower_loc() #12
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load i8, ptr %2, align 1, !tbaa !19
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %22, %11 ], [ %9, %1 ]
  %13 = phi ptr [ %15, %11 ], [ %2, %1 ]
  %14 = phi i32 [ %17, %11 ], [ 0, %1 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 1
  %16 = mul i32 %14, 37
  %17 = add i32 %16, %12
  %18 = load i8, ptr %15, align 1, !tbaa !19
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds i32, ptr %4, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %11, !llvm.loop !21

24:                                               ; preds = %11, %1
  %25 = phi i32 [ 0, %1 ], [ %17, %11 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @keycmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.bAKey, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.bAKey, ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i64 %4, %6
  %8 = icmp eq i64 %4, -1
  %9 = or i1 %8, %7
  %10 = icmp eq i64 %6, -1
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.bAKey, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.bAKey, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %0, align 8, !tbaa !16
  %22 = load ptr, ptr %1, align 8, !tbaa !16
  %23 = tail call i32 @BLI_strcasecmp(ptr noundef %21, ptr noundef %22) #11
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  br label %36

26:                                               ; preds = %16
  %27 = load ptr, ptr %0, align 8, !tbaa !16
  %28 = load ptr, ptr %1, align 8, !tbaa !16
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %28) #13
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  br label %36

32:                                               ; preds = %2
  %33 = inttoptr i64 %4 to ptr
  %34 = inttoptr i64 %6 to ptr
  %35 = tail call zeroext i8 @BLI_ghashutil_intcmp(ptr noundef %33, ptr noundef %34) #11
  br label %36

36:                                               ; preds = %32, %26, %20
  %37 = phi i8 [ %25, %20 ], [ %31, %26 ], [ %35, %32 ]
  ret i8 %37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_argsFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bArgs, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void @BLI_ghash_free(ptr noundef %3, ptr noundef %4, ptr noundef %4) #11
  %5 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.bArgs, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  tail call void %5(ptr noundef %7) #11
  tail call void @BLI_freelistN(ptr noundef %0) #11
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %8(ptr noundef %0) #11
  ret void
}

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @BLI_argsPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.bArgs, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.bArgs, ptr %0, i64 0, i32 3
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %14, %7 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = trunc i64 %8 to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %12, ptr noundef %11)
  %14 = add nuw nsw i64 %8, 1
  %15 = load i32, ptr %2, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %7, label %18, !llvm.loop !25

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BLI_argsArgv(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.bArgs, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_argsAddCase(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = tail call ptr %10(i64 noundef 48, ptr noundef nonnull @.str.4) #11
  %12 = icmp eq ptr %6, null
  %13 = select i1 %12, ptr @NO_DOCS, ptr %6
  %14 = getelementptr inbounds %struct.bArgDoc, ptr %11, i64 0, i32 2
  store ptr %2, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.bArgDoc, ptr %11, i64 0, i32 3
  store ptr %4, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.bArgDoc, ptr %11, i64 0, i32 4
  store ptr %13, ptr %16, align 8, !tbaa !29
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %11) #11
  %17 = icmp eq ptr %2, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  tail call fastcc void @internalAdd(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %1, i32 noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %11)
  br label %19

19:                                               ; preds = %18, %9
  %20 = icmp eq ptr %4, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call fastcc void @internalAdd(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %11)
  br label %22

22:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @internalAdd(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.bAKey, align 8
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  %11 = getelementptr inbounds %struct.bAKey, ptr %8, i64 0, i32 2
  store i32 %3, ptr %11, align 8, !tbaa !24
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %struct.bAKey, ptr %8, i64 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !16
  %14 = call ptr @BLI_ghash_lookup(ptr noundef %10, ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %7
  %17 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %18 = icmp eq i32 %3, 1
  %19 = select i1 %18, ptr @.str.7, ptr @.str.8
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %19)
  %21 = load ptr, ptr %14, align 8, !tbaa !30
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.bAKey, ptr %21, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %struct.bAKey, ptr %21, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, ptr @.str.7, ptr @.str.8
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %22, i32 noundef %25, ptr noundef nonnull %29)
  br label %31

31:                                               ; preds = %16, %7
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %33 = call ptr %32(i64 noundef 32, ptr noundef nonnull @.str.10) #11
  %34 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %35 = call ptr %34(i64 noundef 24, ptr noundef nonnull @.str.11) #11
  store ptr %1, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.bAKey, ptr %35, i64 0, i32 1
  store i64 %12, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds %struct.bAKey, ptr %35, i64 0, i32 2
  store i32 %3, ptr %37, align 8, !tbaa !24
  store ptr %35, ptr %33, align 8, !tbaa !30
  %38 = getelementptr inbounds %struct.bArgument, ptr %33, i64 0, i32 1
  store ptr %4, ptr %38, align 8, !tbaa !32
  %39 = getelementptr inbounds %struct.bArgument, ptr %33, i64 0, i32 2
  store ptr %5, ptr %39, align 8, !tbaa !33
  %40 = getelementptr inbounds %struct.bArgument, ptr %33, i64 0, i32 3
  store ptr %6, ptr %40, align 8, !tbaa !34
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  call void @BLI_ghash_insert(ptr noundef %41, ptr noundef nonnull %35, ptr noundef nonnull %33) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_argsAdd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %9 = tail call ptr %8(i64 noundef 48, ptr noundef nonnull @.str.4) #11
  %10 = icmp eq ptr %4, null
  %11 = select i1 %10, ptr @NO_DOCS, ptr %4
  %12 = getelementptr inbounds %struct.bArgDoc, ptr %9, i64 0, i32 2
  store ptr %2, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.bArgDoc, ptr %9, i64 0, i32 3
  store ptr %3, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.bArgDoc, ptr %9, i64 0, i32 4
  store ptr %11, ptr %14, align 8, !tbaa !29
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %9) #11
  %15 = icmp eq ptr %2, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %7
  tail call fastcc void @internalAdd(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %1, i32 noundef 0, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %9)
  br label %17

17:                                               ; preds = %16, %7
  %18 = icmp eq ptr %3, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  tail call fastcc void @internalAdd(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1, i32 noundef 0, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %9)
  br label %20

20:                                               ; preds = %17, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_argsPrintArgDoc(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bAKey, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %6 = getelementptr inbounds %struct.bAKey, ptr %3, i64 0, i32 2
  store i32 -1, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.bAKey, ptr %3, i64 0, i32 1
  store i64 -1, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %3, align 8, !tbaa !16
  %8 = call ptr @BLI_ghash_lookup(ptr noundef %5, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.bArgument, ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %struct.bArgDoc, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %struct.bArgDoc, ptr %12, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %15, label %24, label %19

19:                                               ; preds = %10
  br i1 %18, label %22, label %20

20:                                               ; preds = %19
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %14, ptr noundef nonnull %17)
  br label %27

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %14)
  br label %27

24:                                               ; preds = %10
  br i1 %18, label %27, label %25

25:                                               ; preds = %24
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %17)
  br label %27

27:                                               ; preds = %20, %22, %24, %25
  %28 = getelementptr inbounds %struct.bArgDoc, ptr %12, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %29)
  %31 = getelementptr inbounds %struct.bArgDoc, ptr %12, i64 0, i32 5
  store i8 1, ptr %31, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @BLI_argsPrintOtherDoc(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1, %28
  %5 = phi ptr [ %29, %28 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.bArgDoc, ptr %5, i64 0, i32 5
  %7 = load i8, ptr %6, align 8, !tbaa !35
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.bArgDoc, ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.bArgDoc, ptr %5, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %12, label %21, label %16

16:                                               ; preds = %9
  br i1 %15, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %11, ptr noundef nonnull %14)
  br label %24

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %11)
  br label %24

21:                                               ; preds = %9
  br i1 %15, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %14)
  br label %24

24:                                               ; preds = %17, %19, %21, %22
  %25 = getelementptr inbounds %struct.bArgDoc, ptr %5, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %26)
  br label %28

28:                                               ; preds = %4, %24
  %29 = load ptr, ptr %5, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %4, !llvm.loop !36

31:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_argsParse(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.bAKey, align 8
  %6 = getelementptr inbounds %struct.bArgs, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %99

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.bArgs, ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %struct.bArgs, ptr %0, i64 0, i32 3
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = getelementptr inbounds %struct.bAKey, ptr %5, i64 0, i32 2
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.bAKey, ptr %5, i64 0, i32 1
  %16 = insertelement <8 x i32> poison, i32 %1, i64 0
  %17 = shufflevector <8 x i32> %16, <8 x i32> poison, <8 x i32> zeroinitializer
  %18 = insertelement <8 x i32> poison, i32 %1, i64 0
  %19 = shufflevector <8 x i32> %18, <8 x i32> poison, <8 x i32> zeroinitializer
  %20 = insertelement <8 x i32> poison, i32 %1, i64 0
  %21 = shufflevector <8 x i32> %20, <8 x i32> poison, <8 x i32> zeroinitializer
  %22 = insertelement <8 x i32> poison, i32 %1, i64 0
  %23 = shufflevector <8 x i32> %22, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %9, %94
  %25 = phi i32 [ 1, %9 ], [ %96, %94 ]
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %94

31:                                               ; preds = %24
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = getelementptr inbounds ptr, ptr %32, i64 %27
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  store i32 -1, ptr %13, align 8, !tbaa !24
  store i64 %14, ptr %15, align 8, !tbaa !23
  store ptr %34, ptr %5, align 8, !tbaa !16
  %36 = call ptr @BLI_ghash_lookup(ptr noundef %35, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.bArgument, ptr %36, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds %struct.bArgument, ptr %36, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %31, %38
  %44 = phi ptr [ %40, %38 ], [ %2, %31 ]
  %45 = phi ptr [ %42, %38 ], [ %3, %31 ]
  %46 = icmp eq ptr %44, null
  br i1 %46, label %94, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 8, !tbaa !14
  %49 = sub nsw i32 %48, %25
  %50 = load ptr, ptr %11, align 8, !tbaa !15
  %51 = getelementptr inbounds ptr, ptr %50, i64 %27
  %52 = call i32 %44(i32 noundef %49, ptr noundef %51, ptr noundef %45) #11
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %82

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = add nuw i32 %52, 1
  %57 = zext i32 %56 to i64
  %58 = icmp ult i32 %52, 31
  br i1 %58, label %72, label %59

59:                                               ; preds = %54
  %60 = and i64 %57, 4294967264
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %68, %61 ]
  %63 = add nsw i64 %62, %27
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  store <8 x i32> %17, ptr %64, align 4, !tbaa !20
  %65 = getelementptr inbounds i32, ptr %64, i64 8
  store <8 x i32> %19, ptr %65, align 4, !tbaa !20
  %66 = getelementptr inbounds i32, ptr %64, i64 16
  store <8 x i32> %21, ptr %66, align 4, !tbaa !20
  %67 = getelementptr inbounds i32, ptr %64, i64 24
  store <8 x i32> %23, ptr %67, align 4, !tbaa !20
  %68 = add nuw i64 %62, 32
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %70, label %61, !llvm.loop !37

70:                                               ; preds = %61
  %71 = icmp eq i64 %60, %57
  br i1 %71, label %80, label %72

72:                                               ; preds = %54, %70
  %73 = phi i64 [ 0, %54 ], [ %60, %70 ]
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %78, %74 ], [ %73, %72 ]
  %76 = add nsw i64 %75, %27
  %77 = getelementptr inbounds i32, ptr %55, i64 %76
  store i32 %1, ptr %77, align 4, !tbaa !20
  %78 = add nuw nsw i64 %75, 1
  %79 = icmp eq i64 %78, %57
  br i1 %79, label %80, label %74, !llvm.loop !40

80:                                               ; preds = %74, %70
  %81 = add nsw i32 %52, %25
  br label %94

82:                                               ; preds = %47
  %83 = icmp ne i32 %52, -1
  %84 = or i1 %37, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %36, align 8, !tbaa !30
  %87 = getelementptr inbounds %struct.bAKey, ptr %86, i64 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %99, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = getelementptr inbounds i32, ptr %91, i64 %27
  store i32 %1, ptr %92, align 4, !tbaa !20
  br label %99

93:                                               ; preds = %82
  br i1 %83, label %94, label %99

94:                                               ; preds = %80, %93, %43, %24
  %95 = phi i32 [ %25, %24 ], [ %25, %93 ], [ %25, %43 ], [ %81, %80 ]
  %96 = add nsw i32 %95, 1
  %97 = load i32, ptr %6, align 8, !tbaa !14
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %24, label %99, !llvm.loop !41

99:                                               ; preds = %94, %93, %4, %85, %90
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #7

declare i32 @BLI_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare zeroext i8 @BLI_ghashutil_intcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 40}
!10 = !{!"bArgs", !11, i64 0, !6, i64 16, !12, i64 24, !6, i64 32, !6, i64 40}
!11 = !{!"ListBase", !6, i64 0, !6, i64 8}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !6, i64 16}
!14 = !{!10, !12, i64 24}
!15 = !{!10, !6, i64 32}
!16 = !{!17, !6, i64 0}
!17 = !{!"bAKey", !6, i64 0, !18, i64 8, !12, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!17, !18, i64 8}
!24 = !{!17, !12, i64 16}
!25 = distinct !{!25, !22}
!26 = !{!27, !6, i64 16}
!27 = !{!"bArgDoc", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40}
!28 = !{!27, !6, i64 24}
!29 = !{!27, !6, i64 32}
!30 = !{!31, !6, i64 0}
!31 = !{!"bArgument", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!32 = !{!31, !6, i64 8}
!33 = !{!31, !6, i64 16}
!34 = !{!31, !6, i64 24}
!35 = !{!27, !7, i64 40}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22, !38, !39}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !22, !39, !38}
!41 = distinct !{!41, !22}
